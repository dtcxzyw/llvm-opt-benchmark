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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, i8 0, i64 56, i1 false), !annotation !6
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %13, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %5, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 16
  %16 = getelementptr inbounds i8, ptr %2, i64 18
  %17 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 0, ptr %15, align 8
  store ptr inttoptr (i64 3 to ptr), ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 32
  %19 = getelementptr inbounds i8, ptr %0, i64 320
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %20 = load volatile i64, ptr %19, align 8
  %21 = and i64 %20, 16
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %32, label %23

23:                                               ; preds = %1
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %19, i64 1) #9, !srcloc !7
  %24 = getelementptr inbounds i8, ptr %0, i64 104
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, %24
  br i1 %26, label %32, label %27

27:                                               ; preds = %27, %23
  %28 = phi ptr [ %30, %27 ], [ %25, %23 ]
  %29 = getelementptr i8, ptr %28, i64 96
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %29, i64 0) #9, !srcloc !7
  %30 = load ptr, ptr %28, align 8
  %31 = icmp eq ptr %30, %24
  br i1 %31, label %32, label %27, !llvm.loop !8

32:                                               ; preds = %27, %23, %1
  %33 = getelementptr inbounds i8, ptr %0, i64 104
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr i8, ptr %34, i64 -40
  %36 = getelementptr i8, ptr %34, i64 84
  %37 = load i16, ptr %36, align 4
  %38 = lshr i16 %37, 15
  %39 = trunc i16 %38 to i8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_netfs_rreq, i64 0, i32 1), i32 2) #9
          to label %60 [label %40], !srcloc !11

40:                                               ; preds = %32
  %41 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #9, !srcloc !12
  %42 = zext i32 %41 to i64
  %43 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %42) #9, !srcloc !13
  %44 = icmp ult i8 %43, 2
  tail call void @llvm.assume(i1 %44)
  %45 = icmp eq i8 %43, 0
  br i1 %45, label %60, label %46

46:                                               ; preds = %40
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #9, !srcloc !14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !15
  %47 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_netfs_rreq, i64 0, i32 8), align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %53, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %47, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = tail call i32 @__SCT__tp_func_netfs_rreq(ptr noundef %51, ptr noundef %0, i8 noundef signext 6) #9
  br label %53

53:                                               ; preds = %49, %46
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !16
  %54 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #9, !srcloc !17
  %55 = icmp ult i8 %54, 2
  tail call void @llvm.assume(i1 %55)
  %56 = icmp eq i8 %54, 0
  br i1 %56, label %60, label %57, !prof !18

57:                                               ; preds = %53
  %58 = tail call i64 @llvm.read_register.i64(metadata !0)
  %59 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %58) #9, !srcloc !19
  tail call void @llvm.write_register.i64(metadata !0, i64 %59)
  br label %60

60:                                               ; preds = %57, %53, %40, %32
  tail call void @__rcu_read_lock() #9
  %61 = call ptr @xas_find(ptr noundef nonnull %2, i64 noundef %10) #9
  %62 = icmp eq ptr %61, null
  br i1 %62, label %272, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, ptr %0, i64 304
  br label %65

65:                                               ; preds = %269, %63
  %66 = phi ptr [ %35, %63 ], [ %230, %269 ]
  %67 = phi ptr [ %61, %63 ], [ %270, %269 ]
  %68 = phi i64 [ 0, %63 ], [ %229, %269 ]
  %69 = phi i8 [ %39, %63 ], [ %228, %269 ]
  %70 = ptrtoint ptr %67 to i64
  switch i64 %70, label %72 [
    i64 1030, label %227
    i64 1026, label %71
  ]

71:                                               ; preds = %65
  store ptr inttoptr (i64 3 to ptr), ptr %17, align 8
  br label %227

72:                                               ; preds = %65
  %73 = getelementptr inbounds i8, ptr %67, i64 32
  %74 = load i64, ptr %73, align 8
  %75 = shl i64 %74, 12
  %76 = load volatile i64, ptr %67, align 8
  %77 = and i64 %76, 64
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %83, label %79

79:                                               ; preds = %72
  %80 = getelementptr inbounds i8, ptr %67, i64 64
  %81 = load i64, ptr %80, align 16
  %82 = and i64 %81, 255
  br label %83

83:                                               ; preds = %79, %72
  %84 = phi i64 [ %82, %79 ], [ 0, %72 ]
  %85 = shl i64 4096, %84
  %86 = add i64 %85, %75
  %87 = add i64 %86, -1
  %88 = getelementptr inbounds i8, ptr %67, i64 52
  %89 = getelementptr i8, ptr %67, i64 2
  br label %90

90:                                               ; preds = %156, %83
  %91 = phi i8 [ %69, %83 ], [ %157, %156 ]
  %92 = phi i64 [ %68, %83 ], [ %158, %156 ]
  %93 = phi i8 [ 0, %83 ], [ %159, %156 ]
  %94 = phi i8 [ 0, %83 ], [ %160, %156 ]
  %95 = phi ptr [ %66, %83 ], [ %162, %156 ]
  %96 = icmp eq ptr %95, null
  br i1 %96, label %156, label %97

97:                                               ; preds = %90
  %98 = and i8 %94, 1
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %100, label %127

100:                                              ; preds = %97
  %101 = getelementptr inbounds i8, ptr %95, i64 136
  %102 = load volatile i64, ptr %101, align 8
  %103 = and i64 %102, 1
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %127, label %105

105:                                              ; preds = %100
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_netfs_folio, i64 0, i32 1), i32 2) #9
          to label %126 [label %106], !srcloc !11

106:                                              ; preds = %105
  %107 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #9, !srcloc !20
  %108 = zext i32 %107 to i64
  %109 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %108) #9, !srcloc !13
  %110 = icmp ult i8 %109, 2
  call void @llvm.assume(i1 %110)
  %111 = icmp eq i8 %109, 0
  br i1 %111, label %126, label %112

112:                                              ; preds = %106
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #9, !srcloc !14
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !21
  %113 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_netfs_folio, i64 0, i32 8), align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %119, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds i8, ptr %113, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = call i32 @__SCT__tp_func_netfs_folio(ptr noundef %117, ptr noundef nonnull %67, i8 noundef signext 12) #9
  br label %119

119:                                              ; preds = %115, %112
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !22
  %120 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #9, !srcloc !17
  %121 = icmp ult i8 %120, 2
  call void @llvm.assume(i1 %121)
  %122 = icmp eq i8 %120, 0
  br i1 %122, label %126, label %123, !prof !18

123:                                              ; preds = %119
  %124 = call i64 @llvm.read_register.i64(metadata !0)
  %125 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %124) #9, !srcloc !23
  call void @llvm.write_register.i64(metadata !0, i64 %125)
  br label %126

126:                                              ; preds = %123, %119, %106, %105
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %88, ptr elementtype(i32) %88) #9, !srcloc !24
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %89, i32 1, ptr elementtype(i8) %89) #9, !srcloc !25
  br label %127

127:                                              ; preds = %126, %100, %97
  %128 = phi i8 [ %94, %97 ], [ 1, %126 ], [ %94, %100 ]
  %129 = or i8 %93, %91
  %130 = and i8 %129, 1
  %131 = getelementptr inbounds i8, ptr %95, i64 96
  %132 = load i64, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %95, i64 104
  %134 = load i64, ptr %133, align 8
  %135 = add i64 %134, %132
  %136 = add i64 %135, -1
  %137 = icmp slt i64 %87, %136
  br i1 %137, label %156, label %138

138:                                              ; preds = %127
  %139 = getelementptr inbounds i8, ptr %95, i64 112
  %140 = load i64, ptr %139, align 8
  %141 = add i64 %140, %92
  %142 = getelementptr inbounds i8, ptr %95, i64 40
  %143 = load ptr, ptr %142, align 8
  %144 = icmp eq ptr %143, %33
  br i1 %144, label %151, label %145

145:                                              ; preds = %138
  %146 = getelementptr i8, ptr %143, i64 -40
  %147 = getelementptr i8, ptr %143, i64 84
  %148 = load i16, ptr %147, align 4
  %149 = lshr i16 %148, 15
  %150 = trunc i16 %149 to i8
  br label %151

151:                                              ; preds = %145, %138
  %152 = phi i8 [ %150, %145 ], [ 0, %138 ]
  %153 = phi ptr [ %146, %145 ], [ null, %138 ]
  %154 = icmp eq i64 %86, %135
  %155 = select i1 %154, i32 8, i32 0
  br label %156

156:                                              ; preds = %151, %127, %90
  %157 = phi i8 [ %91, %90 ], [ %91, %127 ], [ %152, %151 ]
  %158 = phi i64 [ %92, %90 ], [ %92, %127 ], [ %141, %151 ]
  %159 = phi i8 [ 1, %90 ], [ %130, %127 ], [ %130, %151 ]
  %160 = phi i8 [ %94, %90 ], [ %128, %127 ], [ %128, %151 ]
  %161 = phi i32 [ 8, %90 ], [ 8, %127 ], [ %155, %151 ]
  %162 = phi ptr [ null, %90 ], [ %95, %127 ], [ %153, %151 ]
  %163 = icmp eq i32 %161, 0
  br i1 %163, label %90, label %164

164:                                              ; preds = %156
  %165 = icmp eq i8 %159, 0
  br i1 %165, label %166, label %214

166:                                              ; preds = %164
  %167 = getelementptr inbounds i8, ptr %67, i64 40
  %168 = load ptr, ptr %167, align 8
  %169 = ptrtoint ptr %168 to i64
  %170 = and i64 %169, 1
  %171 = icmp eq i64 %170, 0
  %172 = and i64 %169, -2
  %173 = inttoptr i64 %172 to ptr
  %174 = icmp eq i64 %172, 0
  %175 = or i1 %171, %174
  br i1 %175, label %213, label %176

176:                                              ; preds = %166
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_netfs_folio, i64 0, i32 1), i32 2) #9
          to label %197 [label %177], !srcloc !11

177:                                              ; preds = %176
  %178 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #9, !srcloc !20
  %179 = zext i32 %178 to i64
  %180 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %179) #9, !srcloc !13
  %181 = icmp ult i8 %180, 2
  call void @llvm.assume(i1 %181)
  %182 = icmp eq i8 %180, 0
  br i1 %182, label %197, label %183

183:                                              ; preds = %177
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #9, !srcloc !14
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !21
  %184 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_netfs_folio, i64 0, i32 8), align 8
  %185 = icmp eq ptr %184, null
  br i1 %185, label %190, label %186

186:                                              ; preds = %183
  %187 = getelementptr inbounds i8, ptr %184, i64 8
  %188 = load ptr, ptr %187, align 8
  %189 = call i32 @__SCT__tp_func_netfs_folio(ptr noundef %188, ptr noundef nonnull %67, i8 noundef signext 14) #9
  br label %190

190:                                              ; preds = %186, %183
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !22
  %191 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #9, !srcloc !17
  %192 = icmp ult i8 %191, 2
  call void @llvm.assume(i1 %192)
  %193 = icmp eq i8 %191, 0
  br i1 %193, label %197, label %194, !prof !18

194:                                              ; preds = %190
  %195 = call i64 @llvm.read_register.i64(metadata !0)
  %196 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %195) #9, !srcloc !23
  call void @llvm.write_register.i64(metadata !0, i64 %196)
  br label %197

197:                                              ; preds = %194, %190, %177, %176
  %198 = load ptr, ptr %173, align 8
  %199 = icmp eq ptr %198, null
  br i1 %199, label %201, label %200

200:                                              ; preds = %197
  store ptr %198, ptr %167, align 8
  br label %212

201:                                              ; preds = %197
  %202 = load volatile i64, ptr %67, align 8
  %203 = and i64 %202, 32768
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %212, label %205

205:                                              ; preds = %201
  %206 = getelementptr i8, ptr %67, i64 1
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %206, i32 -129, ptr elementtype(i8) %206) #9, !srcloc !26
  store ptr null, ptr %167, align 8
  %207 = getelementptr inbounds i8, ptr %67, i64 52
  %208 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %207, ptr elementtype(i32) %207) #9, !srcloc !27
  %209 = icmp ult i8 %208, 2
  call void @llvm.assume(i1 %209)
  %210 = icmp eq i8 %208, 0
  br i1 %210, label %212, label %211

211:                                              ; preds = %205
  call void @__folio_put(ptr noundef nonnull %67) #9
  br label %212

212:                                              ; preds = %211, %205, %201, %200
  call void @kfree(ptr noundef nonnull %173) #9
  br label %213

213:                                              ; preds = %212, %166
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !28
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %67, i32 8, ptr nonnull elementtype(i8) %67) #9, !srcloc !25
  br label %214

214:                                              ; preds = %213, %164
  %215 = load volatile i64, ptr %19, align 8
  %216 = and i64 %215, 8
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %218, label %227

218:                                              ; preds = %214
  %219 = load i64, ptr %73, align 16
  %220 = load i64, ptr %64, align 8
  %221 = icmp eq i64 %219, %220
  br i1 %221, label %222, label %226

222:                                              ; preds = %218
  %223 = load volatile i64, ptr %19, align 8
  %224 = and i64 %223, 4
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %226, label %227

226:                                              ; preds = %222, %218
  call void @folio_unlock(ptr noundef nonnull %67) #9
  br label %227

227:                                              ; preds = %226, %222, %214, %71, %65
  %228 = phi i8 [ %157, %222 ], [ %157, %226 ], [ %157, %214 ], [ %69, %65 ], [ %69, %71 ]
  %229 = phi i64 [ %158, %222 ], [ %158, %226 ], [ %158, %214 ], [ %68, %65 ], [ %68, %71 ]
  %230 = phi ptr [ %162, %222 ], [ %162, %226 ], [ %162, %214 ], [ %66, %65 ], [ %66, %71 ]
  %231 = load ptr, ptr %17, align 8
  %232 = ptrtoint ptr %231 to i64
  %233 = and i64 %232, 3
  %234 = icmp ne i64 %233, 0
  %235 = icmp eq ptr %231, null
  %236 = or i1 %235, %234
  br i1 %236, label %267, label %237, !prof !29

237:                                              ; preds = %227
  %238 = load i8, ptr %231, align 8
  %239 = icmp eq i8 %238, 0
  br i1 %239, label %240, label %267, !prof !18

240:                                              ; preds = %237
  %241 = load i8, ptr %16, align 2
  %242 = zext i8 %241 to i64
  %243 = load i64, ptr %14, align 8
  %244 = and i64 %243, 63
  %245 = icmp eq i64 %244, %242
  br i1 %245, label %246, label %267, !prof !18

246:                                              ; preds = %240
  %247 = getelementptr inbounds i8, ptr %231, i64 40
  %248 = load i8, ptr %16, align 2
  br label %249

249:                                              ; preds = %263, %246
  %250 = phi i8 [ %248, %246 ], [ %264, %263 ]
  %251 = phi i64 [ %243, %246 ], [ %265, %263 ]
  %252 = icmp uge i64 %251, %10
  %253 = icmp eq i8 %250, 63
  %254 = select i1 %252, i1 true, i1 %253
  br i1 %254, label %267, label %255, !prof !30

255:                                              ; preds = %249
  %256 = zext i8 %250 to i64
  %257 = add nuw nsw i64 %256, 1
  %258 = getelementptr [64 x ptr], ptr %247, i64 0, i64 %257
  %259 = load volatile ptr, ptr %258, align 8
  %260 = ptrtoint ptr %259 to i64
  %261 = and i64 %260, 3
  %262 = icmp eq i64 %261, 2
  br i1 %262, label %267, label %263, !prof !29

263:                                              ; preds = %255
  %264 = add i8 %250, 1
  store i8 %264, ptr %16, align 2
  %265 = add nuw i64 %251, 1
  store i64 %265, ptr %14, align 8
  %266 = icmp eq ptr %259, null
  br i1 %266, label %249, label %269, !llvm.loop !31

267:                                              ; preds = %255, %249, %240, %237, %227
  %268 = call ptr @xas_find(ptr noundef nonnull %2, i64 noundef %10) #9
  br label %269

269:                                              ; preds = %267, %263
  %270 = phi ptr [ %268, %267 ], [ %259, %263 ]
  %271 = icmp eq ptr %270, null
  br i1 %271, label %272, label %65, !llvm.loop !32

272:                                              ; preds = %269, %60
  %273 = phi i64 [ 0, %60 ], [ %229, %269 ]
  call void @__rcu_read_unlock() #9
  %274 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !33
  %275 = inttoptr i64 %274 to ptr
  %276 = getelementptr inbounds i8, ptr %275, i64 2200
  %277 = load i64, ptr %276, align 8
  %278 = add i64 %277, %273
  store i64 %278, ptr %276, align 8
  %279 = getelementptr inbounds i8, ptr %0, i64 328
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds i8, ptr %280, i64 72
  %282 = load ptr, ptr %281, align 8
  %283 = icmp eq ptr %282, null
  br i1 %283, label %285, label %284

284:                                              ; preds = %272
  call void %282(ptr noundef %0) #9
  br label %285

285:                                              ; preds = %284, %272
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  br label %51

51:                                               ; preds = %82, %42
  %52 = load i32, ptr %50, align 4
  %53 = load i32, ptr %3, align 8
  %54 = icmp ugt i32 %52, %53
  br i1 %54, label %55, label %56, !prof !29

55:                                               ; preds = %51
  tail call void asm sideeffect "362: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 362b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 362) #9, !srcloc !38
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1330, i32 0, i64 12) #9, !srcloc !39
  unreachable

56:                                               ; preds = %51
  %57 = sub i32 %53, %52
  store i32 %57, ptr %3, align 8
  %58 = zext i32 %52 to i64
  %59 = load i64, ptr %9, align 8
  %60 = add i64 %59, %58
  store i64 %60, ptr %9, align 8
  %61 = icmp eq i32 %53, %52
  br i1 %61, label %72, label %62

62:                                               ; preds = %56
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 8
  %65 = tail call ptr @xa_load(ptr noundef %64, i64 noundef %60) #9
  %66 = load volatile i64, ptr %65, align 8
  %67 = and i64 %66, 64
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %62
  %70 = getelementptr inbounds i8, ptr %65, i64 100
  %71 = load i32, ptr %70, align 4
  br label %72

72:                                               ; preds = %69, %62, %56
  %73 = phi i32 [ 0, %56 ], [ %71, %69 ], [ 1, %62 ]
  %74 = phi ptr [ null, %56 ], [ %65, %69 ], [ %65, %62 ]
  store i32 %73, ptr %50, align 4
  %75 = icmp eq ptr %74, null
  br i1 %75, label %83, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds i8, ptr %74, i64 52
  %78 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %77, ptr elementtype(i32) %77) #9, !srcloc !27
  %79 = icmp ult i8 %78, 2
  tail call void @llvm.assume(i1 %79)
  %80 = icmp eq i8 %78, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %76
  tail call void @__folio_put(ptr noundef nonnull %74) #9
  br label %82

82:                                               ; preds = %81, %76
  br i1 %75, label %83, label %51, !llvm.loop !40

83:                                               ; preds = %82, %72
  %84 = tail call i32 @netfs_begin_read(ptr noundef %14, i1 noundef zeroext false) #9
  tail call void @netfs_put_request(ptr noundef %14, i1 noundef zeroext false, i8 noundef signext 6) #9
  br label %85

85:                                               ; preds = %83, %6, %1
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
  br i1 %27, label %28, label %35

28:                                               ; preds = %22
  %29 = load i64, ptr %4, align 8
  %30 = getelementptr inbounds i8, ptr %1, i64 32
  %31 = load i32, ptr %30, align 8
  %32 = zext i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 12
  %34 = icmp eq i64 %29, %33
  br i1 %34, label %68, label %35

35:                                               ; preds = %28, %22
  %36 = load i64, ptr %4, align 8
  tail call void @readahead_expand(ptr noundef %1, i64 noundef %23, i64 noundef %36) #9
  %37 = load i64, ptr %24, align 8
  %38 = shl i64 %37, 12
  store i64 %38, ptr %3, align 8
  %39 = getelementptr inbounds i8, ptr %1, i64 32
  %40 = load i32, ptr %39, align 8
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 12
  store i64 %42, ptr %4, align 8
  %43 = load i64, ptr %24, align 8
  %44 = shl i64 %43, 12
  %45 = load i32, ptr %39, align 8
  %46 = zext i32 %45 to i64
  %47 = shl nuw nsw i64 %46, 12
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_netfs_read, i64 0, i32 1), i32 2) #9
          to label %68 [label %48], !srcloc !11

48:                                               ; preds = %35
  %49 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #9, !srcloc !34
  %50 = zext i32 %49 to i64
  %51 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %50) #9, !srcloc !13
  %52 = icmp ult i8 %51, 2
  tail call void @llvm.assume(i1 %52)
  %53 = icmp eq i8 %51, 0
  br i1 %53, label %68, label %54

54:                                               ; preds = %48
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #9, !srcloc !14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !35
  %55 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_netfs_read, i64 0, i32 8), align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %61, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %55, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = tail call i32 @__SCT__tp_func_netfs_read(ptr noundef %59, ptr noundef %0, i64 noundef %44, i64 noundef %47, i8 noundef signext 1) #9
  br label %61

61:                                               ; preds = %57, %54
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !36
  %62 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #9, !srcloc !17
  %63 = icmp ult i8 %62, 2
  tail call void @llvm.assume(i1 %63)
  %64 = icmp eq i8 %62, 0
  br i1 %64, label %68, label %65, !prof !18

65:                                               ; preds = %61
  %66 = tail call i64 @llvm.read_register.i64(metadata !0)
  %67 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %66) #9, !srcloc !37
  tail call void @llvm.write_register.i64(metadata !0, i64 %67)
  br label %68

68:                                               ; preds = %65, %61, %48, %35, %28
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
  br label %30

12:                                               ; preds = %2
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #9
          to label %30 [label %13], !srcloc !11

13:                                               ; preds = %12
  %14 = ptrtoint ptr %1 to i64
  %15 = and i64 %14, 4095
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %29

17:                                               ; preds = %13
  %18 = load volatile i64, ptr %1, align 8
  %19 = and i64 %18, 64
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %29, label %21

21:                                               ; preds = %17
  %22 = getelementptr i8, ptr %1, i64 72
  %23 = load volatile i64, ptr %22, align 8
  %24 = and i64 %23, 1
  %25 = icmp eq i64 %24, 0
  %26 = add nsw i64 %23, -1
  %27 = inttoptr i64 %26 to ptr
  %28 = select i1 %25, ptr undef, ptr %27, !prof !29
  br i1 %25, label %29, label %30

29:                                               ; preds = %21, %17, %13
  br label %30

30:                                               ; preds = %29, %21, %12, %9
  %31 = phi ptr [ %11, %9 ], [ %28, %21 ], [ %1, %29 ], [ %1, %12 ]
  %32 = load volatile i64, ptr %31, align 8
  %33 = and i64 %32, 524288
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %41, label %35

35:                                               ; preds = %30
  %36 = load volatile i64, ptr %31, align 8
  %37 = and i64 %36, 4096
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %41, label %39, !prof !18

39:                                               ; preds = %35
  %40 = tail call i64 @__page_file_index(ptr noundef %1) #9
  br label %44

41:                                               ; preds = %35, %30
  %42 = getelementptr inbounds i8, ptr %1, i64 32
  %43 = load i64, ptr %42, align 8
  br label %44

44:                                               ; preds = %41, %39
  %45 = phi i64 [ %40, %39 ], [ %43, %41 ]
  %46 = shl i64 %45, 12
  %47 = load volatile i64, ptr %1, align 8
  %48 = and i64 %47, 64
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %54, label %50

50:                                               ; preds = %44
  %51 = getelementptr inbounds i8, ptr %1, i64 64
  %52 = load i64, ptr %51, align 16
  %53 = and i64 %52, 255
  br label %54

54:                                               ; preds = %50, %44
  %55 = phi i64 [ %53, %50 ], [ 0, %44 ]
  %56 = shl i64 4096, %55
  %57 = tail call ptr @netfs_alloc_request(ptr noundef %4, ptr noundef %0, i64 noundef %46, i64 noundef %56, i8 noundef signext 1) #9
  %58 = icmp ugt ptr %57, inttoptr (i64 -4096 to ptr)
  br i1 %58, label %59, label %62

59:                                               ; preds = %54
  %60 = ptrtoint ptr %57 to i64
  %61 = trunc i64 %60 to i32
  br label %206

62:                                               ; preds = %54
  %63 = getelementptr inbounds i8, ptr %57, i64 296
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %57, i64 256
  %66 = load i64, ptr %65, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_netfs_read, i64 0, i32 1), i32 2) #9
          to label %87 [label %67], !srcloc !11

67:                                               ; preds = %62
  %68 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #9, !srcloc !34
  %69 = zext i32 %68 to i64
  %70 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %69) #9, !srcloc !13
  %71 = icmp ult i8 %70, 2
  tail call void @llvm.assume(i1 %71)
  %72 = icmp eq i8 %70, 0
  br i1 %72, label %87, label %73

73:                                               ; preds = %67
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #9, !srcloc !14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !35
  %74 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_netfs_read, i64 0, i32 8), align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %80, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds i8, ptr %74, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = tail call i32 @__SCT__tp_func_netfs_read(ptr noundef %78, ptr noundef %57, i64 noundef %64, i64 noundef %66, i8 noundef signext 3) #9
  br label %80

80:                                               ; preds = %76, %73
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !36
  %81 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #9, !srcloc !17
  %82 = icmp ult i8 %81, 2
  tail call void @llvm.assume(i1 %82)
  %83 = icmp eq i8 %81, 0
  br i1 %83, label %87, label %84, !prof !18

84:                                               ; preds = %80
  %85 = tail call i64 @llvm.read_register.i64(metadata !0)
  %86 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %85) #9, !srcloc !37
  tail call void @llvm.write_register.i64(metadata !0, i64 %86)
  br label %87

87:                                               ; preds = %84, %80, %67, %62
  %88 = load volatile i64, ptr %1, align 8
  %89 = and i64 %88, 16
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %188, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds i8, ptr %1, i64 40
  %93 = load ptr, ptr %92, align 8
  %94 = ptrtoint ptr %93 to i64
  %95 = and i64 %94, 1
  %96 = icmp eq i64 %95, 0
  %97 = and i64 %94, -2
  %98 = inttoptr i64 %97 to ptr
  %99 = select i1 %96, ptr null, ptr %98
  %100 = getelementptr inbounds i8, ptr %99, i64 8
  %101 = load i32, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %99, i64 12
  %103 = load i32, ptr %102, align 4
  %104 = add i32 %103, %101
  %105 = load volatile i64, ptr %1, align 8
  %106 = and i64 %105, 64
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %112, label %108

108:                                              ; preds = %91
  %109 = getelementptr inbounds i8, ptr %1, i64 64
  %110 = load i64, ptr %109, align 16
  %111 = and i64 %110, 255
  br label %112

112:                                              ; preds = %108, %91
  %113 = phi i64 [ %111, %108 ], [ 0, %91 ]
  %114 = shl i64 4096, %113
  %115 = lshr exact i64 %114, 12
  %116 = add nuw nsw i64 %115, 2
  %117 = shl nuw nsw i64 %116, 4
  %118 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %117, i32 noundef 3264) #11
  %119 = icmp eq ptr %118, null
  br i1 %119, label %185, label %120

120:                                              ; preds = %112
  %121 = tail call ptr @folio_alloc(i32 noundef 3264, i32 noundef 0) #9
  %122 = icmp eq ptr %121, null
  br i1 %122, label %185, label %123

123:                                              ; preds = %120
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_netfs_folio, i64 0, i32 1), i32 2) #9
          to label %144 [label %124], !srcloc !11

124:                                              ; preds = %123
  %125 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #9, !srcloc !20
  %126 = zext i32 %125 to i64
  %127 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %126) #9, !srcloc !13
  %128 = icmp ult i8 %127, 2
  tail call void @llvm.assume(i1 %128)
  %129 = icmp eq i8 %127, 0
  br i1 %129, label %144, label %130

130:                                              ; preds = %124
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #9, !srcloc !14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !21
  %131 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_netfs_folio, i64 0, i32 8), align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %137, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds i8, ptr %131, i64 8
  %135 = load ptr, ptr %134, align 8
  %136 = tail call i32 @__SCT__tp_func_netfs_folio(ptr noundef %135, ptr noundef %1, i8 noundef signext 19) #9
  br label %137

137:                                              ; preds = %133, %130
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !22
  %138 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #9, !srcloc !17
  %139 = icmp ult i8 %138, 2
  tail call void @llvm.assume(i1 %139)
  %140 = icmp eq i8 %138, 0
  br i1 %140, label %144, label %141, !prof !18

141:                                              ; preds = %137
  %142 = tail call i64 @llvm.read_register.i64(metadata !0)
  %143 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %142) #9, !srcloc !23
  tail call void @llvm.write_register.i64(metadata !0, i64 %143)
  br label %144

144:                                              ; preds = %141, %137, %124, %123
  %145 = getelementptr inbounds i8, ptr %57, i64 208
  store ptr %118, ptr %145, align 8
  %146 = trunc i64 %116 to i32
  %147 = getelementptr inbounds i8, ptr %57, i64 216
  store i32 %146, ptr %147, align 8
  %148 = icmp eq i32 %101, 0
  br i1 %148, label %152, label %149

149:                                              ; preds = %144
  store ptr %1, ptr %118, align 8
  %150 = getelementptr inbounds i8, ptr %118, i64 8
  store i32 %101, ptr %150, align 8
  %151 = getelementptr inbounds i8, ptr %118, i64 12
  store i32 0, ptr %151, align 4
  br label %152

152:                                              ; preds = %149, %144
  %153 = phi i32 [ %101, %149 ], [ 0, %144 ]
  %154 = phi i32 [ 1, %149 ], [ 0, %144 ]
  %155 = icmp ult i32 %153, %104
  br i1 %155, label %156, label %168

156:                                              ; preds = %156, %152
  %157 = phi i32 [ %161, %156 ], [ %154, %152 ]
  %158 = phi i32 [ %166, %156 ], [ %153, %152 ]
  %159 = sub i32 %104, %158
  %160 = tail call i32 @llvm.umin.i32(i32 %159, i32 4096)
  %161 = add i32 %157, 1
  %162 = zext i32 %157 to i64
  %163 = getelementptr %struct.bio_vec, ptr %118, i64 %162
  store ptr %121, ptr %163, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 8
  store i32 %160, ptr %164, align 8
  %165 = getelementptr inbounds i8, ptr %163, i64 12
  store i32 0, ptr %165, align 4
  %166 = add i32 %160, %158
  %167 = icmp ult i32 %166, %104
  br i1 %167, label %156, label %168, !llvm.loop !41

168:                                              ; preds = %156, %152
  %169 = phi i32 [ %154, %152 ], [ %161, %156 ]
  %170 = zext i32 %104 to i64
  %171 = icmp ugt i64 %114, %170
  br i1 %171, label %172, label %180

172:                                              ; preds = %168
  %173 = add i32 %169, 1
  %174 = zext i32 %169 to i64
  %175 = getelementptr %struct.bio_vec, ptr %118, i64 %174
  %176 = trunc i64 %114 to i32
  %177 = sub i32 %176, %104
  store ptr %1, ptr %175, align 8
  %178 = getelementptr inbounds i8, ptr %175, i64 8
  store i32 %177, ptr %178, align 8
  %179 = getelementptr inbounds i8, ptr %175, i64 12
  store i32 %104, ptr %179, align 4
  br label %180

180:                                              ; preds = %172, %168
  %181 = phi i32 [ %173, %172 ], [ %169, %168 ]
  %182 = getelementptr inbounds i8, ptr %57, i64 120
  %183 = zext i32 %181 to i64
  %184 = load i64, ptr %65, align 8
  tail call void @iov_iter_bvec(ptr noundef %182, i32 noundef 0, ptr noundef nonnull %118, i64 noundef %183, i64 noundef %184) #9
  br label %185

185:                                              ; preds = %180, %120, %112
  %186 = phi ptr [ %121, %180 ], [ null, %112 ], [ null, %120 ]
  %187 = phi i32 [ 0, %180 ], [ 3, %112 ], [ 3, %120 ]
  switch i32 %187, label %208 [
    i32 0, label %193
    i32 3, label %205
  ]

188:                                              ; preds = %87
  %189 = getelementptr inbounds i8, ptr %57, i64 120
  %190 = getelementptr inbounds i8, ptr %4, i64 8
  %191 = load i64, ptr %63, align 8
  %192 = load i64, ptr %65, align 8
  tail call void @iov_iter_xarray(ptr noundef %189, i32 noundef 0, ptr noundef %190, i64 noundef %191, i64 noundef %192) #9
  br label %193

193:                                              ; preds = %188, %185
  %194 = phi ptr [ %186, %185 ], [ null, %188 ]
  %195 = tail call i32 @netfs_begin_read(ptr noundef %57, i1 noundef zeroext true) #9
  %196 = icmp eq ptr %194, null
  br i1 %196, label %203, label %197

197:                                              ; preds = %193
  %198 = getelementptr inbounds i8, ptr %194, i64 52
  %199 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %198, ptr elementtype(i32) %198) #9, !srcloc !27
  %200 = icmp ult i8 %199, 2
  tail call void @llvm.assume(i1 %200)
  %201 = icmp eq i8 %199, 0
  br i1 %201, label %203, label %202

202:                                              ; preds = %197
  tail call void @__folio_put(ptr noundef nonnull %194) #9
  br label %203

203:                                              ; preds = %202, %197, %193
  tail call void @netfs_put_request(ptr noundef %57, i1 noundef zeroext false, i8 noundef signext 6) #9
  %204 = tail call i32 @llvm.smin.i32(i32 %195, i32 0)
  br label %208

205:                                              ; preds = %185
  tail call void @netfs_put_request(ptr noundef %57, i1 noundef zeroext false, i8 noundef signext 3) #9
  br label %206

206:                                              ; preds = %205, %59
  %207 = phi i32 [ %61, %59 ], [ -12, %205 ]
  tail call void @folio_unlock(ptr noundef %1) #9
  br label %208

208:                                              ; preds = %206, %203, %185
  %209 = phi i32 [ %207, %206 ], [ undef, %185 ], [ %204, %203 ]
  ret i32 %209
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %9, i8 0, i64 56, i1 false), !annotation !6
  store ptr %1, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %9, i64 24
  store i64 %10, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %9, i64 32
  %15 = getelementptr inbounds i8, ptr %9, i64 36
  %16 = getelementptr inbounds i8, ptr %9, i64 48
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 64
  %18 = getelementptr inbounds i8, ptr %0, i64 600
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(9) %14, i8 0, i64 9, i1 false)
  br label %19

19:                                               ; preds = %55, %7
  %20 = load i32, ptr %17, align 8
  %21 = call ptr @__filemap_get_folio(ptr noundef %2, i64 noundef %10, i32 noundef 142, i32 noundef %20) #9
  store ptr %21, ptr %8, align 8
  %22 = icmp ugt ptr %21, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = ptrtoint ptr %21 to i64
  %25 = trunc i64 %24 to i32
  br label %322

26:                                               ; preds = %19
  %27 = load ptr, ptr %18, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 64
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %58, label %31

31:                                               ; preds = %26
  %32 = call i32 %29(ptr noundef %1, i64 noundef %3, i32 noundef %4, ptr noundef nonnull %8, ptr noundef %6) #9
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %55

34:                                               ; preds = %31
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_netfs_failure, i64 0, i32 1), i32 2) #9
          to label %311 [label %35], !srcloc !11

35:                                               ; preds = %34
  %36 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #9, !srcloc !42
  %37 = zext i32 %36 to i64
  %38 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %37) #9, !srcloc !13
  %39 = icmp ult i8 %38, 2
  call void @llvm.assume(i1 %39)
  %40 = icmp eq i8 %38, 0
  br i1 %40, label %311, label %41

41:                                               ; preds = %35
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #9, !srcloc !14
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !43
  %42 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_netfs_failure, i64 0, i32 8), align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %48, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %42, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @__SCT__tp_func_netfs_failure(ptr noundef %46, ptr noundef null, ptr noundef null, i32 noundef %32, i8 noundef signext 0) #9
  br label %48

48:                                               ; preds = %44, %41
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !44
  %49 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #9, !srcloc !17
  %50 = icmp ult i8 %49, 2
  call void @llvm.assume(i1 %50)
  %51 = icmp eq i8 %49, 0
  br i1 %51, label %311, label %52, !prof !18

52:                                               ; preds = %48
  %53 = call i64 @llvm.read_register.i64(metadata !0)
  %54 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %53) #9, !srcloc !45
  call void @llvm.write_register.i64(metadata !0, i64 %54)
  br label %311

55:                                               ; preds = %31
  %56 = load ptr, ptr %8, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %19, label %58

58:                                               ; preds = %55, %26
  %59 = load ptr, ptr %8, align 8
  %60 = load volatile i64, ptr %59, align 8
  %61 = and i64 %60, 8
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %58
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !46
  br label %305

64:                                               ; preds = %58
  %65 = load ptr, ptr %8, align 8
  %66 = zext i32 %4 to i64
  %67 = getelementptr inbounds i8, ptr %65, i64 24
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 80
  %71 = load i64, ptr %70, align 8
  %72 = load volatile i64, ptr %65, align 8
  %73 = and i64 %72, 64
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %79, label %75

75:                                               ; preds = %64
  %76 = getelementptr inbounds i8, ptr %65, i64 64
  %77 = load i64, ptr %76, align 16
  %78 = and i64 %77, 255
  br label %79

79:                                               ; preds = %75, %64
  %80 = phi i64 [ %78, %75 ], [ 0, %64 ]
  %81 = shl i64 4096, %80
  %82 = add i64 %81, -1
  %83 = and i64 %82, %3
  %84 = load volatile i64, ptr %65, align 8
  %85 = and i64 %84, 64
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %91, label %87

87:                                               ; preds = %79
  %88 = getelementptr inbounds i8, ptr %65, i64 64
  %89 = load i64, ptr %88, align 16
  %90 = and i64 %89, 255
  br label %91

91:                                               ; preds = %87, %79
  %92 = phi i64 [ %90, %87 ], [ 0, %79 ]
  %93 = shl i64 4096, %92
  %94 = icmp ne i64 %83, 0
  %95 = icmp ugt i64 %93, %66
  %96 = select i1 %94, i1 true, i1 %95
  br i1 %96, label %97, label %309

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
  %109 = ptrtoint ptr %65 to i64
  %110 = sub i64 %109, %108
  %111 = shl i64 %110, 6
  %112 = load i64, ptr @page_offset_base, align 8
  %113 = add i64 %111, %112
  %114 = inttoptr i64 %113 to ptr
  %115 = and i64 %83, 4294967295
  %116 = load volatile i64, ptr %65, align 8
  %117 = and i64 %116, 64
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %123, label %119

119:                                              ; preds = %104
  %120 = getelementptr inbounds i8, ptr %65, i64 64
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
  %129 = load volatile i64, ptr %65, align 8
  %130 = and i64 %129, 64
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %136, label %132

132:                                              ; preds = %127
  %133 = getelementptr inbounds i8, ptr %65, i64 64
  %134 = load i64, ptr %133, align 16
  %135 = and i64 %134, 255
  br label %136

136:                                              ; preds = %132, %127
  %137 = phi i64 [ %135, %132 ], [ 0, %127 ]
  %138 = shl i64 4096, %137
  %139 = icmp ult i64 %138, %128
  br i1 %139, label %140, label %141, !prof !29

140:                                              ; preds = %136, %123
  call void asm sideeffect "329: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 329b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 329) #9, !srcloc !47
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 275, i32 0, i64 12) #9, !srcloc !48
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
  %152 = getelementptr inbounds i8, ptr %65, i64 100
  br label %153

153:                                              ; preds = %161, %151
  %154 = phi i64 [ %164, %161 ], [ 0, %151 ]
  %155 = load volatile i64, ptr %65, align 8
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
  %164 = add i64 %154, 1
  br i1 %163, label %153, label %309, !llvm.loop !49

165:                                              ; preds = %100
  %166 = load ptr, ptr %8, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 8
  %168 = load volatile i64, ptr %167, align 8
  %169 = and i64 %168, 1
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %174, label %171, !prof !18

171:                                              ; preds = %165
  %172 = add nsw i64 %168, -1
  %173 = inttoptr i64 %172 to ptr
  br label %192

174:                                              ; preds = %165
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #9
          to label %192 [label %175], !srcloc !11

175:                                              ; preds = %174
  %176 = ptrtoint ptr %166 to i64
  %177 = and i64 %176, 4095
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %179, label %191

179:                                              ; preds = %175
  %180 = load volatile i64, ptr %166, align 8
  %181 = and i64 %180, 64
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %191, label %183

183:                                              ; preds = %179
  %184 = getelementptr i8, ptr %166, i64 72
  %185 = load volatile i64, ptr %184, align 8
  %186 = and i64 %185, 1
  %187 = icmp eq i64 %186, 0
  %188 = add nsw i64 %185, -1
  %189 = inttoptr i64 %188 to ptr
  %190 = select i1 %187, ptr undef, ptr %189, !prof !29
  br i1 %187, label %191, label %192

191:                                              ; preds = %183, %179, %175
  br label %192

192:                                              ; preds = %191, %183, %174, %171
  %193 = phi ptr [ %173, %171 ], [ %190, %183 ], [ %166, %191 ], [ %166, %174 ]
  %194 = load volatile i64, ptr %193, align 8
  %195 = and i64 %194, 524288
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %203, label %197

197:                                              ; preds = %192
  %198 = load volatile i64, ptr %193, align 8
  %199 = and i64 %198, 4096
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %203, label %201, !prof !18

201:                                              ; preds = %197
  %202 = call i64 @__page_file_index(ptr noundef %166) #9
  br label %206

203:                                              ; preds = %197, %192
  %204 = getelementptr inbounds i8, ptr %166, i64 32
  %205 = load i64, ptr %204, align 8
  br label %206

206:                                              ; preds = %203, %201
  %207 = phi i64 [ %202, %201 ], [ %205, %203 ]
  %208 = shl i64 %207, 12
  %209 = load ptr, ptr %8, align 8
  %210 = load volatile i64, ptr %209, align 8
  %211 = and i64 %210, 64
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %217, label %213

213:                                              ; preds = %206
  %214 = getelementptr inbounds i8, ptr %209, i64 64
  %215 = load i64, ptr %214, align 16
  %216 = and i64 %215, 255
  br label %217

217:                                              ; preds = %213, %206
  %218 = phi i64 [ %216, %213 ], [ 0, %206 ]
  %219 = shl i64 4096, %218
  %220 = call ptr @netfs_alloc_request(ptr noundef %2, ptr noundef %1, i64 noundef %208, i64 noundef %219, i8 noundef signext 2) #9
  %221 = icmp ugt ptr %220, inttoptr (i64 -4096 to ptr)
  br i1 %221, label %222, label %225

222:                                              ; preds = %217
  %223 = ptrtoint ptr %220 to i64
  %224 = trunc i64 %223 to i32
  br label %311

225:                                              ; preds = %217
  %226 = load ptr, ptr %8, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 32
  %228 = load i64, ptr %227, align 16
  %229 = getelementptr inbounds i8, ptr %220, i64 304
  store i64 %228, ptr %229, align 8
  %230 = getelementptr inbounds i8, ptr %220, i64 320
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %230, i64 2) #9, !srcloc !50
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_netfs_read, i64 0, i32 1), i32 2) #9
          to label %251 [label %231], !srcloc !11

231:                                              ; preds = %225
  %232 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #9, !srcloc !34
  %233 = zext i32 %232 to i64
  %234 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %233) #9, !srcloc !13
  %235 = icmp ult i8 %234, 2
  call void @llvm.assume(i1 %235)
  %236 = icmp eq i8 %234, 0
  br i1 %236, label %251, label %237

237:                                              ; preds = %231
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #9, !srcloc !14
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !35
  %238 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_netfs_read, i64 0, i32 8), align 8
  %239 = icmp eq ptr %238, null
  br i1 %239, label %244, label %240

240:                                              ; preds = %237
  %241 = getelementptr inbounds i8, ptr %238, i64 8
  %242 = load ptr, ptr %241, align 8
  %243 = call i32 @__SCT__tp_func_netfs_read(ptr noundef %242, ptr noundef %220, i64 noundef %3, i64 noundef %66, i8 noundef signext 5) #9
  br label %244

244:                                              ; preds = %240, %237
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !36
  %245 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #9, !srcloc !17
  %246 = icmp ult i8 %245, 2
  call void @llvm.assume(i1 %246)
  %247 = icmp eq i8 %245, 0
  br i1 %247, label %251, label %248, !prof !18

248:                                              ; preds = %244
  %249 = call i64 @llvm.read_register.i64(metadata !0)
  %250 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %249) #9, !srcloc !37
  call void @llvm.write_register.i64(metadata !0, i64 %250)
  br label %251

251:                                              ; preds = %248, %244, %231, %225
  %252 = load ptr, ptr %8, align 8
  %253 = load volatile i64, ptr %252, align 8
  %254 = and i64 %253, 64
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %259, label %256

256:                                              ; preds = %251
  %257 = getelementptr inbounds i8, ptr %252, i64 100
  %258 = load i32, ptr %257, align 4
  br label %259

259:                                              ; preds = %256, %251
  %260 = phi i32 [ %258, %256 ], [ 1, %251 ]
  store i32 %260, ptr %14, align 8
  call fastcc void @netfs_rreq_expand(ptr noundef %220, ptr noundef nonnull %9)
  %261 = getelementptr inbounds i8, ptr %220, i64 120
  %262 = getelementptr inbounds i8, ptr %2, i64 8
  %263 = getelementptr inbounds i8, ptr %220, i64 296
  %264 = load i64, ptr %263, align 8
  %265 = getelementptr inbounds i8, ptr %220, i64 256
  %266 = load i64, ptr %265, align 8
  call void @iov_iter_xarray(ptr noundef %261, i32 noundef 0, ptr noundef %262, i64 noundef %264, i64 noundef %266) #9
  %267 = load ptr, ptr %8, align 8
  %268 = getelementptr inbounds i8, ptr %267, i64 52
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %268, ptr elementtype(i32) %268) #9, !srcloc !24
  br label %269

269:                                              ; preds = %300, %259
  %270 = load i32, ptr %15, align 4
  %271 = load i32, ptr %14, align 8
  %272 = icmp ugt i32 %270, %271
  br i1 %272, label %273, label %274, !prof !29

273:                                              ; preds = %269
  call void asm sideeffect "362: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 362b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 362) #9, !srcloc !38
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1330, i32 0, i64 12) #9, !srcloc !39
  unreachable

274:                                              ; preds = %269
  %275 = sub i32 %271, %270
  store i32 %275, ptr %14, align 8
  %276 = zext i32 %270 to i64
  %277 = load i64, ptr %13, align 8
  %278 = add i64 %277, %276
  store i64 %278, ptr %13, align 8
  %279 = icmp eq i32 %271, %270
  br i1 %279, label %290, label %280

280:                                              ; preds = %274
  %281 = load ptr, ptr %11, align 8
  %282 = getelementptr inbounds i8, ptr %281, i64 8
  %283 = call ptr @xa_load(ptr noundef %282, i64 noundef %278) #9
  %284 = load volatile i64, ptr %283, align 8
  %285 = and i64 %284, 64
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %290, label %287

287:                                              ; preds = %280
  %288 = getelementptr inbounds i8, ptr %283, i64 100
  %289 = load i32, ptr %288, align 4
  br label %290

290:                                              ; preds = %287, %280, %274
  %291 = phi i32 [ 0, %274 ], [ %289, %287 ], [ 1, %280 ]
  %292 = phi ptr [ null, %274 ], [ %283, %287 ], [ %283, %280 ]
  store i32 %291, ptr %15, align 4
  %293 = icmp eq ptr %292, null
  br i1 %293, label %301, label %294

294:                                              ; preds = %290
  %295 = getelementptr inbounds i8, ptr %292, i64 52
  %296 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %295, ptr elementtype(i32) %295) #9, !srcloc !27
  %297 = icmp ult i8 %296, 2
  call void @llvm.assume(i1 %297)
  %298 = icmp eq i8 %296, 0
  br i1 %298, label %300, label %299

299:                                              ; preds = %294
  call void @__folio_put(ptr noundef nonnull %292) #9
  br label %300

300:                                              ; preds = %299, %294
  br i1 %293, label %301, label %269, !llvm.loop !51

301:                                              ; preds = %300, %290
  %302 = call i32 @netfs_begin_read(ptr noundef %220, i1 noundef zeroext true) #9
  %303 = icmp slt i32 %302, 0
  br i1 %303, label %311, label %304

304:                                              ; preds = %301
  call void @netfs_put_request(ptr noundef %220, i1 noundef zeroext false, i8 noundef signext 6) #9
  br label %305

305:                                              ; preds = %304, %63
  %306 = load ptr, ptr %8, align 8
  %307 = call i32 @folio_wait_private_2_killable(ptr noundef %306) #9
  %308 = icmp slt i32 %307, 0
  br i1 %308, label %311, label %309

309:                                              ; preds = %305, %161, %91
  %310 = load ptr, ptr %8, align 8
  store ptr %310, ptr %5, align 8
  br label %322

311:                                              ; preds = %305, %301, %222, %52, %48, %35, %34
  %312 = phi i32 [ %307, %305 ], [ %224, %222 ], [ %302, %301 ], [ %32, %34 ], [ %32, %35 ], [ %32, %48 ], [ %32, %52 ]
  %313 = load ptr, ptr %8, align 8
  %314 = icmp eq ptr %313, null
  br i1 %314, label %322, label %315

315:                                              ; preds = %311
  call void @folio_unlock(ptr noundef nonnull %313) #9
  %316 = load ptr, ptr %8, align 8
  %317 = getelementptr inbounds i8, ptr %316, i64 52
  %318 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %317, ptr elementtype(i32) %317) #9, !srcloc !27
  %319 = icmp ult i8 %318, 2
  call void @llvm.assume(i1 %319)
  %320 = icmp eq i8 %318, 0
  br i1 %320, label %322, label %321

321:                                              ; preds = %315
  call void @__folio_put(ptr noundef %316) #9
  br label %322

322:                                              ; preds = %321, %315, %311, %309, %23
  %323 = phi i32 [ %25, %23 ], [ 0, %309 ], [ %312, %311 ], [ %312, %315 ], [ %312, %321 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #9
  ret i32 %323
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
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %28, i64 2) #9, !srcloc !50
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_netfs_rreq(ptr noundef, ptr noundef, i8 noundef signext) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #6 = { nocallback nounwind }
attributes #7 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!38 = !{i64 2154165760, i64 2154165569, i64 2154165621, i64 2154165667, i64 2154165695}
!39 = !{i64 2154165834, i64 2154165863, i64 2154165909, i64 2154165967, i64 2154166021, i64 2154166075, i64 2154166130, i64 2154166161}
!40 = distinct !{!40, !9, !10}
!41 = distinct !{!41, !9, !10}
!42 = !{i64 2155235580}
!43 = !{i64 2155238477}
!44 = !{i64 2155244798}
!45 = !{i64 2155244957}
!46 = !{i64 2151214676}
!47 = !{i64 2154063942, i64 2154063751, i64 2154063803, i64 2154063849, i64 2154063877}
!48 = !{i64 2154064016, i64 2154064045, i64 2154064091, i64 2154064149, i64 2154064203, i64 2154064257, i64 2154064312, i64 2154064343}
!49 = distinct !{!49, !9, !10}
!50 = !{i64 2148321179}
!51 = distinct !{!51, !9, !10}
!52 = !{i64 2156182935, i64 2156182744, i64 2156182796, i64 2156182842, i64 2156182870}
!53 = !{i64 2156183009, i64 2156183038, i64 2156183084, i64 2156183142, i64 2156183196, i64 2156183250, i64 2156183305, i64 2156183336, i64 2156183644, i64 2156183650, i64 2156183697, i64 2156183720, i64 2156183746}
!54 = !{i64 2156184203, i64 2156184014, i64 2156184064, i64 2156184110, i64 2156184138}

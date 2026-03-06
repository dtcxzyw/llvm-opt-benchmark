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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %4 = load i64, ptr %3, align 8
  %5 = lshr i64 %4, 12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, %4
  %9 = lshr i64 %8, 12
  %10 = add nsw i64 %9, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %11, align 8, !annotation !6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %14, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %5, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 18
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr inttoptr (i64 3 to ptr), ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 320
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %20 = load volatile i64, ptr %19, align 8
  %21 = and i64 %20, 16
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %.loopexit19, label %23

23:                                               ; preds = %1
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %19, i64 1) #9, !srcloc !7
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, %24
  br i1 %26, label %.loopexit19, label %.preheader18

.preheader18:                                     ; preds = %23, %.preheader18
  %27 = phi ptr [ %29, %.preheader18 ], [ %25, %23 ]
  %28 = getelementptr i8, ptr %27, i64 96
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %28, i64 0) #9, !srcloc !7
  %29 = load ptr, ptr %27, align 8
  %30 = icmp eq ptr %29, %24
  br i1 %30, label %.loopexit19, label %.preheader18, !llvm.loop !8

.loopexit19:                                      ; preds = %.preheader18, %23, %1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %32, i64 -40
  %34 = getelementptr i8, ptr %32, i64 84
  %35 = load i16, ptr %34, align 4
  %36 = lshr i16 %35, 15
  %37 = trunc nuw nsw i16 %36 to i8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_netfs_rreq, i64 8), i32 2) #9
          to label %58 [label %38], !srcloc !11

38:                                               ; preds = %.loopexit19
  %39 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #9, !srcloc !12
  %40 = zext i32 %39 to i64
  %41 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %40) #9, !srcloc !13
  %42 = icmp ult i8 %41, 2
  tail call void @llvm.assume(i1 %42)
  %43 = icmp eq i8 %41, 0
  br i1 %43, label %58, label %44

44:                                               ; preds = %38
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #9, !srcloc !14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !15
  %45 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_netfs_rreq, i64 72), align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %51, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = tail call i32 @__SCT__tp_func_netfs_rreq(ptr noundef %49, ptr noundef %0, i8 noundef signext 6) #9
  br label %51

51:                                               ; preds = %47, %44
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !16
  %52 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #9, !srcloc !17
  %53 = icmp ult i8 %52, 2
  tail call void @llvm.assume(i1 %53)
  %54 = icmp eq i8 %52, 0
  br i1 %54, label %58, label %55, !prof !18

55:                                               ; preds = %51
  %56 = tail call i64 @llvm.read_register.i64(metadata !0)
  %57 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %56) #9, !srcloc !19
  tail call void @llvm.write_register.i64(metadata !0, i64 %57)
  br label %58

58:                                               ; preds = %55, %51, %38, %.loopexit19
  tail call void @__rcu_read_lock() #9
  %59 = call ptr @xas_find(ptr noundef nonnull %2, i64 noundef %10) #9
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.loopexit17, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 304
  br label %63

63:                                               ; preds = %.loopexit16, %61
  %64 = phi ptr [ %33, %61 ], [ %219, %.loopexit16 ]
  %65 = phi ptr [ %59, %61 ], [ %254, %.loopexit16 ]
  %66 = phi i64 [ 0, %61 ], [ %218, %.loopexit16 ]
  %67 = phi i8 [ %37, %61 ], [ %217, %.loopexit16 ]
  %68 = ptrtoint ptr %65 to i64
  switch i64 %68, label %70 [
    i64 1030, label %216
    i64 1026, label %69
  ]

69:                                               ; preds = %63
  store ptr inttoptr (i64 3 to ptr), ptr %17, align 8
  br label %216

70:                                               ; preds = %63
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %72 = load i64, ptr %71, align 8
  %73 = shl i64 %72, 12
  %74 = load volatile i64, ptr %65, align 8
  %75 = and i64 %74, 64
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %81, label %77

77:                                               ; preds = %70
  %78 = getelementptr inbounds nuw i8, ptr %65, i64 64
  %79 = load i64, ptr %78, align 16
  %80 = and i64 %79, 255
  br label %81

81:                                               ; preds = %77, %70
  %82 = phi i64 [ %80, %77 ], [ 0, %70 ]
  %83 = shl i64 4096, %82
  %84 = add i64 %83, %73
  %85 = add i64 %84, -1
  %86 = getelementptr inbounds nuw i8, ptr %65, i64 52
  %87 = getelementptr i8, ptr %65, i64 2
  br label %88

88:                                               ; preds = %147, %81
  %89 = phi i8 [ %67, %81 ], [ %148, %147 ]
  %90 = phi i64 [ %66, %81 ], [ %137, %147 ]
  %91 = phi i8 [ 0, %81 ], [ %126, %147 ]
  %92 = phi i8 [ 0, %81 ], [ %125, %147 ]
  %93 = phi ptr [ %64, %81 ], [ %149, %147 ]
  %94 = icmp eq ptr %93, null
  br i1 %94, label %.thread.thread, label %95

95:                                               ; preds = %88
  %96 = icmp eq i8 %92, 0
  br i1 %96, label %97, label %124

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 136
  %99 = load volatile i64, ptr %98, align 8
  %100 = and i64 %99, 1
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %124, label %102

102:                                              ; preds = %97
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_netfs_folio, i64 8), i32 2) #9
          to label %123 [label %103], !srcloc !11

103:                                              ; preds = %102
  %104 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #9, !srcloc !20
  %105 = zext i32 %104 to i64
  %106 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %105) #9, !srcloc !13
  %107 = icmp ult i8 %106, 2
  call void @llvm.assume(i1 %107)
  %108 = icmp eq i8 %106, 0
  br i1 %108, label %123, label %109

109:                                              ; preds = %103
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #9, !srcloc !14
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !21
  %110 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_netfs_folio, i64 72), align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %116, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = call i32 @__SCT__tp_func_netfs_folio(ptr noundef %114, ptr noundef nonnull %65, i8 noundef signext 12) #9
  br label %116

116:                                              ; preds = %112, %109
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !22
  %117 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #9, !srcloc !17
  %118 = icmp ult i8 %117, 2
  call void @llvm.assume(i1 %118)
  %119 = icmp eq i8 %117, 0
  br i1 %119, label %123, label %120, !prof !18

120:                                              ; preds = %116
  %121 = call i64 @llvm.read_register.i64(metadata !0)
  %122 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %121) #9, !srcloc !23
  call void @llvm.write_register.i64(metadata !0, i64 %122)
  br label %123

123:                                              ; preds = %120, %116, %103, %102
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %86, ptr nonnull elementtype(i32) %86) #9, !srcloc !24
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %87, i32 1, ptr elementtype(i8) %87) #9, !srcloc !25
  br label %124

124:                                              ; preds = %123, %97, %95
  %125 = phi i8 [ 1, %95 ], [ 1, %123 ], [ 0, %97 ]
  %126 = or i8 %91, %89
  %127 = getelementptr inbounds nuw i8, ptr %93, i64 96
  %128 = load i64, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %93, i64 104
  %130 = load i64, ptr %129, align 8
  %131 = add i64 %130, %128
  %132 = add i64 %131, -1
  %133 = icmp slt i64 %85, %132
  br i1 %133, label %.thread, label %134

134:                                              ; preds = %124
  %135 = getelementptr inbounds nuw i8, ptr %93, i64 112
  %136 = load i64, ptr %135, align 8
  %137 = add i64 %136, %90
  %138 = getelementptr inbounds nuw i8, ptr %93, i64 40
  %139 = load ptr, ptr %138, align 8
  %140 = icmp eq ptr %139, %31
  br i1 %140, label %147, label %141

141:                                              ; preds = %134
  %142 = getelementptr i8, ptr %139, i64 -40
  %143 = getelementptr i8, ptr %139, i64 84
  %144 = load i16, ptr %143, align 4
  %145 = lshr i16 %144, 15
  %146 = trunc nuw nsw i16 %145 to i8
  br label %147

147:                                              ; preds = %134, %141
  %148 = phi i8 [ %146, %141 ], [ 0, %134 ]
  %149 = phi ptr [ %142, %141 ], [ null, %134 ]
  %.not = icmp eq i64 %84, %131
  br i1 %.not, label %.thread, label %88

.thread:                                          ; preds = %124, %147
  %150 = phi ptr [ %149, %147 ], [ %93, %124 ]
  %151 = phi i64 [ %137, %147 ], [ %90, %124 ]
  %152 = phi i8 [ %148, %147 ], [ %89, %124 ]
  %153 = icmp eq i8 %126, 0
  br i1 %153, label %154, label %.thread.thread

154:                                              ; preds = %.thread
  %155 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %156 = load ptr, ptr %155, align 8
  %157 = ptrtoint ptr %156 to i64
  %158 = and i64 %157, 1
  %159 = icmp eq i64 %158, 0
  %160 = and i64 %157, -2
  %161 = inttoptr i64 %160 to ptr
  %162 = icmp eq i64 %160, 0
  %163 = or i1 %159, %162
  br i1 %163, label %200, label %164

164:                                              ; preds = %154
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_netfs_folio, i64 8), i32 2) #9
          to label %185 [label %165], !srcloc !11

165:                                              ; preds = %164
  %166 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #9, !srcloc !20
  %167 = zext i32 %166 to i64
  %168 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %167) #9, !srcloc !13
  %169 = icmp ult i8 %168, 2
  call void @llvm.assume(i1 %169)
  %170 = icmp eq i8 %168, 0
  br i1 %170, label %185, label %171

171:                                              ; preds = %165
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #9, !srcloc !14
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !21
  %172 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_netfs_folio, i64 72), align 8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %178, label %174

174:                                              ; preds = %171
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %176 = load ptr, ptr %175, align 8
  %177 = call i32 @__SCT__tp_func_netfs_folio(ptr noundef %176, ptr noundef nonnull %65, i8 noundef signext 14) #9
  br label %178

178:                                              ; preds = %174, %171
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !22
  %179 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #9, !srcloc !17
  %180 = icmp ult i8 %179, 2
  call void @llvm.assume(i1 %180)
  %181 = icmp eq i8 %179, 0
  br i1 %181, label %185, label %182, !prof !18

182:                                              ; preds = %178
  %183 = call i64 @llvm.read_register.i64(metadata !0)
  %184 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %183) #9, !srcloc !23
  call void @llvm.write_register.i64(metadata !0, i64 %184)
  br label %185

185:                                              ; preds = %182, %178, %165, %164
  %186 = load ptr, ptr %161, align 8
  %187 = icmp eq ptr %186, null
  br i1 %187, label %189, label %188

188:                                              ; preds = %185
  store ptr %186, ptr %155, align 8
  br label %199

189:                                              ; preds = %185
  %190 = load volatile i64, ptr %65, align 8
  %191 = and i64 %190, 32768
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %199, label %193

193:                                              ; preds = %189
  %194 = getelementptr i8, ptr %65, i64 1
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %194, i32 -129, ptr elementtype(i8) %194) #9, !srcloc !26
  store ptr null, ptr %155, align 8
  %195 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %86, ptr nonnull elementtype(i32) %86) #9, !srcloc !27
  %196 = icmp ult i8 %195, 2
  call void @llvm.assume(i1 %196)
  %197 = icmp eq i8 %195, 0
  br i1 %197, label %199, label %198

198:                                              ; preds = %193
  call void @__folio_put(ptr noundef nonnull %65) #9
  br label %199

199:                                              ; preds = %198, %193, %189, %188
  call void @kfree(ptr noundef nonnull %161) #9
  br label %200

200:                                              ; preds = %199, %154
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !28
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %65, i32 8, ptr nonnull elementtype(i8) %65) #9, !srcloc !25
  br label %.thread.thread

.thread.thread:                                   ; preds = %88, %200, %.thread
  %201 = phi i8 [ %152, %.thread ], [ %152, %200 ], [ %89, %88 ]
  %202 = phi i64 [ %151, %.thread ], [ %151, %200 ], [ %90, %88 ]
  %203 = phi ptr [ %150, %.thread ], [ %150, %200 ], [ null, %88 ]
  %204 = load volatile i64, ptr %19, align 8
  %205 = and i64 %204, 8
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %207, label %216

207:                                              ; preds = %.thread.thread
  %208 = load i64, ptr %71, align 16
  %209 = load i64, ptr %62, align 8
  %210 = icmp eq i64 %208, %209
  br i1 %210, label %211, label %215

211:                                              ; preds = %207
  %212 = load volatile i64, ptr %19, align 8
  %213 = and i64 %212, 4
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %215, label %216

215:                                              ; preds = %211, %207
  call void @folio_unlock(ptr noundef nonnull %65) #9
  br label %216

216:                                              ; preds = %215, %211, %.thread.thread, %69, %63
  %217 = phi i8 [ %201, %211 ], [ %201, %215 ], [ %201, %.thread.thread ], [ %67, %63 ], [ %67, %69 ]
  %218 = phi i64 [ %202, %211 ], [ %202, %215 ], [ %202, %.thread.thread ], [ %66, %63 ], [ %66, %69 ]
  %219 = phi ptr [ %203, %211 ], [ %203, %215 ], [ %203, %.thread.thread ], [ %64, %63 ], [ %64, %69 ]
  %220 = load ptr, ptr %17, align 8
  %221 = ptrtoint ptr %220 to i64
  %222 = and i64 %221, 3
  %223 = icmp ne i64 %222, 0
  %224 = icmp eq ptr %220, null
  %225 = or i1 %224, %223
  br i1 %225, label %.loopexit, label %226, !prof !29

226:                                              ; preds = %216
  %227 = load i8, ptr %220, align 8
  %228 = icmp eq i8 %227, 0
  br i1 %228, label %229, label %.loopexit, !prof !18

229:                                              ; preds = %226
  %230 = load i8, ptr %16, align 2
  %231 = zext i8 %230 to i64
  %232 = load i64, ptr %15, align 8
  %233 = and i64 %232, 63
  %234 = icmp eq i64 %233, %231
  br i1 %234, label %.preheader, label %.loopexit, !prof !18

.preheader:                                       ; preds = %229
  %235 = getelementptr i8, ptr %220, i64 48
  br label %236

236:                                              ; preds = %.preheader, %249
  %237 = phi i8 [ %250, %249 ], [ %230, %.preheader ]
  %238 = phi i64 [ %251, %249 ], [ %232, %.preheader ]
  %239 = icmp uge i64 %238, %10
  %240 = icmp eq i8 %237, 63
  %241 = select i1 %239, i1 true, i1 %240
  br i1 %241, label %.loopexit, label %242, !prof !30

242:                                              ; preds = %236
  %243 = zext i8 %237 to i64
  %244 = getelementptr [8 x i8], ptr %235, i64 %243
  %245 = load volatile ptr, ptr %244, align 8
  %246 = ptrtoint ptr %245 to i64
  %247 = and i64 %246, 3
  %248 = icmp eq i64 %247, 2
  br i1 %248, label %.loopexit, label %249, !prof !29

249:                                              ; preds = %242
  %250 = add i8 %237, 1
  store i8 %250, ptr %16, align 2
  %251 = add nuw i64 %238, 1
  store i64 %251, ptr %15, align 8
  %252 = icmp eq ptr %245, null
  br i1 %252, label %236, label %.loopexit16, !llvm.loop !31

.loopexit:                                        ; preds = %242, %236, %229, %226, %216
  %253 = call ptr @xas_find(ptr noundef nonnull %2, i64 noundef %10) #9
  br label %.loopexit16

.loopexit16:                                      ; preds = %249, %.loopexit
  %254 = phi ptr [ %253, %.loopexit ], [ %245, %249 ]
  %255 = icmp eq ptr %254, null
  br i1 %255, label %.loopexit17, label %63, !llvm.loop !32

.loopexit17:                                      ; preds = %.loopexit16, %58
  %256 = phi i64 [ 0, %58 ], [ %218, %.loopexit16 ]
  call void @__rcu_read_unlock() #9
  %257 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !33
  %258 = inttoptr i64 %257 to ptr
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 2200
  %260 = load i64, ptr %259, align 8
  %261 = add i64 %260, %256
  store i64 %261, ptr %259, align 8
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 72
  %265 = load ptr, ptr %264, align 8
  %266 = icmp eq ptr %265, null
  br i1 %266, label %268, label %267

267:                                              ; preds = %.loopexit17
  call void %265(ptr noundef %0) #9
  br label %268

268:                                              ; preds = %267, %.loopexit17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xas_find(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @folio_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @netfs_readahead(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %85, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_netfs_read, i64 8), i32 2) #9
          to label %42 [label %22], !srcloc !11

22:                                               ; preds = %16
  %23 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #9, !srcloc !34
  %24 = zext i32 %23 to i64
  %25 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %24) #9, !srcloc !13
  %26 = icmp ult i8 %25, 2
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i8 %25, 0
  br i1 %27, label %42, label %28

28:                                               ; preds = %22
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #9, !srcloc !14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !35
  %29 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_netfs_read, i64 72), align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 @__SCT__tp_func_netfs_read(ptr noundef %33, ptr noundef %14, i64 noundef %18, i64 noundef %21, i8 noundef signext 2) #9
  br label %35

35:                                               ; preds = %31, %28
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !36
  %36 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #9, !srcloc !17
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
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 296
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 256
  %49 = load i64, ptr %48, align 8
  tail call void @iov_iter_xarray(ptr noundef nonnull %43, i32 noundef 0, ptr noundef nonnull %45, i64 noundef %47, i64 noundef %49) #9
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 36
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
  %56 = sub nuw i32 %54, %55
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
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = tail call ptr @xa_load(ptr noundef nonnull %63, i64 noundef %59) #9
  %65 = load volatile i64, ptr %64, align 8
  %66 = and i64 %65, 64
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %61
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 100
  %70 = load i32, ptr %69, align 4
  br label %71

71:                                               ; preds = %68, %61
  %72 = phi i32 [ 1, %61 ], [ %70, %68 ]
  store i32 %72, ptr %50, align 4
  %73 = icmp eq ptr %64, null
  br i1 %73, label %.loopexit, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %64, i64 52
  %76 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %75, ptr nonnull elementtype(i32) %75) #9, !srcloc !27
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
declare dso_local ptr @netfs_alloc_request(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @netfs_rreq_expand(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  tail call void %12(ptr noundef nonnull %7, ptr noundef nonnull %3, ptr noundef nonnull %4, i64 noundef %6) #9
  br label %15

15:                                               ; preds = %14, %10, %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %15
  tail call void %19(ptr noundef %0) #9
  br label %22

22:                                               ; preds = %21, %15
  %23 = load i64, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load i64, ptr %24, align 8
  %26 = shl i64 %25, 12
  %27 = icmp eq i64 %23, %26
  %.pre = load i64, ptr %4, align 8
  br i1 %27, label %28, label %34

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
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
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %38 = load i32, ptr %37, align 8
  %39 = zext i32 %38 to i64
  %40 = shl nuw nsw i64 %39, 12
  store i64 %40, ptr %4, align 8
  %41 = load i64, ptr %24, align 8
  %42 = shl i64 %41, 12
  %43 = load i32, ptr %37, align 8
  %44 = zext i32 %43 to i64
  %45 = shl nuw nsw i64 %44, 12
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_netfs_read, i64 8), i32 2) #9
          to label %66 [label %46], !srcloc !11

46:                                               ; preds = %34
  %47 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #9, !srcloc !34
  %48 = zext i32 %47 to i64
  %49 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %48) #9, !srcloc !13
  %50 = icmp ult i8 %49, 2
  tail call void @llvm.assume(i1 %50)
  %51 = icmp eq i8 %49, 0
  br i1 %51, label %66, label %52

52:                                               ; preds = %46
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #9, !srcloc !14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !35
  %53 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_netfs_read, i64 72), align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %59, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = tail call i32 @__SCT__tp_func_netfs_read(ptr noundef %57, ptr noundef %0, i64 noundef %42, i64 noundef %45, i8 noundef signext 1) #9
  br label %59

59:                                               ; preds = %55, %52
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !36
  %60 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #9, !srcloc !17
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
declare dso_local void @iov_iter_xarray(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netfs_begin_read(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @netfs_put_request(ptr noundef, i1 noundef zeroext, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @netfs_read_folio(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load volatile i64, ptr %5, align 8
  %7 = and i64 %6, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %12, label %9, !prof !18

9:                                                ; preds = %2
  %10 = add nsw i64 %6, -1
  %11 = inttoptr i64 %10 to ptr
  br label %29

12:                                               ; preds = %2
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #9
          to label %29 [label %13], !srcloc !11

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
  br i1 %25, label %28, label %29

28:                                               ; preds = %21, %17, %13
  br label %29

29:                                               ; preds = %28, %21, %12, %9
  %30 = phi ptr [ %11, %9 ], [ %27, %21 ], [ %1, %28 ], [ %1, %12 ]
  %31 = load volatile i64, ptr %30, align 8
  %32 = and i64 %31, 524288
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %40, label %34

34:                                               ; preds = %29
  %35 = load volatile i64, ptr %30, align 8
  %36 = and i64 %35, 4096
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %40, label %38, !prof !18

38:                                               ; preds = %34
  %39 = tail call i64 @__page_file_index(ptr noundef %1) #9
  br label %43

40:                                               ; preds = %34, %29
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = load i64, ptr %41, align 8
  br label %43

43:                                               ; preds = %40, %38
  %44 = phi i64 [ %39, %38 ], [ %42, %40 ]
  %45 = shl i64 %44, 12
  %46 = load volatile i64, ptr %1, align 8
  %47 = and i64 %46, 64
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %53, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %51 = load i64, ptr %50, align 16
  %52 = and i64 %51, 255
  br label %53

53:                                               ; preds = %49, %43
  %54 = phi i64 [ %52, %49 ], [ 0, %43 ]
  %55 = shl i64 4096, %54
  %56 = tail call ptr @netfs_alloc_request(ptr noundef %4, ptr noundef %0, i64 noundef %45, i64 noundef %55, i8 noundef signext 1) #9
  %57 = icmp ugt ptr %56, inttoptr (i64 -4096 to ptr)
  br i1 %57, label %58, label %61

58:                                               ; preds = %53
  %59 = ptrtoint ptr %56 to i64
  %60 = trunc i64 %59 to i32
  br label %196

61:                                               ; preds = %53
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 296
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 256
  %65 = load i64, ptr %64, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_netfs_read, i64 8), i32 2) #9
          to label %86 [label %66], !srcloc !11

66:                                               ; preds = %61
  %67 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #9, !srcloc !34
  %68 = zext i32 %67 to i64
  %69 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %68) #9, !srcloc !13
  %70 = icmp ult i8 %69, 2
  tail call void @llvm.assume(i1 %70)
  %71 = icmp eq i8 %69, 0
  br i1 %71, label %86, label %72

72:                                               ; preds = %66
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #9, !srcloc !14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !35
  %73 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_netfs_read, i64 72), align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %79, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = tail call i32 @__SCT__tp_func_netfs_read(ptr noundef %77, ptr noundef %56, i64 noundef %63, i64 noundef %65, i8 noundef signext 3) #9
  br label %79

79:                                               ; preds = %75, %72
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !36
  %80 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #9, !srcloc !17
  %81 = icmp ult i8 %80, 2
  tail call void @llvm.assume(i1 %81)
  %82 = icmp eq i8 %80, 0
  br i1 %82, label %86, label %83, !prof !18

83:                                               ; preds = %79
  %84 = tail call i64 @llvm.read_register.i64(metadata !0)
  %85 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %84) #9, !srcloc !37
  tail call void @llvm.write_register.i64(metadata !0, i64 %85)
  br label %86

86:                                               ; preds = %83, %79, %66, %61
  %87 = load volatile i64, ptr %1, align 8
  %88 = and i64 %87, 16
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %.thread10, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %92 = load ptr, ptr %91, align 8
  %93 = ptrtoint ptr %92 to i64
  %94 = and i64 %93, 1
  %95 = icmp eq i64 %94, 0
  %96 = and i64 %93, -2
  %97 = inttoptr i64 %96 to ptr
  %98 = select i1 %95, ptr null, ptr %97
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load i32, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 12
  %102 = load i32, ptr %101, align 4
  %103 = add i32 %102, %100
  %104 = load volatile i64, ptr %1, align 8
  %105 = and i64 %104, 64
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %111, label %107

107:                                              ; preds = %90
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %109 = load i64, ptr %108, align 16
  %110 = and i64 %109, 255
  br label %111

111:                                              ; preds = %107, %90
  %112 = phi i64 [ %110, %107 ], [ 0, %90 ]
  %113 = shl i64 4096, %112
  %114 = lshr exact i64 %113, 12
  %115 = add nuw nsw i64 %114, 2
  %116 = shl nuw nsw i64 %115, 4
  %117 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %116, i32 noundef 3264) #11
  %118 = icmp eq ptr %117, null
  br i1 %118, label %195, label %119

119:                                              ; preds = %111
  %120 = tail call ptr @folio_alloc(i32 noundef 3264, i32 noundef 0) #9
  %121 = icmp eq ptr %120, null
  br i1 %121, label %195, label %122

122:                                              ; preds = %119
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_netfs_folio, i64 8), i32 2) #9
          to label %143 [label %123], !srcloc !11

123:                                              ; preds = %122
  %124 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #9, !srcloc !20
  %125 = zext i32 %124 to i64
  %126 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %125) #9, !srcloc !13
  %127 = icmp ult i8 %126, 2
  tail call void @llvm.assume(i1 %127)
  %128 = icmp eq i8 %126, 0
  br i1 %128, label %143, label %129

129:                                              ; preds = %123
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #9, !srcloc !14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !21
  %130 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_netfs_folio, i64 72), align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %136, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %134 = load ptr, ptr %133, align 8
  %135 = tail call i32 @__SCT__tp_func_netfs_folio(ptr noundef %134, ptr noundef %1, i8 noundef signext 19) #9
  br label %136

136:                                              ; preds = %132, %129
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !22
  %137 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #9, !srcloc !17
  %138 = icmp ult i8 %137, 2
  tail call void @llvm.assume(i1 %138)
  %139 = icmp eq i8 %137, 0
  br i1 %139, label %143, label %140, !prof !18

140:                                              ; preds = %136
  %141 = tail call i64 @llvm.read_register.i64(metadata !0)
  %142 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %141) #9, !srcloc !23
  tail call void @llvm.write_register.i64(metadata !0, i64 %142)
  br label %143

143:                                              ; preds = %140, %136, %123, %122
  %144 = getelementptr inbounds nuw i8, ptr %56, i64 208
  store ptr %117, ptr %144, align 8
  %145 = trunc i64 %115 to i32
  %146 = getelementptr inbounds nuw i8, ptr %56, i64 216
  store i32 %145, ptr %146, align 8
  %147 = icmp eq i32 %100, 0
  br i1 %147, label %151, label %148

148:                                              ; preds = %143
  store ptr %1, ptr %117, align 8
  %149 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store i32 %100, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %117, i64 12
  store i32 0, ptr %150, align 4
  br label %151

151:                                              ; preds = %148, %143
  %152 = phi i32 [ 1, %148 ], [ 0, %143 ]
  %153 = icmp ult i32 %100, %103
  br i1 %153, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %151, %.preheader
  %154 = phi i32 [ %158, %.preheader ], [ %152, %151 ]
  %155 = phi i32 [ %163, %.preheader ], [ %100, %151 ]
  %156 = sub i32 %103, %155
  %157 = tail call i32 @llvm.umin.i32(i32 %156, i32 4096)
  %158 = add i32 %154, 1
  %159 = zext i32 %154 to i64
  %160 = getelementptr [16 x i8], ptr %117, i64 %159
  store ptr %120, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store i32 %157, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 12
  store i32 0, ptr %162, align 4
  %163 = add i32 %157, %155
  %164 = icmp ult i32 %163, %103
  br i1 %164, label %.preheader, label %.loopexit, !llvm.loop !42

.loopexit:                                        ; preds = %.preheader, %151
  %165 = phi i32 [ %152, %151 ], [ %158, %.preheader ]
  %166 = zext i32 %103 to i64
  %167 = icmp ugt i64 %113, %166
  br i1 %167, label %168, label %181

168:                                              ; preds = %.loopexit
  %169 = add i32 %165, 1
  %170 = zext i32 %165 to i64
  %171 = getelementptr [16 x i8], ptr %117, i64 %170
  %172 = trunc i64 %113 to i32
  %173 = sub i32 %172, %103
  store ptr %1, ptr %171, align 8
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 8
  store i32 %173, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %171, i64 12
  store i32 %103, ptr %175, align 4
  br label %181

.thread10:                                        ; preds = %86
  %176 = getelementptr inbounds nuw i8, ptr %56, i64 120
  %177 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %178 = load i64, ptr %62, align 8
  %179 = load i64, ptr %64, align 8
  tail call void @iov_iter_xarray(ptr noundef nonnull %176, i32 noundef 0, ptr noundef nonnull %177, i64 noundef %178, i64 noundef %179) #9
  %180 = tail call i32 @netfs_begin_read(ptr noundef %56, i1 noundef zeroext true) #9
  br label %192

181:                                              ; preds = %.loopexit, %168
  %182 = phi i32 [ %169, %168 ], [ %165, %.loopexit ]
  %183 = getelementptr inbounds nuw i8, ptr %56, i64 120
  %184 = zext i32 %182 to i64
  %185 = load i64, ptr %64, align 8
  tail call void @iov_iter_bvec(ptr noundef nonnull %183, i32 noundef 0, ptr noundef nonnull %117, i64 noundef %184, i64 noundef %185) #9
  %186 = tail call i32 @netfs_begin_read(ptr noundef %56, i1 noundef zeroext true) #9
  %187 = getelementptr inbounds nuw i8, ptr %120, i64 52
  %188 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %187, ptr nonnull elementtype(i32) %187) #9, !srcloc !27
  %189 = icmp ult i8 %188, 2
  tail call void @llvm.assume(i1 %189)
  %190 = icmp eq i8 %188, 0
  br i1 %190, label %192, label %191

191:                                              ; preds = %181
  tail call void @__folio_put(ptr noundef nonnull %120) #9
  br label %192

192:                                              ; preds = %.thread10, %191, %181
  %193 = phi i32 [ %180, %.thread10 ], [ %186, %191 ], [ %186, %181 ]
  tail call void @netfs_put_request(ptr noundef %56, i1 noundef zeroext false, i8 noundef signext 6) #9
  %194 = tail call i32 @llvm.smin.i32(i32 %193, i32 0)
  br label %198

195:                                              ; preds = %111, %119
  tail call void @netfs_put_request(ptr noundef %56, i1 noundef zeroext false, i8 noundef signext 3) #9
  br label %196

196:                                              ; preds = %195, %58
  %197 = phi i32 [ %60, %58 ], [ -12, %195 ]
  tail call void @folio_unlock(ptr noundef %1) #9
  br label %198

198:                                              ; preds = %196, %192
  %199 = phi i32 [ %197, %196 ], [ %194, %192 ]
  ret i32 %199
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @folio_alloc(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @iov_iter_bvec(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @netfs_write_begin(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef writeonly captures(none) %5, ptr noundef %6) #0 align 16 {
  %8 = alloca ptr, align 8
  %9 = alloca %struct.readahead_control, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !annotation !6
  %10 = ashr i64 %3, 12
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 0, ptr %11, align 8, !annotation !6
  store ptr %1, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %10, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 600
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %15, i8 0, i64 9, i1 false)
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
  br label %319

27:                                               ; preds = %20
  %28 = load ptr, ptr %19, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %59, label %32

32:                                               ; preds = %27
  %33 = call i32 %30(ptr noundef %1, i64 noundef %3, i32 noundef %4, ptr noundef nonnull %8, ptr noundef %6) #9
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %56

35:                                               ; preds = %32
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_netfs_failure, i64 8), i32 2) #9
          to label %308 [label %36], !srcloc !11

36:                                               ; preds = %35
  %37 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #9, !srcloc !43
  %38 = zext i32 %37 to i64
  %39 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %38) #9, !srcloc !13
  %40 = icmp ult i8 %39, 2
  call void @llvm.assume(i1 %40)
  %41 = icmp eq i8 %39, 0
  br i1 %41, label %308, label %42

42:                                               ; preds = %36
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #9, !srcloc !14
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !44
  %43 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_netfs_failure, i64 72), align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %49, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @__SCT__tp_func_netfs_failure(ptr noundef %47, ptr noundef null, ptr noundef null, i32 noundef %33, i8 noundef signext 0) #9
  br label %49

49:                                               ; preds = %45, %42
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !45
  %50 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #9, !srcloc !17
  %51 = icmp ult i8 %50, 2
  call void @llvm.assume(i1 %51)
  %52 = icmp eq i8 %50, 0
  br i1 %52, label %308, label %53, !prof !18

53:                                               ; preds = %49
  %54 = call i64 @llvm.read_register.i64(metadata !0)
  %55 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %54) #9, !srcloc !46
  call void @llvm.write_register.i64(metadata !0, i64 %55)
  br label %308

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
  br label %303

65:                                               ; preds = %59
  %66 = zext i32 %4 to i64
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 80
  %71 = load i64, ptr %70, align 8
  %72 = load volatile i64, ptr %60, align 8
  %73 = and i64 %72, 64
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %79, label %75

75:                                               ; preds = %65
  %76 = getelementptr inbounds nuw i8, ptr %60, i64 64
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
  %88 = getelementptr inbounds nuw i8, ptr %60, i64 64
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
  %101 = add i64 %3, %66
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
  %120 = getelementptr inbounds nuw i8, ptr %60, i64 64
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
  %133 = getelementptr inbounds nuw i8, ptr %60, i64 64
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
  %152 = getelementptr inbounds nuw i8, ptr %60, i64 100
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
  %163 = icmp samesign ugt i64 %162, %154
  %164 = add nuw nsw i64 %154, 1
  br i1 %163, label %153, label %.loopexit14, !llvm.loop !50

165:                                              ; preds = %100
  %166 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %167 = load volatile i64, ptr %166, align 8
  %168 = and i64 %167, 1
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %173, label %170, !prof !18

170:                                              ; preds = %165
  %171 = add nsw i64 %167, -1
  %172 = inttoptr i64 %171 to ptr
  br label %190

173:                                              ; preds = %165
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #9
          to label %190 [label %174], !srcloc !11

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
  br i1 %186, label %189, label %190

189:                                              ; preds = %182, %178, %174
  br label %190

190:                                              ; preds = %189, %182, %173, %170
  %191 = phi ptr [ %172, %170 ], [ %188, %182 ], [ %60, %189 ], [ %60, %173 ]
  %192 = load volatile i64, ptr %191, align 8
  %193 = and i64 %192, 524288
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %201, label %195

195:                                              ; preds = %190
  %196 = load volatile i64, ptr %191, align 8
  %197 = and i64 %196, 4096
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %201, label %199, !prof !18

199:                                              ; preds = %195
  %200 = call i64 @__page_file_index(ptr noundef %60) #9
  br label %204

201:                                              ; preds = %195, %190
  %202 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %203 = load i64, ptr %202, align 8
  br label %204

204:                                              ; preds = %201, %199
  %205 = phi i64 [ %200, %199 ], [ %203, %201 ]
  %206 = shl i64 %205, 12
  %207 = load ptr, ptr %8, align 8
  %208 = load volatile i64, ptr %207, align 8
  %209 = and i64 %208, 64
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %215, label %211

211:                                              ; preds = %204
  %212 = getelementptr inbounds nuw i8, ptr %207, i64 64
  %213 = load i64, ptr %212, align 16
  %214 = and i64 %213, 255
  br label %215

215:                                              ; preds = %211, %204
  %216 = phi i64 [ %214, %211 ], [ 0, %204 ]
  %217 = shl i64 4096, %216
  %218 = call ptr @netfs_alloc_request(ptr noundef %2, ptr noundef %1, i64 noundef %206, i64 noundef %217, i8 noundef signext 2) #9
  %219 = icmp ugt ptr %218, inttoptr (i64 -4096 to ptr)
  br i1 %219, label %220, label %223

220:                                              ; preds = %215
  %221 = ptrtoint ptr %218 to i64
  %222 = trunc i64 %221 to i32
  br label %308

223:                                              ; preds = %215
  %224 = load ptr, ptr %8, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 32
  %226 = load i64, ptr %225, align 16
  %227 = getelementptr inbounds nuw i8, ptr %218, i64 304
  store i64 %226, ptr %227, align 8
  %228 = getelementptr inbounds nuw i8, ptr %218, i64 320
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %228, i64 2) #9, !srcloc !51
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_netfs_read, i64 8), i32 2) #9
          to label %249 [label %229], !srcloc !11

229:                                              ; preds = %223
  %230 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #9, !srcloc !34
  %231 = zext i32 %230 to i64
  %232 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %231) #9, !srcloc !13
  %233 = icmp ult i8 %232, 2
  call void @llvm.assume(i1 %233)
  %234 = icmp eq i8 %232, 0
  br i1 %234, label %249, label %235

235:                                              ; preds = %229
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #9, !srcloc !14
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !35
  %236 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_netfs_read, i64 72), align 8
  %237 = icmp eq ptr %236, null
  br i1 %237, label %242, label %238

238:                                              ; preds = %235
  %239 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %240 = load ptr, ptr %239, align 8
  %241 = call i32 @__SCT__tp_func_netfs_read(ptr noundef %240, ptr noundef %218, i64 noundef %3, i64 noundef %66, i8 noundef signext 5) #9
  br label %242

242:                                              ; preds = %238, %235
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !36
  %243 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #9, !srcloc !17
  %244 = icmp ult i8 %243, 2
  call void @llvm.assume(i1 %244)
  %245 = icmp eq i8 %243, 0
  br i1 %245, label %249, label %246, !prof !18

246:                                              ; preds = %242
  %247 = call i64 @llvm.read_register.i64(metadata !0)
  %248 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %247) #9, !srcloc !37
  call void @llvm.write_register.i64(metadata !0, i64 %248)
  br label %249

249:                                              ; preds = %246, %242, %229, %223
  %250 = load ptr, ptr %8, align 8
  %251 = load volatile i64, ptr %250, align 8
  %252 = and i64 %251, 64
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %257, label %254

254:                                              ; preds = %249
  %255 = getelementptr inbounds nuw i8, ptr %250, i64 100
  %256 = load i32, ptr %255, align 4
  br label %257

257:                                              ; preds = %254, %249
  %258 = phi i32 [ %256, %254 ], [ 1, %249 ]
  store i32 %258, ptr %15, align 8
  call fastcc void @netfs_rreq_expand(ptr noundef %218, ptr noundef nonnull %9)
  %259 = getelementptr inbounds nuw i8, ptr %218, i64 120
  %260 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %261 = getelementptr inbounds nuw i8, ptr %218, i64 296
  %262 = load i64, ptr %261, align 8
  %263 = getelementptr inbounds nuw i8, ptr %218, i64 256
  %264 = load i64, ptr %263, align 8
  call void @iov_iter_xarray(ptr noundef nonnull %259, i32 noundef 0, ptr noundef nonnull %260, i64 noundef %262, i64 noundef %264) #9
  %265 = load ptr, ptr %8, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 52
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %266, ptr nonnull elementtype(i32) %266) #9, !srcloc !24
  %267 = load i32, ptr %16, align 4
  %268 = load i32, ptr %15, align 8
  %269 = icmp ugt i32 %267, %268
  br i1 %269, label %._crit_edge, label %.lr.ph, !prof !38

._crit_edge:                                      ; preds = %296, %257
  call void asm sideeffect "362: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 362b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 362) #9, !srcloc !39
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1330, i32 0, i64 12) #9, !srcloc !40
  unreachable

.lr.ph:                                           ; preds = %257, %296
  %270 = phi i32 [ %298, %296 ], [ %268, %257 ]
  %271 = phi i32 [ %297, %296 ], [ %267, %257 ]
  %272 = sub nuw i32 %270, %271
  store i32 %272, ptr %15, align 8
  %273 = zext i32 %271 to i64
  %274 = load i64, ptr %14, align 8
  %275 = add i64 %274, %273
  store i64 %275, ptr %14, align 8
  %276 = icmp eq i32 %270, %271
  br i1 %276, label %.thread, label %277

.thread:                                          ; preds = %.lr.ph
  store i32 0, ptr %16, align 4
  br label %.loopexit

277:                                              ; preds = %.lr.ph
  %278 = load ptr, ptr %12, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %280 = call ptr @xa_load(ptr noundef nonnull %279, i64 noundef %275) #9
  %281 = load volatile i64, ptr %280, align 8
  %282 = and i64 %281, 64
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %287, label %284

284:                                              ; preds = %277
  %285 = getelementptr inbounds nuw i8, ptr %280, i64 100
  %286 = load i32, ptr %285, align 4
  br label %287

287:                                              ; preds = %284, %277
  %288 = phi i32 [ 1, %277 ], [ %286, %284 ]
  store i32 %288, ptr %16, align 4
  %289 = icmp eq ptr %280, null
  br i1 %289, label %.loopexit, label %290

290:                                              ; preds = %287
  %291 = getelementptr inbounds nuw i8, ptr %280, i64 52
  %292 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %291, ptr nonnull elementtype(i32) %291) #9, !srcloc !27
  %293 = icmp ult i8 %292, 2
  call void @llvm.assume(i1 %293)
  %294 = icmp eq i8 %292, 0
  br i1 %294, label %296, label %295

295:                                              ; preds = %290
  call void @__folio_put(ptr noundef nonnull %280) #9
  br label %296

296:                                              ; preds = %295, %290
  %297 = load i32, ptr %16, align 4
  %298 = load i32, ptr %15, align 8
  %299 = icmp ugt i32 %297, %298
  br i1 %299, label %._crit_edge, label %.lr.ph, !prof !41

.loopexit:                                        ; preds = %287, %.thread
  %300 = call i32 @netfs_begin_read(ptr noundef %218, i1 noundef zeroext true) #9
  %301 = icmp slt i32 %300, 0
  br i1 %301, label %308, label %302

302:                                              ; preds = %.loopexit
  call void @netfs_put_request(ptr noundef %218, i1 noundef zeroext false, i8 noundef signext 6) #9
  br label %303

303:                                              ; preds = %302, %64
  %304 = load ptr, ptr %8, align 8
  %305 = call i32 @folio_wait_private_2_killable(ptr noundef %304) #9
  %306 = icmp slt i32 %305, 0
  br i1 %306, label %308, label %.loopexit14

.loopexit14:                                      ; preds = %161, %303, %91
  %307 = load ptr, ptr %8, align 8
  store ptr %307, ptr %5, align 8
  br label %319

308:                                              ; preds = %303, %.loopexit, %220, %53, %49, %36, %35
  %309 = phi i32 [ %305, %303 ], [ %222, %220 ], [ %300, %.loopexit ], [ %33, %35 ], [ %33, %36 ], [ %33, %49 ], [ %33, %53 ]
  %310 = load ptr, ptr %8, align 8
  %311 = icmp eq ptr %310, null
  br i1 %311, label %319, label %312

312:                                              ; preds = %308
  call void @folio_unlock(ptr noundef nonnull %310) #9
  %313 = load ptr, ptr %8, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 52
  %315 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %314, ptr nonnull elementtype(i32) %314) #9, !srcloc !27
  %316 = icmp ult i8 %315, 2
  call void @llvm.assume(i1 %316)
  %317 = icmp eq i8 %315, 0
  br i1 %317, label %319, label %318

318:                                              ; preds = %312
  call void @__folio_put(ptr noundef %313) #9
  br label %319

319:                                              ; preds = %318, %312, %308, %.loopexit14, %24
  %320 = phi i32 [ %26, %24 ], [ 0, %.loopexit14 ], [ %309, %308 ], [ %309, %312 ], [ %309, %318 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %320
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__filemap_get_folio(ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @netfs_prefetch_for_write(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i64, ptr %7, align 8
  %9 = shl i64 %8, 12
  %10 = load volatile i64, ptr %1, align 8
  %11 = and i64 %10, 64
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 64
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
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 304
  store i64 %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 320
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %28, i64 2) #9, !srcloc !51
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_netfs_read, i64 8), i32 2) #9
          to label %49 [label %29], !srcloc !11

29:                                               ; preds = %25
  %30 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #9, !srcloc !34
  %31 = zext i32 %30 to i64
  %32 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %31) #9, !srcloc !13
  %33 = icmp ult i8 %32, 2
  tail call void @llvm.assume(i1 %33)
  %34 = icmp eq i8 %32, 0
  br i1 %34, label %49, label %35

35:                                               ; preds = %29
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #9, !srcloc !14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !35
  %36 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_netfs_read, i64 72), align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %42, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i32 @__SCT__tp_func_netfs_read(ptr noundef %40, ptr noundef %20, i64 noundef %9, i64 noundef %19, i8 noundef signext 4) #9
  br label %42

42:                                               ; preds = %38, %35
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !36
  %43 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #9, !srcloc !17
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
  %50 = getelementptr inbounds nuw i8, ptr %20, i64 120
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %20, i64 296
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %20, i64 256
  %55 = load i64, ptr %54, align 8
  tail call void @iov_iter_xarray(ptr noundef nonnull %50, i32 noundef 0, ptr noundef nonnull %51, i64 noundef %53, i64 noundef %55) #9
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
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 131072
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 624
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
declare dso_local i32 @netfs_start_io_read(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @filemap_read(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @netfs_end_io_read(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @netfs_file_read_iter(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 131072
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 624
  %13 = load volatile i64, ptr %12, align 8
  %14 = and i64 %13, 2
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %8, %2
  %17 = tail call i64 @netfs_unbuffered_read_iter(ptr noundef %0, ptr noundef %1) #9
  br label %32

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 624
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
declare dso_local i64 @netfs_unbuffered_read_iter(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_netfs_rreq(ptr noundef, ptr noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #4

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_netfs_folio(ptr noundef, ptr noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_netfs_read(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @readahead_expand(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xa_load(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__page_file_index(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @__folio_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_netfs_failure(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @folio_wait_private_2_killable(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #5 = { nocallback nounwind }
attributes #6 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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

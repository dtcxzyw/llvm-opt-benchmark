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
  %18 = inttoptr i64 3 to ptr
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 32
  %20 = getelementptr inbounds i8, ptr %0, i64 320
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %21 = load volatile i64, ptr %20, align 8
  %22 = and i64 %21, 16
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %33, label %24

24:                                               ; preds = %1
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %20, i64 1) #9, !srcloc !7
  %25 = getelementptr inbounds i8, ptr %0, i64 104
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, %25
  br i1 %27, label %33, label %28

28:                                               ; preds = %28, %24
  %29 = phi ptr [ %31, %28 ], [ %26, %24 ]
  %30 = getelementptr i8, ptr %29, i64 96
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %30, i64 0) #9, !srcloc !7
  %31 = load ptr, ptr %29, align 8
  %32 = icmp eq ptr %31, %25
  br i1 %32, label %33, label %28, !llvm.loop !8

33:                                               ; preds = %28, %24, %1
  %34 = getelementptr inbounds i8, ptr %0, i64 104
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr i8, ptr %35, i64 -40
  %37 = getelementptr i8, ptr %35, i64 84
  %38 = load i16, ptr %37, align 4
  %39 = lshr i16 %38, 15
  %40 = trunc i16 %39 to i8
  %41 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_netfs_rreq, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %41, i32 2) #9
          to label %68 [label %42], !srcloc !11

42:                                               ; preds = %33
  %43 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %44 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %43) #9, !srcloc !12
  %45 = zext i32 %44 to i64
  %46 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %45) #9, !srcloc !13
  %47 = icmp ult i8 %46, 2
  tail call void @llvm.assume(i1 %47)
  %48 = icmp eq i8 %46, 0
  br i1 %48, label %68, label %49

49:                                               ; preds = %42
  %50 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %51 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %50, ptr nonnull elementtype(i32) %51) #9, !srcloc !14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !15
  %52 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_netfs_rreq, i64 0, i32 8
  %53 = load volatile ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds i8, ptr %53, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = tail call i32 @__SCT__tp_func_netfs_rreq(ptr noundef %57, ptr noundef %0, i8 noundef signext 6) #9
  br label %59

59:                                               ; preds = %55, %49
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !16
  %60 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %61 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %62 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %60, ptr nonnull elementtype(i32) %61) #9, !srcloc !17
  %63 = icmp ult i8 %62, 2
  tail call void @llvm.assume(i1 %63)
  %64 = icmp eq i8 %62, 0
  br i1 %64, label %68, label %65, !prof !18

65:                                               ; preds = %59
  %66 = tail call i64 @llvm.read_register.i64(metadata !0)
  %67 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %66) #9, !srcloc !19
  tail call void @llvm.write_register.i64(metadata !0, i64 %67)
  br label %68

68:                                               ; preds = %65, %59, %42, %33
  tail call void @__rcu_read_lock() #9
  %69 = call ptr @xas_find(ptr noundef nonnull %2, i64 noundef %10) #9
  %70 = icmp eq ptr %69, null
  br i1 %70, label %295, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds i8, ptr %0, i64 304
  br label %73

73:                                               ; preds = %292, %71
  %74 = phi ptr [ %36, %71 ], [ %253, %292 ]
  %75 = phi ptr [ %69, %71 ], [ %293, %292 ]
  %76 = phi i64 [ 0, %71 ], [ %252, %292 ]
  %77 = phi i8 [ %40, %71 ], [ %251, %292 ]
  %78 = ptrtoint ptr %75 to i64
  switch i64 %78, label %81 [
    i64 1030, label %250
    i64 1026, label %79
  ]

79:                                               ; preds = %73
  %80 = inttoptr i64 3 to ptr
  store ptr %80, ptr %17, align 8
  br label %250

81:                                               ; preds = %73
  %82 = getelementptr inbounds i8, ptr %75, i64 32
  %83 = load i64, ptr %82, align 8
  %84 = shl i64 %83, 12
  %85 = load volatile i64, ptr %75, align 8
  %86 = and i64 %85, 64
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %92, label %88

88:                                               ; preds = %81
  %89 = getelementptr inbounds i8, ptr %75, i64 64
  %90 = load i64, ptr %89, align 16
  %91 = and i64 %90, 255
  br label %92

92:                                               ; preds = %88, %81
  %93 = phi i64 [ %91, %88 ], [ 0, %81 ]
  %94 = shl i64 4096, %93
  %95 = add i64 %94, %84
  %96 = add i64 %95, -1
  %97 = getelementptr inbounds i8, ptr %75, i64 52
  %98 = getelementptr i8, ptr %75, i64 2
  br label %99

99:                                               ; preds = %172, %92
  %100 = phi i8 [ %77, %92 ], [ %173, %172 ]
  %101 = phi i64 [ %76, %92 ], [ %174, %172 ]
  %102 = phi i8 [ 0, %92 ], [ %175, %172 ]
  %103 = phi i8 [ 0, %92 ], [ %176, %172 ]
  %104 = phi ptr [ %74, %92 ], [ %178, %172 ]
  %105 = icmp eq ptr %104, null
  br i1 %105, label %172, label %106

106:                                              ; preds = %99
  %107 = and i8 %103, 1
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %109, label %143

109:                                              ; preds = %106
  %110 = getelementptr inbounds i8, ptr %104, i64 136
  %111 = load volatile i64, ptr %110, align 8
  %112 = and i64 %111, 1
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %143, label %114

114:                                              ; preds = %109
  %115 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_netfs_folio, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %115, i32 2) #9
          to label %142 [label %116], !srcloc !11

116:                                              ; preds = %114
  %117 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %118 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %117) #9, !srcloc !20
  %119 = zext i32 %118 to i64
  %120 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %119) #9, !srcloc !13
  %121 = icmp ult i8 %120, 2
  call void @llvm.assume(i1 %121)
  %122 = icmp eq i8 %120, 0
  br i1 %122, label %142, label %123

123:                                              ; preds = %116
  %124 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %125 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %124, ptr nonnull elementtype(i32) %125) #9, !srcloc !14
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !21
  %126 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_netfs_folio, i64 0, i32 8
  %127 = load volatile ptr, ptr %126, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %133, label %129

129:                                              ; preds = %123
  %130 = getelementptr inbounds i8, ptr %127, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = call i32 @__SCT__tp_func_netfs_folio(ptr noundef %131, ptr noundef nonnull %75, i8 noundef signext 12) #9
  br label %133

133:                                              ; preds = %129, %123
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !22
  %134 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %135 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %136 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %134, ptr nonnull elementtype(i32) %135) #9, !srcloc !17
  %137 = icmp ult i8 %136, 2
  call void @llvm.assume(i1 %137)
  %138 = icmp eq i8 %136, 0
  br i1 %138, label %142, label %139, !prof !18

139:                                              ; preds = %133
  %140 = call i64 @llvm.read_register.i64(metadata !0)
  %141 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %140) #9, !srcloc !23
  call void @llvm.write_register.i64(metadata !0, i64 %141)
  br label %142

142:                                              ; preds = %139, %133, %116, %114
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %97, ptr elementtype(i32) %97) #9, !srcloc !24
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %98, i32 1, ptr elementtype(i8) %98) #9, !srcloc !25
  br label %143

143:                                              ; preds = %142, %109, %106
  %144 = phi i8 [ %103, %106 ], [ 1, %142 ], [ %103, %109 ]
  %145 = or i8 %102, %100
  %146 = and i8 %145, 1
  %147 = getelementptr inbounds i8, ptr %104, i64 96
  %148 = load i64, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %104, i64 104
  %150 = load i64, ptr %149, align 8
  %151 = add i64 %150, %148
  %152 = add i64 %151, -1
  %153 = icmp slt i64 %96, %152
  br i1 %153, label %172, label %154

154:                                              ; preds = %143
  %155 = getelementptr inbounds i8, ptr %104, i64 112
  %156 = load i64, ptr %155, align 8
  %157 = add i64 %156, %101
  %158 = getelementptr inbounds i8, ptr %104, i64 40
  %159 = load ptr, ptr %158, align 8
  %160 = icmp eq ptr %159, %34
  br i1 %160, label %167, label %161

161:                                              ; preds = %154
  %162 = getelementptr i8, ptr %159, i64 -40
  %163 = getelementptr i8, ptr %159, i64 84
  %164 = load i16, ptr %163, align 4
  %165 = lshr i16 %164, 15
  %166 = trunc i16 %165 to i8
  br label %167

167:                                              ; preds = %161, %154
  %168 = phi i8 [ %166, %161 ], [ 0, %154 ]
  %169 = phi ptr [ %162, %161 ], [ null, %154 ]
  %170 = icmp eq i64 %95, %151
  %171 = select i1 %170, i32 8, i32 0
  br label %172

172:                                              ; preds = %167, %143, %99
  %173 = phi i8 [ %100, %99 ], [ %100, %143 ], [ %168, %167 ]
  %174 = phi i64 [ %101, %99 ], [ %101, %143 ], [ %157, %167 ]
  %175 = phi i8 [ 1, %99 ], [ %146, %143 ], [ %146, %167 ]
  %176 = phi i8 [ %103, %99 ], [ %144, %143 ], [ %144, %167 ]
  %177 = phi i32 [ 8, %99 ], [ 8, %143 ], [ %171, %167 ]
  %178 = phi ptr [ null, %99 ], [ %104, %143 ], [ %169, %167 ]
  %179 = icmp eq i32 %177, 0
  br i1 %179, label %99, label %180

180:                                              ; preds = %172
  %181 = icmp eq i8 %175, 0
  br i1 %181, label %182, label %237

182:                                              ; preds = %180
  %183 = getelementptr inbounds i8, ptr %75, i64 40
  %184 = load ptr, ptr %183, align 8
  %185 = ptrtoint ptr %184 to i64
  %186 = and i64 %185, 1
  %187 = icmp eq i64 %186, 0
  %188 = and i64 %185, -2
  %189 = inttoptr i64 %188 to ptr
  %190 = icmp eq i64 %188, 0
  %191 = or i1 %187, %190
  br i1 %191, label %236, label %192

192:                                              ; preds = %182
  %193 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_netfs_folio, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %193, i32 2) #9
          to label %220 [label %194], !srcloc !11

194:                                              ; preds = %192
  %195 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %196 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %195) #9, !srcloc !20
  %197 = zext i32 %196 to i64
  %198 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %197) #9, !srcloc !13
  %199 = icmp ult i8 %198, 2
  call void @llvm.assume(i1 %199)
  %200 = icmp eq i8 %198, 0
  br i1 %200, label %220, label %201

201:                                              ; preds = %194
  %202 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %203 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %202, ptr nonnull elementtype(i32) %203) #9, !srcloc !14
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !21
  %204 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_netfs_folio, i64 0, i32 8
  %205 = load volatile ptr, ptr %204, align 8
  %206 = icmp eq ptr %205, null
  br i1 %206, label %211, label %207

207:                                              ; preds = %201
  %208 = getelementptr inbounds i8, ptr %205, i64 8
  %209 = load ptr, ptr %208, align 8
  %210 = call i32 @__SCT__tp_func_netfs_folio(ptr noundef %209, ptr noundef nonnull %75, i8 noundef signext 14) #9
  br label %211

211:                                              ; preds = %207, %201
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !22
  %212 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %213 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %214 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %212, ptr nonnull elementtype(i32) %213) #9, !srcloc !17
  %215 = icmp ult i8 %214, 2
  call void @llvm.assume(i1 %215)
  %216 = icmp eq i8 %214, 0
  br i1 %216, label %220, label %217, !prof !18

217:                                              ; preds = %211
  %218 = call i64 @llvm.read_register.i64(metadata !0)
  %219 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %218) #9, !srcloc !23
  call void @llvm.write_register.i64(metadata !0, i64 %219)
  br label %220

220:                                              ; preds = %217, %211, %194, %192
  %221 = load ptr, ptr %189, align 8
  %222 = icmp eq ptr %221, null
  br i1 %222, label %224, label %223

223:                                              ; preds = %220
  store ptr %221, ptr %183, align 8
  br label %235

224:                                              ; preds = %220
  %225 = load volatile i64, ptr %75, align 8
  %226 = and i64 %225, 32768
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %235, label %228

228:                                              ; preds = %224
  %229 = getelementptr i8, ptr %75, i64 1
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %229, i32 -129, ptr elementtype(i8) %229) #9, !srcloc !26
  store ptr null, ptr %183, align 8
  %230 = getelementptr inbounds i8, ptr %75, i64 52
  %231 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %230, ptr elementtype(i32) %230) #9, !srcloc !27
  %232 = icmp ult i8 %231, 2
  call void @llvm.assume(i1 %232)
  %233 = icmp eq i8 %231, 0
  br i1 %233, label %235, label %234

234:                                              ; preds = %228
  call void @__folio_put(ptr noundef nonnull %75) #9
  br label %235

235:                                              ; preds = %234, %228, %224, %223
  call void @kfree(ptr noundef nonnull %189) #9
  br label %236

236:                                              ; preds = %235, %182
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !28
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %75, i32 8, ptr nonnull elementtype(i8) %75) #9, !srcloc !25
  br label %237

237:                                              ; preds = %236, %180
  %238 = load volatile i64, ptr %20, align 8
  %239 = and i64 %238, 8
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %241, label %250

241:                                              ; preds = %237
  %242 = load i64, ptr %82, align 16
  %243 = load i64, ptr %72, align 8
  %244 = icmp eq i64 %242, %243
  br i1 %244, label %245, label %249

245:                                              ; preds = %241
  %246 = load volatile i64, ptr %20, align 8
  %247 = and i64 %246, 4
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %249, label %250

249:                                              ; preds = %245, %241
  call void @folio_unlock(ptr noundef nonnull %75) #9
  br label %250

250:                                              ; preds = %249, %245, %237, %79, %73
  %251 = phi i8 [ %173, %245 ], [ %173, %249 ], [ %173, %237 ], [ %77, %73 ], [ %77, %79 ]
  %252 = phi i64 [ %174, %245 ], [ %174, %249 ], [ %174, %237 ], [ %76, %73 ], [ %76, %79 ]
  %253 = phi ptr [ %178, %245 ], [ %178, %249 ], [ %178, %237 ], [ %74, %73 ], [ %74, %79 ]
  %254 = load ptr, ptr %17, align 8
  %255 = ptrtoint ptr %254 to i64
  %256 = and i64 %255, 3
  %257 = icmp ne i64 %256, 0
  %258 = icmp eq ptr %254, null
  %259 = or i1 %258, %257
  br i1 %259, label %290, label %260, !prof !29

260:                                              ; preds = %250
  %261 = load i8, ptr %254, align 8
  %262 = icmp eq i8 %261, 0
  br i1 %262, label %263, label %290, !prof !18

263:                                              ; preds = %260
  %264 = load i8, ptr %16, align 2
  %265 = zext i8 %264 to i64
  %266 = load i64, ptr %14, align 8
  %267 = and i64 %266, 63
  %268 = icmp eq i64 %267, %265
  br i1 %268, label %269, label %290, !prof !18

269:                                              ; preds = %263
  %270 = getelementptr inbounds i8, ptr %254, i64 40
  %271 = load i8, ptr %16, align 2
  br label %272

272:                                              ; preds = %286, %269
  %273 = phi i8 [ %271, %269 ], [ %287, %286 ]
  %274 = phi i64 [ %266, %269 ], [ %288, %286 ]
  %275 = icmp uge i64 %274, %10
  %276 = icmp eq i8 %273, 63
  %277 = select i1 %275, i1 true, i1 %276
  br i1 %277, label %290, label %278, !prof !30

278:                                              ; preds = %272
  %279 = zext i8 %273 to i64
  %280 = add nuw nsw i64 %279, 1
  %281 = getelementptr [64 x ptr], ptr %270, i64 0, i64 %280
  %282 = load volatile ptr, ptr %281, align 8
  %283 = ptrtoint ptr %282 to i64
  %284 = and i64 %283, 3
  %285 = icmp eq i64 %284, 2
  br i1 %285, label %290, label %286, !prof !29

286:                                              ; preds = %278
  %287 = add i8 %273, 1
  store i8 %287, ptr %16, align 2
  %288 = add nuw i64 %274, 1
  store i64 %288, ptr %14, align 8
  %289 = icmp eq ptr %282, null
  br i1 %289, label %272, label %292, !llvm.loop !31

290:                                              ; preds = %278, %272, %263, %260, %250
  %291 = call ptr @xas_find(ptr noundef nonnull %2, i64 noundef %10) #9
  br label %292

292:                                              ; preds = %290, %286
  %293 = phi ptr [ %291, %290 ], [ %282, %286 ]
  %294 = icmp eq ptr %293, null
  br i1 %294, label %295, label %73, !llvm.loop !32

295:                                              ; preds = %292, %68
  %296 = phi i64 [ 0, %68 ], [ %252, %292 ]
  call void @__rcu_read_unlock() #9
  %297 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !33
  %298 = inttoptr i64 %297 to ptr
  %299 = getelementptr inbounds i8, ptr %298, i64 2200
  %300 = load i64, ptr %299, align 8
  %301 = add i64 %300, %296
  store i64 %301, ptr %299, align 8
  %302 = getelementptr inbounds i8, ptr %0, i64 328
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds i8, ptr %303, i64 72
  %305 = load ptr, ptr %304, align 8
  %306 = icmp eq ptr %305, null
  br i1 %306, label %308, label %307

307:                                              ; preds = %295
  call void %305(ptr noundef %0) #9
  br label %308

308:                                              ; preds = %307, %295
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
  br i1 %5, label %93, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8
  %11 = shl i64 %10, 12
  %12 = zext i32 %4 to i64
  %13 = shl nuw nsw i64 %12, 12
  %14 = tail call ptr @netfs_alloc_request(ptr noundef %7, ptr noundef %8, i64 noundef %11, i64 noundef %13, i8 noundef signext 0) #9
  %15 = inttoptr i64 -4096 to ptr
  %16 = icmp ugt ptr %14, %15
  br i1 %16, label %93, label %17

17:                                               ; preds = %6
  %18 = load i64, ptr %9, align 8
  %19 = shl i64 %18, 12
  %20 = load i32, ptr %3, align 8
  %21 = zext i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 12
  %23 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_netfs_read, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %23, i32 2) #9
          to label %50 [label %24], !srcloc !11

24:                                               ; preds = %17
  %25 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %26 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %25) #9, !srcloc !34
  %27 = zext i32 %26 to i64
  %28 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %27) #9, !srcloc !13
  %29 = icmp ult i8 %28, 2
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq i8 %28, 0
  br i1 %30, label %50, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %33 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %32, ptr nonnull elementtype(i32) %33) #9, !srcloc !14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !35
  %34 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_netfs_read, i64 0, i32 8
  %35 = load volatile ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %41, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %35, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i32 @__SCT__tp_func_netfs_read(ptr noundef %39, ptr noundef %14, i64 noundef %19, i64 noundef %22, i8 noundef signext 2) #9
  br label %41

41:                                               ; preds = %37, %31
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !36
  %42 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %43 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %44 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, ptr nonnull elementtype(i32) %43) #9, !srcloc !17
  %45 = icmp ult i8 %44, 2
  tail call void @llvm.assume(i1 %45)
  %46 = icmp eq i8 %44, 0
  br i1 %46, label %50, label %47, !prof !18

47:                                               ; preds = %41
  %48 = tail call i64 @llvm.read_register.i64(metadata !0)
  %49 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %48) #9, !srcloc !37
  tail call void @llvm.write_register.i64(metadata !0, i64 %49)
  br label %50

50:                                               ; preds = %47, %41, %24, %17
  tail call fastcc void @netfs_rreq_expand(ptr noundef %14, ptr noundef %0)
  %51 = getelementptr inbounds i8, ptr %14, i64 120
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  %54 = getelementptr inbounds i8, ptr %14, i64 296
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %14, i64 256
  %57 = load i64, ptr %56, align 8
  tail call void @iov_iter_xarray(ptr noundef %51, i32 noundef 0, ptr noundef %53, i64 noundef %55, i64 noundef %57) #9
  %58 = getelementptr inbounds i8, ptr %0, i64 36
  br label %59

59:                                               ; preds = %90, %50
  %60 = load i32, ptr %58, align 4
  %61 = load i32, ptr %3, align 8
  %62 = icmp ugt i32 %60, %61
  br i1 %62, label %63, label %64, !prof !29

63:                                               ; preds = %59
  tail call void asm sideeffect "362: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 362b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 362) #9, !srcloc !38
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1330, i32 0, i64 12) #9, !srcloc !39
  unreachable

64:                                               ; preds = %59
  %65 = sub i32 %61, %60
  store i32 %65, ptr %3, align 8
  %66 = zext i32 %60 to i64
  %67 = load i64, ptr %9, align 8
  %68 = add i64 %67, %66
  store i64 %68, ptr %9, align 8
  %69 = icmp eq i32 %61, %60
  br i1 %69, label %80, label %70

70:                                               ; preds = %64
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 8
  %73 = tail call ptr @xa_load(ptr noundef %72, i64 noundef %68) #9
  %74 = load volatile i64, ptr %73, align 8
  %75 = and i64 %74, 64
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %80, label %77

77:                                               ; preds = %70
  %78 = getelementptr inbounds i8, ptr %73, i64 100
  %79 = load i32, ptr %78, align 4
  br label %80

80:                                               ; preds = %77, %70, %64
  %81 = phi i32 [ 0, %64 ], [ %79, %77 ], [ 1, %70 ]
  %82 = phi ptr [ null, %64 ], [ %73, %77 ], [ %73, %70 ]
  store i32 %81, ptr %58, align 4
  %83 = icmp eq ptr %82, null
  br i1 %83, label %91, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds i8, ptr %82, i64 52
  %86 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %85, ptr elementtype(i32) %85) #9, !srcloc !27
  %87 = icmp ult i8 %86, 2
  tail call void @llvm.assume(i1 %87)
  %88 = icmp eq i8 %86, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %84
  tail call void @__folio_put(ptr noundef nonnull %82) #9
  br label %90

90:                                               ; preds = %89, %84
  br i1 %83, label %91, label %59, !llvm.loop !40

91:                                               ; preds = %90, %80
  %92 = tail call i32 @netfs_begin_read(ptr noundef %14, i1 noundef zeroext false) #9
  tail call void @netfs_put_request(ptr noundef %14, i1 noundef zeroext false, i8 noundef signext 6) #9
  br label %93

93:                                               ; preds = %91, %6, %1
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
  br i1 %34, label %75, label %35

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
  %48 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_netfs_read, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %48, i32 2) #9
          to label %75 [label %49], !srcloc !11

49:                                               ; preds = %35
  %50 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %51 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %50) #9, !srcloc !34
  %52 = zext i32 %51 to i64
  %53 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %52) #9, !srcloc !13
  %54 = icmp ult i8 %53, 2
  tail call void @llvm.assume(i1 %54)
  %55 = icmp eq i8 %53, 0
  br i1 %55, label %75, label %56

56:                                               ; preds = %49
  %57 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %58 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %57, ptr nonnull elementtype(i32) %58) #9, !srcloc !14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !35
  %59 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_netfs_read, i64 0, i32 8
  %60 = load volatile ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %66, label %62

62:                                               ; preds = %56
  %63 = getelementptr inbounds i8, ptr %60, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = tail call i32 @__SCT__tp_func_netfs_read(ptr noundef %64, ptr noundef %0, i64 noundef %44, i64 noundef %47, i8 noundef signext 1) #9
  br label %66

66:                                               ; preds = %62, %56
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !36
  %67 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %68 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %69 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %67, ptr nonnull elementtype(i32) %68) #9, !srcloc !17
  %70 = icmp ult i8 %69, 2
  tail call void @llvm.assume(i1 %70)
  %71 = icmp eq i8 %69, 0
  br i1 %71, label %75, label %72, !prof !18

72:                                               ; preds = %66
  %73 = tail call i64 @llvm.read_register.i64(metadata !0)
  %74 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %73) #9, !srcloc !37
  tail call void @llvm.write_register.i64(metadata !0, i64 %74)
  br label %75

75:                                               ; preds = %72, %66, %49, %35, %28
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
  %58 = inttoptr i64 -4096 to ptr
  %59 = icmp ugt ptr %57, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %54
  %61 = ptrtoint ptr %57 to i64
  %62 = trunc i64 %61 to i32
  br label %221

63:                                               ; preds = %54
  %64 = getelementptr inbounds i8, ptr %57, i64 296
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %57, i64 256
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_netfs_read, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %68, i32 2) #9
          to label %95 [label %69], !srcloc !11

69:                                               ; preds = %63
  %70 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %71 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %70) #9, !srcloc !34
  %72 = zext i32 %71 to i64
  %73 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %72) #9, !srcloc !13
  %74 = icmp ult i8 %73, 2
  tail call void @llvm.assume(i1 %74)
  %75 = icmp eq i8 %73, 0
  br i1 %75, label %95, label %76

76:                                               ; preds = %69
  %77 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %78 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %77, ptr nonnull elementtype(i32) %78) #9, !srcloc !14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !35
  %79 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_netfs_read, i64 0, i32 8
  %80 = load volatile ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %86, label %82

82:                                               ; preds = %76
  %83 = getelementptr inbounds i8, ptr %80, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = tail call i32 @__SCT__tp_func_netfs_read(ptr noundef %84, ptr noundef %57, i64 noundef %65, i64 noundef %67, i8 noundef signext 3) #9
  br label %86

86:                                               ; preds = %82, %76
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !36
  %87 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %88 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %89 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %87, ptr nonnull elementtype(i32) %88) #9, !srcloc !17
  %90 = icmp ult i8 %89, 2
  tail call void @llvm.assume(i1 %90)
  %91 = icmp eq i8 %89, 0
  br i1 %91, label %95, label %92, !prof !18

92:                                               ; preds = %86
  %93 = tail call i64 @llvm.read_register.i64(metadata !0)
  %94 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %93) #9, !srcloc !37
  tail call void @llvm.write_register.i64(metadata !0, i64 %94)
  br label %95

95:                                               ; preds = %92, %86, %69, %63
  %96 = load volatile i64, ptr %1, align 8
  %97 = and i64 %96, 16
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %203, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds i8, ptr %1, i64 40
  %101 = load ptr, ptr %100, align 8
  %102 = ptrtoint ptr %101 to i64
  %103 = and i64 %102, 1
  %104 = icmp eq i64 %103, 0
  %105 = and i64 %102, -2
  %106 = inttoptr i64 %105 to ptr
  %107 = select i1 %104, ptr null, ptr %106
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  %109 = load i32, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %107, i64 12
  %111 = load i32, ptr %110, align 4
  %112 = add i32 %111, %109
  %113 = load volatile i64, ptr %1, align 8
  %114 = and i64 %113, 64
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %120, label %116

116:                                              ; preds = %99
  %117 = getelementptr inbounds i8, ptr %1, i64 64
  %118 = load i64, ptr %117, align 16
  %119 = and i64 %118, 255
  br label %120

120:                                              ; preds = %116, %99
  %121 = phi i64 [ %119, %116 ], [ 0, %99 ]
  %122 = shl i64 4096, %121
  %123 = lshr exact i64 %122, 12
  %124 = add nuw nsw i64 %123, 2
  %125 = shl nuw nsw i64 %124, 4
  %126 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %125, i32 noundef 3264) #11
  %127 = icmp eq ptr %126, null
  br i1 %127, label %200, label %128

128:                                              ; preds = %120
  %129 = tail call ptr @folio_alloc(i32 noundef 3264, i32 noundef 0) #9
  %130 = icmp eq ptr %129, null
  br i1 %130, label %200, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_netfs_folio, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %132, i32 2) #9
          to label %159 [label %133], !srcloc !11

133:                                              ; preds = %131
  %134 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %135 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %134) #9, !srcloc !20
  %136 = zext i32 %135 to i64
  %137 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %136) #9, !srcloc !13
  %138 = icmp ult i8 %137, 2
  tail call void @llvm.assume(i1 %138)
  %139 = icmp eq i8 %137, 0
  br i1 %139, label %159, label %140

140:                                              ; preds = %133
  %141 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %142 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %141, ptr nonnull elementtype(i32) %142) #9, !srcloc !14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !21
  %143 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_netfs_folio, i64 0, i32 8
  %144 = load volatile ptr, ptr %143, align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %150, label %146

146:                                              ; preds = %140
  %147 = getelementptr inbounds i8, ptr %144, i64 8
  %148 = load ptr, ptr %147, align 8
  %149 = tail call i32 @__SCT__tp_func_netfs_folio(ptr noundef %148, ptr noundef %1, i8 noundef signext 19) #9
  br label %150

150:                                              ; preds = %146, %140
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !22
  %151 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %152 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %153 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %151, ptr nonnull elementtype(i32) %152) #9, !srcloc !17
  %154 = icmp ult i8 %153, 2
  tail call void @llvm.assume(i1 %154)
  %155 = icmp eq i8 %153, 0
  br i1 %155, label %159, label %156, !prof !18

156:                                              ; preds = %150
  %157 = tail call i64 @llvm.read_register.i64(metadata !0)
  %158 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %157) #9, !srcloc !23
  tail call void @llvm.write_register.i64(metadata !0, i64 %158)
  br label %159

159:                                              ; preds = %156, %150, %133, %131
  %160 = getelementptr inbounds i8, ptr %57, i64 208
  store ptr %126, ptr %160, align 8
  %161 = trunc i64 %124 to i32
  %162 = getelementptr inbounds i8, ptr %57, i64 216
  store i32 %161, ptr %162, align 8
  %163 = icmp eq i32 %109, 0
  br i1 %163, label %167, label %164

164:                                              ; preds = %159
  store ptr %1, ptr %126, align 8
  %165 = getelementptr inbounds i8, ptr %126, i64 8
  store i32 %109, ptr %165, align 8
  %166 = getelementptr inbounds i8, ptr %126, i64 12
  store i32 0, ptr %166, align 4
  br label %167

167:                                              ; preds = %164, %159
  %168 = phi i32 [ %109, %164 ], [ 0, %159 ]
  %169 = phi i32 [ 1, %164 ], [ 0, %159 ]
  %170 = icmp ult i32 %168, %112
  br i1 %170, label %171, label %183

171:                                              ; preds = %171, %167
  %172 = phi i32 [ %176, %171 ], [ %169, %167 ]
  %173 = phi i32 [ %181, %171 ], [ %168, %167 ]
  %174 = sub i32 %112, %173
  %175 = tail call i32 @llvm.umin.i32(i32 %174, i32 4096)
  %176 = add i32 %172, 1
  %177 = zext i32 %172 to i64
  %178 = getelementptr %struct.bio_vec, ptr %126, i64 %177
  store ptr %129, ptr %178, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 8
  store i32 %175, ptr %179, align 8
  %180 = getelementptr inbounds i8, ptr %178, i64 12
  store i32 0, ptr %180, align 4
  %181 = add i32 %175, %173
  %182 = icmp ult i32 %181, %112
  br i1 %182, label %171, label %183, !llvm.loop !41

183:                                              ; preds = %171, %167
  %184 = phi i32 [ %169, %167 ], [ %176, %171 ]
  %185 = zext i32 %112 to i64
  %186 = icmp ugt i64 %122, %185
  br i1 %186, label %187, label %195

187:                                              ; preds = %183
  %188 = add i32 %184, 1
  %189 = zext i32 %184 to i64
  %190 = getelementptr %struct.bio_vec, ptr %126, i64 %189
  %191 = trunc i64 %122 to i32
  %192 = sub i32 %191, %112
  store ptr %1, ptr %190, align 8
  %193 = getelementptr inbounds i8, ptr %190, i64 8
  store i32 %192, ptr %193, align 8
  %194 = getelementptr inbounds i8, ptr %190, i64 12
  store i32 %112, ptr %194, align 4
  br label %195

195:                                              ; preds = %187, %183
  %196 = phi i32 [ %188, %187 ], [ %184, %183 ]
  %197 = getelementptr inbounds i8, ptr %57, i64 120
  %198 = zext i32 %196 to i64
  %199 = load i64, ptr %66, align 8
  tail call void @iov_iter_bvec(ptr noundef %197, i32 noundef 0, ptr noundef nonnull %126, i64 noundef %198, i64 noundef %199) #9
  br label %200

200:                                              ; preds = %195, %128, %120
  %201 = phi ptr [ %129, %195 ], [ null, %120 ], [ null, %128 ]
  %202 = phi i32 [ 0, %195 ], [ 3, %120 ], [ 3, %128 ]
  switch i32 %202, label %223 [
    i32 0, label %208
    i32 3, label %220
  ]

203:                                              ; preds = %95
  %204 = getelementptr inbounds i8, ptr %57, i64 120
  %205 = getelementptr inbounds i8, ptr %4, i64 8
  %206 = load i64, ptr %64, align 8
  %207 = load i64, ptr %66, align 8
  tail call void @iov_iter_xarray(ptr noundef %204, i32 noundef 0, ptr noundef %205, i64 noundef %206, i64 noundef %207) #9
  br label %208

208:                                              ; preds = %203, %200
  %209 = phi ptr [ %201, %200 ], [ null, %203 ]
  %210 = tail call i32 @netfs_begin_read(ptr noundef %57, i1 noundef zeroext true) #9
  %211 = icmp eq ptr %209, null
  br i1 %211, label %218, label %212

212:                                              ; preds = %208
  %213 = getelementptr inbounds i8, ptr %209, i64 52
  %214 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %213, ptr elementtype(i32) %213) #9, !srcloc !27
  %215 = icmp ult i8 %214, 2
  tail call void @llvm.assume(i1 %215)
  %216 = icmp eq i8 %214, 0
  br i1 %216, label %218, label %217

217:                                              ; preds = %212
  tail call void @__folio_put(ptr noundef nonnull %209) #9
  br label %218

218:                                              ; preds = %217, %212, %208
  tail call void @netfs_put_request(ptr noundef %57, i1 noundef zeroext false, i8 noundef signext 6) #9
  %219 = tail call i32 @llvm.smin.i32(i32 %210, i32 0)
  br label %223

220:                                              ; preds = %200
  tail call void @netfs_put_request(ptr noundef %57, i1 noundef zeroext false, i8 noundef signext 3) #9
  br label %221

221:                                              ; preds = %220, %60
  %222 = phi i32 [ %62, %60 ], [ -12, %220 ]
  tail call void @folio_unlock(ptr noundef %1) #9
  br label %223

223:                                              ; preds = %221, %218, %200
  %224 = phi i32 [ %222, %221 ], [ undef, %200 ], [ %219, %218 ]
  ret i32 %224
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

19:                                               ; preds = %63, %7
  %20 = load i32, ptr %17, align 8
  %21 = call ptr @__filemap_get_folio(ptr noundef %2, i64 noundef %10, i32 noundef 142, i32 noundef %20) #9
  store ptr %21, ptr %8, align 8
  %22 = inttoptr i64 -4096 to ptr
  %23 = icmp ugt ptr %21, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = ptrtoint ptr %21 to i64
  %26 = trunc i64 %25 to i32
  br label %338

27:                                               ; preds = %19
  %28 = load ptr, ptr %18, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 64
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %66, label %32

32:                                               ; preds = %27
  %33 = call i32 %30(ptr noundef %1, i64 noundef %3, i32 noundef %4, ptr noundef nonnull %8, ptr noundef %6) #9
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %63

35:                                               ; preds = %32
  %36 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_netfs_failure, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %36, i32 2) #9
          to label %327 [label %37], !srcloc !11

37:                                               ; preds = %35
  %38 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %39 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %38) #9, !srcloc !42
  %40 = zext i32 %39 to i64
  %41 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %40) #9, !srcloc !13
  %42 = icmp ult i8 %41, 2
  call void @llvm.assume(i1 %42)
  %43 = icmp eq i8 %41, 0
  br i1 %43, label %327, label %44

44:                                               ; preds = %37
  %45 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %46 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %45, ptr nonnull elementtype(i32) %46) #9, !srcloc !14
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !43
  %47 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_netfs_failure, i64 0, i32 8
  %48 = load volatile ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %54, label %50

50:                                               ; preds = %44
  %51 = getelementptr inbounds i8, ptr %48, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 @__SCT__tp_func_netfs_failure(ptr noundef %52, ptr noundef null, ptr noundef null, i32 noundef %33, i8 noundef signext 0) #9
  br label %54

54:                                               ; preds = %50, %44
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !44
  %55 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %56 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %57 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %55, ptr nonnull elementtype(i32) %56) #9, !srcloc !17
  %58 = icmp ult i8 %57, 2
  call void @llvm.assume(i1 %58)
  %59 = icmp eq i8 %57, 0
  br i1 %59, label %327, label %60, !prof !18

60:                                               ; preds = %54
  %61 = call i64 @llvm.read_register.i64(metadata !0)
  %62 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %61) #9, !srcloc !45
  call void @llvm.write_register.i64(metadata !0, i64 %62)
  br label %327

63:                                               ; preds = %32
  %64 = load ptr, ptr %8, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %19, label %66

66:                                               ; preds = %63, %27
  %67 = load ptr, ptr %8, align 8
  %68 = load volatile i64, ptr %67, align 8
  %69 = and i64 %68, 8
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %66
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !46
  br label %321

72:                                               ; preds = %66
  %73 = load ptr, ptr %8, align 8
  %74 = zext i32 %4 to i64
  %75 = getelementptr inbounds i8, ptr %73, i64 24
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 80
  %79 = load i64, ptr %78, align 8
  %80 = load volatile i64, ptr %73, align 8
  %81 = and i64 %80, 64
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %87, label %83

83:                                               ; preds = %72
  %84 = getelementptr inbounds i8, ptr %73, i64 64
  %85 = load i64, ptr %84, align 16
  %86 = and i64 %85, 255
  br label %87

87:                                               ; preds = %83, %72
  %88 = phi i64 [ %86, %83 ], [ 0, %72 ]
  %89 = shl i64 4096, %88
  %90 = add i64 %89, -1
  %91 = and i64 %90, %3
  %92 = load volatile i64, ptr %73, align 8
  %93 = and i64 %92, 64
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %99, label %95

95:                                               ; preds = %87
  %96 = getelementptr inbounds i8, ptr %73, i64 64
  %97 = load i64, ptr %96, align 16
  %98 = and i64 %97, 255
  br label %99

99:                                               ; preds = %95, %87
  %100 = phi i64 [ %98, %95 ], [ 0, %87 ]
  %101 = shl i64 4096, %100
  %102 = icmp ne i64 %91, 0
  %103 = icmp ugt i64 %101, %74
  %104 = select i1 %102, i1 true, i1 %103
  br i1 %104, label %105, label %325

105:                                              ; preds = %99
  %106 = sub i64 %3, %91
  %107 = icmp ult i64 %106, %79
  br i1 %107, label %108, label %112

108:                                              ; preds = %105
  %109 = add i64 %74, %3
  %110 = icmp ult i64 %109, %79
  %111 = select i1 %102, i1 true, i1 %110
  br i1 %111, label %173, label %112

112:                                              ; preds = %108, %105
  %113 = add i64 %91, %74
  %114 = trunc i64 %113 to i32
  %115 = trunc i64 %101 to i32
  %116 = load i64, ptr @vmemmap_base, align 8
  %117 = ptrtoint ptr %73 to i64
  %118 = sub i64 %117, %116
  %119 = shl i64 %118, 6
  %120 = load i64, ptr @page_offset_base, align 8
  %121 = add i64 %119, %120
  %122 = inttoptr i64 %121 to ptr
  %123 = and i64 %91, 4294967295
  %124 = load volatile i64, ptr %73, align 8
  %125 = and i64 %124, 64
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %131, label %127

127:                                              ; preds = %112
  %128 = getelementptr inbounds i8, ptr %73, i64 64
  %129 = load i64, ptr %128, align 16
  %130 = and i64 %129, 255
  br label %131

131:                                              ; preds = %127, %112
  %132 = phi i64 [ %130, %127 ], [ 0, %112 ]
  %133 = shl i64 4096, %132
  %134 = icmp ult i64 %133, %123
  br i1 %134, label %148, label %135, !prof !29

135:                                              ; preds = %131
  %136 = and i64 %101, 4294963200
  %137 = load volatile i64, ptr %73, align 8
  %138 = and i64 %137, 64
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %144, label %140

140:                                              ; preds = %135
  %141 = getelementptr inbounds i8, ptr %73, i64 64
  %142 = load i64, ptr %141, align 16
  %143 = and i64 %142, 255
  br label %144

144:                                              ; preds = %140, %135
  %145 = phi i64 [ %143, %140 ], [ 0, %135 ]
  %146 = shl i64 4096, %145
  %147 = icmp ult i64 %146, %136
  br i1 %147, label %148, label %149, !prof !29

148:                                              ; preds = %144, %131
  call void asm sideeffect "329: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 329b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 329) #9, !srcloc !47
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 275, i32 0, i64 12) #9, !srcloc !48
  unreachable

149:                                              ; preds = %144
  %150 = icmp eq i64 %123, 0
  br i1 %150, label %152, label %151

151:                                              ; preds = %149
  call void @llvm.memset.p0.i64(ptr align 1 %122, i8 0, i64 %123, i1 false)
  br label %152

152:                                              ; preds = %151, %149
  %153 = icmp ugt i32 %115, %114
  br i1 %153, label %154, label %159

154:                                              ; preds = %152
  %155 = and i64 %113, 4294967295
  %156 = getelementptr i8, ptr %122, i64 %155
  %157 = sub i64 %101, %113
  %158 = and i64 %157, 4294967295
  call void @llvm.memset.p0.i64(ptr align 1 %156, i8 0, i64 %158, i1 false)
  br label %159

159:                                              ; preds = %154, %152
  %160 = getelementptr inbounds i8, ptr %73, i64 100
  br label %161

161:                                              ; preds = %169, %159
  %162 = phi i64 [ %172, %169 ], [ 0, %159 ]
  %163 = load volatile i64, ptr %73, align 8
  %164 = and i64 %163, 64
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %169, label %166

166:                                              ; preds = %161
  %167 = load i32, ptr %160, align 4
  %168 = zext i32 %167 to i64
  br label %169

169:                                              ; preds = %166, %161
  %170 = phi i64 [ %168, %166 ], [ 1, %161 ]
  %171 = icmp ugt i64 %170, %162
  %172 = add i64 %162, 1
  br i1 %171, label %161, label %325, !llvm.loop !49

173:                                              ; preds = %108
  %174 = load ptr, ptr %8, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 8
  %176 = load volatile i64, ptr %175, align 8
  %177 = and i64 %176, 1
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %182, label %179, !prof !18

179:                                              ; preds = %173
  %180 = add nsw i64 %176, -1
  %181 = inttoptr i64 %180 to ptr
  br label %200

182:                                              ; preds = %173
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #9
          to label %200 [label %183], !srcloc !11

183:                                              ; preds = %182
  %184 = ptrtoint ptr %174 to i64
  %185 = and i64 %184, 4095
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %187, label %199

187:                                              ; preds = %183
  %188 = load volatile i64, ptr %174, align 8
  %189 = and i64 %188, 64
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %199, label %191

191:                                              ; preds = %187
  %192 = getelementptr i8, ptr %174, i64 72
  %193 = load volatile i64, ptr %192, align 8
  %194 = and i64 %193, 1
  %195 = icmp eq i64 %194, 0
  %196 = add nsw i64 %193, -1
  %197 = inttoptr i64 %196 to ptr
  %198 = select i1 %195, ptr undef, ptr %197, !prof !29
  br i1 %195, label %199, label %200

199:                                              ; preds = %191, %187, %183
  br label %200

200:                                              ; preds = %199, %191, %182, %179
  %201 = phi ptr [ %181, %179 ], [ %198, %191 ], [ %174, %199 ], [ %174, %182 ]
  %202 = load volatile i64, ptr %201, align 8
  %203 = and i64 %202, 524288
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %211, label %205

205:                                              ; preds = %200
  %206 = load volatile i64, ptr %201, align 8
  %207 = and i64 %206, 4096
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %211, label %209, !prof !18

209:                                              ; preds = %205
  %210 = call i64 @__page_file_index(ptr noundef %174) #9
  br label %214

211:                                              ; preds = %205, %200
  %212 = getelementptr inbounds i8, ptr %174, i64 32
  %213 = load i64, ptr %212, align 8
  br label %214

214:                                              ; preds = %211, %209
  %215 = phi i64 [ %210, %209 ], [ %213, %211 ]
  %216 = shl i64 %215, 12
  %217 = load ptr, ptr %8, align 8
  %218 = load volatile i64, ptr %217, align 8
  %219 = and i64 %218, 64
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %225, label %221

221:                                              ; preds = %214
  %222 = getelementptr inbounds i8, ptr %217, i64 64
  %223 = load i64, ptr %222, align 16
  %224 = and i64 %223, 255
  br label %225

225:                                              ; preds = %221, %214
  %226 = phi i64 [ %224, %221 ], [ 0, %214 ]
  %227 = shl i64 4096, %226
  %228 = call ptr @netfs_alloc_request(ptr noundef %2, ptr noundef %1, i64 noundef %216, i64 noundef %227, i8 noundef signext 2) #9
  %229 = inttoptr i64 -4096 to ptr
  %230 = icmp ugt ptr %228, %229
  br i1 %230, label %231, label %234

231:                                              ; preds = %225
  %232 = ptrtoint ptr %228 to i64
  %233 = trunc i64 %232 to i32
  br label %327

234:                                              ; preds = %225
  %235 = load ptr, ptr %8, align 8
  %236 = getelementptr inbounds i8, ptr %235, i64 32
  %237 = load i64, ptr %236, align 16
  %238 = getelementptr inbounds i8, ptr %228, i64 304
  store i64 %237, ptr %238, align 8
  %239 = getelementptr inbounds i8, ptr %228, i64 320
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %239, i64 2) #9, !srcloc !50
  %240 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_netfs_read, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %240, i32 2) #9
          to label %267 [label %241], !srcloc !11

241:                                              ; preds = %234
  %242 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %243 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %242) #9, !srcloc !34
  %244 = zext i32 %243 to i64
  %245 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %244) #9, !srcloc !13
  %246 = icmp ult i8 %245, 2
  call void @llvm.assume(i1 %246)
  %247 = icmp eq i8 %245, 0
  br i1 %247, label %267, label %248

248:                                              ; preds = %241
  %249 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %250 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %249, ptr nonnull elementtype(i32) %250) #9, !srcloc !14
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !35
  %251 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_netfs_read, i64 0, i32 8
  %252 = load volatile ptr, ptr %251, align 8
  %253 = icmp eq ptr %252, null
  br i1 %253, label %258, label %254

254:                                              ; preds = %248
  %255 = getelementptr inbounds i8, ptr %252, i64 8
  %256 = load ptr, ptr %255, align 8
  %257 = call i32 @__SCT__tp_func_netfs_read(ptr noundef %256, ptr noundef %228, i64 noundef %3, i64 noundef %74, i8 noundef signext 5) #9
  br label %258

258:                                              ; preds = %254, %248
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !36
  %259 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %260 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %261 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %259, ptr nonnull elementtype(i32) %260) #9, !srcloc !17
  %262 = icmp ult i8 %261, 2
  call void @llvm.assume(i1 %262)
  %263 = icmp eq i8 %261, 0
  br i1 %263, label %267, label %264, !prof !18

264:                                              ; preds = %258
  %265 = call i64 @llvm.read_register.i64(metadata !0)
  %266 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %265) #9, !srcloc !37
  call void @llvm.write_register.i64(metadata !0, i64 %266)
  br label %267

267:                                              ; preds = %264, %258, %241, %234
  %268 = load ptr, ptr %8, align 8
  %269 = load volatile i64, ptr %268, align 8
  %270 = and i64 %269, 64
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %275, label %272

272:                                              ; preds = %267
  %273 = getelementptr inbounds i8, ptr %268, i64 100
  %274 = load i32, ptr %273, align 4
  br label %275

275:                                              ; preds = %272, %267
  %276 = phi i32 [ %274, %272 ], [ 1, %267 ]
  store i32 %276, ptr %14, align 8
  call fastcc void @netfs_rreq_expand(ptr noundef %228, ptr noundef nonnull %9)
  %277 = getelementptr inbounds i8, ptr %228, i64 120
  %278 = getelementptr inbounds i8, ptr %2, i64 8
  %279 = getelementptr inbounds i8, ptr %228, i64 296
  %280 = load i64, ptr %279, align 8
  %281 = getelementptr inbounds i8, ptr %228, i64 256
  %282 = load i64, ptr %281, align 8
  call void @iov_iter_xarray(ptr noundef %277, i32 noundef 0, ptr noundef %278, i64 noundef %280, i64 noundef %282) #9
  %283 = load ptr, ptr %8, align 8
  %284 = getelementptr inbounds i8, ptr %283, i64 52
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %284, ptr elementtype(i32) %284) #9, !srcloc !24
  br label %285

285:                                              ; preds = %316, %275
  %286 = load i32, ptr %15, align 4
  %287 = load i32, ptr %14, align 8
  %288 = icmp ugt i32 %286, %287
  br i1 %288, label %289, label %290, !prof !29

289:                                              ; preds = %285
  call void asm sideeffect "362: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 362b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 362) #9, !srcloc !38
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1330, i32 0, i64 12) #9, !srcloc !39
  unreachable

290:                                              ; preds = %285
  %291 = sub i32 %287, %286
  store i32 %291, ptr %14, align 8
  %292 = zext i32 %286 to i64
  %293 = load i64, ptr %13, align 8
  %294 = add i64 %293, %292
  store i64 %294, ptr %13, align 8
  %295 = icmp eq i32 %287, %286
  br i1 %295, label %306, label %296

296:                                              ; preds = %290
  %297 = load ptr, ptr %11, align 8
  %298 = getelementptr inbounds i8, ptr %297, i64 8
  %299 = call ptr @xa_load(ptr noundef %298, i64 noundef %294) #9
  %300 = load volatile i64, ptr %299, align 8
  %301 = and i64 %300, 64
  %302 = icmp eq i64 %301, 0
  br i1 %302, label %306, label %303

303:                                              ; preds = %296
  %304 = getelementptr inbounds i8, ptr %299, i64 100
  %305 = load i32, ptr %304, align 4
  br label %306

306:                                              ; preds = %303, %296, %290
  %307 = phi i32 [ 0, %290 ], [ %305, %303 ], [ 1, %296 ]
  %308 = phi ptr [ null, %290 ], [ %299, %303 ], [ %299, %296 ]
  store i32 %307, ptr %15, align 4
  %309 = icmp eq ptr %308, null
  br i1 %309, label %317, label %310

310:                                              ; preds = %306
  %311 = getelementptr inbounds i8, ptr %308, i64 52
  %312 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %311, ptr elementtype(i32) %311) #9, !srcloc !27
  %313 = icmp ult i8 %312, 2
  call void @llvm.assume(i1 %313)
  %314 = icmp eq i8 %312, 0
  br i1 %314, label %316, label %315

315:                                              ; preds = %310
  call void @__folio_put(ptr noundef nonnull %308) #9
  br label %316

316:                                              ; preds = %315, %310
  br i1 %309, label %317, label %285, !llvm.loop !51

317:                                              ; preds = %316, %306
  %318 = call i32 @netfs_begin_read(ptr noundef %228, i1 noundef zeroext true) #9
  %319 = icmp slt i32 %318, 0
  br i1 %319, label %327, label %320

320:                                              ; preds = %317
  call void @netfs_put_request(ptr noundef %228, i1 noundef zeroext false, i8 noundef signext 6) #9
  br label %321

321:                                              ; preds = %320, %71
  %322 = load ptr, ptr %8, align 8
  %323 = call i32 @folio_wait_private_2_killable(ptr noundef %322) #9
  %324 = icmp slt i32 %323, 0
  br i1 %324, label %327, label %325

325:                                              ; preds = %321, %169, %99
  %326 = load ptr, ptr %8, align 8
  store ptr %326, ptr %5, align 8
  br label %338

327:                                              ; preds = %321, %317, %231, %60, %54, %37, %35
  %328 = phi i32 [ %323, %321 ], [ %233, %231 ], [ %318, %317 ], [ %33, %35 ], [ %33, %37 ], [ %33, %54 ], [ %33, %60 ]
  %329 = load ptr, ptr %8, align 8
  %330 = icmp eq ptr %329, null
  br i1 %330, label %338, label %331

331:                                              ; preds = %327
  call void @folio_unlock(ptr noundef nonnull %329) #9
  %332 = load ptr, ptr %8, align 8
  %333 = getelementptr inbounds i8, ptr %332, i64 52
  %334 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %333, ptr elementtype(i32) %333) #9, !srcloc !27
  %335 = icmp ult i8 %334, 2
  call void @llvm.assume(i1 %335)
  %336 = icmp eq i8 %334, 0
  br i1 %336, label %338, label %337

337:                                              ; preds = %331
  call void @__folio_put(ptr noundef %332) #9
  br label %338

338:                                              ; preds = %337, %331, %327, %325, %24
  %339 = phi i32 [ %26, %24 ], [ 0, %325 ], [ %328, %327 ], [ %328, %331 ], [ %328, %337 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #9
  ret i32 %339
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
  %21 = inttoptr i64 -4096 to ptr
  %22 = icmp ugt ptr %20, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %17
  %24 = ptrtoint ptr %20 to i64
  %25 = trunc i64 %24 to i32
  br label %65

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 16
  %28 = getelementptr inbounds i8, ptr %20, i64 304
  store i64 %27, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %20, i64 320
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %29, i64 2) #9, !srcloc !50
  %30 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_netfs_read, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %30, i32 2) #9
          to label %57 [label %31], !srcloc !11

31:                                               ; preds = %26
  %32 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %33 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %32) #9, !srcloc !34
  %34 = zext i32 %33 to i64
  %35 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %34) #9, !srcloc !13
  %36 = icmp ult i8 %35, 2
  tail call void @llvm.assume(i1 %36)
  %37 = icmp eq i8 %35, 0
  br i1 %37, label %57, label %38

38:                                               ; preds = %31
  %39 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %40 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %39, ptr nonnull elementtype(i32) %40) #9, !srcloc !14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !35
  %41 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_netfs_read, i64 0, i32 8
  %42 = load volatile ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %48, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds i8, ptr %42, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = tail call i32 @__SCT__tp_func_netfs_read(ptr noundef %46, ptr noundef %20, i64 noundef %9, i64 noundef %19, i8 noundef signext 4) #9
  br label %48

48:                                               ; preds = %44, %38
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !36
  %49 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %50 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %51 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %49, ptr nonnull elementtype(i32) %50) #9, !srcloc !17
  %52 = icmp ult i8 %51, 2
  tail call void @llvm.assume(i1 %52)
  %53 = icmp eq i8 %51, 0
  br i1 %53, label %57, label %54, !prof !18

54:                                               ; preds = %48
  %55 = tail call i64 @llvm.read_register.i64(metadata !0)
  %56 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %55) #9, !srcloc !37
  tail call void @llvm.write_register.i64(metadata !0, i64 %56)
  br label %57

57:                                               ; preds = %54, %48, %31, %26
  %58 = getelementptr inbounds i8, ptr %20, i64 120
  %59 = getelementptr inbounds i8, ptr %6, i64 8
  %60 = getelementptr inbounds i8, ptr %20, i64 296
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %20, i64 256
  %63 = load i64, ptr %62, align 8
  tail call void @iov_iter_xarray(ptr noundef %58, i32 noundef 0, ptr noundef %59, i64 noundef %61, i64 noundef %63) #9
  %64 = tail call i32 @netfs_begin_read(ptr noundef %20, i1 noundef zeroext true) #9
  tail call void @netfs_put_request(ptr noundef %20, i1 noundef zeroext false, i8 noundef signext 6) #9
  br label %65

65:                                               ; preds = %57, %23
  %66 = phi i32 [ %25, %23 ], [ %64, %57 ]
  ret i32 %66
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

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_perf_aux_output_flag: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad perf_aux_output_flag ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_perf_aux_output_begin: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad perf_aux_output_begin ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_perf_aux_output_end: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad perf_aux_output_end ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_perf_aux_output_skip: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad perf_aux_output_skip ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_perf_get_aux: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad perf_get_aux ; .previous"

%struct.pcpu_hot = type { %union.anon.20 }
%union.anon.20 = type { %struct.anon.21, [16 x i8] }
%struct.anon.21 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.32 }
%union.anon.32 = type { i64 }
%struct.anon.31 = type { %struct.perf_event_header, i64, i64 }
%struct.perf_event_header = type { i32, i16, i16 }
%struct.page = type { i64, %union.anon.22, %union.anon.30, %struct.atomic_t, [8 x i8] }
%union.anon.22 = type { %struct.anon.23 }
%struct.anon.23 = type { %union.anon.24, ptr, %union.anon.26, i64 }
%union.anon.24 = type { %struct.list_head }
%struct.list_head = type { ptr, ptr }
%union.anon.26 = type { i64 }
%union.anon.30 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }

@.str = private unnamed_addr constant [28 x i8] c"kernel/events/ring_buffer.c\00", align 1
@__UNIQUE_ID___addressable_perf_aux_output_flag398 = internal global ptr @perf_aux_output_flag, section ".discard.addressable", align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@__UNIQUE_ID___addressable_perf_aux_output_begin405 = internal global ptr @perf_aux_output_begin, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_perf_aux_output_end408 = internal global ptr @perf_aux_output_end, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_perf_aux_output_skip410 = internal global ptr @perf_aux_output_skip, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_perf_get_aux411 = internal global ptr @perf_get_aux, section ".discard.addressable", align 8
@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@perf_output_put_handle.__UNIQUE_ID___addressable___SCK__preempt_schedule390 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__SCK__preempt_schedule = external dso_local global %struct.static_call_key, align 8
@numa_node = external dso_local global i32, section ".data..percpu", align 4
@__per_cpu_offset = external dso_local local_unnamed_addr global [64 x i64], align 16
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@phys_base = external dso_local local_unnamed_addr global i64, align 8
@llvm.compiler.used = appending global [6 x ptr] [ptr @__UNIQUE_ID___addressable_perf_aux_output_begin405, ptr @__UNIQUE_ID___addressable_perf_aux_output_end408, ptr @__UNIQUE_ID___addressable_perf_aux_output_flag398, ptr @__UNIQUE_ID___addressable_perf_aux_output_skip410, ptr @__UNIQUE_ID___addressable_perf_get_aux411, ptr @perf_output_put_handle.__UNIQUE_ID___addressable___SCK__preempt_schedule390], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @perf_output_begin_forward(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca %struct.anon.31, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !annotation !6
  tail call void @__rcu_read_lock() #13
  %6 = getelementptr inbounds i8, ptr %2, i64 640
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  %9 = select i1 %8, ptr %2, ptr %7
  %10 = getelementptr inbounds i8, ptr %9, i64 720
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %119, label %13, !prof !7

13:                                               ; preds = %4
  %14 = getelementptr inbounds i8, ptr %11, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %24, label %17, !prof !8

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %11, i64 24
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %119, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %11, i64 72
  tail call void asm sideeffect " incq $0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %22, ptr elementtype(i64) %22) #13, !srcloc !9
  %23 = getelementptr inbounds i8, ptr %9, i64 960
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %23, ptr elementtype(i64) %23) #13, !srcloc !10
  br label %119

24:                                               ; preds = %13
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %11, ptr %25, align 8
  store ptr %9, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %11, i64 72
  %27 = load volatile i64, ptr %26, align 8
  %28 = and i64 %27, 4294967295
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %41, label %30, !prof !8

30:                                               ; preds = %24
  %31 = add i32 %3, 24
  %32 = getelementptr inbounds i8, ptr %9, i64 256
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, 262144
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %41, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds i8, ptr %9, i64 354
  %38 = load i16, ptr %37, align 2
  %39 = zext i16 %38 to i32
  %40 = add i32 %31, %39
  br label %41

41:                                               ; preds = %36, %30, %24
  %42 = phi i32 [ %40, %36 ], [ %31, %30 ], [ %3, %24 ]
  %43 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %44 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %43, ptr nonnull elementtype(i32) %44) #13, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !12
  %45 = getelementptr inbounds i8, ptr %11, i64 48
  %46 = load volatile i32, ptr %45, align 8
  %47 = add i32 %46, 1
  store volatile i32 %47, ptr %45, align 8
  %48 = getelementptr inbounds i8, ptr %11, i64 64
  %49 = load volatile i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %49, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %11, i64 40
  %52 = load volatile i64, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %11, i64 232
  %54 = getelementptr inbounds i8, ptr %11, i64 28
  %55 = getelementptr inbounds i8, ptr %11, i64 24
  %56 = zext i32 %42 to i64
  %57 = zext i32 %42 to i64
  br label %58

58:                                               ; preds = %82, %41
  %59 = phi i64 [ %52, %41 ], [ %83, %82 ]
  %60 = load ptr, ptr %53, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 1032
  %62 = load volatile i64, ptr %61, align 8
  %63 = load i32, ptr %54, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %74

65:                                               ; preds = %58
  %66 = load i32, ptr %55, align 8
  %67 = shl i32 %66, 12
  %68 = sext i32 %67 to i64
  %69 = xor i64 %59, -1
  %70 = add i64 %62, %69
  %71 = add nsw i64 %68, -1
  %72 = and i64 %71, %70
  %73 = icmp ult i64 %72, %56
  br i1 %73, label %117, label %74, !prof !7

74:                                               ; preds = %65, %58
  %75 = add i64 %59, %57
  %76 = tail call { i8, i64 } asm sideeffect "cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %51, i64 %75, ptr elementtype(i64) %51, i64 %59) #13, !srcloc !13
  %77 = extractvalue { i8, i64 } %76, 0
  %78 = icmp ult i8 %77, 2
  tail call void @llvm.assume(i1 %78)
  %79 = icmp eq i8 %77, 0
  br i1 %79, label %80, label %82, !prof !7

80:                                               ; preds = %74
  %81 = extractvalue { i8, i64 } %76, 1
  br label %82

82:                                               ; preds = %80, %74
  %83 = phi i64 [ %59, %74 ], [ %81, %80 ]
  br i1 %79, label %58, label %84, !llvm.loop !14

84:                                               ; preds = %82
  %85 = load volatile i64, ptr %48, align 8
  %86 = sub i64 %75, %85
  %87 = getelementptr inbounds i8, ptr %11, i64 80
  %88 = load i64, ptr %87, align 8
  %89 = icmp ugt i64 %86, %88
  br i1 %89, label %90, label %91, !prof !7

90:                                               ; preds = %84
  tail call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %48, i64 %88, ptr elementtype(i64) %48) #13, !srcloc !17
  br label %91

91:                                               ; preds = %90, %84
  %92 = lshr i64 %83, 12
  %93 = getelementptr inbounds i8, ptr %11, i64 24
  %94 = load i32, ptr %93, align 8
  %95 = add i32 %94, -1
  %96 = trunc i64 %92 to i32
  %97 = and i32 %95, %96
  %98 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 %97, ptr %98, align 8
  %99 = and i64 %83, 4095
  %100 = getelementptr inbounds i8, ptr %11, i64 240
  %101 = sext i32 %97 to i64
  %102 = getelementptr [0 x ptr], ptr %100, i64 0, i64 %101
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr i8, ptr %103, i64 %99
  %105 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %104, ptr %105, align 8
  %106 = sub nuw nsw i64 4096, %99
  %107 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %106, ptr %107, align 8
  br i1 %29, label %120, label %108, !prof !8

108:                                              ; preds = %91
  %109 = getelementptr inbounds i8, ptr %5, i64 6
  store i16 24, ptr %109, align 2
  store i32 2, ptr %5, align 8
  %110 = getelementptr inbounds i8, ptr %5, i64 4
  store i16 0, ptr %110, align 4
  %111 = getelementptr inbounds i8, ptr %9, i64 952
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %112, ptr %113, align 8
  %114 = tail call i64 asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %26, i64 0, ptr elementtype(i64) %26) #13, !srcloc !18
  %115 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %114, ptr %115, align 8
  call void @perf_event_header__init_id(ptr noundef nonnull %5, ptr noundef %1, ptr noundef %9) #13
  %116 = call i32 @perf_output_copy(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 24)
  call void @perf_event__output_id_sample(ptr noundef %9, ptr noundef %0, ptr noundef %1) #13
  br label %120

117:                                              ; preds = %65
  tail call void asm sideeffect " incq $0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %26, ptr elementtype(i64) %26) #13, !srcloc !9
  %118 = getelementptr inbounds i8, ptr %9, i64 960
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %118, ptr elementtype(i64) %118) #13, !srcloc !10
  tail call fastcc void @perf_output_put_handle(ptr noundef %0)
  br label %119

119:                                              ; preds = %117, %21, %17, %4
  tail call void @__rcu_read_unlock() #13
  br label %120

120:                                              ; preds = %119, %108, %91
  %121 = phi i32 [ -28, %119 ], [ 0, %108 ], [ 0, %91 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #13
  ret i32 %121
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @perf_output_begin_backward(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca %struct.anon.31, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !annotation !6
  tail call void @__rcu_read_lock() #13
  %6 = getelementptr inbounds i8, ptr %2, i64 640
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  %9 = select i1 %8, ptr %2, ptr %7
  %10 = getelementptr inbounds i8, ptr %9, i64 720
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %120, label %13, !prof !7

13:                                               ; preds = %4
  %14 = getelementptr inbounds i8, ptr %11, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %24, label %17, !prof !8

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %11, i64 24
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %120, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %11, i64 72
  tail call void asm sideeffect " incq $0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %22, ptr elementtype(i64) %22) #13, !srcloc !9
  %23 = getelementptr inbounds i8, ptr %9, i64 960
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %23, ptr elementtype(i64) %23) #13, !srcloc !10
  br label %120

24:                                               ; preds = %13
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %11, ptr %25, align 8
  store ptr %9, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %11, i64 72
  %27 = load volatile i64, ptr %26, align 8
  %28 = and i64 %27, 4294967295
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %41, label %30, !prof !8

30:                                               ; preds = %24
  %31 = add i32 %3, 24
  %32 = getelementptr inbounds i8, ptr %9, i64 256
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, 262144
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %41, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds i8, ptr %9, i64 354
  %38 = load i16, ptr %37, align 2
  %39 = zext i16 %38 to i32
  %40 = add i32 %31, %39
  br label %41

41:                                               ; preds = %36, %30, %24
  %42 = phi i32 [ %40, %36 ], [ %31, %30 ], [ %3, %24 ]
  %43 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %44 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %43, ptr nonnull elementtype(i32) %44) #13, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !12
  %45 = getelementptr inbounds i8, ptr %11, i64 48
  %46 = load volatile i32, ptr %45, align 8
  %47 = add i32 %46, 1
  store volatile i32 %47, ptr %45, align 8
  %48 = getelementptr inbounds i8, ptr %11, i64 64
  %49 = load volatile i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %49, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %11, i64 40
  %52 = load volatile i64, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %11, i64 232
  %54 = getelementptr inbounds i8, ptr %11, i64 28
  %55 = getelementptr inbounds i8, ptr %11, i64 24
  %56 = zext i32 %42 to i64
  %57 = zext i32 %42 to i64
  br label %58

58:                                               ; preds = %82, %41
  %59 = phi i64 [ %52, %41 ], [ %83, %82 ]
  %60 = load ptr, ptr %53, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 1032
  %62 = load volatile i64, ptr %61, align 8
  %63 = load i32, ptr %54, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %74

65:                                               ; preds = %58
  %66 = load i32, ptr %55, align 8
  %67 = shl i32 %66, 12
  %68 = sext i32 %67 to i64
  %69 = xor i64 %62, -1
  %70 = add i64 %59, %69
  %71 = add nsw i64 %68, -1
  %72 = and i64 %71, %70
  %73 = icmp ult i64 %72, %56
  br i1 %73, label %118, label %74, !prof !7

74:                                               ; preds = %65, %58
  %75 = sub i64 %59, %57
  %76 = tail call { i8, i64 } asm sideeffect "cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %51, i64 %75, ptr elementtype(i64) %51, i64 %59) #13, !srcloc !13
  %77 = extractvalue { i8, i64 } %76, 0
  %78 = icmp ult i8 %77, 2
  tail call void @llvm.assume(i1 %78)
  %79 = icmp eq i8 %77, 0
  br i1 %79, label %80, label %82, !prof !7

80:                                               ; preds = %74
  %81 = extractvalue { i8, i64 } %76, 1
  br label %82

82:                                               ; preds = %80, %74
  %83 = phi i64 [ %59, %74 ], [ %81, %80 ]
  br i1 %79, label %58, label %84, !llvm.loop !14

84:                                               ; preds = %82
  %85 = load volatile i64, ptr %48, align 8
  %86 = add i64 %75, %85
  %87 = sub i64 0, %86
  %88 = getelementptr inbounds i8, ptr %11, i64 80
  %89 = load i64, ptr %88, align 8
  %90 = icmp ult i64 %89, %87
  br i1 %90, label %91, label %92, !prof !7

91:                                               ; preds = %84
  tail call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %48, i64 %89, ptr elementtype(i64) %48) #13, !srcloc !17
  br label %92

92:                                               ; preds = %91, %84
  %93 = lshr i64 %75, 12
  %94 = getelementptr inbounds i8, ptr %11, i64 24
  %95 = load i32, ptr %94, align 8
  %96 = add i32 %95, -1
  %97 = trunc i64 %93 to i32
  %98 = and i32 %96, %97
  %99 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 %98, ptr %99, align 8
  %100 = and i64 %75, 4095
  %101 = getelementptr inbounds i8, ptr %11, i64 240
  %102 = sext i32 %98 to i64
  %103 = getelementptr [0 x ptr], ptr %101, i64 0, i64 %102
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr i8, ptr %104, i64 %100
  %106 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %105, ptr %106, align 8
  %107 = sub nuw nsw i64 4096, %100
  %108 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %107, ptr %108, align 8
  br i1 %29, label %121, label %109, !prof !8

109:                                              ; preds = %92
  %110 = getelementptr inbounds i8, ptr %5, i64 6
  store i16 24, ptr %110, align 2
  store i32 2, ptr %5, align 8
  %111 = getelementptr inbounds i8, ptr %5, i64 4
  store i16 0, ptr %111, align 4
  %112 = getelementptr inbounds i8, ptr %9, i64 952
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %113, ptr %114, align 8
  %115 = tail call i64 asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %26, i64 0, ptr elementtype(i64) %26) #13, !srcloc !18
  %116 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %115, ptr %116, align 8
  call void @perf_event_header__init_id(ptr noundef nonnull %5, ptr noundef %1, ptr noundef %9) #13
  %117 = call i32 @perf_output_copy(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 24)
  call void @perf_event__output_id_sample(ptr noundef %9, ptr noundef %0, ptr noundef %1) #13
  br label %121

118:                                              ; preds = %65
  tail call void asm sideeffect " incq $0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %26, ptr elementtype(i64) %26) #13, !srcloc !9
  %119 = getelementptr inbounds i8, ptr %9, i64 960
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %119, ptr elementtype(i64) %119) #13, !srcloc !10
  tail call fastcc void @perf_output_put_handle(ptr noundef %0)
  br label %120

120:                                              ; preds = %118, %21, %17, %4
  tail call void @__rcu_read_unlock() #13
  br label %121

121:                                              ; preds = %120, %109, %92
  %122 = phi i32 [ -28, %120 ], [ 0, %109 ], [ 0, %92 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #13
  ret i32 %122
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @perf_output_begin(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca %struct.anon.31, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 256
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 134217728
  %9 = icmp eq i64 %8, 0
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !annotation !6
  tail call void @__rcu_read_lock() #13
  %10 = getelementptr inbounds i8, ptr %2, i64 640
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  %13 = select i1 %12, ptr %2, ptr %11
  %14 = getelementptr inbounds i8, ptr %13, i64 720
  %15 = load volatile ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %130, label %17, !prof !7

17:                                               ; preds = %4
  %18 = getelementptr inbounds i8, ptr %15, i64 32
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %28, label %21, !prof !8

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %15, i64 24
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %130, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %15, i64 72
  tail call void asm sideeffect " incq $0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %26, ptr elementtype(i64) %26) #13, !srcloc !9
  %27 = getelementptr inbounds i8, ptr %13, i64 960
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %27, ptr elementtype(i64) %27) #13, !srcloc !10
  br label %130

28:                                               ; preds = %17
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %15, ptr %29, align 8
  store ptr %13, ptr %0, align 8
  %30 = getelementptr inbounds i8, ptr %15, i64 72
  %31 = load volatile i64, ptr %30, align 8
  %32 = and i64 %31, 4294967295
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %45, label %34, !prof !8

34:                                               ; preds = %28
  %35 = add i32 %3, 24
  %36 = getelementptr inbounds i8, ptr %13, i64 256
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, 262144
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds i8, ptr %13, i64 354
  %42 = load i16, ptr %41, align 2
  %43 = zext i16 %42 to i32
  %44 = add i32 %35, %43
  br label %45

45:                                               ; preds = %40, %34, %28
  %46 = phi i32 [ %44, %40 ], [ %35, %34 ], [ %3, %28 ]
  %47 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %48 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %47, ptr nonnull elementtype(i32) %48) #13, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !12
  %49 = getelementptr inbounds i8, ptr %15, i64 48
  %50 = load volatile i32, ptr %49, align 8
  %51 = add i32 %50, 1
  store volatile i32 %51, ptr %49, align 8
  %52 = getelementptr inbounds i8, ptr %15, i64 64
  %53 = load volatile i64, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %53, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %15, i64 40
  %56 = load volatile i64, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %15, i64 232
  %58 = getelementptr inbounds i8, ptr %15, i64 28
  %59 = getelementptr inbounds i8, ptr %15, i64 24
  %60 = zext i32 %46 to i64
  %61 = sub nsw i64 0, %60
  %62 = select i1 %9, i64 %60, i64 %61
  %63 = zext i32 %46 to i64
  br label %64

64:                                               ; preds = %90, %45
  %65 = phi i64 [ %56, %45 ], [ %91, %90 ]
  %66 = load ptr, ptr %57, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 1032
  %68 = load volatile i64, ptr %67, align 8
  %69 = load i32, ptr %58, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %82

71:                                               ; preds = %64
  %72 = load i32, ptr %59, align 8
  %73 = shl i32 %72, 12
  %74 = sext i32 %73 to i64
  %75 = add nsw i64 %74, -1
  %76 = select i1 %9, i64 %65, i64 %68
  %77 = select i1 %9, i64 %68, i64 %65
  %78 = xor i64 %76, -1
  %79 = add i64 %77, %78
  %80 = and i64 %75, %79
  %81 = icmp ult i64 %80, %63
  br i1 %81, label %128, label %82, !prof !7

82:                                               ; preds = %71, %64
  %83 = add i64 %65, %62
  %84 = tail call { i8, i64 } asm sideeffect "cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %55, i64 %83, ptr elementtype(i64) %55, i64 %65) #13, !srcloc !13
  %85 = extractvalue { i8, i64 } %84, 0
  %86 = icmp ult i8 %85, 2
  tail call void @llvm.assume(i1 %86)
  %87 = icmp eq i8 %85, 0
  br i1 %87, label %88, label %90, !prof !7

88:                                               ; preds = %82
  %89 = extractvalue { i8, i64 } %84, 1
  br label %90

90:                                               ; preds = %88, %82
  %91 = phi i64 [ %65, %82 ], [ %89, %88 ]
  br i1 %87, label %64, label %92, !llvm.loop !14

92:                                               ; preds = %90
  %93 = sub i64 0, %83
  %94 = select i1 %9, i64 %91, i64 %83
  %95 = select i1 %9, i64 %83, i64 %93
  %96 = load volatile i64, ptr %52, align 8
  %97 = sub i64 %95, %96
  %98 = getelementptr inbounds i8, ptr %15, i64 80
  %99 = load i64, ptr %98, align 8
  %100 = icmp ugt i64 %97, %99
  br i1 %100, label %101, label %102, !prof !7

101:                                              ; preds = %92
  tail call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %52, i64 %99, ptr elementtype(i64) %52) #13, !srcloc !17
  br label %102

102:                                              ; preds = %101, %92
  %103 = lshr i64 %94, 12
  %104 = getelementptr inbounds i8, ptr %15, i64 24
  %105 = load i32, ptr %104, align 8
  %106 = add i32 %105, -1
  %107 = trunc i64 %103 to i32
  %108 = and i32 %106, %107
  %109 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 %108, ptr %109, align 8
  %110 = and i64 %94, 4095
  %111 = getelementptr inbounds i8, ptr %15, i64 240
  %112 = sext i32 %108 to i64
  %113 = getelementptr [0 x ptr], ptr %111, i64 0, i64 %112
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr i8, ptr %114, i64 %110
  %116 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %115, ptr %116, align 8
  %117 = sub nuw nsw i64 4096, %110
  %118 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %117, ptr %118, align 8
  br i1 %33, label %131, label %119, !prof !8

119:                                              ; preds = %102
  %120 = getelementptr inbounds i8, ptr %5, i64 6
  store i16 24, ptr %120, align 2
  store i32 2, ptr %5, align 8
  %121 = getelementptr inbounds i8, ptr %5, i64 4
  store i16 0, ptr %121, align 4
  %122 = getelementptr inbounds i8, ptr %13, i64 952
  %123 = load i64, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %123, ptr %124, align 8
  %125 = tail call i64 asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %30, i64 0, ptr elementtype(i64) %30) #13, !srcloc !18
  %126 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %125, ptr %126, align 8
  call void @perf_event_header__init_id(ptr noundef nonnull %5, ptr noundef %1, ptr noundef %13) #13
  %127 = call i32 @perf_output_copy(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 24)
  call void @perf_event__output_id_sample(ptr noundef %13, ptr noundef %0, ptr noundef %1) #13
  br label %131

128:                                              ; preds = %71
  tail call void asm sideeffect " incq $0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %30, ptr elementtype(i64) %30) #13, !srcloc !9
  %129 = getelementptr inbounds i8, ptr %13, i64 960
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %129, ptr elementtype(i64) %129) #13, !srcloc !10
  tail call fastcc void @perf_output_put_handle(ptr noundef %0)
  br label %130

130:                                              ; preds = %128, %25, %21, %4
  tail call void @__rcu_read_unlock() #13
  br label %131

131:                                              ; preds = %130, %119, %102
  %132 = phi i32 [ -28, %130 ], [ 0, %119 ], [ 0, %102 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #13
  ret i32 %132
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define dso_local noundef i32 @perf_output_copy(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #1 align 16 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  br label %9

9:                                                ; preds = %34, %3
  %10 = phi i64 [ %4, %3 ], [ %15, %34 ]
  %11 = phi ptr [ %1, %3 ], [ %18, %34 ]
  %12 = load i64, ptr %5, align 8
  %13 = tail call i64 @llvm.umin.i64(i64 %12, i64 %10)
  %14 = load ptr, ptr %6, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %11, i64 %13, i1 false)
  %15 = sub i64 %10, %13
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr i8, ptr %16, i64 %13
  store ptr %17, ptr %6, align 8
  %18 = getelementptr i8, ptr %11, i64 %13
  %19 = load i64, ptr %5, align 8
  %20 = sub i64 %19, %13
  store i64 %20, ptr %5, align 8
  %21 = icmp eq i64 %19, %13
  br i1 %21, label %22, label %34

22:                                               ; preds = %9
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 8
  %25 = add i32 %24, 1
  store i32 %25, ptr %8, align 8
  %26 = getelementptr inbounds i8, ptr %23, i64 24
  %27 = load i32, ptr %26, align 8
  %28 = add i32 %27, -1
  %29 = and i32 %28, %25
  store i32 %29, ptr %8, align 8
  %30 = getelementptr inbounds i8, ptr %23, i64 240
  %31 = sext i32 %29 to i64
  %32 = getelementptr [0 x ptr], ptr %30, i64 0, i64 %31
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %6, align 8
  store i64 4096, ptr %5, align 8
  br label %34

34:                                               ; preds = %22, %9
  %35 = icmp eq i64 %15, 0
  br i1 %35, label %36, label %9, !llvm.loop !19

36:                                               ; preds = %34
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local noundef i32 @perf_output_skip(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #2 align 16 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load i64, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  br label %10

10:                                               ; preds = %31, %2
  %11 = phi ptr [ %7, %2 ], [ %32, %31 ]
  %12 = phi i64 [ %6, %2 ], [ %33, %31 ]
  %13 = phi i64 [ %3, %2 ], [ %15, %31 ]
  %14 = tail call i64 @llvm.umin.i64(i64 %12, i64 %13)
  %15 = sub i64 %13, %14
  %16 = getelementptr i8, ptr %11, i64 %14
  store ptr %16, ptr %5, align 8
  %17 = sub i64 %12, %14
  store i64 %17, ptr %4, align 8
  %18 = icmp ugt i64 %12, %13
  br i1 %18, label %31, label %19

19:                                               ; preds = %10
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 8
  %22 = add i32 %21, 1
  store i32 %22, ptr %9, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 24
  %24 = load i32, ptr %23, align 8
  %25 = add i32 %24, -1
  %26 = and i32 %25, %22
  store i32 %26, ptr %9, align 8
  %27 = getelementptr inbounds i8, ptr %20, i64 240
  %28 = sext i32 %26 to i64
  %29 = getelementptr [0 x ptr], ptr %27, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %5, align 8
  store i64 4096, ptr %4, align 8
  br label %31

31:                                               ; preds = %19, %10
  %32 = phi ptr [ %16, %10 ], [ %30, %19 ]
  %33 = phi i64 [ %17, %10 ], [ 4096, %19 ]
  %34 = icmp eq i64 %15, 0
  br i1 %34, label %35, label %10, !llvm.loop !20

35:                                               ; preds = %31
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @perf_output_end(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  tail call fastcc void @perf_output_put_handle(ptr noundef %0)
  tail call void @__rcu_read_unlock() #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @perf_output_put_handle(ptr nocapture noundef readonly %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 48
  %5 = load volatile i32, ptr %4, align 8
  %6 = icmp ugt i32 %5, 1
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !21
  %8 = getelementptr inbounds i8, ptr %3, i64 40
  %9 = load volatile i64, ptr %8, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !22
  %10 = getelementptr inbounds i8, ptr %3, i64 232
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 1024
  store volatile i64 %9, ptr %12, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !23
  store volatile i32 0, ptr %4, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !24
  %13 = load volatile i64, ptr %8, align 8
  %14 = icmp eq i64 %9, %13
  br i1 %14, label %23, label %17, !prof !25

15:                                               ; preds = %1
  %16 = add i32 %5, -1
  store volatile i32 %16, ptr %4, align 8
  br label %37

17:                                               ; preds = %17, %7
  store volatile i32 1, ptr %4, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !21
  %18 = load volatile i64, ptr %8, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !22
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 1024
  store volatile i64 %18, ptr %20, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !23
  store volatile i32 0, ptr %4, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !24
  %21 = load volatile i64, ptr %8, align 8
  %22 = icmp eq i64 %18, %21
  br i1 %22, label %23, label %17, !prof !26

23:                                               ; preds = %17, %7
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 64
  %27 = load volatile i64, ptr %26, align 8
  %28 = icmp eq i64 %25, %27
  br i1 %28, label %37, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 36
  store volatile i32 1, ptr %31, align 4
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 792
  store i32 1, ptr %33, align 8
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 816
  %36 = tail call zeroext i1 @irq_work_queue(ptr noundef %35) #13
  br label %37

37:                                               ; preds = %29, %23, %15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !27
  %38 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %39 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %40 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %38, ptr nonnull elementtype(i32) %39) #13, !srcloc !28
  %41 = icmp ult i8 %40, 2
  tail call void @llvm.assume(i1 %41)
  %42 = icmp eq i8 %40, 0
  br i1 %42, label %46, label %43, !prof !8

43:                                               ; preds = %37
  %44 = tail call i64 @llvm.read_register.i64(metadata !0)
  %45 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %44) #13, !srcloc !29
  tail call void @llvm.write_register.i64(metadata !0, i64 %45)
  br label %46

46:                                               ; preds = %43, %37
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @perf_aux_output_flag(ptr nocapture noundef %0, i64 noundef %1) #0 align 16 {
  %3 = and i64 %1, 2
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %6, label %5, !prof !8

5:                                                ; preds = %2
  tail call void asm sideeffect "396: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 396b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 396) #13, !srcloc !30
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 344, i32 2307, i64 12) #13, !srcloc !31
  tail call void asm sideeffect "397: nop\0A\09.pushsection .discard.instr_end\0A\09.long 397b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 397) #13, !srcloc !32
  br label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8
  %9 = or i64 %8, %1
  store i64 %9, ptr %7, align 8
  br label %10

10:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @perf_aux_output_begin(ptr nocapture noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 640
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, ptr %1, ptr %4
  %7 = tail call ptr @ring_buffer_get(ptr noundef %6) #13
  %8 = icmp eq ptr %7, null
  br i1 %8, label %96, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %7, i64 176
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %95, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %7, i64 184
  %15 = load volatile i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %95, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %7, i64 208
  %19 = load volatile i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %34, label %21

21:                                               ; preds = %30, %17
  %22 = phi i32 [ %31, %30 ], [ %19, %17 ]
  %23 = add i32 %22, 1
  %24 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %18, i32 %23, ptr elementtype(i32) %18, i32 %22) #13, !srcloc !33
  %25 = extractvalue { i8, i32 } %24, 0
  %26 = icmp ult i8 %25, 2
  tail call void @llvm.assume(i1 %26)
  %27 = icmp ne i8 %25, 0
  br i1 %27, label %30, label %28, !prof !8

28:                                               ; preds = %21
  %29 = extractvalue { i8, i32 } %24, 1
  br label %30

30:                                               ; preds = %28, %21
  %31 = phi i32 [ %22, %21 ], [ %29, %28 ]
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %27, i1 true, i1 %32
  br i1 %33, label %34, label %21, !llvm.loop !34

34:                                               ; preds = %30, %17
  %35 = phi i32 [ %19, %17 ], [ %31, %30 ]
  %36 = add i32 %35, 1
  %37 = or i32 %36, %35
  %38 = icmp sgt i32 %37, -1
  br i1 %38, label %40, label %39, !prof !8

39:                                               ; preds = %34
  tail call void @refcount_warn_saturate(ptr noundef %18, i32 noundef 0) #13
  br label %40

40:                                               ; preds = %39, %34
  %41 = icmp eq i32 %35, 0
  br i1 %41, label %95, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %7, i64 152
  %44 = load volatile i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %47, label %46, !prof !8

46:                                               ; preds = %42
  tail call void asm sideeffect "400: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 400b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 400) #13, !srcloc !35
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 407, i32 2307, i64 12) #13, !srcloc !36
  tail call void asm sideeffect "401: nop\0A\09.pushsection .discard.instr_end\0A\09.long 401b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 401) #13, !srcloc !37
  br label %94

47:                                               ; preds = %42
  store volatile i32 1, ptr %43, align 8
  %48 = getelementptr inbounds i8, ptr %7, i64 144
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %50, align 8
  store ptr %1, ptr %0, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %49, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 24
  %53 = getelementptr inbounds i8, ptr %7, i64 180
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %91

56:                                               ; preds = %47
  %57 = getelementptr inbounds i8, ptr %7, i64 232
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 1064
  %60 = load volatile i64, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %7, i64 160
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %7, i64 88
  %64 = load i64, ptr %63, align 8
  %65 = add i64 %64, %62
  %66 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %65, ptr %66, align 8
  %67 = sub i64 %49, %60
  %68 = load i32, ptr %10, align 8
  %69 = shl i32 %68, 12
  %70 = sext i32 %69 to i64
  %71 = icmp ult i64 %67, %70
  br i1 %71, label %72, label %77

72:                                               ; preds = %56
  %73 = xor i64 %49, -1
  %74 = add i64 %60, %73
  %75 = add nsw i64 %70, -1
  %76 = and i64 %75, %74
  store i64 %76, ptr %52, align 8
  br label %77

77:                                               ; preds = %72, %56
  %78 = load i64, ptr %52, align 8
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %91

80:                                               ; preds = %77
  %81 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %82 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %81) #14, !srcloc !38
  %83 = getelementptr inbounds i8, ptr %1, i64 800
  store i32 %82, ptr %83, align 8
  %84 = load ptr, ptr %50, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 36
  store volatile i32 1, ptr %85, align 4
  %86 = load ptr, ptr %0, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 792
  store i32 1, ptr %87, align 8
  %88 = load ptr, ptr %0, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 816
  %90 = tail call zeroext i1 @irq_work_queue(ptr noundef %89) #13
  store volatile i32 0, ptr %43, align 8
  br label %94

91:                                               ; preds = %77, %47
  %92 = getelementptr inbounds i8, ptr %7, i64 224
  %93 = load ptr, ptr %92, align 8
  br label %96

94:                                               ; preds = %80, %46
  tail call void @rb_free_aux(ptr noundef nonnull %7)
  br label %95

95:                                               ; preds = %94, %40, %13, %9
  tail call void @ring_buffer_put(ptr noundef nonnull %7) #13
  store ptr null, ptr %0, align 8
  br label %96

96:                                               ; preds = %95, %91, %2
  %97 = phi ptr [ null, %95 ], [ %93, %91 ], [ null, %2 ]
  ret ptr %97
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ring_buffer_get(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @rb_free_aux(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 208
  %3 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %2, i32 -1, ptr elementtype(i32) %2) #13, !srcloc !39
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !40
  br label %9

6:                                                ; preds = %1
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %9, label %8, !prof !8

8:                                                ; preds = %6
  tail call void @refcount_warn_saturate(ptr noundef %2, i32 noundef 3) #13
  br label %9

9:                                                ; preds = %8, %6, %5
  br i1 %4, label %10, label %11

10:                                               ; preds = %9
  tail call fastcc void @__rb_free_aux(ptr noundef %0)
  br label %11

11:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ring_buffer_put(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @perf_aux_output_end(ptr nocapture noundef %0, i64 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 0
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 180
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %2
  %13 = or i64 %4, 2
  store i64 %13, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 40
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %8, i64 144
  store i64 %15, ptr %16, align 8
  br label %22

17:                                               ; preds = %2
  %18 = and i64 %4, -3
  store i64 %18, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %8, i64 144
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, %1
  store i64 %21, ptr %19, align 8
  br label %22

22:                                               ; preds = %17, %12
  %23 = phi i64 [ %15, %12 ], [ %20, %17 ]
  %24 = icmp eq i64 %1, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i64, ptr %3, align 8
  %27 = and i64 %26, -3
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %25, %22
  %30 = load ptr, ptr %0, align 8
  %31 = load i64, ptr %3, align 8
  tail call void @perf_event_aux_event(ptr noundef %30, i64 noundef %23, i64 noundef %1, i64 noundef %31) #13
  br label %32

32:                                               ; preds = %29, %25
  %33 = getelementptr inbounds i8, ptr %8, i64 144
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %8, i64 232
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 1056
  store volatile i64 %34, ptr %37, align 8
  %38 = load i32, ptr %9, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %51

40:                                               ; preds = %32
  %41 = load i64, ptr %33, align 8
  %42 = getelementptr inbounds i8, ptr %8, i64 160
  %43 = load i64, ptr %42, align 8
  %44 = sub i64 %41, %43
  %45 = getelementptr inbounds i8, ptr %8, i64 88
  %46 = load i64, ptr %45, align 8
  %47 = icmp slt i64 %44, %46
  br i1 %47, label %51, label %48

48:                                               ; preds = %40
  %49 = srem i64 %41, %46
  %50 = sub i64 %41, %49
  store i64 %50, ptr %42, align 8
  br label %52

51:                                               ; preds = %40, %32
  br i1 %6, label %69, label %52

52:                                               ; preds = %51, %48
  %53 = load i64, ptr %3, align 8
  %54 = and i64 %53, 1
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %61, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %58 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %57) #14, !srcloc !41
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 800
  store i32 %58, ptr %60, align 8
  br label %61

61:                                               ; preds = %56, %52
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 36
  store volatile i32 1, ptr %63, align 4
  %64 = load ptr, ptr %0, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 792
  store i32 1, ptr %65, align 8
  %66 = load ptr, ptr %0, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 816
  %68 = tail call zeroext i1 @irq_work_queue(ptr noundef %67) #13
  br label %69

69:                                               ; preds = %61, %51
  store ptr null, ptr %0, align 8
  %70 = getelementptr inbounds i8, ptr %8, i64 152
  store volatile i32 0, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %8, i64 208
  %72 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %71, i32 -1, ptr elementtype(i32) %71) #13, !srcloc !39
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !40
  br label %78

75:                                               ; preds = %69
  %76 = icmp sgt i32 %72, 0
  br i1 %76, label %78, label %77, !prof !8

77:                                               ; preds = %75
  tail call void @refcount_warn_saturate(ptr noundef %71, i32 noundef 3) #13
  br label %78

78:                                               ; preds = %77, %75, %74
  br i1 %73, label %79, label %80

79:                                               ; preds = %78
  tail call fastcc void @__rb_free_aux(ptr noundef %8)
  br label %80

80:                                               ; preds = %79, %78
  tail call void @ring_buffer_put(ptr noundef %8) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @perf_event_aux_event(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @perf_aux_output_skip(ptr nocapture noundef %0, i64 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = icmp ult i64 %6, %1
  br i1 %7, label %47, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %4, i64 144
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, %1
  store i64 %11, ptr %9, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 232
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 1056
  store volatile i64 %11, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 180
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %42

18:                                               ; preds = %8
  %19 = load i64, ptr %9, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 160
  %21 = load i64, ptr %20, align 8
  %22 = sub i64 %19, %21
  %23 = getelementptr inbounds i8, ptr %4, i64 88
  %24 = load i64, ptr %23, align 8
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %42, label %26

26:                                               ; preds = %18
  %27 = srem i64 %19, %24
  %28 = sub i64 %19, %27
  store i64 %28, ptr %20, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 36
  store volatile i32 1, ptr %30, align 4
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 792
  store i32 1, ptr %32, align 8
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 816
  %35 = tail call zeroext i1 @irq_work_queue(ptr noundef %34) #13
  %36 = getelementptr inbounds i8, ptr %4, i64 160
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %4, i64 88
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, %37
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %40, ptr %41, align 8
  br label %42

42:                                               ; preds = %26, %18, %8
  %43 = load i64, ptr %9, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %43, ptr %44, align 8
  %45 = load i64, ptr %5, align 8
  %46 = sub i64 %45, %1
  store i64 %46, ptr %5, align 8
  br label %47

47:                                               ; preds = %42, %2
  %48 = phi i32 [ 0, %42 ], [ -28, %2 ]
  ret i32 %48
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define dso_local ptr @perf_get_aux(ptr nocapture noundef readonly %0) #5 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 224
  %8 = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %4, %1
  %10 = phi ptr [ %8, %4 ], [ null, %1 ]
  ret ptr %10
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define dso_local i64 @perf_output_copy_aux(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #1 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 176
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %8, 12
  %10 = add i32 %9, -1
  %11 = sext i32 %10 to i64
  %12 = and i64 %11, %2
  %13 = and i64 %11, %3
  %14 = getelementptr inbounds i8, ptr %6, i64 216
  %15 = getelementptr inbounds i8, ptr %1, i64 24
  %16 = getelementptr inbounds i8, ptr %1, i64 40
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = getelementptr inbounds i8, ptr %1, i64 48
  br label %19

19:                                               ; preds = %62, %4
  %20 = phi i64 [ 0, %4 ], [ %63, %62 ]
  %21 = phi i64 [ %12, %4 ], [ %69, %62 ]
  %22 = and i64 %21, 4095
  %23 = sub nuw nsw i64 4096, %22
  %24 = icmp ugt i64 %13, %21
  %25 = sub i64 %13, %21
  %26 = tail call i64 @llvm.umin.i64(i64 %23, i64 %25)
  %27 = select i1 %24, i64 %26, i64 %23
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %71, label %29

29:                                               ; preds = %19
  %30 = load ptr, ptr %14, align 8
  %31 = lshr i64 %21, 12
  %32 = getelementptr ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr i8, ptr %33, i64 %22
  br label %35

35:                                               ; preds = %60, %29
  %36 = phi i64 [ %27, %29 ], [ %41, %60 ]
  %37 = phi ptr [ %34, %29 ], [ %44, %60 ]
  %38 = load i64, ptr %15, align 8
  %39 = tail call i64 @llvm.umin.i64(i64 %38, i64 %36)
  %40 = load ptr, ptr %16, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %37, i64 %39, i1 false)
  %41 = sub i64 %36, %39
  %42 = load ptr, ptr %16, align 8
  %43 = getelementptr i8, ptr %42, i64 %39
  store ptr %43, ptr %16, align 8
  %44 = getelementptr i8, ptr %37, i64 %39
  %45 = load i64, ptr %15, align 8
  %46 = sub i64 %45, %39
  store i64 %46, ptr %15, align 8
  %47 = icmp eq i64 %45, %39
  br i1 %47, label %48, label %60

48:                                               ; preds = %35
  %49 = load ptr, ptr %17, align 8
  %50 = load i32, ptr %18, align 8
  %51 = add i32 %50, 1
  store i32 %51, ptr %18, align 8
  %52 = getelementptr inbounds i8, ptr %49, i64 24
  %53 = load i32, ptr %52, align 8
  %54 = add i32 %53, -1
  %55 = and i32 %54, %51
  store i32 %55, ptr %18, align 8
  %56 = getelementptr inbounds i8, ptr %49, i64 240
  %57 = sext i32 %55 to i64
  %58 = getelementptr [0 x ptr], ptr %56, i64 0, i64 %57
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %16, align 8
  store i64 4096, ptr %15, align 8
  br label %60

60:                                               ; preds = %48, %35
  %61 = icmp eq i64 %41, 0
  br i1 %61, label %62, label %35, !llvm.loop !19

62:                                               ; preds = %60
  %63 = add i64 %27, %20
  %64 = add i64 %27, %21
  %65 = load i32, ptr %7, align 8
  %66 = shl i32 %65, 12
  %67 = add i32 %66, -1
  %68 = sext i32 %67 to i64
  %69 = and i64 %64, %68
  %70 = icmp eq i64 %13, %69
  br i1 %70, label %71, label %19, !llvm.loop !42

71:                                               ; preds = %62, %19
  %72 = phi i64 [ %63, %62 ], [ %20, %19 ]
  ret i64 %72
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @rb_alloc_aux(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5) local_unnamed_addr #0 align 16 {
  %7 = and i32 %5, 1
  %8 = icmp eq i32 %7, 0
  %9 = getelementptr inbounds i8, ptr %1, i64 652
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %20, label %12

12:                                               ; preds = %6
  %13 = sext i32 %10 to i64
  %14 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %13
  %15 = load i64, ptr %14, align 8
  %16 = ptrtoint ptr @numa_node to i64
  %17 = add i64 %15, %16
  %18 = inttoptr i64 %17 to ptr
  %19 = load i32, ptr %18, align 4
  br label %20

20:                                               ; preds = %12, %6
  %21 = phi i32 [ %19, %12 ], [ -1, %6 ]
  %22 = getelementptr inbounds i8, ptr %1, i64 152
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 240
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %163, label %27

27:                                               ; preds = %20
  br i1 %8, label %37, label %28

28:                                               ; preds = %27
  %29 = icmp eq i64 %4, 0
  %30 = shl i32 %3, 11
  %31 = sext i32 %30 to i64
  %32 = select i1 %29, i64 %31, i64 %4
  %33 = add i64 %32, -1
  %34 = lshr i64 %33, 12
  %35 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %34, i32 -1) #14, !srcloc !43
  %36 = add i32 %35, 1
  br label %39

37:                                               ; preds = %27
  %38 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %3, i32 -1) #14, !srcloc !44
  br label %39

39:                                               ; preds = %37, %28
  %40 = phi i32 [ %38, %37 ], [ %36, %28 ]
  %41 = phi i64 [ 0, %37 ], [ %32, %28 ]
  %42 = sext i32 %3 to i64
  %43 = shl nsw i64 %42, 3
  %44 = add nsw i64 %43, -1
  %45 = lshr i64 %44, 12
  %46 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %45, i32 -1) #14, !srcloc !43
  %47 = add i32 %46, 1
  %48 = icmp sgt i32 %47, 10
  br i1 %48, label %163, label %49

49:                                               ; preds = %39
  %50 = icmp slt i32 %3, 0
  br i1 %50, label %53, label %51, !prof !7

51:                                               ; preds = %49
  %52 = tail call noalias align 8 ptr @__kmalloc_node(i64 noundef %43, i32 noundef 3520, i32 noundef %21) #15
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi ptr [ %52, %51 ], [ null, %49 ]
  %55 = getelementptr inbounds i8, ptr %0, i64 216
  store ptr %54, ptr %55, align 8
  %56 = icmp eq ptr %54, null
  br i1 %56, label %163, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %22, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 248
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 200
  store ptr %60, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %0, i64 176
  store i32 0, ptr %62, align 8
  %63 = icmp eq i32 %21, -1
  br label %64

64:                                               ; preds = %118, %57
  %65 = load i32, ptr %62, align 8
  %66 = icmp slt i32 %65, %3
  br i1 %66, label %67, label %119

67:                                               ; preds = %64
  %68 = sub i32 %3, %65
  %69 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %68, i32 -1) #14, !srcloc !44
  %70 = tail call i32 @llvm.smin.i32(i32 %40, i32 %69)
  %71 = tail call i32 @llvm.smin.i32(i32 %70, i32 10)
  br label %72

72:                                               ; preds = %80, %67
  %73 = phi i32 [ %71, %67 ], [ %81, %80 ]
  br i1 %63, label %74, label %76

74:                                               ; preds = %72
  %75 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @numa_node) #14, !srcloc !45
  br label %76

76:                                               ; preds = %74, %72
  %77 = phi i32 [ %75, %74 ], [ %21, %72 ]
  %78 = tail call ptr @__alloc_pages(i32 noundef 77248, i32 noundef %73, i32 noundef %77, ptr noundef null) #13
  %79 = icmp ne ptr %78, null
  br i1 %79, label %83, label %80

80:                                               ; preds = %76
  %81 = add i32 %73, -1
  %82 = icmp eq i32 %73, 0
  br i1 %82, label %83, label %72, !llvm.loop !46

83:                                               ; preds = %80, %76
  %84 = phi i32 [ %73, %76 ], [ -1, %80 ]
  %85 = icmp ne i32 %84, 0
  %86 = and i1 %79, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %83
  tail call void @split_page(ptr noundef nonnull %78, i32 noundef %84) #13
  %88 = getelementptr i8, ptr %78, i64 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %88, i32 128, ptr elementtype(i8) %88) #13, !srcloc !47
  %89 = sext i32 %84 to i64
  %90 = getelementptr inbounds i8, ptr %78, i64 40
  store i64 %89, ptr %90, align 8
  br label %91

91:                                               ; preds = %87, %83
  %92 = icmp eq ptr %78, null
  br i1 %92, label %157, label %93

93:                                               ; preds = %91
  %94 = load i32, ptr %62, align 8
  %95 = getelementptr inbounds i8, ptr %78, i64 40
  %96 = load i64, ptr %95, align 8
  %97 = trunc i64 %96 to i32
  %98 = shl nuw i32 1, %97
  %99 = add i32 %98, %94
  %100 = icmp sgt i32 %99, %94
  br i1 %100, label %101, label %118

101:                                              ; preds = %101, %93
  %102 = phi i32 [ %116, %101 ], [ %94, %93 ]
  %103 = phi ptr [ %104, %101 ], [ %78, %93 ]
  %104 = getelementptr i8, ptr %103, i64 64
  %105 = load i64, ptr @vmemmap_base, align 8
  %106 = ptrtoint ptr %103 to i64
  %107 = sub i64 %106, %105
  %108 = shl i64 %107, 6
  %109 = load i64, ptr @page_offset_base, align 8
  %110 = add i64 %108, %109
  %111 = inttoptr i64 %110 to ptr
  %112 = load ptr, ptr %55, align 8
  %113 = sext i32 %102 to i64
  %114 = getelementptr ptr, ptr %112, i64 %113
  store ptr %111, ptr %114, align 8
  %115 = load i32, ptr %62, align 8
  %116 = add i32 %115, 1
  store i32 %116, ptr %62, align 8
  %117 = icmp sgt i32 %99, %116
  br i1 %117, label %101, label %118, !llvm.loop !48

118:                                              ; preds = %101, %93
  br i1 %92, label %157, label %64

119:                                              ; preds = %64
  %120 = load ptr, ptr %22, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 68
  %122 = load i32, ptr %121, align 4
  %123 = and i32 %122, 4
  %124 = icmp ne i32 %123, 0
  %125 = and i1 %8, %124
  br i1 %125, label %126, label %145

126:                                              ; preds = %119
  %127 = load i64, ptr @vmemmap_base, align 8
  %128 = inttoptr i64 %127 to ptr
  %129 = load ptr, ptr %55, align 8
  %130 = load ptr, ptr %129, align 8
  %131 = ptrtoint ptr %130 to i64
  %132 = add i64 %131, 2147483648
  %133 = inttoptr i64 -2147483649 to ptr
  %134 = icmp ugt ptr %130, %133
  %135 = load i64, ptr @phys_base, align 8
  %136 = load i64, ptr @page_offset_base, align 8
  %137 = sub i64 -2147483648, %136
  %138 = select i1 %134, i64 %135, i64 %137
  %139 = add i64 %132, %138
  %140 = lshr i64 %139, 12
  %141 = getelementptr %struct.page, ptr %128, i64 %140, i32 1, i32 0, i32 3
  %142 = load i64, ptr %141, align 8
  %143 = sext i32 %40 to i64
  %144 = icmp eq i64 %142, %143
  br i1 %144, label %145, label %157

145:                                              ; preds = %126, %119
  %146 = getelementptr inbounds i8, ptr %120, i64 240
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %55, align 8
  %149 = tail call ptr %147(ptr noundef %1, ptr noundef %148, i32 noundef %3, i1 noundef zeroext %8) #13
  %150 = getelementptr inbounds i8, ptr %0, i64 224
  store ptr %149, ptr %150, align 8
  %151 = icmp eq ptr %149, null
  br i1 %151, label %157, label %152

152:                                              ; preds = %145
  %153 = getelementptr inbounds i8, ptr %0, i64 208
  store volatile i32 1, ptr %153, align 4
  %154 = xor i32 %7, 1
  %155 = getelementptr inbounds i8, ptr %0, i64 180
  store i32 %154, ptr %155, align 4
  %156 = getelementptr inbounds i8, ptr %0, i64 88
  store i64 %41, ptr %156, align 8
  br label %157

157:                                              ; preds = %152, %145, %126, %118, %91
  %158 = phi i1 [ false, %126 ], [ true, %152 ], [ false, %145 ], [ false, %118 ], [ false, %91 ]
  %159 = phi i32 [ -12, %126 ], [ 0, %152 ], [ -12, %145 ], [ -12, %118 ], [ -12, %91 ]
  br i1 %158, label %160, label %162

160:                                              ; preds = %157
  %161 = getelementptr inbounds i8, ptr %0, i64 168
  store i64 %2, ptr %161, align 8
  br label %163

162:                                              ; preds = %157
  tail call fastcc void @__rb_free_aux(ptr noundef %0)
  br label %163

163:                                              ; preds = %162, %160, %53, %39, %20
  %164 = phi i32 [ -95, %20 ], [ -12, %39 ], [ -12, %53 ], [ %159, %162 ], [ %159, %160 ]
  ret i32 %164
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__rb_free_aux(ptr nocapture noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %3 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2) #14, !srcloc !49
  %4 = and i32 %3, 2147483647
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6, !prof !8

6:                                                ; preds = %1
  tail call void asm sideeffect "414: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 414b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 414) #13, !srcloc !50
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 654, i32 2307, i64 12) #13, !srcloc !51
  tail call void asm sideeffect "415: nop\0A\09.pushsection .discard.instr_end\0A\09.long 415b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 415) #13, !srcloc !52
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 224
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %0, i64 200
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull %9) #13
  store ptr null, ptr %12, align 8
  store ptr null, ptr %8, align 8
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds i8, ptr %0, i64 176
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %50, label %18

18:                                               ; preds = %14
  %19 = load i32, ptr %15, align 8
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %47

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %0, i64 216
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi i64 [ 0, %21 ], [ %43, %23 ]
  %25 = load i64, ptr @vmemmap_base, align 8
  %26 = inttoptr i64 %25 to ptr
  %27 = load ptr, ptr %22, align 8
  %28 = getelementptr ptr, ptr %27, i64 %24
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = add i64 %30, 2147483648
  %32 = inttoptr i64 -2147483649 to ptr
  %33 = icmp ugt ptr %29, %32
  %34 = load i64, ptr @phys_base, align 8
  %35 = load i64, ptr @page_offset_base, align 8
  %36 = sub i64 -2147483648, %35
  %37 = select i1 %33, i64 %34, i64 %36
  %38 = add i64 %31, %37
  %39 = lshr i64 %38, 12
  %40 = getelementptr %struct.page, ptr %26, i64 %39
  %41 = getelementptr i8, ptr %40, i64 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %41, i32 -129, ptr elementtype(i8) %41) #13, !srcloc !53
  %42 = getelementptr inbounds i8, ptr %40, i64 24
  store ptr null, ptr %42, align 8
  tail call void @__free_pages(ptr noundef %40, i32 noundef 0) #13
  %43 = add nuw nsw i64 %24, 1
  %44 = load i32, ptr %15, align 8
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %43, %45
  br i1 %46, label %23, label %47, !llvm.loop !54

47:                                               ; preds = %23, %18
  %48 = getelementptr inbounds i8, ptr %0, i64 216
  %49 = load ptr, ptr %48, align 8
  tail call void @kfree(ptr noundef %49) #13
  store i32 0, ptr %15, align 8
  br label %50

50:                                               ; preds = %47, %14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @rb_alloc(i32 noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = sext i32 %0 to i64
  %6 = shl nsw i64 %5, 3
  %7 = add nsw i64 %6, 240
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  %10 = add nsw i64 %6, 239
  %11 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %10, i32 -1) #14, !srcloc !43
  %12 = add i32 %11, 1
  %13 = icmp sgt i32 %12, 22
  br i1 %13, label %163, label %14

14:                                               ; preds = %9, %4
  %15 = icmp eq i32 %2, -1
  br i1 %15, label %24, label %16

16:                                               ; preds = %14
  %17 = sext i32 %2 to i64
  %18 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = ptrtoint ptr @numa_node to i64
  %21 = add i64 %19, %20
  %22 = inttoptr i64 %21 to ptr
  %23 = load i32, ptr %22, align 4
  br label %24

24:                                               ; preds = %16, %14
  %25 = phi i32 [ %23, %16 ], [ -1, %14 ]
  %26 = tail call noalias align 8 ptr @__kmalloc_node(i64 noundef %7, i32 noundef 3520, i32 noundef %25) #15
  %27 = icmp eq ptr %26, null
  br i1 %27, label %163, label %28

28:                                               ; preds = %24
  br i1 %15, label %37, label %29

29:                                               ; preds = %28
  %30 = sext i32 %2 to i64
  %31 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %30
  %32 = load i64, ptr %31, align 8
  %33 = ptrtoint ptr @numa_node to i64
  %34 = add i64 %32, %33
  %35 = inttoptr i64 %34 to ptr
  %36 = load i32, ptr %35, align 4
  br label %37

37:                                               ; preds = %29, %28
  %38 = phi i32 [ %36, %29 ], [ -1, %28 ]
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @numa_node) #14, !srcloc !45
  br label %42

42:                                               ; preds = %40, %37
  %43 = phi i32 [ %41, %40 ], [ %38, %37 ]
  %44 = tail call ptr @__alloc_pages(i32 noundef 3520, i32 noundef 0, i32 noundef %43, ptr noundef null) #13
  %45 = icmp eq ptr %44, null
  br i1 %45, label %54, label %46

46:                                               ; preds = %42
  %47 = load i64, ptr @vmemmap_base, align 8
  %48 = ptrtoint ptr %44 to i64
  %49 = sub i64 %48, %47
  %50 = shl i64 %49, 6
  %51 = load i64, ptr @page_offset_base, align 8
  %52 = add i64 %50, %51
  %53 = inttoptr i64 %52 to ptr
  br label %54

54:                                               ; preds = %46, %42
  %55 = phi ptr [ %53, %46 ], [ null, %42 ]
  %56 = getelementptr inbounds i8, ptr %26, i64 232
  store ptr %55, ptr %56, align 8
  %57 = icmp eq ptr %55, null
  br i1 %57, label %162, label %58

58:                                               ; preds = %54
  %59 = icmp sgt i32 %0, 0
  br i1 %59, label %60, label %101

60:                                               ; preds = %58
  %61 = sext i32 %2 to i64
  %62 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %61
  %63 = getelementptr inbounds i8, ptr %26, i64 240
  %64 = zext nneg i32 %0 to i64
  br label %65

65:                                               ; preds = %98, %60
  %66 = phi i64 [ 0, %60 ], [ %99, %98 ]
  br i1 %15, label %73, label %67

67:                                               ; preds = %65
  %68 = load i64, ptr %62, align 8
  %69 = ptrtoint ptr @numa_node to i64
  %70 = add i64 %68, %69
  %71 = inttoptr i64 %70 to ptr
  %72 = load i32, ptr %71, align 4
  br label %73

73:                                               ; preds = %67, %65
  %74 = phi i32 [ %72, %67 ], [ -1, %65 ]
  %75 = icmp eq i32 %74, -1
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @numa_node) #14, !srcloc !45
  br label %78

78:                                               ; preds = %76, %73
  %79 = phi i32 [ %77, %76 ], [ %74, %73 ]
  %80 = tail call ptr @__alloc_pages(i32 noundef 3520, i32 noundef 0, i32 noundef %79, ptr noundef null) #13
  %81 = icmp eq ptr %80, null
  br i1 %81, label %90, label %82

82:                                               ; preds = %78
  %83 = load i64, ptr @vmemmap_base, align 8
  %84 = ptrtoint ptr %80 to i64
  %85 = sub i64 %84, %83
  %86 = shl i64 %85, 6
  %87 = load i64, ptr @page_offset_base, align 8
  %88 = add i64 %86, %87
  %89 = inttoptr i64 %88 to ptr
  br label %90

90:                                               ; preds = %82, %78
  %91 = phi ptr [ %89, %82 ], [ null, %78 ]
  %92 = getelementptr [0 x ptr], ptr %63, i64 0, i64 %66
  store ptr %91, ptr %92, align 8
  %93 = icmp eq ptr %91, null
  br i1 %93, label %94, label %98

94:                                               ; preds = %90
  %95 = trunc i64 %66 to i32
  %96 = add i32 %95, -1
  %97 = icmp sgt i32 %96, -1
  br i1 %97, label %125, label %146

98:                                               ; preds = %90
  %99 = add nuw nsw i64 %66, 1
  %100 = icmp eq i64 %99, %64
  br i1 %100, label %101, label %65, !llvm.loop !55

101:                                              ; preds = %98, %58
  %102 = getelementptr inbounds i8, ptr %26, i64 24
  store i32 %0, ptr %102, align 8
  %103 = shl i32 %0, 12
  %104 = sext i32 %103 to i64
  %105 = icmp eq i64 %1, 0
  br i1 %105, label %109, label %106

106:                                              ; preds = %101
  %107 = tail call i64 @llvm.smin.i64(i64 %104, i64 %1)
  %108 = getelementptr inbounds i8, ptr %26, i64 80
  store i64 %107, ptr %108, align 8
  br label %109

109:                                              ; preds = %106, %101
  %110 = getelementptr inbounds i8, ptr %26, i64 80
  %111 = load i64, ptr %110, align 8
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %109
  %114 = ashr exact i64 %104, 1
  store i64 %114, ptr %110, align 8
  br label %115

115:                                              ; preds = %113, %109
  %116 = and i32 %3, 1
  %117 = getelementptr inbounds i8, ptr %26, i64 28
  %118 = xor i32 %116, 1
  store i32 %118, ptr %117, align 4
  store volatile i32 1, ptr %26, align 8
  %119 = getelementptr inbounds i8, ptr %26, i64 104
  store volatile ptr %119, ptr %119, align 8
  %120 = getelementptr inbounds i8, ptr %26, i64 112
  store volatile ptr %119, ptr %120, align 8
  %121 = getelementptr inbounds i8, ptr %26, i64 96
  store i32 0, ptr %121, align 8
  %122 = icmp eq i32 %0, 0
  br i1 %122, label %123, label %163

123:                                              ; preds = %115
  %124 = getelementptr inbounds i8, ptr %26, i64 32
  store i32 1, ptr %124, align 8
  br label %163

125:                                              ; preds = %125, %94
  %126 = phi i32 [ %144, %125 ], [ %96, %94 ]
  %127 = zext nneg i32 %126 to i64
  %128 = getelementptr [0 x ptr], ptr %63, i64 0, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = load i64, ptr @vmemmap_base, align 8
  %131 = inttoptr i64 %130 to ptr
  %132 = ptrtoint ptr %129 to i64
  %133 = add i64 %132, 2147483648
  %134 = inttoptr i64 -2147483649 to ptr
  %135 = icmp ugt ptr %129, %134
  %136 = load i64, ptr @phys_base, align 8
  %137 = load i64, ptr @page_offset_base, align 8
  %138 = sub i64 -2147483648, %137
  %139 = select i1 %135, i64 %136, i64 %138
  %140 = add i64 %133, %139
  %141 = lshr i64 %140, 12
  %142 = getelementptr %struct.page, ptr %131, i64 %141
  %143 = getelementptr inbounds i8, ptr %142, i64 24
  store ptr null, ptr %143, align 8
  tail call void @__free_pages(ptr noundef %142, i32 noundef 0) #13
  %144 = add nsw i32 %126, -1
  %145 = icmp sgt i32 %126, 0
  br i1 %145, label %125, label %146, !llvm.loop !56

146:                                              ; preds = %125, %94
  %147 = load ptr, ptr %56, align 8
  %148 = load i64, ptr @vmemmap_base, align 8
  %149 = inttoptr i64 %148 to ptr
  %150 = ptrtoint ptr %147 to i64
  %151 = add i64 %150, 2147483648
  %152 = inttoptr i64 -2147483649 to ptr
  %153 = icmp ugt ptr %147, %152
  %154 = load i64, ptr @phys_base, align 8
  %155 = load i64, ptr @page_offset_base, align 8
  %156 = sub i64 -2147483648, %155
  %157 = select i1 %153, i64 %154, i64 %156
  %158 = add i64 %151, %157
  %159 = lshr i64 %158, 12
  %160 = getelementptr %struct.page, ptr %149, i64 %159
  %161 = getelementptr inbounds i8, ptr %160, i64 24
  store ptr null, ptr %161, align 8
  tail call void @__free_pages(ptr noundef %160, i32 noundef 0) #13
  br label %162

162:                                              ; preds = %146, %54
  tail call void @kfree(ptr noundef nonnull %26) #13
  br label %163

163:                                              ; preds = %162, %123, %115, %24, %9
  %164 = phi ptr [ null, %24 ], [ null, %9 ], [ null, %162 ], [ %26, %115 ], [ %26, %123 ]
  ret ptr %164
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @rb_free(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr @vmemmap_base, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = ptrtoint ptr %3 to i64
  %7 = add i64 %6, 2147483648
  %8 = inttoptr i64 -2147483649 to ptr
  %9 = icmp ugt ptr %3, %8
  %10 = load i64, ptr @phys_base, align 8
  %11 = load i64, ptr @page_offset_base, align 8
  %12 = sub i64 -2147483648, %11
  %13 = select i1 %9, i64 %10, i64 %12
  %14 = add i64 %7, %13
  %15 = lshr i64 %14, 12
  %16 = getelementptr %struct.page, ptr %5, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 24
  store ptr null, ptr %17, align 8
  tail call void @__free_pages(ptr noundef %16, i32 noundef 0) #13
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %19 = load i32, ptr %18, align 8
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %45

21:                                               ; preds = %1
  %22 = getelementptr inbounds i8, ptr %0, i64 240
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi i64 [ 0, %21 ], [ %41, %23 ]
  %25 = getelementptr [0 x ptr], ptr %22, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = load i64, ptr @vmemmap_base, align 8
  %28 = inttoptr i64 %27 to ptr
  %29 = ptrtoint ptr %26 to i64
  %30 = add i64 %29, 2147483648
  %31 = inttoptr i64 -2147483649 to ptr
  %32 = icmp ugt ptr %26, %31
  %33 = load i64, ptr @phys_base, align 8
  %34 = load i64, ptr @page_offset_base, align 8
  %35 = sub i64 -2147483648, %34
  %36 = select i1 %32, i64 %33, i64 %35
  %37 = add i64 %30, %36
  %38 = lshr i64 %37, 12
  %39 = getelementptr %struct.page, ptr %28, i64 %38
  %40 = getelementptr inbounds i8, ptr %39, i64 24
  store ptr null, ptr %40, align 8
  tail call void @__free_pages(ptr noundef %39, i32 noundef 0) #13
  %41 = add nuw nsw i64 %24, 1
  %42 = load i32, ptr %18, align 8
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %41, %43
  br i1 %44, label %23, label %45, !llvm.loop !57

45:                                               ; preds = %23, %1
  tail call void @kfree(ptr noundef %0) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @perf_mmap_to_page(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 176
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %37, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 168
  %8 = load i64, ptr %7, align 8
  %9 = sext i32 %4 to i64
  %10 = add i64 %8, %9
  %11 = icmp ult i64 %10, %1
  br i1 %11, label %76, label %12

12:                                               ; preds = %6
  %13 = icmp ugt i64 %8, %1
  br i1 %13, label %37, label %14

14:                                               ; preds = %12
  %15 = sub i64 %1, %8
  %16 = tail call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %9, i64 %15) #13, !srcloc !58
  %17 = and i64 %16, %15
  %18 = load i64, ptr @vmemmap_base, align 8
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds i8, ptr %0, i64 216
  %21 = load ptr, ptr %20, align 8
  %22 = shl i64 %17, 32
  %23 = ashr exact i64 %22, 32
  %24 = getelementptr ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = add i64 %26, 2147483648
  %28 = inttoptr i64 -2147483649 to ptr
  %29 = icmp ugt ptr %25, %28
  %30 = load i64, ptr @phys_base, align 8
  %31 = load i64, ptr @page_offset_base, align 8
  %32 = sub i64 -2147483648, %31
  %33 = select i1 %29, i64 %30, i64 %32
  %34 = add i64 %27, %33
  %35 = lshr i64 %34, 12
  %36 = getelementptr %struct.page, ptr %19, i64 %35
  br label %76

37:                                               ; preds = %12, %2
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  %39 = load i32, ptr %38, align 8
  %40 = sext i32 %39 to i64
  %41 = icmp ult i64 %40, %1
  br i1 %41, label %76, label %42

42:                                               ; preds = %37
  %43 = icmp eq i64 %1, 0
  %44 = load i64, ptr @vmemmap_base, align 8
  %45 = inttoptr i64 %44 to ptr
  br i1 %43, label %46, label %60

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %0, i64 232
  %48 = load ptr, ptr %47, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = add i64 %49, 2147483648
  %51 = inttoptr i64 -2147483649 to ptr
  %52 = icmp ugt ptr %48, %51
  %53 = load i64, ptr @phys_base, align 8
  %54 = load i64, ptr @page_offset_base, align 8
  %55 = sub i64 -2147483648, %54
  %56 = select i1 %52, i64 %53, i64 %55
  %57 = add i64 %50, %56
  %58 = lshr i64 %57, 12
  %59 = getelementptr %struct.page, ptr %45, i64 %58
  br label %76

60:                                               ; preds = %42
  %61 = getelementptr inbounds i8, ptr %0, i64 240
  %62 = add i64 %1, -1
  %63 = getelementptr [0 x ptr], ptr %61, i64 0, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = ptrtoint ptr %64 to i64
  %66 = add i64 %65, 2147483648
  %67 = inttoptr i64 -2147483649 to ptr
  %68 = icmp ugt ptr %64, %67
  %69 = load i64, ptr @phys_base, align 8
  %70 = load i64, ptr @page_offset_base, align 8
  %71 = sub i64 -2147483648, %70
  %72 = select i1 %68, i64 %69, i64 %71
  %73 = add i64 %66, %72
  %74 = lshr i64 %73, 12
  %75 = getelementptr %struct.page, ptr %45, i64 %74
  br label %76

76:                                               ; preds = %60, %46, %37, %14, %6
  %77 = phi ptr [ %36, %14 ], [ null, %6 ], [ %59, %46 ], [ %75, %60 ], [ null, %37 ]
  ret ptr %77
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @perf_event_header__init_id(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @perf_event__output_id_sample(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #9

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @irq_work_queue(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc_node(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare dso_local void @split_page(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__alloc_pages(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__free_pages(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #12

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #10 = { nocallback nounwind }
attributes #11 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind memory(read) }
attributes #15 = { nounwind allocsize(0) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{!"auto-init"}
!7 = !{!"branch_weights", i32 1, i32 2000}
!8 = !{!"branch_weights", i32 2000, i32 1}
!9 = !{i64 2154896420}
!10 = !{i64 2148853656, i64 2148853695, i64 2148853716, i64 2148853753, i64 2148853776, i64 2148853646}
!11 = !{i64 2149551539}
!12 = !{i64 2155548238}
!13 = !{i64 2154907411, i64 2154907605}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = !{i64 2154897130}
!18 = !{i64 2155570893}
!19 = distinct !{!19, !15, !16}
!20 = distinct !{!20, !15, !16}
!21 = !{i64 2155553030}
!22 = !{i64 2155553174}
!23 = !{i64 2155555606}
!24 = !{i64 2155557632}
!25 = !{!"branch_weights", i32 1999, i32 1}
!26 = !{!"branch_weights", i32 1, i32 0}
!27 = !{i64 2155559911}
!28 = !{i64 2149555895, i64 2149555988}
!29 = !{i64 2155560093}
!30 = !{i64 2155580356, i64 2155580165, i64 2155580217, i64 2155580263, i64 2155580291}
!31 = !{i64 2155580430, i64 2155580459, i64 2155580505, i64 2155580563, i64 2155580617, i64 2155580671, i64 2155580726, i64 2155580757, i64 2155581065, i64 2155581071, i64 2155581118, i64 2155581141, i64 2155581167}
!32 = !{i64 2155581627, i64 2155581438, i64 2155581488, i64 2155581534, i64 2155581562}
!33 = !{i64 2148841109, i64 2148841148, i64 2148841169, i64 2148841206, i64 2148841229, i64 2148841238, i64 2148841536}
!34 = distinct !{!34, !15, !16}
!35 = !{i64 2155587167, i64 2155586976, i64 2155587028, i64 2155587074, i64 2155587102}
!36 = !{i64 2155587241, i64 2155587270, i64 2155587316, i64 2155587374, i64 2155587428, i64 2155587482, i64 2155587537, i64 2155587568, i64 2155587876, i64 2155587882, i64 2155587929, i64 2155587952, i64 2155587978}
!37 = !{i64 2155588438, i64 2155588249, i64 2155588299, i64 2155588345, i64 2155588373}
!38 = !{i64 2155596534}
!39 = !{i64 2148835402, i64 2148835441, i64 2148835462, i64 2148835499, i64 2148835522, i64 2148835531}
!40 = !{i64 2150391237}
!41 = !{i64 2155606698}
!42 = distinct !{!42, !15, !16}
!43 = !{i64 960802}
!44 = !{i64 959763}
!45 = !{i64 2152758404}
!46 = distinct !{!46, !15, !16}
!47 = !{i64 2148448087, i64 2148448126, i64 2148448147, i64 2148448184, i64 2148448207, i64 2148448077}
!48 = distinct !{!48, !15, !16}
!49 = !{i64 2149545369}
!50 = !{i64 2155631108, i64 2155630917, i64 2155630969, i64 2155631015, i64 2155631043}
!51 = !{i64 2155631182, i64 2155631211, i64 2155631257, i64 2155631315, i64 2155631369, i64 2155631423, i64 2155631478, i64 2155631509, i64 2155631817, i64 2155631823, i64 2155631870, i64 2155631893, i64 2155631919}
!52 = !{i64 2155632379, i64 2155632190, i64 2155632240, i64 2155632286, i64 2155632314}
!53 = !{i64 2148449375, i64 2148449414, i64 2148449435, i64 2148449472, i64 2148449495, i64 2148449365}
!54 = distinct !{!54, !15, !16}
!55 = distinct !{!55, !15, !16}
!56 = distinct !{!56, !15, !16}
!57 = distinct !{!57, !15, !16}
!58 = !{i64 934150}

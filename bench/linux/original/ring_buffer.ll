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
  br i1 %12, label %117, label %13, !prof !7

13:                                               ; preds = %4
  %14 = getelementptr inbounds i8, ptr %11, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %24, label %17, !prof !8

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %11, i64 24
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %117, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %11, i64 72
  tail call void asm sideeffect " incq $0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %22, ptr elementtype(i64) %22) #13, !srcloc !9
  %23 = getelementptr inbounds i8, ptr %9, i64 960
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %23, ptr elementtype(i64) %23) #13, !srcloc !10
  br label %117

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
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !12
  %43 = getelementptr inbounds i8, ptr %11, i64 48
  %44 = load volatile i32, ptr %43, align 8
  %45 = add i32 %44, 1
  store volatile i32 %45, ptr %43, align 8
  %46 = getelementptr inbounds i8, ptr %11, i64 64
  %47 = load volatile i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %47, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %11, i64 40
  %50 = load volatile i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %11, i64 232
  %52 = getelementptr inbounds i8, ptr %11, i64 28
  %53 = getelementptr inbounds i8, ptr %11, i64 24
  %54 = zext i32 %42 to i64
  %55 = zext i32 %42 to i64
  br label %56

56:                                               ; preds = %80, %41
  %57 = phi i64 [ %50, %41 ], [ %81, %80 ]
  %58 = load ptr, ptr %51, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 1032
  %60 = load volatile i64, ptr %59, align 8
  %61 = load i32, ptr %52, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %72

63:                                               ; preds = %56
  %64 = load i32, ptr %53, align 8
  %65 = shl i32 %64, 12
  %66 = sext i32 %65 to i64
  %67 = xor i64 %57, -1
  %68 = add i64 %60, %67
  %69 = add nsw i64 %66, -1
  %70 = and i64 %69, %68
  %71 = icmp ult i64 %70, %54
  br i1 %71, label %115, label %72, !prof !7

72:                                               ; preds = %63, %56
  %73 = add i64 %57, %55
  %74 = tail call { i8, i64 } asm sideeffect "cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %49, i64 %73, ptr elementtype(i64) %49, i64 %57) #13, !srcloc !13
  %75 = extractvalue { i8, i64 } %74, 0
  %76 = icmp ult i8 %75, 2
  tail call void @llvm.assume(i1 %76)
  %77 = icmp eq i8 %75, 0
  br i1 %77, label %78, label %80, !prof !7

78:                                               ; preds = %72
  %79 = extractvalue { i8, i64 } %74, 1
  br label %80

80:                                               ; preds = %78, %72
  %81 = phi i64 [ %57, %72 ], [ %79, %78 ]
  br i1 %77, label %56, label %82, !llvm.loop !14

82:                                               ; preds = %80
  %83 = load volatile i64, ptr %46, align 8
  %84 = sub i64 %73, %83
  %85 = getelementptr inbounds i8, ptr %11, i64 80
  %86 = load i64, ptr %85, align 8
  %87 = icmp ugt i64 %84, %86
  br i1 %87, label %88, label %89, !prof !7

88:                                               ; preds = %82
  tail call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %46, i64 %86, ptr elementtype(i64) %46) #13, !srcloc !17
  br label %89

89:                                               ; preds = %88, %82
  %90 = lshr i64 %81, 12
  %91 = getelementptr inbounds i8, ptr %11, i64 24
  %92 = load i32, ptr %91, align 8
  %93 = add i32 %92, -1
  %94 = trunc i64 %90 to i32
  %95 = and i32 %93, %94
  %96 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 %95, ptr %96, align 8
  %97 = and i64 %81, 4095
  %98 = getelementptr inbounds i8, ptr %11, i64 240
  %99 = sext i32 %95 to i64
  %100 = getelementptr [0 x ptr], ptr %98, i64 0, i64 %99
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr i8, ptr %101, i64 %97
  %103 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %102, ptr %103, align 8
  %104 = sub nuw nsw i64 4096, %97
  %105 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %104, ptr %105, align 8
  br i1 %29, label %118, label %106, !prof !8

106:                                              ; preds = %89
  %107 = getelementptr inbounds i8, ptr %5, i64 6
  store i16 24, ptr %107, align 2
  store i32 2, ptr %5, align 8
  %108 = getelementptr inbounds i8, ptr %5, i64 4
  store i16 0, ptr %108, align 4
  %109 = getelementptr inbounds i8, ptr %9, i64 952
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %110, ptr %111, align 8
  %112 = tail call i64 asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %26, i64 0, ptr elementtype(i64) %26) #13, !srcloc !18
  %113 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %112, ptr %113, align 8
  call void @perf_event_header__init_id(ptr noundef nonnull %5, ptr noundef %1, ptr noundef %9) #13
  %114 = call i32 @perf_output_copy(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 24)
  call void @perf_event__output_id_sample(ptr noundef %9, ptr noundef %0, ptr noundef %1) #13
  br label %118

115:                                              ; preds = %63
  tail call void asm sideeffect " incq $0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %26, ptr elementtype(i64) %26) #13, !srcloc !9
  %116 = getelementptr inbounds i8, ptr %9, i64 960
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %116, ptr elementtype(i64) %116) #13, !srcloc !10
  tail call fastcc void @perf_output_put_handle(ptr noundef %0)
  br label %117

117:                                              ; preds = %115, %21, %17, %4
  tail call void @__rcu_read_unlock() #13
  br label %118

118:                                              ; preds = %117, %106, %89
  %119 = phi i32 [ -28, %117 ], [ 0, %106 ], [ 0, %89 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #13
  ret i32 %119
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
  br i1 %12, label %118, label %13, !prof !7

13:                                               ; preds = %4
  %14 = getelementptr inbounds i8, ptr %11, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %24, label %17, !prof !8

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %11, i64 24
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %118, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %11, i64 72
  tail call void asm sideeffect " incq $0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %22, ptr elementtype(i64) %22) #13, !srcloc !9
  %23 = getelementptr inbounds i8, ptr %9, i64 960
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %23, ptr elementtype(i64) %23) #13, !srcloc !10
  br label %118

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
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !12
  %43 = getelementptr inbounds i8, ptr %11, i64 48
  %44 = load volatile i32, ptr %43, align 8
  %45 = add i32 %44, 1
  store volatile i32 %45, ptr %43, align 8
  %46 = getelementptr inbounds i8, ptr %11, i64 64
  %47 = load volatile i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %47, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %11, i64 40
  %50 = load volatile i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %11, i64 232
  %52 = getelementptr inbounds i8, ptr %11, i64 28
  %53 = getelementptr inbounds i8, ptr %11, i64 24
  %54 = zext i32 %42 to i64
  %55 = zext i32 %42 to i64
  br label %56

56:                                               ; preds = %80, %41
  %57 = phi i64 [ %50, %41 ], [ %81, %80 ]
  %58 = load ptr, ptr %51, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 1032
  %60 = load volatile i64, ptr %59, align 8
  %61 = load i32, ptr %52, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %72

63:                                               ; preds = %56
  %64 = load i32, ptr %53, align 8
  %65 = shl i32 %64, 12
  %66 = sext i32 %65 to i64
  %67 = xor i64 %60, -1
  %68 = add i64 %57, %67
  %69 = add nsw i64 %66, -1
  %70 = and i64 %69, %68
  %71 = icmp ult i64 %70, %54
  br i1 %71, label %116, label %72, !prof !7

72:                                               ; preds = %63, %56
  %73 = sub i64 %57, %55
  %74 = tail call { i8, i64 } asm sideeffect "cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %49, i64 %73, ptr elementtype(i64) %49, i64 %57) #13, !srcloc !13
  %75 = extractvalue { i8, i64 } %74, 0
  %76 = icmp ult i8 %75, 2
  tail call void @llvm.assume(i1 %76)
  %77 = icmp eq i8 %75, 0
  br i1 %77, label %78, label %80, !prof !7

78:                                               ; preds = %72
  %79 = extractvalue { i8, i64 } %74, 1
  br label %80

80:                                               ; preds = %78, %72
  %81 = phi i64 [ %57, %72 ], [ %79, %78 ]
  br i1 %77, label %56, label %82, !llvm.loop !14

82:                                               ; preds = %80
  %83 = load volatile i64, ptr %46, align 8
  %84 = add i64 %73, %83
  %85 = sub i64 0, %84
  %86 = getelementptr inbounds i8, ptr %11, i64 80
  %87 = load i64, ptr %86, align 8
  %88 = icmp ult i64 %87, %85
  br i1 %88, label %89, label %90, !prof !7

89:                                               ; preds = %82
  tail call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %46, i64 %87, ptr elementtype(i64) %46) #13, !srcloc !17
  br label %90

90:                                               ; preds = %89, %82
  %91 = lshr i64 %73, 12
  %92 = getelementptr inbounds i8, ptr %11, i64 24
  %93 = load i32, ptr %92, align 8
  %94 = add i32 %93, -1
  %95 = trunc i64 %91 to i32
  %96 = and i32 %94, %95
  %97 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 %96, ptr %97, align 8
  %98 = and i64 %73, 4095
  %99 = getelementptr inbounds i8, ptr %11, i64 240
  %100 = sext i32 %96 to i64
  %101 = getelementptr [0 x ptr], ptr %99, i64 0, i64 %100
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr i8, ptr %102, i64 %98
  %104 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %103, ptr %104, align 8
  %105 = sub nuw nsw i64 4096, %98
  %106 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %105, ptr %106, align 8
  br i1 %29, label %119, label %107, !prof !8

107:                                              ; preds = %90
  %108 = getelementptr inbounds i8, ptr %5, i64 6
  store i16 24, ptr %108, align 2
  store i32 2, ptr %5, align 8
  %109 = getelementptr inbounds i8, ptr %5, i64 4
  store i16 0, ptr %109, align 4
  %110 = getelementptr inbounds i8, ptr %9, i64 952
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %111, ptr %112, align 8
  %113 = tail call i64 asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %26, i64 0, ptr elementtype(i64) %26) #13, !srcloc !18
  %114 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %113, ptr %114, align 8
  call void @perf_event_header__init_id(ptr noundef nonnull %5, ptr noundef %1, ptr noundef %9) #13
  %115 = call i32 @perf_output_copy(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 24)
  call void @perf_event__output_id_sample(ptr noundef %9, ptr noundef %0, ptr noundef %1) #13
  br label %119

116:                                              ; preds = %63
  tail call void asm sideeffect " incq $0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %26, ptr elementtype(i64) %26) #13, !srcloc !9
  %117 = getelementptr inbounds i8, ptr %9, i64 960
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %117, ptr elementtype(i64) %117) #13, !srcloc !10
  tail call fastcc void @perf_output_put_handle(ptr noundef %0)
  br label %118

118:                                              ; preds = %116, %21, %17, %4
  tail call void @__rcu_read_unlock() #13
  br label %119

119:                                              ; preds = %118, %107, %90
  %120 = phi i32 [ -28, %118 ], [ 0, %107 ], [ 0, %90 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #13
  ret i32 %120
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
  br i1 %16, label %128, label %17, !prof !7

17:                                               ; preds = %4
  %18 = getelementptr inbounds i8, ptr %15, i64 32
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %28, label %21, !prof !8

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %15, i64 24
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %128, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %15, i64 72
  tail call void asm sideeffect " incq $0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %26, ptr elementtype(i64) %26) #13, !srcloc !9
  %27 = getelementptr inbounds i8, ptr %13, i64 960
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %27, ptr elementtype(i64) %27) #13, !srcloc !10
  br label %128

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
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !12
  %47 = getelementptr inbounds i8, ptr %15, i64 48
  %48 = load volatile i32, ptr %47, align 8
  %49 = add i32 %48, 1
  store volatile i32 %49, ptr %47, align 8
  %50 = getelementptr inbounds i8, ptr %15, i64 64
  %51 = load volatile i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %51, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %15, i64 40
  %54 = load volatile i64, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %15, i64 232
  %56 = getelementptr inbounds i8, ptr %15, i64 28
  %57 = getelementptr inbounds i8, ptr %15, i64 24
  %58 = zext i32 %46 to i64
  %59 = sub nsw i64 0, %58
  %60 = select i1 %9, i64 %58, i64 %59
  %61 = zext i32 %46 to i64
  br label %62

62:                                               ; preds = %88, %45
  %63 = phi i64 [ %54, %45 ], [ %89, %88 ]
  %64 = load ptr, ptr %55, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 1032
  %66 = load volatile i64, ptr %65, align 8
  %67 = load i32, ptr %56, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %80

69:                                               ; preds = %62
  %70 = load i32, ptr %57, align 8
  %71 = shl i32 %70, 12
  %72 = sext i32 %71 to i64
  %73 = add nsw i64 %72, -1
  %74 = select i1 %9, i64 %63, i64 %66
  %75 = select i1 %9, i64 %66, i64 %63
  %76 = xor i64 %74, -1
  %77 = add i64 %75, %76
  %78 = and i64 %73, %77
  %79 = icmp ult i64 %78, %61
  br i1 %79, label %126, label %80, !prof !7

80:                                               ; preds = %69, %62
  %81 = add i64 %63, %60
  %82 = tail call { i8, i64 } asm sideeffect "cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %53, i64 %81, ptr elementtype(i64) %53, i64 %63) #13, !srcloc !13
  %83 = extractvalue { i8, i64 } %82, 0
  %84 = icmp ult i8 %83, 2
  tail call void @llvm.assume(i1 %84)
  %85 = icmp eq i8 %83, 0
  br i1 %85, label %86, label %88, !prof !7

86:                                               ; preds = %80
  %87 = extractvalue { i8, i64 } %82, 1
  br label %88

88:                                               ; preds = %86, %80
  %89 = phi i64 [ %63, %80 ], [ %87, %86 ]
  br i1 %85, label %62, label %90, !llvm.loop !14

90:                                               ; preds = %88
  %91 = sub i64 0, %81
  %92 = select i1 %9, i64 %89, i64 %81
  %93 = select i1 %9, i64 %81, i64 %91
  %94 = load volatile i64, ptr %50, align 8
  %95 = sub i64 %93, %94
  %96 = getelementptr inbounds i8, ptr %15, i64 80
  %97 = load i64, ptr %96, align 8
  %98 = icmp ugt i64 %95, %97
  br i1 %98, label %99, label %100, !prof !7

99:                                               ; preds = %90
  tail call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %50, i64 %97, ptr elementtype(i64) %50) #13, !srcloc !17
  br label %100

100:                                              ; preds = %99, %90
  %101 = lshr i64 %92, 12
  %102 = getelementptr inbounds i8, ptr %15, i64 24
  %103 = load i32, ptr %102, align 8
  %104 = add i32 %103, -1
  %105 = trunc i64 %101 to i32
  %106 = and i32 %104, %105
  %107 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 %106, ptr %107, align 8
  %108 = and i64 %92, 4095
  %109 = getelementptr inbounds i8, ptr %15, i64 240
  %110 = sext i32 %106 to i64
  %111 = getelementptr [0 x ptr], ptr %109, i64 0, i64 %110
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr i8, ptr %112, i64 %108
  %114 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %113, ptr %114, align 8
  %115 = sub nuw nsw i64 4096, %108
  %116 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %115, ptr %116, align 8
  br i1 %33, label %129, label %117, !prof !8

117:                                              ; preds = %100
  %118 = getelementptr inbounds i8, ptr %5, i64 6
  store i16 24, ptr %118, align 2
  store i32 2, ptr %5, align 8
  %119 = getelementptr inbounds i8, ptr %5, i64 4
  store i16 0, ptr %119, align 4
  %120 = getelementptr inbounds i8, ptr %13, i64 952
  %121 = load i64, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %121, ptr %122, align 8
  %123 = tail call i64 asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %30, i64 0, ptr elementtype(i64) %30) #13, !srcloc !18
  %124 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %123, ptr %124, align 8
  call void @perf_event_header__init_id(ptr noundef nonnull %5, ptr noundef %1, ptr noundef %13) #13
  %125 = call i32 @perf_output_copy(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 24)
  call void @perf_event__output_id_sample(ptr noundef %13, ptr noundef %0, ptr noundef %1) #13
  br label %129

126:                                              ; preds = %69
  tail call void asm sideeffect " incq $0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %30, ptr elementtype(i64) %30) #13, !srcloc !9
  %127 = getelementptr inbounds i8, ptr %13, i64 960
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %127, ptr elementtype(i64) %127) #13, !srcloc !10
  tail call fastcc void @perf_output_put_handle(ptr noundef %0)
  br label %128

128:                                              ; preds = %126, %25, %21, %4
  tail call void @__rcu_read_unlock() #13
  br label %129

129:                                              ; preds = %128, %117, %100
  %130 = phi i32 [ -28, %128 ], [ 0, %117 ], [ 0, %100 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #13
  ret i32 %130
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
  %38 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !28
  %39 = icmp ult i8 %38, 2
  tail call void @llvm.assume(i1 %39)
  %40 = icmp eq i8 %38, 0
  br i1 %40, label %44, label %41, !prof !8

41:                                               ; preds = %37
  %42 = tail call i64 @llvm.read_register.i64(metadata !0)
  %43 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %42) #13, !srcloc !29
  tail call void @llvm.write_register.i64(metadata !0, i64 %43)
  br label %44

44:                                               ; preds = %41, %37
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
  br i1 %8, label %95, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %7, i64 176
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %94, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %7, i64 184
  %15 = load volatile i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %94, label %17

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
  br i1 %41, label %94, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %7, i64 152
  %44 = load volatile i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %47, label %46, !prof !8

46:                                               ; preds = %42
  tail call void asm sideeffect "400: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 400b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 400) #13, !srcloc !35
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 407, i32 2307, i64 12) #13, !srcloc !36
  tail call void asm sideeffect "401: nop\0A\09.pushsection .discard.instr_end\0A\09.long 401b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 401) #13, !srcloc !37
  br label %93

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
  br i1 %55, label %56, label %90

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
  br i1 %79, label %80, label %90

80:                                               ; preds = %77
  %81 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #14, !srcloc !38
  %82 = getelementptr inbounds i8, ptr %1, i64 800
  store i32 %81, ptr %82, align 8
  %83 = load ptr, ptr %50, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 36
  store volatile i32 1, ptr %84, align 4
  %85 = load ptr, ptr %0, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 792
  store i32 1, ptr %86, align 8
  %87 = load ptr, ptr %0, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 816
  %89 = tail call zeroext i1 @irq_work_queue(ptr noundef %88) #13
  store volatile i32 0, ptr %43, align 8
  br label %93

90:                                               ; preds = %77, %47
  %91 = getelementptr inbounds i8, ptr %7, i64 224
  %92 = load ptr, ptr %91, align 8
  br label %95

93:                                               ; preds = %80, %46
  tail call void @rb_free_aux(ptr noundef nonnull %7)
  br label %94

94:                                               ; preds = %93, %40, %13, %9
  tail call void @ring_buffer_put(ptr noundef nonnull %7) #13
  store ptr null, ptr %0, align 8
  br label %95

95:                                               ; preds = %94, %90, %2
  %96 = phi ptr [ null, %94 ], [ %92, %90 ], [ null, %2 ]
  ret ptr %96
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
  br i1 %6, label %68, label %52

52:                                               ; preds = %51, %48
  %53 = load i64, ptr %3, align 8
  %54 = and i64 %53, 1
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %60, label %56

56:                                               ; preds = %52
  %57 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #14, !srcloc !41
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 800
  store i32 %57, ptr %59, align 8
  br label %60

60:                                               ; preds = %56, %52
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 36
  store volatile i32 1, ptr %62, align 4
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 792
  store i32 1, ptr %64, align 8
  %65 = load ptr, ptr %0, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 816
  %67 = tail call zeroext i1 @irq_work_queue(ptr noundef %66) #13
  br label %68

68:                                               ; preds = %60, %51
  store ptr null, ptr %0, align 8
  %69 = getelementptr inbounds i8, ptr %8, i64 152
  store volatile i32 0, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %8, i64 208
  %71 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %70, i32 -1, ptr elementtype(i32) %70) #13, !srcloc !39
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !40
  br label %77

74:                                               ; preds = %68
  %75 = icmp sgt i32 %71, 0
  br i1 %75, label %77, label %76, !prof !8

76:                                               ; preds = %74
  tail call void @refcount_warn_saturate(ptr noundef %70, i32 noundef 3) #13
  br label %77

77:                                               ; preds = %76, %74, %73
  br i1 %72, label %78, label %79

78:                                               ; preds = %77
  tail call fastcc void @__rb_free_aux(ptr noundef %8)
  br label %79

79:                                               ; preds = %78, %77
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
  br i1 %11, label %19, label %12

12:                                               ; preds = %6
  %13 = sext i32 %10 to i64
  %14 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %13
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, ptrtoint (ptr @numa_node to i64)
  %17 = inttoptr i64 %16 to ptr
  %18 = load i32, ptr %17, align 4
  br label %19

19:                                               ; preds = %12, %6
  %20 = phi i32 [ %18, %12 ], [ -1, %6 ]
  %21 = getelementptr inbounds i8, ptr %1, i64 152
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 240
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %161, label %26

26:                                               ; preds = %19
  br i1 %8, label %36, label %27

27:                                               ; preds = %26
  %28 = icmp eq i64 %4, 0
  %29 = shl i32 %3, 11
  %30 = sext i32 %29 to i64
  %31 = select i1 %28, i64 %30, i64 %4
  %32 = add i64 %31, -1
  %33 = lshr i64 %32, 12
  %34 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %33, i32 -1) #14, !srcloc !43
  %35 = add i32 %34, 1
  br label %38

36:                                               ; preds = %26
  %37 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %3, i32 -1) #14, !srcloc !44
  br label %38

38:                                               ; preds = %36, %27
  %39 = phi i32 [ %37, %36 ], [ %35, %27 ]
  %40 = phi i64 [ 0, %36 ], [ %31, %27 ]
  %41 = sext i32 %3 to i64
  %42 = shl nsw i64 %41, 3
  %43 = add nsw i64 %42, -1
  %44 = lshr i64 %43, 12
  %45 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %44, i32 -1) #14, !srcloc !43
  %46 = add i32 %45, 1
  %47 = icmp sgt i32 %46, 10
  br i1 %47, label %161, label %48

48:                                               ; preds = %38
  %49 = icmp slt i32 %3, 0
  br i1 %49, label %52, label %50, !prof !7

50:                                               ; preds = %48
  %51 = tail call noalias align 8 ptr @__kmalloc_node(i64 noundef %42, i32 noundef 3520, i32 noundef %20) #15
  br label %52

52:                                               ; preds = %50, %48
  %53 = phi ptr [ %51, %50 ], [ null, %48 ]
  %54 = getelementptr inbounds i8, ptr %0, i64 216
  store ptr %53, ptr %54, align 8
  %55 = icmp eq ptr %53, null
  br i1 %55, label %161, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %21, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 248
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 200
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 176
  store i32 0, ptr %61, align 8
  %62 = icmp eq i32 %20, -1
  br label %63

63:                                               ; preds = %117, %56
  %64 = load i32, ptr %61, align 8
  %65 = icmp slt i32 %64, %3
  br i1 %65, label %66, label %118

66:                                               ; preds = %63
  %67 = sub i32 %3, %64
  %68 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %67, i32 -1) #14, !srcloc !44
  %69 = tail call i32 @llvm.smin.i32(i32 %39, i32 %68)
  %70 = tail call i32 @llvm.smin.i32(i32 %69, i32 10)
  br label %71

71:                                               ; preds = %79, %66
  %72 = phi i32 [ %70, %66 ], [ %80, %79 ]
  br i1 %62, label %73, label %75

73:                                               ; preds = %71
  %74 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @numa_node) #14, !srcloc !45
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi i32 [ %74, %73 ], [ %20, %71 ]
  %77 = tail call ptr @__alloc_pages(i32 noundef 77248, i32 noundef %72, i32 noundef %76, ptr noundef null) #13
  %78 = icmp ne ptr %77, null
  br i1 %78, label %82, label %79

79:                                               ; preds = %75
  %80 = add i32 %72, -1
  %81 = icmp eq i32 %72, 0
  br i1 %81, label %82, label %71, !llvm.loop !46

82:                                               ; preds = %79, %75
  %83 = phi i32 [ %72, %75 ], [ -1, %79 ]
  %84 = icmp ne i32 %83, 0
  %85 = and i1 %78, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %82
  tail call void @split_page(ptr noundef nonnull %77, i32 noundef %83) #13
  %87 = getelementptr i8, ptr %77, i64 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %87, i32 128, ptr elementtype(i8) %87) #13, !srcloc !47
  %88 = sext i32 %83 to i64
  %89 = getelementptr inbounds i8, ptr %77, i64 40
  store i64 %88, ptr %89, align 8
  br label %90

90:                                               ; preds = %86, %82
  %91 = icmp eq ptr %77, null
  br i1 %91, label %155, label %92

92:                                               ; preds = %90
  %93 = load i32, ptr %61, align 8
  %94 = getelementptr inbounds i8, ptr %77, i64 40
  %95 = load i64, ptr %94, align 8
  %96 = trunc i64 %95 to i32
  %97 = shl nuw i32 1, %96
  %98 = add i32 %97, %93
  %99 = icmp sgt i32 %98, %93
  br i1 %99, label %100, label %117

100:                                              ; preds = %100, %92
  %101 = phi i32 [ %115, %100 ], [ %93, %92 ]
  %102 = phi ptr [ %103, %100 ], [ %77, %92 ]
  %103 = getelementptr i8, ptr %102, i64 64
  %104 = load i64, ptr @vmemmap_base, align 8
  %105 = ptrtoint ptr %102 to i64
  %106 = sub i64 %105, %104
  %107 = shl i64 %106, 6
  %108 = load i64, ptr @page_offset_base, align 8
  %109 = add i64 %107, %108
  %110 = inttoptr i64 %109 to ptr
  %111 = load ptr, ptr %54, align 8
  %112 = sext i32 %101 to i64
  %113 = getelementptr ptr, ptr %111, i64 %112
  store ptr %110, ptr %113, align 8
  %114 = load i32, ptr %61, align 8
  %115 = add i32 %114, 1
  store i32 %115, ptr %61, align 8
  %116 = icmp sgt i32 %98, %115
  br i1 %116, label %100, label %117, !llvm.loop !48

117:                                              ; preds = %100, %92
  br i1 %91, label %155, label %63

118:                                              ; preds = %63
  %119 = load ptr, ptr %21, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 68
  %121 = load i32, ptr %120, align 4
  %122 = and i32 %121, 4
  %123 = icmp ne i32 %122, 0
  %124 = and i1 %8, %123
  br i1 %124, label %125, label %143

125:                                              ; preds = %118
  %126 = load i64, ptr @vmemmap_base, align 8
  %127 = inttoptr i64 %126 to ptr
  %128 = load ptr, ptr %54, align 8
  %129 = load ptr, ptr %128, align 8
  %130 = ptrtoint ptr %129 to i64
  %131 = add i64 %130, 2147483648
  %132 = icmp ugt ptr %129, inttoptr (i64 -2147483649 to ptr)
  %133 = load i64, ptr @phys_base, align 8
  %134 = load i64, ptr @page_offset_base, align 8
  %135 = sub i64 -2147483648, %134
  %136 = select i1 %132, i64 %133, i64 %135
  %137 = add i64 %131, %136
  %138 = lshr i64 %137, 12
  %139 = getelementptr %struct.page, ptr %127, i64 %138, i32 1, i32 0, i32 3
  %140 = load i64, ptr %139, align 8
  %141 = sext i32 %39 to i64
  %142 = icmp eq i64 %140, %141
  br i1 %142, label %143, label %155

143:                                              ; preds = %125, %118
  %144 = getelementptr inbounds i8, ptr %119, i64 240
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %54, align 8
  %147 = tail call ptr %145(ptr noundef %1, ptr noundef %146, i32 noundef %3, i1 noundef zeroext %8) #13
  %148 = getelementptr inbounds i8, ptr %0, i64 224
  store ptr %147, ptr %148, align 8
  %149 = icmp eq ptr %147, null
  br i1 %149, label %155, label %150

150:                                              ; preds = %143
  %151 = getelementptr inbounds i8, ptr %0, i64 208
  store volatile i32 1, ptr %151, align 4
  %152 = xor i32 %7, 1
  %153 = getelementptr inbounds i8, ptr %0, i64 180
  store i32 %152, ptr %153, align 4
  %154 = getelementptr inbounds i8, ptr %0, i64 88
  store i64 %40, ptr %154, align 8
  br label %155

155:                                              ; preds = %150, %143, %125, %117, %90
  %156 = phi i1 [ false, %125 ], [ true, %150 ], [ false, %143 ], [ false, %117 ], [ false, %90 ]
  %157 = phi i32 [ -12, %125 ], [ 0, %150 ], [ -12, %143 ], [ -12, %117 ], [ -12, %90 ]
  br i1 %156, label %158, label %160

158:                                              ; preds = %155
  %159 = getelementptr inbounds i8, ptr %0, i64 168
  store i64 %2, ptr %159, align 8
  br label %161

160:                                              ; preds = %155
  tail call fastcc void @__rb_free_aux(ptr noundef %0)
  br label %161

161:                                              ; preds = %160, %158, %52, %38, %19
  %162 = phi i32 [ -95, %19 ], [ -12, %38 ], [ -12, %52 ], [ %157, %160 ], [ %157, %158 ]
  ret i32 %162
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__rb_free_aux(ptr nocapture noundef %0) unnamed_addr #0 align 16 {
  %2 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !49
  %3 = and i32 %2, 2147483647
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %6, label %5, !prof !8

5:                                                ; preds = %1
  tail call void asm sideeffect "414: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 414b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 414) #13, !srcloc !50
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 654, i32 2307, i64 12) #13, !srcloc !51
  tail call void asm sideeffect "415: nop\0A\09.pushsection .discard.instr_end\0A\09.long 415b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 415) #13, !srcloc !52
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 224
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 200
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull %8) #13
  store ptr null, ptr %11, align 8
  store ptr null, ptr %7, align 8
  br label %13

13:                                               ; preds = %10, %6
  %14 = getelementptr inbounds i8, ptr %0, i64 176
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %48, label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %14, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %45

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %0, i64 216
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi i64 [ 0, %20 ], [ %41, %22 ]
  %24 = load i64, ptr @vmemmap_base, align 8
  %25 = inttoptr i64 %24 to ptr
  %26 = load ptr, ptr %21, align 8
  %27 = getelementptr ptr, ptr %26, i64 %23
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = add i64 %29, 2147483648
  %31 = icmp ugt ptr %28, inttoptr (i64 -2147483649 to ptr)
  %32 = load i64, ptr @phys_base, align 8
  %33 = load i64, ptr @page_offset_base, align 8
  %34 = sub i64 -2147483648, %33
  %35 = select i1 %31, i64 %32, i64 %34
  %36 = add i64 %30, %35
  %37 = lshr i64 %36, 12
  %38 = getelementptr %struct.page, ptr %25, i64 %37
  %39 = getelementptr i8, ptr %38, i64 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %39, i32 -129, ptr elementtype(i8) %39) #13, !srcloc !53
  %40 = getelementptr inbounds i8, ptr %38, i64 24
  store ptr null, ptr %40, align 8
  tail call void @__free_pages(ptr noundef %38, i32 noundef 0) #13
  %41 = add nuw nsw i64 %23, 1
  %42 = load i32, ptr %14, align 8
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %41, %43
  br i1 %44, label %22, label %45, !llvm.loop !54

45:                                               ; preds = %22, %17
  %46 = getelementptr inbounds i8, ptr %0, i64 216
  %47 = load ptr, ptr %46, align 8
  tail call void @kfree(ptr noundef %47) #13
  store i32 0, ptr %14, align 8
  br label %48

48:                                               ; preds = %45, %13
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
  br i1 %13, label %158, label %14

14:                                               ; preds = %9, %4
  %15 = icmp eq i32 %2, -1
  br i1 %15, label %23, label %16

16:                                               ; preds = %14
  %17 = sext i32 %2 to i64
  %18 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, ptrtoint (ptr @numa_node to i64)
  %21 = inttoptr i64 %20 to ptr
  %22 = load i32, ptr %21, align 4
  br label %23

23:                                               ; preds = %16, %14
  %24 = phi i32 [ %22, %16 ], [ -1, %14 ]
  %25 = tail call noalias align 8 ptr @__kmalloc_node(i64 noundef %7, i32 noundef 3520, i32 noundef %24) #15
  %26 = icmp eq ptr %25, null
  br i1 %26, label %158, label %27

27:                                               ; preds = %23
  br i1 %15, label %35, label %28

28:                                               ; preds = %27
  %29 = sext i32 %2 to i64
  %30 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %29
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, ptrtoint (ptr @numa_node to i64)
  %33 = inttoptr i64 %32 to ptr
  %34 = load i32, ptr %33, align 4
  br label %35

35:                                               ; preds = %28, %27
  %36 = phi i32 [ %34, %28 ], [ -1, %27 ]
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @numa_node) #14, !srcloc !45
  br label %40

40:                                               ; preds = %38, %35
  %41 = phi i32 [ %39, %38 ], [ %36, %35 ]
  %42 = tail call ptr @__alloc_pages(i32 noundef 3520, i32 noundef 0, i32 noundef %41, ptr noundef null) #13
  %43 = icmp eq ptr %42, null
  br i1 %43, label %52, label %44

44:                                               ; preds = %40
  %45 = load i64, ptr @vmemmap_base, align 8
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %46, %45
  %48 = shl i64 %47, 6
  %49 = load i64, ptr @page_offset_base, align 8
  %50 = add i64 %48, %49
  %51 = inttoptr i64 %50 to ptr
  br label %52

52:                                               ; preds = %44, %40
  %53 = phi ptr [ %51, %44 ], [ null, %40 ]
  %54 = getelementptr inbounds i8, ptr %25, i64 232
  store ptr %53, ptr %54, align 8
  %55 = icmp eq ptr %53, null
  br i1 %55, label %157, label %56

56:                                               ; preds = %52
  %57 = icmp sgt i32 %0, 0
  br i1 %57, label %58, label %98

58:                                               ; preds = %56
  %59 = sext i32 %2 to i64
  %60 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %59
  %61 = getelementptr inbounds i8, ptr %25, i64 240
  %62 = zext nneg i32 %0 to i64
  br label %63

63:                                               ; preds = %95, %58
  %64 = phi i64 [ 0, %58 ], [ %96, %95 ]
  br i1 %15, label %70, label %65

65:                                               ; preds = %63
  %66 = load i64, ptr %60, align 8
  %67 = add i64 %66, ptrtoint (ptr @numa_node to i64)
  %68 = inttoptr i64 %67 to ptr
  %69 = load i32, ptr %68, align 4
  br label %70

70:                                               ; preds = %65, %63
  %71 = phi i32 [ %69, %65 ], [ -1, %63 ]
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @numa_node) #14, !srcloc !45
  br label %75

75:                                               ; preds = %73, %70
  %76 = phi i32 [ %74, %73 ], [ %71, %70 ]
  %77 = tail call ptr @__alloc_pages(i32 noundef 3520, i32 noundef 0, i32 noundef %76, ptr noundef null) #13
  %78 = icmp eq ptr %77, null
  br i1 %78, label %87, label %79

79:                                               ; preds = %75
  %80 = load i64, ptr @vmemmap_base, align 8
  %81 = ptrtoint ptr %77 to i64
  %82 = sub i64 %81, %80
  %83 = shl i64 %82, 6
  %84 = load i64, ptr @page_offset_base, align 8
  %85 = add i64 %83, %84
  %86 = inttoptr i64 %85 to ptr
  br label %87

87:                                               ; preds = %79, %75
  %88 = phi ptr [ %86, %79 ], [ null, %75 ]
  %89 = getelementptr [0 x ptr], ptr %61, i64 0, i64 %64
  store ptr %88, ptr %89, align 8
  %90 = icmp eq ptr %88, null
  br i1 %90, label %91, label %95

91:                                               ; preds = %87
  %92 = trunc i64 %64 to i32
  %93 = add i32 %92, -1
  %94 = icmp sgt i32 %93, -1
  br i1 %94, label %122, label %142

95:                                               ; preds = %87
  %96 = add nuw nsw i64 %64, 1
  %97 = icmp eq i64 %96, %62
  br i1 %97, label %98, label %63, !llvm.loop !55

98:                                               ; preds = %95, %56
  %99 = getelementptr inbounds i8, ptr %25, i64 24
  store i32 %0, ptr %99, align 8
  %100 = shl i32 %0, 12
  %101 = sext i32 %100 to i64
  %102 = icmp eq i64 %1, 0
  br i1 %102, label %106, label %103

103:                                              ; preds = %98
  %104 = tail call i64 @llvm.smin.i64(i64 %101, i64 %1)
  %105 = getelementptr inbounds i8, ptr %25, i64 80
  store i64 %104, ptr %105, align 8
  br label %106

106:                                              ; preds = %103, %98
  %107 = getelementptr inbounds i8, ptr %25, i64 80
  %108 = load i64, ptr %107, align 8
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %106
  %111 = ashr exact i64 %101, 1
  store i64 %111, ptr %107, align 8
  br label %112

112:                                              ; preds = %110, %106
  %113 = and i32 %3, 1
  %114 = getelementptr inbounds i8, ptr %25, i64 28
  %115 = xor i32 %113, 1
  store i32 %115, ptr %114, align 4
  store volatile i32 1, ptr %25, align 8
  %116 = getelementptr inbounds i8, ptr %25, i64 104
  store volatile ptr %116, ptr %116, align 8
  %117 = getelementptr inbounds i8, ptr %25, i64 112
  store volatile ptr %116, ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %25, i64 96
  store i32 0, ptr %118, align 8
  %119 = icmp eq i32 %0, 0
  br i1 %119, label %120, label %158

120:                                              ; preds = %112
  %121 = getelementptr inbounds i8, ptr %25, i64 32
  store i32 1, ptr %121, align 8
  br label %158

122:                                              ; preds = %122, %91
  %123 = phi i32 [ %140, %122 ], [ %93, %91 ]
  %124 = zext nneg i32 %123 to i64
  %125 = getelementptr [0 x ptr], ptr %61, i64 0, i64 %124
  %126 = load ptr, ptr %125, align 8
  %127 = load i64, ptr @vmemmap_base, align 8
  %128 = inttoptr i64 %127 to ptr
  %129 = ptrtoint ptr %126 to i64
  %130 = add i64 %129, 2147483648
  %131 = icmp ugt ptr %126, inttoptr (i64 -2147483649 to ptr)
  %132 = load i64, ptr @phys_base, align 8
  %133 = load i64, ptr @page_offset_base, align 8
  %134 = sub i64 -2147483648, %133
  %135 = select i1 %131, i64 %132, i64 %134
  %136 = add i64 %130, %135
  %137 = lshr i64 %136, 12
  %138 = getelementptr %struct.page, ptr %128, i64 %137
  %139 = getelementptr inbounds i8, ptr %138, i64 24
  store ptr null, ptr %139, align 8
  tail call void @__free_pages(ptr noundef %138, i32 noundef 0) #13
  %140 = add nsw i32 %123, -1
  %141 = icmp sgt i32 %123, 0
  br i1 %141, label %122, label %142, !llvm.loop !56

142:                                              ; preds = %122, %91
  %143 = load ptr, ptr %54, align 8
  %144 = load i64, ptr @vmemmap_base, align 8
  %145 = inttoptr i64 %144 to ptr
  %146 = ptrtoint ptr %143 to i64
  %147 = add i64 %146, 2147483648
  %148 = icmp ugt ptr %143, inttoptr (i64 -2147483649 to ptr)
  %149 = load i64, ptr @phys_base, align 8
  %150 = load i64, ptr @page_offset_base, align 8
  %151 = sub i64 -2147483648, %150
  %152 = select i1 %148, i64 %149, i64 %151
  %153 = add i64 %147, %152
  %154 = lshr i64 %153, 12
  %155 = getelementptr %struct.page, ptr %145, i64 %154
  %156 = getelementptr inbounds i8, ptr %155, i64 24
  store ptr null, ptr %156, align 8
  tail call void @__free_pages(ptr noundef %155, i32 noundef 0) #13
  br label %157

157:                                              ; preds = %142, %52
  tail call void @kfree(ptr noundef nonnull %25) #13
  br label %158

158:                                              ; preds = %157, %120, %112, %23, %9
  %159 = phi ptr [ null, %23 ], [ null, %9 ], [ null, %157 ], [ %25, %112 ], [ %25, %120 ]
  ret ptr %159
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
  %8 = icmp ugt ptr %3, inttoptr (i64 -2147483649 to ptr)
  %9 = load i64, ptr @phys_base, align 8
  %10 = load i64, ptr @page_offset_base, align 8
  %11 = sub i64 -2147483648, %10
  %12 = select i1 %8, i64 %9, i64 %11
  %13 = add i64 %7, %12
  %14 = lshr i64 %13, 12
  %15 = getelementptr %struct.page, ptr %5, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  store ptr null, ptr %16, align 8
  tail call void @__free_pages(ptr noundef %15, i32 noundef 0) #13
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %43

20:                                               ; preds = %1
  %21 = getelementptr inbounds i8, ptr %0, i64 240
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi i64 [ 0, %20 ], [ %39, %22 ]
  %24 = getelementptr [0 x ptr], ptr %21, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = load i64, ptr @vmemmap_base, align 8
  %27 = inttoptr i64 %26 to ptr
  %28 = ptrtoint ptr %25 to i64
  %29 = add i64 %28, 2147483648
  %30 = icmp ugt ptr %25, inttoptr (i64 -2147483649 to ptr)
  %31 = load i64, ptr @phys_base, align 8
  %32 = load i64, ptr @page_offset_base, align 8
  %33 = sub i64 -2147483648, %32
  %34 = select i1 %30, i64 %31, i64 %33
  %35 = add i64 %29, %34
  %36 = lshr i64 %35, 12
  %37 = getelementptr %struct.page, ptr %27, i64 %36
  %38 = getelementptr inbounds i8, ptr %37, i64 24
  store ptr null, ptr %38, align 8
  tail call void @__free_pages(ptr noundef %37, i32 noundef 0) #13
  %39 = add nuw nsw i64 %23, 1
  %40 = load i32, ptr %17, align 8
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %22, label %43, !llvm.loop !57

43:                                               ; preds = %22, %1
  tail call void @kfree(ptr noundef %0) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @perf_mmap_to_page(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 176
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %36, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 168
  %8 = load i64, ptr %7, align 8
  %9 = sext i32 %4 to i64
  %10 = add i64 %8, %9
  %11 = icmp ult i64 %10, %1
  br i1 %11, label %73, label %12

12:                                               ; preds = %6
  %13 = icmp ugt i64 %8, %1
  br i1 %13, label %36, label %14

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
  %28 = icmp ugt ptr %25, inttoptr (i64 -2147483649 to ptr)
  %29 = load i64, ptr @phys_base, align 8
  %30 = load i64, ptr @page_offset_base, align 8
  %31 = sub i64 -2147483648, %30
  %32 = select i1 %28, i64 %29, i64 %31
  %33 = add i64 %27, %32
  %34 = lshr i64 %33, 12
  %35 = getelementptr %struct.page, ptr %19, i64 %34
  br label %73

36:                                               ; preds = %12, %2
  %37 = getelementptr inbounds i8, ptr %0, i64 24
  %38 = load i32, ptr %37, align 8
  %39 = sext i32 %38 to i64
  %40 = icmp ult i64 %39, %1
  br i1 %40, label %73, label %41

41:                                               ; preds = %36
  %42 = icmp eq i64 %1, 0
  %43 = load i64, ptr @vmemmap_base, align 8
  %44 = inttoptr i64 %43 to ptr
  br i1 %42, label %45, label %58

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %0, i64 232
  %47 = load ptr, ptr %46, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = add i64 %48, 2147483648
  %50 = icmp ugt ptr %47, inttoptr (i64 -2147483649 to ptr)
  %51 = load i64, ptr @phys_base, align 8
  %52 = load i64, ptr @page_offset_base, align 8
  %53 = sub i64 -2147483648, %52
  %54 = select i1 %50, i64 %51, i64 %53
  %55 = add i64 %49, %54
  %56 = lshr i64 %55, 12
  %57 = getelementptr %struct.page, ptr %44, i64 %56
  br label %73

58:                                               ; preds = %41
  %59 = getelementptr inbounds i8, ptr %0, i64 240
  %60 = add i64 %1, -1
  %61 = getelementptr [0 x ptr], ptr %59, i64 0, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = add i64 %63, 2147483648
  %65 = icmp ugt ptr %62, inttoptr (i64 -2147483649 to ptr)
  %66 = load i64, ptr @phys_base, align 8
  %67 = load i64, ptr @page_offset_base, align 8
  %68 = sub i64 -2147483648, %67
  %69 = select i1 %65, i64 %66, i64 %68
  %70 = add i64 %64, %69
  %71 = lshr i64 %70, 12
  %72 = getelementptr %struct.page, ptr %44, i64 %71
  br label %73

73:                                               ; preds = %58, %45, %36, %14, %6
  %74 = phi ptr [ %35, %14 ], [ null, %6 ], [ %57, %45 ], [ %72, %58 ], [ null, %36 ]
  ret ptr %74
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

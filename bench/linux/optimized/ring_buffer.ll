; ModuleID = 'bench/linux/original/ring_buffer.ll'
source_filename = "bench/linux/original/ring_buffer.ll"
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
define dso_local noundef range(i32 -28, 1) i32 @perf_output_begin_forward(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca %struct.anon.31, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @__rcu_read_lock() #13
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 640
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  %9 = select i1 %8, ptr %2, ptr %7
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 720
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %113, label %13, !prof !6

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %24, label %17, !prof !7

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %113, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 72
  tail call void asm sideeffect " incq $0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %22, ptr nonnull elementtype(i64) %22) #13, !srcloc !8
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 960
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %23, ptr nonnull elementtype(i64) %23) #13, !srcloc !9
  br label %113

24:                                               ; preds = %13
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %25, align 8
  store ptr %9, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %27 = load volatile i64, ptr %26, align 8
  %28 = and i64 %27, 4294967295
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %41, label %30, !prof !7

30:                                               ; preds = %24
  %31 = add i32 %3, 24
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 256
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, 262144
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %41, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 354
  %38 = load i16, ptr %37, align 2
  %39 = zext i16 %38 to i32
  %40 = add i32 %31, %39
  br label %41

41:                                               ; preds = %36, %30, %24
  %42 = phi i32 [ %40, %36 ], [ %31, %30 ], [ %3, %24 ]
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !11
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %44 = load volatile i32, ptr %43, align 8
  %45 = add i32 %44, 1
  store volatile i32 %45, ptr %43, align 8
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %47 = load volatile i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %50 = load volatile i64, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 232
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %54 = zext i32 %42 to i64
  br label %55

55:                                               ; preds = %77, %41
  %56 = phi i64 [ %50, %41 ], [ %78, %77 ]
  %57 = load ptr, ptr %51, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 1032
  %59 = load volatile i64, ptr %58, align 8
  %60 = load i32, ptr %52, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %71

62:                                               ; preds = %55
  %63 = load i32, ptr %53, align 8
  %64 = shl i32 %63, 12
  %65 = sext i32 %64 to i64
  %66 = xor i64 %56, -1
  %67 = add i64 %59, %66
  %68 = add nsw i64 %65, -1
  %69 = and i64 %68, %67
  %70 = icmp ult i64 %69, %54
  br i1 %70, label %111, label %71, !prof !6

71:                                               ; preds = %62, %55
  %72 = add i64 %56, %54
  %73 = tail call { i8, i64 } asm sideeffect "cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %49, i64 %72, ptr nonnull elementtype(i64) %49, i64 %56) #13, !srcloc !12
  %74 = extractvalue { i8, i64 } %73, 0
  %75 = icmp ult i8 %74, 2
  tail call void @llvm.assume(i1 %75)
  %76 = icmp eq i8 %74, 0
  br i1 %76, label %77, label %79, !prof !6

77:                                               ; preds = %71
  %78 = extractvalue { i8, i64 } %73, 1
  br label %55, !llvm.loop !13

79:                                               ; preds = %71
  %80 = load volatile i64, ptr %46, align 8
  %81 = sub i64 %72, %80
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %83 = load i64, ptr %82, align 8
  %84 = icmp ugt i64 %81, %83
  br i1 %84, label %85, label %86, !prof !6

85:                                               ; preds = %79
  tail call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %46, i64 %83, ptr nonnull elementtype(i64) %46) #13, !srcloc !16
  br label %86

86:                                               ; preds = %85, %79
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !annotation !17
  %87 = lshr i64 %56, 12
  %88 = load i32, ptr %53, align 8
  %89 = add i32 %88, -1
  %90 = trunc i64 %87 to i32
  %91 = and i32 %89, %90
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %91, ptr %92, align 8
  %93 = and i64 %56, 4095
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 240
  %95 = sext i32 %91 to i64
  %96 = getelementptr [8 x i8], ptr %94, i64 %95
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr i8, ptr %97, i64 %93
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %98, ptr %99, align 8
  %100 = sub nuw nsw i64 4096, %93
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %100, ptr %101, align 8
  br i1 %29, label %114, label %102, !prof !7

102:                                              ; preds = %86
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 6
  store i16 24, ptr %103, align 2
  store i32 2, ptr %5, align 8
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i16 0, ptr %104, align 4
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 952
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %106, ptr %107, align 8
  %108 = tail call i64 asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %26, i64 0, ptr nonnull elementtype(i64) %26) #13, !srcloc !18
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %108, ptr %109, align 8
  call void @perf_event_header__init_id(ptr noundef nonnull %5, ptr noundef %1, ptr noundef %9) #13
  %110 = call i32 @perf_output_copy(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 24)
  call void @perf_event__output_id_sample(ptr noundef %9, ptr noundef %0, ptr noundef %1) #13
  br label %114

111:                                              ; preds = %62
  tail call void asm sideeffect " incq $0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %26, ptr nonnull elementtype(i64) %26) #13, !srcloc !8
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 960
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %112, ptr nonnull elementtype(i64) %112) #13, !srcloc !9
  tail call fastcc void @perf_output_put_handle(ptr noundef %0)
  br label %113

113:                                              ; preds = %111, %21, %17, %4
  tail call void @__rcu_read_unlock() #13
  br label %114

114:                                              ; preds = %113, %102, %86
  %115 = phi i32 [ -28, %113 ], [ 0, %102 ], [ 0, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %115
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -28, 1) i32 @perf_output_begin_backward(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca %struct.anon.31, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @__rcu_read_lock() #13
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 640
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  %9 = select i1 %8, ptr %2, ptr %7
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 720
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %113, label %13, !prof !6

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %24, label %17, !prof !7

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %113, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 72
  tail call void asm sideeffect " incq $0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %22, ptr nonnull elementtype(i64) %22) #13, !srcloc !8
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 960
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %23, ptr nonnull elementtype(i64) %23) #13, !srcloc !9
  br label %113

24:                                               ; preds = %13
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %25, align 8
  store ptr %9, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %27 = load volatile i64, ptr %26, align 8
  %28 = and i64 %27, 4294967295
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %41, label %30, !prof !7

30:                                               ; preds = %24
  %31 = add i32 %3, 24
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 256
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, 262144
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %41, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 354
  %38 = load i16, ptr %37, align 2
  %39 = zext i16 %38 to i32
  %40 = add i32 %31, %39
  br label %41

41:                                               ; preds = %36, %30, %24
  %42 = phi i32 [ %40, %36 ], [ %31, %30 ], [ %3, %24 ]
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !11
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %44 = load volatile i32, ptr %43, align 8
  %45 = add i32 %44, 1
  store volatile i32 %45, ptr %43, align 8
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %47 = load volatile i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %50 = load volatile i64, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 232
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %54 = zext i32 %42 to i64
  br label %55

55:                                               ; preds = %77, %41
  %56 = phi i64 [ %50, %41 ], [ %78, %77 ]
  %57 = load ptr, ptr %51, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 1032
  %59 = load volatile i64, ptr %58, align 8
  %60 = load i32, ptr %52, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %71

62:                                               ; preds = %55
  %63 = load i32, ptr %53, align 8
  %64 = shl i32 %63, 12
  %65 = sext i32 %64 to i64
  %66 = xor i64 %59, -1
  %67 = add i64 %56, %66
  %68 = add nsw i64 %65, -1
  %69 = and i64 %68, %67
  %70 = icmp ult i64 %69, %54
  br i1 %70, label %111, label %71, !prof !6

71:                                               ; preds = %62, %55
  %72 = sub i64 %56, %54
  %73 = tail call { i8, i64 } asm sideeffect "cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %49, i64 %72, ptr nonnull elementtype(i64) %49, i64 %56) #13, !srcloc !12
  %74 = extractvalue { i8, i64 } %73, 0
  %75 = icmp ult i8 %74, 2
  tail call void @llvm.assume(i1 %75)
  %76 = icmp eq i8 %74, 0
  br i1 %76, label %77, label %.critedge, !prof !6

77:                                               ; preds = %71
  %78 = extractvalue { i8, i64 } %73, 1
  br label %55, !llvm.loop !13

.critedge:                                        ; preds = %71
  %79 = load volatile i64, ptr %46, align 8
  %80 = add i64 %72, %79
  %81 = sub i64 0, %80
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %83 = load i64, ptr %82, align 8
  %84 = icmp ult i64 %83, %81
  br i1 %84, label %85, label %86, !prof !6

85:                                               ; preds = %.critedge
  tail call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %46, i64 %83, ptr nonnull elementtype(i64) %46) #13, !srcloc !16
  br label %86

86:                                               ; preds = %85, %.critedge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !annotation !17
  %87 = lshr i64 %72, 12
  %88 = load i32, ptr %53, align 8
  %89 = add i32 %88, -1
  %90 = trunc i64 %87 to i32
  %91 = and i32 %89, %90
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %91, ptr %92, align 8
  %93 = and i64 %72, 4095
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 240
  %95 = sext i32 %91 to i64
  %96 = getelementptr [8 x i8], ptr %94, i64 %95
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr i8, ptr %97, i64 %93
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %98, ptr %99, align 8
  %100 = sub nuw nsw i64 4096, %93
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %100, ptr %101, align 8
  br i1 %29, label %114, label %102, !prof !7

102:                                              ; preds = %86
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 6
  store i16 24, ptr %103, align 2
  store i32 2, ptr %5, align 8
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i16 0, ptr %104, align 4
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 952
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %106, ptr %107, align 8
  %108 = tail call i64 asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %26, i64 0, ptr nonnull elementtype(i64) %26) #13, !srcloc !18
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %108, ptr %109, align 8
  call void @perf_event_header__init_id(ptr noundef nonnull %5, ptr noundef %1, ptr noundef %9) #13
  %110 = call i32 @perf_output_copy(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 24)
  call void @perf_event__output_id_sample(ptr noundef %9, ptr noundef %0, ptr noundef %1) #13
  br label %114

111:                                              ; preds = %62
  tail call void asm sideeffect " incq $0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %26, ptr nonnull elementtype(i64) %26) #13, !srcloc !8
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 960
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %112, ptr nonnull elementtype(i64) %112) #13, !srcloc !9
  tail call fastcc void @perf_output_put_handle(ptr noundef %0)
  br label %113

113:                                              ; preds = %111, %21, %17, %4
  tail call void @__rcu_read_unlock() #13
  br label %114

114:                                              ; preds = %113, %102, %86
  %115 = phi i32 [ -28, %113 ], [ 0, %102 ], [ 0, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %115
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -28, 1) i32 @perf_output_begin(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca %struct.anon.31, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %7 = load i64, ptr %6, align 8
  %.fr = freeze i64 %7
  %8 = and i64 %.fr, 134217728
  %9 = icmp eq i64 %8, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @__rcu_read_lock() #13
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 640
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  %13 = select i1 %12, ptr %2, ptr %11
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 720
  %15 = load volatile ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %142, label %17, !prof !6

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %28, label %21, !prof !7

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %142, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 72
  tail call void asm sideeffect " incq $0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %26, ptr nonnull elementtype(i64) %26) #13, !srcloc !8
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 960
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %27, ptr nonnull elementtype(i64) %27) #13, !srcloc !9
  br label %142

28:                                               ; preds = %17
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %29, align 8
  store ptr %13, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %31 = load volatile i64, ptr %30, align 8
  %32 = and i64 %31, 4294967295
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %45, label %34, !prof !7

34:                                               ; preds = %28
  %35 = add i32 %3, 24
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 256
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, 262144
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 354
  %42 = load i16, ptr %41, align 2
  %43 = zext i16 %42 to i32
  %44 = add i32 %35, %43
  br label %45

45:                                               ; preds = %40, %34, %28
  %46 = phi i32 [ %44, %40 ], [ %35, %34 ], [ %3, %28 ]
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !11
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %48 = load volatile i32, ptr %47, align 8
  %49 = add i32 %48, 1
  store volatile i32 %49, ptr %47, align 8
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %51 = load volatile i64, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %54 = load volatile i64, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %15, i64 232
  %56 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %58 = zext i32 %46 to i64
  %59 = sub nsw i64 0, %58
  %60 = select i1 %9, i64 %58, i64 %59
  br i1 %9, label %.split.us, label %.split

.split.us:                                        ; preds = %45, %82
  %61 = phi i64 [ %83, %82 ], [ %54, %45 ]
  %62 = load ptr, ptr %55, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 1032
  %64 = load volatile i64, ptr %63, align 8
  %65 = load i32, ptr %56, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %76

67:                                               ; preds = %.split.us
  %68 = load i32, ptr %57, align 8
  %69 = shl i32 %68, 12
  %70 = sext i32 %69 to i64
  %71 = add nsw i64 %70, -1
  %72 = xor i64 %61, -1
  %73 = add i64 %64, %72
  %74 = and i64 %71, %73
  %75 = icmp ult i64 %74, %58
  br i1 %75, label %.split8.us, label %76, !prof !6

76:                                               ; preds = %67, %.split.us
  %77 = add i64 %61, %60
  %78 = tail call { i8, i64 } asm sideeffect "cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %53, i64 %77, ptr nonnull elementtype(i64) %53, i64 %61) #13, !srcloc !12
  %79 = extractvalue { i8, i64 } %78, 0
  %80 = icmp ult i8 %79, 2
  tail call void @llvm.assume(i1 %80)
  %81 = icmp eq i8 %79, 0
  br i1 %81, label %82, label %.split5.us, !prof !6

82:                                               ; preds = %76
  %83 = extractvalue { i8, i64 } %78, 1
  br label %.split.us, !llvm.loop !13

.split:                                           ; preds = %45, %105
  %84 = phi i64 [ %106, %105 ], [ %54, %45 ]
  %85 = load ptr, ptr %55, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 1032
  %87 = load volatile i64, ptr %86, align 8
  %88 = load i32, ptr %56, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %99

90:                                               ; preds = %.split
  %91 = load i32, ptr %57, align 8
  %92 = shl i32 %91, 12
  %93 = sext i32 %92 to i64
  %94 = add nsw i64 %93, -1
  %95 = xor i64 %87, -1
  %96 = add i64 %84, %95
  %97 = and i64 %94, %96
  %98 = icmp ult i64 %97, %58
  br i1 %98, label %.split8.us, label %99, !prof !6

99:                                               ; preds = %90, %.split
  %100 = add i64 %84, %60
  %101 = tail call { i8, i64 } asm sideeffect "cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %53, i64 %100, ptr nonnull elementtype(i64) %53, i64 %84) #13, !srcloc !12
  %102 = extractvalue { i8, i64 } %101, 0
  %103 = icmp ult i8 %102, 2
  tail call void @llvm.assume(i1 %103)
  %104 = icmp eq i8 %102, 0
  br i1 %104, label %105, label %.split5.us, !prof !6

105:                                              ; preds = %99
  %106 = extractvalue { i8, i64 } %101, 1
  br label %.split, !llvm.loop !13

.split5.us:                                       ; preds = %99, %76
  %107 = phi i64 [ %61, %76 ], [ %100, %99 ]
  %.us-phi = phi i64 [ %77, %76 ], [ %100, %99 ]
  %108 = sub i64 0, %.us-phi
  %109 = select i1 %9, i64 %.us-phi, i64 %108
  %110 = load volatile i64, ptr %50, align 8
  %111 = sub i64 %109, %110
  %112 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %113 = load i64, ptr %112, align 8
  %114 = icmp ugt i64 %111, %113
  br i1 %114, label %115, label %116, !prof !6

115:                                              ; preds = %.split5.us
  tail call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %50, i64 %113, ptr nonnull elementtype(i64) %50) #13, !srcloc !16
  br label %116

116:                                              ; preds = %115, %.split5.us
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !annotation !17
  %117 = lshr i64 %107, 12
  %118 = load i32, ptr %57, align 8
  %119 = add i32 %118, -1
  %120 = trunc i64 %117 to i32
  %121 = and i32 %119, %120
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %121, ptr %122, align 8
  %123 = and i64 %107, 4095
  %124 = getelementptr inbounds nuw i8, ptr %15, i64 240
  %125 = sext i32 %121 to i64
  %126 = getelementptr [8 x i8], ptr %124, i64 %125
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr i8, ptr %127, i64 %123
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %128, ptr %129, align 8
  %130 = sub nuw nsw i64 4096, %123
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %130, ptr %131, align 8
  br i1 %33, label %143, label %132, !prof !7

132:                                              ; preds = %116
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 6
  store i16 24, ptr %133, align 2
  store i32 2, ptr %5, align 8
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i16 0, ptr %134, align 4
  %135 = getelementptr inbounds nuw i8, ptr %13, i64 952
  %136 = load i64, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %136, ptr %137, align 8
  %138 = tail call i64 asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %30, i64 0, ptr nonnull elementtype(i64) %30) #13, !srcloc !18
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %138, ptr %139, align 8
  call void @perf_event_header__init_id(ptr noundef nonnull %5, ptr noundef %1, ptr noundef %13) #13
  %140 = call i32 @perf_output_copy(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 24)
  call void @perf_event__output_id_sample(ptr noundef %13, ptr noundef %0, ptr noundef %1) #13
  br label %143

.split8.us:                                       ; preds = %90, %67
  tail call void asm sideeffect " incq $0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %30, ptr nonnull elementtype(i64) %30) #13, !srcloc !8
  %141 = getelementptr inbounds nuw i8, ptr %13, i64 960
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %141, ptr nonnull elementtype(i64) %141) #13, !srcloc !9
  tail call fastcc void @perf_output_put_handle(ptr noundef %0)
  br label %142

142:                                              ; preds = %.split8.us, %25, %21, %4
  tail call void @__rcu_read_unlock() #13
  br label %143

143:                                              ; preds = %142, %132, %116
  %144 = phi i32 [ -28, %142 ], [ 0, %132 ], [ 0, %116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %144
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local noundef i32 @perf_output_copy(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #1 align 16 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre = load i64, ptr %5, align 8
  %.pre1 = load ptr, ptr %6, align 8
  br label %9

9:                                                ; preds = %34, %3
  %10 = phi ptr [ %.pre1, %3 ], [ %35, %34 ]
  %11 = phi i64 [ %.pre, %3 ], [ %36, %34 ]
  %12 = phi i64 [ %4, %3 ], [ %15, %34 ]
  %13 = phi ptr [ %1, %3 ], [ %18, %34 ]
  %14 = tail call i64 @llvm.umin.i64(i64 %11, i64 %12)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %13, i64 %14, i1 false)
  %15 = sub i64 %12, %14
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr i8, ptr %16, i64 %14
  store ptr %17, ptr %6, align 8
  %18 = getelementptr i8, ptr %13, i64 %14
  %19 = load i64, ptr %5, align 8
  %20 = sub i64 %19, %14
  store i64 %20, ptr %5, align 8
  %21 = icmp eq i64 %19, %14
  br i1 %21, label %22, label %34

22:                                               ; preds = %9
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 8
  %25 = add i32 %24, 1
  store i32 %25, ptr %8, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %27 = load i32, ptr %26, align 8
  %28 = add i32 %27, -1
  %29 = and i32 %28, %25
  store i32 %29, ptr %8, align 8
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 240
  %31 = sext i32 %29 to i64
  %32 = getelementptr [8 x i8], ptr %30, i64 %31
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %6, align 8
  store i64 4096, ptr %5, align 8
  br label %34

34:                                               ; preds = %22, %9
  %35 = phi ptr [ %33, %22 ], [ %17, %9 ]
  %36 = phi i64 [ 4096, %22 ], [ %20, %9 ]
  %37 = icmp eq i64 %15, 0
  br i1 %37, label %38, label %9, !llvm.loop !19

38:                                               ; preds = %34
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local noundef i32 @perf_output_skip(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #2 align 16 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i64, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %24 = load i32, ptr %23, align 8
  %25 = add i32 %24, -1
  %26 = and i32 %25, %22
  store i32 %26, ptr %9, align 8
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 240
  %28 = sext i32 %26 to i64
  %29 = getelementptr [8 x i8], ptr %27, i64 %28
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
define dso_local void @perf_output_end(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load volatile i32, ptr %4, align 8
  %6 = icmp ugt i32 %5, 1
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !21
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %9 = load volatile i64, ptr %8, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !22
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1024
  store volatile i64 %9, ptr %12, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !23
  store volatile i32 0, ptr %4, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !24
  %13 = load volatile i64, ptr %8, align 8
  %14 = icmp eq i64 %9, %13
  br i1 %14, label %.loopexit.i, label %.preheader.i, !prof !25

15:                                               ; preds = %1
  %16 = add i32 %5, -1
  store volatile i32 %16, ptr %4, align 8
  br label %35

.preheader.i:                                     ; preds = %7, %.preheader.i
  store volatile i32 1, ptr %4, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !21
  %17 = load volatile i64, ptr %8, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !22
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1024
  store volatile i64 %17, ptr %19, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !23
  store volatile i32 0, ptr %4, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !24
  %20 = load volatile i64, ptr %8, align 8
  %21 = icmp eq i64 %17, %20
  br i1 %21, label %.loopexit.i, label %.preheader.i, !prof !26

.loopexit.i:                                      ; preds = %.preheader.i, %7
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %25 = load volatile i64, ptr %24, align 8
  %26 = icmp eq i64 %23, %25
  br i1 %26, label %35, label %27

27:                                               ; preds = %.loopexit.i
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 36
  store volatile i32 1, ptr %29, align 4
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 792
  store i32 1, ptr %31, align 8
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 816
  %34 = tail call zeroext i1 @irq_work_queue(ptr noundef nonnull %33) #13
  br label %35

35:                                               ; preds = %27, %.loopexit.i, %15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !27
  %36 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !28
  %37 = icmp ult i8 %36, 2
  tail call void @llvm.assume(i1 %37)
  %38 = icmp eq i8 %36, 0
  br i1 %38, label %perf_output_put_handle.exit, label %39, !prof !7

39:                                               ; preds = %35
  %40 = tail call i64 @llvm.read_register.i64(metadata !0)
  %41 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %40) #13, !srcloc !29
  tail call void @llvm.write_register.i64(metadata !0, i64 %41)
  br label %perf_output_put_handle.exit

perf_output_put_handle.exit:                      ; preds = %35, %39
  tail call void @__rcu_read_unlock() #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @perf_output_put_handle(ptr noundef readonly captures(none) %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load volatile i32, ptr %4, align 8
  %6 = icmp ugt i32 %5, 1
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !21
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %9 = load volatile i64, ptr %8, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !22
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1024
  store volatile i64 %9, ptr %12, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !23
  store volatile i32 0, ptr %4, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !24
  %13 = load volatile i64, ptr %8, align 8
  %14 = icmp eq i64 %9, %13
  br i1 %14, label %.loopexit, label %.preheader, !prof !25

15:                                               ; preds = %1
  %16 = add i32 %5, -1
  store volatile i32 %16, ptr %4, align 8
  br label %35

.preheader:                                       ; preds = %7, %.preheader
  store volatile i32 1, ptr %4, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !21
  %17 = load volatile i64, ptr %8, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !22
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1024
  store volatile i64 %17, ptr %19, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !23
  store volatile i32 0, ptr %4, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !24
  %20 = load volatile i64, ptr %8, align 8
  %21 = icmp eq i64 %17, %20
  br i1 %21, label %.loopexit, label %.preheader, !prof !26

.loopexit:                                        ; preds = %.preheader, %7
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %25 = load volatile i64, ptr %24, align 8
  %26 = icmp eq i64 %23, %25
  br i1 %26, label %35, label %27

27:                                               ; preds = %.loopexit
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 36
  store volatile i32 1, ptr %29, align 4
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 792
  store i32 1, ptr %31, align 8
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 816
  %34 = tail call zeroext i1 @irq_work_queue(ptr noundef nonnull %33) #13
  br label %35

35:                                               ; preds = %27, %.loopexit, %15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !27
  %36 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !28
  %37 = icmp ult i8 %36, 2
  tail call void @llvm.assume(i1 %37)
  %38 = icmp eq i8 %36, 0
  br i1 %38, label %42, label %39, !prof !7

39:                                               ; preds = %35
  %40 = tail call i64 @llvm.read_register.i64(metadata !0)
  %41 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %40) #13, !srcloc !29
  tail call void @llvm.write_register.i64(metadata !0, i64 %41)
  br label %42

42:                                               ; preds = %39, %35
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @perf_aux_output_flag(ptr noundef captures(none) %0, i64 noundef %1) #0 align 16 {
  %3 = and i64 %1, 2
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %6, label %5, !prof !7

5:                                                ; preds = %2
  tail call void asm sideeffect "396: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 396b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 396) #13, !srcloc !30
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 344, i32 2307, i64 12) #13, !srcloc !31
  tail call void asm sideeffect "397: nop\0A\09.pushsection .discard.instr_end\0A\09.long 397b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 397) #13, !srcloc !32
  br label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8
  %9 = or i64 %8, %1
  store i64 %9, ptr %7, align 8
  br label %10

10:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @perf_aux_output_begin(ptr noundef captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 640
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, ptr %1, ptr %4
  %7 = tail call ptr @ring_buffer_get(ptr noundef %6) #13
  %8 = icmp eq ptr %7, null
  br i1 %8, label %90, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %rb_free_aux.exit, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %15 = load volatile i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %rb_free_aux.exit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 208
  %19 = load volatile i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.thread, label %.preheader

.preheader:                                       ; preds = %17, %26
  %21 = phi i32 [ %27, %26 ], [ %19, %17 ]
  %22 = add i32 %21, 1
  %23 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %18, i32 %22, ptr nonnull elementtype(i32) %18, i32 %21) #13, !srcloc !33
  %24 = extractvalue { i8, i32 } %23, 0
  %25 = icmp ult i8 %24, 2
  tail call void @llvm.assume(i1 %25)
  %.not = icmp eq i8 %24, 0
  br i1 %.not, label %26, label %.thread, !prof !6

26:                                               ; preds = %.preheader
  %27 = extractvalue { i8, i32 } %23, 1
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %.thread, label %.preheader, !llvm.loop !34

.thread:                                          ; preds = %.preheader, %26, %17
  %29 = phi i32 [ 0, %17 ], [ %21, %.preheader ], [ 0, %26 ]
  %30 = add i32 %29, 1
  %31 = or i32 %30, %29
  %32 = icmp sgt i32 %31, -1
  br i1 %32, label %34, label %33, !prof !7

33:                                               ; preds = %.thread
  tail call void @refcount_warn_saturate(ptr noundef nonnull %18, i32 noundef 0) #13
  br label %34

34:                                               ; preds = %33, %.thread
  %35 = icmp eq i32 %29, 0
  br i1 %35, label %rb_free_aux.exit, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %38 = load volatile i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %41, label %40, !prof !7

40:                                               ; preds = %36
  tail call void asm sideeffect "400: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 400b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 400) #13, !srcloc !35
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 407, i32 2307, i64 12) #13, !srcloc !36
  tail call void asm sideeffect "401: nop\0A\09.pushsection .discard.instr_end\0A\09.long 401b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 401) #13, !srcloc !37
  br label %83

41:                                               ; preds = %36
  store volatile i32 1, ptr %37, align 8
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %44, align 8
  store ptr %1, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %43, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 180
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %80

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 232
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 1064
  %54 = load volatile i64, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %58 = load i64, ptr %57, align 8
  %59 = add i64 %58, %56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %59, ptr %60, align 8
  %61 = sub i64 %43, %54
  %62 = load i32, ptr %10, align 8
  %63 = shl i32 %62, 12
  %64 = sext i32 %63 to i64
  %65 = icmp ult i64 %61, %64
  br i1 %65, label %thread-pre-split, label %thread-pre-split.thread

thread-pre-split:                                 ; preds = %50
  %66 = xor i64 %43, -1
  %67 = add i64 %54, %66
  %68 = add nsw i64 %64, -1
  %69 = and i64 %68, %67
  store i64 %69, ptr %46, align 8
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %thread-pre-split.thread, label %80

thread-pre-split.thread:                          ; preds = %50, %thread-pre-split
  %71 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #14, !srcloc !38
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 800
  store i32 %71, ptr %72, align 8
  %73 = load ptr, ptr %44, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 36
  store volatile i32 1, ptr %74, align 4
  %75 = load ptr, ptr %0, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 792
  store i32 1, ptr %76, align 8
  %77 = load ptr, ptr %0, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 816
  %79 = tail call zeroext i1 @irq_work_queue(ptr noundef nonnull %78) #13
  store volatile i32 0, ptr %37, align 8
  br label %83

80:                                               ; preds = %thread-pre-split, %41
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 224
  %82 = load ptr, ptr %81, align 8
  br label %90

83:                                               ; preds = %thread-pre-split.thread, %40
  %84 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %18, i32 -1, ptr nonnull elementtype(i32) %18) #13, !srcloc !39
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %89, label %86

86:                                               ; preds = %83
  %87 = icmp sgt i32 %84, 0
  br i1 %87, label %rb_free_aux.exit, label %88, !prof !7

88:                                               ; preds = %86
  tail call void @refcount_warn_saturate(ptr noundef nonnull %18, i32 noundef 3) #13
  br label %rb_free_aux.exit

89:                                               ; preds = %83
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !40
  tail call fastcc void @__rb_free_aux(ptr noundef nonnull %7)
  br label %rb_free_aux.exit

rb_free_aux.exit:                                 ; preds = %89, %88, %86, %34, %13, %9
  tail call void @ring_buffer_put(ptr noundef nonnull %7) #13
  store ptr null, ptr %0, align 8
  br label %90

90:                                               ; preds = %rb_free_aux.exit, %80, %2
  %91 = phi ptr [ null, %rb_free_aux.exit ], [ %82, %80 ], [ null, %2 ]
  ret ptr %91
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ring_buffer_get(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @rb_free_aux(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2, i32 -1, ptr nonnull elementtype(i32) %2) #13, !srcloc !39
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.thread, label %7, !prof !7

7:                                                ; preds = %5
  tail call void @refcount_warn_saturate(ptr noundef nonnull %2, i32 noundef 3) #13
  br label %.thread

8:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !40
  tail call fastcc void @__rb_free_aux(ptr noundef %0)
  br label %.thread

.thread:                                          ; preds = %5, %7, %8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ring_buffer_put(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @perf_aux_output_end(ptr noundef captures(none) %0, i64 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 180
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %2
  %13 = or i64 %4, 2
  store i64 %13, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 144
  store i64 %15, ptr %16, align 8
  br label %22

17:                                               ; preds = %2
  %18 = and i64 %4, -3
  store i64 %18, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, %1
  store i64 %21, ptr %19, align 8
  br label %22

22:                                               ; preds = %17, %12
  %23 = phi i64 [ %15, %12 ], [ %21, %17 ]
  %24 = phi i64 [ %15, %12 ], [ %20, %17 ]
  %25 = icmp eq i64 %1, 0
  %.pre = load i64, ptr %3, align 8
  %26 = and i64 %.pre, -3
  %27 = icmp eq i64 %26, 0
  %or.cond = select i1 %25, i1 %27, i1 false
  br i1 %or.cond, label %30, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %0, align 8
  tail call void @perf_event_aux_event(ptr noundef %29, i64 noundef %24, i64 noundef %1, i64 noundef %.pre) #13
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 144
  %.pre2 = load i64, ptr %.phi.trans.insert, align 8
  br label %30

30:                                               ; preds = %22, %28
  %31 = phi i64 [ %.pre2, %28 ], [ %23, %22 ]
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 232
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 1056
  store volatile i64 %31, ptr %34, align 8
  %35 = load i32, ptr %9, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %49

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %41 = load i64, ptr %40, align 8
  %42 = sub i64 %39, %41
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %44 = load i64, ptr %43, align 8
  %45 = icmp slt i64 %42, %44
  br i1 %45, label %49, label %46

46:                                               ; preds = %37
  %47 = srem i64 %39, %44
  %48 = sub i64 %39, %47
  store i64 %48, ptr %40, align 8
  br label %50

49:                                               ; preds = %37, %30
  br i1 %6, label %66, label %50

50:                                               ; preds = %49, %46
  %51 = load i64, ptr %3, align 8
  %52 = and i64 %51, 1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %58, label %54

54:                                               ; preds = %50
  %55 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #14, !srcloc !41
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 800
  store i32 %55, ptr %57, align 8
  br label %58

58:                                               ; preds = %54, %50
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 36
  store volatile i32 1, ptr %60, align 4
  %61 = load ptr, ptr %0, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 792
  store i32 1, ptr %62, align 8
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 816
  %65 = tail call zeroext i1 @irq_work_queue(ptr noundef nonnull %64) #13
  br label %66

66:                                               ; preds = %58, %49
  store ptr null, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 152
  store volatile i32 0, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 208
  %69 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %68, i32 -1, ptr nonnull elementtype(i32) %68) #13, !srcloc !39
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %74, label %71

71:                                               ; preds = %66
  %72 = icmp sgt i32 %69, 0
  br i1 %72, label %.thread, label %73, !prof !7

73:                                               ; preds = %71
  tail call void @refcount_warn_saturate(ptr noundef nonnull %68, i32 noundef 3) #13
  br label %.thread

74:                                               ; preds = %66
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !40
  tail call fastcc void @__rb_free_aux(ptr noundef %8)
  br label %.thread

.thread:                                          ; preds = %71, %73, %74
  tail call void @ring_buffer_put(ptr noundef %8) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @perf_event_aux_event(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -28, 1) i32 @perf_aux_output_skip(ptr noundef captures(none) %0, i64 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = icmp ult i64 %6, %1
  br i1 %7, label %44, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, %1
  store i64 %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1056
  store volatile i64 %11, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 180
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  %.pre2 = load i64, ptr %9, align 8
  br i1 %17, label %18, label %39

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %20 = load i64, ptr %19, align 8
  %21 = sub i64 %.pre2, %20
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %23 = load i64, ptr %22, align 8
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %39, label %25

25:                                               ; preds = %18
  %26 = srem i64 %.pre2, %23
  %27 = sub i64 %.pre2, %26
  store i64 %27, ptr %19, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 36
  store volatile i32 1, ptr %29, align 4
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 792
  store i32 1, ptr %31, align 8
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 816
  %34 = tail call zeroext i1 @irq_work_queue(ptr noundef nonnull %33) #13
  %35 = load i64, ptr %19, align 8
  %36 = load i64, ptr %22, align 8
  %37 = add i64 %36, %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %37, ptr %38, align 8
  %.pre = load i64, ptr %9, align 8
  br label %39

39:                                               ; preds = %25, %18, %8
  %40 = phi i64 [ %.pre, %25 ], [ %.pre2, %18 ], [ %.pre2, %8 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %40, ptr %41, align 8
  %42 = load i64, ptr %5, align 8
  %43 = sub i64 %42, %1
  store i64 %43, ptr %5, align 8
  br label %44

44:                                               ; preds = %39, %2
  %45 = phi i32 [ 0, %39 ], [ -28, %2 ]
  ret i32 %45
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local ptr @perf_get_aux(ptr noundef readonly captures(none) %0) #4 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %8 = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %4, %1
  %10 = phi ptr [ %8, %4 ], [ null, %1 ]
  ret ptr %10
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local i64 @perf_output_copy_aux(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #1 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %8, 12
  %10 = add i32 %9, -1
  %11 = sext i32 %10 to i64
  %12 = and i64 %2, %11
  %13 = and i64 %3, %11
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %19

19:                                               ; preds = %64, %4
  %20 = phi i64 [ 0, %4 ], [ %65, %64 ]
  %21 = phi i64 [ %12, %4 ], [ %71, %64 ]
  %22 = and i64 %21, 4095
  %23 = sub nuw nsw i64 4096, %22
  %24 = icmp ugt i64 %13, %21
  %25 = sub i64 %13, %21
  %26 = tail call i64 @llvm.umin.i64(i64 %23, i64 %25)
  %27 = select i1 %24, i64 %26, i64 %23
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %73, label %29

29:                                               ; preds = %19
  %30 = load ptr, ptr %14, align 8
  %31 = lshr i64 %21, 12
  %32 = getelementptr [8 x i8], ptr %30, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr i8, ptr %33, i64 %22
  %.pre = load i64, ptr %15, align 8
  %.pre3 = load ptr, ptr %16, align 8
  br label %35

35:                                               ; preds = %60, %29
  %36 = phi ptr [ %.pre3, %29 ], [ %61, %60 ]
  %37 = phi i64 [ %.pre, %29 ], [ %62, %60 ]
  %38 = phi i64 [ %27, %29 ], [ %41, %60 ]
  %39 = phi ptr [ %34, %29 ], [ %44, %60 ]
  %40 = tail call i64 @llvm.umin.i64(i64 %37, i64 %38)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %39, i64 %40, i1 false)
  %41 = sub i64 %38, %40
  %42 = load ptr, ptr %16, align 8
  %43 = getelementptr i8, ptr %42, i64 %40
  store ptr %43, ptr %16, align 8
  %44 = getelementptr i8, ptr %39, i64 %40
  %45 = load i64, ptr %15, align 8
  %46 = sub i64 %45, %40
  store i64 %46, ptr %15, align 8
  %47 = icmp eq i64 %45, %40
  br i1 %47, label %48, label %60

48:                                               ; preds = %35
  %49 = load ptr, ptr %17, align 8
  %50 = load i32, ptr %18, align 8
  %51 = add i32 %50, 1
  store i32 %51, ptr %18, align 8
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %53 = load i32, ptr %52, align 8
  %54 = add i32 %53, -1
  %55 = and i32 %54, %51
  store i32 %55, ptr %18, align 8
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 240
  %57 = sext i32 %55 to i64
  %58 = getelementptr [8 x i8], ptr %56, i64 %57
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %16, align 8
  store i64 4096, ptr %15, align 8
  br label %60

60:                                               ; preds = %48, %35
  %61 = phi ptr [ %59, %48 ], [ %43, %35 ]
  %62 = phi i64 [ 4096, %48 ], [ %46, %35 ]
  %63 = icmp eq i64 %41, 0
  br i1 %63, label %64, label %35, !llvm.loop !19

64:                                               ; preds = %60
  %65 = add i64 %27, %20
  %66 = add i64 %27, %21
  %67 = load i32, ptr %7, align 8
  %68 = shl i32 %67, 12
  %69 = add i32 %68, -1
  %70 = sext i32 %69 to i64
  %71 = and i64 %66, %70
  %72 = icmp eq i64 %13, %71
  br i1 %72, label %73, label %19, !llvm.loop !42

73:                                               ; preds = %64, %19
  %74 = phi i64 [ %65, %64 ], [ %20, %19 ]
  ret i64 %74
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -95, 1) i32 @rb_alloc_aux(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5) local_unnamed_addr #0 align 16 {
  %7 = and i32 %5, 1
  %8 = icmp eq i32 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 652
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %20, label %12

12:                                               ; preds = %6
  %13 = sext i32 %10 to i64
  %14 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %13
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, ptrtoint (ptr @numa_node to i64)
  %17 = inttoptr i64 %16 to ptr
  %18 = load i32, ptr %17, align 4
  %19 = freeze i32 %18
  br label %20

20:                                               ; preds = %12, %6
  %.fr22 = phi i32 [ %19, %12 ], [ -1, %6 ]
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 240
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %178, label %26

26:                                               ; preds = %20
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
  %43 = add nsw i64 %42, -8
  %44 = lshr i64 %43, 12
  %45 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %44, i32 -1) #14, !srcloc !43
  %46 = add i32 %45, 1
  %47 = icmp sgt i32 %46, 10
  br i1 %47, label %178, label %48

48:                                               ; preds = %38
  %49 = icmp slt i32 %3, 0
  br i1 %49, label %.thread, label %51, !prof !6

.thread:                                          ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr null, ptr %50, align 8
  br label %178

51:                                               ; preds = %48
  %52 = tail call noalias align 8 ptr @__kmalloc_node(i64 noundef %42, i32 noundef 3520, i32 noundef %.fr22) #15
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %52, ptr %53, align 8
  %54 = icmp eq ptr %52, null
  br i1 %54, label %178, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %21, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 248
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %58, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 0, ptr %60, align 8
  %.not21 = icmp eq i32 %3, 0
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %55
  %61 = icmp eq i32 %.fr22, -1
  br i1 %61, label %.split17.us.us, label %.split17

.split17.us.us:                                   ; preds = %.lr.ph, %.loopexit.us
  %62 = phi i32 [ %93, %.loopexit.us ], [ 0, %.lr.ph ]
  %63 = sub i32 %3, %62
  %64 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %63, i32 -1) #14, !srcloc !44
  %65 = tail call i32 @llvm.smin.i32(i32 %39, i32 %64)
  %66 = tail call i32 @llvm.smin.i32(i32 %65, i32 10)
  br label %95

67:                                               ; preds = %.split19.us.us
  tail call void @split_page(ptr noundef nonnull %98, i32 noundef %96) #13
  %68 = getelementptr i8, ptr %98, i64 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %68, i32 128, ptr elementtype(i8) %68) #13, !srcloc !45
  %69 = sext i32 %96 to i64
  %70 = getelementptr inbounds nuw i8, ptr %98, i64 40
  store i64 %69, ptr %70, align 8
  br label %71

71:                                               ; preds = %.split19.us.us._crit_edge, %67
  %72 = phi i32 [ %102, %.split19.us.us._crit_edge ], [ %96, %67 ]
  %73 = load i32, ptr %60, align 8
  %74 = shl nuw i32 1, %72
  %75 = add i32 %74, %73
  %76 = icmp sgt i32 %75, %73
  br i1 %76, label %.preheader.us, label %.loopexit.us

.preheader.us:                                    ; preds = %71, %.preheader.us
  %77 = phi i32 [ %91, %.preheader.us ], [ %73, %71 ]
  %78 = phi ptr [ %79, %.preheader.us ], [ %98, %71 ]
  %79 = getelementptr i8, ptr %78, i64 64
  %80 = load i64, ptr @vmemmap_base, align 8
  %81 = ptrtoint ptr %78 to i64
  %82 = sub i64 %81, %80
  %83 = shl i64 %82, 6
  %84 = load i64, ptr @page_offset_base, align 8
  %85 = add i64 %83, %84
  %86 = inttoptr i64 %85 to ptr
  %87 = load ptr, ptr %53, align 8
  %88 = sext i32 %77 to i64
  %89 = getelementptr [8 x i8], ptr %87, i64 %88
  store ptr %86, ptr %89, align 8
  %90 = load i32, ptr %60, align 8
  %91 = add i32 %90, 1
  store i32 %91, ptr %60, align 8
  %92 = icmp sgt i32 %75, %91
  br i1 %92, label %.preheader.us, label %.loopexit.us, !llvm.loop !46

.loopexit.us:                                     ; preds = %.preheader.us, %71
  %93 = phi i32 [ %73, %71 ], [ %91, %.preheader.us ]
  %94 = icmp slt i32 %93, %3
  br i1 %94, label %.split17.us.us, label %._crit_edge

95:                                               ; preds = %99, %.split17.us.us
  %96 = phi i32 [ %66, %.split17.us.us ], [ %100, %99 ]
  %97 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @numa_node) #14, !srcloc !47
  %98 = tail call ptr @__alloc_pages(i32 noundef 77248, i32 noundef %96, i32 noundef %97, ptr noundef null) #13
  %.not.us.us = icmp eq ptr %98, null
  br i1 %.not.us.us, label %99, label %.split19.us.us

99:                                               ; preds = %95
  %100 = add i32 %96, -1
  %101 = icmp eq i32 %96, 0
  br i1 %101, label %.loopexit13, label %95, !llvm.loop !48

.split19.us.us:                                   ; preds = %95
  %.not12.us = icmp eq i32 %96, 0
  br i1 %.not12.us, label %.split19.us.us._crit_edge, label %67

.split19.us.us._crit_edge:                        ; preds = %.split19.us.us
  %.phi.trans.insert32 = getelementptr inbounds nuw i8, ptr %98, i64 40
  %.pre33 = load i64, ptr %.phi.trans.insert32, align 8
  %102 = trunc i64 %.pre33 to i32
  br label %71

.split17:                                         ; preds = %.lr.ph, %.loopexit
  %103 = phi i32 [ %141, %.loopexit ], [ 0, %.lr.ph ]
  %104 = sub i32 %3, %103
  %105 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %104, i32 -1) #14, !srcloc !44
  %106 = tail call i32 @llvm.smin.i32(i32 %39, i32 %105)
  %107 = tail call i32 @llvm.smin.i32(i32 %106, i32 10)
  br label %108

108:                                              ; preds = %111, %.split17
  %109 = phi i32 [ %107, %.split17 ], [ %112, %111 ]
  %110 = tail call ptr @__alloc_pages(i32 noundef 77248, i32 noundef %109, i32 noundef %.fr22, ptr noundef null) #13
  %.not = icmp eq ptr %110, null
  br i1 %.not, label %111, label %.split19

111:                                              ; preds = %108
  %112 = add i32 %109, -1
  %113 = icmp eq i32 %109, 0
  br i1 %113, label %.loopexit13, label %108, !llvm.loop !48

.split19:                                         ; preds = %108
  %.not12 = icmp eq i32 %109, 0
  br i1 %.not12, label %.split19._crit_edge, label %115

.split19._crit_edge:                              ; preds = %.split19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %110, i64 40
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  %114 = trunc i64 %.pre to i32
  br label %119

115:                                              ; preds = %.split19
  tail call void @split_page(ptr noundef nonnull %110, i32 noundef %109) #13
  %116 = getelementptr i8, ptr %110, i64 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %116, i32 128, ptr elementtype(i8) %116) #13, !srcloc !45
  %117 = sext i32 %109 to i64
  %118 = getelementptr inbounds nuw i8, ptr %110, i64 40
  store i64 %117, ptr %118, align 8
  br label %119

119:                                              ; preds = %.split19._crit_edge, %115
  %120 = phi i32 [ %114, %.split19._crit_edge ], [ %109, %115 ]
  %121 = load i32, ptr %60, align 8
  %122 = shl nuw i32 1, %120
  %123 = add i32 %122, %121
  %124 = icmp sgt i32 %123, %121
  br i1 %124, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %119, %.preheader
  %125 = phi i32 [ %139, %.preheader ], [ %121, %119 ]
  %126 = phi ptr [ %127, %.preheader ], [ %110, %119 ]
  %127 = getelementptr i8, ptr %126, i64 64
  %128 = load i64, ptr @vmemmap_base, align 8
  %129 = ptrtoint ptr %126 to i64
  %130 = sub i64 %129, %128
  %131 = shl i64 %130, 6
  %132 = load i64, ptr @page_offset_base, align 8
  %133 = add i64 %131, %132
  %134 = inttoptr i64 %133 to ptr
  %135 = load ptr, ptr %53, align 8
  %136 = sext i32 %125 to i64
  %137 = getelementptr [8 x i8], ptr %135, i64 %136
  store ptr %134, ptr %137, align 8
  %138 = load i32, ptr %60, align 8
  %139 = add i32 %138, 1
  store i32 %139, ptr %60, align 8
  %140 = icmp sgt i32 %123, %139
  br i1 %140, label %.preheader, label %.loopexit, !llvm.loop !46

.loopexit:                                        ; preds = %.preheader, %119
  %141 = phi i32 [ %121, %119 ], [ %139, %.preheader ]
  %142 = icmp slt i32 %141, %3
  br i1 %142, label %.split17, label %._crit_edge

._crit_edge:                                      ; preds = %.loopexit, %.loopexit.us, %55
  %143 = load ptr, ptr %21, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 68
  %145 = load i32, ptr %144, align 4
  %146 = and i32 %145, 4
  %147 = icmp ne i32 %146, 0
  %148 = and i1 %8, %147
  %.pre34 = load ptr, ptr %53, align 8
  br i1 %148, label %149, label %166

149:                                              ; preds = %._crit_edge
  %150 = load i64, ptr @vmemmap_base, align 8
  %151 = inttoptr i64 %150 to ptr
  %152 = load ptr, ptr %.pre34, align 8
  %153 = ptrtoint ptr %152 to i64
  %154 = add i64 %153, 2147483648
  %155 = icmp ugt ptr %152, inttoptr (i64 -2147483649 to ptr)
  %156 = load i64, ptr @phys_base, align 8
  %157 = load i64, ptr @page_offset_base, align 8
  %158 = sub i64 -2147483648, %157
  %159 = select i1 %155, i64 %156, i64 %158
  %160 = add i64 %154, %159
  %161 = lshr i64 %160, 12
  %.split = getelementptr [64 x i8], ptr %151, i64 %161
  %162 = getelementptr i8, ptr %.split, i64 40
  %163 = load i64, ptr %162, align 8
  %164 = sext i32 %39 to i64
  %165 = icmp eq i64 %163, %164
  br i1 %165, label %166, label %.loopexit13

166:                                              ; preds = %149, %._crit_edge
  %167 = getelementptr inbounds nuw i8, ptr %143, i64 240
  %168 = load ptr, ptr %167, align 8
  %169 = tail call ptr %168(ptr noundef %1, ptr noundef %.pre34, i32 noundef %3, i1 noundef zeroext %8) #13
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %169, ptr %170, align 8
  %171 = icmp eq ptr %169, null
  br i1 %171, label %.loopexit13, label %172

172:                                              ; preds = %166
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store volatile i32 1, ptr %173, align 4
  %174 = xor i32 %7, 1
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 %174, ptr %175, align 4
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %40, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 %2, ptr %177, align 8
  br label %178

.loopexit13:                                      ; preds = %111, %99, %149, %166
  tail call fastcc void @__rb_free_aux(ptr noundef %0)
  br label %178

178:                                              ; preds = %.thread, %.loopexit13, %172, %51, %38, %20
  %179 = phi i32 [ -95, %20 ], [ -12, %38 ], [ -12, %51 ], [ -12, %.loopexit13 ], [ 0, %172 ], [ -12, %.thread ]
  ret i32 %179
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__rb_free_aux(ptr noundef captures(none) %0) unnamed_addr #0 align 16 {
  %2 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !49
  %3 = and i32 %2, 2147483647
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %6, label %5, !prof !7

5:                                                ; preds = %1
  tail call void asm sideeffect "414: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 414b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 414) #13, !srcloc !50
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 654, i32 2307, i64 12) #13, !srcloc !51
  tail call void asm sideeffect "415: nop\0A\09.pushsection .discard.instr_end\0A\09.long 415b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 415) #13, !srcloc !52
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull %8) #13
  store ptr null, ptr %11, align 8
  store ptr null, ptr %7, align 8
  br label %13

13:                                               ; preds = %10, %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %46, label %17

17:                                               ; preds = %13
  %18 = icmp sgt i32 %15, 0
  br i1 %18, label %19, label %.loopexit

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi i64 [ 0, %19 ], [ %40, %21 ]
  %23 = load i64, ptr @vmemmap_base, align 8
  %24 = inttoptr i64 %23 to ptr
  %25 = load ptr, ptr %20, align 8
  %26 = getelementptr [8 x i8], ptr %25, i64 %22
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = add i64 %28, 2147483648
  %30 = icmp ugt ptr %27, inttoptr (i64 -2147483649 to ptr)
  %31 = load i64, ptr @phys_base, align 8
  %32 = load i64, ptr @page_offset_base, align 8
  %33 = sub i64 -2147483648, %32
  %34 = select i1 %30, i64 %31, i64 %33
  %35 = add i64 %29, %34
  %36 = lshr i64 %35, 12
  %37 = getelementptr [64 x i8], ptr %24, i64 %36
  %38 = getelementptr i8, ptr %37, i64 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %38, i32 -129, ptr elementtype(i8) %38) #13, !srcloc !53
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr null, ptr %39, align 8
  tail call void @__free_pages(ptr noundef %37, i32 noundef 0) #13
  %40 = add nuw nsw i64 %22, 1
  %41 = load i32, ptr %14, align 8
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %40, %42
  br i1 %43, label %21, label %.loopexit, !llvm.loop !54

.loopexit:                                        ; preds = %21, %17
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %45 = load ptr, ptr %44, align 8
  tail call void @kfree(ptr noundef %45) #13
  store i32 0, ptr %14, align 8
  br label %46

46:                                               ; preds = %.loopexit, %13
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
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %14
  %17 = tail call noalias align 8 ptr @__kmalloc_node(i64 noundef %7, i32 noundef 3520, i32 noundef -1) #15
  %18 = icmp eq ptr %17, null
  br i1 %18, label %158, label %.thread11

.thread:                                          ; preds = %14
  %19 = sext i32 %2 to i64
  %20 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %19
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, ptrtoint (ptr @numa_node to i64)
  %23 = inttoptr i64 %22 to ptr
  %24 = load i32, ptr %23, align 4
  %25 = tail call noalias align 8 ptr @__kmalloc_node(i64 noundef %7, i32 noundef 3520, i32 noundef %24) #15
  %26 = icmp eq ptr %25, null
  br i1 %26, label %158, label %27

27:                                               ; preds = %.thread
  %28 = load i64, ptr %20, align 8
  %29 = add i64 %28, ptrtoint (ptr @numa_node to i64)
  %30 = inttoptr i64 %29 to ptr
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %.thread11, label %35

.thread11:                                        ; preds = %16, %27
  %33 = phi ptr [ %25, %27 ], [ %17, %16 ]
  %34 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @numa_node) #14, !srcloc !47
  br label %35

35:                                               ; preds = %.thread11, %27
  %36 = phi ptr [ %33, %.thread11 ], [ %25, %27 ]
  %37 = phi i32 [ %34, %.thread11 ], [ %31, %27 ]
  %38 = tail call ptr @__alloc_pages(i32 noundef 3520, i32 noundef 0, i32 noundef %37, ptr noundef null) #13
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.thread12, label %41

.thread12:                                        ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 232
  store ptr null, ptr %40, align 8
  br label %157

41:                                               ; preds = %35
  %42 = load i64, ptr @vmemmap_base, align 8
  %43 = ptrtoint ptr %38 to i64
  %44 = sub i64 %43, %42
  %45 = shl i64 %44, 6
  %46 = load i64, ptr @page_offset_base, align 8
  %47 = add i64 %45, %46
  %48 = inttoptr i64 %47 to ptr
  %49 = getelementptr inbounds nuw i8, ptr %36, i64 232
  store ptr %48, ptr %49, align 8
  %50 = icmp eq i64 %47, 0
  br i1 %50, label %157, label %51

51:                                               ; preds = %41
  %52 = icmp sgt i32 %0, 0
  br i1 %52, label %53, label %.loopexit16

53:                                               ; preds = %51
  %54 = sext i32 %2 to i64
  %55 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %36, i64 240
  %57 = zext nneg i32 %0 to i64
  br i1 %15, label %.thread13.us, label %.split

.thread13.us:                                     ; preds = %53, %72
  %58 = phi i64 [ %73, %72 ], [ 0, %53 ]
  %59 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @numa_node) #14, !srcloc !47
  %60 = tail call ptr @__alloc_pages(i32 noundef 3520, i32 noundef 0, i32 noundef %59, ptr noundef null) #13
  %61 = icmp eq ptr %60, null
  br i1 %61, label %.thread14, label %62

62:                                               ; preds = %.thread13.us
  %63 = load i64, ptr @vmemmap_base, align 8
  %64 = ptrtoint ptr %60 to i64
  %65 = sub i64 %64, %63
  %66 = shl i64 %65, 6
  %67 = load i64, ptr @page_offset_base, align 8
  %68 = add i64 %66, %67
  %69 = inttoptr i64 %68 to ptr
  %70 = getelementptr [8 x i8], ptr %56, i64 %58
  store ptr %69, ptr %70, align 8
  %71 = icmp eq i64 %68, 0
  br i1 %71, label %.loopexit15, label %72

72:                                               ; preds = %62
  %73 = add nuw nsw i64 %58, 1
  %74 = icmp eq i64 %73, %57
  br i1 %74, label %.loopexit16, label %.thread13.us, !llvm.loop !55

.split:                                           ; preds = %53, %102
  %75 = phi i64 [ %103, %102 ], [ 0, %53 ]
  %76 = load i64, ptr %55, align 8
  %77 = add i64 %76, ptrtoint (ptr @numa_node to i64)
  %78 = inttoptr i64 %77 to ptr
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %79, -1
  br i1 %80, label %.thread13, label %82

.thread13:                                        ; preds = %.split
  %81 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @numa_node) #14, !srcloc !47
  br label %82

82:                                               ; preds = %.thread13, %.split
  %83 = phi i32 [ %81, %.thread13 ], [ %79, %.split ]
  %84 = tail call ptr @__alloc_pages(i32 noundef 3520, i32 noundef 0, i32 noundef %83, ptr noundef null) #13
  %85 = icmp eq ptr %84, null
  br i1 %85, label %.thread14, label %87

.thread14:                                        ; preds = %82, %.thread13.us
  %.us-phi = phi i64 [ %58, %.thread13.us ], [ %75, %82 ]
  %86 = getelementptr [8 x i8], ptr %56, i64 %.us-phi
  store ptr null, ptr %86, align 8
  br label %.loopexit15

87:                                               ; preds = %82
  %88 = load i64, ptr @vmemmap_base, align 8
  %89 = ptrtoint ptr %84 to i64
  %90 = sub i64 %89, %88
  %91 = shl i64 %90, 6
  %92 = load i64, ptr @page_offset_base, align 8
  %93 = add i64 %91, %92
  %94 = inttoptr i64 %93 to ptr
  %95 = getelementptr [8 x i8], ptr %56, i64 %75
  store ptr %94, ptr %95, align 8
  %96 = icmp eq i64 %93, 0
  br i1 %96, label %.loopexit15, label %102

.loopexit15:                                      ; preds = %87, %62, %.thread14
  %97 = phi i64 [ %.us-phi, %.thread14 ], [ %58, %62 ], [ %75, %87 ]
  %98 = trunc i64 %97 to i32
  %99 = add i32 %98, -1
  %100 = icmp sgt i32 %99, -1
  br i1 %100, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %.loopexit15
  %101 = zext nneg i32 %99 to i64
  br label %.preheader

102:                                              ; preds = %87
  %103 = add nuw nsw i64 %75, 1
  %104 = icmp eq i64 %103, %57
  br i1 %104, label %.loopexit16, label %.split, !llvm.loop !55

.loopexit16:                                      ; preds = %102, %72, %51
  %105 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i32 %0, ptr %105, align 8
  %106 = shl i32 %0, 12
  %107 = sext i32 %106 to i64
  %108 = icmp eq i64 %1, 0
  br i1 %108, label %.loopexit16._crit_edge, label %109

.loopexit16._crit_edge:                           ; preds = %.loopexit16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %36, i64 80
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %112

109:                                              ; preds = %.loopexit16
  %110 = tail call i64 @llvm.smin.i64(i64 %107, i64 %1)
  %111 = getelementptr inbounds nuw i8, ptr %36, i64 80
  store i64 %110, ptr %111, align 8
  br label %112

112:                                              ; preds = %.loopexit16._crit_edge, %109
  %113 = phi i64 [ %.pre, %.loopexit16._crit_edge ], [ %110, %109 ]
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %36, i64 80
  %117 = ashr exact i64 %107, 1
  store i64 %117, ptr %116, align 8
  br label %118

118:                                              ; preds = %115, %112
  %119 = and i32 %3, 1
  %120 = getelementptr inbounds nuw i8, ptr %36, i64 28
  %121 = xor i32 %119, 1
  store i32 %121, ptr %120, align 4
  store volatile i32 1, ptr %36, align 8
  %122 = getelementptr inbounds nuw i8, ptr %36, i64 104
  store volatile ptr %122, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %36, i64 112
  store volatile ptr %122, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %36, i64 96
  store i32 0, ptr %124, align 8
  %125 = icmp eq i32 %0, 0
  br i1 %125, label %126, label %158

126:                                              ; preds = %118
  %127 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i32 1, ptr %127, align 8
  br label %158

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv = phi i64 [ %101, %.preheader.preheader ], [ %indvars.iv.next, %.preheader ]
  %128 = getelementptr [8 x i8], ptr %56, i64 %indvars.iv
  %129 = load ptr, ptr %128, align 8
  %130 = load i64, ptr @vmemmap_base, align 8
  %131 = inttoptr i64 %130 to ptr
  %132 = ptrtoint ptr %129 to i64
  %133 = add i64 %132, 2147483648
  %134 = icmp ugt ptr %129, inttoptr (i64 -2147483649 to ptr)
  %135 = load i64, ptr @phys_base, align 8
  %136 = load i64, ptr @page_offset_base, align 8
  %137 = sub i64 -2147483648, %136
  %138 = select i1 %134, i64 %135, i64 %137
  %139 = add i64 %133, %138
  %140 = lshr i64 %139, 12
  %141 = getelementptr [64 x i8], ptr %131, i64 %140
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 24
  store ptr null, ptr %142, align 8
  tail call void @__free_pages(ptr noundef %141, i32 noundef 0) #13
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %.loopexit, label %.preheader, !llvm.loop !56

.loopexit:                                        ; preds = %.preheader, %.loopexit15
  %143 = load ptr, ptr %49, align 8
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
  %155 = getelementptr [64 x i8], ptr %145, i64 %154
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 24
  store ptr null, ptr %156, align 8
  tail call void @__free_pages(ptr noundef %155, i32 noundef 0) #13
  br label %157

157:                                              ; preds = %.thread12, %.loopexit, %41
  tail call void @kfree(ptr noundef nonnull %36) #13
  br label %158

158:                                              ; preds = %.thread, %157, %126, %118, %16, %9
  %159 = phi ptr [ null, %16 ], [ null, %9 ], [ null, %157 ], [ %36, %118 ], [ %36, %126 ], [ null, %.thread ]
  ret ptr %159
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @rb_free(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
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
  %15 = getelementptr [64 x i8], ptr %5, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr null, ptr %16, align 8
  tail call void @__free_pages(ptr noundef %15, i32 noundef 0) #13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %.loopexit

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 240
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi i64 [ 0, %20 ], [ %39, %22 ]
  %24 = getelementptr [8 x i8], ptr %21, i64 %23
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
  %37 = getelementptr [64 x i8], ptr %27, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr null, ptr %38, align 8
  tail call void @__free_pages(ptr noundef %37, i32 noundef 0) #13
  %39 = add nuw nsw i64 %23, 1
  %40 = load i32, ptr %17, align 8
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %22, label %.loopexit, !llvm.loop !57

.loopexit:                                        ; preds = %22, %1
  tail call void @kfree(ptr noundef %0) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @perf_mmap_to_page(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %36, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %8 = load i64, ptr %7, align 8
  %9 = sext i32 %4 to i64
  %10 = add i64 %8, %9
  %11 = icmp ult i64 %10, %1
  br i1 %11, label %71, label %12

12:                                               ; preds = %6
  %13 = icmp ugt i64 %8, %1
  br i1 %13, label %36, label %14

14:                                               ; preds = %12
  %15 = sub nuw i64 %1, %8
  %16 = tail call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %9, i64 %15) #13, !srcloc !58
  %17 = and i64 %16, %15
  %18 = load i64, ptr @vmemmap_base, align 8
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %21 = load ptr, ptr %20, align 8
  %22 = shl i64 %17, 32
  %23 = ashr exact i64 %22, 29
  %24 = getelementptr i8, ptr %21, i64 %23
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
  %35 = getelementptr [64 x i8], ptr %19, i64 %34
  br label %71

36:                                               ; preds = %12, %2
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load i32, ptr %37, align 8
  %39 = sext i32 %38 to i64
  %40 = icmp ugt i64 %1, %39
  br i1 %40, label %71, label %41

41:                                               ; preds = %36
  %42 = icmp eq i64 %1, 0
  %43 = load i64, ptr @vmemmap_base, align 8
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr i8, ptr %0, i64 232
  br i1 %42, label %46, label %58

46:                                               ; preds = %41
  %47 = load ptr, ptr %45, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = add i64 %48, 2147483648
  %50 = icmp ugt ptr %47, inttoptr (i64 -2147483649 to ptr)
  %51 = load i64, ptr @phys_base, align 8
  %52 = load i64, ptr @page_offset_base, align 8
  %53 = sub i64 -2147483648, %52
  %54 = select i1 %50, i64 %51, i64 %53
  %55 = add i64 %49, %54
  %56 = lshr i64 %55, 12
  %57 = getelementptr [64 x i8], ptr %44, i64 %56
  br label %71

58:                                               ; preds = %41
  %59 = getelementptr [8 x i8], ptr %45, i64 %1
  %60 = load ptr, ptr %59, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = add i64 %61, 2147483648
  %63 = icmp ugt ptr %60, inttoptr (i64 -2147483649 to ptr)
  %64 = load i64, ptr @phys_base, align 8
  %65 = load i64, ptr @page_offset_base, align 8
  %66 = sub i64 -2147483648, %65
  %67 = select i1 %63, i64 %64, i64 %66
  %68 = add i64 %62, %67
  %69 = lshr i64 %68, 12
  %70 = getelementptr [64 x i8], ptr %44, i64 %69
  br label %71

71:                                               ; preds = %58, %46, %36, %14, %6
  %72 = phi ptr [ %35, %14 ], [ null, %6 ], [ %57, %46 ], [ %70, %58 ], [ null, %36 ]
  ret ptr %72
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @perf_event_header__init_id(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @perf_event__output_id_sample(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #8

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @irq_work_queue(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc_node(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @split_page(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__alloc_pages(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__free_pages(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #9 = { nocallback nounwind }
attributes #10 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!6 = !{!"branch_weights", i32 1, i32 2000}
!7 = !{!"branch_weights", i32 2000, i32 1}
!8 = !{i64 2154896420}
!9 = !{i64 2148853656, i64 2148853695, i64 2148853716, i64 2148853753, i64 2148853776, i64 2148853646}
!10 = !{i64 2149551539}
!11 = !{i64 2155548238}
!12 = !{i64 2154907411, i64 2154907605}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = !{i64 2154897130}
!17 = !{!"auto-init"}
!18 = !{i64 2155570893}
!19 = distinct !{!19, !14, !15}
!20 = distinct !{!20, !14, !15}
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
!34 = distinct !{!34, !14, !15}
!35 = !{i64 2155587167, i64 2155586976, i64 2155587028, i64 2155587074, i64 2155587102}
!36 = !{i64 2155587241, i64 2155587270, i64 2155587316, i64 2155587374, i64 2155587428, i64 2155587482, i64 2155587537, i64 2155587568, i64 2155587876, i64 2155587882, i64 2155587929, i64 2155587952, i64 2155587978}
!37 = !{i64 2155588438, i64 2155588249, i64 2155588299, i64 2155588345, i64 2155588373}
!38 = !{i64 2155596534}
!39 = !{i64 2148835402, i64 2148835441, i64 2148835462, i64 2148835499, i64 2148835522, i64 2148835531}
!40 = !{i64 2150391237}
!41 = !{i64 2155606698}
!42 = distinct !{!42, !14, !15}
!43 = !{i64 960802}
!44 = !{i64 959763}
!45 = !{i64 2148448087, i64 2148448126, i64 2148448147, i64 2148448184, i64 2148448207, i64 2148448077}
!46 = distinct !{!46, !14, !15}
!47 = !{i64 2152758404}
!48 = distinct !{!48, !14, !15}
!49 = !{i64 2149545369}
!50 = !{i64 2155631108, i64 2155630917, i64 2155630969, i64 2155631015, i64 2155631043}
!51 = !{i64 2155631182, i64 2155631211, i64 2155631257, i64 2155631315, i64 2155631369, i64 2155631423, i64 2155631478, i64 2155631509, i64 2155631817, i64 2155631823, i64 2155631870, i64 2155631893, i64 2155631919}
!52 = !{i64 2155632379, i64 2155632190, i64 2155632240, i64 2155632286, i64 2155632314}
!53 = !{i64 2148449375, i64 2148449414, i64 2148449435, i64 2148449472, i64 2148449495, i64 2148449365}
!54 = distinct !{!54, !14, !15}
!55 = distinct !{!55, !14, !15}
!56 = distinct !{!56, !14, !15}
!57 = distinct !{!57, !14, !15}
!58 = !{i64 934150}

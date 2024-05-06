; ModuleID = 'bench/linux/original/ttm_bo_vm.ll'
source_filename = "bench/linux/original/ttm_bo_vm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ttm_bo_vm_reserve: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ttm_bo_vm_reserve ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ttm_bo_vm_fault_reserved: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ttm_bo_vm_fault_reserved ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ttm_bo_vm_dummy_page: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ttm_bo_vm_dummy_page ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ttm_bo_vm_fault: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ttm_bo_vm_fault ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ttm_bo_vm_open: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ttm_bo_vm_open ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ttm_bo_vm_close: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ttm_bo_vm_close ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ttm_bo_vm_access: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ttm_bo_vm_access ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ttm_bo_mmap_obj: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ttm_bo_mmap_obj ; .previous"

%struct.vm_operations_struct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.16 }
%struct.atomic_t = type { i32 }
%union.anon.16 = type { i64 }
%struct.ttm_operation_ctx = type { i8, i8, i8, i8, i8, ptr, i64 }
%struct.ttm_bo_kmap_obj = type { ptr, ptr, i32, ptr }

@__UNIQUE_ID___addressable_ttm_bo_vm_reserve407 = internal global ptr @ttm_bo_vm_reserve, section ".discard.addressable", align 8
@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@__UNIQUE_ID___addressable_ttm_bo_vm_fault_reserved408 = internal global ptr @ttm_bo_vm_fault_reserved, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [26 x i8] c"ttm_bo_release_dummy_page\00", align 1
@__UNIQUE_ID___addressable_ttm_bo_vm_dummy_page409 = internal global ptr @ttm_bo_vm_dummy_page, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ttm_bo_vm_fault410 = internal global ptr @ttm_bo_vm_fault, section ".discard.addressable", align 8
@.str.1 = private unnamed_addr constant [32 x i8] c"drivers/gpu/drm/ttm/ttm_bo_vm.c\00", align 1
@__UNIQUE_ID___addressable_ttm_bo_vm_open413 = internal global ptr @ttm_bo_vm_open, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ttm_bo_vm_close414 = internal global ptr @ttm_bo_vm_close, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ttm_bo_vm_access419 = internal global ptr @ttm_bo_vm_access, section ".discard.addressable", align 8
@ttm_bo_vm_ops = internal constant %struct.vm_operations_struct { ptr @ttm_bo_vm_open, ptr @ttm_bo_vm_close, ptr null, ptr null, ptr null, ptr @ttm_bo_vm_fault, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ttm_bo_vm_access, ptr null, ptr null, ptr null, ptr null }, align 8
@__UNIQUE_ID___addressable_ttm_bo_mmap_obj420 = internal global ptr @ttm_bo_mmap_obj, section ".discard.addressable", align 8
@__tracepoint_mmap_lock_released = external dso_local global %struct.tracepoint, align 8
@llvm.compiler.used = appending global [8 x ptr] [ptr @__UNIQUE_ID___addressable_ttm_bo_mmap_obj420, ptr @__UNIQUE_ID___addressable_ttm_bo_vm_access419, ptr @__UNIQUE_ID___addressable_ttm_bo_vm_close414, ptr @__UNIQUE_ID___addressable_ttm_bo_vm_dummy_page409, ptr @__UNIQUE_ID___addressable_ttm_bo_vm_fault410, ptr @__UNIQUE_ID___addressable_ttm_bo_vm_fault_reserved408, ptr @__UNIQUE_ID___addressable_ttm_bo_vm_open413, ptr @__UNIQUE_ID___addressable_ttm_bo_vm_reserve407], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 1025) i32 @ttm_bo_vm_reserve(ptr noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 248
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @ww_mutex_trylock(ptr noundef %4, ptr noundef null) #7
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %29, !prof !5

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 40
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 36
  %11 = icmp eq i32 %10, 4
  br i1 %11, label %12, label %25

12:                                               ; preds = %7
  %13 = and i32 %9, 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %40

15:                                               ; preds = %12
  tail call fastcc void @ttm_bo_get(ptr noundef %0)
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call fastcc void @mmap_read_unlock(ptr noundef %18)
  %19 = load ptr, ptr %3, align 8
  %20 = tail call i32 @ww_mutex_lock_interruptible(ptr noundef %19, ptr noundef null) #7
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %15
  %23 = load ptr, ptr %3, align 8
  tail call void @ww_mutex_unlock(ptr noundef %23) #7
  br label %24

24:                                               ; preds = %22, %15
  tail call void @ttm_bo_put(ptr noundef %0) #7
  br label %40

25:                                               ; preds = %7
  %26 = load ptr, ptr %3, align 8
  %27 = tail call i32 @ww_mutex_lock_interruptible(ptr noundef %26, ptr noundef null) #7
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %40

29:                                               ; preds = %25, %2
  %30 = getelementptr inbounds i8, ptr %0, i64 392
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %40, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %31, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 12
  %37 = icmp eq i32 %36, 4
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8
  tail call void @ww_mutex_unlock(ptr noundef %39) #7
  br label %40

40:                                               ; preds = %38, %33, %29, %25, %24, %12
  %41 = phi i32 [ 2, %38 ], [ 1024, %24 ], [ 1024, %12 ], [ 256, %25 ], [ 0, %33 ], [ 0, %29 ]
  ret i32 %41
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @ttm_bo_get(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 376
  %3 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %2, i32 1, ptr elementtype(i32) %2) #7, !srcloc !6
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %9, label %5, !prof !5

5:                                                ; preds = %1
  %6 = add i32 %3, 1
  %7 = or i32 %6, %3
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %11, label %9, !prof !7

9:                                                ; preds = %5, %1
  %10 = phi i32 [ 2, %1 ], [ 1, %5 ]
  tail call void @refcount_warn_saturate(ptr noundef %2, i32 noundef %10) #7
  br label %11

11:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @mmap_read_unlock(ptr noundef %0) unnamed_addr #1 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 1), i32 2) #7
          to label %3 [label %2], !srcloc !8

2:                                                ; preds = %1
  tail call void @__mmap_lock_do_trace_released(ptr noundef %0, i1 noundef zeroext false) #7
  br label %3

3:                                                ; preds = %2, %1
  %4 = getelementptr inbounds i8, ptr %0, i64 176
  tail call void @up_read(ptr noundef %4) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ttm_bo_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ttm_bo_vm_fault_reserved(ptr nocapture noundef readonly %0, i64 %1, i64 noundef %2) #0 align 16 {
  %4 = alloca %struct.ttm_operation_ctx, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 144
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 352
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 248
  %13 = load ptr, ptr %12, align 8
  %14 = tail call zeroext i1 @dma_resv_test_signaled(ptr noundef %13, i32 noundef 0) #7
  br i1 %14, label %50, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 36
  %19 = icmp eq i32 %18, 4
  br i1 %19, label %20, label %43

20:                                               ; preds = %15
  %21 = and i32 %17, 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %7, i64 376
  %25 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %24, i32 1, ptr elementtype(i32) %24) #7, !srcloc !6
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %31, label %27, !prof !5

27:                                               ; preds = %23
  %28 = add i32 %25, 1
  %29 = or i32 %28, %25
  %30 = icmp sgt i32 %29, -1
  br i1 %30, label %33, label %31, !prof !7

31:                                               ; preds = %27, %23
  %32 = phi i32 [ 2, %23 ], [ 1, %27 ]
  tail call void @refcount_warn_saturate(ptr noundef %24, i32 noundef %32) #7
  br label %33

33:                                               ; preds = %31, %27
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 1), i32 2) #7
          to label %38 [label %37], !srcloc !8

37:                                               ; preds = %33
  tail call void @__mmap_lock_do_trace_released(ptr noundef %36, i1 noundef zeroext false) #7
  br label %38

38:                                               ; preds = %37, %33
  %39 = getelementptr inbounds i8, ptr %36, i64 176
  tail call void @up_read(ptr noundef %39) #7
  %40 = load ptr, ptr %12, align 8
  %41 = tail call i64 @dma_resv_wait_timeout(ptr noundef %40, i32 noundef 0, i1 noundef zeroext true, i64 noundef 9223372036854775807) #7
  %42 = load ptr, ptr %12, align 8
  tail call void @ww_mutex_unlock(ptr noundef %42) #7
  tail call void @ttm_bo_put(ptr noundef %7) #7
  br label %.thread

43:                                               ; preds = %15
  %44 = load ptr, ptr %12, align 8
  %45 = tail call i64 @dma_resv_wait_timeout(ptr noundef %44, i32 noundef 0, i1 noundef zeroext true, i64 noundef 9223372036854775807) #7
  %46 = icmp slt i64 %45, 0
  br i1 %46, label %47, label %50, !prof !5

47:                                               ; preds = %43
  %48 = icmp eq i64 %45, -512
  %49 = select i1 %48, i32 256, i32 2
  br label %.thread

50:                                               ; preds = %3, %43
  %51 = getelementptr inbounds i8, ptr %7, i64 384
  %52 = load ptr, ptr %51, align 8
  %53 = tail call i32 @ttm_mem_io_reserve(ptr noundef %9, ptr noundef %52) #7
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %.thread, !prof !7

55:                                               ; preds = %50
  %56 = load i64, ptr %5, align 8
  %57 = sub i64 %11, %56
  %58 = lshr i64 %57, 12
  %59 = getelementptr inbounds i8, ptr %5, i64 128
  %60 = load i64, ptr %59, align 8
  %61 = add i64 %58, %60
  %62 = getelementptr inbounds i8, ptr %7, i64 40
  %63 = load i64, ptr %62, align 8
  %64 = sub i64 %61, %63
  %65 = getelementptr inbounds i8, ptr %5, i64 8
  %66 = load i64, ptr %65, align 8
  %67 = sub i64 %66, %56
  %68 = lshr i64 %67, 12
  %69 = sub i64 %60, %63
  %70 = add i64 %69, %68
  %71 = getelementptr inbounds i8, ptr %7, i64 216
  %72 = load i64, ptr %71, align 8
  %73 = add i64 %72, 4095
  %74 = lshr i64 %73, 12
  %75 = icmp ult i64 %64, %74
  br i1 %75, label %76, label %.thread, !prof !7

76:                                               ; preds = %55
  %77 = load ptr, ptr %51, align 8
  %78 = tail call i64 @ttm_io_prot(ptr noundef %7, ptr noundef %77, i64 %1) #7
  %79 = load ptr, ptr %51, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 40
  %81 = load i8, ptr %80, align 8, !range !9, !noundef !10
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %83, label %94

83:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #7
  store i8 1, ptr %4, align 8
  %84 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 0, ptr %84, align 1
  %85 = getelementptr inbounds i8, ptr %4, i64 2
  store i8 0, ptr %85, align 2
  %86 = getelementptr inbounds i8, ptr %4, i64 3
  store i8 0, ptr %86, align 1
  %87 = getelementptr inbounds i8, ptr %4, i64 4
  store i8 1, ptr %87, align 4
  %88 = getelementptr inbounds i8, ptr %4, i64 5
  %89 = getelementptr inbounds i8, ptr %7, i64 392
  call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(19) %88, i8 0, i64 19, i1 false)
  %90 = load ptr, ptr %89, align 8
  %91 = call i32 @ttm_tt_populate(ptr noundef %9, ptr noundef %90, ptr noundef nonnull %4) #7
  switch i32 %91, label %92 [
    i32 0, label %93
    i32 -4, label %.thread11
    i32 -11, label %.thread11
    i32 -512, label %.thread11
  ]

92:                                               ; preds = %83
  br label %.thread11

.thread11:                                        ; preds = %83, %83, %83, %92
  %.ph10 = phi i32 [ 2, %92 ], [ 256, %83 ], [ 256, %83 ], [ 256, %83 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #7
  br label %.thread

93:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #7
  br label %94

94:                                               ; preds = %93, %76
  %95 = phi ptr [ %90, %93 ], [ null, %76 ]
  %96 = icmp eq i64 %2, 0
  br i1 %96, label %.thread, label %.preheader

.preheader:                                       ; preds = %94, %140
  %97 = phi i64 [ %141, %140 ], [ %11, %94 ]
  %98 = phi i32 [ %131, %140 ], [ 0, %94 ]
  %99 = phi i64 [ %142, %140 ], [ 0, %94 ]
  %100 = phi i64 [ %138, %140 ], [ %64, %94 ]
  %101 = load ptr, ptr %51, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 40
  %103 = load i8, ptr %102, align 8, !range !9, !noundef !10
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %119, label %105

105:                                              ; preds = %.preheader
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 16
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 88
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %114, label %112

112:                                              ; preds = %105
  %113 = call i64 %110(ptr noundef %7, i64 noundef %100) #7
  br label %129

114:                                              ; preds = %105
  %115 = getelementptr inbounds i8, ptr %101, i64 32
  %116 = load i64, ptr %115, align 8
  %117 = lshr i64 %116, 12
  %118 = add i64 %117, %100
  br label %129

119:                                              ; preds = %.preheader
  %120 = load ptr, ptr %95, align 8
  %121 = getelementptr ptr, ptr %120, i64 %100
  %122 = load ptr, ptr %121, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %144, label %124, !prof !11

124:                                              ; preds = %119
  %125 = load i64, ptr @vmemmap_base, align 8
  %126 = ptrtoint ptr %122 to i64
  %127 = sub i64 %126, %125
  %128 = ashr exact i64 %127, 6
  br label %129

129:                                              ; preds = %124, %114, %112
  %130 = phi i64 [ %128, %124 ], [ %113, %112 ], [ %118, %114 ]
  %131 = call i32 @vmf_insert_pfn_prot(ptr noundef %5, i64 noundef %97, i64 noundef %130, i64 %78) #7
  %132 = and i32 %131, 2163
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %137, label %134, !prof !7

134:                                              ; preds = %129
  %135 = icmp eq i64 %99, 0
  %136 = select i1 %135, i32 256, i32 %131
  br label %.thread

137:                                              ; preds = %129
  %138 = add nuw i64 %100, 1
  %139 = icmp ult i64 %138, %70
  br i1 %139, label %140, label %.thread, !prof !7

140:                                              ; preds = %137
  %141 = add i64 %97, 4096
  %142 = add nuw i64 %99, 1
  %143 = icmp eq i64 %142, %2
  br i1 %143, label %.thread, label %.preheader, !llvm.loop !12

144:                                              ; preds = %119
  %145 = icmp eq i64 %99, 0
  %146 = select i1 %145, i32 1, i32 %98
  br label %.thread

.thread:                                          ; preds = %140, %137, %20, %47, %38, %.thread11, %144, %134, %94, %55, %50
  %147 = phi i32 [ 2, %50 ], [ 2, %55 ], [ %136, %134 ], [ %146, %144 ], [ 0, %94 ], [ %.ph10, %.thread11 ], [ 1024, %20 ], [ %49, %47 ], [ 1024, %38 ], [ %131, %137 ], [ %131, %140 ]
  ret i32 %147
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ttm_mem_io_reserve(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ttm_io_prot(ptr noundef, ptr noundef, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ttm_tt_populate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vmf_insert_pfn_prot(ptr noundef, i64 noundef, i64 noundef, i64) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ttm_bo_vm_dummy_page(ptr nocapture noundef readonly %0, i64 %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 144
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @alloc_pages(i32 noundef 3520, i32 noundef 0) #7
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %2
  %11 = tail call i32 @__drmm_add_action_or_reset(ptr noundef %7, ptr noundef nonnull @ttm_bo_release_dummy_page, ptr noundef nonnull %8, ptr noundef nonnull @.str) #7
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %.loopexit

13:                                               ; preds = %10
  %14 = load i64, ptr @vmemmap_base, align 8
  %15 = ptrtoint ptr %8 to i64
  %16 = sub i64 %15, %14
  %17 = ashr exact i64 %16, 6
  %18 = load i64, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = icmp ult i64 %18, %20
  br i1 %21, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %13, %.preheader
  %22 = phi i64 [ %24, %.preheader ], [ %18, %13 ]
  %23 = tail call i32 @vmf_insert_pfn_prot(ptr noundef %3, i64 noundef %22, i64 noundef %17, i64 %1) #7
  %24 = add i64 %22, 4096
  %25 = load i64, ptr %19, align 8
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %.preheader, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %.preheader, %13, %10, %2
  %27 = phi i32 [ 1, %2 ], [ 1, %10 ], [ 256, %13 ], [ %23, %.preheader ]
  ret i32 %27
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_pages(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__drmm_add_action_or_reset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ttm_bo_release_dummy_page(ptr nocapture readnone %0, ptr noundef %1) #0 align 16 {
  tail call void @__free_pages(ptr noundef %1, i32 noundef 0) #7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ttm_bo_vm_fault(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 144
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #7
  %8 = tail call i32 @ttm_bo_vm_reserve(ptr noundef %5, ptr noundef %0), !range !16
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %52

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4, !annotation !17
  %11 = getelementptr inbounds i8, ptr %3, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = call zeroext i1 @drm_dev_enter(ptr noundef %7, ptr noundef nonnull %2) #7
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = call i32 @ttm_bo_vm_fault_reserved(ptr noundef %0, i64 %12, i64 noundef 16)
  %16 = load i32, ptr %2, align 4
  call void @drm_dev_exit(i32 noundef %16) #7
  br label %.loopexit

17:                                               ; preds = %10
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 144
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @alloc_pages(i32 noundef 3520, i32 noundef 0) #7
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %17
  %26 = call i32 @__drmm_add_action_or_reset(ptr noundef %22, ptr noundef nonnull @ttm_bo_release_dummy_page, ptr noundef nonnull %23, ptr noundef nonnull @.str) #7
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %.thread

28:                                               ; preds = %25
  %29 = load i64, ptr @vmemmap_base, align 8
  %30 = ptrtoint ptr %23 to i64
  %31 = sub i64 %30, %29
  %32 = ashr exact i64 %31, 6
  %33 = load i64, ptr %18, align 8
  %34 = getelementptr inbounds i8, ptr %18, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = icmp ult i64 %33, %35
  br i1 %36, label %.preheader, label %.thread

.preheader:                                       ; preds = %28, %.preheader
  %37 = phi i64 [ %39, %.preheader ], [ %33, %28 ]
  %38 = call i32 @vmf_insert_pfn_prot(ptr noundef %18, i64 noundef %37, i64 noundef %32, i64 %12) #7
  %39 = add i64 %37, 4096
  %40 = load i64, ptr %34, align 8
  %41 = icmp ult i64 %39, %40
  br i1 %41, label %.preheader, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %.preheader, %14
  %42 = phi i32 [ %15, %14 ], [ %38, %.preheader ]
  %43 = icmp eq i32 %42, 1024
  br i1 %43, label %44, label %.thread

44:                                               ; preds = %.loopexit
  %45 = getelementptr inbounds i8, ptr %0, i64 40
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, 8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %52, label %.thread

.thread:                                          ; preds = %28, %25, %17, %44, %.loopexit
  %49 = phi i32 [ 1024, %44 ], [ %42, %.loopexit ], [ 256, %28 ], [ 1, %25 ], [ 1, %17 ]
  %50 = getelementptr inbounds i8, ptr %5, i64 248
  %51 = load ptr, ptr %50, align 8
  call void @ww_mutex_unlock(ptr noundef %51) #7
  br label %52

52:                                               ; preds = %.thread, %44, %1
  %53 = phi i32 [ %49, %.thread ], [ %8, %1 ], [ 1024, %44 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #7
  ret i32 %53
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @drm_dev_enter(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_dev_exit(i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ttm_bo_vm_open(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 352
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 2104
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 136
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 216
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %7, %11
  br i1 %12, label %14, label %13, !prof !7

13:                                               ; preds = %1
  tail call void asm sideeffect "411: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 411b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 411) #7, !srcloc !18
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 354, i32 2305, i64 12) #7, !srcloc !19
  tail call void asm sideeffect "412: nop\0A\09.pushsection .discard.instr_end\0A\09.long 412b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 412) #7, !srcloc !20
  br label %14

14:                                               ; preds = %13, %1
  %15 = getelementptr inbounds i8, ptr %3, i64 376
  %16 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %15, i32 1, ptr elementtype(i32) %15) #7, !srcloc !6
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %22, label %18, !prof !5

18:                                               ; preds = %14
  %19 = add i32 %16, 1
  %20 = or i32 %19, %16
  %21 = icmp sgt i32 %20, -1
  br i1 %21, label %24, label %22, !prof !7

22:                                               ; preds = %18, %14
  %23 = phi i32 [ 2, %14 ], [ 1, %18 ]
  tail call void @refcount_warn_saturate(ptr noundef %15, i32 noundef %23) #7
  br label %24

24:                                               ; preds = %22, %18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ttm_bo_vm_close(ptr nocapture noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  tail call void @ttm_bo_put(ptr noundef %3) #7
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ttm_bo_vm_access(ptr nocapture noundef readonly %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 align 16 {
  %6 = alloca %struct.ttm_bo_kmap_obj, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 144
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %0, align 8
  %10 = sub i64 %1, %9
  %11 = getelementptr inbounds i8, ptr %0, i64 128
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 40
  %14 = load i64, ptr %13, align 8
  %15 = sub i64 %12, %14
  %16 = shl i64 %15, 12
  %17 = add i64 %16, %10
  %18 = icmp slt i32 %3, 1
  br i1 %18, label %100, label %19

19:                                               ; preds = %5
  %20 = zext nneg i32 %3 to i64
  %21 = add i64 %17, %20
  %22 = getelementptr inbounds i8, ptr %8, i64 216
  %23 = load i64, ptr %22, align 8
  %24 = icmp ugt i64 %21, %23
  br i1 %24, label %100, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %8, i64 248
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 @ww_mutex_lock_interruptible(ptr noundef %27, ptr noundef null) #7
  %29 = icmp eq i32 %28, -4
  %30 = select i1 %29, i32 -512, i32 %28
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %100

32:                                               ; preds = %25
  %33 = getelementptr inbounds i8, ptr %8, i64 384
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 16
  %36 = load i32, ptr %35, align 8
  %37 = icmp ult i32 %36, 2
  br i1 %37, label %38, label %83

38:                                               ; preds = %32
  %39 = lshr i64 %17, 12
  %40 = and i64 %10, 4095
  %41 = getelementptr inbounds i8, ptr %6, i64 16
  %42 = icmp eq i32 %4, 0
  br i1 %42, label %.split.us, label %.split

.split.us:                                        ; preds = %38, %58
  %43 = phi i64 [ %61, %58 ], [ %20, %38 ]
  %44 = phi i64 [ %59, %58 ], [ %39, %38 ]
  %45 = phi ptr [ %60, %58 ], [ %2, %38 ]
  %46 = phi i64 [ 0, %58 ], [ %40, %38 ]
  %47 = sub nuw nsw i64 4096, %46
  %48 = call i64 @llvm.umin.i64(i64 %43, i64 %47)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false), !annotation !17
  %49 = call i32 @ttm_bo_kmap(ptr noundef %8, i64 noundef %44, i64 noundef 1, ptr noundef nonnull %6) #7
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %.split7.us

51:                                               ; preds = %.split.us
  %52 = load i32, ptr %41, align 8
  %53 = and i32 %52, 128
  %54 = icmp eq i32 %53, 0
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr i8, ptr %55, i64 %46
  br i1 %54, label %58, label %57, !prof !7

57:                                               ; preds = %51
  call void asm sideeffect "417: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 417b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 417) #7, !srcloc !21
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 392, i32 2307, i64 12) #7, !srcloc !22
  call void asm sideeffect "418: nop\0A\09.pushsection .discard.instr_end\0A\09.long 418b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 418) #7, !srcloc !23
  br label %58

58:                                               ; preds = %57, %51
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %56, i64 %48, i1 false)
  call void @ttm_bo_kunmap(ptr noundef nonnull %6) #7
  %59 = add i64 %44, 1
  %60 = getelementptr i8, ptr %45, i64 %48
  %61 = sub i64 %43, %48
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #7
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %.loopexit, label %.split.us, !llvm.loop !24

.split:                                           ; preds = %38, %78
  %63 = phi i64 [ %81, %78 ], [ %20, %38 ]
  %64 = phi i64 [ %79, %78 ], [ %39, %38 ]
  %65 = phi ptr [ %80, %78 ], [ %2, %38 ]
  %66 = phi i64 [ 0, %78 ], [ %40, %38 ]
  %67 = sub nuw nsw i64 4096, %66
  %68 = call i64 @llvm.umin.i64(i64 %63, i64 %67)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false), !annotation !17
  %69 = call i32 @ttm_bo_kmap(ptr noundef %8, i64 noundef %64, i64 noundef 1, ptr noundef nonnull %6) #7
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %.split7.us

71:                                               ; preds = %.split
  %72 = load i32, ptr %41, align 8
  %73 = and i32 %72, 128
  %74 = icmp eq i32 %73, 0
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr i8, ptr %75, i64 %66
  br i1 %74, label %78, label %77, !prof !7

77:                                               ; preds = %71
  call void asm sideeffect "417: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 417b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 417) #7, !srcloc !21
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 392, i32 2307, i64 12) #7, !srcloc !22
  call void asm sideeffect "418: nop\0A\09.pushsection .discard.instr_end\0A\09.long 418b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 418) #7, !srcloc !23
  br label %78

78:                                               ; preds = %77, %71
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %65, i64 %68, i1 false)
  call void @ttm_bo_kunmap(ptr noundef nonnull %6) #7
  %79 = add i64 %64, 1
  %80 = getelementptr i8, ptr %65, i64 %68
  %81 = sub i64 %63, %68
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #7
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %.loopexit, label %.split, !llvm.loop !24

.split7.us:                                       ; preds = %.split, %.split.us
  %.us-phi = phi i32 [ %49, %.split.us ], [ %69, %.split ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #7
  br label %.loopexit

83:                                               ; preds = %32
  %84 = getelementptr inbounds i8, ptr %8, i64 352
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 96
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %.loopexit, label %91

91:                                               ; preds = %83
  %92 = tail call i32 %89(ptr noundef %8, i64 noundef %17, ptr noundef %2, i32 noundef %3, i32 noundef %4) #7
  br label %.loopexit

.loopexit:                                        ; preds = %78, %58, %.split7.us, %91, %83
  %93 = phi i32 [ %92, %91 ], [ -5, %83 ], [ %.us-phi, %.split7.us ], [ %3, %58 ], [ %3, %78 ]
  %94 = getelementptr inbounds i8, ptr %8, i64 352
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 2080
  call void @_raw_spin_lock(ptr noundef %96) #7
  call void @ttm_bo_move_to_lru_tail(ptr noundef %8) #7
  %97 = load ptr, ptr %94, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 2080
  call void @_raw_spin_unlock(ptr noundef %98) #7
  %99 = load ptr, ptr %26, align 8
  call void @ww_mutex_unlock(ptr noundef %99) #7
  br label %100

100:                                              ; preds = %.loopexit, %25, %19, %5
  %101 = phi i32 [ %93, %.loopexit ], [ -5, %19 ], [ -5, %5 ], [ %30, %25 ]
  ret i32 %101
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @ttm_bo_mmap_obj(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 40
  %6 = icmp eq i64 %5, 32
  br i1 %6, label %38, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 376
  %9 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8, i32 1, ptr elementtype(i32) %8) #7, !srcloc !6
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %15, label %11, !prof !5

11:                                               ; preds = %7
  %12 = add i32 %9, 1
  %13 = or i32 %12, %9
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %17, label %15, !prof !7

15:                                               ; preds = %11, %7
  %16 = phi i32 [ 2, %7 ], [ 1, %11 ]
  tail call void @refcount_warn_saturate(ptr noundef %8, i32 noundef %16) #7
  br label %17

17:                                               ; preds = %15, %11
  %18 = getelementptr inbounds i8, ptr %0, i64 120
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store ptr @ttm_bo_vm_ops, ptr %18, align 8
  br label %22

22:                                               ; preds = %21, %17
  %23 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr %1, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 232
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 40
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, %27
  br i1 %30, label %35, label %31

31:                                               ; preds = %22
  %32 = getelementptr inbounds i8, ptr %0, i64 48
  %33 = load ptr, ptr %32, align 8
  tail call void @down_write(ptr noundef %33) #7
  store volatile i32 %27, ptr %28, align 8
  %34 = load ptr, ptr %32, align 8
  tail call void @up_write(ptr noundef %34) #7
  br label %35

35:                                               ; preds = %31, %22
  %36 = load i64, ptr %3, align 8
  %37 = or i64 %36, 67388416
  store i64 %37, ptr %3, align 8
  br label %38

38:                                               ; preds = %35, %2
  %39 = phi i32 [ 0, %35 ], [ -22, %2 ]
  ret i32 %39
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ww_mutex_trylock(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_read(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mmap_lock_do_trace_released(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ww_mutex_lock_interruptible(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ww_mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @dma_resv_test_signaled(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @dma_resv_wait_timeout(ptr noundef, i32 noundef, i1 noundef zeroext, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__free_pages(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ttm_bo_kmap(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ttm_bo_kunmap(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ttm_bo_move_to_lru_tail(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_write(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_write(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 1, i32 2000}
!6 = !{i64 2148806150, i64 2148806189, i64 2148806210, i64 2148806247, i64 2148806270, i64 2148806279}
!7 = !{!"branch_weights", i32 2000, i32 1}
!8 = !{i64 517408, i64 517452, i64 2148004427, i64 2148004448, i64 2148004474, i64 2148004507, i64 2148004541, i64 2148004565}
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = !{!"branch_weights", i32 4001, i32 4000000}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !13, !14}
!16 = !{i32 0, i32 1025}
!17 = !{!"auto-init"}
!18 = !{i64 2155399078, i64 2155398887, i64 2155398939, i64 2155398985, i64 2155399013}
!19 = !{i64 2155399152, i64 2155399181, i64 2155399227, i64 2155399285, i64 2155399339, i64 2155399393, i64 2155399448, i64 2155399479, i64 2155399787, i64 2155399793, i64 2155399840, i64 2155399863, i64 2155399889}
!20 = !{i64 2155400353, i64 2155400164, i64 2155400214, i64 2155400260, i64 2155400288}
!21 = !{i64 2155418143, i64 2155417952, i64 2155418004, i64 2155418050, i64 2155418078}
!22 = !{i64 2155418217, i64 2155418246, i64 2155418292, i64 2155418350, i64 2155418404, i64 2155418458, i64 2155418513, i64 2155418544, i64 2155418852, i64 2155418858, i64 2155418905, i64 2155418928, i64 2155418954}
!23 = !{i64 2155419418, i64 2155419229, i64 2155419279, i64 2155419325, i64 2155419353}
!24 = distinct !{!24, !13, !14}

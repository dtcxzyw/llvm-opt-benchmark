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
define dso_local noundef i32 @ttm_bo_vm_reserve(ptr noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
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
  %2 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %2, i32 2) #7
          to label %4 [label %3], !srcloc !8

3:                                                ; preds = %1
  tail call void @__mmap_lock_do_trace_released(ptr noundef %0, i1 noundef zeroext false) #7
  br label %4

4:                                                ; preds = %3, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 176
  tail call void @up_read(ptr noundef %5) #7
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
  br i1 %14, label %51, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 36
  %19 = icmp eq i32 %18, 4
  br i1 %19, label %20, label %44

20:                                               ; preds = %15
  %21 = and i32 %17, 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %51

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
  %37 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %37, i32 2) #7
          to label %39 [label %38], !srcloc !8

38:                                               ; preds = %33
  tail call void @__mmap_lock_do_trace_released(ptr noundef %36, i1 noundef zeroext false) #7
  br label %39

39:                                               ; preds = %38, %33
  %40 = getelementptr inbounds i8, ptr %36, i64 176
  tail call void @up_read(ptr noundef %40) #7
  %41 = load ptr, ptr %12, align 8
  %42 = tail call i64 @dma_resv_wait_timeout(ptr noundef %41, i32 noundef 0, i1 noundef zeroext true, i64 noundef 9223372036854775807) #7
  %43 = load ptr, ptr %12, align 8
  tail call void @ww_mutex_unlock(ptr noundef %43) #7
  tail call void @ttm_bo_put(ptr noundef %7) #7
  br label %51

44:                                               ; preds = %15
  %45 = load ptr, ptr %12, align 8
  %46 = tail call i64 @dma_resv_wait_timeout(ptr noundef %45, i32 noundef 0, i1 noundef zeroext true, i64 noundef 9223372036854775807) #7
  %47 = icmp slt i64 %46, 0
  br i1 %47, label %48, label %51, !prof !5

48:                                               ; preds = %44
  %49 = icmp eq i64 %46, -512
  %50 = select i1 %49, i32 256, i32 2
  br label %51

51:                                               ; preds = %48, %44, %39, %20, %3
  %52 = phi i32 [ 1024, %39 ], [ %50, %48 ], [ 0, %3 ], [ 1024, %20 ], [ 0, %44 ]
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %155, !prof !7

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %7, i64 384
  %56 = load ptr, ptr %55, align 8
  %57 = tail call i32 @ttm_mem_io_reserve(ptr noundef %9, ptr noundef %56) #7
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %155, !prof !7

59:                                               ; preds = %54
  %60 = load i64, ptr %5, align 8
  %61 = sub i64 %11, %60
  %62 = lshr i64 %61, 12
  %63 = getelementptr inbounds i8, ptr %5, i64 128
  %64 = load i64, ptr %63, align 8
  %65 = add i64 %62, %64
  %66 = getelementptr inbounds i8, ptr %7, i64 40
  %67 = load i64, ptr %66, align 8
  %68 = sub i64 %65, %67
  %69 = getelementptr inbounds i8, ptr %5, i64 8
  %70 = load i64, ptr %69, align 8
  %71 = sub i64 %70, %60
  %72 = lshr i64 %71, 12
  %73 = sub i64 %64, %67
  %74 = add i64 %73, %72
  %75 = getelementptr inbounds i8, ptr %7, i64 216
  %76 = load i64, ptr %75, align 8
  %77 = add i64 %76, 4095
  %78 = lshr i64 %77, 12
  %79 = icmp ult i64 %68, %78
  br i1 %79, label %80, label %155, !prof !7

80:                                               ; preds = %59
  %81 = load ptr, ptr %55, align 8
  %82 = tail call i64 @ttm_io_prot(ptr noundef %7, ptr noundef %81, i64 %1) #7
  %83 = load ptr, ptr %55, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 40
  %85 = load i8, ptr %84, align 8, !range !9, !noundef !10
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %87, label %101

87:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #7
  store i8 1, ptr %4, align 8
  %88 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 0, ptr %88, align 1
  %89 = getelementptr inbounds i8, ptr %4, i64 2
  store i8 0, ptr %89, align 2
  %90 = getelementptr inbounds i8, ptr %4, i64 3
  store i8 0, ptr %90, align 1
  %91 = getelementptr inbounds i8, ptr %4, i64 4
  store i8 1, ptr %91, align 4
  %92 = getelementptr inbounds i8, ptr %4, i64 5
  %93 = getelementptr inbounds i8, ptr %7, i64 392
  call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(19) %92, i8 0, i64 19, i1 false)
  %94 = load ptr, ptr %93, align 8
  %95 = call i32 @ttm_tt_populate(ptr noundef %9, ptr noundef %94, ptr noundef nonnull %4) #7
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %99, label %97

97:                                               ; preds = %87
  switch i32 %95, label %98 [
    i32 -4, label %99
    i32 -11, label %99
    i32 -512, label %99
  ]

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98, %97, %97, %97, %87
  %100 = phi i32 [ 2, %98 ], [ 256, %97 ], [ 256, %97 ], [ 256, %97 ], [ undef, %87 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #7
  br i1 %96, label %101, label %155

101:                                              ; preds = %99, %80
  %102 = phi ptr [ %94, %99 ], [ null, %80 ]
  %103 = icmp eq i64 %2, 0
  br i1 %103, label %155, label %104

104:                                              ; preds = %148, %101
  %105 = phi i64 [ %149, %148 ], [ %11, %101 ]
  %106 = phi i32 [ %139, %148 ], [ 0, %101 ]
  %107 = phi i64 [ %150, %148 ], [ 0, %101 ]
  %108 = phi i64 [ %146, %148 ], [ %68, %101 ]
  %109 = load ptr, ptr %55, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 40
  %111 = load i8, ptr %110, align 8, !range !9, !noundef !10
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %127, label %113

113:                                              ; preds = %104
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 16
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 88
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %122, label %120

120:                                              ; preds = %113
  %121 = call i64 %118(ptr noundef %7, i64 noundef %108) #7
  br label %137

122:                                              ; preds = %113
  %123 = getelementptr inbounds i8, ptr %109, i64 32
  %124 = load i64, ptr %123, align 8
  %125 = lshr i64 %124, 12
  %126 = add i64 %125, %108
  br label %137

127:                                              ; preds = %104
  %128 = load ptr, ptr %102, align 8
  %129 = getelementptr ptr, ptr %128, i64 %108
  %130 = load ptr, ptr %129, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %152, label %132, !prof !11

132:                                              ; preds = %127
  %133 = load i64, ptr @vmemmap_base, align 8
  %134 = ptrtoint ptr %130 to i64
  %135 = sub i64 %134, %133
  %136 = ashr exact i64 %135, 6
  br label %137

137:                                              ; preds = %132, %122, %120
  %138 = phi i64 [ %136, %132 ], [ %121, %120 ], [ %126, %122 ]
  %139 = call i32 @vmf_insert_pfn_prot(ptr noundef %5, i64 noundef %105, i64 noundef %138, i64 %82) #7
  %140 = and i32 %139, 2163
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %145, label %142, !prof !7

142:                                              ; preds = %137
  %143 = icmp eq i64 %107, 0
  %144 = select i1 %143, i32 256, i32 %139
  br label %155

145:                                              ; preds = %137
  %146 = add i64 %108, 1
  %147 = icmp ult i64 %146, %74
  br i1 %147, label %148, label %155, !prof !7

148:                                              ; preds = %145
  %149 = add i64 %105, 4096
  %150 = add nuw i64 %107, 1
  %151 = icmp eq i64 %150, %2
  br i1 %151, label %155, label %104, !llvm.loop !12

152:                                              ; preds = %127
  %153 = icmp eq i64 %107, 0
  %154 = select i1 %153, i32 1, i32 %106
  br label %155

155:                                              ; preds = %152, %148, %145, %142, %101, %99, %59, %54, %51
  %156 = phi i32 [ %100, %99 ], [ %52, %51 ], [ 2, %54 ], [ 2, %59 ], [ %144, %142 ], [ %154, %152 ], [ 0, %101 ], [ %139, %148 ], [ %139, %145 ]
  ret i32 %156
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ttm_mem_io_reserve(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ttm_io_prot(ptr noundef, ptr noundef, i64) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
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
  br i1 %9, label %28, label %10

10:                                               ; preds = %2
  %11 = tail call i32 @__drmm_add_action_or_reset(ptr noundef %7, ptr noundef nonnull @ttm_bo_release_dummy_page, ptr noundef nonnull %8, ptr noundef nonnull @.str) #7
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %28

13:                                               ; preds = %10
  %14 = load i64, ptr @vmemmap_base, align 8
  %15 = ptrtoint ptr %8 to i64
  %16 = sub i64 %15, %14
  %17 = ashr exact i64 %16, 6
  %18 = load i64, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = icmp ult i64 %18, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %22, %13
  %23 = phi i64 [ %25, %22 ], [ %18, %13 ]
  %24 = tail call i32 @vmf_insert_pfn_prot(ptr noundef %3, i64 noundef %23, i64 noundef %17, i64 %1) #7
  %25 = add i64 %23, 4096
  %26 = load i64, ptr %19, align 8
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %22, label %28, !llvm.loop !15

28:                                               ; preds = %22, %13, %10, %2
  %29 = phi i32 [ 1, %2 ], [ 1, %10 ], [ 256, %13 ], [ %24, %22 ]
  ret i32 %29
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
  store i32 0, ptr %2, align 4, !annotation !16
  %8 = tail call i32 @ttm_bo_vm_reserve(ptr noundef %5, ptr noundef %0), !range !17
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %54

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %3, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = call zeroext i1 @drm_dev_enter(ptr noundef %7, ptr noundef nonnull %2) #7
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = call i32 @ttm_bo_vm_fault_reserved(ptr noundef %0, i64 %12, i64 noundef 16)
  %16 = load i32, ptr %2, align 4
  call void @drm_dev_exit(i32 noundef %16) #7
  br label %43

17:                                               ; preds = %10
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 144
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @alloc_pages(i32 noundef 3520, i32 noundef 0) #7
  %24 = icmp eq ptr %23, null
  br i1 %24, label %43, label %25

25:                                               ; preds = %17
  %26 = call i32 @__drmm_add_action_or_reset(ptr noundef %22, ptr noundef nonnull @ttm_bo_release_dummy_page, ptr noundef nonnull %23, ptr noundef nonnull @.str) #7
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %43

28:                                               ; preds = %25
  %29 = load i64, ptr @vmemmap_base, align 8
  %30 = ptrtoint ptr %23 to i64
  %31 = sub i64 %30, %29
  %32 = ashr exact i64 %31, 6
  %33 = load i64, ptr %18, align 8
  %34 = getelementptr inbounds i8, ptr %18, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = icmp ult i64 %33, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %37, %28
  %38 = phi i64 [ %40, %37 ], [ %33, %28 ]
  %39 = call i32 @vmf_insert_pfn_prot(ptr noundef %18, i64 noundef %38, i64 noundef %32, i64 %12) #7
  %40 = add i64 %38, 4096
  %41 = load i64, ptr %34, align 8
  %42 = icmp ult i64 %40, %41
  br i1 %42, label %37, label %43, !llvm.loop !15

43:                                               ; preds = %37, %28, %25, %17, %14
  %44 = phi i32 [ %15, %14 ], [ 1, %17 ], [ 1, %25 ], [ 256, %28 ], [ %39, %37 ]
  %45 = icmp eq i32 %44, 1024
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %0, i64 40
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, 8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %46, %43
  %52 = getelementptr inbounds i8, ptr %5, i64 248
  %53 = load ptr, ptr %52, align 8
  call void @ww_mutex_unlock(ptr noundef %53) #7
  br label %54

54:                                               ; preds = %51, %46, %1
  %55 = phi i32 [ %44, %51 ], [ %8, %1 ], [ 1024, %46 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #7
  ret i32 %55
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
  br i1 %18, label %93, label %19

19:                                               ; preds = %5
  %20 = zext nneg i32 %3 to i64
  %21 = add i64 %17, %20
  %22 = getelementptr inbounds i8, ptr %8, i64 216
  %23 = load i64, ptr %22, align 8
  %24 = icmp ugt i64 %21, %23
  br i1 %24, label %93, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %8, i64 248
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 @ww_mutex_lock_interruptible(ptr noundef %27, ptr noundef null) #7
  %29 = icmp eq i32 %28, -4
  %30 = select i1 %29, i32 -512, i32 %28
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %93

32:                                               ; preds = %25
  %33 = getelementptr inbounds i8, ptr %8, i64 384
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 16
  %36 = load i32, ptr %35, align 8
  %37 = icmp ult i32 %36, 2
  br i1 %37, label %38, label %75

38:                                               ; preds = %32
  %39 = lshr i64 %17, 12
  %40 = and i64 %10, 4095
  %41 = getelementptr inbounds i8, ptr %6, i64 16
  %42 = icmp eq i32 %4, 0
  br label %43

43:                                               ; preds = %73, %38
  %44 = phi i64 [ %20, %38 ], [ %68, %73 ]
  %45 = phi i64 [ %39, %38 ], [ %69, %73 ]
  %46 = phi ptr [ %2, %38 ], [ %70, %73 ]
  %47 = phi i64 [ %40, %38 ], [ %71, %73 ]
  %48 = phi i32 [ undef, %38 ], [ %72, %73 ]
  %49 = sub nuw nsw i64 4096, %47
  %50 = call i64 @llvm.umin.i64(i64 %44, i64 %49)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false), !annotation !16
  %51 = call i32 @ttm_bo_kmap(ptr noundef %8, i64 noundef %45, i64 noundef 1, ptr noundef nonnull %6) #7
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %67

53:                                               ; preds = %43
  %54 = load i32, ptr %41, align 8
  %55 = and i32 %54, 128
  %56 = icmp eq i32 %55, 0
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr i8, ptr %57, i64 %47
  br i1 %56, label %60, label %59, !prof !7

59:                                               ; preds = %53
  call void asm sideeffect "417: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 417b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 417) #7, !srcloc !21
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 392, i32 2307, i64 12) #7, !srcloc !22
  call void asm sideeffect "418: nop\0A\09.pushsection .discard.instr_end\0A\09.long 418b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 418) #7, !srcloc !23
  br label %60

60:                                               ; preds = %59, %53
  br i1 %42, label %62, label %61

61:                                               ; preds = %60
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 %46, i64 %50, i1 false)
  br label %63

62:                                               ; preds = %60
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %58, i64 %50, i1 false)
  br label %63

63:                                               ; preds = %62, %61
  call void @ttm_bo_kunmap(ptr noundef nonnull %6) #7
  %64 = add i64 %45, 1
  %65 = getelementptr i8, ptr %46, i64 %50
  %66 = sub i64 %44, %50
  br label %67

67:                                               ; preds = %63, %43
  %68 = phi i64 [ %66, %63 ], [ %44, %43 ]
  %69 = phi i64 [ %64, %63 ], [ %45, %43 ]
  %70 = phi ptr [ %65, %63 ], [ %46, %43 ]
  %71 = phi i64 [ 0, %63 ], [ %47, %43 ]
  %72 = phi i32 [ %48, %63 ], [ %51, %43 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #7
  br i1 %52, label %73, label %85

73:                                               ; preds = %67
  %74 = icmp eq i64 %68, 0
  br i1 %74, label %85, label %43, !llvm.loop !24

75:                                               ; preds = %32
  %76 = getelementptr inbounds i8, ptr %8, i64 352
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 96
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %85, label %83

83:                                               ; preds = %75
  %84 = tail call i32 %81(ptr noundef %8, i64 noundef %17, ptr noundef %2, i32 noundef %3, i32 noundef %4) #7
  br label %85

85:                                               ; preds = %83, %75, %73, %67
  %86 = phi i32 [ %84, %83 ], [ -5, %75 ], [ %72, %67 ], [ %3, %73 ]
  %87 = getelementptr inbounds i8, ptr %8, i64 352
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 2080
  call void @_raw_spin_lock(ptr noundef %89) #7
  call void @ttm_bo_move_to_lru_tail(ptr noundef %8) #7
  %90 = load ptr, ptr %87, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 2080
  call void @_raw_spin_unlock(ptr noundef %91) #7
  %92 = load ptr, ptr %26, align 8
  call void @ww_mutex_unlock(ptr noundef %92) #7
  br label %93

93:                                               ; preds = %85, %25, %19, %5
  %94 = phi i32 [ %86, %85 ], [ -5, %19 ], [ -5, %5 ], [ %30, %25 ]
  ret i32 %94
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @ttm_bo_mmap_obj(ptr noundef %0, ptr noundef %1) #0 align 16 {
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!16 = !{!"auto-init"}
!17 = !{i32 0, i32 1025}
!18 = !{i64 2155399078, i64 2155398887, i64 2155398939, i64 2155398985, i64 2155399013}
!19 = !{i64 2155399152, i64 2155399181, i64 2155399227, i64 2155399285, i64 2155399339, i64 2155399393, i64 2155399448, i64 2155399479, i64 2155399787, i64 2155399793, i64 2155399840, i64 2155399863, i64 2155399889}
!20 = !{i64 2155400353, i64 2155400164, i64 2155400214, i64 2155400260, i64 2155400288}
!21 = !{i64 2155418143, i64 2155417952, i64 2155418004, i64 2155418050, i64 2155418078}
!22 = !{i64 2155418217, i64 2155418246, i64 2155418292, i64 2155418350, i64 2155418404, i64 2155418458, i64 2155418513, i64 2155418544, i64 2155418852, i64 2155418858, i64 2155418905, i64 2155418928, i64 2155418954}
!23 = !{i64 2155419418, i64 2155419229, i64 2155419279, i64 2155419325, i64 2155419353}
!24 = distinct !{!24, !13, !14}

; ModuleID = 'bench/linux/original/dma-fence-unwrap.ll'
source_filename = "bench/linux/original/dma-fence-unwrap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dma_fence_unwrap_first: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad dma_fence_unwrap_first ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dma_fence_unwrap_next: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad dma_fence_unwrap_next ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___dma_fence_unwrap_merge: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __dma_fence_unwrap_merge ; .previous"

%struct.dma_fence_ops = type { i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.dma_fence_unwrap = type { ptr, ptr, i32 }

@__UNIQUE_ID___addressable_dma_fence_unwrap_first261 = internal global ptr @dma_fence_unwrap_first, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dma_fence_unwrap_next262 = internal global ptr @dma_fence_unwrap_next, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___dma_fence_unwrap_merge263 = internal global ptr @__dma_fence_unwrap_merge, section ".discard.addressable", align 8
@dma_fence_chain_ops = external dso_local constant %struct.dma_fence_ops, align 8
@.str = private unnamed_addr constant [26 x i8] c"include/linux/dma-fence.h\00", align 1
@llvm.compiler.used = appending global [3 x ptr] [ptr @__UNIQUE_ID___addressable___dma_fence_unwrap_merge263, ptr @__UNIQUE_ID___addressable_dma_fence_unwrap_first261, ptr @__UNIQUE_ID___addressable_dma_fence_unwrap_next262], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @dma_fence_unwrap_first(ptr noundef %0, ptr nocapture noundef writeonly %1) #0 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %18, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %5, i32 1, ptr elementtype(i32) %5) #4, !srcloc !5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %12, label %8, !prof !6

8:                                                ; preds = %4
  %9 = add i32 %6, 1
  %10 = or i32 %9, %6
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %14, label %12, !prof !7

12:                                               ; preds = %8, %4
  %13 = phi i32 [ 2, %4 ], [ 1, %8 ]
  tail call void @refcount_warn_saturate(ptr noundef %5, i32 noundef %13) #4
  br label %14

14:                                               ; preds = %12, %8
  store ptr %0, ptr %1, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, @dma_fence_chain_ops
  br i1 %17, label %19, label %.thread

18:                                               ; preds = %2
  store ptr null, ptr %1, align 8
  br label %.thread

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %0, i64 80
  %21 = load ptr, ptr %20, align 8
  br label %.thread

.thread:                                          ; preds = %18, %14, %19
  %22 = phi ptr [ %21, %19 ], [ %0, %14 ], [ null, %18 ]
  %23 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  store i32 0, ptr %24, align 8
  %25 = tail call ptr @dma_fence_array_first(ptr noundef %22) #4
  ret ptr %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @dma_fence_unwrap_next(ptr nocapture noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @dma_fence_array_next(ptr noundef %6, i32 noundef %4) #4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %22

9:                                                ; preds = %1
  %10 = load ptr, ptr %0, align 8
  %11 = tail call ptr @dma_fence_chain_walk(ptr noundef %10) #4
  store ptr %11, ptr %0, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, @dma_fence_chain_ops
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %11, i64 80
  %19 = load ptr, ptr %18, align 8
  br label %.thread

.thread:                                          ; preds = %13, %9, %17
  %20 = phi ptr [ %19, %17 ], [ null, %9 ], [ %11, %13 ]
  store ptr %20, ptr %5, align 8
  store i32 0, ptr %2, align 8
  %21 = tail call ptr @dma_fence_array_first(ptr noundef %20) #4
  br label %22

22:                                               ; preds = %.thread, %1
  %23 = phi ptr [ %21, %.thread ], [ %7, %1 ]
  ret ptr %23
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dma_fence_array_next(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dma_fence_chain_walk(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @__dma_fence_unwrap_merge(i32 noundef %0, ptr nocapture noundef %1, ptr nocapture noundef %2) #0 align 16 {
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %.thread45, label %5

5:                                                ; preds = %3
  %6 = zext i32 %0 to i64
  br label %7

7:                                                ; preds = %.loopexit76, %5
  %8 = phi i64 [ 0, %5 ], [ %100, %.loopexit76 ]
  %9 = phi i64 [ 0, %5 ], [ %99, %.loopexit76 ]
  %10 = phi i64 [ 0, %5 ], [ %98, %.loopexit76 ]
  %11 = getelementptr ptr, ptr %1, i64 %8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr %struct.dma_fence_unwrap, ptr %2, i64 %8
  %14 = icmp eq ptr %12, null
  br i1 %14, label %29, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds i8, ptr %12, i64 56
  %17 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %16, i32 1, ptr elementtype(i32) %16) #4, !srcloc !5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %23, label %19, !prof !6

19:                                               ; preds = %15
  %20 = add i32 %17, 1
  %21 = or i32 %20, %17
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %25, label %23, !prof !7

23:                                               ; preds = %19, %15
  %24 = phi i32 [ 2, %15 ], [ 1, %19 ]
  tail call void @refcount_warn_saturate(ptr noundef %16, i32 noundef %24) #4
  br label %25

25:                                               ; preds = %23, %19
  store ptr %12, ptr %13, align 8
  %26 = getelementptr inbounds i8, ptr %12, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, @dma_fence_chain_ops
  br i1 %28, label %30, label %.thread

29:                                               ; preds = %7
  store ptr null, ptr %13, align 8
  br label %.thread

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %12, i64 80
  %32 = load ptr, ptr %31, align 8
  br label %.thread

.thread:                                          ; preds = %29, %25, %30
  %33 = phi ptr [ %32, %30 ], [ %12, %25 ], [ null, %29 ]
  %34 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %13, i64 16
  store i32 0, ptr %35, align 8
  %36 = tail call ptr @dma_fence_array_first(ptr noundef %33) #4
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.loopexit76, label %.preheader75

.preheader75:                                     ; preds = %.thread, %95
  %38 = phi i64 [ %76, %95 ], [ %9, %.thread ]
  %39 = phi i64 [ %75, %95 ], [ %10, %.thread ]
  %40 = phi ptr [ %96, %95 ], [ %36, %.thread ]
  %41 = getelementptr inbounds i8, ptr %40, i64 48
  %42 = load volatile i64, ptr %41, align 8
  %43 = and i64 %42, 1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %57

45:                                               ; preds = %.preheader75
  %46 = getelementptr inbounds i8, ptr %40, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %55, label %51

51:                                               ; preds = %45
  %52 = tail call zeroext i1 %49(ptr noundef nonnull %40) #4
  br i1 %52, label %53, label %55

53:                                               ; preds = %51
  %54 = tail call i32 @dma_fence_signal(ptr noundef nonnull %40) #4
  br label %57

55:                                               ; preds = %51, %45
  %56 = add i64 %38, 1
  br label %74

57:                                               ; preds = %53, %.preheader75
  %58 = load volatile i64, ptr %41, align 8
  %59 = and i64 %58, 1
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %64, label %.preheader74, !prof !6

.preheader74:                                     ; preds = %57
  %61 = load volatile i64, ptr %41, align 8
  %62 = and i64 %61, 2
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %.lr.ph, label %._crit_edge

64:                                               ; preds = %57
  tail call void asm sideeffect "93: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 93b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 93) #4, !srcloc !8
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 597, i32 2305, i64 12) #4, !srcloc !9
  tail call void asm sideeffect "94: nop\0A\09.pushsection .discard.instr_end\0A\09.long 94b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 94) #4, !srcloc !10
  %65 = tail call i64 @ktime_get() #4
  br label %71

.lr.ph:                                           ; preds = %.preheader74, %.lr.ph
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !11
  %66 = load volatile i64, ptr %41, align 8
  %67 = and i64 %66, 2
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %.lr.ph, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %.preheader74
  %69 = getelementptr inbounds i8, ptr %40, i64 16
  %70 = load i64, ptr %69, align 8
  br label %71

71:                                               ; preds = %._crit_edge, %64
  %72 = phi i64 [ %65, %64 ], [ %70, %._crit_edge ]
  %73 = tail call i64 @llvm.smax.i64(i64 %72, i64 %39)
  br label %74

74:                                               ; preds = %71, %55
  %75 = phi i64 [ %73, %71 ], [ %39, %55 ]
  %76 = phi i64 [ %38, %71 ], [ %56, %55 ]
  %77 = load i32, ptr %35, align 8
  %78 = add i32 %77, 1
  store i32 %78, ptr %35, align 8
  %79 = load ptr, ptr %34, align 8
  %80 = tail call ptr @dma_fence_array_next(ptr noundef %79, i32 noundef %78) #4
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %95

82:                                               ; preds = %74
  %83 = load ptr, ptr %13, align 8
  %84 = tail call ptr @dma_fence_chain_walk(ptr noundef %83) #4
  store ptr %84, ptr %13, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %.thread44, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds i8, ptr %84, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, @dma_fence_chain_ops
  br i1 %89, label %90, label %.thread44

90:                                               ; preds = %86
  %91 = getelementptr inbounds i8, ptr %84, i64 80
  %92 = load ptr, ptr %91, align 8
  br label %.thread44

.thread44:                                        ; preds = %86, %82, %90
  %93 = phi ptr [ %92, %90 ], [ null, %82 ], [ %84, %86 ]
  store ptr %93, ptr %34, align 8
  store i32 0, ptr %35, align 8
  %94 = tail call ptr @dma_fence_array_first(ptr noundef %93) #4
  br label %95

95:                                               ; preds = %.thread44, %74
  %96 = phi ptr [ %94, %.thread44 ], [ %80, %74 ]
  %97 = icmp eq ptr %96, null
  br i1 %97, label %.loopexit76, label %.preheader75, !llvm.loop !15

.loopexit76:                                      ; preds = %95, %.thread
  %98 = phi i64 [ %10, %.thread ], [ %75, %95 ]
  %99 = phi i64 [ %9, %.thread ], [ %76, %95 ]
  %100 = add nuw nsw i64 %8, 1
  %101 = icmp eq i64 %100, %6
  br i1 %101, label %102, label %7, !llvm.loop !16

102:                                              ; preds = %.loopexit76
  %103 = icmp eq i64 %99, 0
  br i1 %103, label %.thread45, label %106

.thread45:                                        ; preds = %3, %102
  %104 = phi i64 [ %98, %102 ], [ 0, %3 ]
  %105 = tail call ptr @dma_fence_allocate_private_stub(i64 noundef %104) #4
  br label %.thread46

106:                                              ; preds = %102
  %107 = icmp ugt i64 %99, 2305843009213693951
  br i1 %107, label %.thread46, label %108, !prof !6

108:                                              ; preds = %106
  %109 = shl nuw i64 %99, 3
  %110 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %109, i32 noundef 3264) #5
  %111 = icmp eq ptr %110, null
  br i1 %111, label %.thread46, label %.preheader122

.preheader122:                                    ; preds = %108, %.thread49
  %112 = phi i64 [ %139, %.thread49 ], [ 0, %108 ]
  %113 = getelementptr ptr, ptr %1, i64 %112
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr %struct.dma_fence_unwrap, ptr %2, i64 %112
  %116 = icmp eq ptr %114, null
  br i1 %116, label %131, label %117

117:                                              ; preds = %.preheader122
  %118 = getelementptr inbounds i8, ptr %114, i64 56
  %119 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %118, i32 1, ptr elementtype(i32) %118) #4, !srcloc !5
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %125, label %121, !prof !6

121:                                              ; preds = %117
  %122 = add i32 %119, 1
  %123 = or i32 %122, %119
  %124 = icmp sgt i32 %123, -1
  br i1 %124, label %127, label %125, !prof !7

125:                                              ; preds = %121, %117
  %126 = phi i32 [ 2, %117 ], [ 1, %121 ]
  tail call void @refcount_warn_saturate(ptr noundef %118, i32 noundef %126) #4
  br label %127

127:                                              ; preds = %125, %121
  store ptr %114, ptr %115, align 8
  %128 = getelementptr inbounds i8, ptr %114, i64 8
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %129, @dma_fence_chain_ops
  br i1 %130, label %132, label %.thread49

131:                                              ; preds = %.preheader122
  store ptr null, ptr %115, align 8
  br label %.thread49

132:                                              ; preds = %127
  %133 = getelementptr inbounds i8, ptr %114, i64 80
  %134 = load ptr, ptr %133, align 8
  br label %.thread49

.thread49:                                        ; preds = %131, %127, %132
  %135 = phi ptr [ %134, %132 ], [ %114, %127 ], [ null, %131 ]
  %136 = getelementptr inbounds i8, ptr %115, i64 8
  store ptr %135, ptr %136, align 8
  %137 = getelementptr inbounds i8, ptr %115, i64 16
  store i32 0, ptr %137, align 8
  %138 = tail call ptr @dma_fence_array_first(ptr noundef %135) #4
  store ptr %138, ptr %113, align 8
  %139 = add nuw nsw i64 %112, 1
  %140 = icmp eq i64 %139, %6
  br i1 %140, label %.preheader, label %.preheader122, !llvm.loop !17

.preheader:                                       ; preds = %.thread49, %303
  %141 = phi i64 [ %279, %303 ], [ 0, %.thread49 ]
  br label %.outer

.thread54.loopexit142.split.loop.exit165:         ; preds = %split.thread
  %142 = trunc i64 %152 to i32
  br label %.thread54

.thread54.loopexit142.split.loop.exit169:         ; preds = %201
  %143 = trunc i64 %152 to i32
  br label %.thread54

.thread54:                                        ; preds = %.thread54.loopexit142.split.loop.exit165, %.thread54.loopexit142.split.loop.exit169, %207, %split, %151, %196
  %.ph = phi ptr [ %153, %196 ], [ %.pr105, %.thread54.loopexit142.split.loop.exit165 ], [ %.pr105, %.thread54.loopexit142.split.loop.exit169 ], [ %153, %207 ], [ %153, %split ], [ %153, %151 ]
  %.ph62 = phi i32 [ %.ph140, %196 ], [ %142, %.thread54.loopexit142.split.loop.exit165 ], [ %143, %.thread54.loopexit142.split.loop.exit169 ], [ %.ph140, %207 ], [ %.ph140, %split ], [ %.ph140, %151 ]
  %144 = add nuw nsw i64 %152, 1
  %145 = icmp eq i64 %144, %6
  br i1 %145, label %266, label %.outer, !llvm.loop !18

.outer:                                           ; preds = %.preheader, %.thread54
  %.ph139 = phi i64 [ 0, %.preheader ], [ %144, %.thread54 ]
  %.ph140 = phi i32 [ 0, %.preheader ], [ %.ph62, %.thread54 ]
  %.ph141 = phi ptr [ null, %.preheader ], [ %.ph, %.thread54 ]
  %146 = zext i32 %.ph140 to i64
  %147 = getelementptr %struct.dma_fence_unwrap, ptr %2, i64 %146
  %148 = getelementptr inbounds i8, ptr %147, i64 16
  %149 = getelementptr inbounds i8, ptr %147, i64 8
  %150 = getelementptr ptr, ptr %1, i64 %146
  br label %151

151:                                              ; preds = %.backedge, %.outer
  %152 = phi i64 [ %.ph139, %.outer ], [ 0, %.backedge ]
  %153 = phi ptr [ %.ph141, %.outer ], [ null, %.backedge ]
  %154 = getelementptr ptr, ptr %1, i64 %152
  %155 = load ptr, ptr %154, align 8
  %156 = icmp eq ptr %155, null
  br i1 %156, label %.thread54, label %157

157:                                              ; preds = %151
  %158 = getelementptr %struct.dma_fence_unwrap, ptr %2, i64 %152
  %159 = getelementptr inbounds i8, ptr %158, i64 16
  %160 = getelementptr inbounds i8, ptr %158, i64 8
  br label %161

161:                                              ; preds = %196, %157
  %162 = phi ptr [ %155, %157 ], [ %197, %196 ]
  %163 = getelementptr inbounds i8, ptr %162, i64 48
  %164 = load volatile i64, ptr %163, align 8
  %165 = and i64 %164, 1
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %177

167:                                              ; preds = %161
  %168 = getelementptr inbounds i8, ptr %162, i64 8
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 32
  %171 = load ptr, ptr %170, align 8
  %172 = icmp eq ptr %171, null
  br i1 %172, label %split.thread, label %173

173:                                              ; preds = %167
  %174 = tail call zeroext i1 %171(ptr noundef nonnull %162) #4
  br i1 %174, label %175, label %split

175:                                              ; preds = %173
  %176 = tail call i32 @dma_fence_signal(ptr noundef nonnull %162) #4
  br label %177

177:                                              ; preds = %175, %161
  %178 = load i32, ptr %159, align 8
  %179 = add i32 %178, 1
  store i32 %179, ptr %159, align 8
  %180 = load ptr, ptr %160, align 8
  %181 = tail call ptr @dma_fence_array_next(ptr noundef %180, i32 noundef %179) #4
  %182 = icmp eq ptr %181, null
  br i1 %182, label %183, label %196

183:                                              ; preds = %177
  %184 = load ptr, ptr %158, align 8
  %185 = tail call ptr @dma_fence_chain_walk(ptr noundef %184) #4
  store ptr %185, ptr %158, align 8
  %186 = icmp eq ptr %185, null
  br i1 %186, label %.thread52, label %187

187:                                              ; preds = %183
  %188 = getelementptr inbounds i8, ptr %185, i64 8
  %189 = load ptr, ptr %188, align 8
  %190 = icmp eq ptr %189, @dma_fence_chain_ops
  br i1 %190, label %191, label %.thread52

191:                                              ; preds = %187
  %192 = getelementptr inbounds i8, ptr %185, i64 80
  %193 = load ptr, ptr %192, align 8
  br label %.thread52

.thread52:                                        ; preds = %187, %183, %191
  %194 = phi ptr [ %193, %191 ], [ null, %183 ], [ %185, %187 ]
  store ptr %194, ptr %160, align 8
  store i32 0, ptr %159, align 8
  %195 = tail call ptr @dma_fence_array_first(ptr noundef %194) #4
  br label %196

196:                                              ; preds = %.thread52, %177
  %197 = phi ptr [ %195, %.thread52 ], [ %181, %177 ]
  store ptr %197, ptr %154, align 8
  %198 = icmp eq ptr %197, null
  br i1 %198, label %.thread54, label %161, !llvm.loop !19

split:                                            ; preds = %173
  %.pr.pre = load ptr, ptr %154, align 8
  %199 = icmp eq ptr %.pr.pre, null
  br i1 %199, label %.thread54, label %split.thread

split.thread:                                     ; preds = %167, %split
  %.pr105 = phi ptr [ %.pr.pre, %split ], [ %162, %167 ]
  %200 = icmp eq ptr %153, null
  br i1 %200, label %.thread54.loopexit142.split.loop.exit165, label %201

201:                                              ; preds = %split.thread
  %202 = getelementptr inbounds i8, ptr %153, i64 32
  %203 = load i64, ptr %202, align 8
  %204 = getelementptr inbounds i8, ptr %.pr105, i64 32
  %205 = load i64, ptr %204, align 8
  %206 = icmp ugt i64 %203, %205
  br i1 %206, label %.thread54.loopexit142.split.loop.exit169, label %207

207:                                              ; preds = %201
  %208 = icmp ult i64 %203, %205
  br i1 %208, label %.thread54, label %209

209:                                              ; preds = %207
  %210 = getelementptr inbounds i8, ptr %153, i64 40
  %211 = load i64, ptr %210, align 8
  %212 = getelementptr inbounds i8, ptr %.pr105, i64 40
  %213 = load i64, ptr %212, align 8
  %214 = getelementptr inbounds i8, ptr %153, i64 8
  %215 = load ptr, ptr %214, align 8
  %216 = load i8, ptr %215, align 8, !range !20, !noundef !21
  %217 = icmp eq i8 %216, 0
  %218 = icmp ugt i64 %211, %213
  %219 = trunc i64 %211 to i32
  %220 = trunc i64 %213 to i32
  %221 = sub i32 %219, %220
  %222 = icmp sgt i32 %221, 0
  %223 = select i1 %217, i1 %222, i1 %218
  br i1 %223, label %224, label %245

224:                                              ; preds = %209
  %225 = load i32, ptr %159, align 8
  %226 = add i32 %225, 1
  store i32 %226, ptr %159, align 8
  %227 = load ptr, ptr %160, align 8
  %228 = tail call ptr @dma_fence_array_next(ptr noundef %227, i32 noundef %226) #4
  %229 = icmp eq ptr %228, null
  br i1 %229, label %230, label %243

230:                                              ; preds = %224
  %231 = load ptr, ptr %158, align 8
  %232 = tail call ptr @dma_fence_chain_walk(ptr noundef %231) #4
  store ptr %232, ptr %158, align 8
  %233 = icmp eq ptr %232, null
  br i1 %233, label %.thread57, label %234

234:                                              ; preds = %230
  %235 = getelementptr inbounds i8, ptr %232, i64 8
  %236 = load ptr, ptr %235, align 8
  %237 = icmp eq ptr %236, @dma_fence_chain_ops
  br i1 %237, label %238, label %.thread57

238:                                              ; preds = %234
  %239 = getelementptr inbounds i8, ptr %232, i64 80
  %240 = load ptr, ptr %239, align 8
  br label %.thread57

.thread57:                                        ; preds = %234, %230, %238
  %241 = phi ptr [ %240, %238 ], [ null, %230 ], [ %232, %234 ]
  store ptr %241, ptr %160, align 8
  store i32 0, ptr %159, align 8
  %242 = tail call ptr @dma_fence_array_first(ptr noundef %241) #4
  br label %243

243:                                              ; preds = %.thread57, %224
  %244 = phi ptr [ %242, %.thread57 ], [ %228, %224 ]
  store ptr %244, ptr %154, align 8
  br label %.backedge

245:                                              ; preds = %209
  %246 = load i32, ptr %148, align 8
  %247 = add i32 %246, 1
  store i32 %247, ptr %148, align 8
  %248 = load ptr, ptr %149, align 8
  %249 = tail call ptr @dma_fence_array_next(ptr noundef %248, i32 noundef %247) #4
  %250 = icmp eq ptr %249, null
  br i1 %250, label %251, label %264

251:                                              ; preds = %245
  %252 = load ptr, ptr %147, align 8
  %253 = tail call ptr @dma_fence_chain_walk(ptr noundef %252) #4
  store ptr %253, ptr %147, align 8
  %254 = icmp eq ptr %253, null
  br i1 %254, label %.thread60, label %255

255:                                              ; preds = %251
  %256 = getelementptr inbounds i8, ptr %253, i64 8
  %257 = load ptr, ptr %256, align 8
  %258 = icmp eq ptr %257, @dma_fence_chain_ops
  br i1 %258, label %259, label %.thread60

259:                                              ; preds = %255
  %260 = getelementptr inbounds i8, ptr %253, i64 80
  %261 = load ptr, ptr %260, align 8
  br label %.thread60

.thread60:                                        ; preds = %255, %251, %259
  %262 = phi ptr [ %261, %259 ], [ null, %251 ], [ %253, %255 ]
  store ptr %262, ptr %149, align 8
  store i32 0, ptr %148, align 8
  %263 = tail call ptr @dma_fence_array_first(ptr noundef %262) #4
  br label %264

264:                                              ; preds = %.thread60, %245
  %265 = phi ptr [ %263, %.thread60 ], [ %249, %245 ]
  store ptr %265, ptr %150, align 8
  br label %.backedge

.backedge:                                        ; preds = %264, %243
  br label %151

266:                                              ; preds = %.thread54
  %267 = icmp eq ptr %.ph, null
  br i1 %267, label %.thread66, label %268

268:                                              ; preds = %266
  %269 = getelementptr inbounds i8, ptr %.ph, i64 56
  %270 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %269, i32 1, ptr elementtype(i32) %269) #4, !srcloc !5
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %276, label %272, !prof !6

272:                                              ; preds = %268
  %273 = add i32 %270, 1
  %274 = or i32 %273, %270
  %275 = icmp sgt i32 %274, -1
  br i1 %275, label %278, label %276, !prof !7

276:                                              ; preds = %272, %268
  %277 = phi i32 [ 2, %268 ], [ 1, %272 ]
  tail call void @refcount_warn_saturate(ptr noundef %269, i32 noundef %277) #4
  br label %278

278:                                              ; preds = %276, %272
  %279 = add i64 %141, 1
  %280 = getelementptr ptr, ptr %110, i64 %141
  store ptr %.ph, ptr %280, align 8
  %281 = zext i32 %.ph62 to i64
  %282 = getelementptr %struct.dma_fence_unwrap, ptr %2, i64 %281
  %283 = getelementptr inbounds i8, ptr %282, i64 16
  %284 = load i32, ptr %283, align 8
  %285 = add i32 %284, 1
  store i32 %285, ptr %283, align 8
  %286 = getelementptr inbounds i8, ptr %282, i64 8
  %287 = load ptr, ptr %286, align 8
  %288 = tail call ptr @dma_fence_array_next(ptr noundef %287, i32 noundef %285) #4
  %289 = icmp eq ptr %288, null
  br i1 %289, label %290, label %303

290:                                              ; preds = %278
  %291 = load ptr, ptr %282, align 8
  %292 = tail call ptr @dma_fence_chain_walk(ptr noundef %291) #4
  store ptr %292, ptr %282, align 8
  %293 = icmp eq ptr %292, null
  br i1 %293, label %.thread69, label %294

294:                                              ; preds = %290
  %295 = getelementptr inbounds i8, ptr %292, i64 8
  %296 = load ptr, ptr %295, align 8
  %297 = icmp eq ptr %296, @dma_fence_chain_ops
  br i1 %297, label %298, label %.thread69

298:                                              ; preds = %294
  %299 = getelementptr inbounds i8, ptr %292, i64 80
  %300 = load ptr, ptr %299, align 8
  br label %.thread69

.thread69:                                        ; preds = %294, %290, %298
  %301 = phi ptr [ %300, %298 ], [ null, %290 ], [ %292, %294 ]
  store ptr %301, ptr %286, align 8
  store i32 0, ptr %283, align 8
  %302 = tail call ptr @dma_fence_array_first(ptr noundef %301) #4
  br label %303

303:                                              ; preds = %278, %.thread69
  %304 = phi ptr [ %302, %.thread69 ], [ %288, %278 ]
  %305 = getelementptr ptr, ptr %1, i64 %281
  store ptr %304, ptr %305, align 8
  br label %.preheader, !llvm.loop !22

.thread66:                                        ; preds = %266
  switch i64 %141, label %311 [
    i64 0, label %306
    i64 1, label %309
  ]

306:                                              ; preds = %.thread66
  %307 = tail call i64 @ktime_get() #4
  %308 = tail call ptr @dma_fence_allocate_private_stub(i64 noundef %307) #4
  br label %316

309:                                              ; preds = %.thread66
  %310 = load ptr, ptr %110, align 8
  br label %316

311:                                              ; preds = %.thread66
  %312 = trunc i64 %141 to i32
  %313 = tail call i64 @dma_fence_context_alloc(i32 noundef 1) #4
  %314 = tail call ptr @dma_fence_array_create(i32 noundef %312, ptr noundef nonnull %110, i64 noundef %313, i32 noundef 1, i1 noundef zeroext false) #4
  %315 = icmp eq ptr %314, null
  br i1 %315, label %316, label %.thread46

316:                                              ; preds = %311, %309, %306
  %317 = phi ptr [ %308, %306 ], [ %310, %309 ], [ null, %311 ]
  tail call void @kfree(ptr noundef nonnull %110) #4
  br label %.thread46

.thread46:                                        ; preds = %106, %316, %311, %108, %.thread45
  %318 = phi ptr [ %105, %.thread45 ], [ %317, %316 ], [ null, %108 ], [ %314, %311 ], [ null, %106 ]
  ret ptr %318
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dma_fence_allocate_private_stub(i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dma_fence_array_create(i32 noundef, ptr noundef, i64 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @dma_fence_context_alloc(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dma_fence_array_first(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dma_fence_signal(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #3

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }
attributes #5 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2148935577, i64 2148935616, i64 2148935637, i64 2148935674, i64 2148935697, i64 2148935706}
!6 = !{!"branch_weights", i32 1, i32 2000}
!7 = !{!"branch_weights", i32 2000, i32 1}
!8 = !{i64 2150268490, i64 2150268304, i64 2150268356, i64 2150268402, i64 2150268430}
!9 = !{i64 2150268561, i64 2150268590, i64 2150268636, i64 2150268694, i64 2150268748, i64 2150268802, i64 2150268857, i64 2150268888, i64 2150269196, i64 2150269202, i64 2150269249, i64 2150269272, i64 2150269298}
!10 = !{i64 2150269751, i64 2150269567, i64 2150269617, i64 2150269663, i64 2150269691}
!11 = !{i64 2023151}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !13, !14}
!16 = distinct !{!16, !13, !14}
!17 = distinct !{!17, !13, !14}
!18 = distinct !{!18, !13, !14}
!19 = distinct !{!19, !13, !14}
!20 = !{i8 0, i8 2}
!21 = !{}
!22 = distinct !{!22, !13, !14}

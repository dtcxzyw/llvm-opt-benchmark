; ModuleID = 'bench/linux/original/cpu_rmap.ll'
source_filename = "bench/linux/original/cpu_rmap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_alloc_cpu_rmap: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad alloc_cpu_rmap ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_cpu_rmap_put: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad cpu_rmap_put ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_cpu_rmap_add: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad cpu_rmap_add ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_cpu_rmap_update: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad cpu_rmap_update ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_free_irq_cpu_rmap: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad free_irq_cpu_rmap ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_irq_cpu_rmap_remove: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad irq_cpu_rmap_remove ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_irq_cpu_rmap_add: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad irq_cpu_rmap_add ; .previous"

%struct.cpumask = type { [1 x i64] }
%struct.anon = type { i16, i16 }

@nr_cpu_ids = external dso_local local_unnamed_addr global i32, align 4
@__cpu_possible_mask = external dso_local local_unnamed_addr global %struct.cpumask, align 8
@__UNIQUE_ID___addressable_alloc_cpu_rmap151 = internal global ptr @alloc_cpu_rmap, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_cpu_rmap_put152 = internal global ptr @cpu_rmap_put, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_cpu_rmap_add153 = internal global ptr @cpu_rmap_add, section ".discard.addressable", align 8
@__cpu_online_mask = external dso_local local_unnamed_addr global %struct.cpumask, align 8
@cpu_sibling_map = external dso_local global [1 x %struct.cpumask], section ".data..percpu..read_mostly", align 8
@__per_cpu_offset = external dso_local local_unnamed_addr global [64 x i64], align 16
@cpu_core_map = external dso_local global [1 x %struct.cpumask], section ".data..percpu..read_mostly", align 8
@__UNIQUE_ID___addressable_cpu_rmap_update154 = internal global ptr @cpu_rmap_update, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_free_irq_cpu_rmap155 = internal global ptr @free_irq_cpu_rmap, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_irq_cpu_rmap_remove156 = internal global ptr @irq_cpu_rmap_remove, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_irq_cpu_rmap_add157 = internal global ptr @irq_cpu_rmap_add, section ".discard.addressable", align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@node_to_cpumask_map = external dso_local local_unnamed_addr global [64 x [1 x %struct.cpumask]], align 16
@numa_node = external dso_local global i32, section ".data..percpu", align 4
@llvm.compiler.used = appending global [7 x ptr] [ptr @__UNIQUE_ID___addressable_alloc_cpu_rmap151, ptr @__UNIQUE_ID___addressable_cpu_rmap_add153, ptr @__UNIQUE_ID___addressable_cpu_rmap_put152, ptr @__UNIQUE_ID___addressable_cpu_rmap_update154, ptr @__UNIQUE_ID___addressable_free_irq_cpu_rmap155, ptr @__UNIQUE_ID___addressable_irq_cpu_rmap_add157, ptr @__UNIQUE_ID___addressable_irq_cpu_rmap_remove156], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @alloc_cpu_rmap(i32 noundef %0, i32 noundef %1) #0 align 16 {
  %3 = icmp ugt i32 %0, 65535
  br i1 %3, label %41, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr @nr_cpu_ids, align 4
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 2
  %8 = add nuw nsw i64 %7, 23
  %9 = and i64 %8, 34359738360
  %10 = or i32 %1, 256
  %11 = shl nuw nsw i32 %0, 3
  %12 = zext nneg i32 %11 to i64
  %13 = add nuw nsw i64 %9, %12
  %14 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %13, i32 noundef %10) #6
  %15 = icmp eq ptr %14, null
  br i1 %15, label %41, label %16

16:                                               ; preds = %4
  store volatile i32 1, ptr %14, align 8
  %17 = getelementptr i8, ptr %14, i64 %9
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %17, ptr %18, align 8
  %19 = load i64, ptr @__cpu_possible_mask, align 8
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %21

21:                                               ; preds = %16, %30
  %22 = phi i64 [ 0, %16 ], [ %37, %30 ]
  %23 = shl nsw i64 -1, %22
  %24 = and i64 %23, %19
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %21
  %27 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %24) #7, !srcloc !5
  %28 = trunc i64 %27 to i32
  %29 = icmp ult i32 %28, 64
  br i1 %29, label %30, label %.thread

30:                                               ; preds = %26
  %31 = urem i32 %28, %0
  %32 = trunc nuw nsw i32 %31 to i16
  %33 = and i64 %27, 63
  %34 = getelementptr [0 x %struct.anon], ptr %20, i64 0, i64 %33
  store i16 %32, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 2
  store i16 -1, ptr %35, align 2
  %36 = add nuw nsw i64 %27, 1
  %37 = and i64 %36, 127
  %38 = icmp samesign ugt i64 %37, 63
  br i1 %38, label %.thread, label %21, !prof !6, !llvm.loop !7

.thread:                                          ; preds = %21, %30, %26
  %39 = trunc nuw i32 %0 to i16
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i16 %39, ptr %40, align 4
  br label %41

41:                                               ; preds = %.thread, %4, %2
  %42 = phi ptr [ %14, %.thread ], [ null, %2 ], [ null, %4 ]
  ret ptr %42
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 2) i32 @cpu_rmap_put(ptr noundef %0) #0 align 16 {
  %2 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 -1, ptr elementtype(i32) %0) #8, !srcloc !10
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.thread, label %6, !prof !11

6:                                                ; preds = %4
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef 3) #8
  br label %.thread

7:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !12
  tail call void @kfree(ptr noundef %0) #8
  br label %.thread

.thread:                                          ; preds = %4, %6, %7
  %8 = phi i32 [ 1, %7 ], [ 0, %6 ], [ 0, %4 ]
  ret i32 %8
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define dso_local i32 @cpu_rmap_add(ptr noundef readonly captures(none) %0, ptr noundef %1) #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i16, ptr %3, align 4
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = zext i16 %4 to i64
  br label %10

10:                                               ; preds = %15, %6
  %11 = phi i64 [ 0, %6 ], [ %16, %15 ]
  %12 = getelementptr ptr, ptr %8, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = add nuw nsw i64 %11, 1
  %17 = icmp eq i64 %16, %9
  br i1 %17, label %.thread, label %10, !llvm.loop !13

18:                                               ; preds = %10
  %19 = trunc i64 %11 to i32
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %18
  %22 = and i64 %11, 2147483647
  %23 = getelementptr ptr, ptr %8, i64 %22
  store ptr %1, ptr %23, align 8
  br label %.thread

.thread:                                          ; preds = %15, %2, %21, %18
  %24 = phi i32 [ %19, %21 ], [ %19, %18 ], [ -28, %2 ], [ -28, %15 ]
  ret i32 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @cpu_rmap_update(ptr noundef captures(none) %0, i16 noundef zeroext %1, ptr noundef readonly captures(none) %2) #0 align 16 {
  %4 = alloca [1 x %struct.cpumask], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #8
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre26 = load i64, ptr @__cpu_online_mask, align 8
  br label %6

6:                                                ; preds = %3, %24
  %7 = phi i64 [ %.pre26, %3 ], [ %25, %24 ]
  %8 = phi i64 [ 0, %3 ], [ %27, %24 ]
  %9 = shl nsw i64 -1, %8
  %10 = and i64 %7, %9
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %6
  %13 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %10) #7, !srcloc !5
  %14 = and i64 %13, 4294967232
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %17, label %.thread

.thread:                                          ; preds = %6, %24, %12
  %16 = load i64, ptr %4, align 8
  br label %29

17:                                               ; preds = %12
  %18 = and i64 %13, 63
  %19 = getelementptr [0 x %struct.anon], ptr %5, i64 0, i64 %18
  %20 = load i16, ptr %19, align 4
  %21 = icmp eq i16 %20, %1
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 2
  store i16 -1, ptr %23, align 2
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4, i64 %18) #8, !srcloc !14
  %.pre = load i64, ptr @__cpu_online_mask, align 8
  br label %24

24:                                               ; preds = %22, %17
  %25 = phi i64 [ %.pre, %22 ], [ %7, %17 ]
  %26 = add nuw nsw i64 %13, 1
  %27 = and i64 %26, 127
  %28 = icmp samesign ugt i64 %27, 63
  br i1 %28, label %.thread, label %6, !prof !6, !llvm.loop !15

29:                                               ; preds = %.thread, %41
  %30 = phi i64 [ 0, %.thread ], [ %55, %41 ]
  %31 = phi i64 [ %16, %.thread ], [ %53, %41 ]
  %32 = load i64, ptr %2, align 8
  %33 = shl nsw i64 -1, %30
  %34 = and i64 %32, %33
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %.thread13, label %36

36:                                               ; preds = %29
  %37 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %34) #7, !srcloc !5
  %38 = and i64 %37, 4294967232
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %41, label %.thread13

.thread13:                                        ; preds = %29, %41, %36
  %40 = phi i64 [ %31, %29 ], [ %53, %41 ], [ %31, %36 ]
  br label %57

41:                                               ; preds = %36
  %42 = and i64 %37, 63
  %43 = getelementptr [0 x %struct.anon], ptr %5, i64 0, i64 %42
  store i16 %1, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 2
  store i16 0, ptr %44, align 2
  %45 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %42
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, ptrtoint (ptr @numa_node to i64)
  %48 = inttoptr i64 %47 to ptr
  %49 = load i32, ptr %48, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr [64 x [1 x %struct.cpumask]], ptr @node_to_cpumask_map, i64 0, i64 %50
  %52 = load i64, ptr %51, align 8
  %53 = or i64 %52, %31
  store i64 %53, ptr %4, align 8
  %54 = add nuw nsw i64 %37, 1
  %55 = and i64 %54, 127
  %56 = icmp samesign ugt i64 %55, 63
  br i1 %56, label %.thread13, label %29, !prof !6, !llvm.loop !16

57:                                               ; preds = %.thread13, %.thread21
  %58 = phi i64 [ 0, %.thread13 ], [ %152, %.thread21 ]
  %59 = shl nsw i64 -1, %58
  %60 = and i64 %59, %40
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %.thread15, label %62

62:                                               ; preds = %57
  %63 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %60) #7, !srcloc !5
  %64 = and i64 %63, 4294967232
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %.thread15

66:                                               ; preds = %62
  %67 = and i64 %63, 63
  %68 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %67
  %69 = load i64, ptr %68, align 8
  %70 = add i64 %69, ptrtoint (ptr @cpu_sibling_map to i64)
  %71 = inttoptr i64 %70 to ptr
  %72 = getelementptr [0 x %struct.anon], ptr %5, i64 0, i64 %67
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 2
  %74 = load i64, ptr %71, align 8
  br label %75

75:                                               ; preds = %66, %93
  %76 = phi i64 [ 0, %66 ], [ %95, %93 ]
  %77 = shl nsw i64 -1, %76
  %78 = and i64 %74, %77
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %.thread17, label %80

80:                                               ; preds = %75
  %81 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %78) #7, !srcloc !5
  %82 = and i64 %81, 4294967232
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %.thread17

84:                                               ; preds = %80
  %85 = load i16, ptr %73, align 2
  %86 = icmp ugt i16 %85, 1
  br i1 %86, label %87, label %93

87:                                               ; preds = %84
  %88 = and i64 %81, 63
  %89 = getelementptr [0 x %struct.anon], ptr %5, i64 0, i64 %88
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 2
  %91 = load i16, ptr %90, align 2
  %92 = icmp ugt i16 %91, 1
  br i1 %92, label %93, label %.thread21.sink.split

93:                                               ; preds = %87, %84
  %94 = add nuw nsw i64 %81, 1
  %95 = and i64 %94, 127
  %96 = icmp samesign ugt i64 %95, 63
  br i1 %96, label %.thread17, label %75, !prof !6, !llvm.loop !17

.thread17:                                        ; preds = %75, %93, %80
  %97 = add i64 %69, ptrtoint (ptr @cpu_core_map to i64)
  %98 = inttoptr i64 %97 to ptr
  %99 = load i64, ptr %98, align 8
  br label %100

100:                                              ; preds = %.thread17, %118
  %101 = phi i64 [ 0, %.thread17 ], [ %120, %118 ]
  %102 = shl nsw i64 -1, %101
  %103 = and i64 %99, %102
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %.thread19, label %105

105:                                              ; preds = %100
  %106 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %103) #7, !srcloc !5
  %107 = and i64 %106, 4294967232
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %.thread19

109:                                              ; preds = %105
  %110 = load i16, ptr %73, align 2
  %111 = icmp ugt i16 %110, 2
  br i1 %111, label %112, label %118

112:                                              ; preds = %109
  %113 = and i64 %106, 63
  %114 = getelementptr [0 x %struct.anon], ptr %5, i64 0, i64 %113
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 2
  %116 = load i16, ptr %115, align 2
  %117 = icmp ugt i16 %116, 2
  br i1 %117, label %118, label %.thread21.sink.split

118:                                              ; preds = %112, %109
  %119 = add nuw nsw i64 %106, 1
  %120 = and i64 %119, 127
  %121 = icmp samesign ugt i64 %120, 63
  br i1 %121, label %.thread19, label %100, !prof !6, !llvm.loop !17

.thread19:                                        ; preds = %100, %118, %105
  %122 = add i64 %69, ptrtoint (ptr @numa_node to i64)
  %123 = inttoptr i64 %122 to ptr
  %124 = load i32, ptr %123, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr [64 x [1 x %struct.cpumask]], ptr @node_to_cpumask_map, i64 0, i64 %125
  %127 = load i64, ptr %126, align 8
  br label %128

128:                                              ; preds = %.thread19, %146
  %129 = phi i64 [ 0, %.thread19 ], [ %148, %146 ]
  %130 = shl nsw i64 -1, %129
  %131 = and i64 %127, %130
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %.thread21, label %133

133:                                              ; preds = %128
  %134 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %131) #7, !srcloc !5
  %135 = and i64 %134, 4294967232
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %.thread21

137:                                              ; preds = %133
  %138 = load i16, ptr %73, align 2
  %139 = icmp ugt i16 %138, 3
  br i1 %139, label %140, label %146

140:                                              ; preds = %137
  %141 = and i64 %134, 63
  %142 = getelementptr [0 x %struct.anon], ptr %5, i64 0, i64 %141
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 2
  %144 = load i16, ptr %143, align 2
  %145 = icmp ugt i16 %144, 3
  br i1 %145, label %146, label %.thread21.sink.split

146:                                              ; preds = %140, %137
  %147 = add nuw nsw i64 %134, 1
  %148 = and i64 %147, 127
  %149 = icmp samesign ugt i64 %148, 63
  br i1 %149, label %.thread21, label %128, !prof !6, !llvm.loop !17

.thread21.sink.split:                             ; preds = %87, %112, %140
  %.lcssa27.sink = phi ptr [ %142, %140 ], [ %114, %112 ], [ %89, %87 ]
  %.sink = phi i16 [ 3, %140 ], [ 2, %112 ], [ 1, %87 ]
  %150 = load i16, ptr %.lcssa27.sink, align 4
  store i16 %150, ptr %72, align 4
  store i16 %.sink, ptr %73, align 2
  br label %.thread21

.thread21:                                        ; preds = %128, %146, %133, %.thread21.sink.split
  %151 = add nuw nsw i64 %63, 1
  %152 = and i64 %151, 127
  %153 = icmp samesign ugt i64 %152, 63
  br i1 %153, label %.thread15, label %57, !prof !6, !llvm.loop !18

.thread15:                                        ; preds = %57, %.thread21, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @free_irq_cpu_rmap(ptr noundef %0) #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i16, ptr %4, align 4
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %9

9:                                                ; preds = %19, %7
  %10 = phi i16 [ %5, %7 ], [ %20, %19 ]
  %11 = phi i64 [ 0, %7 ], [ %21, %19 ]
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr ptr, ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %9
  %17 = load i32, ptr %14, align 8
  %18 = tail call i32 @irq_set_affinity_notifier(i32 noundef %17, ptr noundef null) #8
  %.pre = load i16, ptr %4, align 4
  br label %19

19:                                               ; preds = %16, %9
  %20 = phi i16 [ %.pre, %16 ], [ %10, %9 ]
  %21 = add nuw nsw i64 %11, 1
  %22 = zext i16 %20 to i64
  %23 = icmp samesign ult i64 %21, %22
  br i1 %23, label %9, label %.loopexit, !llvm.loop !19

.loopexit:                                        ; preds = %19, %3
  %24 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %0, i32 -1, ptr nonnull elementtype(i32) %0) #8, !srcloc !10
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %29, label %26

26:                                               ; preds = %.loopexit
  %27 = icmp sgt i32 %24, 0
  br i1 %27, label %.thread, label %28, !prof !11

28:                                               ; preds = %26
  tail call void @refcount_warn_saturate(ptr noundef nonnull %0, i32 noundef 3) #8
  br label %.thread

29:                                               ; preds = %.loopexit
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !12
  tail call void @kfree(ptr noundef nonnull %0) #8
  br label %.thread

.thread:                                          ; preds = %26, %28, %29, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @irq_set_affinity_notifier(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @irq_cpu_rmap_remove(ptr readnone captures(none) %0, i32 noundef %1) #0 align 16 {
  %3 = tail call i32 @irq_set_affinity_notifier(i32 noundef %1, ptr noundef null) #8
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @irq_cpu_rmap_add(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 8), align 8
  %4 = tail call noalias align 8 dereferenceable_or_null(72) ptr @kmalloc_trace(ptr noundef %3, i32 noundef 3520, i64 noundef 72) #9
  %5 = icmp eq ptr %4, null
  br i1 %5, label %57, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @irq_cpu_rmap_notify, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr @irq_cpu_rmap_release, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %0, ptr %9, align 8
  %10 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 1, ptr elementtype(i32) %0) #8, !srcloc !20
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %16, label %12, !prof !21

12:                                               ; preds = %6
  %13 = add i32 %10, 1
  %14 = or i32 %13, %10
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %18, label %16, !prof !11

16:                                               ; preds = %12, %6
  %17 = phi i32 [ 2, %6 ], [ 1, %12 ]
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef %17) #8
  br label %18

18:                                               ; preds = %16, %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %20 = load i16, ptr %19, align 4
  %21 = icmp eq i16 %20, 0
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = zext i16 %20 to i64
  br label %26

26:                                               ; preds = %31, %22
  %27 = phi i64 [ 0, %22 ], [ %32, %31 ]
  %28 = getelementptr ptr, ptr %24, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %34, label %31

31:                                               ; preds = %26
  %32 = add nuw nsw i64 %27, 1
  %33 = icmp eq i64 %32, %25
  br i1 %33, label %.thread, label %26, !llvm.loop !13

34:                                               ; preds = %26
  %35 = trunc i64 %27 to i32
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %.thread, label %37

37:                                               ; preds = %34
  %38 = and i64 %27, 2147483647
  %39 = getelementptr ptr, ptr %24, i64 %38
  store ptr %4, ptr %39, align 8
  %40 = trunc i64 %27 to i16
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i16 %40, ptr %41, align 8
  %42 = tail call i32 @irq_set_affinity_notifier(i32 noundef %1, ptr noundef nonnull %4) #8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %57, label %44

44:                                               ; preds = %37
  %45 = load ptr, ptr %23, align 8
  %46 = load i16, ptr %41, align 8
  %47 = zext i16 %46 to i64
  %48 = getelementptr ptr, ptr %45, i64 %47
  store ptr null, ptr %48, align 8
  %.pre = load ptr, ptr %9, align 8
  br label %.thread

.thread:                                          ; preds = %31, %18, %44, %34
  %49 = phi ptr [ %.pre, %44 ], [ %0, %34 ], [ %0, %18 ], [ %0, %31 ]
  %50 = phi i32 [ %42, %44 ], [ %35, %34 ], [ -28, %18 ], [ -28, %31 ]
  %51 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %49, i32 -1, ptr elementtype(i32) %49) #8, !srcloc !10
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %56, label %53

53:                                               ; preds = %.thread
  %54 = icmp sgt i32 %51, 0
  br i1 %54, label %.thread8, label %55, !prof !11

55:                                               ; preds = %53
  tail call void @refcount_warn_saturate(ptr noundef %49, i32 noundef 3) #8
  br label %.thread8

56:                                               ; preds = %.thread
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !12
  tail call void @kfree(ptr noundef %49) #8
  br label %.thread8

.thread8:                                         ; preds = %53, %55, %56
  tail call void @kfree(ptr noundef nonnull %4) #8
  br label %57

57:                                               ; preds = %.thread8, %37, %2
  %58 = phi i32 [ %50, %.thread8 ], [ -12, %2 ], [ 0, %37 ]
  ret i32 %58
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @irq_cpu_rmap_notify(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i16, ptr %5, align 8
  %7 = tail call i32 @cpu_rmap_update(ptr noundef %4, i16 noundef zeroext %6, ptr noundef %1)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @irq_cpu_rmap_release(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %0, i64 60
  %7 = load i16, ptr %6, align 8
  %8 = zext i16 %7 to i64
  %9 = getelementptr ptr, ptr %5, i64 %8
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %10, i32 -1, ptr elementtype(i32) %10) #8, !srcloc !10
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %16, label %13

13:                                               ; preds = %1
  %14 = icmp sgt i32 %11, 0
  br i1 %14, label %.thread, label %15, !prof !11

15:                                               ; preds = %13
  tail call void @refcount_warn_saturate(ptr noundef %10, i32 noundef 3) #8
  br label %.thread

16:                                               ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !12
  tail call void @kfree(ptr noundef %10) #8
  br label %.thread

.thread:                                          ; preds = %13, %15, %16
  %17 = getelementptr i8, ptr %0, i64 -4
  tail call void @kfree(ptr noundef %17) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #3

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind memory(read) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 338805}
!6 = !{!"branch_weights", i32 1, i32 1999}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = !{i64 2148271417, i64 2148271456, i64 2148271477, i64 2148271514, i64 2148271537, i64 2148271546}
!11 = !{!"branch_weights", i32 2000, i32 1}
!12 = !{i64 2150230201}
!13 = distinct !{!13, !8, !9}
!14 = !{i64 2147830632, i64 2147830671, i64 2147830692, i64 2147830729, i64 2147830752, i64 2147830622}
!15 = distinct !{!15, !8, !9}
!16 = distinct !{!16, !8, !9}
!17 = distinct !{!17, !8, !9}
!18 = distinct !{!18, !8, !9}
!19 = distinct !{!19, !8, !9}
!20 = !{i64 2148269232, i64 2148269271, i64 2148269292, i64 2148269329, i64 2148269352, i64 2148269361}
!21 = !{!"branch_weights", i32 1, i32 2000}

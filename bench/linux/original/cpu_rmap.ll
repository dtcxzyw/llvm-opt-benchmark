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
  br i1 %3, label %45, label %4

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
  br i1 %15, label %45, label %16

16:                                               ; preds = %4
  store volatile i32 1, ptr %14, align 8
  %17 = getelementptr i8, ptr %14, i64 %9
  %18 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %17, ptr %18, align 8
  %19 = load i64, ptr @__cpu_possible_mask, align 8
  %20 = getelementptr inbounds i8, ptr %14, i64 16
  br label %21

21:                                               ; preds = %35, %16
  %22 = phi i64 [ 0, %16 ], [ %41, %35 ]
  %23 = and i64 %22, 4294967295
  %24 = icmp ugt i64 %23, 63
  br i1 %24, label %31, label %25, !prof !5

25:                                               ; preds = %21
  %26 = shl nsw i64 -1, %23
  %27 = and i64 %19, %26
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %27) #7, !srcloc !6
  br label %31

31:                                               ; preds = %29, %25, %21
  %32 = phi i64 [ 64, %21 ], [ %30, %29 ], [ 64, %25 ]
  %33 = trunc i64 %32 to i32
  %34 = icmp ult i32 %33, 64
  br i1 %34, label %35, label %42

35:                                               ; preds = %31
  %36 = urem i32 %33, %0
  %37 = trunc i32 %36 to i16
  %38 = and i64 %32, 4294967295
  %39 = getelementptr [0 x %struct.anon], ptr %20, i64 0, i64 %38
  store i16 %37, ptr %39, align 4
  %40 = getelementptr inbounds i8, ptr %39, i64 2
  store i16 -1, ptr %40, align 2
  %41 = add i64 %32, 1
  br label %21, !llvm.loop !7

42:                                               ; preds = %31
  %43 = trunc i32 %0 to i16
  %44 = getelementptr inbounds i8, ptr %14, i64 4
  store i16 %43, ptr %44, align 4
  br label %45

45:                                               ; preds = %42, %4, %2
  %46 = phi ptr [ %14, %42 ], [ null, %2 ], [ null, %4 ]
  ret ptr %46
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @cpu_rmap_put(ptr noundef %0) #0 align 16 {
  %2 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 -1, ptr elementtype(i32) %0) #8, !srcloc !10
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !11
  br label %8

5:                                                ; preds = %1
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %8, label %7, !prof !12

7:                                                ; preds = %5
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef 3) #8
  br label %8

8:                                                ; preds = %7, %5, %4
  br i1 %3, label %9, label %10

9:                                                ; preds = %8
  tail call void @kfree(ptr noundef %0) #8
  br label %10

10:                                               ; preds = %9, %8
  %11 = phi i32 [ 1, %9 ], [ 0, %8 ]
  ret i32 %11
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define dso_local i32 @cpu_rmap_add(ptr nocapture noundef readonly %0, ptr noundef %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i16, ptr %3, align 4
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %20, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 8
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
  br i1 %17, label %20, label %10, !llvm.loop !13

18:                                               ; preds = %10
  %19 = trunc i64 %11 to i32
  br label %20

20:                                               ; preds = %18, %15, %2
  %21 = phi i32 [ -28, %2 ], [ %19, %18 ], [ -28, %15 ]
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = zext nneg i32 %21 to i64
  %27 = getelementptr ptr, ptr %25, i64 %26
  store ptr %1, ptr %27, align 8
  br label %28

28:                                               ; preds = %23, %20
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @cpu_rmap_update(ptr nocapture noundef %0, i16 noundef zeroext %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = alloca [1 x %struct.cpumask], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #8
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  br label %6

6:                                                ; preds = %32, %3
  %7 = phi i64 [ 0, %3 ], [ %33, %32 ]
  %8 = and i64 %7, 4294967295
  %9 = icmp ugt i64 %8, 63
  br i1 %9, label %17, label %10, !prof !5

10:                                               ; preds = %6
  %11 = load i64, ptr @__cpu_online_mask, align 8
  %12 = shl nsw i64 -1, %8
  %13 = and i64 %11, %12
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %13) #7, !srcloc !6
  br label %17

17:                                               ; preds = %15, %10, %6
  %18 = phi i64 [ 64, %6 ], [ %16, %15 ], [ 64, %10 ]
  %19 = and i64 %18, 4294967232
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = load i64, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  br label %34

24:                                               ; preds = %17
  %25 = and i64 %18, 63
  %26 = getelementptr [0 x %struct.anon], ptr %5, i64 0, i64 %25
  %27 = load i16, ptr %26, align 4
  %28 = icmp eq i16 %27, %1
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %26, i64 2
  store i16 -1, ptr %30, align 2
  %31 = and i64 %18, 63
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4, i64 %31) #8, !srcloc !14
  br label %32

32:                                               ; preds = %29, %24
  %33 = add nuw nsw i64 %18, 1
  br label %6, !llvm.loop !15

34:                                               ; preds = %53, %21
  %35 = phi i64 [ %67, %53 ], [ %22, %21 ]
  %36 = phi i64 [ %68, %53 ], [ 0, %21 ]
  %37 = and i64 %36, 4294967295
  %38 = icmp ugt i64 %37, 63
  br i1 %38, label %46, label %39, !prof !5

39:                                               ; preds = %34
  %40 = load i64, ptr %2, align 8
  %41 = shl nsw i64 -1, %37
  %42 = and i64 %40, %41
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %39
  %45 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %42) #7, !srcloc !6
  br label %46

46:                                               ; preds = %44, %39, %34
  %47 = phi i64 [ 64, %34 ], [ %45, %44 ], [ 64, %39 ]
  %48 = and i64 %47, 4294967232
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %46
  %51 = load i64, ptr %4, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 16
  br label %69

53:                                               ; preds = %46
  %54 = and i64 %47, 63
  %55 = getelementptr [0 x %struct.anon], ptr %23, i64 0, i64 %54
  store i16 %1, ptr %55, align 4
  %56 = getelementptr inbounds i8, ptr %55, i64 2
  store i16 0, ptr %56, align 2
  %57 = and i64 %47, 63
  %58 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %57
  %59 = load i64, ptr %58, align 8
  %60 = ptrtoint ptr @numa_node to i64
  %61 = add i64 %59, %60
  %62 = inttoptr i64 %61 to ptr
  %63 = load i32, ptr %62, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr [64 x [1 x %struct.cpumask]], ptr @node_to_cpumask_map, i64 0, i64 %64
  %66 = load i64, ptr %65, align 8
  %67 = or i64 %66, %35
  store i64 %67, ptr %4, align 8
  %68 = add nuw nsw i64 %47, 1
  br label %34, !llvm.loop !16

69:                                               ; preds = %191, %50
  %70 = phi i64 [ %192, %191 ], [ 0, %50 ]
  %71 = and i64 %70, 4294967295
  %72 = icmp ugt i64 %71, 63
  br i1 %72, label %79, label %73, !prof !5

73:                                               ; preds = %69
  %74 = shl nsw i64 -1, %71
  %75 = and i64 %51, %74
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %79, label %77

77:                                               ; preds = %73
  %78 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %75) #7, !srcloc !6
  br label %79

79:                                               ; preds = %77, %73, %69
  %80 = phi i64 [ 64, %69 ], [ %78, %77 ], [ 64, %73 ]
  %81 = and i64 %80, 4294967232
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %193

83:                                               ; preds = %79
  %84 = and i64 %80, 63
  %85 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %84
  %86 = load i64, ptr %85, align 8
  %87 = ptrtoint ptr @cpu_sibling_map to i64
  %88 = add i64 %86, %87
  %89 = inttoptr i64 %88 to ptr
  %90 = and i64 %80, 63
  %91 = getelementptr [0 x %struct.anon], ptr %52, i64 0, i64 %90
  %92 = getelementptr inbounds i8, ptr %91, i64 2
  br label %93

93:                                               ; preds = %119, %83
  %94 = phi i64 [ 0, %83 ], [ %120, %119 ]
  %95 = and i64 %94, 4294967295
  %96 = icmp ugt i64 %95, 63
  br i1 %96, label %104, label %97, !prof !5

97:                                               ; preds = %93
  %98 = load i64, ptr %89, align 8
  %99 = shl nsw i64 -1, %95
  %100 = and i64 %98, %99
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %104, label %102

102:                                              ; preds = %97
  %103 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %100) #7, !srcloc !6
  br label %104

104:                                              ; preds = %102, %97, %93
  %105 = phi i64 [ 64, %93 ], [ %103, %102 ], [ 64, %97 ]
  %106 = and i64 %105, 4294967232
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %121

108:                                              ; preds = %104
  %109 = load i16, ptr %92, align 2
  %110 = icmp ugt i16 %109, 1
  br i1 %110, label %111, label %119

111:                                              ; preds = %108
  %112 = and i64 %105, 63
  %113 = getelementptr [0 x %struct.anon], ptr %52, i64 0, i64 %112
  %114 = getelementptr inbounds i8, ptr %113, i64 2
  %115 = load i16, ptr %114, align 2
  %116 = icmp ugt i16 %115, 1
  br i1 %116, label %119, label %117

117:                                              ; preds = %111
  %118 = load i16, ptr %113, align 4
  store i16 %118, ptr %91, align 4
  store i16 1, ptr %92, align 2
  br i1 %107, label %191, label %121

119:                                              ; preds = %111, %108
  %120 = add nuw nsw i64 %105, 1
  br label %93, !llvm.loop !17

121:                                              ; preds = %117, %104
  %122 = load i64, ptr %85, align 8
  %123 = ptrtoint ptr @cpu_core_map to i64
  %124 = add i64 %122, %123
  %125 = inttoptr i64 %124 to ptr
  br label %126

126:                                              ; preds = %152, %121
  %127 = phi i64 [ 0, %121 ], [ %153, %152 ]
  %128 = and i64 %127, 4294967295
  %129 = icmp ugt i64 %128, 63
  br i1 %129, label %137, label %130, !prof !5

130:                                              ; preds = %126
  %131 = load i64, ptr %125, align 8
  %132 = shl nsw i64 -1, %128
  %133 = and i64 %131, %132
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %137, label %135

135:                                              ; preds = %130
  %136 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %133) #7, !srcloc !6
  br label %137

137:                                              ; preds = %135, %130, %126
  %138 = phi i64 [ 64, %126 ], [ %136, %135 ], [ 64, %130 ]
  %139 = and i64 %138, 4294967232
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %154

141:                                              ; preds = %137
  %142 = load i16, ptr %92, align 2
  %143 = icmp ugt i16 %142, 2
  br i1 %143, label %144, label %152

144:                                              ; preds = %141
  %145 = and i64 %138, 63
  %146 = getelementptr [0 x %struct.anon], ptr %52, i64 0, i64 %145
  %147 = getelementptr inbounds i8, ptr %146, i64 2
  %148 = load i16, ptr %147, align 2
  %149 = icmp ugt i16 %148, 2
  br i1 %149, label %152, label %150

150:                                              ; preds = %144
  %151 = load i16, ptr %146, align 4
  store i16 %151, ptr %91, align 4
  store i16 2, ptr %92, align 2
  br i1 %140, label %191, label %154

152:                                              ; preds = %144, %141
  %153 = add nuw nsw i64 %138, 1
  br label %126, !llvm.loop !17

154:                                              ; preds = %150, %137
  %155 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %90
  %156 = load i64, ptr %155, align 8
  %157 = ptrtoint ptr @numa_node to i64
  %158 = add i64 %156, %157
  %159 = inttoptr i64 %158 to ptr
  %160 = load i32, ptr %159, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr [64 x [1 x %struct.cpumask]], ptr @node_to_cpumask_map, i64 0, i64 %161
  br label %163

163:                                              ; preds = %189, %154
  %164 = phi i64 [ 0, %154 ], [ %190, %189 ]
  %165 = and i64 %164, 4294967295
  %166 = icmp ugt i64 %165, 63
  br i1 %166, label %174, label %167, !prof !5

167:                                              ; preds = %163
  %168 = load i64, ptr %162, align 8
  %169 = shl nsw i64 -1, %165
  %170 = and i64 %168, %169
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %174, label %172

172:                                              ; preds = %167
  %173 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %170) #7, !srcloc !6
  br label %174

174:                                              ; preds = %172, %167, %163
  %175 = phi i64 [ 64, %163 ], [ %173, %172 ], [ 64, %167 ]
  %176 = and i64 %175, 4294967232
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %178, label %191

178:                                              ; preds = %174
  %179 = load i16, ptr %92, align 2
  %180 = icmp ugt i16 %179, 3
  br i1 %180, label %181, label %189

181:                                              ; preds = %178
  %182 = and i64 %175, 63
  %183 = getelementptr [0 x %struct.anon], ptr %52, i64 0, i64 %182
  %184 = getelementptr inbounds i8, ptr %183, i64 2
  %185 = load i16, ptr %184, align 2
  %186 = icmp ugt i16 %185, 3
  br i1 %186, label %189, label %187

187:                                              ; preds = %181
  %188 = load i16, ptr %183, align 4
  store i16 %188, ptr %91, align 4
  store i16 3, ptr %92, align 2
  br label %191

189:                                              ; preds = %181, %178
  %190 = add nuw nsw i64 %175, 1
  br label %163, !llvm.loop !17

191:                                              ; preds = %187, %174, %150, %117
  %192 = add nuw nsw i64 %80, 1
  br label %69, !llvm.loop !18

193:                                              ; preds = %79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @free_irq_cpu_rmap(ptr noundef %0) #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %32, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = load i16, ptr %4, align 4
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %23, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  br label %9

9:                                                ; preds = %18, %7
  %10 = phi i64 [ 0, %7 ], [ %19, %18 ]
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr ptr, ptr %11, i64 %10
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %9
  %16 = load i32, ptr %13, align 8
  %17 = tail call i32 @irq_set_affinity_notifier(i32 noundef %16, ptr noundef null) #8
  br label %18

18:                                               ; preds = %15, %9
  %19 = add nuw nsw i64 %10, 1
  %20 = load i16, ptr %4, align 4
  %21 = zext i16 %20 to i64
  %22 = icmp ult i64 %19, %21
  br i1 %22, label %9, label %23, !llvm.loop !19

23:                                               ; preds = %18, %3
  %24 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %0, i32 -1, ptr nonnull elementtype(i32) %0) #8, !srcloc !10
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !11
  br label %30

27:                                               ; preds = %23
  %28 = icmp sgt i32 %24, 0
  br i1 %28, label %30, label %29, !prof !12

29:                                               ; preds = %27
  tail call void @refcount_warn_saturate(ptr noundef nonnull %0, i32 noundef 3) #8
  br label %30

30:                                               ; preds = %29, %27, %26
  br i1 %25, label %31, label %32

31:                                               ; preds = %30
  tail call void @kfree(ptr noundef nonnull %0) #8
  br label %32

32:                                               ; preds = %31, %30, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @irq_set_affinity_notifier(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @irq_cpu_rmap_remove(ptr nocapture readnone %0, i32 noundef %1) #0 align 16 {
  %3 = tail call i32 @irq_set_affinity_notifier(i32 noundef %1, ptr noundef null) #8
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @irq_cpu_rmap_add(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 1
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noalias align 8 dereferenceable_or_null(72) ptr @kmalloc_trace(ptr noundef %4, i32 noundef 3520, i64 noundef 72) #9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %67, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr @irq_cpu_rmap_notify, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 48
  store ptr @irq_cpu_rmap_release, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 56
  store ptr %0, ptr %10, align 8
  %11 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 1, ptr elementtype(i32) %0) #8, !srcloc !20
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %17, label %13, !prof !5

13:                                               ; preds = %7
  %14 = add i32 %11, 1
  %15 = or i32 %14, %11
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %19, label %17, !prof !12

17:                                               ; preds = %13, %7
  %18 = phi i32 [ 2, %7 ], [ 1, %13 ]
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef %18) #8
  br label %19

19:                                               ; preds = %17, %13
  %20 = getelementptr inbounds i8, ptr %0, i64 4
  %21 = load i16, ptr %20, align 4
  %22 = icmp eq i16 %21, 0
  br i1 %22, label %37, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = zext i16 %21 to i64
  br label %27

27:                                               ; preds = %32, %23
  %28 = phi i64 [ 0, %23 ], [ %33, %32 ]
  %29 = getelementptr ptr, ptr %25, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %35, label %32

32:                                               ; preds = %27
  %33 = add nuw nsw i64 %28, 1
  %34 = icmp eq i64 %33, %26
  br i1 %34, label %37, label %27, !llvm.loop !13

35:                                               ; preds = %27
  %36 = trunc i64 %28 to i32
  br label %37

37:                                               ; preds = %35, %32, %19
  %38 = phi i32 [ -28, %19 ], [ %36, %35 ], [ -28, %32 ]
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %55, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = zext nneg i32 %38 to i64
  %44 = getelementptr ptr, ptr %42, i64 %43
  store ptr %5, ptr %44, align 8
  %45 = trunc i32 %38 to i16
  %46 = getelementptr inbounds i8, ptr %5, i64 64
  store i16 %45, ptr %46, align 8
  %47 = tail call i32 @irq_set_affinity_notifier(i32 noundef %1, ptr noundef nonnull %5) #8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %67, label %49

49:                                               ; preds = %40
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = load i16, ptr %46, align 8
  %53 = zext i16 %52 to i64
  %54 = getelementptr ptr, ptr %51, i64 %53
  store ptr null, ptr %54, align 8
  br label %55

55:                                               ; preds = %49, %37
  %56 = phi i32 [ %47, %49 ], [ %38, %37 ]
  %57 = load ptr, ptr %10, align 8
  %58 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %57, i32 -1, ptr elementtype(i32) %57) #8, !srcloc !10
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !11
  br label %64

61:                                               ; preds = %55
  %62 = icmp sgt i32 %58, 0
  br i1 %62, label %64, label %63, !prof !12

63:                                               ; preds = %61
  tail call void @refcount_warn_saturate(ptr noundef %57, i32 noundef 3) #8
  br label %64

64:                                               ; preds = %63, %61, %60
  br i1 %59, label %65, label %66

65:                                               ; preds = %64
  tail call void @kfree(ptr noundef %57) #8
  br label %66

66:                                               ; preds = %65, %64
  tail call void @kfree(ptr noundef nonnull %5) #8
  br label %67

67:                                               ; preds = %66, %40, %2
  %68 = phi i32 [ %56, %66 ], [ -12, %2 ], [ 0, %40 ]
  ret i32 %68
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @irq_cpu_rmap_notify(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  %6 = load i16, ptr %5, align 8
  %7 = tail call i32 @cpu_rmap_update(ptr noundef %4, i16 noundef zeroext %6, ptr noundef %1)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @irq_cpu_rmap_release(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %0, i64 60
  %7 = load i16, ptr %6, align 8
  %8 = zext i16 %7 to i64
  %9 = getelementptr ptr, ptr %5, i64 %8
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %10, i32 -1, ptr elementtype(i32) %10) #8, !srcloc !10
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !11
  br label %17

14:                                               ; preds = %1
  %15 = icmp sgt i32 %11, 0
  br i1 %15, label %17, label %16, !prof !12

16:                                               ; preds = %14
  tail call void @refcount_warn_saturate(ptr noundef %10, i32 noundef 3) #8
  br label %17

17:                                               ; preds = %16, %14, %13
  br i1 %12, label %18, label %19

18:                                               ; preds = %17
  tail call void @kfree(ptr noundef %10) #8
  br label %19

19:                                               ; preds = %18, %17
  %20 = getelementptr i8, ptr %0, i64 -4
  tail call void @kfree(ptr noundef %20) #8
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
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!5 = !{!"branch_weights", i32 1, i32 2000}
!6 = !{i64 338805}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = !{i64 2148271417, i64 2148271456, i64 2148271477, i64 2148271514, i64 2148271537, i64 2148271546}
!11 = !{i64 2150230201}
!12 = !{!"branch_weights", i32 2000, i32 1}
!13 = distinct !{!13, !8, !9}
!14 = !{i64 2147830632, i64 2147830671, i64 2147830692, i64 2147830729, i64 2147830752, i64 2147830622}
!15 = distinct !{!15, !8, !9}
!16 = distinct !{!16, !8, !9}
!17 = distinct !{!17, !8, !9}
!18 = distinct !{!18, !8, !9}
!19 = distinct !{!19, !8, !9}
!20 = !{i64 2148269232, i64 2148269271, i64 2148269292, i64 2148269329, i64 2148269352, i64 2148269361}

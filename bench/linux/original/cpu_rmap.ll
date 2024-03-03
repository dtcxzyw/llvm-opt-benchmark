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
  %35 = phi i64 [ %66, %53 ], [ %22, %21 ]
  %36 = phi i64 [ %67, %53 ], [ 0, %21 ]
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
  br label %68

53:                                               ; preds = %46
  %54 = and i64 %47, 63
  %55 = getelementptr [0 x %struct.anon], ptr %23, i64 0, i64 %54
  store i16 %1, ptr %55, align 4
  %56 = getelementptr inbounds i8, ptr %55, i64 2
  store i16 0, ptr %56, align 2
  %57 = and i64 %47, 63
  %58 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %57
  %59 = load i64, ptr %58, align 8
  %60 = add i64 %59, ptrtoint (ptr @numa_node to i64)
  %61 = inttoptr i64 %60 to ptr
  %62 = load i32, ptr %61, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr [64 x [1 x %struct.cpumask]], ptr @node_to_cpumask_map, i64 0, i64 %63
  %65 = load i64, ptr %64, align 8
  %66 = or i64 %65, %35
  store i64 %66, ptr %4, align 8
  %67 = add nuw nsw i64 %47, 1
  br label %34, !llvm.loop !16

68:                                               ; preds = %187, %50
  %69 = phi i64 [ %188, %187 ], [ 0, %50 ]
  %70 = and i64 %69, 4294967295
  %71 = icmp ugt i64 %70, 63
  br i1 %71, label %78, label %72, !prof !5

72:                                               ; preds = %68
  %73 = shl nsw i64 -1, %70
  %74 = and i64 %51, %73
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %78, label %76

76:                                               ; preds = %72
  %77 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %74) #7, !srcloc !6
  br label %78

78:                                               ; preds = %76, %72, %68
  %79 = phi i64 [ 64, %68 ], [ %77, %76 ], [ 64, %72 ]
  %80 = and i64 %79, 4294967232
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %189

82:                                               ; preds = %78
  %83 = and i64 %79, 63
  %84 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %83
  %85 = load i64, ptr %84, align 8
  %86 = add i64 %85, ptrtoint (ptr @cpu_sibling_map to i64)
  %87 = inttoptr i64 %86 to ptr
  %88 = and i64 %79, 63
  %89 = getelementptr [0 x %struct.anon], ptr %52, i64 0, i64 %88
  %90 = getelementptr inbounds i8, ptr %89, i64 2
  br label %91

91:                                               ; preds = %117, %82
  %92 = phi i64 [ 0, %82 ], [ %118, %117 ]
  %93 = and i64 %92, 4294967295
  %94 = icmp ugt i64 %93, 63
  br i1 %94, label %102, label %95, !prof !5

95:                                               ; preds = %91
  %96 = load i64, ptr %87, align 8
  %97 = shl nsw i64 -1, %93
  %98 = and i64 %96, %97
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %102, label %100

100:                                              ; preds = %95
  %101 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %98) #7, !srcloc !6
  br label %102

102:                                              ; preds = %100, %95, %91
  %103 = phi i64 [ 64, %91 ], [ %101, %100 ], [ 64, %95 ]
  %104 = and i64 %103, 4294967232
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %119

106:                                              ; preds = %102
  %107 = load i16, ptr %90, align 2
  %108 = icmp ugt i16 %107, 1
  br i1 %108, label %109, label %117

109:                                              ; preds = %106
  %110 = and i64 %103, 63
  %111 = getelementptr [0 x %struct.anon], ptr %52, i64 0, i64 %110
  %112 = getelementptr inbounds i8, ptr %111, i64 2
  %113 = load i16, ptr %112, align 2
  %114 = icmp ugt i16 %113, 1
  br i1 %114, label %117, label %115

115:                                              ; preds = %109
  %116 = load i16, ptr %111, align 4
  store i16 %116, ptr %89, align 4
  store i16 1, ptr %90, align 2
  br i1 %105, label %187, label %119

117:                                              ; preds = %109, %106
  %118 = add nuw nsw i64 %103, 1
  br label %91, !llvm.loop !17

119:                                              ; preds = %115, %102
  %120 = load i64, ptr %84, align 8
  %121 = add i64 %120, ptrtoint (ptr @cpu_core_map to i64)
  %122 = inttoptr i64 %121 to ptr
  br label %123

123:                                              ; preds = %149, %119
  %124 = phi i64 [ 0, %119 ], [ %150, %149 ]
  %125 = and i64 %124, 4294967295
  %126 = icmp ugt i64 %125, 63
  br i1 %126, label %134, label %127, !prof !5

127:                                              ; preds = %123
  %128 = load i64, ptr %122, align 8
  %129 = shl nsw i64 -1, %125
  %130 = and i64 %128, %129
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %134, label %132

132:                                              ; preds = %127
  %133 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %130) #7, !srcloc !6
  br label %134

134:                                              ; preds = %132, %127, %123
  %135 = phi i64 [ 64, %123 ], [ %133, %132 ], [ 64, %127 ]
  %136 = and i64 %135, 4294967232
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %151

138:                                              ; preds = %134
  %139 = load i16, ptr %90, align 2
  %140 = icmp ugt i16 %139, 2
  br i1 %140, label %141, label %149

141:                                              ; preds = %138
  %142 = and i64 %135, 63
  %143 = getelementptr [0 x %struct.anon], ptr %52, i64 0, i64 %142
  %144 = getelementptr inbounds i8, ptr %143, i64 2
  %145 = load i16, ptr %144, align 2
  %146 = icmp ugt i16 %145, 2
  br i1 %146, label %149, label %147

147:                                              ; preds = %141
  %148 = load i16, ptr %143, align 4
  store i16 %148, ptr %89, align 4
  store i16 2, ptr %90, align 2
  br i1 %137, label %187, label %151

149:                                              ; preds = %141, %138
  %150 = add nuw nsw i64 %135, 1
  br label %123, !llvm.loop !17

151:                                              ; preds = %147, %134
  %152 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %88
  %153 = load i64, ptr %152, align 8
  %154 = add i64 %153, ptrtoint (ptr @numa_node to i64)
  %155 = inttoptr i64 %154 to ptr
  %156 = load i32, ptr %155, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr [64 x [1 x %struct.cpumask]], ptr @node_to_cpumask_map, i64 0, i64 %157
  br label %159

159:                                              ; preds = %185, %151
  %160 = phi i64 [ 0, %151 ], [ %186, %185 ]
  %161 = and i64 %160, 4294967295
  %162 = icmp ugt i64 %161, 63
  br i1 %162, label %170, label %163, !prof !5

163:                                              ; preds = %159
  %164 = load i64, ptr %158, align 8
  %165 = shl nsw i64 -1, %161
  %166 = and i64 %164, %165
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %170, label %168

168:                                              ; preds = %163
  %169 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %166) #7, !srcloc !6
  br label %170

170:                                              ; preds = %168, %163, %159
  %171 = phi i64 [ 64, %159 ], [ %169, %168 ], [ 64, %163 ]
  %172 = and i64 %171, 4294967232
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %174, label %187

174:                                              ; preds = %170
  %175 = load i16, ptr %90, align 2
  %176 = icmp ugt i16 %175, 3
  br i1 %176, label %177, label %185

177:                                              ; preds = %174
  %178 = and i64 %171, 63
  %179 = getelementptr [0 x %struct.anon], ptr %52, i64 0, i64 %178
  %180 = getelementptr inbounds i8, ptr %179, i64 2
  %181 = load i16, ptr %180, align 2
  %182 = icmp ugt i16 %181, 3
  br i1 %182, label %185, label %183

183:                                              ; preds = %177
  %184 = load i16, ptr %179, align 4
  store i16 %184, ptr %89, align 4
  store i16 3, ptr %90, align 2
  br label %187

185:                                              ; preds = %177, %174
  %186 = add nuw nsw i64 %171, 1
  br label %159, !llvm.loop !17

187:                                              ; preds = %183, %170, %147, %115
  %188 = add nuw nsw i64 %79, 1
  br label %68, !llvm.loop !18

189:                                              ; preds = %78
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
  %3 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 1), align 8
  %4 = tail call noalias align 8 dereferenceable_or_null(72) ptr @kmalloc_trace(ptr noundef %3, i32 noundef 3520, i64 noundef 72) #9
  %5 = icmp eq ptr %4, null
  br i1 %5, label %66, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr @irq_cpu_rmap_notify, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 48
  store ptr @irq_cpu_rmap_release, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 56
  store ptr %0, ptr %9, align 8
  %10 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 1, ptr elementtype(i32) %0) #8, !srcloc !20
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %16, label %12, !prof !5

12:                                               ; preds = %6
  %13 = add i32 %10, 1
  %14 = or i32 %13, %10
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %18, label %16, !prof !12

16:                                               ; preds = %12, %6
  %17 = phi i32 [ 2, %6 ], [ 1, %12 ]
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef %17) #8
  br label %18

18:                                               ; preds = %16, %12
  %19 = getelementptr inbounds i8, ptr %0, i64 4
  %20 = load i16, ptr %19, align 4
  %21 = icmp eq i16 %20, 0
  br i1 %21, label %36, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %0, i64 8
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
  br i1 %33, label %36, label %26, !llvm.loop !13

34:                                               ; preds = %26
  %35 = trunc i64 %27 to i32
  br label %36

36:                                               ; preds = %34, %31, %18
  %37 = phi i32 [ -28, %18 ], [ %35, %34 ], [ -28, %31 ]
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %54, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = zext nneg i32 %37 to i64
  %43 = getelementptr ptr, ptr %41, i64 %42
  store ptr %4, ptr %43, align 8
  %44 = trunc i32 %37 to i16
  %45 = getelementptr inbounds i8, ptr %4, i64 64
  store i16 %44, ptr %45, align 8
  %46 = tail call i32 @irq_set_affinity_notifier(i32 noundef %1, ptr noundef nonnull %4) #8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %66, label %48

48:                                               ; preds = %39
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = load i16, ptr %45, align 8
  %52 = zext i16 %51 to i64
  %53 = getelementptr ptr, ptr %50, i64 %52
  store ptr null, ptr %53, align 8
  br label %54

54:                                               ; preds = %48, %36
  %55 = phi i32 [ %46, %48 ], [ %37, %36 ]
  %56 = load ptr, ptr %9, align 8
  %57 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %56, i32 -1, ptr elementtype(i32) %56) #8, !srcloc !10
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !11
  br label %63

60:                                               ; preds = %54
  %61 = icmp sgt i32 %57, 0
  br i1 %61, label %63, label %62, !prof !12

62:                                               ; preds = %60
  tail call void @refcount_warn_saturate(ptr noundef %56, i32 noundef 3) #8
  br label %63

63:                                               ; preds = %62, %60, %59
  br i1 %58, label %64, label %65

64:                                               ; preds = %63
  tail call void @kfree(ptr noundef %56) #8
  br label %65

65:                                               ; preds = %64, %63
  tail call void @kfree(ptr noundef nonnull %4) #8
  br label %66

66:                                               ; preds = %65, %39, %2
  %67 = phi i32 [ %55, %65 ], [ -12, %2 ], [ 0, %39 ]
  ret i32 %67
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

; ModuleID = 'bench/linux/original/io_pgtable_v2.ll'
source_filename = "bench/linux/original/io_pgtable_v2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.io_pgtable_init_fns = type { ptr, ptr, i32 }
%struct.iommu_flush_ops = type { ptr, ptr, ptr }
%struct.nodemask_t = type { [1 x i64] }

@io_pgtable_amd_iommu_v2_init_fns = dso_local local_unnamed_addr global %struct.io_pgtable_init_fns { ptr @v2_alloc_pgtable, ptr @v2_free_pgtable, i32 0 }, align 8
@v2_flush_ops = internal constant %struct.iommu_flush_ops { ptr @v2_tlb_flush_all, ptr @v2_tlb_flush_walk, ptr @v2_tlb_add_page }, align 8
@numa_node = external dso_local global i32, section ".data..percpu", align 4
@.str = private unnamed_addr constant [48 x i8] c"\014AMD-Vi: %pGg allocation from offline node %d\0A\00", align 1
@node_states = external dso_local global [6 x %struct.nodemask_t], align 16
@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@phys_base = external dso_local local_unnamed_addr global i64, align 8
@amd_iommu_gpt_level = external dso_local local_unnamed_addr global i32, align 4
@.str.1 = private unnamed_addr constant [34 x i8] c"drivers/iommu/amd/io_pgtable_v2.c\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @v2_alloc_pgtable(ptr noundef captures(ret: address, provenance) initializes((272, 280)) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 428
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @numa_node) #7, !srcloc !5
  br label %8

8:                                                ; preds = %6, %2
  %9 = phi i32 [ %7, %6 ], [ %4, %2 ]
  %10 = tail call ptr @__alloc_pages(i32 noundef 2336, i32 noundef 0, i32 noundef %9, ptr noundef null) #8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread, label %13

.thread:                                          ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr null, ptr %12, align 8
  br label %48

13:                                               ; preds = %8
  %14 = load i64, ptr @vmemmap_base, align 8
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %15, %14
  %17 = shl i64 %16, 6
  %18 = load i64, ptr @page_offset_base, align 8
  %19 = add i64 %17, %18
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %20, ptr %21, align 8
  %22 = icmp eq i64 %19, 0
  br i1 %22, label %48, label %23

23:                                               ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = add i64 %19, 2147483648
  %26 = icmp ugt i64 %19, -2147483649
  %27 = load i64, ptr @phys_base, align 8
  %28 = sub i64 -2147483648, %18
  %29 = select i1 %26, i64 %27, i64 %28
  %30 = add i64 %25, %29
  %31 = tail call i32 @amd_iommu_domain_set_gcr3(ptr noundef nonnull %24, i32 noundef 0, i64 noundef %30) #8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %45

33:                                               ; preds = %23
  %34 = load i32, ptr @amd_iommu_gpt_level, align 4
  %35 = icmp eq i32 %34, 5
  %36 = select i1 %35, i32 57, i32 52
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr @iommu_v2_map_pages, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr @iommu_v2_unmap_pages, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr @iommu_v2_iova_to_phys, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1075843072, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %36, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 52, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @v2_flush_ops, ptr %44, align 8
  br label %48

45:                                               ; preds = %23
  %46 = load ptr, ptr %21, align 8
  %47 = ptrtoint ptr %46 to i64
  tail call void @free_pages(i64 noundef %47, i32 noundef 0) #8
  br label %48

48:                                               ; preds = %.thread, %45, %33, %13
  %49 = phi ptr [ null, %45 ], [ %37, %33 ], [ null, %13 ], [ null, %.thread ]
  ret ptr %49
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @v2_free_pgtable(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 200
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %0, i64 -240
  %8 = getelementptr i8, ptr %0, i64 -224
  %9 = tail call i32 @amd_iommu_domain_clear_gcr3(ptr noundef %8, i32 noundef 0) #8
  tail call void @amd_iommu_domain_update(ptr noundef %7) #8
  %10 = getelementptr i8, ptr %0, i64 168
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr @amd_iommu_gpt_level, align 4
  tail call fastcc void @free_pgtable(ptr noundef %11, i32 noundef %12)
  br label %13

13:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @amd_iommu_domain_set_gcr3(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -22, 1) i32 @iommu_v2_map_pages(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef captures(address_is_null) %7) #0 align 16 {
  %9 = alloca i32, align 4
  %10 = getelementptr i8, ptr %0, i64 -360
  %11 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %3) #7, !srcloc !6
  %12 = shl i64 %4, %11
  %13 = icmp eq i64 %3, 0
  br i1 %13, label %.thread11, label %14, !prof !7

14:                                               ; preds = %8
  %15 = getelementptr i8, ptr %0, i64 -96
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, %3
  %.not = icmp eq i64 %17, %3
  br i1 %.not, label %18, label %.thread11, !prof !8

.thread11:                                        ; preds = %14, %8
  tail call void asm sideeffect "359: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 359b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 359) #8, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 250, i32 2305, i64 12) #8, !srcloc !10
  tail call void asm sideeffect "360: nop\0A\09.pushsection .discard.instr_end\0A\09.long 360b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 360) #8, !srcloc !11
  br label %158

18:                                               ; preds = %14
  %19 = icmp eq i64 %4, 0
  %20 = and i32 %5, 3
  %21 = icmp eq i32 %20, 0
  %22 = or i1 %19, %21
  br i1 %22, label %158, label %23

23:                                               ; preds = %18
  %24 = icmp eq i64 %12, 0
  br i1 %24, label %.thread19, label %25

25:                                               ; preds = %23
  %26 = icmp samesign ult i64 %3, 2097152
  %27 = select i1 %26, i64 4096, i64 2097152
  %28 = icmp ugt i64 %3, 1073741823
  %29 = select i1 %28, i64 1073741824, i64 %27
  %30 = getelementptr i8, ptr %0, i64 68
  %31 = getelementptr i8, ptr %0, i64 48
  %32 = icmp eq i64 %29, 2097152
  %33 = select i1 %32, i32 2, i32 1
  %34 = select i1 %28, i32 3, i32 %33
  %35 = or i32 %6, 256
  %36 = and i32 %6, 2105344
  %37 = icmp eq i32 %36, 2105344
  %38 = add nsw i32 %34, -1
  %39 = and i32 %5, 2
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i64 101, i64 103
  %42 = or i1 %28, %32
  br label %43

43:                                               ; preds = %138, %25
  %44 = phi i64 [ %1, %25 ], [ %143, %138 ]
  %45 = phi i64 [ 0, %25 ], [ %145, %138 ]
  %46 = phi i64 [ %2, %25 ], [ %144, %138 ]
  %47 = phi i8 [ 0, %25 ], [ %136, %138 ]
  %48 = load i32, ptr %30, align 4
  %49 = load ptr, ptr %31, align 8
  %50 = load i32, ptr @amd_iommu_gpt_level, align 4
  %51 = add i32 %50, -1
  %52 = mul i32 %51, 9
  %53 = add i32 %52, 12
  %54 = zext nneg i32 %53 to i64
  %55 = lshr i64 %44, %54
  %56 = and i64 %55, 511
  %57 = getelementptr [8 x i8], ptr %49, i64 %56
  %58 = and i64 %44, -4096
  %59 = icmp slt i32 %51, %34
  br i1 %59, label %.loopexit, label %60

60:                                               ; preds = %43
  %61 = icmp eq i32 %48, -1
  br label %62

62:                                               ; preds = %120, %60
  %63 = phi i8 [ %47, %60 ], [ %.ph, %120 ]
  %64 = phi ptr [ %57, %60 ], [ %.ph15, %120 ]
  %65 = phi i32 [ %51, %60 ], [ %.ph14, %120 ]
  %66 = load i64, ptr %64, align 8
  %67 = and i64 %66, 1
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %74, label %69

69:                                               ; preds = %62
  %70 = and i64 %66, 128
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %108, label %72

72:                                               ; preds = %69
  %73 = call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %64, i64 0, i64 %66, ptr elementtype(i64) %64) #8, !srcloc !12
  br label %120, !llvm.loop !13

74:                                               ; preds = %62
  br i1 %61, label %75, label %77

75:                                               ; preds = %74
  %76 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @numa_node) #7, !srcloc !5
  br label %77

77:                                               ; preds = %75, %74
  %78 = phi i32 [ %76, %75 ], [ %48, %74 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %35, ptr %9, align 4
  br i1 %37, label %79, label %86

79:                                               ; preds = %77
  %80 = sext i32 %78 to i64
  %81 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @node_states, i64 8), i64 %80) #8, !srcloc !16
  %82 = icmp ult i8 %81, 2
  call void @llvm.assume(i1 %82)
  %83 = icmp eq i8 %81, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull %9, i32 noundef %78) #9
  call void @dump_stack() #9
  br label %86

86:                                               ; preds = %84, %79, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %87 = call ptr @__alloc_pages(i32 noundef %35, i32 noundef 0, i32 noundef %78, ptr noundef null) #8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %.thread18, label %89

89:                                               ; preds = %86
  %90 = load i64, ptr @vmemmap_base, align 8
  %91 = ptrtoint ptr %87 to i64
  %92 = sub i64 %91, %90
  %93 = shl i64 %92, 6
  %94 = load i64, ptr @page_offset_base, align 8
  %95 = add i64 %93, %94
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %.thread18, label %97

97:                                               ; preds = %89
  %98 = add i64 %95, 2147483648
  %99 = icmp ugt i64 %95, -2147483649
  %100 = load i64, ptr @phys_base, align 8
  %101 = sub i64 -2147483648, %94
  %102 = select i1 %99, i64 %100, i64 %101
  %103 = add i64 %98, %102
  %104 = or i64 %103, 103
  %105 = call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %64, i64 %104, i64 %66, ptr elementtype(i64) %64) #8, !srcloc !17
  %106 = icmp eq i64 %105, %66
  br i1 %106, label %120, label %107, !llvm.loop !13

107:                                              ; preds = %97
  call void @free_pages(i64 noundef %95, i32 noundef 0) #8
  br label %120, !llvm.loop !13

108:                                              ; preds = %69
  %109 = add nsw i32 %65, -1
  %110 = and i64 %66, 4503599627366400
  %111 = load i64, ptr @page_offset_base, align 8
  %112 = add i64 %111, %110
  %113 = inttoptr i64 %112 to ptr
  %114 = mul i32 %109, 9
  %115 = add i32 %114, 12
  %116 = zext nneg i32 %115 to i64
  %117 = lshr i64 %58, %116
  %118 = and i64 %117, 511
  %119 = getelementptr [8 x i8], ptr %113, i64 %118
  br label %120

120:                                              ; preds = %97, %107, %108, %72
  %.ph = phi i8 [ 1, %72 ], [ %63, %108 ], [ %63, %107 ], [ %63, %97 ]
  %.ph14 = phi i32 [ %65, %72 ], [ %109, %108 ], [ %65, %107 ], [ %65, %97 ]
  %.ph15 = phi ptr [ %64, %72 ], [ %119, %108 ], [ %64, %107 ], [ %64, %97 ]
  %121 = icmp slt i32 %.ph14, %34
  br i1 %121, label %.loopexit, label %62, !llvm.loop !13

.loopexit:                                        ; preds = %120, %43
  %122 = phi i8 [ %47, %43 ], [ %.ph, %120 ]
  %123 = phi ptr [ %57, %43 ], [ %.ph15, %120 ]
  %124 = load i64, ptr %123, align 8
  %125 = and i64 %124, 1
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %135, label %127

127:                                              ; preds = %.loopexit
  %128 = and i64 %124, 4503599627366400
  %129 = load i64, ptr @page_offset_base, align 8
  %130 = add i64 %129, %128
  %131 = call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %123, i64 0, i64 %124, ptr elementtype(i64) %123) #8, !srcloc !18
  switch i64 %29, label %135 [
    i64 1073741824, label %132
    i64 2097152, label %134
  ]

132:                                              ; preds = %127
  %133 = inttoptr i64 %130 to ptr
  call fastcc void @free_pgtable(ptr noundef %133, i32 noundef %38)
  br label %135

134:                                              ; preds = %127
  call void @free_pages(i64 noundef %130, i32 noundef 0) #8
  br label %135

135:                                              ; preds = %134, %132, %127, %.loopexit
  %136 = phi i8 [ %122, %.loopexit ], [ 1, %127 ], [ 1, %134 ], [ 1, %132 ]
  %137 = icmp eq ptr %123, null
  br i1 %137, label %.thread18, label %138

138:                                              ; preds = %135
  %139 = and i64 %46, 4503599627366400
  %140 = or disjoint i64 %139, %41
  %141 = or disjoint i64 %140, 128
  %142 = select i1 %42, i64 %141, i64 %140
  store i64 %142, ptr %123, align 8
  %143 = add i64 %44, %29
  %144 = add i64 %46, %29
  %145 = add i64 %45, %29
  %146 = icmp ult i64 %145, %12
  br i1 %146, label %43, label %.thread18, !llvm.loop !19

.thread18:                                        ; preds = %135, %138, %86, %89
  %147 = phi i8 [ %63, %86 ], [ %63, %89 ], [ %136, %138 ], [ %136, %135 ]
  %148 = phi i64 [ %45, %86 ], [ %45, %89 ], [ %45, %135 ], [ %145, %138 ]
  %149 = phi i32 [ -22, %86 ], [ -22, %89 ], [ -22, %135 ], [ 0, %138 ]
  %150 = icmp eq i8 %147, 0
  br i1 %150, label %.thread19, label %151

151:                                              ; preds = %.thread18
  call void @amd_iommu_domain_flush_pages(ptr noundef %10, i64 noundef %1, i64 noundef %12) #8
  br label %.thread19

.thread19:                                        ; preds = %23, %151, %.thread18
  %152 = phi i32 [ %149, %.thread18 ], [ %149, %151 ], [ 0, %23 ]
  %153 = phi i64 [ %148, %.thread18 ], [ %148, %151 ], [ 0, %23 ]
  %154 = icmp eq ptr %7, null
  br i1 %154, label %158, label %155

155:                                              ; preds = %.thread19
  %156 = load i64, ptr %7, align 8
  %157 = add i64 %156, %153
  store i64 %157, ptr %7, align 8
  br label %158

158:                                              ; preds = %.thread11, %155, %.thread19, %18
  %159 = phi i32 [ -22, %18 ], [ %152, %155 ], [ %152, %.thread19 ], [ -22, %.thread11 ]
  ret i32 %159
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @iommu_v2_unmap_pages(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr readnone captures(none) %4) #0 align 16 {
  %6 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %2) #7, !srcloc !6
  %7 = shl i64 %3, %6
  %8 = icmp eq i64 %2, 0
  br i1 %8, label %20, label %9

9:                                                ; preds = %5
  %10 = getelementptr i8, ptr %0, i64 -96
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, %2
  %13 = icmp ne i64 %12, %2
  %14 = icmp eq i64 %3, 0
  %15 = or i1 %14, %13
  br i1 %15, label %20, label %16, !prof !20

16:                                               ; preds = %9
  %17 = icmp eq i64 %7, 0
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %16
  %19 = getelementptr i8, ptr %0, i64 48
  br label %21

20:                                               ; preds = %9, %5
  tail call void asm sideeffect "361: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 361b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 361) #8, !srcloc !21
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 294, i32 2305, i64 12) #8, !srcloc !22
  tail call void asm sideeffect "362: nop\0A\09.pushsection .discard.instr_end\0A\09.long 362b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 362) #8, !srcloc !23
  br label %.thread

21:                                               ; preds = %63, %18
  %22 = phi i64 [ %1, %18 ], [ %66, %63 ]
  %23 = phi i64 [ 0, %18 ], [ %67, %63 ]
  %24 = load i32, ptr @amd_iommu_gpt_level, align 4
  %25 = add i32 %24, -1
  %26 = load ptr, ptr %19, align 8
  %27 = mul i32 %25, 9
  %28 = add i32 %27, 12
  %29 = zext nneg i32 %28 to i64
  %30 = lshr i64 %22, %29
  %31 = and i64 %30, 511
  %32 = getelementptr [8 x i8], ptr %26, i64 %31
  %33 = load i64, ptr @page_offset_base, align 8
  %34 = zext i32 %25 to i64
  br label %35

35:                                               ; preds = %43, %21
  %36 = phi i64 [ %47, %43 ], [ %34, %21 ]
  %37 = phi ptr [ %53, %43 ], [ %32, %21 ]
  %38 = icmp eq i64 %36, 0
  br i1 %38, label %.loopexit, label %39

39:                                               ; preds = %35
  %40 = load i64, ptr %37, align 8
  %41 = and i64 %40, 1
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %.thread, label %43

43:                                               ; preds = %39
  %44 = and i64 %40, 4503599627366400
  %45 = add i64 %44, %33
  %46 = inttoptr i64 %45 to ptr
  %47 = add nsw i64 %36, -1
  %48 = mul nuw nsw i64 %47, 9
  %49 = add nuw nsw i64 %48, 12
  %50 = and i64 %49, 4294967295
  %51 = lshr i64 %22, %50
  %52 = and i64 %51, 511
  %53 = getelementptr [8 x i8], ptr %46, i64 %52
  %54 = load i64, ptr %53, align 8
  %55 = and i64 %54, 128
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %35, label %57, !llvm.loop !24

57:                                               ; preds = %43
  %58 = trunc nuw i64 %36 to i32
  switch i32 %58, label %.thread [
    i32 3, label %.loopexit
    i32 2, label %59
  ]

59:                                               ; preds = %57
  br label %.loopexit

.loopexit:                                        ; preds = %35, %57, %59
  %60 = phi i64 [ 1073741824, %57 ], [ 2097152, %59 ], [ 4096, %35 ]
  %61 = phi ptr [ %53, %57 ], [ %53, %59 ], [ %37, %35 ]
  %62 = icmp eq ptr %61, null
  br i1 %62, label %.thread, label %63

63:                                               ; preds = %.loopexit
  store i64 0, ptr %61, align 8
  %64 = sub nsw i64 0, %60
  %65 = and i64 %22, %64
  %66 = add i64 %65, %60
  %67 = add i64 %60, %23
  %68 = icmp ult i64 %67, %7
  br i1 %68, label %21, label %.thread, !llvm.loop !25

.thread:                                          ; preds = %57, %63, %.loopexit, %39, %20, %16
  %69 = phi i64 [ 0, %20 ], [ 0, %16 ], [ %23, %39 ], [ %23, %57 ], [ %23, %.loopexit ], [ %67, %63 ]
  ret i64 %69
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal range(i64 0, 4503599627370496) i64 @iommu_v2_iova_to_phys(ptr noundef readonly captures(none) %0, i64 noundef %1) #2 align 16 {
  %3 = load i32, ptr @amd_iommu_gpt_level, align 4
  %4 = add i32 %3, -1
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = mul i32 %4, 9
  %8 = add i32 %7, 12
  %9 = zext nneg i32 %8 to i64
  %10 = lshr i64 %1, %9
  %11 = and i64 %10, 511
  %12 = getelementptr [8 x i8], ptr %6, i64 %11
  %13 = load i64, ptr @page_offset_base, align 8
  %14 = zext i32 %4 to i64
  br label %15

15:                                               ; preds = %23, %2
  %16 = phi i64 [ %27, %23 ], [ %14, %2 ]
  %17 = phi ptr [ %33, %23 ], [ %12, %2 ]
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %15
  %20 = load i64, ptr %17, align 8
  %21 = and i64 %20, 1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %19
  %24 = and i64 %20, 4503599627366400
  %25 = add i64 %24, %13
  %26 = inttoptr i64 %25 to ptr
  %27 = add nsw i64 %16, -1
  %28 = mul nuw nsw i64 %27, 9
  %29 = add nuw nsw i64 %28, 12
  %30 = and i64 %29, 4294967295
  %31 = lshr i64 %1, %30
  %32 = and i64 %31, 511
  %33 = getelementptr [8 x i8], ptr %26, i64 %32
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, 128
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %15, label %37, !llvm.loop !24

37:                                               ; preds = %23
  %38 = trunc nuw i64 %16 to i32
  switch i32 %38, label %.thread [
    i32 3, label %.loopexit
    i32 2, label %39
  ]

39:                                               ; preds = %37
  br label %.loopexit

.loopexit:                                        ; preds = %15, %37, %39
  %40 = phi i64 [ 1073741824, %37 ], [ 2097152, %39 ], [ 4096, %15 ]
  %41 = phi ptr [ %33, %37 ], [ %33, %39 ], [ %17, %15 ]
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.thread, label %43

43:                                               ; preds = %.loopexit
  %44 = load i64, ptr %41, align 8
  %45 = and i64 %44, 1
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %.thread, label %47

47:                                               ; preds = %43
  %48 = add nsw i64 %40, -1
  %49 = sub nsw i64 0, %40
  %50 = and i64 %49, 4503599627366400
  %51 = and i64 %50, %44
  %52 = and i64 %48, %1
  %53 = or i64 %51, %52
  br label %.thread

.thread:                                          ; preds = %19, %37, %47, %43, %.loopexit
  %54 = phi i64 [ %53, %47 ], [ 0, %43 ], [ 0, %.loopexit ], [ 0, %37 ], [ 0, %19 ]
  ret i64 %54
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__alloc_pages(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @dump_stack() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @amd_iommu_domain_flush_pages(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @free_pgtable(ptr noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = icmp sgt i32 %1, 2
  %4 = add nsw i32 %1, -1
  br i1 %3, label %.split.us, label %.split

.split.us:                                        ; preds = %2, %15
  %5 = phi i64 [ %16, %15 ], [ 0, %2 ]
  %6 = getelementptr [8 x i8], ptr %0, i64 %5
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 129
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %15

10:                                               ; preds = %.split.us
  %11 = and i64 %7, 4503599627366400
  %12 = load i64, ptr @page_offset_base, align 8
  %13 = add i64 %12, %11
  %14 = inttoptr i64 %13 to ptr
  tail call fastcc void @free_pgtable(ptr noundef %14, i32 noundef %4)
  br label %15

15:                                               ; preds = %10, %.split.us
  %16 = add nuw nsw i64 %5, 1
  %17 = icmp eq i64 %16, 512
  br i1 %17, label %.split2.us, label %.split.us, !llvm.loop !26

.split:                                           ; preds = %2, %27
  %18 = phi i64 [ %28, %27 ], [ 0, %2 ]
  %19 = getelementptr [8 x i8], ptr %0, i64 %18
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 129
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %27

23:                                               ; preds = %.split
  %24 = and i64 %20, 4503599627366400
  %25 = load i64, ptr @page_offset_base, align 8
  %26 = add i64 %25, %24
  tail call void @free_pages(i64 noundef %26, i32 noundef 0) #8
  br label %27

27:                                               ; preds = %23, %.split
  %28 = add nuw nsw i64 %18, 1
  %29 = icmp eq i64 %28, 512
  br i1 %29, label %.split2.us, label %.split, !llvm.loop !26

.split2.us:                                       ; preds = %27, %15
  %30 = ptrtoint ptr %0 to i64
  tail call void @free_pages(i64 noundef %30, i32 noundef 0) #8
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @v2_tlb_flush_all(ptr readnone captures(none) %0) #5 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @v2_tlb_flush_walk(i64 %0, i64 %1, i64 %2, ptr readnone captures(none) %3) #5 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @v2_tlb_add_page(ptr readnone captures(none) %0, i64 %1, i64 %2, ptr readnone captures(none) %3) #5 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_pages(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @amd_iommu_domain_clear_gcr3(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @amd_iommu_domain_update(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind memory(read) }
attributes #8 = { nounwind }
attributes #9 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2151506861}
!6 = !{i64 253239}
!7 = !{!"branch_weights", i32 1073205, i32 2146410443}
!8 = !{!"branch_weights", i32 -2147483648, i32 0}
!9 = !{i64 2155563544, i64 2155563353, i64 2155563405, i64 2155563451, i64 2155563479}
!10 = !{i64 2155563618, i64 2155563647, i64 2155563693, i64 2155563751, i64 2155563805, i64 2155563859, i64 2155563914, i64 2155563945, i64 2155564253, i64 2155564259, i64 2155564306, i64 2155564329, i64 2155564355}
!11 = !{i64 2155564821, i64 2155564632, i64 2155564682, i64 2155564728, i64 2155564756}
!12 = !{i64 2155525658, i64 2155525697, i64 2155525718, i64 2155525755, i64 2155525778, i64 2155525787}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = !{i64 2147758469, i64 2147758543}
!17 = !{i64 2155529736, i64 2155529775, i64 2155529796, i64 2155529833, i64 2155529856, i64 2155529865}
!18 = !{i64 2155538048, i64 2155538087, i64 2155538108, i64 2155538145, i64 2155538168, i64 2155538177}
!19 = distinct !{!19, !14, !15}
!20 = !{!"branch_weights", i32 1, i32 2000}
!21 = !{i64 2155576590, i64 2155576399, i64 2155576451, i64 2155576497, i64 2155576525}
!22 = !{i64 2155576664, i64 2155576693, i64 2155576739, i64 2155576797, i64 2155576851, i64 2155576905, i64 2155576960, i64 2155576991, i64 2155577299, i64 2155577305, i64 2155577352, i64 2155577375, i64 2155577401}
!23 = !{i64 2155577867, i64 2155577678, i64 2155577728, i64 2155577774, i64 2155577802}
!24 = distinct !{!24, !14, !15}
!25 = distinct !{!25, !14, !15}
!26 = distinct !{!26, !14, !15}

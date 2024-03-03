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
define internal ptr @v2_alloc_pgtable(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 428
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
  br i1 %11, label %20, label %12

12:                                               ; preds = %8
  %13 = load i64, ptr @vmemmap_base, align 8
  %14 = ptrtoint ptr %10 to i64
  %15 = sub i64 %14, %13
  %16 = shl i64 %15, 6
  %17 = load i64, ptr @page_offset_base, align 8
  %18 = add i64 %16, %17
  %19 = inttoptr i64 %18 to ptr
  br label %20

20:                                               ; preds = %12, %8
  %21 = phi ptr [ %19, %12 ], [ null, %8 ]
  %22 = getelementptr inbounds i8, ptr %0, i64 272
  store ptr %21, ptr %22, align 8
  %23 = icmp eq ptr %21, null
  br i1 %23, label %51, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %1, i64 16
  %26 = ptrtoint ptr %21 to i64
  %27 = add i64 %26, 2147483648
  %28 = icmp ugt ptr %21, inttoptr (i64 -2147483649 to ptr)
  %29 = load i64, ptr @phys_base, align 8
  %30 = load i64, ptr @page_offset_base, align 8
  %31 = sub i64 -2147483648, %30
  %32 = select i1 %28, i64 %29, i64 %31
  %33 = add i64 %27, %32
  %34 = tail call i32 @amd_iommu_domain_set_gcr3(ptr noundef %25, i32 noundef 0, i64 noundef %33) #8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %48

36:                                               ; preds = %24
  %37 = load i32, ptr @amd_iommu_gpt_level, align 4
  %38 = icmp eq i32 %37, 5
  %39 = select i1 %38, i32 57, i32 52
  %40 = getelementptr inbounds i8, ptr %0, i64 104
  %41 = getelementptr inbounds i8, ptr %0, i64 224
  store ptr @iommu_v2_map_pages, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 232
  store ptr @iommu_v2_unmap_pages, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 240
  store ptr @iommu_v2_iova_to_phys, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1075843072, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %39, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 52, ptr %46, align 4
  %47 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr @v2_flush_ops, ptr %47, align 8
  br label %51

48:                                               ; preds = %24
  %49 = load ptr, ptr %22, align 8
  %50 = ptrtoint ptr %49 to i64
  tail call void @free_pages(i64 noundef %50, i32 noundef 0) #8
  br label %51

51:                                               ; preds = %48, %36, %20
  %52 = phi ptr [ null, %48 ], [ %40, %36 ], [ null, %20 ]
  ret ptr %52
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @amd_iommu_domain_set_gcr3(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @iommu_v2_map_pages(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #0 align 16 {
  %9 = alloca i32, align 4
  %10 = getelementptr i8, ptr %0, i64 -360
  %11 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %3) #7, !srcloc !6
  %12 = shl i64 %4, %11
  %13 = icmp eq i64 %3, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %8
  %15 = getelementptr i8, ptr %0, i64 -96
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, %3
  %18 = icmp ne i64 %17, %3
  br label %19

19:                                               ; preds = %14, %8
  %20 = phi i1 [ true, %8 ], [ %18, %14 ]
  br i1 %20, label %21, label %22, !prof !7

21:                                               ; preds = %19
  tail call void asm sideeffect "359: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 359b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 359) #8, !srcloc !8
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 250, i32 2305, i64 12) #8, !srcloc !9
  tail call void asm sideeffect "360: nop\0A\09.pushsection .discard.instr_end\0A\09.long 360b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 360) #8, !srcloc !10
  br label %22

22:                                               ; preds = %21, %19
  %23 = icmp eq i64 %4, 0
  %24 = and i32 %5, 3
  %25 = icmp eq i32 %24, 0
  %26 = or i1 %23, %25
  %27 = or i1 %26, %20
  br i1 %27, label %178, label %28

28:                                               ; preds = %22
  %29 = icmp eq i64 %12, 0
  br i1 %29, label %168, label %30

30:                                               ; preds = %28
  %31 = icmp ult i64 %3, 2097152
  %32 = select i1 %31, i64 4096, i64 2097152
  %33 = icmp ugt i64 %3, 1073741823
  %34 = select i1 %33, i64 1073741824, i64 %32
  %35 = getelementptr i8, ptr %0, i64 68
  %36 = getelementptr i8, ptr %0, i64 48
  %37 = icmp eq i64 %34, 2097152
  %38 = select i1 %37, i32 2, i32 1
  %39 = select i1 %33, i32 3, i32 %38
  %40 = or i32 %6, 256
  %41 = and i32 %6, 2105344
  %42 = icmp eq i32 %41, 2105344
  %43 = add nsw i32 %39, -1
  %44 = and i32 %5, 2
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i64 101, i64 103
  %47 = or i1 %33, %37
  br label %48

48:                                               ; preds = %155, %30
  %49 = phi i64 [ %1, %30 ], [ %160, %155 ]
  %50 = phi i64 [ 0, %30 ], [ %162, %155 ]
  %51 = phi i64 [ %2, %30 ], [ %161, %155 ]
  %52 = phi i8 [ 0, %30 ], [ %152, %155 ]
  %53 = load i32, ptr %35, align 4
  %54 = load ptr, ptr %36, align 8
  %55 = load i32, ptr @amd_iommu_gpt_level, align 4
  %56 = add i32 %55, -1
  %57 = mul i32 %56, 9
  %58 = add i32 %57, 12
  %59 = zext nneg i32 %58 to i64
  %60 = lshr i64 %49, %59
  %61 = and i64 %60, 511
  %62 = getelementptr i64, ptr %54, i64 %61
  %63 = and i64 %49, -4096
  %64 = icmp slt i32 %56, %39
  br i1 %64, label %137, label %65

65:                                               ; preds = %48
  %66 = icmp eq i32 %53, -1
  br label %67

67:                                               ; preds = %135, %65
  %68 = phi i8 [ %52, %65 ], [ %131, %135 ]
  %69 = phi ptr [ %62, %65 ], [ %134, %135 ]
  %70 = phi i32 [ %56, %65 ], [ %133, %135 ]
  %71 = load i64, ptr %69, align 8
  %72 = and i64 %71, 1
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %79, label %74

74:                                               ; preds = %67
  %75 = and i64 %71, 128
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %118, label %77

77:                                               ; preds = %74
  %78 = call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %69, i64 0, i64 %71, ptr elementtype(i64) %69) #8, !srcloc !11
  br label %130, !llvm.loop !12

79:                                               ; preds = %67
  br i1 %66, label %80, label %82

80:                                               ; preds = %79
  %81 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @numa_node) #7, !srcloc !5
  br label %82

82:                                               ; preds = %80, %79
  %83 = phi i32 [ %81, %80 ], [ %53, %79 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 %40, ptr %9, align 4
  br i1 %42, label %84, label %91

84:                                               ; preds = %82
  %85 = sext i32 %83 to i64
  %86 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds ([6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 1), i64 %85) #8, !srcloc !15
  %87 = icmp ult i8 %86, 2
  call void @llvm.assume(i1 %87)
  %88 = icmp eq i8 %86, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %84
  %90 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull %9, i32 noundef %83) #9
  call void @dump_stack() #9
  br label %91

91:                                               ; preds = %89, %84, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %92 = call ptr @__alloc_pages(i32 noundef %40, i32 noundef 0, i32 noundef %83, ptr noundef null) #8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %102, label %94

94:                                               ; preds = %91
  %95 = load i64, ptr @vmemmap_base, align 8
  %96 = ptrtoint ptr %92 to i64
  %97 = sub i64 %96, %95
  %98 = shl i64 %97, 6
  %99 = load i64, ptr @page_offset_base, align 8
  %100 = add i64 %98, %99
  %101 = inttoptr i64 %100 to ptr
  br label %102

102:                                              ; preds = %94, %91
  %103 = phi ptr [ %101, %94 ], [ null, %91 ]
  %104 = icmp eq ptr %103, null
  br i1 %104, label %130, label %105

105:                                              ; preds = %102
  %106 = ptrtoint ptr %103 to i64
  %107 = add i64 %106, 2147483648
  %108 = icmp ugt ptr %103, inttoptr (i64 -2147483649 to ptr)
  %109 = load i64, ptr @phys_base, align 8
  %110 = load i64, ptr @page_offset_base, align 8
  %111 = sub i64 -2147483648, %110
  %112 = select i1 %108, i64 %109, i64 %111
  %113 = add i64 %107, %112
  %114 = or i64 %113, 103
  %115 = call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %69, i64 %114, i64 %71, ptr elementtype(i64) %69) #8, !srcloc !16
  %116 = icmp eq i64 %115, %71
  br i1 %116, label %130, label %117, !llvm.loop !12

117:                                              ; preds = %105
  call void @free_pages(i64 noundef %106, i32 noundef 0) #8
  br label %130, !llvm.loop !12

118:                                              ; preds = %74
  %119 = add nsw i32 %70, -1
  %120 = and i64 %71, 4503599627366400
  %121 = load i64, ptr @page_offset_base, align 8
  %122 = add i64 %121, %120
  %123 = inttoptr i64 %122 to ptr
  %124 = mul i32 %119, 9
  %125 = add i32 %124, 12
  %126 = zext nneg i32 %125 to i64
  %127 = lshr i64 %63, %126
  %128 = and i64 %127, 511
  %129 = getelementptr i64, ptr %123, i64 %128
  br label %130

130:                                              ; preds = %118, %117, %105, %102, %77
  %131 = phi i8 [ %68, %102 ], [ %68, %105 ], [ %68, %117 ], [ %68, %118 ], [ 1, %77 ]
  %132 = phi i32 [ 1, %102 ], [ 2, %105 ], [ 2, %117 ], [ 0, %118 ], [ 2, %77 ]
  %133 = phi i32 [ %70, %102 ], [ %70, %105 ], [ %70, %117 ], [ %119, %118 ], [ %70, %77 ]
  %134 = phi ptr [ %69, %102 ], [ %69, %105 ], [ %69, %117 ], [ %129, %118 ], [ %69, %77 ]
  switch i32 %132, label %151 [
    i32 0, label %135
    i32 2, label %135
  ]

135:                                              ; preds = %130, %130
  %136 = icmp slt i32 %133, %39
  br i1 %136, label %137, label %67, !llvm.loop !12

137:                                              ; preds = %135, %48
  %138 = phi i8 [ %52, %48 ], [ %131, %135 ]
  %139 = phi ptr [ %62, %48 ], [ %134, %135 ]
  %140 = load i64, ptr %139, align 8
  %141 = and i64 %140, 1
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %151, label %143

143:                                              ; preds = %137
  %144 = and i64 %140, 4503599627366400
  %145 = load i64, ptr @page_offset_base, align 8
  %146 = add i64 %145, %144
  %147 = call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %139, i64 0, i64 %140, ptr elementtype(i64) %139) #8, !srcloc !17
  switch i64 %34, label %151 [
    i64 1073741824, label %148
    i64 2097152, label %150
  ]

148:                                              ; preds = %143
  %149 = inttoptr i64 %146 to ptr
  call fastcc void @free_pgtable(ptr noundef %149, i32 noundef %43)
  br label %151

150:                                              ; preds = %143
  call void @free_pages(i64 noundef %146, i32 noundef 0) #8
  br label %151

151:                                              ; preds = %150, %148, %143, %137, %130
  %152 = phi i8 [ %138, %137 ], [ 1, %143 ], [ 1, %150 ], [ 1, %148 ], [ %131, %130 ]
  %153 = phi ptr [ %139, %137 ], [ %139, %143 ], [ %139, %150 ], [ %139, %148 ], [ null, %130 ]
  %154 = icmp eq ptr %153, null
  br i1 %154, label %164, label %155

155:                                              ; preds = %151
  %156 = and i64 %51, 4503599627366400
  %157 = or disjoint i64 %156, %46
  %158 = or disjoint i64 %157, 128
  %159 = select i1 %47, i64 %158, i64 %157
  store i64 %159, ptr %153, align 8
  %160 = add i64 %49, %34
  %161 = add i64 %51, %34
  %162 = add i64 %50, %34
  %163 = icmp ult i64 %162, %12
  br i1 %163, label %48, label %164, !llvm.loop !18

164:                                              ; preds = %155, %151
  %165 = phi i64 [ %162, %155 ], [ %50, %151 ]
  %166 = phi i32 [ 0, %155 ], [ -22, %151 ]
  %167 = icmp eq i8 %152, 0
  br label %168

168:                                              ; preds = %164, %28
  %169 = phi i64 [ 0, %28 ], [ %165, %164 ]
  %170 = phi i1 [ true, %28 ], [ %167, %164 ]
  %171 = phi i32 [ 0, %28 ], [ %166, %164 ]
  br i1 %170, label %173, label %172

172:                                              ; preds = %168
  call void @amd_iommu_domain_flush_pages(ptr noundef %10, i64 noundef %1, i64 noundef %12) #8
  br label %173

173:                                              ; preds = %172, %168
  %174 = icmp eq ptr %7, null
  br i1 %174, label %178, label %175

175:                                              ; preds = %173
  %176 = load i64, ptr %7, align 8
  %177 = add i64 %176, %169
  store i64 %177, ptr %7, align 8
  br label %178

178:                                              ; preds = %175, %173, %22
  %179 = phi i32 [ -22, %22 ], [ %171, %175 ], [ %171, %173 ]
  ret i32 %179
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @iommu_v2_unmap_pages(ptr nocapture noundef readonly %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr nocapture readnone %4) #0 align 16 {
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
  br i1 %15, label %20, label %16, !prof !7

16:                                               ; preds = %9
  %17 = icmp eq i64 %7, 0
  br i1 %17, label %71, label %18

18:                                               ; preds = %16
  %19 = getelementptr i8, ptr %0, i64 48
  br label %21

20:                                               ; preds = %9, %5
  tail call void asm sideeffect "361: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 361b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 361) #8, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 294, i32 2305, i64 12) #8, !srcloc !20
  tail call void asm sideeffect "362: nop\0A\09.pushsection .discard.instr_end\0A\09.long 362b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 362) #8, !srcloc !21
  br label %71

21:                                               ; preds = %65, %18
  %22 = phi i64 [ %1, %18 ], [ %68, %65 ]
  %23 = phi i64 [ 0, %18 ], [ %69, %65 ]
  %24 = load i32, ptr @amd_iommu_gpt_level, align 4
  %25 = add i32 %24, -1
  %26 = load ptr, ptr %19, align 8
  %27 = mul i32 %25, 9
  %28 = add i32 %27, 12
  %29 = zext nneg i32 %28 to i64
  %30 = lshr i64 %22, %29
  %31 = and i64 %30, 511
  %32 = getelementptr i64, ptr %26, i64 %31
  %33 = load i64, ptr @page_offset_base, align 8
  %34 = zext i32 %25 to i64
  br label %35

35:                                               ; preds = %43, %21
  %36 = phi i64 [ %47, %43 ], [ %34, %21 ]
  %37 = phi ptr [ %53, %43 ], [ %32, %21 ]
  %38 = icmp eq i64 %36, 0
  br i1 %38, label %61, label %39

39:                                               ; preds = %35
  %40 = load i64, ptr %37, align 8
  %41 = and i64 %40, 1
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %61, label %43

43:                                               ; preds = %39
  %44 = and i64 %40, 4503599627366400
  %45 = add i64 %44, %33
  %46 = inttoptr i64 %45 to ptr
  %47 = add nsw i64 %36, -1
  %48 = mul nsw i64 %47, 9
  %49 = add nsw i64 %48, 12
  %50 = and i64 %49, 4294967295
  %51 = lshr i64 %22, %50
  %52 = and i64 %51, 511
  %53 = getelementptr i64, ptr %46, i64 %52
  %54 = load i64, ptr %53, align 8
  %55 = and i64 %54, 128
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %35, label %57, !llvm.loop !22

57:                                               ; preds = %43
  %58 = trunc i64 %36 to i32
  switch i32 %58, label %61 [
    i32 3, label %59
    i32 2, label %60
  ]

59:                                               ; preds = %57
  br label %61

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60, %59, %57, %39, %35
  %62 = phi i64 [ 4096, %57 ], [ 2097152, %60 ], [ 1073741824, %59 ], [ 4096, %39 ], [ 4096, %35 ]
  %63 = phi ptr [ null, %57 ], [ %53, %60 ], [ %53, %59 ], [ %37, %35 ], [ null, %39 ]
  %64 = icmp eq ptr %63, null
  br i1 %64, label %71, label %65

65:                                               ; preds = %61
  store i64 0, ptr %63, align 8
  %66 = sub nsw i64 0, %62
  %67 = and i64 %22, %66
  %68 = add i64 %67, %62
  %69 = add i64 %62, %23
  %70 = icmp ult i64 %69, %7
  br i1 %70, label %21, label %71, !llvm.loop !23

71:                                               ; preds = %65, %61, %20, %16
  %72 = phi i64 [ 0, %20 ], [ 0, %16 ], [ %69, %65 ], [ %23, %61 ]
  ret i64 %72
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define internal i64 @iommu_v2_iova_to_phys(ptr nocapture noundef readonly %0, i64 noundef %1) #3 align 16 {
  %3 = load i32, ptr @amd_iommu_gpt_level, align 4
  %4 = add i32 %3, -1
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = mul i32 %4, 9
  %8 = add i32 %7, 12
  %9 = zext nneg i32 %8 to i64
  %10 = lshr i64 %1, %9
  %11 = and i64 %10, 511
  %12 = getelementptr i64, ptr %6, i64 %11
  %13 = load i64, ptr @page_offset_base, align 8
  %14 = zext i32 %4 to i64
  br label %15

15:                                               ; preds = %23, %2
  %16 = phi i64 [ %27, %23 ], [ %14, %2 ]
  %17 = phi ptr [ %33, %23 ], [ %12, %2 ]
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %41, label %19

19:                                               ; preds = %15
  %20 = load i64, ptr %17, align 8
  %21 = and i64 %20, 1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %41, label %23

23:                                               ; preds = %19
  %24 = and i64 %20, 4503599627366400
  %25 = add i64 %24, %13
  %26 = inttoptr i64 %25 to ptr
  %27 = add nsw i64 %16, -1
  %28 = mul nsw i64 %27, 9
  %29 = add nsw i64 %28, 12
  %30 = and i64 %29, 4294967295
  %31 = lshr i64 %1, %30
  %32 = and i64 %31, 511
  %33 = getelementptr i64, ptr %26, i64 %32
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, 128
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %15, label %37, !llvm.loop !22

37:                                               ; preds = %23
  %38 = trunc i64 %16 to i32
  switch i32 %38, label %41 [
    i32 3, label %39
    i32 2, label %40
  ]

39:                                               ; preds = %37
  br label %41

40:                                               ; preds = %37
  br label %41

41:                                               ; preds = %40, %39, %37, %19, %15
  %42 = phi i64 [ 4096, %37 ], [ 2097152, %40 ], [ 1073741824, %39 ], [ 4096, %19 ], [ 4096, %15 ]
  %43 = phi ptr [ null, %37 ], [ %33, %40 ], [ %33, %39 ], [ %17, %15 ], [ null, %19 ]
  %44 = icmp eq ptr %43, null
  br i1 %44, label %56, label %45

45:                                               ; preds = %41
  %46 = load i64, ptr %43, align 8
  %47 = and i64 %46, 1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %56, label %49

49:                                               ; preds = %45
  %50 = add nsw i64 %42, -1
  %51 = sub nsw i64 0, %42
  %52 = and i64 %51, 4503599627366400
  %53 = and i64 %52, %46
  %54 = and i64 %50, %1
  %55 = or i64 %53, %54
  br label %56

56:                                               ; preds = %49, %45, %41
  %57 = phi i64 [ %55, %49 ], [ 0, %45 ], [ 0, %41 ]
  ret i64 %57
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__alloc_pages(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @dump_stack() local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @amd_iommu_domain_flush_pages(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @free_pgtable(ptr noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = icmp sgt i32 %1, 2
  %4 = add nsw i32 %1, -1
  br label %5

5:                                                ; preds = %18, %2
  %6 = phi i64 [ 0, %2 ], [ %19, %18 ]
  %7 = getelementptr i64, ptr %0, i64 %6
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 129
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %18

11:                                               ; preds = %5
  %12 = and i64 %8, 4503599627366400
  %13 = load i64, ptr @page_offset_base, align 8
  %14 = add i64 %13, %12
  br i1 %3, label %15, label %17

15:                                               ; preds = %11
  %16 = inttoptr i64 %14 to ptr
  tail call fastcc void @free_pgtable(ptr noundef %16, i32 noundef %4)
  br label %18

17:                                               ; preds = %11
  tail call void @free_pages(i64 noundef %14, i32 noundef 0) #8
  br label %18

18:                                               ; preds = %17, %15, %5
  %19 = add nuw nsw i64 %6, 1
  %20 = icmp eq i64 %19, 512
  br i1 %20, label %21, label %5, !llvm.loop !24

21:                                               ; preds = %18
  %22 = ptrtoint ptr %0 to i64
  tail call void @free_pages(i64 noundef %22, i32 noundef 0) #8
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @v2_tlb_flush_all(ptr nocapture readnone %0) #6 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @v2_tlb_flush_walk(i64 %0, i64 %1, i64 %2, ptr nocapture readnone %3) #6 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @v2_tlb_add_page(ptr nocapture readnone %0, i64 %1, i64 %2, ptr nocapture readnone %3) #6 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_pages(i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @amd_iommu_domain_clear_gcr3(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @amd_iommu_domain_update(ptr noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
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
!7 = !{!"branch_weights", i32 1, i32 2000}
!8 = !{i64 2155563544, i64 2155563353, i64 2155563405, i64 2155563451, i64 2155563479}
!9 = !{i64 2155563618, i64 2155563647, i64 2155563693, i64 2155563751, i64 2155563805, i64 2155563859, i64 2155563914, i64 2155563945, i64 2155564253, i64 2155564259, i64 2155564306, i64 2155564329, i64 2155564355}
!10 = !{i64 2155564821, i64 2155564632, i64 2155564682, i64 2155564728, i64 2155564756}
!11 = !{i64 2155525658, i64 2155525697, i64 2155525718, i64 2155525755, i64 2155525778, i64 2155525787}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = !{i64 2147758469, i64 2147758543}
!16 = !{i64 2155529736, i64 2155529775, i64 2155529796, i64 2155529833, i64 2155529856, i64 2155529865}
!17 = !{i64 2155538048, i64 2155538087, i64 2155538108, i64 2155538145, i64 2155538168, i64 2155538177}
!18 = distinct !{!18, !13, !14}
!19 = !{i64 2155576590, i64 2155576399, i64 2155576451, i64 2155576497, i64 2155576525}
!20 = !{i64 2155576664, i64 2155576693, i64 2155576739, i64 2155576797, i64 2155576851, i64 2155576905, i64 2155576960, i64 2155576991, i64 2155577299, i64 2155577305, i64 2155577352, i64 2155577375, i64 2155577401}
!21 = !{i64 2155577867, i64 2155577678, i64 2155577728, i64 2155577774, i64 2155577802}
!22 = distinct !{!22, !13, !14}
!23 = distinct !{!23, !13, !14}
!24 = distinct !{!24, !13, !14}

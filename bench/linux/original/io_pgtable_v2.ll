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
  br i1 %23, label %52, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %1, i64 16
  %26 = ptrtoint ptr %21 to i64
  %27 = add i64 %26, 2147483648
  %28 = inttoptr i64 -2147483649 to ptr
  %29 = icmp ugt ptr %21, %28
  %30 = load i64, ptr @phys_base, align 8
  %31 = load i64, ptr @page_offset_base, align 8
  %32 = sub i64 -2147483648, %31
  %33 = select i1 %29, i64 %30, i64 %32
  %34 = add i64 %27, %33
  %35 = tail call i32 @amd_iommu_domain_set_gcr3(ptr noundef %25, i32 noundef 0, i64 noundef %34) #8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %49

37:                                               ; preds = %24
  %38 = load i32, ptr @amd_iommu_gpt_level, align 4
  %39 = icmp eq i32 %38, 5
  %40 = select i1 %39, i32 57, i32 52
  %41 = getelementptr inbounds i8, ptr %0, i64 104
  %42 = getelementptr inbounds i8, ptr %0, i64 224
  store ptr @iommu_v2_map_pages, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 232
  store ptr @iommu_v2_unmap_pages, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 240
  store ptr @iommu_v2_iova_to_phys, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1075843072, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %40, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 52, ptr %47, align 4
  %48 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr @v2_flush_ops, ptr %48, align 8
  br label %52

49:                                               ; preds = %24
  %50 = load ptr, ptr %22, align 8
  %51 = ptrtoint ptr %50 to i64
  tail call void @free_pages(i64 noundef %51, i32 noundef 0) #8
  br label %52

52:                                               ; preds = %49, %37, %20
  %53 = phi ptr [ null, %49 ], [ %41, %37 ], [ null, %20 ]
  ret ptr %53
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
  br i1 %27, label %180, label %28

28:                                               ; preds = %22
  %29 = icmp eq i64 %12, 0
  br i1 %29, label %170, label %30

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

48:                                               ; preds = %157, %30
  %49 = phi i64 [ %1, %30 ], [ %162, %157 ]
  %50 = phi i64 [ 0, %30 ], [ %164, %157 ]
  %51 = phi i64 [ %2, %30 ], [ %163, %157 ]
  %52 = phi i8 [ 0, %30 ], [ %154, %157 ]
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
  br i1 %64, label %139, label %65

65:                                               ; preds = %48
  %66 = icmp eq i32 %53, -1
  br label %67

67:                                               ; preds = %137, %65
  %68 = phi i8 [ %52, %65 ], [ %133, %137 ]
  %69 = phi ptr [ %62, %65 ], [ %136, %137 ]
  %70 = phi i32 [ %56, %65 ], [ %135, %137 ]
  %71 = load i64, ptr %69, align 8
  %72 = and i64 %71, 1
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %79, label %74

74:                                               ; preds = %67
  %75 = and i64 %71, 128
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %120, label %77

77:                                               ; preds = %74
  %78 = call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %69, i64 0, i64 %71, ptr elementtype(i64) %69) #8, !srcloc !11
  br label %132, !llvm.loop !12

79:                                               ; preds = %67
  br i1 %66, label %80, label %82

80:                                               ; preds = %79
  %81 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @numa_node) #7, !srcloc !5
  br label %82

82:                                               ; preds = %80, %79
  %83 = phi i32 [ %81, %80 ], [ %53, %79 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 %40, ptr %9, align 4
  br i1 %42, label %84, label %92

84:                                               ; preds = %82
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 1
  %87 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %86, i64 %85) #8, !srcloc !15
  %88 = icmp ult i8 %87, 2
  call void @llvm.assume(i1 %88)
  %89 = icmp eq i8 %87, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %84
  %91 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull %9, i32 noundef %83) #9
  call void @dump_stack() #9
  br label %92

92:                                               ; preds = %90, %84, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %93 = call ptr @__alloc_pages(i32 noundef %40, i32 noundef 0, i32 noundef %83, ptr noundef null) #8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %103, label %95

95:                                               ; preds = %92
  %96 = load i64, ptr @vmemmap_base, align 8
  %97 = ptrtoint ptr %93 to i64
  %98 = sub i64 %97, %96
  %99 = shl i64 %98, 6
  %100 = load i64, ptr @page_offset_base, align 8
  %101 = add i64 %99, %100
  %102 = inttoptr i64 %101 to ptr
  br label %103

103:                                              ; preds = %95, %92
  %104 = phi ptr [ %102, %95 ], [ null, %92 ]
  %105 = icmp eq ptr %104, null
  br i1 %105, label %132, label %106

106:                                              ; preds = %103
  %107 = ptrtoint ptr %104 to i64
  %108 = add i64 %107, 2147483648
  %109 = inttoptr i64 -2147483649 to ptr
  %110 = icmp ugt ptr %104, %109
  %111 = load i64, ptr @phys_base, align 8
  %112 = load i64, ptr @page_offset_base, align 8
  %113 = sub i64 -2147483648, %112
  %114 = select i1 %110, i64 %111, i64 %113
  %115 = add i64 %108, %114
  %116 = or i64 %115, 103
  %117 = call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %69, i64 %116, i64 %71, ptr elementtype(i64) %69) #8, !srcloc !16
  %118 = icmp eq i64 %117, %71
  br i1 %118, label %132, label %119, !llvm.loop !12

119:                                              ; preds = %106
  call void @free_pages(i64 noundef %107, i32 noundef 0) #8
  br label %132, !llvm.loop !12

120:                                              ; preds = %74
  %121 = add nsw i32 %70, -1
  %122 = and i64 %71, 4503599627366400
  %123 = load i64, ptr @page_offset_base, align 8
  %124 = add i64 %123, %122
  %125 = inttoptr i64 %124 to ptr
  %126 = mul i32 %121, 9
  %127 = add i32 %126, 12
  %128 = zext nneg i32 %127 to i64
  %129 = lshr i64 %63, %128
  %130 = and i64 %129, 511
  %131 = getelementptr i64, ptr %125, i64 %130
  br label %132

132:                                              ; preds = %120, %119, %106, %103, %77
  %133 = phi i8 [ %68, %103 ], [ %68, %106 ], [ %68, %119 ], [ %68, %120 ], [ 1, %77 ]
  %134 = phi i32 [ 1, %103 ], [ 2, %106 ], [ 2, %119 ], [ 0, %120 ], [ 2, %77 ]
  %135 = phi i32 [ %70, %103 ], [ %70, %106 ], [ %70, %119 ], [ %121, %120 ], [ %70, %77 ]
  %136 = phi ptr [ %69, %103 ], [ %69, %106 ], [ %69, %119 ], [ %131, %120 ], [ %69, %77 ]
  switch i32 %134, label %153 [
    i32 0, label %137
    i32 2, label %137
  ]

137:                                              ; preds = %132, %132
  %138 = icmp slt i32 %135, %39
  br i1 %138, label %139, label %67, !llvm.loop !12

139:                                              ; preds = %137, %48
  %140 = phi i8 [ %52, %48 ], [ %133, %137 ]
  %141 = phi ptr [ %62, %48 ], [ %136, %137 ]
  %142 = load i64, ptr %141, align 8
  %143 = and i64 %142, 1
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %153, label %145

145:                                              ; preds = %139
  %146 = and i64 %142, 4503599627366400
  %147 = load i64, ptr @page_offset_base, align 8
  %148 = add i64 %147, %146
  %149 = call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %141, i64 0, i64 %142, ptr elementtype(i64) %141) #8, !srcloc !17
  switch i64 %34, label %153 [
    i64 1073741824, label %150
    i64 2097152, label %152
  ]

150:                                              ; preds = %145
  %151 = inttoptr i64 %148 to ptr
  call fastcc void @free_pgtable(ptr noundef %151, i32 noundef %43)
  br label %153

152:                                              ; preds = %145
  call void @free_pages(i64 noundef %148, i32 noundef 0) #8
  br label %153

153:                                              ; preds = %152, %150, %145, %139, %132
  %154 = phi i8 [ %140, %139 ], [ 1, %145 ], [ 1, %152 ], [ 1, %150 ], [ %133, %132 ]
  %155 = phi ptr [ %141, %139 ], [ %141, %145 ], [ %141, %152 ], [ %141, %150 ], [ null, %132 ]
  %156 = icmp eq ptr %155, null
  br i1 %156, label %166, label %157

157:                                              ; preds = %153
  %158 = and i64 %51, 4503599627366400
  %159 = or disjoint i64 %158, %46
  %160 = or disjoint i64 %159, 128
  %161 = select i1 %47, i64 %160, i64 %159
  store i64 %161, ptr %155, align 8
  %162 = add i64 %49, %34
  %163 = add i64 %51, %34
  %164 = add i64 %50, %34
  %165 = icmp ult i64 %164, %12
  br i1 %165, label %48, label %166, !llvm.loop !18

166:                                              ; preds = %157, %153
  %167 = phi i64 [ %164, %157 ], [ %50, %153 ]
  %168 = phi i32 [ 0, %157 ], [ -22, %153 ]
  %169 = icmp eq i8 %154, 0
  br label %170

170:                                              ; preds = %166, %28
  %171 = phi i64 [ 0, %28 ], [ %167, %166 ]
  %172 = phi i1 [ true, %28 ], [ %169, %166 ]
  %173 = phi i32 [ 0, %28 ], [ %168, %166 ]
  br i1 %172, label %175, label %174

174:                                              ; preds = %170
  call void @amd_iommu_domain_flush_pages(ptr noundef %10, i64 noundef %1, i64 noundef %12) #8
  br label %175

175:                                              ; preds = %174, %170
  %176 = icmp eq ptr %7, null
  br i1 %176, label %180, label %177

177:                                              ; preds = %175
  %178 = load i64, ptr %7, align 8
  %179 = add i64 %178, %171
  store i64 %179, ptr %7, align 8
  br label %180

180:                                              ; preds = %177, %175, %22
  %181 = phi i32 [ -22, %22 ], [ %173, %177 ], [ %173, %175 ]
  ret i32 %181
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

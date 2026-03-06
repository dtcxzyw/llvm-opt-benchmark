; ModuleID = 'bench/linux/original/io_pgtable.ll'
source_filename = "bench/linux/original/io_pgtable.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.io_pgtable_init_fns = type { ptr, ptr, i32 }
%struct.iommu_flush_ops = type { ptr, ptr, ptr }
%struct.nodemask_t = type { [1 x i64] }
%struct.list_head = type { ptr, ptr }

@io_pgtable_amd_iommu_v1_init_fns = dso_local local_unnamed_addr global %struct.io_pgtable_init_fns { ptr @v1_alloc_pgtable, ptr @v1_free_pgtable, i32 0 }, align 8
@v1_flush_ops = internal constant %struct.iommu_flush_ops { ptr @v1_tlb_flush_all, ptr @v1_tlb_flush_walk, ptr @v1_tlb_add_page }, align 8
@.str = private unnamed_addr constant [31 x i8] c"drivers/iommu/amd/io_pgtable.c\00", align 1
@numa_node = external dso_local global i32, section ".data..percpu", align 4
@.str.1 = private unnamed_addr constant [48 x i8] c"\014AMD-Vi: %pGg allocation from offline node %d\0A\00", align 1
@node_states = external dso_local global [6 x %struct.nodemask_t], align 16
@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@phys_base = external dso_local local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [54 x i8] c"\014AMD-Vi: AMD-Vi: IOMMU pte changed since we read it\0A\00", align 1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local void @amd_iommu_domain_set_pgtable(ptr noundef writeonly captures(none) initializes((392, 396), (400, 408)) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = ptrtoint ptr %1 to i64
  %5 = and i64 %4, -4096
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store ptr %6, ptr %7, align 8
  %8 = trunc i64 %4 to i32
  %9 = or i32 %2, %8
  %10 = and i32 %9, 7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i32 %10, ptr %11, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define internal nonnull ptr @v1_alloc_pgtable(ptr noundef writeonly captures(ret: address, provenance) initializes((8, 24), (32, 40), (224, 256)) %0, ptr readnone captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -549755817984, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 52, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 52, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @v1_flush_ops, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr @iommu_v1_map_pages, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr @iommu_v1_unmap_pages, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr @iommu_v1_iova_to_phys, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr @iommu_v1_read_and_clear_dirty, ptr %11, align 8
  ret ptr %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @v1_free_pgtable(ptr noundef %0) #1 align 16 {
  %2 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %2, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %2, ptr %3, align 8
  %4 = getelementptr i8, ptr %0, i64 152
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %31, label %7

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %0, i64 -240
  %9 = icmp ugt i32 %5, 6
  br i1 %9, label %10, label %11, !prof !5

10:                                               ; preds = %7
  call void asm sideeffect "367: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 367b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 367) #11, !srcloc !6
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 573, i32 0, i64 12) #11, !srcloc !7
  unreachable

11:                                               ; preds = %7
  %12 = getelementptr i8, ptr %0, i64 160
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq i32 %5, 1
  br i1 %14, label %15, label %29

15:                                               ; preds = %11
  %16 = load i64, ptr @vmemmap_base, align 8
  %17 = inttoptr i64 %16 to ptr
  %18 = ptrtoint ptr %13 to i64
  %19 = add i64 %18, 2147483648
  %20 = icmp ugt ptr %13, inttoptr (i64 -2147483649 to ptr)
  %21 = load i64, ptr @phys_base, align 8
  %22 = load i64, ptr @page_offset_base, align 8
  %23 = sub i64 -2147483648, %22
  %24 = select i1 %20, i64 %21, i64 %23
  %25 = add i64 %19, %24
  %26 = lshr i64 %25, 12
  %.split = getelementptr [64 x i8], ptr %17, i64 %26
  %27 = getelementptr i8, ptr %.split, i64 8
  store ptr %27, ptr %3, align 8
  store ptr %2, ptr %27, align 8
  %28 = getelementptr i8, ptr %.split, i64 16
  store ptr %2, ptr %28, align 8
  store volatile ptr %27, ptr %2, align 8
  br label %30

29:                                               ; preds = %11
  call fastcc void @free_pt_lvl(ptr noundef %13, ptr noundef nonnull %2, i32 noundef %5)
  br label %30

30:                                               ; preds = %29, %15
  store ptr null, ptr %12, align 8
  store i32 0, ptr %4, align 8
  call void @amd_iommu_domain_update(ptr noundef %8) #11
  call void @put_pages_list(ptr noundef nonnull %2) #11
  br label %31

31:                                               ; preds = %30, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -22, 1) i32 @iommu_v1_map_pages(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef captures(address_is_null) %7) #1 align 16 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.list_head, align 8
  %12 = getelementptr i8, ptr %0, i64 -360
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %11, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %11, ptr %13, align 8
  %14 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %3) #12
  %15 = shl i64 %4, %14
  %16 = add i64 %3, -1
  %17 = and i64 %16, %1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %20, label %19, !prof !8

19:                                               ; preds = %8
  call void asm sideeffect "363: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 363b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 363) #11, !srcloc !9
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 375, i32 0, i64 12) #11, !srcloc !10
  unreachable

20:                                               ; preds = %8
  %21 = and i64 %16, %2
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %24, label %23, !prof !8

23:                                               ; preds = %20
  call void asm sideeffect "364: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 364b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 364) #11, !srcloc !11
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 376, i32 0, i64 12) #11, !srcloc !12
  unreachable

24:                                               ; preds = %20
  %25 = and i32 %5, 3
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.thread28, label %27

27:                                               ; preds = %24
  %28 = icmp eq i64 %4, 0
  br i1 %28, label %.thread28, label %29

29:                                               ; preds = %27
  %30 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %3)
  %31 = icmp eq i64 %30, 1
  %32 = getelementptr i8, ptr %0, i64 32
  %33 = getelementptr i8, ptr %0, i64 68
  %34 = or i32 %6, 256
  %35 = and i32 %6, 2105344
  %36 = icmp eq i32 %35, 2105344
  %37 = getelementptr i8, ptr %0, i64 56
  %38 = getelementptr i8, ptr %0, i64 40
  %39 = sub i64 0, %3
  %40 = lshr i64 %3, 1
  %41 = and i64 %40, 4503599627366400
  %42 = xor i64 %41, 4503599627366400
  %43 = zext nneg i32 %25 to i64
  %44 = shl nuw nsw i64 %43, 61
  %45 = icmp eq ptr %7, null
  br i1 %31, label %.split47.us, label %.split47, !prof !13

.split47.us:                                      ; preds = %29, %306
  %46 = phi i64 [ %300, %306 ], [ %1, %29 ]
  %47 = phi i64 [ %301, %306 ], [ %2, %29 ]
  %48 = phi i64 [ %302, %306 ], [ %4, %29 ]
  %49 = phi i8 [ %299, %306 ], [ 0, %29 ]
  %50 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %3) #12, !srcloc !14
  %51 = add i64 %50, -12
  %52 = urem i64 %51, 9
  %53 = shl nuw nsw i64 1, %52
  %54 = load i32, ptr %32, align 8
  %55 = icmp slt i32 %54, 6
  %56 = mul i32 %54, 9
  %57 = add i32 %56, 12
  %58 = zext nneg i32 %57 to i64
  %59 = lshr i64 %46, %58
  %60 = icmp ne i64 %59, 0
  %61 = select i1 %55, i1 %60, i1 false
  br i1 %61, label %.preheader33.us, label %.loopexit35.us

.preheader33.us:                                  ; preds = %.split47.us, %120
  %62 = load i32, ptr %33, align 4
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %64, label %66

64:                                               ; preds = %.preheader33.us
  %65 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @numa_node) #12, !srcloc !15
  br label %66

66:                                               ; preds = %64, %.preheader33.us
  %67 = phi i32 [ %65, %64 ], [ %62, %.preheader33.us ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %34, ptr %10, align 4
  br i1 %36, label %68, label %75

68:                                               ; preds = %66
  %69 = sext i32 %67 to i64
  %70 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @node_states, i64 8), i64 %69) #11, !srcloc !16
  %71 = icmp ult i8 %70, 2
  call void @llvm.assume(i1 %71)
  %72 = icmp eq i8 %70, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  %74 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef nonnull %10, i32 noundef %67) #13
  call void @dump_stack() #13
  br label %75

75:                                               ; preds = %73, %68, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %76 = call ptr @__alloc_pages(i32 noundef %34, i32 noundef 0, i32 noundef %67, ptr noundef null) #11
  %77 = icmp eq ptr %76, null
  br i1 %77, label %.thread25, label %78

78:                                               ; preds = %75
  %79 = load i64, ptr @vmemmap_base, align 8
  %80 = ptrtoint ptr %76 to i64
  %81 = sub i64 %80, %79
  %82 = shl i64 %81, 6
  %83 = load i64, ptr @page_offset_base, align 8
  %84 = add i64 %82, %83
  %85 = inttoptr i64 %84 to ptr
  %86 = icmp eq i64 %84, 0
  br i1 %86, label %.thread25, label %87

87:                                               ; preds = %78
  %88 = call i64 @_raw_spin_lock_irqsave(ptr noundef %37) #11
  %89 = load i32, ptr %32, align 8
  %90 = icmp slt i32 %89, 6
  %91 = mul i32 %89, 9
  %92 = add i32 %91, 12
  %93 = zext nneg i32 %92 to i64
  %94 = lshr i64 %46, %93
  %95 = icmp ne i64 %94, 0
  %96 = select i1 %90, i1 %95, i1 false
  br i1 %96, label %97, label %120

97:                                               ; preds = %87
  %98 = load ptr, ptr %38, align 8
  %99 = ptrtoint ptr %98 to i64
  %100 = add i64 %99, 2147483648
  %101 = icmp ugt ptr %98, inttoptr (i64 -2147483649 to ptr)
  %102 = load i64, ptr @phys_base, align 8
  %103 = load i64, ptr @page_offset_base, align 8
  %104 = sub i64 -2147483648, %103
  %105 = select i1 %101, i64 %102, i64 %104
  %106 = add i64 %100, %105
  %107 = shl i32 %89, 9
  %108 = and i32 %107, 3584
  %109 = zext nneg i32 %108 to i64
  %110 = or i64 %106, %109
  %111 = or i64 %110, 6917529027641081857
  store i64 %111, ptr %85, align 8
  store ptr %85, ptr %38, align 8
  %112 = load i32, ptr %32, align 8
  %113 = add i32 %112, 1
  store i32 %113, ptr %32, align 8
  call void @amd_iommu_update_and_flush_device_table(ptr noundef %12) #11
  call void @amd_iommu_domain_flush_complete(ptr noundef %12) #11
  %114 = load i32, ptr %32, align 8
  %115 = and i64 %84, -4096
  %116 = inttoptr i64 %115 to ptr
  store ptr %116, ptr %38, align 8
  %117 = trunc i64 %83 to i32
  %118 = or i32 %114, %117
  %119 = and i32 %118, 7
  store i32 %119, ptr %32, align 8
  br label %120

120:                                              ; preds = %97, %87
  %121 = phi i64 [ %84, %87 ], [ 0, %97 ]
  call void @_raw_spin_unlock_irqrestore(ptr noundef %37, i64 noundef %88) #11
  call void @free_pages(i64 noundef %121, i32 noundef 0) #11
  %122 = load i32, ptr %32, align 8
  %123 = icmp slt i32 %122, 6
  %124 = mul i32 %122, 9
  %125 = add i32 %124, 12
  %126 = zext nneg i32 %125 to i64
  %127 = lshr i64 %46, %126
  %128 = icmp ne i64 %127, 0
  %129 = select i1 %123, i1 %128, i1 false
  br i1 %129, label %.preheader33.us, label %.loopexit35.us, !llvm.loop !17

.loopexit35.us:                                   ; preds = %120, %.split47.us
  %130 = phi i32 [ %54, %.split47.us ], [ %122, %120 ]
  %131 = add i32 %130, -1
  %132 = load ptr, ptr %38, align 8
  %133 = mul i32 %131, 9
  %134 = add i32 %133, 12
  %135 = zext nneg i32 %134 to i64
  %136 = lshr i64 %46, %135
  %137 = and i64 %136, 511
  %138 = getelementptr [8 x i8], ptr %132, i64 %137
  %139 = and i64 %46, %39
  %140 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %3) #12, !srcloc !14
  %141 = add i64 %140, -12
  %142 = udiv i64 %141, 9
  %143 = trunc i64 %142 to i32
  %144 = icmp sgt i32 %131, %143
  br i1 %144, label %.preheader31.us, label %.loopexit32.us

.preheader31.us:                                  ; preds = %.loopexit35.us, %.loopexit29.us
  %145 = phi i8 [ %.ph.us, %.loopexit29.us ], [ %49, %.loopexit35.us ]
  %146 = phi i32 [ %.ph21.us, %.loopexit29.us ], [ %131, %.loopexit35.us ]
  %147 = phi ptr [ %.ph20.us, %.loopexit29.us ], [ %138, %.loopexit35.us ]
  %148 = load i64, ptr %147, align 8
  %149 = trunc i64 %148 to i32
  %150 = lshr i32 %149, 9
  %151 = and i32 %150, 7
  %152 = trunc i64 %148 to i1
  %153 = icmp eq i32 %151, 7
  %154 = and i1 %153, %152
  br i1 %154, label %218, label %155

155:                                              ; preds = %.preheader31.us
  %156 = and i64 %148, 1
  %157 = icmp eq i64 %156, 0
  %158 = icmp eq i32 %151, 0
  %159 = or i1 %157, %158
  br i1 %159, label %174, label %160

160:                                              ; preds = %155
  %161 = icmp eq i32 %151, %146
  br i1 %161, label %162, label %.thread25

162:                                              ; preds = %160
  %163 = and i64 %148, 4503599627366400
  %164 = load i64, ptr @page_offset_base, align 8
  %165 = add i64 %164, %163
  %166 = inttoptr i64 %165 to ptr
  %167 = add nsw i32 %146, -1
  %168 = mul nuw nsw i32 %167, 9
  %169 = add nuw nsw i32 %168, 12
  %170 = zext nneg i32 %169 to i64
  %171 = lshr i64 %139, %170
  %172 = and i64 %171, 511
  %173 = getelementptr [8 x i8], ptr %166, i64 %172
  br label %.loopexit29.us

174:                                              ; preds = %155
  %175 = load i32, ptr %33, align 4
  %176 = icmp eq i32 %175, -1
  br i1 %176, label %177, label %179

177:                                              ; preds = %174
  %178 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @numa_node) #12, !srcloc !15
  br label %179

179:                                              ; preds = %177, %174
  %180 = phi i32 [ %178, %177 ], [ %175, %174 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %34, ptr %9, align 4
  br i1 %36, label %181, label %188

181:                                              ; preds = %179
  %182 = sext i32 %180 to i64
  %183 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @node_states, i64 8), i64 %182) #11, !srcloc !16
  %184 = icmp ult i8 %183, 2
  call void @llvm.assume(i1 %184)
  %185 = icmp eq i8 %183, 0
  br i1 %185, label %186, label %188

186:                                              ; preds = %181
  %187 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef nonnull %9, i32 noundef %180) #13
  call void @dump_stack() #13
  br label %188

188:                                              ; preds = %186, %181, %179
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %189 = call ptr @__alloc_pages(i32 noundef %34, i32 noundef 0, i32 noundef %180, ptr noundef null) #11
  %190 = icmp eq ptr %189, null
  br i1 %190, label %.thread25, label %191

191:                                              ; preds = %188
  %192 = load i64, ptr @vmemmap_base, align 8
  %193 = ptrtoint ptr %189 to i64
  %194 = sub i64 %193, %192
  %195 = shl i64 %194, 6
  %196 = load i64, ptr @page_offset_base, align 8
  %197 = add i64 %195, %196
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %.thread25, label %199

199:                                              ; preds = %191
  %200 = add i64 %197, 2147483648
  %201 = icmp ugt i64 %197, -2147483649
  %202 = load i64, ptr @phys_base, align 8
  %203 = sub i64 -2147483648, %196
  %204 = select i1 %201, i64 %202, i64 %203
  %205 = add i64 %200, %204
  %206 = shl i32 %146, 9
  %207 = and i32 %206, 3584
  %208 = zext nneg i32 %207 to i64
  %209 = or i64 %205, %208
  %210 = or i64 %209, 6917529027641081857
  %211 = call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %147, i64 %210, ptr elementtype(i64) %147, i64 %148) #11, !srcloc !20
  %212 = extractvalue { i8, i64 } %211, 0
  %213 = icmp ult i8 %212, 2
  call void @llvm.assume(i1 %213)
  %214 = icmp eq i8 %212, 0
  br i1 %214, label %217, label %215, !prof !5

215:                                              ; preds = %199
  %216 = select i1 %157, i8 %145, i8 1
  br label %.loopexit29.us, !llvm.loop !21

217:                                              ; preds = %199
  call void @free_pages(i64 noundef %197, i32 noundef 0) #11
  br label %.loopexit29.us, !llvm.loop !21

218:                                              ; preds = %.preheader31.us
  %219 = and i64 %148, -4096
  %220 = xor i64 %219, -4096
  %221 = call i64 asm "rep; bsf $1,$0", "=r,r,~{dirflag},~{fpsr},~{flags}"(i64 %220) #14, !srcloc !22
  %222 = add i64 %221, 1
  %223 = shl nuw i64 1, %222
  %224 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %223) #12, !srcloc !14
  %225 = add i64 %224, -12
  %226 = urem i64 %225, 9
  %227 = shl nsw i64 -8, %226
  %228 = ptrtoint ptr %147 to i64
  %229 = and i64 %227, %228
  %230 = inttoptr i64 %229 to ptr
  br label %231

231:                                              ; preds = %231, %218
  %232 = phi i64 [ 0, %218 ], [ %235, %231 ]
  %233 = getelementptr [8 x i8], ptr %230, i64 %232
  %234 = call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %233, i64 0, i64 %148, ptr elementtype(i64) %233) #11, !srcloc !23
  %235 = add i64 %232, 1
  %236 = lshr i64 %235, %226
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %231, label %.loopexit29.us, !llvm.loop !24

.loopexit29.us:                                   ; preds = %231, %217, %215, %162
  %.ph.us = phi i8 [ %145, %217 ], [ %216, %215 ], [ %145, %162 ], [ 1, %231 ]
  %.ph20.us = phi ptr [ %147, %217 ], [ %147, %215 ], [ %173, %162 ], [ %147, %231 ]
  %.ph21.us = phi i32 [ %146, %217 ], [ %146, %215 ], [ %167, %162 ], [ %146, %231 ]
  %238 = icmp sgt i32 %.ph21.us, %143
  br i1 %238, label %.preheader31.us, label %.loopexit32.us, !llvm.loop !21

.loopexit32.us:                                   ; preds = %.loopexit29.us, %.loopexit35.us
  %239 = phi i8 [ %49, %.loopexit35.us ], [ %.ph.us, %.loopexit29.us ]
  %240 = phi ptr [ %138, %.loopexit35.us ], [ %.ph20.us, %.loopexit29.us ]
  %241 = icmp eq ptr %240, null
  br i1 %241, label %.thread25, label %.preheader30.us

.preheader30.us:                                  ; preds = %.loopexit32.us, %281
  %242 = phi i64 [ %282, %281 ], [ 0, %.loopexit32.us ]
  %243 = getelementptr [8 x i8], ptr %240, i64 %242
  %244 = load i64, ptr %243, align 8
  %245 = call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %243, i64 0, ptr elementtype(i64) %243, i64 %244) #11, !srcloc !25
  %246 = extractvalue { i8, i64 } %245, 0
  %247 = icmp ult i8 %246, 2
  call void @llvm.assume(i1 %247)
  %248 = icmp eq i8 %246, 0
  br i1 %248, label %.preheader.us, label %.loopexit.us, !prof !26

.preheader.us:                                    ; preds = %.preheader30.us, %.preheader.us
  %249 = phi { i8, i64 } [ %252, %.preheader.us ], [ %245, %.preheader30.us ]
  %250 = extractvalue { i8, i64 } %249, 1
  %251 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2) #13
  %252 = call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %243, i64 0, ptr elementtype(i64) %243, i64 %250) #11, !srcloc !25
  %253 = extractvalue { i8, i64 } %252, 0
  %254 = icmp ult i8 %253, 2
  call void @llvm.assume(i1 %254)
  %255 = icmp eq i8 %253, 0
  br i1 %255, label %.preheader.us, label %.loopexit.us, !prof !27, !llvm.loop !28

.loopexit.us:                                     ; preds = %.preheader.us, %.preheader30.us
  %256 = phi i64 [ %244, %.preheader30.us ], [ %250, %.preheader.us ]
  %257 = and i64 %256, 1
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %281, label %259

259:                                              ; preds = %.loopexit.us
  %260 = and i64 %256, 4503599627366400
  %261 = load i64, ptr @page_offset_base, align 8
  %262 = add i64 %261, %260
  %263 = trunc i64 %256 to i32
  %264 = lshr i32 %263, 9
  %265 = and i32 %264, 7
  switch i32 %265, label %default.unreachable [
    i32 0, label %281
    i32 7, label %281
    i32 1, label %268
    i32 2, label %266
    i32 3, label %266
    i32 4, label %266
    i32 5, label %266
    i32 6, label %266
  ]

266:                                              ; preds = %259, %259, %259, %259, %259
  %267 = inttoptr i64 %262 to ptr
  call fastcc void @free_pt_lvl(ptr noundef %267, ptr noundef nonnull %11, i32 noundef %265)
  br label %281

268:                                              ; preds = %259
  %269 = load i64, ptr @vmemmap_base, align 8
  %270 = inttoptr i64 %269 to ptr
  %271 = add i64 %262, 2147483648
  %272 = icmp ugt i64 %262, -2147483649
  %273 = load i64, ptr @phys_base, align 8
  %274 = sub i64 -2147483648, %261
  %275 = select i1 %272, i64 %273, i64 %274
  %276 = add i64 %271, %275
  %277 = lshr i64 %276, 12
  %.split.us = getelementptr [64 x i8], ptr %270, i64 %277
  %278 = getelementptr i8, ptr %.split.us, i64 8
  %279 = load ptr, ptr %13, align 8
  store ptr %278, ptr %13, align 8
  store ptr %11, ptr %278, align 8
  %280 = getelementptr i8, ptr %.split.us, i64 16
  store ptr %279, ptr %280, align 8
  store volatile ptr %278, ptr %279, align 8
  br label %281

281:                                              ; preds = %268, %266, %259, %259, %.loopexit.us
  %282 = add nuw nsw i64 %242, 1
  %283 = icmp eq i64 %282, %53
  br i1 %283, label %284, label %.preheader30.us, !llvm.loop !29

284:                                              ; preds = %281
  %285 = load volatile ptr, ptr %11, align 8
  %.not.us = icmp eq i64 %52, 0
  %286 = or i64 %47, %16
  %287 = and i64 %286, %42
  %288 = or disjoint i64 %287, 1152921504606850561
  %289 = or i64 %47, 1152921504606846977
  %290 = select i1 %.not.us, i64 %289, i64 %288
  %291 = or i64 %290, %44
  br label %292

292:                                              ; preds = %292, %284
  %293 = phi i64 [ 0, %284 ], [ %295, %292 ]
  %294 = getelementptr [8 x i8], ptr %240, i64 %293
  store i64 %291, ptr %294, align 8
  %295 = add nuw nsw i64 %293, 1
  %296 = icmp eq i64 %295, %53
  br i1 %296, label %297, label %292, !llvm.loop !30

297:                                              ; preds = %292
  %298 = icmp eq ptr %285, %11
  %299 = select i1 %298, i8 %239, i8 1
  %300 = add i64 %46, %3
  %301 = add i64 %47, %3
  %302 = add i64 %48, -1
  br i1 %45, label %306, label %303

303:                                              ; preds = %297
  %304 = load i64, ptr %7, align 8
  %305 = add i64 %304, %3
  store i64 %305, ptr %7, align 8
  br label %306

306:                                              ; preds = %303, %297
  %307 = icmp eq i64 %302, 0
  br i1 %307, label %.thread25, label %.split47.us, !llvm.loop !31

default.unreachable:                              ; preds = %259
  unreachable

.split47:                                         ; preds = %29
  call void asm sideeffect "359: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 359b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 359) #11, !srcloc !32
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 205, i32 0, i64 12) #11, !srcloc !33
  unreachable

.thread25:                                        ; preds = %306, %.loopexit32.us, %78, %75, %191, %188, %160
  %308 = phi i8 [ %145, %191 ], [ %49, %78 ], [ %145, %160 ], [ %145, %188 ], [ %49, %75 ], [ %239, %.loopexit32.us ], [ %299, %306 ]
  %309 = phi i32 [ -12, %191 ], [ -12, %78 ], [ -12, %160 ], [ -12, %188 ], [ -12, %75 ], [ -12, %.loopexit32.us ], [ 0, %306 ]
  %310 = icmp eq i8 %308, 0
  br i1 %310, label %.thread28, label %311

311:                                              ; preds = %.thread25
  %312 = call i64 @_raw_spin_lock_irqsave(ptr noundef %37) #11
  call void @amd_iommu_domain_flush_pages(ptr noundef %12, i64 noundef %1, i64 noundef %15) #11
  call void @_raw_spin_unlock_irqrestore(ptr noundef %37, i64 noundef %312) #11
  br label %.thread28

.thread28:                                        ; preds = %27, %24, %311, %.thread25
  %313 = phi i32 [ %309, %.thread25 ], [ %309, %311 ], [ 0, %27 ], [ -22, %24 ]
  call void @put_pages_list(ptr noundef nonnull %11) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %313
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @iommu_v1_unmap_pages(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr readnone captures(none) %4) #1 align 16 {
  %6 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %2) #12, !srcloc !14
  %7 = shl i64 %3, %6
  %8 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %2), !range !34
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14, !prof !13

10:                                               ; preds = %5
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %fetch_pte.exit.thread, label %.preheader

.preheader:                                       ; preds = %10
  %12 = getelementptr i8, ptr %0, i64 32
  %13 = getelementptr i8, ptr %0, i64 40
  br label %15

14:                                               ; preds = %5
  tail call void asm sideeffect "365: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 365b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 365) #11, !srcloc !35
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 450, i32 0, i64 12) #11, !srcloc !36
  unreachable

15:                                               ; preds = %.preheader, %81
  %16 = phi i64 [ %89, %81 ], [ 0, %.preheader ]
  %17 = phi i64 [ %88, %81 ], [ %1, %.preheader ]
  %18 = load i32, ptr %12, align 8
  %19 = icmp slt i32 %18, 6
  %20 = mul i32 %18, 9
  %21 = add i32 %20, 12
  %22 = zext nneg i32 %21 to i64
  %23 = lshr i64 %17, %22
  %24 = icmp ne i64 %23, 0
  %25 = select i1 %19, i1 %24, i1 false
  br i1 %25, label %fetch_pte.exit.thread, label %26

26:                                               ; preds = %15
  %27 = add i32 %18, -1
  %28 = load ptr, ptr %13, align 8
  %29 = mul i32 %27, 9
  %30 = add i32 %29, 12
  %31 = zext i32 %30 to i64
  %32 = lshr i64 %17, %31
  %33 = and i64 %32, 511
  %34 = getelementptr [8 x i8], ptr %28, i64 %33
  %35 = shl nuw i64 1, %31
  %36 = icmp sgt i32 %27, 0
  br i1 %36, label %.preheader.i.preheader, label %.loopexit2.i

.preheader.i.preheader:                           ; preds = %26
  %37 = load i64, ptr @page_offset_base, align 8
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %49
  %.1 = phi i64 [ %60, %49 ], [ %35, %.preheader.i.preheader ]
  %38 = phi ptr [ %59, %49 ], [ %34, %.preheader.i.preheader ]
  %39 = phi i32 [ %50, %49 ], [ %27, %.preheader.i.preheader ]
  %40 = load i64, ptr %38, align 8
  %41 = and i64 %40, 1
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %fetch_pte.exit.thread, label %43

43:                                               ; preds = %.preheader.i
  %44 = lshr i64 %40, 9
  %45 = and i64 %44, 7
  %.off.i = add nsw i64 %45, -1
  %switch.i = icmp ult i64 %.off.i, 6
  br i1 %switch.i, label %46, label %.loopexit2.i

46:                                               ; preds = %43
  %47 = zext nneg i32 %39 to i64
  %48 = icmp eq i64 %45, %47
  br i1 %48, label %49, label %fetch_pte.exit.thread

49:                                               ; preds = %46
  %50 = add nsw i32 %39, -1
  %51 = and i64 %40, 4503599627366400
  %52 = add i64 %37, %51
  %53 = inttoptr i64 %52 to ptr
  %54 = mul i32 %50, 9
  %55 = add i32 %54, 12
  %56 = zext i32 %55 to i64
  %57 = lshr i64 %17, %56
  %58 = and i64 %57, 511
  %59 = getelementptr [8 x i8], ptr %53, i64 %58
  %60 = shl nuw i64 1, %56
  %61 = icmp sgt i32 %39, 1
  br i1 %61, label %.preheader.i, label %.loopexit2.i, !llvm.loop !37

.loopexit2.i:                                     ; preds = %49, %43, %26
  %.0 = phi i64 [ %35, %26 ], [ %.1, %43 ], [ %60, %49 ]
  %62 = phi ptr [ %34, %26 ], [ %38, %43 ], [ %59, %49 ]
  %63 = load i64, ptr %62, align 8
  %64 = and i64 %63, 3584
  %65 = icmp eq i64 %64, 3584
  br i1 %65, label %66, label %fetch_pte.exit

66:                                               ; preds = %.loopexit2.i
  %67 = and i64 %63, -4096
  %68 = xor i64 %67, -4096
  %69 = tail call i64 asm "rep; bsf $1,$0", "=r,r,~{dirflag},~{fpsr},~{flags}"(i64 %68) #14, !srcloc !22
  %70 = add i64 %69, 1
  %71 = shl nuw i64 1, %70
  %72 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %71) #12, !srcloc !14
  %73 = add i64 %72, -12
  %74 = urem i64 %73, 9
  %75 = shl nsw i64 -8, %74
  %76 = ptrtoint ptr %62 to i64
  %77 = and i64 %75, %76
  %78 = inttoptr i64 %77 to ptr
  br label %fetch_pte.exit

fetch_pte.exit:                                   ; preds = %.loopexit2.i, %66
  %.2 = phi i64 [ %71, %66 ], [ %.0, %.loopexit2.i ]
  %79 = phi ptr [ %78, %66 ], [ %62, %.loopexit2.i ]
  %80 = icmp eq ptr %79, null
  br i1 %80, label %fetch_pte.exit.thread, label %81

81:                                               ; preds = %fetch_pte.exit
  %82 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %.2) #12, !srcloc !14
  %83 = add i64 %82, -12
  %84 = urem i64 %83, 9
  %85 = shl nuw nsw i64 8, %84
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %79, i8 0, i64 %85, i1 false)
  %86 = sub i64 0, %.2
  %87 = and i64 %17, %86
  %88 = add i64 %87, %.2
  %89 = add i64 %.2, %16
  %90 = icmp ult i64 %89, %7
  br i1 %90, label %15, label %fetch_pte.exit.thread, !llvm.loop !38

fetch_pte.exit.thread:                            ; preds = %15, %81, %fetch_pte.exit, %46, %.preheader.i, %10
  %91 = phi i64 [ 0, %10 ], [ %16, %46 ], [ %16, %.preheader.i ], [ %16, %15 ], [ %89, %81 ], [ %16, %fetch_pte.exit ]
  ret i64 %91
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read)
define internal range(i64 0, -9223372036854775808) i64 @iommu_v1_iova_to_phys(ptr noundef readonly captures(none) %0, i64 noundef %1) #2 align 16 {
  %3 = getelementptr i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8
  %5 = icmp slt i32 %4, 6
  %6 = mul i32 %4, 9
  %7 = add i32 %6, 12
  %8 = zext nneg i32 %7 to i64
  %9 = lshr i64 %1, %8
  %10 = icmp ne i64 %9, 0
  %11 = select i1 %5, i1 %10, i1 false
  br i1 %11, label %fetch_pte.exit.thread, label %12

12:                                               ; preds = %2
  %13 = add i32 %4, -1
  %14 = getelementptr i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = mul i32 %13, 9
  %17 = add i32 %16, 12
  %18 = zext i32 %17 to i64
  %19 = lshr i64 %1, %18
  %20 = and i64 %19, 511
  %21 = getelementptr [8 x i8], ptr %15, i64 %20
  %22 = shl nuw i64 1, %18
  %23 = icmp sgt i32 %13, 0
  br i1 %23, label %.preheader.i.preheader, label %.loopexit2.i

.preheader.i.preheader:                           ; preds = %12
  %24 = load i64, ptr @page_offset_base, align 8
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %36
  %.1 = phi i64 [ %47, %36 ], [ %22, %.preheader.i.preheader ]
  %25 = phi ptr [ %46, %36 ], [ %21, %.preheader.i.preheader ]
  %26 = phi i32 [ %37, %36 ], [ %13, %.preheader.i.preheader ]
  %27 = load i64, ptr %25, align 8
  %28 = and i64 %27, 1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %fetch_pte.exit.thread, label %30

30:                                               ; preds = %.preheader.i
  %31 = lshr i64 %27, 9
  %32 = and i64 %31, 7
  %.off.i = add nsw i64 %32, -1
  %switch.i = icmp ult i64 %.off.i, 6
  br i1 %switch.i, label %33, label %.loopexit2.i

33:                                               ; preds = %30
  %34 = zext nneg i32 %26 to i64
  %35 = icmp eq i64 %32, %34
  br i1 %35, label %36, label %fetch_pte.exit.thread

36:                                               ; preds = %33
  %37 = add nsw i32 %26, -1
  %38 = and i64 %27, 4503599627366400
  %39 = add i64 %24, %38
  %40 = inttoptr i64 %39 to ptr
  %41 = mul i32 %37, 9
  %42 = add i32 %41, 12
  %43 = zext i32 %42 to i64
  %44 = lshr i64 %1, %43
  %45 = and i64 %44, 511
  %46 = getelementptr [8 x i8], ptr %40, i64 %45
  %47 = shl nuw i64 1, %43
  %48 = icmp sgt i32 %26, 1
  br i1 %48, label %.preheader.i, label %.loopexit2.i, !llvm.loop !37

.loopexit2.i:                                     ; preds = %36, %30, %12
  %.0 = phi i64 [ %22, %12 ], [ %.1, %30 ], [ %47, %36 ]
  %49 = phi ptr [ %21, %12 ], [ %25, %30 ], [ %46, %36 ]
  %50 = load i64, ptr %49, align 8
  %51 = and i64 %50, 3584
  %52 = icmp eq i64 %51, 3584
  br i1 %52, label %53, label %fetch_pte.exit

53:                                               ; preds = %.loopexit2.i
  %54 = and i64 %50, -4096
  %55 = xor i64 %54, -4096
  %56 = tail call i64 asm "rep; bsf $1,$0", "=r,r,~{dirflag},~{fpsr},~{flags}"(i64 %55) #14, !srcloc !22
  %57 = add i64 %56, 1
  %58 = shl nuw i64 1, %57
  %59 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %58) #12, !srcloc !14
  %60 = add i64 %59, -12
  %61 = urem i64 %60, 9
  %62 = shl nsw i64 -8, %61
  %63 = ptrtoint ptr %49 to i64
  %64 = and i64 %62, %63
  %65 = inttoptr i64 %64 to ptr
  br label %fetch_pte.exit

fetch_pte.exit:                                   ; preds = %.loopexit2.i, %53
  %.2 = phi i64 [ %58, %53 ], [ %.0, %.loopexit2.i ]
  %66 = phi ptr [ %65, %53 ], [ %49, %.loopexit2.i ]
  %67 = icmp eq ptr %66, null
  br i1 %67, label %fetch_pte.exit.thread, label %68

68:                                               ; preds = %fetch_pte.exit
  %69 = load i64, ptr %66, align 8
  %70 = and i64 %69, 1
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %fetch_pte.exit.thread, label %72

72:                                               ; preds = %68
  %73 = add i64 %.2, -1
  %74 = sub i64 0, %.2
  %75 = and i64 %74, 4503599627366400
  %76 = and i64 %75, %69
  %77 = and i64 %73, %1
  %78 = or i64 %76, %77
  br label %fetch_pte.exit.thread

fetch_pte.exit.thread:                            ; preds = %33, %.preheader.i, %2, %72, %68, %fetch_pte.exit
  %79 = phi i64 [ %78, %72 ], [ 0, %68 ], [ 0, %fetch_pte.exit ], [ 0, %2 ], [ 0, %.preheader.i ], [ 0, %33 ]
  ret i64 %79
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @iommu_v1_read_and_clear_dirty(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef readonly captures(none) %4) #1 align 16 {
  %6 = add i64 %1, -1
  %7 = add i64 %6, %2
  %8 = trunc i64 %3 to i1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr i8, ptr %0, i64 32
  %11 = getelementptr i8, ptr %0, i64 40
  br label %12

12:                                               ; preds = %.thread, %5
  %13 = phi i64 [ %1, %5 ], [ %115, %.thread ]
  %14 = load i32, ptr %10, align 8
  %15 = icmp slt i32 %14, 6
  %16 = mul i32 %14, 9
  %17 = add i32 %16, 12
  %18 = zext nneg i32 %17 to i64
  %19 = lshr i64 %13, %18
  %20 = icmp ne i64 %19, 0
  %21 = select i1 %15, i1 %20, i1 false
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %12
  %23 = add i32 %14, -1
  %24 = load ptr, ptr %11, align 8
  %25 = mul i32 %23, 9
  %26 = add i32 %25, 12
  %27 = zext i32 %26 to i64
  %28 = lshr i64 %13, %27
  %29 = and i64 %28, 511
  %30 = getelementptr [8 x i8], ptr %24, i64 %29
  %31 = shl nuw i64 1, %27
  %32 = icmp sgt i32 %23, 0
  br i1 %32, label %.preheader.i.preheader, label %.loopexit2.i

.preheader.i.preheader:                           ; preds = %22
  %33 = load i64, ptr @page_offset_base, align 8
  %34 = zext nneg i32 %23 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %44
  %indvars.iv = phi i64 [ %34, %.preheader.i.preheader ], [ %indvars.iv.next, %44 ]
  %.1 = phi i64 [ %31, %.preheader.i.preheader ], [ %53, %44 ]
  %35 = phi ptr [ %30, %.preheader.i.preheader ], [ %52, %44 ]
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %36, 1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %.thread, label %39

39:                                               ; preds = %.preheader.i
  %40 = lshr i64 %36, 9
  %41 = and i64 %40, 7
  %.off.i = add nsw i64 %41, -1
  %switch.i = icmp ult i64 %.off.i, 6
  br i1 %switch.i, label %42, label %.loopexit2.i

42:                                               ; preds = %39
  %43 = icmp eq i64 %41, %indvars.iv
  br i1 %43, label %44, label %.thread

44:                                               ; preds = %42
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %45 = and i64 %36, 4503599627366400
  %46 = add i64 %33, %45
  %47 = inttoptr i64 %46 to ptr
  %48 = mul nuw nsw i64 %indvars.iv.next, 9
  %49 = add nuw nsw i64 %48, 12
  %50 = lshr i64 %13, %49
  %51 = and i64 %50, 511
  %52 = getelementptr [8 x i8], ptr %47, i64 %51
  %53 = shl nuw nsw i64 4096, %48
  %54 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %54, label %.preheader.i, label %.loopexit2.i, !llvm.loop !37

.loopexit2.i:                                     ; preds = %44, %39, %22
  %.0 = phi i64 [ %31, %22 ], [ %.1, %39 ], [ %53, %44 ]
  %55 = phi ptr [ %30, %22 ], [ %35, %39 ], [ %52, %44 ]
  %56 = load i64, ptr %55, align 8
  %57 = and i64 %56, 3584
  %58 = icmp eq i64 %57, 3584
  br i1 %58, label %59, label %fetch_pte.exit

59:                                               ; preds = %.loopexit2.i
  %60 = and i64 %56, -4096
  %61 = xor i64 %60, -4096
  %62 = tail call i64 asm "rep; bsf $1,$0", "=r,r,~{dirflag},~{fpsr},~{flags}"(i64 %61) #14, !srcloc !22
  %63 = add i64 %62, 1
  %64 = shl nuw i64 1, %63
  %65 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %64) #12, !srcloc !14
  %66 = add i64 %65, -12
  %67 = urem i64 %66, 9
  %68 = shl nsw i64 -8, %67
  %69 = ptrtoint ptr %55 to i64
  %70 = and i64 %68, %69
  %71 = inttoptr i64 %70 to ptr
  br label %fetch_pte.exit

fetch_pte.exit:                                   ; preds = %.loopexit2.i, %59
  %.2 = phi i64 [ %64, %59 ], [ %.0, %.loopexit2.i ]
  %72 = phi ptr [ %71, %59 ], [ %55, %.loopexit2.i ]
  %73 = icmp eq ptr %72, null
  br i1 %73, label %.thread, label %74

74:                                               ; preds = %fetch_pte.exit
  %75 = load volatile i64, ptr %72, align 8
  %76 = and i64 %75, 1
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %.thread, label %78

78:                                               ; preds = %74
  %79 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %.2) #12, !srcloc !14
  %80 = add i64 %79, -12
  %81 = urem i64 %80, 9
  %82 = shl nuw nsw i64 1, %81
  br i1 %8, label %.preheader14, label %.preheader

.preheader14:                                     ; preds = %78, %88
  %83 = phi i64 [ %89, %88 ], [ 0, %78 ]
  %84 = getelementptr [8 x i8], ptr %72, i64 %83
  %85 = load volatile i64, ptr %84, align 8
  %86 = and i64 %85, 64
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %.loopexit

88:                                               ; preds = %.preheader14
  %89 = add nuw nsw i64 %83, 1
  %exitcond.not = icmp eq i64 %89, %82
  br i1 %exitcond.not, label %.loopexit, label %.preheader14, !llvm.loop !39

.preheader:                                       ; preds = %78, %.preheader
  %90 = phi i64 [ %97, %.preheader ], [ 0, %78 ]
  %91 = phi i8 [ %96, %.preheader ], [ 0, %78 ]
  %92 = getelementptr [8 x i8], ptr %72, i64 %90
  %93 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %92, i64 6, ptr elementtype(i64) %92) #11, !srcloc !40
  %94 = icmp ult i8 %93, 2
  tail call void @llvm.assume(i1 %94)
  %95 = icmp eq i8 %93, 0
  %96 = select i1 %95, i8 %91, i8 1
  %97 = add nuw nsw i64 %90, 1
  %exitcond22.not = icmp eq i64 %97, %82
  br i1 %exitcond22.not, label %.loopexit, label %.preheader, !llvm.loop !41

.loopexit:                                        ; preds = %.preheader, %.preheader14, %88
  %98 = phi i8 [ 0, %88 ], [ 1, %.preheader14 ], [ %96, %.preheader ]
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %.thread, label %100

100:                                              ; preds = %.loopexit
  %101 = load ptr, ptr %9, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %.thread, label %103

103:                                              ; preds = %100
  %104 = add i64 %13, -1
  %105 = add i64 %104, %.2
  %106 = load i64, ptr %101, align 8
  %107 = icmp ugt i64 %106, %13
  br i1 %107, label %108, label %109

108:                                              ; preds = %103
  store i64 %13, ptr %101, align 8
  br label %109

109:                                              ; preds = %108, %103
  %110 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %111 = load i64, ptr %110, align 8
  %112 = icmp ult i64 %111, %105
  br i1 %112, label %113, label %.thread

113:                                              ; preds = %109
  store i64 %105, ptr %110, align 8
  br label %.thread

.thread:                                          ; preds = %.preheader.i, %42, %fetch_pte.exit, %74, %12, %.loopexit, %100, %109, %113
  %114 = phi i64 [ %.2, %.loopexit ], [ %.2, %113 ], [ %.2, %109 ], [ %.2, %100 ], [ 4096, %12 ], [ %.2, %fetch_pte.exit ], [ %.2, %74 ], [ %.1, %42 ], [ %.1, %.preheader.i ]
  %115 = add i64 %114, %13
  %116 = icmp ult i64 %115, %7
  br i1 %116, label %12, label %117, !llvm.loop !42

117:                                              ; preds = %.thread
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @v1_tlb_flush_all(ptr readnone captures(none) %0) #3 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @v1_tlb_flush_walk(i64 %0, i64 %1, i64 %2, ptr readnone captures(none) %3) #3 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @v1_tlb_add_page(ptr readnone captures(none) %0, i64 %1, i64 %2, ptr readnone captures(none) %3) #3 align 16 {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #5 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @amd_iommu_domain_flush_pages(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_pages_list(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_pages(i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @amd_iommu_update_and_flush_device_table(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @amd_iommu_domain_flush_complete(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__alloc_pages(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @dump_stack() local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none)
define internal fastcc void @free_pt_lvl(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #8 align 16 {
  %4 = icmp sgt i32 %2, 2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = add nsw i32 %2, -1
  br i1 %4, label %.split2.us, label %.split2

.split2.us:                                       ; preds = %3, %20
  %7 = phi i64 [ %21, %20 ], [ 0, %3 ]
  %8 = getelementptr [8 x i8], ptr %0, i64 %7
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %20, label %12

12:                                               ; preds = %.split2.us
  %13 = lshr i64 %9, 9
  %14 = and i64 %13, 7
  %.off.us = add nsw i64 %14, -1
  %switch.us = icmp ult i64 %.off.us, 6
  br i1 %switch.us, label %15, label %20

15:                                               ; preds = %12
  %16 = and i64 %9, 4503599627366400
  %17 = load i64, ptr @page_offset_base, align 8
  %18 = add i64 %17, %16
  %19 = inttoptr i64 %18 to ptr
  tail call fastcc void @free_pt_lvl(ptr noundef %19, ptr noundef %1, i32 noundef %6)
  br label %20

20:                                               ; preds = %15, %12, %.split2.us
  %21 = add nuw nsw i64 %7, 1
  %22 = icmp eq i64 %21, 512
  br i1 %22, label %.split4.us, label %.split2.us, !llvm.loop !43

.split2:                                          ; preds = %3, %47
  %23 = phi i64 [ %48, %47 ], [ 0, %3 ]
  %24 = getelementptr [8 x i8], ptr %0, i64 %23
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %47, label %28

28:                                               ; preds = %.split2
  %29 = lshr i64 %25, 9
  %30 = and i64 %29, 7
  %.off = add nsw i64 %30, -1
  %switch = icmp ult i64 %.off, 6
  br i1 %switch, label %31, label %47

31:                                               ; preds = %28
  %32 = and i64 %25, 4503599627366400
  %33 = load i64, ptr @page_offset_base, align 8
  %34 = add i64 %33, %32
  %35 = load i64, ptr @vmemmap_base, align 8
  %36 = inttoptr i64 %35 to ptr
  %37 = add i64 %34, 2147483648
  %38 = icmp ugt i64 %34, -2147483649
  %39 = load i64, ptr @phys_base, align 8
  %40 = sub i64 -2147483648, %33
  %41 = select i1 %38, i64 %39, i64 %40
  %42 = add i64 %37, %41
  %43 = lshr i64 %42, 12
  %.split = getelementptr [64 x i8], ptr %36, i64 %43
  %44 = getelementptr i8, ptr %.split, i64 8
  %45 = load ptr, ptr %5, align 8
  store ptr %44, ptr %5, align 8
  store ptr %1, ptr %44, align 8
  %46 = getelementptr i8, ptr %.split, i64 16
  store ptr %45, ptr %46, align 8
  store volatile ptr %44, ptr %45, align 8
  br label %47

47:                                               ; preds = %28, %31, %.split2
  %48 = add nuw nsw i64 %23, 1
  %49 = icmp eq i64 %48, 512
  br i1 %49, label %.split4.us, label %.split2, !llvm.loop !43

.split4.us:                                       ; preds = %47, %20
  %50 = load i64, ptr @vmemmap_base, align 8
  %51 = inttoptr i64 %50 to ptr
  %52 = ptrtoint ptr %0 to i64
  %53 = add i64 %52, 2147483648
  %54 = icmp ugt ptr %0, inttoptr (i64 -2147483649 to ptr)
  %55 = load i64, ptr @phys_base, align 8
  %56 = load i64, ptr @page_offset_base, align 8
  %57 = sub i64 -2147483648, %56
  %58 = select i1 %54, i64 %55, i64 %57
  %59 = add i64 %53, %58
  %60 = lshr i64 %59, 12
  %.split1 = getelementptr [64 x i8], ptr %51, i64 %60
  %61 = getelementptr i8, ptr %.split1, i64 8
  %62 = load ptr, ptr %5, align 8
  store ptr %61, ptr %5, align 8
  store ptr %1, ptr %61, align 8
  %63 = getelementptr i8, ptr %.split1, i64 16
  store ptr %62, ptr %63, align 8
  store volatile ptr %61, ptr %62, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #5 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @amd_iommu_domain_update(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind memory(read) }
attributes #13 = { cold nounwind }
attributes #14 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 1, i32 2000}
!6 = !{i64 2155613031, i64 2155612840, i64 2155612892, i64 2155612938, i64 2155612966}
!7 = !{i64 2155613105, i64 2155613134, i64 2155613180, i64 2155613238, i64 2155613292, i64 2155613346, i64 2155613401, i64 2155613432}
!8 = !{!"branch_weights", i32 2000, i32 1}
!9 = !{i64 2155577093, i64 2155576902, i64 2155576954, i64 2155577000, i64 2155577028}
!10 = !{i64 2155577167, i64 2155577196, i64 2155577242, i64 2155577300, i64 2155577354, i64 2155577408, i64 2155577463, i64 2155577494}
!11 = !{i64 2155578523, i64 2155578332, i64 2155578384, i64 2155578430, i64 2155578458}
!12 = !{i64 2155578597, i64 2155578626, i64 2155578672, i64 2155578730, i64 2155578784, i64 2155578838, i64 2155578893, i64 2155578924}
!13 = !{!"branch_weights", i32 2000, i32 2002}
!14 = !{i64 831050}
!15 = !{i64 2151513588}
!16 = !{i64 2148333433, i64 2148333507}
!17 = distinct !{!17, !18, !19}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = !{i64 2155545250, i64 2155545289, i64 2155545310, i64 2155545347, i64 2155545370, i64 2155545379, i64 2155545580}
!21 = distinct !{!21, !18, !19}
!22 = !{i64 831467}
!23 = !{i64 2155535995, i64 2155536034, i64 2155536055, i64 2155536092, i64 2155536115, i64 2155536124}
!24 = distinct !{!24, !18, !19}
!25 = !{i64 2155551292, i64 2155551331, i64 2155551352, i64 2155551389, i64 2155551412, i64 2155551421, i64 2155551622}
!26 = !{!"branch_weights", i32 1, i32 1999}
!27 = !{!"branch_weights", i32 0, i32 1}
!28 = distinct !{!28, !18, !19}
!29 = distinct !{!29, !18, !19}
!30 = distinct !{!30, !18, !19}
!31 = distinct !{!31, !18, !19}
!32 = !{i64 2155530766, i64 2155530575, i64 2155530627, i64 2155530673, i64 2155530701}
!33 = !{i64 2155530840, i64 2155530869, i64 2155530915, i64 2155530973, i64 2155531027, i64 2155531081, i64 2155531136, i64 2155531167}
!34 = !{i64 0, i64 65}
!35 = !{i64 2155591995, i64 2155591804, i64 2155591856, i64 2155591902, i64 2155591930}
!36 = !{i64 2155592069, i64 2155592098, i64 2155592144, i64 2155592202, i64 2155592256, i64 2155592310, i64 2155592365, i64 2155592396}
!37 = distinct !{!37, !18, !19}
!38 = distinct !{!38, !18, !19}
!39 = distinct !{!39, !18, !19}
!40 = !{i64 2148329150, i64 2148329189, i64 2148329210, i64 2148329247, i64 2148329270, i64 2148329279, i64 2148329382}
!41 = distinct !{!41, !18, !19}
!42 = distinct !{!42, !18, !19}
!43 = distinct !{!43, !18, !19}

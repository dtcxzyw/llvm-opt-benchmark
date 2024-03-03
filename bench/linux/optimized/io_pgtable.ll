; ModuleID = 'bench/linux/original/io_pgtable.ll'
source_filename = "bench/linux/original/io_pgtable.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.io_pgtable_init_fns = type { ptr, ptr, i32 }
%struct.iommu_flush_ops = type { ptr, ptr, ptr }
%struct.nodemask_t = type { [1 x i64] }
%struct.list_head = type { ptr, ptr }
%struct.page = type { i64, %union.anon.13, %union.anon.21, %struct.atomic_t, [8 x i8] }
%union.anon.13 = type { %struct.anon.14 }
%struct.anon.14 = type { %union.anon.15, ptr, %union.anon.17, i64 }
%union.anon.15 = type { %struct.list_head }
%union.anon.17 = type { i64 }
%union.anon.21 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }

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
define dso_local void @amd_iommu_domain_set_pgtable(ptr nocapture noundef writeonly %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = ptrtoint ptr %1 to i64
  %5 = and i64 %4, -4096
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds i8, ptr %0, i64 400
  store ptr %6, ptr %7, align 8
  %8 = trunc i64 %4 to i32
  %9 = or i32 %8, %2
  %10 = and i32 %9, 7
  %11 = getelementptr inbounds i8, ptr %0, i64 392
  store i32 %10, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define internal ptr @v1_alloc_pgtable(ptr noundef writeonly %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 -549755817984, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 52, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 52, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr @v1_flush_ops, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 104
  %8 = getelementptr inbounds i8, ptr %0, i64 224
  store ptr @iommu_v1_map_pages, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 232
  store ptr @iommu_v1_unmap_pages, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 240
  store ptr @iommu_v1_iova_to_phys, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 248
  store ptr @iommu_v1_read_and_clear_dirty, ptr %11, align 8
  ret ptr %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @v1_free_pgtable(ptr noundef %0) #2 align 16 {
  %2 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #11
  store ptr %2, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %2, ptr %3, align 8
  %4 = getelementptr i8, ptr %0, i64 152
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %30, label %7

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
  %.off = add nsw i32 %5, -2
  %switch = icmp ult i32 %.off, 5
  br i1 %switch, label %28, label %14

14:                                               ; preds = %11
  %15 = load i64, ptr @vmemmap_base, align 8
  %16 = inttoptr i64 %15 to ptr
  %17 = ptrtoint ptr %13 to i64
  %18 = add i64 %17, 2147483648
  %19 = icmp ugt ptr %13, inttoptr (i64 -2147483649 to ptr)
  %20 = load i64, ptr @phys_base, align 8
  %21 = load i64, ptr @page_offset_base, align 8
  %22 = sub i64 -2147483648, %21
  %23 = select i1 %19, i64 %20, i64 %22
  %24 = add i64 %18, %23
  %25 = lshr i64 %24, 12
  %26 = getelementptr %struct.page, ptr %16, i64 %25, i32 1
  store ptr %26, ptr %3, align 8
  store ptr %2, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %2, ptr %27, align 8
  store volatile ptr %26, ptr %2, align 8
  br label %29

28:                                               ; preds = %11
  call fastcc void @free_pt_lvl(ptr noundef %13, ptr noundef nonnull %2, i32 noundef %5)
  br label %29

29:                                               ; preds = %28, %14
  store ptr null, ptr %12, align 8
  store i32 0, ptr %4, align 8
  call void @amd_iommu_domain_update(ptr noundef %8) #11
  call void @put_pages_list(ptr noundef nonnull %2) #11
  br label %30

30:                                               ; preds = %29, %1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @iommu_v1_map_pages(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #2 align 16 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.list_head, align 8
  %12 = getelementptr i8, ptr %0, i64 -360
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #11
  store ptr %11, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 8
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
  %30 = call i64 @llvm.ctpop.i64(i64 %3), !range !13
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
  br i1 %31, label %.split.us, label %.split, !prof !14

.split.us:                                        ; preds = %29, %313
  %46 = phi i64 [ %307, %313 ], [ %1, %29 ]
  %47 = phi i64 [ %308, %313 ], [ %2, %29 ]
  %48 = phi i64 [ %309, %313 ], [ %4, %29 ]
  %49 = phi i8 [ %306, %313 ], [ 0, %29 ]
  %50 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %3) #12, !srcloc !15
  %51 = add i64 %50, -12
  %52 = urem i64 %51, 9
  %53 = shl nuw nsw i64 1, %52
  %54 = trunc i64 %53 to i32
  %55 = load i32, ptr %32, align 8
  %56 = icmp slt i32 %55, 6
  %57 = mul i32 %55, 9
  %58 = add i32 %57, 12
  %59 = zext nneg i32 %58 to i64
  %60 = lshr i64 %46, %59
  %61 = icmp ne i64 %60, 0
  %62 = select i1 %56, i1 %61, i1 false
  br i1 %62, label %.preheader32.us, label %.loopexit34.us

.preheader32.us:                                  ; preds = %.split.us, %121
  %63 = load i32, ptr %33, align 4
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %65, label %67

65:                                               ; preds = %.preheader32.us
  %66 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @numa_node) #12, !srcloc !16
  br label %67

67:                                               ; preds = %65, %.preheader32.us
  %68 = phi i32 [ %66, %65 ], [ %63, %.preheader32.us ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  store i32 %34, ptr %10, align 4
  br i1 %36, label %69, label %76

69:                                               ; preds = %67
  %70 = sext i32 %68 to i64
  %71 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds ([6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 1), i64 %70) #11, !srcloc !17
  %72 = icmp ult i8 %71, 2
  call void @llvm.assume(i1 %72)
  %73 = icmp eq i8 %71, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %69
  %75 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef nonnull %10, i32 noundef %68) #13
  call void @dump_stack() #13
  br label %76

76:                                               ; preds = %74, %69, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %77 = call ptr @__alloc_pages(i32 noundef %34, i32 noundef 0, i32 noundef %68, ptr noundef null) #11
  %78 = icmp eq ptr %77, null
  br i1 %78, label %.thread25, label %79

79:                                               ; preds = %76
  %80 = load i64, ptr @vmemmap_base, align 8
  %81 = ptrtoint ptr %77 to i64
  %82 = sub i64 %81, %80
  %83 = shl i64 %82, 6
  %84 = load i64, ptr @page_offset_base, align 8
  %85 = add i64 %83, %84
  %86 = inttoptr i64 %85 to ptr
  %87 = icmp eq i64 %85, 0
  br i1 %87, label %.thread25, label %88

88:                                               ; preds = %79
  %89 = call i64 @_raw_spin_lock_irqsave(ptr noundef %37) #11
  %90 = load i32, ptr %32, align 8
  %91 = icmp slt i32 %90, 6
  %92 = mul i32 %90, 9
  %93 = add i32 %92, 12
  %94 = zext nneg i32 %93 to i64
  %95 = lshr i64 %46, %94
  %96 = icmp ne i64 %95, 0
  %97 = select i1 %91, i1 %96, i1 false
  br i1 %97, label %98, label %121

98:                                               ; preds = %88
  %99 = load ptr, ptr %38, align 8
  %100 = ptrtoint ptr %99 to i64
  %101 = add i64 %100, 2147483648
  %102 = icmp ugt ptr %99, inttoptr (i64 -2147483649 to ptr)
  %103 = load i64, ptr @phys_base, align 8
  %104 = load i64, ptr @page_offset_base, align 8
  %105 = sub i64 -2147483648, %104
  %106 = select i1 %102, i64 %103, i64 %105
  %107 = add i64 %101, %106
  %108 = shl i32 %90, 9
  %109 = and i32 %108, 3584
  %110 = zext nneg i32 %109 to i64
  %111 = or i64 %107, %110
  %112 = or i64 %111, 6917529027641081857
  store i64 %112, ptr %86, align 8
  store ptr %86, ptr %38, align 8
  %113 = load i32, ptr %32, align 8
  %114 = add i32 %113, 1
  store i32 %114, ptr %32, align 8
  call void @amd_iommu_update_and_flush_device_table(ptr noundef %12) #11
  call void @amd_iommu_domain_flush_complete(ptr noundef %12) #11
  %115 = load i32, ptr %32, align 8
  %116 = and i64 %85, -4096
  %117 = inttoptr i64 %116 to ptr
  store ptr %117, ptr %38, align 8
  %118 = trunc i64 %84 to i32
  %119 = or i32 %115, %118
  %120 = and i32 %119, 7
  store i32 %120, ptr %32, align 8
  br label %121

121:                                              ; preds = %98, %88
  %122 = phi i64 [ %85, %88 ], [ 0, %98 ]
  call void @_raw_spin_unlock_irqrestore(ptr noundef %37, i64 noundef %89) #11
  call void @free_pages(i64 noundef %122, i32 noundef 0) #11
  %123 = load i32, ptr %32, align 8
  %124 = icmp slt i32 %123, 6
  %125 = mul i32 %123, 9
  %126 = add i32 %125, 12
  %127 = zext nneg i32 %126 to i64
  %128 = lshr i64 %46, %127
  %129 = icmp ne i64 %128, 0
  %130 = select i1 %124, i1 %129, i1 false
  br i1 %130, label %.preheader32.us, label %.loopexit34.us, !llvm.loop !18

.loopexit34.us:                                   ; preds = %121, %.split.us
  %131 = phi i32 [ %55, %.split.us ], [ %123, %121 ]
  %132 = add i32 %131, -1
  %133 = load ptr, ptr %38, align 8
  %134 = mul i32 %132, 9
  %135 = add i32 %134, 12
  %136 = zext nneg i32 %135 to i64
  %137 = lshr i64 %46, %136
  %138 = and i64 %137, 511
  %139 = getelementptr i64, ptr %133, i64 %138
  %140 = and i64 %46, %39
  %141 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %3) #12, !srcloc !15
  %142 = add i64 %141, -12
  %143 = udiv i64 %142, 9
  %144 = trunc i64 %143 to i32
  %145 = icmp sgt i32 %132, %144
  br i1 %145, label %.preheader30.us, label %.loopexit31.us

.preheader30.us:                                  ; preds = %.loopexit34.us, %.loopexit29.us
  %146 = phi i8 [ %.ph.us, %.loopexit29.us ], [ %49, %.loopexit34.us ]
  %147 = phi i32 [ %.ph21.us, %.loopexit29.us ], [ %132, %.loopexit34.us ]
  %148 = phi ptr [ %.ph20.us, %.loopexit29.us ], [ %139, %.loopexit34.us ]
  %149 = load i64, ptr %148, align 8
  %150 = trunc i64 %149 to i32
  %151 = lshr i32 %150, 9
  %152 = and i32 %151, 7
  %153 = and i64 %149, 1
  %154 = icmp ne i64 %153, 0
  %155 = icmp eq i32 %152, 7
  %156 = and i1 %154, %155
  br i1 %156, label %220, label %157

157:                                              ; preds = %.preheader30.us
  %158 = icmp eq i64 %153, 0
  %159 = icmp eq i32 %152, 0
  %160 = or i1 %158, %159
  br i1 %160, label %175, label %161

161:                                              ; preds = %157
  %162 = icmp eq i32 %152, %147
  br i1 %162, label %163, label %.thread25

163:                                              ; preds = %161
  %164 = and i64 %149, 4503599627366400
  %165 = load i64, ptr @page_offset_base, align 8
  %166 = add i64 %165, %164
  %167 = inttoptr i64 %166 to ptr
  %168 = add nsw i32 %147, -1
  %169 = mul nuw nsw i32 %168, 9
  %170 = add nuw nsw i32 %169, 12
  %171 = zext nneg i32 %170 to i64
  %172 = lshr i64 %140, %171
  %173 = and i64 %172, 511
  %174 = getelementptr i64, ptr %167, i64 %173
  br label %.loopexit29.us

175:                                              ; preds = %157
  %176 = load i32, ptr %33, align 4
  %177 = icmp eq i32 %176, -1
  br i1 %177, label %178, label %180

178:                                              ; preds = %175
  %179 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @numa_node) #12, !srcloc !16
  br label %180

180:                                              ; preds = %178, %175
  %181 = phi i32 [ %179, %178 ], [ %176, %175 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 %34, ptr %9, align 4
  br i1 %36, label %182, label %189

182:                                              ; preds = %180
  %183 = sext i32 %181 to i64
  %184 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds ([6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 1), i64 %183) #11, !srcloc !17
  %185 = icmp ult i8 %184, 2
  call void @llvm.assume(i1 %185)
  %186 = icmp eq i8 %184, 0
  br i1 %186, label %187, label %189

187:                                              ; preds = %182
  %188 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef nonnull %9, i32 noundef %181) #13
  call void @dump_stack() #13
  br label %189

189:                                              ; preds = %187, %182, %180
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %190 = call ptr @__alloc_pages(i32 noundef %34, i32 noundef 0, i32 noundef %181, ptr noundef null) #11
  %191 = icmp eq ptr %190, null
  br i1 %191, label %.thread25, label %192

192:                                              ; preds = %189
  %193 = load i64, ptr @vmemmap_base, align 8
  %194 = ptrtoint ptr %190 to i64
  %195 = sub i64 %194, %193
  %196 = shl i64 %195, 6
  %197 = load i64, ptr @page_offset_base, align 8
  %198 = add i64 %196, %197
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %.thread25, label %200

200:                                              ; preds = %192
  %201 = inttoptr i64 %198 to ptr
  %202 = add i64 %198, 2147483648
  %203 = icmp ugt ptr %201, inttoptr (i64 -2147483649 to ptr)
  %204 = load i64, ptr @phys_base, align 8
  %205 = sub i64 -2147483648, %197
  %206 = select i1 %203, i64 %204, i64 %205
  %207 = add i64 %202, %206
  %208 = shl i32 %147, 9
  %209 = and i32 %208, 3584
  %210 = zext nneg i32 %209 to i64
  %211 = or i64 %207, %210
  %212 = or i64 %211, 6917529027641081857
  %213 = call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %148, i64 %212, ptr elementtype(i64) %148, i64 %149) #11, !srcloc !21
  %214 = extractvalue { i8, i64 } %213, 0
  %215 = icmp ult i8 %214, 2
  call void @llvm.assume(i1 %215)
  %216 = icmp eq i8 %214, 0
  br i1 %216, label %219, label %217, !prof !5

217:                                              ; preds = %200
  %218 = select i1 %158, i8 %146, i8 1
  br label %.loopexit29.us, !llvm.loop !22

219:                                              ; preds = %200
  call void @free_pages(i64 noundef %198, i32 noundef 0) #11
  br label %.loopexit29.us, !llvm.loop !22

220:                                              ; preds = %.preheader30.us
  %221 = and i64 %149, -4096
  %222 = xor i64 %221, -4096
  %223 = call i64 asm "rep; bsf $1,$0", "=r,r,~{dirflag},~{fpsr},~{flags}"(i64 %222) #14, !srcloc !23
  %224 = add i64 %223, 1
  %225 = shl nuw i64 1, %224
  %226 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %225) #12, !srcloc !15
  %227 = add i64 %226, -12
  %228 = urem i64 %227, 9
  %229 = shl nsw i64 -8, %228
  %230 = ptrtoint ptr %148 to i64
  %231 = and i64 %229, %230
  %232 = inttoptr i64 %231 to ptr
  br label %233

233:                                              ; preds = %233, %220
  %234 = phi i64 [ 0, %220 ], [ %237, %233 ]
  %235 = getelementptr i64, ptr %232, i64 %234
  %236 = call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %235, i64 0, i64 %149, ptr elementtype(i64) %235) #11, !srcloc !24
  %237 = add i64 %234, 1
  %238 = lshr i64 %237, %228
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %233, label %.loopexit29.us, !llvm.loop !25

.loopexit29.us:                                   ; preds = %233, %219, %217, %163
  %.ph.us = phi i8 [ %218, %217 ], [ %146, %163 ], [ %146, %219 ], [ 1, %233 ]
  %.ph20.us = phi ptr [ %148, %217 ], [ %174, %163 ], [ %148, %219 ], [ %148, %233 ]
  %.ph21.us = phi i32 [ %147, %217 ], [ %168, %163 ], [ %147, %219 ], [ %147, %233 ]
  %240 = icmp sgt i32 %.ph21.us, %144
  br i1 %240, label %.preheader30.us, label %.loopexit31.us, !llvm.loop !22

.loopexit31.us:                                   ; preds = %.loopexit29.us, %.loopexit34.us
  %241 = phi i8 [ %49, %.loopexit34.us ], [ %.ph.us, %.loopexit29.us ]
  %242 = phi ptr [ %139, %.loopexit34.us ], [ %.ph20.us, %.loopexit29.us ]
  %243 = icmp eq ptr %242, null
  br i1 %243, label %.thread25, label %244

244:                                              ; preds = %.loopexit31.us
  %245 = call i32 @llvm.umax.i32(i32 %54, i32 1)
  %246 = zext nneg i32 %245 to i64
  br label %247

247:                                              ; preds = %287, %244
  %248 = phi i64 [ 0, %244 ], [ %288, %287 ]
  %249 = getelementptr i64, ptr %242, i64 %248
  %250 = load i64, ptr %249, align 8
  %251 = call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %249, i64 0, ptr elementtype(i64) %249, i64 %250) #11, !srcloc !26
  %252 = extractvalue { i8, i64 } %251, 0
  %253 = icmp ult i8 %252, 2
  call void @llvm.assume(i1 %253)
  %254 = icmp eq i8 %252, 0
  br i1 %254, label %.preheader.us, label %.loopexit.us, !prof !27

.preheader.us:                                    ; preds = %247, %.preheader.us
  %255 = phi { i8, i64 } [ %258, %.preheader.us ], [ %251, %247 ]
  %256 = extractvalue { i8, i64 } %255, 1
  %257 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2) #13
  %258 = call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %249, i64 0, ptr elementtype(i64) %249, i64 %256) #11, !srcloc !26
  %259 = extractvalue { i8, i64 } %258, 0
  %260 = icmp ult i8 %259, 2
  call void @llvm.assume(i1 %260)
  %261 = icmp eq i8 %259, 0
  br i1 %261, label %.preheader.us, label %.loopexit.us, !prof !28, !llvm.loop !29

.loopexit.us:                                     ; preds = %.preheader.us, %247
  %262 = phi i64 [ %250, %247 ], [ %256, %.preheader.us ]
  %263 = and i64 %262, 1
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %287, label %265

265:                                              ; preds = %.loopexit.us
  %266 = and i64 %262, 4503599627366400
  %267 = load i64, ptr @page_offset_base, align 8
  %268 = add i64 %267, %266
  %269 = inttoptr i64 %268 to ptr
  %270 = trunc i64 %262 to i32
  %271 = lshr i32 %270, 9
  %272 = and i32 %271, 7
  switch i32 %272, label %default.unreachable [
    i32 0, label %287
    i32 7, label %287
    i32 1, label %274
    i32 2, label %273
    i32 3, label %273
    i32 4, label %273
    i32 5, label %273
    i32 6, label %273
  ]

273:                                              ; preds = %265, %265, %265, %265, %265
  call fastcc void @free_pt_lvl(ptr noundef %269, ptr noundef nonnull %11, i32 noundef %272)
  br label %287

274:                                              ; preds = %265
  %275 = load i64, ptr @vmemmap_base, align 8
  %276 = inttoptr i64 %275 to ptr
  %277 = add i64 %268, 2147483648
  %278 = icmp ugt ptr %269, inttoptr (i64 -2147483649 to ptr)
  %279 = load i64, ptr @phys_base, align 8
  %280 = sub i64 -2147483648, %267
  %281 = select i1 %278, i64 %279, i64 %280
  %282 = add i64 %277, %281
  %283 = lshr i64 %282, 12
  %284 = getelementptr %struct.page, ptr %276, i64 %283, i32 1
  %285 = load ptr, ptr %13, align 8
  store ptr %284, ptr %13, align 8
  store ptr %11, ptr %284, align 8
  %286 = getelementptr inbounds i8, ptr %284, i64 8
  store ptr %285, ptr %286, align 8
  store volatile ptr %284, ptr %285, align 8
  br label %287

287:                                              ; preds = %274, %273, %265, %265, %.loopexit.us
  %288 = add nuw nsw i64 %248, 1
  %289 = icmp eq i64 %288, %246
  br i1 %289, label %290, label %247, !llvm.loop !30

290:                                              ; preds = %287
  %291 = load volatile ptr, ptr %11, align 8
  %292 = icmp eq ptr %291, %11
  %293 = icmp ugt i32 %54, 1
  %294 = or i64 %47, %16
  %295 = and i64 %294, %42
  %296 = or disjoint i64 %295, 1152921504606850561
  %297 = or i64 %47, 1152921504606846977
  %298 = select i1 %293, i64 %296, i64 %297
  %299 = or i64 %298, %44
  br label %300

300:                                              ; preds = %300, %290
  %301 = phi i64 [ 0, %290 ], [ %303, %300 ]
  %302 = getelementptr i64, ptr %242, i64 %301
  store i64 %299, ptr %302, align 8
  %303 = add nuw nsw i64 %301, 1
  %304 = icmp eq i64 %303, %246
  br i1 %304, label %305, label %300, !llvm.loop !31

305:                                              ; preds = %300
  %306 = select i1 %292, i8 %241, i8 1
  %307 = add i64 %46, %3
  %308 = add i64 %47, %3
  %309 = add i64 %48, -1
  br i1 %45, label %313, label %310

310:                                              ; preds = %305
  %311 = load i64, ptr %7, align 8
  %312 = add i64 %311, %3
  store i64 %312, ptr %7, align 8
  br label %313

313:                                              ; preds = %310, %305
  %314 = icmp eq i64 %309, 0
  br i1 %314, label %.thread25, label %.split.us, !llvm.loop !32

default.unreachable:                              ; preds = %265
  unreachable

.split:                                           ; preds = %29
  call void asm sideeffect "359: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 359b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 359) #11, !srcloc !33
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 205, i32 0, i64 12) #11, !srcloc !34
  unreachable

.thread25:                                        ; preds = %313, %.loopexit31.us, %79, %76, %192, %189, %161
  %315 = phi i8 [ %146, %161 ], [ %146, %189 ], [ %146, %192 ], [ %49, %76 ], [ %49, %79 ], [ %241, %.loopexit31.us ], [ %306, %313 ]
  %316 = phi i32 [ -12, %161 ], [ -12, %189 ], [ -12, %192 ], [ -12, %76 ], [ -12, %79 ], [ -12, %.loopexit31.us ], [ 0, %313 ]
  %317 = icmp eq i8 %315, 0
  br i1 %317, label %.thread28, label %318

318:                                              ; preds = %.thread25
  %319 = call i64 @_raw_spin_lock_irqsave(ptr noundef %37) #11
  call void @amd_iommu_domain_flush_pages(ptr noundef %12, i64 noundef %1, i64 noundef %15) #11
  call void @_raw_spin_unlock_irqrestore(ptr noundef %37, i64 noundef %319) #11
  br label %.thread28

.thread28:                                        ; preds = %27, %24, %318, %.thread25
  %320 = phi i32 [ %316, %318 ], [ %316, %.thread25 ], [ 0, %27 ], [ -22, %24 ]
  call void @put_pages_list(ptr noundef nonnull %11) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #11
  ret i32 %320
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @iommu_v1_unmap_pages(ptr nocapture noundef readonly %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr nocapture readnone %4) #2 align 16 {
  %6 = alloca i64, align 8
  %7 = getelementptr i8, ptr %0, i64 -224
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #11
  %8 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %2) #12, !srcloc !15
  %9 = shl i64 %3, %8
  %10 = tail call i64 @llvm.ctpop.i64(i64 %2), !range !13
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %14, !prof !14

12:                                               ; preds = %5
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %12
  store i64 0, ptr %6, align 8, !annotation !35
  br label %.preheader

14:                                               ; preds = %5
  tail call void asm sideeffect "365: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 365b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 365) #11, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 450, i32 0, i64 12) #11, !srcloc !37
  unreachable

.preheader:                                       ; preds = %.preheader.preheader, %19
  %15 = phi i64 [ %29, %19 ], [ 0, %.preheader.preheader ]
  %16 = phi i64 [ %28, %19 ], [ %1, %.preheader.preheader ]
  %17 = call fastcc ptr @fetch_pte(ptr noundef %7, i64 noundef %16, ptr noundef nonnull %6)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %.preheader
  %20 = load i64, ptr %6, align 8
  %21 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %20) #12, !srcloc !15
  %22 = add i64 %21, -12
  %23 = urem i64 %22, 9
  %24 = shl nuw nsw i64 8, %23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %17, i8 0, i64 %24, i1 false)
  %25 = load i64, ptr %6, align 8
  %26 = sub i64 0, %25
  %27 = and i64 %16, %26
  %28 = add i64 %27, %25
  %29 = add i64 %25, %15
  %30 = icmp ult i64 %29, %9
  br i1 %30, label %.preheader, label %.loopexit, !llvm.loop !38

.loopexit:                                        ; preds = %19, %.preheader, %12
  %31 = phi i64 [ 0, %12 ], [ %29, %19 ], [ %15, %.preheader ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #11
  ret i64 %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid memory(read, argmem: readwrite)
define internal i64 @iommu_v1_iova_to_phys(ptr nocapture noundef readonly %0, i64 noundef %1) #3 align 16 {
  %3 = alloca i64, align 8
  %4 = getelementptr i8, ptr %0, i64 -224
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  store i64 0, ptr %3, align 8, !annotation !35
  %5 = call fastcc ptr @fetch_pte(ptr noundef %4, i64 noundef %1, ptr noundef nonnull %3)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %19, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %5, align 8
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %19, label %11

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8
  %13 = add i64 %12, -1
  %14 = and i64 %8, 4503599627366400
  %15 = sub i64 0, %12
  %16 = and i64 %14, %15
  %17 = and i64 %13, %1
  %18 = or i64 %17, %16
  br label %19

19:                                               ; preds = %11, %7, %2
  %20 = phi i64 [ %18, %11 ], [ 0, %7 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  ret i64 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @iommu_v1_read_and_clear_dirty(ptr nocapture noundef readonly %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr nocapture noundef readonly %4) #2 align 16 {
  %6 = alloca i64, align 8
  %7 = getelementptr i8, ptr %0, i64 -224
  %8 = add i64 %1, -1
  %9 = add i64 %8, %2
  %10 = and i64 %3, 1
  %.not = icmp eq i64 %10, 0
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  br i1 %.not, label %.split, label %.split.us

.split.us:                                        ; preds = %5, %49
  %12 = phi i64 [ %51, %49 ], [ %1, %5 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #11
  store i64 0, ptr %6, align 8
  %13 = call fastcc ptr @fetch_pte(ptr noundef %7, i64 noundef %12, ptr noundef nonnull %6)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.thread.us, label %15

15:                                               ; preds = %.split.us
  %16 = load volatile i64, ptr %13, align 8
  %17 = and i64 %16, 1
  %18 = icmp eq i64 %17, 0
  %19 = load i64, ptr %6, align 8
  br i1 %18, label %45, label %.preheader.us

.preheader.us:                                    ; preds = %15
  %20 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %19) #12, !srcloc !15
  %21 = add i64 %20, -12
  %22 = urem i64 %21, 9
  br label %23

23:                                               ; preds = %.preheader.us, %40
  %24 = phi i64 [ %41, %40 ], [ 0, %.preheader.us ]
  %25 = getelementptr i64, ptr %13, i64 %24
  %26 = load volatile i64, ptr %25, align 8
  %27 = and i64 %26, 64
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %40, label %.thread6.thread7.loopexit.us

29:                                               ; preds = %.thread6.thread7.loopexit.us
  %30 = add i64 %12, -1
  %31 = add i64 %30, %19
  %32 = load i64, ptr %53, align 8
  %33 = icmp ugt i64 %32, %12
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i64 %12, ptr %53, align 8
  br label %35

35:                                               ; preds = %34, %29
  %36 = getelementptr inbounds i8, ptr %53, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = icmp ult i64 %37, %31
  br i1 %38, label %39, label %.thread6.thread.us

39:                                               ; preds = %35
  store i64 %31, ptr %36, align 8
  br label %.thread6.thread.us

40:                                               ; preds = %23
  %41 = add nuw nsw i64 %24, 1
  %.highbits12 = lshr i64 %41, %22
  %42 = icmp eq i64 %.highbits12, 0
  br i1 %42, label %23, label %.thread6.thread.us, !llvm.loop !39

.thread6.thread.us:                               ; preds = %40, %39, %35, %.thread6.thread7.loopexit.us
  %43 = load i64, ptr %6, align 8
  br label %49

.thread.us:                                       ; preds = %.split.us
  %44 = load i64, ptr %6, align 8
  br label %45

45:                                               ; preds = %.thread.us, %15
  %46 = phi i64 [ %44, %.thread.us ], [ %19, %15 ]
  %47 = icmp eq i64 %46, 0
  %48 = select i1 %47, i64 4096, i64 %46
  br label %49

49:                                               ; preds = %45, %.thread6.thread.us
  %50 = phi i64 [ %43, %.thread6.thread.us ], [ %48, %45 ]
  %51 = add i64 %50, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #11
  %52 = icmp ult i64 %51, %9
  br i1 %52, label %.split.us, label %.split10.us, !llvm.loop !40

.thread6.thread7.loopexit.us:                     ; preds = %23
  %53 = load ptr, ptr %11, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.thread6.thread.us, label %29

.split:                                           ; preds = %5, %97
  %55 = phi i64 [ %99, %97 ], [ %1, %5 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #11
  store i64 0, ptr %6, align 8
  %56 = call fastcc ptr @fetch_pte(ptr noundef %7, i64 noundef %55, ptr noundef nonnull %6)
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.thread, label %59

.thread:                                          ; preds = %.split
  %58 = load i64, ptr %6, align 8
  br label %64

59:                                               ; preds = %.split
  %60 = load volatile i64, ptr %56, align 8
  %61 = and i64 %60, 1
  %62 = icmp eq i64 %61, 0
  %63 = load i64, ptr %6, align 8
  br i1 %62, label %64, label %.preheader8

64:                                               ; preds = %.thread, %59
  %65 = phi i64 [ %58, %.thread ], [ %63, %59 ]
  %66 = icmp eq i64 %65, 0
  %67 = select i1 %66, i64 4096, i64 %65
  br label %97

.preheader8:                                      ; preds = %59
  %68 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %63) #12, !srcloc !15
  %69 = add i64 %68, -12
  %70 = urem i64 %69, 9
  br label %71

71:                                               ; preds = %.preheader8, %71
  %72 = phi i64 [ %79, %71 ], [ 0, %.preheader8 ]
  %73 = phi i8 [ %78, %71 ], [ 0, %.preheader8 ]
  %74 = getelementptr i64, ptr %56, i64 %72
  %75 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %74, i64 6, ptr elementtype(i64) %74) #11, !srcloc !41
  %76 = icmp ult i8 %75, 2
  call void @llvm.assume(i1 %76)
  %77 = icmp eq i8 %75, 0
  %78 = select i1 %77, i8 %73, i8 1
  %79 = add nuw nsw i64 %72, 1
  %.highbits = lshr i64 %79, %70
  %.not11 = icmp eq i64 %.highbits, 0
  br i1 %.not11, label %71, label %.thread6, !llvm.loop !42

.thread6:                                         ; preds = %71
  %80 = and i8 %78, 1
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %.thread6.thread, label %.thread6.thread7

.thread6.thread7:                                 ; preds = %.thread6
  %82 = load ptr, ptr %11, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %.thread6.thread, label %84

84:                                               ; preds = %.thread6.thread7
  %85 = load i64, ptr %6, align 8
  %86 = add i64 %55, -1
  %87 = add i64 %86, %85
  %88 = load i64, ptr %82, align 8
  %89 = icmp ugt i64 %88, %55
  br i1 %89, label %90, label %91

90:                                               ; preds = %84
  store i64 %55, ptr %82, align 8
  br label %91

91:                                               ; preds = %90, %84
  %92 = getelementptr inbounds i8, ptr %82, i64 8
  %93 = load i64, ptr %92, align 8
  %94 = icmp ult i64 %93, %87
  br i1 %94, label %95, label %.thread6.thread

95:                                               ; preds = %91
  store i64 %87, ptr %92, align 8
  br label %.thread6.thread

.thread6.thread:                                  ; preds = %95, %91, %.thread6.thread7, %.thread6
  %96 = load i64, ptr %6, align 8
  br label %97

97:                                               ; preds = %.thread6.thread, %64
  %98 = phi i64 [ %96, %.thread6.thread ], [ %67, %64 ]
  %99 = add i64 %98, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #11
  %100 = icmp ult i64 %99, %9
  br i1 %100, label %.split, label %.split10.us, !llvm.loop !40

.split10.us:                                      ; preds = %49, %97
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @v1_tlb_flush_all(ptr nocapture readnone %0) #4 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @v1_tlb_flush_walk(i64 %0, i64 %1, i64 %2, ptr nocapture readnone %3) #4 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @v1_tlb_add_page(ptr nocapture readnone %0, i64 %1, i64 %2, ptr nocapture readnone %3) #4 align 16 {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #6 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @amd_iommu_domain_flush_pages(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_pages_list(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_pages(i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @amd_iommu_update_and_flush_device_table(ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @amd_iommu_domain_flush_complete(ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__alloc_pages(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @dump_stack() local_unnamed_addr #8

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal fastcc void @free_pt_lvl(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #9 align 16 {
  %4 = icmp sgt i32 %2, 2
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = add nsw i32 %2, -1
  br i1 %4, label %.split.us, label %.split

.split.us:                                        ; preds = %3, %20
  %7 = phi i64 [ %21, %20 ], [ 0, %3 ]
  %8 = getelementptr i64, ptr %0, i64 %7
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %20, label %12

12:                                               ; preds = %.split.us
  %13 = lshr i64 %9, 9
  %14 = and i64 %13, 7
  switch i64 %14, label %15 [
    i64 0, label %20
    i64 7, label %20
  ]

15:                                               ; preds = %12
  %16 = and i64 %9, 4503599627366400
  %17 = load i64, ptr @page_offset_base, align 8
  %18 = add i64 %17, %16
  %19 = inttoptr i64 %18 to ptr
  tail call fastcc void @free_pt_lvl(ptr noundef %19, ptr noundef %1, i32 noundef %6)
  br label %20

20:                                               ; preds = %15, %12, %12, %.split.us
  %21 = add nuw nsw i64 %7, 1
  %22 = icmp eq i64 %21, 512
  br i1 %22, label %.split2.us, label %.split.us, !llvm.loop !43

.split:                                           ; preds = %3, %48
  %23 = phi i64 [ %49, %48 ], [ 0, %3 ]
  %24 = getelementptr i64, ptr %0, i64 %23
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %48, label %28

28:                                               ; preds = %.split
  %29 = lshr i64 %25, 9
  %30 = and i64 %29, 7
  switch i64 %30, label %31 [
    i64 0, label %48
    i64 7, label %48
  ]

31:                                               ; preds = %28
  %32 = and i64 %25, 4503599627366400
  %33 = load i64, ptr @page_offset_base, align 8
  %34 = add i64 %33, %32
  %35 = inttoptr i64 %34 to ptr
  %36 = load i64, ptr @vmemmap_base, align 8
  %37 = inttoptr i64 %36 to ptr
  %38 = add i64 %34, 2147483648
  %39 = icmp ugt ptr %35, inttoptr (i64 -2147483649 to ptr)
  %40 = load i64, ptr @phys_base, align 8
  %41 = sub i64 -2147483648, %33
  %42 = select i1 %39, i64 %40, i64 %41
  %43 = add i64 %38, %42
  %44 = lshr i64 %43, 12
  %45 = getelementptr %struct.page, ptr %37, i64 %44, i32 1
  %46 = load ptr, ptr %5, align 8
  store ptr %45, ptr %5, align 8
  store ptr %1, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %45, i64 8
  store ptr %46, ptr %47, align 8
  store volatile ptr %45, ptr %46, align 8
  br label %48

48:                                               ; preds = %31, %28, %28, %.split
  %49 = add nuw nsw i64 %23, 1
  %50 = icmp eq i64 %49, 512
  br i1 %50, label %.split2.us, label %.split, !llvm.loop !43

.split2.us:                                       ; preds = %48, %20
  %51 = load i64, ptr @vmemmap_base, align 8
  %52 = inttoptr i64 %51 to ptr
  %53 = ptrtoint ptr %0 to i64
  %54 = add i64 %53, 2147483648
  %55 = icmp ugt ptr %0, inttoptr (i64 -2147483649 to ptr)
  %56 = load i64, ptr @phys_base, align 8
  %57 = load i64, ptr @page_offset_base, align 8
  %58 = sub i64 -2147483648, %57
  %59 = select i1 %55, i64 %56, i64 %58
  %60 = add i64 %54, %59
  %61 = lshr i64 %60, 12
  %62 = getelementptr %struct.page, ptr %52, i64 %61, i32 1
  %63 = load ptr, ptr %5, align 8
  store ptr %62, ptr %5, align 8
  store ptr %1, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %62, i64 8
  store ptr %63, ptr %64, align 8
  store volatile ptr %62, ptr %63, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #6 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid memory(read, argmem: readwrite)
define internal fastcc ptr @fetch_pte(ptr nocapture noundef readonly %0, i64 noundef %1, ptr noundef writeonly %2) unnamed_addr #3 align 16 {
  store i64 0, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 256
  %5 = load i32, ptr %4, align 8
  %6 = icmp slt i32 %5, 6
  %7 = mul i32 %5, 9
  %8 = add i32 %7, 12
  %9 = zext nneg i32 %8 to i64
  %10 = lshr i64 %1, %9
  %11 = icmp ne i64 %10, 0
  %12 = select i1 %6, i1 %11, i1 false
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %3
  %14 = add i32 %5, -1
  %15 = getelementptr inbounds i8, ptr %0, i64 264
  %16 = load ptr, ptr %15, align 8
  %17 = mul i32 %14, 9
  %18 = add i32 %17, 12
  %19 = zext i32 %18 to i64
  %20 = lshr i64 %1, %19
  %21 = and i64 %20, 511
  %22 = getelementptr i64, ptr %16, i64 %21
  %23 = shl nuw i64 1, %19
  store i64 %23, ptr %2, align 8
  %24 = icmp sgt i32 %14, 0
  br i1 %24, label %.preheader, label %.loopexit2

.preheader:                                       ; preds = %13, %36
  %25 = phi ptr [ %47, %36 ], [ %22, %13 ]
  %26 = phi i32 [ %37, %36 ], [ %14, %13 ]
  %27 = load i64, ptr %25, align 8
  %28 = and i64 %27, 1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %.preheader
  %31 = lshr i64 %27, 9
  %32 = and i64 %31, 7
  switch i64 %32, label %33 [
    i64 7, label %.loopexit2
    i64 0, label %.loopexit2
  ]

33:                                               ; preds = %30
  %34 = zext nneg i32 %26 to i64
  %35 = icmp eq i64 %32, %34
  br i1 %35, label %36, label %.loopexit

36:                                               ; preds = %33
  %37 = add nsw i32 %26, -1
  %38 = and i64 %27, 4503599627366400
  %39 = load i64, ptr @page_offset_base, align 8
  %40 = add i64 %39, %38
  %41 = inttoptr i64 %40 to ptr
  %42 = mul i32 %37, 9
  %43 = add i32 %42, 12
  %44 = zext i32 %43 to i64
  %45 = lshr i64 %1, %44
  %46 = and i64 %45, 511
  %47 = getelementptr i64, ptr %41, i64 %46
  %48 = shl nuw i64 1, %44
  store i64 %48, ptr %2, align 8
  %49 = icmp sgt i32 %26, 1
  br i1 %49, label %.preheader, label %.loopexit2, !llvm.loop !44

.loopexit2:                                       ; preds = %36, %30, %30, %13
  %50 = phi ptr [ %22, %13 ], [ %25, %30 ], [ %25, %30 ], [ %47, %36 ]
  %51 = load i64, ptr %50, align 8
  %52 = and i64 %51, 3584
  %53 = icmp eq i64 %52, 3584
  br i1 %53, label %54, label %.loopexit

54:                                               ; preds = %.loopexit2
  %55 = and i64 %51, -4096
  %56 = xor i64 %55, -4096
  %57 = tail call i64 asm "rep; bsf $1,$0", "=r,r,~{dirflag},~{fpsr},~{flags}"(i64 %56) #14, !srcloc !23
  %58 = add i64 %57, 1
  %59 = shl nuw i64 1, %58
  %60 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %59) #12, !srcloc !15
  %61 = add i64 %60, -12
  %62 = urem i64 %61, 9
  %63 = icmp eq ptr %2, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %54
  store i64 %59, ptr %2, align 8
  br label %65

65:                                               ; preds = %64, %54
  %66 = shl nsw i64 -8, %62
  %67 = ptrtoint ptr %50 to i64
  %68 = and i64 %66, %67
  %69 = inttoptr i64 %68 to ptr
  br label %.loopexit

.loopexit:                                        ; preds = %33, %.preheader, %65, %.loopexit2, %3
  %70 = phi ptr [ null, %3 ], [ %69, %65 ], [ %50, %.loopexit2 ], [ null, %.preheader ], [ null, %33 ]
  ret ptr %70
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @amd_iommu_domain_update(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nounwind null_pointer_is_valid memory(read, argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!13 = !{i64 0, i64 65}
!14 = !{!"branch_weights", i32 2000, i32 2002}
!15 = !{i64 831050}
!16 = !{i64 2151513588}
!17 = !{i64 2148333433, i64 2148333507}
!18 = distinct !{!18, !19, !20}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = !{i64 2155545250, i64 2155545289, i64 2155545310, i64 2155545347, i64 2155545370, i64 2155545379, i64 2155545580}
!22 = distinct !{!22, !19, !20}
!23 = !{i64 831467}
!24 = !{i64 2155535995, i64 2155536034, i64 2155536055, i64 2155536092, i64 2155536115, i64 2155536124}
!25 = distinct !{!25, !19, !20}
!26 = !{i64 2155551292, i64 2155551331, i64 2155551352, i64 2155551389, i64 2155551412, i64 2155551421, i64 2155551622}
!27 = !{!"branch_weights", i32 1, i32 1999}
!28 = !{!"branch_weights", i32 0, i32 1}
!29 = distinct !{!29, !19, !20}
!30 = distinct !{!30, !19, !20}
!31 = distinct !{!31, !19, !20}
!32 = distinct !{!32, !19, !20}
!33 = !{i64 2155530766, i64 2155530575, i64 2155530627, i64 2155530673, i64 2155530701}
!34 = !{i64 2155530840, i64 2155530869, i64 2155530915, i64 2155530973, i64 2155531027, i64 2155531081, i64 2155531136, i64 2155531167}
!35 = !{!"auto-init"}
!36 = !{i64 2155591995, i64 2155591804, i64 2155591856, i64 2155591902, i64 2155591930}
!37 = !{i64 2155592069, i64 2155592098, i64 2155592144, i64 2155592202, i64 2155592256, i64 2155592310, i64 2155592365, i64 2155592396}
!38 = distinct !{!38, !19, !20}
!39 = distinct !{!39, !19, !20}
!40 = distinct !{!40, !19, !20}
!41 = !{i64 2148329150, i64 2148329189, i64 2148329210, i64 2148329247, i64 2148329270, i64 2148329279, i64 2148329382}
!42 = distinct !{!42, !19, !20}
!43 = distinct !{!43, !19, !20}
!44 = distinct !{!44, !19, !20}

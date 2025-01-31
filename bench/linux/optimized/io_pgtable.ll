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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define internal nonnull ptr @v1_alloc_pgtable(ptr noundef writeonly initializes((8, 24), (32, 40), (224, 256)) %0, ptr readnone captures(none) %1) #0 align 16 {
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
define internal void @v1_free_pgtable(ptr noundef %0) #2 align 16 {
  %2 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #11
  store ptr %2, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
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
define internal noundef range(i32 -22, 1) i32 @iommu_v1_map_pages(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #2 align 16 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.list_head, align 8
  %12 = getelementptr i8, ptr %0, i64 -360
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #11
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
  br i1 %31, label %.split.us, label %.split, !prof !13

.split.us:                                        ; preds = %29, %311
  %46 = phi i64 [ %305, %311 ], [ %1, %29 ]
  %47 = phi i64 [ %306, %311 ], [ %2, %29 ]
  %48 = phi i64 [ %307, %311 ], [ %4, %29 ]
  %49 = phi i8 [ %304, %311 ], [ 0, %29 ]
  %50 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %3) #12, !srcloc !14
  %51 = add i64 %50, -12
  %52 = urem i64 %51, 9
  %53 = shl nuw nsw i64 1, %52
  %54 = trunc nuw nsw i64 %53 to i32
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
  %66 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @numa_node) #12, !srcloc !15
  br label %67

67:                                               ; preds = %65, %.preheader32.us
  %68 = phi i32 [ %66, %65 ], [ %63, %.preheader32.us ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  store i32 %34, ptr %10, align 4
  br i1 %36, label %69, label %76

69:                                               ; preds = %67
  %70 = sext i32 %68 to i64
  %71 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @node_states, i64 8), i64 %70) #11, !srcloc !16
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
  br i1 %130, label %.preheader32.us, label %.loopexit34.us, !llvm.loop !17

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
  %141 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %3) #12, !srcloc !14
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
  br i1 %156, label %219, label %157

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
  %179 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @numa_node) #12, !srcloc !15
  br label %180

180:                                              ; preds = %178, %175
  %181 = phi i32 [ %179, %178 ], [ %176, %175 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 %34, ptr %9, align 4
  br i1 %36, label %182, label %189

182:                                              ; preds = %180
  %183 = sext i32 %181 to i64
  %184 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @node_states, i64 8), i64 %183) #11, !srcloc !16
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
  %201 = add i64 %198, 2147483648
  %202 = icmp ugt i64 %198, -2147483649
  %203 = load i64, ptr @phys_base, align 8
  %204 = sub i64 -2147483648, %197
  %205 = select i1 %202, i64 %203, i64 %204
  %206 = add i64 %201, %205
  %207 = shl i32 %147, 9
  %208 = and i32 %207, 3584
  %209 = zext nneg i32 %208 to i64
  %210 = or i64 %206, %209
  %211 = or i64 %210, 6917529027641081857
  %212 = call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %148, i64 %211, ptr elementtype(i64) %148, i64 %149) #11, !srcloc !20
  %213 = extractvalue { i8, i64 } %212, 0
  %214 = icmp ult i8 %213, 2
  call void @llvm.assume(i1 %214)
  %215 = icmp eq i8 %213, 0
  br i1 %215, label %218, label %216, !prof !5

216:                                              ; preds = %200
  %217 = select i1 %158, i8 %146, i8 1
  br label %.loopexit29.us, !llvm.loop !21

218:                                              ; preds = %200
  call void @free_pages(i64 noundef %198, i32 noundef 0) #11
  br label %.loopexit29.us, !llvm.loop !21

219:                                              ; preds = %.preheader30.us
  %220 = and i64 %149, -4096
  %221 = xor i64 %220, -4096
  %222 = call i64 asm "rep; bsf $1,$0", "=r,r,~{dirflag},~{fpsr},~{flags}"(i64 %221) #14, !srcloc !22
  %223 = add i64 %222, 1
  %224 = shl nuw i64 1, %223
  %225 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %224) #12, !srcloc !14
  %226 = add i64 %225, -12
  %227 = urem i64 %226, 9
  %228 = shl nsw i64 -8, %227
  %229 = ptrtoint ptr %148 to i64
  %230 = and i64 %228, %229
  %231 = inttoptr i64 %230 to ptr
  br label %232

232:                                              ; preds = %232, %219
  %233 = phi i64 [ 0, %219 ], [ %236, %232 ]
  %234 = getelementptr i64, ptr %231, i64 %233
  %235 = call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %234, i64 0, i64 %149, ptr elementtype(i64) %234) #11, !srcloc !23
  %236 = add i64 %233, 1
  %237 = lshr i64 %236, %227
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %232, label %.loopexit29.us, !llvm.loop !24

.loopexit29.us:                                   ; preds = %232, %218, %216, %163
  %.ph.us = phi i8 [ %217, %216 ], [ %146, %163 ], [ %146, %218 ], [ 1, %232 ]
  %.ph20.us = phi ptr [ %148, %216 ], [ %174, %163 ], [ %148, %218 ], [ %148, %232 ]
  %.ph21.us = phi i32 [ %147, %216 ], [ %168, %163 ], [ %147, %218 ], [ %147, %232 ]
  %239 = icmp sgt i32 %.ph21.us, %144
  br i1 %239, label %.preheader30.us, label %.loopexit31.us, !llvm.loop !21

.loopexit31.us:                                   ; preds = %.loopexit29.us, %.loopexit34.us
  %240 = phi i8 [ %49, %.loopexit34.us ], [ %.ph.us, %.loopexit29.us ]
  %241 = phi ptr [ %139, %.loopexit34.us ], [ %.ph20.us, %.loopexit29.us ]
  %242 = icmp eq ptr %241, null
  br i1 %242, label %.thread25, label %243

243:                                              ; preds = %.loopexit31.us
  %244 = call i32 @llvm.umax.i32(i32 %54, i32 1)
  %245 = zext nneg i32 %244 to i64
  br label %246

246:                                              ; preds = %286, %243
  %247 = phi i64 [ 0, %243 ], [ %287, %286 ]
  %248 = getelementptr i64, ptr %241, i64 %247
  %249 = load i64, ptr %248, align 8
  %250 = call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %248, i64 0, ptr elementtype(i64) %248, i64 %249) #11, !srcloc !25
  %251 = extractvalue { i8, i64 } %250, 0
  %252 = icmp ult i8 %251, 2
  call void @llvm.assume(i1 %252)
  %253 = icmp eq i8 %251, 0
  br i1 %253, label %.preheader.us, label %.loopexit.us, !prof !26

.preheader.us:                                    ; preds = %246, %.preheader.us
  %254 = phi { i8, i64 } [ %257, %.preheader.us ], [ %250, %246 ]
  %255 = extractvalue { i8, i64 } %254, 1
  %256 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2) #13
  %257 = call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %248, i64 0, ptr elementtype(i64) %248, i64 %255) #11, !srcloc !25
  %258 = extractvalue { i8, i64 } %257, 0
  %259 = icmp ult i8 %258, 2
  call void @llvm.assume(i1 %259)
  %260 = icmp eq i8 %258, 0
  br i1 %260, label %.preheader.us, label %.loopexit.us, !prof !27, !llvm.loop !28

.loopexit.us:                                     ; preds = %.preheader.us, %246
  %261 = phi i64 [ %249, %246 ], [ %255, %.preheader.us ]
  %262 = and i64 %261, 1
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %286, label %264

264:                                              ; preds = %.loopexit.us
  %265 = and i64 %261, 4503599627366400
  %266 = load i64, ptr @page_offset_base, align 8
  %267 = add i64 %266, %265
  %268 = trunc i64 %261 to i32
  %269 = lshr i32 %268, 9
  %270 = and i32 %269, 7
  switch i32 %270, label %default.unreachable [
    i32 0, label %286
    i32 7, label %286
    i32 1, label %273
    i32 2, label %271
    i32 3, label %271
    i32 4, label %271
    i32 5, label %271
    i32 6, label %271
  ]

271:                                              ; preds = %264, %264, %264, %264, %264
  %272 = inttoptr i64 %267 to ptr
  call fastcc void @free_pt_lvl(ptr noundef %272, ptr noundef nonnull %11, i32 noundef %270)
  br label %286

273:                                              ; preds = %264
  %274 = load i64, ptr @vmemmap_base, align 8
  %275 = inttoptr i64 %274 to ptr
  %276 = add i64 %267, 2147483648
  %277 = icmp ugt i64 %267, -2147483649
  %278 = load i64, ptr @phys_base, align 8
  %279 = sub i64 -2147483648, %266
  %280 = select i1 %277, i64 %278, i64 %279
  %281 = add i64 %276, %280
  %282 = lshr i64 %281, 12
  %283 = getelementptr %struct.page, ptr %275, i64 %282, i32 1
  %284 = load ptr, ptr %13, align 8
  store ptr %283, ptr %13, align 8
  store ptr %11, ptr %283, align 8
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 8
  store ptr %284, ptr %285, align 8
  store volatile ptr %283, ptr %284, align 8
  br label %286

286:                                              ; preds = %273, %271, %264, %264, %.loopexit.us
  %287 = add nuw nsw i64 %247, 1
  %288 = icmp eq i64 %287, %245
  br i1 %288, label %289, label %246, !llvm.loop !29

289:                                              ; preds = %286
  %290 = load volatile ptr, ptr %11, align 8
  %291 = icmp eq ptr %290, %11
  %.not.us = icmp eq i64 %52, 0
  %292 = or i64 %47, %16
  %293 = and i64 %292, %42
  %294 = or disjoint i64 %293, 1152921504606850561
  %295 = or i64 %47, 1152921504606846977
  %296 = select i1 %.not.us, i64 %295, i64 %294
  %297 = or i64 %296, %44
  br label %298

298:                                              ; preds = %298, %289
  %299 = phi i64 [ 0, %289 ], [ %301, %298 ]
  %300 = getelementptr i64, ptr %241, i64 %299
  store i64 %297, ptr %300, align 8
  %301 = add nuw nsw i64 %299, 1
  %302 = icmp eq i64 %301, %245
  br i1 %302, label %303, label %298, !llvm.loop !30

303:                                              ; preds = %298
  %304 = select i1 %291, i8 %240, i8 1
  %305 = add i64 %46, %3
  %306 = add i64 %47, %3
  %307 = add i64 %48, -1
  br i1 %45, label %311, label %308

308:                                              ; preds = %303
  %309 = load i64, ptr %7, align 8
  %310 = add i64 %309, %3
  store i64 %310, ptr %7, align 8
  br label %311

311:                                              ; preds = %308, %303
  %312 = icmp eq i64 %307, 0
  br i1 %312, label %.thread25, label %.split.us, !llvm.loop !31

default.unreachable:                              ; preds = %264
  unreachable

.split:                                           ; preds = %29
  call void asm sideeffect "359: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 359b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 359) #11, !srcloc !32
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 205, i32 0, i64 12) #11, !srcloc !33
  unreachable

.thread25:                                        ; preds = %311, %.loopexit31.us, %79, %76, %192, %189, %161
  %313 = phi i8 [ %146, %161 ], [ %146, %189 ], [ %146, %192 ], [ %49, %76 ], [ %49, %79 ], [ %240, %.loopexit31.us ], [ %304, %311 ]
  %314 = phi i32 [ -12, %161 ], [ -12, %189 ], [ -12, %192 ], [ -12, %76 ], [ -12, %79 ], [ -12, %.loopexit31.us ], [ 0, %311 ]
  %315 = icmp eq i8 %313, 0
  br i1 %315, label %.thread28, label %316

316:                                              ; preds = %.thread25
  %317 = call i64 @_raw_spin_lock_irqsave(ptr noundef %37) #11
  call void @amd_iommu_domain_flush_pages(ptr noundef %12, i64 noundef %1, i64 noundef %15) #11
  call void @_raw_spin_unlock_irqrestore(ptr noundef %37, i64 noundef %317) #11
  br label %.thread28

.thread28:                                        ; preds = %27, %24, %316, %.thread25
  %318 = phi i32 [ %314, %316 ], [ %314, %.thread25 ], [ 0, %27 ], [ -22, %24 ]
  call void @put_pages_list(ptr noundef nonnull %11) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #11
  ret i32 %318
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @iommu_v1_unmap_pages(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr readnone captures(none) %4) #2 align 16 {
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
  %34 = getelementptr i64, ptr %28, i64 %33
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
  switch i64 %45, label %46 [
    i64 7, label %.loopexit2.i
    i64 0, label %.loopexit2.i
  ]

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
  %59 = getelementptr i64, ptr %53, i64 %58
  %60 = shl nuw i64 1, %56
  %61 = icmp sgt i32 %39, 1
  br i1 %61, label %.preheader.i, label %.loopexit2.i, !llvm.loop !37

.loopexit2.i:                                     ; preds = %49, %43, %43, %26
  %.0 = phi i64 [ %35, %26 ], [ %.1, %43 ], [ %.1, %43 ], [ %60, %49 ]
  %62 = phi ptr [ %34, %26 ], [ %38, %43 ], [ %38, %43 ], [ %59, %49 ]
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
  %91 = phi i64 [ 0, %10 ], [ %16, %.preheader.i ], [ %16, %46 ], [ %16, %15 ], [ %89, %81 ], [ %16, %fetch_pte.exit ]
  ret i64 %91
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read)
define internal range(i64 0, -9223372036854775808) i64 @iommu_v1_iova_to_phys(ptr noundef readonly captures(none) %0, i64 noundef %1) #3 align 16 {
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
  %21 = getelementptr i64, ptr %15, i64 %20
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
  switch i64 %32, label %33 [
    i64 7, label %.loopexit2.i
    i64 0, label %.loopexit2.i
  ]

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
  %46 = getelementptr i64, ptr %40, i64 %45
  %47 = shl nuw i64 1, %43
  %48 = icmp sgt i32 %26, 1
  br i1 %48, label %.preheader.i, label %.loopexit2.i, !llvm.loop !37

.loopexit2.i:                                     ; preds = %36, %30, %30, %12
  %.0 = phi i64 [ %22, %12 ], [ %.1, %30 ], [ %.1, %30 ], [ %47, %36 ]
  %49 = phi ptr [ %21, %12 ], [ %25, %30 ], [ %25, %30 ], [ %46, %36 ]
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
define internal noundef i32 @iommu_v1_read_and_clear_dirty(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef readonly captures(none) %4) #2 align 16 {
  %6 = add i64 %1, -1
  %7 = add i64 %6, %2
  %8 = and i64 %3, 1
  %.not = icmp eq i64 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr i8, ptr %0, i64 32
  %11 = getelementptr i8, ptr %0, i64 40
  br label %12

12:                                               ; preds = %.thread, %5
  %13 = phi i64 [ %1, %5 ], [ %116, %.thread ]
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
  %30 = getelementptr i64, ptr %24, i64 %29
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
  switch i64 %41, label %42 [
    i64 7, label %.loopexit2.i
    i64 0, label %.loopexit2.i
  ]

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
  %52 = getelementptr i64, ptr %47, i64 %51
  %53 = shl nuw i64 4096, %48
  %54 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %54, label %.preheader.i, label %.loopexit2.i, !llvm.loop !37

.loopexit2.i:                                     ; preds = %44, %39, %39, %22
  %.0 = phi i64 [ %31, %22 ], [ %.1, %39 ], [ %.1, %39 ], [ %53, %44 ]
  %55 = phi ptr [ %30, %22 ], [ %35, %39 ], [ %35, %39 ], [ %52, %44 ]
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
  br i1 %.not, label %.preheader, label %.preheader15

.preheader15:                                     ; preds = %78, %88
  %83 = phi i64 [ %89, %88 ], [ 0, %78 ]
  %84 = getelementptr i64, ptr %72, i64 %83
  %85 = load volatile i64, ptr %84, align 8
  %86 = and i64 %85, 64
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %.loopexit

88:                                               ; preds = %.preheader15
  %89 = add nuw nsw i64 %83, 1
  %exitcond.not = icmp eq i64 %89, %82
  br i1 %exitcond.not, label %.loopexit, label %.preheader15, !llvm.loop !39

.preheader:                                       ; preds = %78, %.preheader
  %90 = phi i64 [ %97, %.preheader ], [ 0, %78 ]
  %91 = phi i8 [ %96, %.preheader ], [ 0, %78 ]
  %92 = getelementptr i64, ptr %72, i64 %90
  %93 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %92, i64 6, ptr elementtype(i64) %92) #11, !srcloc !40
  %94 = icmp ult i8 %93, 2
  tail call void @llvm.assume(i1 %94)
  %95 = icmp eq i8 %93, 0
  %96 = select i1 %95, i8 %91, i8 1
  %97 = add nuw nsw i64 %90, 1
  %exitcond23.not = icmp eq i64 %97, %82
  br i1 %exitcond23.not, label %.loopexit, label %.preheader, !llvm.loop !41

.loopexit:                                        ; preds = %.preheader15, %88, %.preheader
  %98 = phi i8 [ %96, %.preheader ], [ 1, %.preheader15 ], [ 0, %88 ]
  %99 = and i8 %98, 1
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %.thread, label %101

101:                                              ; preds = %.loopexit
  %102 = load ptr, ptr %9, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %.thread, label %104

104:                                              ; preds = %101
  %105 = add i64 %13, -1
  %106 = add i64 %105, %.2
  %107 = load i64, ptr %102, align 8
  %108 = icmp ugt i64 %107, %13
  br i1 %108, label %109, label %110

109:                                              ; preds = %104
  store i64 %13, ptr %102, align 8
  br label %110

110:                                              ; preds = %109, %104
  %111 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %112 = load i64, ptr %111, align 8
  %113 = icmp ult i64 %112, %106
  br i1 %113, label %114, label %.thread

114:                                              ; preds = %110
  store i64 %106, ptr %111, align 8
  br label %.thread

.thread:                                          ; preds = %.preheader.i, %42, %fetch_pte.exit, %74, %12, %.loopexit, %101, %110, %114
  %115 = phi i64 [ %.2, %114 ], [ %.2, %110 ], [ %.2, %101 ], [ %.2, %.loopexit ], [ 4096, %12 ], [ %.2, %fetch_pte.exit ], [ %.2, %74 ], [ %.1, %42 ], [ %.1, %.preheader.i ]
  %116 = add i64 %115, %13
  %117 = icmp ult i64 %116, %7
  br i1 %117, label %12, label %118, !llvm.loop !42

118:                                              ; preds = %.thread
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @v1_tlb_flush_all(ptr readnone captures(none) %0) #4 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @v1_tlb_flush_walk(i64 %0, i64 %1, i64 %2, ptr readnone captures(none) %3) #4 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @v1_tlb_add_page(ptr readnone captures(none) %0, i64 %1, i64 %2, ptr readnone captures(none) %3) #4 align 16 {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

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
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
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

.split:                                           ; preds = %3, %47
  %23 = phi i64 [ %48, %47 ], [ 0, %3 ]
  %24 = getelementptr i64, ptr %0, i64 %23
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %47, label %28

28:                                               ; preds = %.split
  %29 = lshr i64 %25, 9
  %30 = and i64 %29, 7
  switch i64 %30, label %31 [
    i64 0, label %47
    i64 7, label %47
  ]

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
  %44 = getelementptr %struct.page, ptr %36, i64 %43, i32 1
  %45 = load ptr, ptr %5, align 8
  store ptr %44, ptr %5, align 8
  store ptr %1, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8
  store volatile ptr %44, ptr %45, align 8
  br label %47

47:                                               ; preds = %31, %28, %28, %.split
  %48 = add nuw nsw i64 %23, 1
  %49 = icmp eq i64 %48, 512
  br i1 %49, label %.split2.us, label %.split, !llvm.loop !43

.split2.us:                                       ; preds = %47, %20
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
  %61 = getelementptr %struct.page, ptr %51, i64 %60, i32 1
  %62 = load ptr, ptr %5, align 8
  store ptr %61, ptr %5, align 8
  store ptr %1, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %62, ptr %63, align 8
  store volatile ptr %61, ptr %62, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #6 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @amd_iommu_domain_update(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
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

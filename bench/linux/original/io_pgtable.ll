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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !5
  store ptr %2, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %2, ptr %3, align 8
  %4 = getelementptr i8, ptr %0, i64 152
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %34, label %7

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %0, i64 -240
  %9 = icmp ugt i32 %5, 6
  br i1 %9, label %10, label %11, !prof !6

10:                                               ; preds = %7
  call void asm sideeffect "367: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 367b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 367) #11, !srcloc !7
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 573, i32 0, i64 12) #11, !srcloc !8
  unreachable

11:                                               ; preds = %7
  %12 = getelementptr i8, ptr %0, i64 160
  %13 = load ptr, ptr %12, align 8
  switch i32 %5, label %30 [
    i32 0, label %31
    i32 7, label %31
    i32 1, label %14
    i32 2, label %29
    i32 3, label %29
    i32 4, label %29
    i32 5, label %29
    i32 6, label %29
  ]

14:                                               ; preds = %11
  %15 = load i64, ptr @vmemmap_base, align 8
  %16 = inttoptr i64 %15 to ptr
  %17 = ptrtoint ptr %13 to i64
  %18 = add i64 %17, 2147483648
  %19 = inttoptr i64 -2147483649 to ptr
  %20 = icmp ugt ptr %13, %19
  %21 = load i64, ptr @phys_base, align 8
  %22 = load i64, ptr @page_offset_base, align 8
  %23 = sub i64 -2147483648, %22
  %24 = select i1 %20, i64 %21, i64 %23
  %25 = add i64 %18, %24
  %26 = lshr i64 %25, 12
  %27 = getelementptr %struct.page, ptr %16, i64 %26, i32 1
  store ptr %27, ptr %3, align 8
  store ptr %2, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %2, ptr %28, align 8
  store volatile ptr %27, ptr %2, align 8
  br label %31

29:                                               ; preds = %11, %11, %11, %11, %11
  call fastcc void @free_pt_lvl(ptr noundef %13, ptr noundef nonnull %2, i32 noundef %5)
  br label %31

30:                                               ; preds = %11
  call void asm sideeffect "356: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 356b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 356) #11, !srcloc !9
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 130, i32 0, i64 12) #11, !srcloc !10
  unreachable

31:                                               ; preds = %29, %14, %11, %11
  %32 = getelementptr i8, ptr %0, i64 160
  store ptr null, ptr %32, align 8
  %33 = getelementptr i8, ptr %0, i64 152
  store i32 0, ptr %33, align 8
  call void @amd_iommu_domain_update(ptr noundef %8) #11
  call void @put_pages_list(ptr noundef nonnull %2) #11
  br label %34

34:                                               ; preds = %31, %1
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false), !annotation !5
  store ptr %11, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %11, ptr %13, align 8
  %14 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %3) #12, !srcloc !11
  %15 = shl i64 %4, %14
  %16 = add i64 %3, -1
  %17 = and i64 %16, %1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %20, label %19, !prof !12

19:                                               ; preds = %8
  call void asm sideeffect "363: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 363b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 363) #11, !srcloc !13
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 375, i32 0, i64 12) #11, !srcloc !14
  unreachable

20:                                               ; preds = %8
  %21 = and i64 %16, %2
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %24, label %23, !prof !12

23:                                               ; preds = %20
  call void asm sideeffect "364: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 364b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 364) #11, !srcloc !15
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 376, i32 0, i64 12) #11, !srcloc !16
  unreachable

24:                                               ; preds = %20
  %25 = and i32 %5, 3
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %351, label %27

27:                                               ; preds = %24
  %28 = icmp eq i64 %4, 0
  br i1 %28, label %351, label %29

29:                                               ; preds = %27
  %30 = call i64 @llvm.ctpop.i64(i64 %3), !range !17
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
  %43 = and i32 %5, 3
  %44 = zext nneg i32 %43 to i64
  %45 = shl nuw nsw i64 %44, 61
  %46 = icmp eq ptr %7, null
  br label %47

47:                                               ; preds = %345, %29
  %48 = phi i64 [ %1, %29 ], [ %339, %345 ]
  %49 = phi i64 [ %2, %29 ], [ %340, %345 ]
  %50 = phi i64 [ %4, %29 ], [ %341, %345 ]
  %51 = phi i8 [ 0, %29 ], [ %323, %345 ]
  %52 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %3) #12, !srcloc !11
  %53 = add i64 %52, -12
  %54 = urem i64 %53, 9
  %55 = shl nuw nsw i64 1, %54
  %56 = trunc i64 %55 to i32
  br i1 %31, label %57, label %66, !prof !18

57:                                               ; preds = %47
  %58 = load i32, ptr %32, align 8
  %59 = icmp slt i32 %58, 6
  %60 = mul i32 %58, 9
  %61 = add i32 %60, 12
  %62 = zext nneg i32 %61 to i64
  %63 = lshr i64 %48, %62
  %64 = icmp ne i64 %63, 0
  %65 = select i1 %59, i1 %64, i1 false
  br i1 %65, label %67, label %142

66:                                               ; preds = %47
  call void asm sideeffect "359: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 359b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 359) #11, !srcloc !19
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 205, i32 0, i64 12) #11, !srcloc !20
  unreachable

67:                                               ; preds = %131, %57
  %68 = load i32, ptr %33, align 4
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @numa_node) #12, !srcloc !21
  br label %72

72:                                               ; preds = %70, %67
  %73 = phi i32 [ %71, %70 ], [ %68, %67 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  store i32 %34, ptr %10, align 4
  br i1 %36, label %74, label %82

74:                                               ; preds = %72
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 1
  %77 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %76, i64 %75) #11, !srcloc !22
  %78 = icmp ult i8 %77, 2
  call void @llvm.assume(i1 %78)
  %79 = icmp eq i8 %77, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %74
  %81 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef nonnull %10, i32 noundef %73) #13
  call void @dump_stack() #13
  br label %82

82:                                               ; preds = %80, %74, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %83 = call ptr @__alloc_pages(i32 noundef %34, i32 noundef 0, i32 noundef %73, ptr noundef null) #11
  %84 = icmp eq ptr %83, null
  br i1 %84, label %93, label %85

85:                                               ; preds = %82
  %86 = load i64, ptr @vmemmap_base, align 8
  %87 = ptrtoint ptr %83 to i64
  %88 = sub i64 %87, %86
  %89 = shl i64 %88, 6
  %90 = load i64, ptr @page_offset_base, align 8
  %91 = add i64 %89, %90
  %92 = inttoptr i64 %91 to ptr
  br label %93

93:                                               ; preds = %85, %82
  %94 = phi ptr [ %92, %85 ], [ null, %82 ]
  %95 = icmp eq ptr %94, null
  br i1 %95, label %266, label %96

96:                                               ; preds = %93
  %97 = call i64 @_raw_spin_lock_irqsave(ptr noundef %37) #11
  %98 = load i32, ptr %32, align 8
  %99 = icmp slt i32 %98, 6
  %100 = mul i32 %98, 9
  %101 = add i32 %100, 12
  %102 = zext nneg i32 %101 to i64
  %103 = lshr i64 %48, %102
  %104 = icmp ne i64 %103, 0
  %105 = select i1 %99, i1 %104, i1 false
  br i1 %105, label %106, label %131

106:                                              ; preds = %96
  %107 = load ptr, ptr %38, align 8
  %108 = ptrtoint ptr %107 to i64
  %109 = add i64 %108, 2147483648
  %110 = inttoptr i64 -2147483649 to ptr
  %111 = icmp ugt ptr %107, %110
  %112 = load i64, ptr @phys_base, align 8
  %113 = load i64, ptr @page_offset_base, align 8
  %114 = sub i64 -2147483648, %113
  %115 = select i1 %111, i64 %112, i64 %114
  %116 = add i64 %109, %115
  %117 = shl i32 %98, 9
  %118 = and i32 %117, 3584
  %119 = zext nneg i32 %118 to i64
  %120 = or i64 %116, %119
  %121 = or i64 %120, 6917529027641081857
  store i64 %121, ptr %94, align 8
  store ptr %94, ptr %38, align 8
  %122 = load i32, ptr %32, align 8
  %123 = add i32 %122, 1
  store i32 %123, ptr %32, align 8
  call void @amd_iommu_update_and_flush_device_table(ptr noundef %12) #11
  call void @amd_iommu_domain_flush_complete(ptr noundef %12) #11
  %124 = load i32, ptr %32, align 8
  %125 = ptrtoint ptr %94 to i64
  %126 = and i64 %125, -4096
  %127 = inttoptr i64 %126 to ptr
  store ptr %127, ptr %38, align 8
  %128 = trunc i64 %125 to i32
  %129 = or i32 %124, %128
  %130 = and i32 %129, 7
  store i32 %130, ptr %32, align 8
  br label %131

131:                                              ; preds = %106, %96
  %132 = phi ptr [ %94, %96 ], [ null, %106 ]
  call void @_raw_spin_unlock_irqrestore(ptr noundef %37, i64 noundef %97) #11
  %133 = ptrtoint ptr %132 to i64
  call void @free_pages(i64 noundef %133, i32 noundef 0) #11
  %134 = load i32, ptr %32, align 8
  %135 = icmp slt i32 %134, 6
  %136 = mul i32 %134, 9
  %137 = add i32 %136, 12
  %138 = zext nneg i32 %137 to i64
  %139 = lshr i64 %48, %138
  %140 = icmp ne i64 %139, 0
  %141 = select i1 %135, i1 %140, i1 false
  br i1 %141, label %67, label %142, !llvm.loop !23

142:                                              ; preds = %131, %57
  %143 = phi i32 [ %58, %57 ], [ %134, %131 ]
  %144 = add i32 %143, -1
  %145 = load ptr, ptr %38, align 8
  %146 = mul i32 %144, 9
  %147 = add i32 %146, 12
  %148 = zext nneg i32 %147 to i64
  %149 = lshr i64 %48, %148
  %150 = and i64 %149, 511
  %151 = getelementptr i64, ptr %145, i64 %150
  %152 = and i64 %48, %39
  %153 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %3) #12, !srcloc !11
  %154 = add i64 %153, -12
  %155 = udiv i64 %154, 9
  %156 = trunc i64 %155 to i32
  %157 = icmp sgt i32 %144, %156
  br i1 %157, label %158, label %266

158:                                              ; preds = %264, %142
  %159 = phi i8 [ %260, %264 ], [ %51, %142 ]
  %160 = phi i32 [ %263, %264 ], [ %144, %142 ]
  %161 = phi ptr [ %262, %264 ], [ %151, %142 ]
  %162 = load i64, ptr %161, align 8
  %163 = trunc i64 %162 to i32
  %164 = lshr i32 %163, 9
  %165 = and i32 %164, 7
  %166 = and i64 %162, 1
  %167 = icmp ne i64 %166, 0
  %168 = icmp eq i32 %165, 7
  %169 = and i1 %167, %168
  br i1 %169, label %170, label %190

170:                                              ; preds = %158
  %171 = and i64 %162, -4096
  %172 = xor i64 %171, -4096
  %173 = call i64 asm "rep; bsf $1,$0", "=r,r,~{dirflag},~{fpsr},~{flags}"(i64 %172) #14, !srcloc !26
  %174 = add i64 %173, 1
  %175 = shl nuw i64 1, %174
  %176 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %175) #12, !srcloc !11
  %177 = add i64 %176, -12
  %178 = urem i64 %177, 9
  %179 = shl nsw i64 -8, %178
  %180 = ptrtoint ptr %161 to i64
  %181 = and i64 %179, %180
  %182 = inttoptr i64 %181 to ptr
  br label %183

183:                                              ; preds = %183, %170
  %184 = phi i64 [ 0, %170 ], [ %187, %183 ]
  %185 = getelementptr i64, ptr %182, i64 %184
  %186 = call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %185, i64 0, i64 %162, ptr elementtype(i64) %185) #11, !srcloc !27
  %187 = add i64 %184, 1
  %188 = lshr i64 %187, %178
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %183, label %259, !llvm.loop !28

190:                                              ; preds = %158
  %191 = icmp eq i64 %166, 0
  %192 = icmp eq i32 %165, 0
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %245

194:                                              ; preds = %190
  %195 = load i32, ptr %33, align 4
  %196 = icmp eq i32 %195, -1
  br i1 %196, label %197, label %199

197:                                              ; preds = %194
  %198 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @numa_node) #12, !srcloc !21
  br label %199

199:                                              ; preds = %197, %194
  %200 = phi i32 [ %198, %197 ], [ %195, %194 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 %34, ptr %9, align 4
  br i1 %36, label %201, label %209

201:                                              ; preds = %199
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds [6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 1
  %204 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %203, i64 %202) #11, !srcloc !22
  %205 = icmp ult i8 %204, 2
  call void @llvm.assume(i1 %205)
  %206 = icmp eq i8 %204, 0
  br i1 %206, label %207, label %209

207:                                              ; preds = %201
  %208 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef nonnull %9, i32 noundef %200) #13
  call void @dump_stack() #13
  br label %209

209:                                              ; preds = %207, %201, %199
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %210 = call ptr @__alloc_pages(i32 noundef %34, i32 noundef 0, i32 noundef %200, ptr noundef null) #11
  %211 = icmp eq ptr %210, null
  br i1 %211, label %220, label %212

212:                                              ; preds = %209
  %213 = load i64, ptr @vmemmap_base, align 8
  %214 = ptrtoint ptr %210 to i64
  %215 = sub i64 %214, %213
  %216 = shl i64 %215, 6
  %217 = load i64, ptr @page_offset_base, align 8
  %218 = add i64 %216, %217
  %219 = inttoptr i64 %218 to ptr
  br label %220

220:                                              ; preds = %212, %209
  %221 = phi ptr [ %219, %212 ], [ null, %209 ]
  %222 = icmp eq ptr %221, null
  br i1 %222, label %259, label %223

223:                                              ; preds = %220
  %224 = ptrtoint ptr %221 to i64
  %225 = add i64 %224, 2147483648
  %226 = inttoptr i64 -2147483649 to ptr
  %227 = icmp ugt ptr %221, %226
  %228 = load i64, ptr @phys_base, align 8
  %229 = load i64, ptr @page_offset_base, align 8
  %230 = sub i64 -2147483648, %229
  %231 = select i1 %227, i64 %228, i64 %230
  %232 = add i64 %225, %231
  %233 = shl i32 %160, 9
  %234 = and i32 %233, 3584
  %235 = zext nneg i32 %234 to i64
  %236 = or i64 %232, %235
  %237 = or i64 %236, 6917529027641081857
  %238 = call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %161, i64 %237, ptr elementtype(i64) %161, i64 %162) #11, !srcloc !29
  %239 = extractvalue { i8, i64 } %238, 0
  %240 = icmp ult i8 %239, 2
  call void @llvm.assume(i1 %240)
  %241 = icmp eq i8 %239, 0
  br i1 %241, label %242, label %243, !prof !6

242:                                              ; preds = %223
  call void @free_pages(i64 noundef %224, i32 noundef 0) #11
  br label %259, !llvm.loop !30

243:                                              ; preds = %223
  %244 = select i1 %191, i8 %159, i8 1
  br label %259, !llvm.loop !30

245:                                              ; preds = %190
  %246 = icmp eq i32 %165, %160
  br i1 %246, label %247, label %259

247:                                              ; preds = %245
  %248 = and i64 %162, 4503599627366400
  %249 = load i64, ptr @page_offset_base, align 8
  %250 = add i64 %249, %248
  %251 = inttoptr i64 %250 to ptr
  %252 = add nsw i32 %160, -1
  %253 = mul nuw nsw i32 %252, 9
  %254 = add nuw nsw i32 %253, 12
  %255 = zext nneg i32 %254 to i64
  %256 = lshr i64 %152, %255
  %257 = and i64 %256, 511
  %258 = getelementptr i64, ptr %251, i64 %257
  br label %259

259:                                              ; preds = %247, %245, %243, %242, %220, %183
  %260 = phi i8 [ %159, %220 ], [ %159, %242 ], [ %159, %247 ], [ %159, %245 ], [ %244, %243 ], [ 1, %183 ]
  %261 = phi i32 [ 1, %220 ], [ 10, %242 ], [ 0, %247 ], [ 1, %245 ], [ 10, %243 ], [ 10, %183 ]
  %262 = phi ptr [ %161, %220 ], [ %161, %242 ], [ %258, %247 ], [ %161, %245 ], [ %161, %243 ], [ %161, %183 ]
  %263 = phi i32 [ %160, %220 ], [ %160, %242 ], [ %252, %247 ], [ %160, %245 ], [ %160, %243 ], [ %160, %183 ]
  switch i32 %261, label %266 [
    i32 0, label %264
    i32 10, label %264
  ]

264:                                              ; preds = %259, %259
  %265 = icmp sgt i32 %263, %156
  br i1 %265, label %158, label %266, !llvm.loop !30

266:                                              ; preds = %264, %259, %142, %93
  %267 = phi i8 [ %51, %142 ], [ %260, %264 ], [ %260, %259 ], [ %51, %93 ]
  %268 = phi ptr [ %151, %142 ], [ null, %259 ], [ %262, %264 ], [ null, %93 ]
  %269 = icmp eq ptr %268, null
  br i1 %269, label %347, label %270

270:                                              ; preds = %266
  %271 = call i32 @llvm.umax.i32(i32 %56, i32 1)
  %272 = zext nneg i32 %271 to i64
  br label %273

273:                                              ; preds = %317, %270
  %274 = phi i64 [ 0, %270 ], [ %318, %317 ]
  %275 = getelementptr i64, ptr %268, i64 %274
  %276 = load i64, ptr %275, align 8
  %277 = call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %275, i64 0, ptr elementtype(i64) %275, i64 %276) #11, !srcloc !31
  %278 = extractvalue { i8, i64 } %277, 0
  %279 = icmp ult i8 %278, 2
  call void @llvm.assume(i1 %279)
  %280 = icmp eq i8 %278, 0
  br i1 %280, label %281, label %289, !prof !32

281:                                              ; preds = %281, %273
  %282 = phi { i8, i64 } [ %285, %281 ], [ %277, %273 ]
  %283 = extractvalue { i8, i64 } %282, 1
  %284 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2) #13
  %285 = call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %275, i64 0, ptr elementtype(i64) %275, i64 %283) #11, !srcloc !31
  %286 = extractvalue { i8, i64 } %285, 0
  %287 = icmp ult i8 %286, 2
  call void @llvm.assume(i1 %287)
  %288 = icmp eq i8 %286, 0
  br i1 %288, label %281, label %289, !prof !33, !llvm.loop !34

289:                                              ; preds = %281, %273
  %290 = phi i64 [ %276, %273 ], [ %283, %281 ]
  %291 = and i64 %290, 1
  %292 = icmp eq i64 %291, 0
  br i1 %292, label %317, label %293

293:                                              ; preds = %289
  %294 = and i64 %290, 4503599627366400
  %295 = load i64, ptr @page_offset_base, align 8
  %296 = add i64 %295, %294
  %297 = inttoptr i64 %296 to ptr
  %298 = trunc i64 %290 to i32
  %299 = lshr i32 %298, 9
  %300 = and i32 %299, 7
  switch i32 %300, label %316 [
    i32 0, label %317
    i32 7, label %317
    i32 1, label %301
    i32 2, label %315
    i32 3, label %315
    i32 4, label %315
    i32 5, label %315
    i32 6, label %315
  ]

301:                                              ; preds = %293
  %302 = load i64, ptr @vmemmap_base, align 8
  %303 = inttoptr i64 %302 to ptr
  %304 = add i64 %296, 2147483648
  %305 = inttoptr i64 -2147483649 to ptr
  %306 = icmp ugt ptr %297, %305
  %307 = load i64, ptr @phys_base, align 8
  %308 = sub i64 -2147483648, %295
  %309 = select i1 %306, i64 %307, i64 %308
  %310 = add i64 %304, %309
  %311 = lshr i64 %310, 12
  %312 = getelementptr %struct.page, ptr %303, i64 %311, i32 1
  %313 = load ptr, ptr %13, align 8
  store ptr %312, ptr %13, align 8
  store ptr %11, ptr %312, align 8
  %314 = getelementptr inbounds i8, ptr %312, i64 8
  store ptr %313, ptr %314, align 8
  store volatile ptr %312, ptr %313, align 8
  br label %317

315:                                              ; preds = %293, %293, %293, %293, %293
  call fastcc void @free_pt_lvl(ptr noundef %297, ptr noundef nonnull %11, i32 noundef %300)
  br label %317

316:                                              ; preds = %293
  unreachable

317:                                              ; preds = %315, %301, %293, %293, %289
  %318 = add nuw nsw i64 %274, 1
  %319 = icmp eq i64 %318, %272
  br i1 %319, label %320, label %273, !llvm.loop !35

320:                                              ; preds = %317
  %321 = load volatile ptr, ptr %11, align 8
  %322 = icmp eq ptr %321, %11
  %323 = select i1 %322, i8 %267, i8 1
  %324 = icmp ugt i32 %56, 1
  %325 = or i64 %49, %16
  %326 = and i64 %42, %325
  %327 = or disjoint i64 %326, 1152921504606850561
  %328 = or i64 %49, 1152921504606846977
  %329 = select i1 %324, i64 %327, i64 %328
  %330 = or i64 %45, %329
  %331 = call i32 @llvm.umax.i32(i32 %56, i32 1)
  %332 = zext nneg i32 %331 to i64
  br label %333

333:                                              ; preds = %333, %320
  %334 = phi i64 [ 0, %320 ], [ %336, %333 ]
  %335 = getelementptr i64, ptr %268, i64 %334
  store i64 %330, ptr %335, align 8
  %336 = add nuw nsw i64 %334, 1
  %337 = icmp eq i64 %336, %332
  br i1 %337, label %338, label %333, !llvm.loop !36

338:                                              ; preds = %333
  %339 = add i64 %48, %3
  %340 = add i64 %49, %3
  %341 = add i64 %50, -1
  br i1 %46, label %345, label %342

342:                                              ; preds = %338
  %343 = load i64, ptr %7, align 8
  %344 = add i64 %343, %3
  store i64 %344, ptr %7, align 8
  br label %345

345:                                              ; preds = %342, %338
  %346 = icmp eq i64 %341, 0
  br i1 %346, label %347, label %47, !llvm.loop !37

347:                                              ; preds = %345, %266
  %348 = phi i8 [ %323, %345 ], [ %267, %266 ]
  %349 = phi i32 [ 0, %345 ], [ -12, %266 ]
  %350 = icmp eq i8 %348, 0
  br label %351

351:                                              ; preds = %347, %27, %24
  %352 = phi i1 [ true, %24 ], [ true, %27 ], [ %350, %347 ]
  %353 = phi i32 [ -22, %24 ], [ 0, %27 ], [ %349, %347 ]
  br i1 %352, label %357, label %354

354:                                              ; preds = %351
  %355 = getelementptr i8, ptr %0, i64 56
  %356 = call i64 @_raw_spin_lock_irqsave(ptr noundef %355) #11
  call void @amd_iommu_domain_flush_pages(ptr noundef %12, i64 noundef %1, i64 noundef %15) #11
  call void @_raw_spin_unlock_irqrestore(ptr noundef %355, i64 noundef %356) #11
  br label %357

357:                                              ; preds = %354, %351
  call void @put_pages_list(ptr noundef nonnull %11) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #11
  ret i32 %353
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @iommu_v1_unmap_pages(ptr nocapture noundef readonly %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr nocapture readnone %4) #2 align 16 {
  %6 = alloca i64, align 8
  %7 = getelementptr i8, ptr %0, i64 -224
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #11
  store i64 0, ptr %6, align 8, !annotation !5
  %8 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %2) #12, !srcloc !11
  %9 = shl i64 %3, %8
  %10 = tail call i64 @llvm.ctpop.i64(i64 %2), !range !17
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %14, !prof !18

12:                                               ; preds = %5
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %32, label %15

14:                                               ; preds = %5
  tail call void asm sideeffect "365: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 365b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 365) #11, !srcloc !38
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 450, i32 0, i64 12) #11, !srcloc !39
  unreachable

15:                                               ; preds = %20, %12
  %16 = phi i64 [ %30, %20 ], [ 0, %12 ]
  %17 = phi i64 [ %29, %20 ], [ %1, %12 ]
  %18 = call fastcc ptr @fetch_pte(ptr noundef %7, i64 noundef %17, ptr noundef nonnull %6)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %32, label %20

20:                                               ; preds = %15
  %21 = load i64, ptr %6, align 8
  %22 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %21) #12, !srcloc !11
  %23 = add i64 %22, -12
  %24 = urem i64 %23, 9
  %25 = shl nuw nsw i64 8, %24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %18, i8 0, i64 %25, i1 false)
  %26 = load i64, ptr %6, align 8
  %27 = sub i64 0, %26
  %28 = and i64 %17, %27
  %29 = add i64 %28, %26
  %30 = add i64 %26, %16
  %31 = icmp ult i64 %30, %9
  br i1 %31, label %15, label %32, !llvm.loop !40

32:                                               ; preds = %20, %15, %12
  %33 = phi i64 [ 0, %12 ], [ %16, %15 ], [ %30, %20 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #11
  ret i64 %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid memory(read, argmem: readwrite)
define internal i64 @iommu_v1_iova_to_phys(ptr nocapture noundef readonly %0, i64 noundef %1) #3 align 16 {
  %3 = alloca i64, align 8
  %4 = getelementptr i8, ptr %0, i64 -224
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  store i64 0, ptr %3, align 8, !annotation !5
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
  %11 = icmp ne i64 %10, 0
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  br label %13

13:                                               ; preds = %77, %5
  %14 = phi i64 [ %1, %5 ], [ %79, %77 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #11
  store i64 0, ptr %6, align 8
  %15 = call fastcc ptr @fetch_pte(ptr noundef %7, i64 noundef %14, ptr noundef nonnull %6)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = load volatile i64, ptr %15, align 8
  br label %19

19:                                               ; preds = %17, %13
  %20 = phi i64 [ %18, %17 ], [ 0, %13 ]
  %21 = and i64 %20, 1
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %16, i1 true, i1 %22
  %24 = load i64, ptr %6, align 8
  br i1 %23, label %25, label %28

25:                                               ; preds = %19
  %26 = icmp eq i64 %24, 0
  %27 = select i1 %26, i64 4096, i64 %24
  store i64 %27, ptr %6, align 8
  br label %77

28:                                               ; preds = %19
  %29 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %24) #12, !srcloc !11
  %30 = add i64 %29, -12
  %31 = urem i64 %30, 9
  %32 = shl nuw nsw i64 1, %31
  br i1 %11, label %33, label %43

33:                                               ; preds = %39, %28
  %34 = phi i64 [ %40, %39 ], [ 0, %28 ]
  %35 = getelementptr i64, ptr %15, i64 %34
  %36 = load volatile i64, ptr %35, align 8
  %37 = and i64 %36, 64
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = add nuw nsw i64 %34, 1
  %41 = icmp ult i64 %40, %32
  %42 = and i1 %11, %41
  br i1 %42, label %33, label %43, !llvm.loop !41

43:                                               ; preds = %39, %33, %28
  %44 = phi i8 [ 0, %28 ], [ 0, %39 ], [ 1, %33 ]
  br i1 %11, label %56, label %45

45:                                               ; preds = %45, %43
  %46 = phi i64 [ %53, %45 ], [ 0, %43 ]
  %47 = phi i8 [ %52, %45 ], [ %44, %43 ]
  %48 = getelementptr i64, ptr %15, i64 %46
  %49 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %48, i64 6, ptr elementtype(i64) %48) #11, !srcloc !42
  %50 = icmp ult i8 %49, 2
  call void @llvm.assume(i1 %50)
  %51 = icmp eq i8 %49, 0
  %52 = select i1 %51, i8 %47, i8 1
  %53 = add nuw nsw i64 %46, 1
  %54 = icmp uge i64 %53, %32
  %55 = or i1 %11, %54
  br i1 %55, label %56, label %45, !llvm.loop !43

56:                                               ; preds = %45, %43
  %57 = phi i8 [ %44, %43 ], [ %52, %45 ]
  %58 = and i8 %57, 1
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %75, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %12, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %75, label %63

63:                                               ; preds = %60
  %64 = load i64, ptr %6, align 8
  %65 = add i64 %14, -1
  %66 = add i64 %65, %64
  %67 = load i64, ptr %61, align 8
  %68 = icmp ugt i64 %67, %14
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  store i64 %14, ptr %61, align 8
  br label %70

70:                                               ; preds = %69, %63
  %71 = getelementptr inbounds i8, ptr %61, i64 8
  %72 = load i64, ptr %71, align 8
  %73 = icmp ult i64 %72, %66
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  store i64 %66, ptr %71, align 8
  br label %75

75:                                               ; preds = %74, %70, %60, %56
  %76 = load i64, ptr %6, align 8
  br label %77

77:                                               ; preds = %75, %25
  %78 = phi i64 [ %76, %75 ], [ %27, %25 ]
  %79 = add i64 %78, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #11
  %80 = icmp ult i64 %79, %9
  br i1 %80, label %13, label %81, !llvm.loop !44

81:                                               ; preds = %77
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #6 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @amd_iommu_domain_flush_pages(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_pages_list(ptr noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
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
  br label %7

7:                                                ; preds = %36, %3
  %8 = phi i64 [ 0, %3 ], [ %37, %36 ]
  %9 = getelementptr i64, ptr %0, i64 %8
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %36, label %13

13:                                               ; preds = %7
  %14 = lshr i64 %10, 9
  %15 = and i64 %14, 7
  switch i64 %15, label %16 [
    i64 0, label %36
    i64 7, label %36
  ]

16:                                               ; preds = %13
  %17 = and i64 %10, 4503599627366400
  %18 = load i64, ptr @page_offset_base, align 8
  %19 = add i64 %18, %17
  %20 = inttoptr i64 %19 to ptr
  br i1 %4, label %21, label %22

21:                                               ; preds = %16
  tail call fastcc void @free_pt_lvl(ptr noundef %20, ptr noundef %1, i32 noundef %6)
  br label %36

22:                                               ; preds = %16
  %23 = load i64, ptr @vmemmap_base, align 8
  %24 = inttoptr i64 %23 to ptr
  %25 = add i64 %19, 2147483648
  %26 = inttoptr i64 -2147483649 to ptr
  %27 = icmp ugt ptr %20, %26
  %28 = load i64, ptr @phys_base, align 8
  %29 = sub i64 -2147483648, %18
  %30 = select i1 %27, i64 %28, i64 %29
  %31 = add i64 %25, %30
  %32 = lshr i64 %31, 12
  %33 = getelementptr %struct.page, ptr %24, i64 %32, i32 1
  %34 = load ptr, ptr %5, align 8
  store ptr %33, ptr %5, align 8
  store ptr %1, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %34, ptr %35, align 8
  store volatile ptr %33, ptr %34, align 8
  br label %36

36:                                               ; preds = %22, %21, %13, %13, %7
  %37 = add nuw nsw i64 %8, 1
  %38 = icmp eq i64 %37, 512
  br i1 %38, label %39, label %7, !llvm.loop !45

39:                                               ; preds = %36
  %40 = load i64, ptr @vmemmap_base, align 8
  %41 = inttoptr i64 %40 to ptr
  %42 = ptrtoint ptr %0 to i64
  %43 = add i64 %42, 2147483648
  %44 = inttoptr i64 -2147483649 to ptr
  %45 = icmp ugt ptr %0, %44
  %46 = load i64, ptr @phys_base, align 8
  %47 = load i64, ptr @page_offset_base, align 8
  %48 = sub i64 -2147483648, %47
  %49 = select i1 %45, i64 %46, i64 %48
  %50 = add i64 %43, %49
  %51 = lshr i64 %50, 12
  %52 = getelementptr %struct.page, ptr %41, i64 %51, i32 1
  %53 = getelementptr inbounds i8, ptr %1, i64 8
  %54 = load ptr, ptr %53, align 8
  store ptr %52, ptr %53, align 8
  store ptr %1, ptr %52, align 8
  %55 = getelementptr inbounds i8, ptr %52, i64 8
  store ptr %54, ptr %55, align 8
  store volatile ptr %52, ptr %54, align 8
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
  br i1 %12, label %72, label %13

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
  br i1 %24, label %25, label %51

25:                                               ; preds = %37, %13
  %26 = phi ptr [ %48, %37 ], [ %22, %13 ]
  %27 = phi i32 [ %38, %37 ], [ %14, %13 ]
  %28 = load i64, ptr %26, align 8
  %29 = and i64 %28, 1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %72, label %31

31:                                               ; preds = %25
  %32 = lshr i64 %28, 9
  %33 = and i64 %32, 7
  switch i64 %33, label %34 [
    i64 7, label %51
    i64 0, label %51
  ]

34:                                               ; preds = %31
  %35 = zext nneg i32 %27 to i64
  %36 = icmp eq i64 %33, %35
  br i1 %36, label %37, label %72

37:                                               ; preds = %34
  %38 = add nsw i32 %27, -1
  %39 = and i64 %28, 4503599627366400
  %40 = load i64, ptr @page_offset_base, align 8
  %41 = add i64 %40, %39
  %42 = inttoptr i64 %41 to ptr
  %43 = mul i32 %38, 9
  %44 = add i32 %43, 12
  %45 = zext i32 %44 to i64
  %46 = lshr i64 %1, %45
  %47 = and i64 %46, 511
  %48 = getelementptr i64, ptr %42, i64 %47
  %49 = shl nuw i64 1, %45
  store i64 %49, ptr %2, align 8
  %50 = icmp sgt i32 %27, 1
  br i1 %50, label %25, label %51, !llvm.loop !46

51:                                               ; preds = %37, %31, %31, %13
  %52 = phi ptr [ %22, %13 ], [ %48, %37 ], [ %26, %31 ], [ %26, %31 ]
  %53 = load i64, ptr %52, align 8
  %54 = and i64 %53, 3584
  %55 = icmp eq i64 %54, 3584
  br i1 %55, label %56, label %72

56:                                               ; preds = %51
  %57 = and i64 %53, -4096
  %58 = xor i64 %57, -4096
  %59 = tail call i64 asm "rep; bsf $1,$0", "=r,r,~{dirflag},~{fpsr},~{flags}"(i64 %58) #14, !srcloc !26
  %60 = add i64 %59, 1
  %61 = shl nuw i64 1, %60
  %62 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %61) #12, !srcloc !11
  %63 = add i64 %62, -12
  %64 = urem i64 %63, 9
  %65 = icmp eq ptr %2, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %56
  store i64 %61, ptr %2, align 8
  br label %67

67:                                               ; preds = %66, %56
  %68 = shl nsw i64 -8, %64
  %69 = ptrtoint ptr %52 to i64
  %70 = and i64 %68, %69
  %71 = inttoptr i64 %70 to ptr
  br label %72

72:                                               ; preds = %67, %51, %34, %25, %3
  %73 = phi ptr [ null, %3 ], [ %71, %67 ], [ %52, %51 ], [ null, %25 ], [ null, %34 ]
  ret ptr %73
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @amd_iommu_domain_update(ptr noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nounwind null_pointer_is_valid memory(read, argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!5 = !{!"auto-init"}
!6 = !{!"branch_weights", i32 1, i32 2000}
!7 = !{i64 2155613031, i64 2155612840, i64 2155612892, i64 2155612938, i64 2155612966}
!8 = !{i64 2155613105, i64 2155613134, i64 2155613180, i64 2155613238, i64 2155613292, i64 2155613346, i64 2155613401, i64 2155613432}
!9 = !{i64 2155526286, i64 2155526095, i64 2155526147, i64 2155526193, i64 2155526221}
!10 = !{i64 2155526360, i64 2155526389, i64 2155526435, i64 2155526493, i64 2155526547, i64 2155526601, i64 2155526656, i64 2155526687}
!11 = !{i64 831050}
!12 = !{!"branch_weights", i32 2000, i32 1}
!13 = !{i64 2155577093, i64 2155576902, i64 2155576954, i64 2155577000, i64 2155577028}
!14 = !{i64 2155577167, i64 2155577196, i64 2155577242, i64 2155577300, i64 2155577354, i64 2155577408, i64 2155577463, i64 2155577494}
!15 = !{i64 2155578523, i64 2155578332, i64 2155578384, i64 2155578430, i64 2155578458}
!16 = !{i64 2155578597, i64 2155578626, i64 2155578672, i64 2155578730, i64 2155578784, i64 2155578838, i64 2155578893, i64 2155578924}
!17 = !{i64 0, i64 65}
!18 = !{!"branch_weights", i32 2000, i32 2002}
!19 = !{i64 2155530766, i64 2155530575, i64 2155530627, i64 2155530673, i64 2155530701}
!20 = !{i64 2155530840, i64 2155530869, i64 2155530915, i64 2155530973, i64 2155531027, i64 2155531081, i64 2155531136, i64 2155531167}
!21 = !{i64 2151513588}
!22 = !{i64 2148333433, i64 2148333507}
!23 = distinct !{!23, !24, !25}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = !{i64 831467}
!27 = !{i64 2155535995, i64 2155536034, i64 2155536055, i64 2155536092, i64 2155536115, i64 2155536124}
!28 = distinct !{!28, !24, !25}
!29 = !{i64 2155545250, i64 2155545289, i64 2155545310, i64 2155545347, i64 2155545370, i64 2155545379, i64 2155545580}
!30 = distinct !{!30, !24, !25}
!31 = !{i64 2155551292, i64 2155551331, i64 2155551352, i64 2155551389, i64 2155551412, i64 2155551421, i64 2155551622}
!32 = !{!"branch_weights", i32 1, i32 1999}
!33 = !{!"branch_weights", i32 0, i32 1}
!34 = distinct !{!34, !24, !25}
!35 = distinct !{!35, !24, !25}
!36 = distinct !{!36, !24, !25}
!37 = distinct !{!37, !24, !25}
!38 = !{i64 2155591995, i64 2155591804, i64 2155591856, i64 2155591902, i64 2155591930}
!39 = !{i64 2155592069, i64 2155592098, i64 2155592144, i64 2155592202, i64 2155592256, i64 2155592310, i64 2155592365, i64 2155592396}
!40 = distinct !{!40, !24, !25}
!41 = distinct !{!41, !24, !25}
!42 = !{i64 2148329150, i64 2148329189, i64 2148329210, i64 2148329247, i64 2148329270, i64 2148329279, i64 2148329382}
!43 = distinct !{!43, !24, !25}
!44 = distinct !{!44, !24, !25}
!45 = distinct !{!45, !24, !25}
!46 = distinct !{!46, !24, !25}

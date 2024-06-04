target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.efi = type { ptr, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.efi_memory_map, i64 }
%struct.efi_memory_map = type { i64, ptr, ptr, i32, i64, i64, i64 }
%struct.page = type { i64, %union.anon, %union.anon.6, %struct.atomic_t, [8 x i8] }
%union.anon = type { %struct.anon }
%struct.anon = type { %union.anon.0, ptr, %union.anon.2, i64 }
%union.anon.0 = type { %struct.list_head }
%struct.list_head = type { ptr, ptr }
%union.anon.2 = type { i64 }
%union.anon.6 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }

@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@.str = private unnamed_addr constant [31 x i8] c"arch/x86/platform/efi/memmap.c\00", align 1
@efi = external dso_local global %struct.efi, align 8
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @__efi_memmap_free(i64 noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 section ".init.text" align 16 {
  %4 = and i64 %2, 2
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %3
  %7 = tail call zeroext i1 @slab_is_available() #5
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  tail call void @memblock_free_late(i64 noundef %0, i64 noundef %1) #5
  br label %28

9:                                                ; preds = %6
  %10 = tail call i32 @memblock_phys_free(i64 noundef %0, i64 noundef %1) #5
  br label %28

11:                                               ; preds = %3
  %12 = and i64 %2, 4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %28, label %14

14:                                               ; preds = %11
  %15 = load i64, ptr @vmemmap_base, align 8
  %16 = inttoptr i64 %15 to ptr
  %17 = lshr i64 %0, 12
  %18 = getelementptr %struct.page, ptr %16, i64 %17
  %19 = add i64 %1, -1
  %20 = lshr i64 %19, 12
  %21 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %20, i32 -1) #6, !srcloc !5
  %22 = add i32 %21, 1
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %23, %15
  %25 = shl i64 %24, 6
  %26 = load i64, ptr @page_offset_base, align 8
  %27 = add i64 %26, %25
  tail call void @free_pages(i64 noundef %27, i32 noundef %22) #5
  br label %28

28:                                               ; preds = %14, %11, %9, %8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @slab_is_available() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @memblock_free_late(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @memblock_phys_free(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_pages(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i32 @efi_memmap_alloc(i32 noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 section ".init.text" align 16 {
  %3 = load i64, ptr %1, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %10, label %9, !prof !6

9:                                                ; preds = %5, %2
  tail call void asm sideeffect "510: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 510b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 510) #5, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 62, i32 2305, i64 12) #5, !srcloc !8
  tail call void asm sideeffect "511: nop\0A\09.pushsection .discard.instr_end\0A\09.long 511b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 511) #5, !srcloc !9
  br label %10

10:                                               ; preds = %9, %5
  %11 = zext i32 %0 to i64
  %12 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 27, i32 5
  %13 = load i64, ptr %12, align 8
  %14 = mul i64 %13, %11
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %14, ptr %15, align 8
  %16 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 27, i32 4
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 %17, ptr %18, align 8
  %19 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 27, i32 5
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 24
  store i64 %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 32
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, -7
  store i64 %24, ptr %22, align 8
  %25 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 27, i32 6
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 1
  %28 = or i64 %27, %24
  store i64 %28, ptr %22, align 8
  %29 = tail call zeroext i1 @slab_is_available() #5
  %30 = load i64, ptr %22, align 8
  br i1 %29, label %31, label %35

31:                                               ; preds = %10
  %32 = or i64 %30, 4
  store i64 %32, ptr %22, align 8
  %33 = load i64, ptr %15, align 8
  %34 = tail call fastcc i64 @__efi_memmap_alloc_late(i64 noundef %33) #7, !range !10
  br label %39

35:                                               ; preds = %10
  %36 = or i64 %30, 2
  store i64 %36, ptr %22, align 8
  %37 = load i64, ptr %15, align 8
  %38 = tail call i64 @memblock_phys_alloc_range(i64 noundef %37, i64 noundef 64, i64 noundef 0, i64 noundef 0) #5
  br label %39

39:                                               ; preds = %35, %31
  %40 = phi i64 [ %38, %35 ], [ %34, %31 ]
  store i64 %40, ptr %1, align 8
  %41 = icmp eq i64 %40, 0
  %42 = select i1 %41, i32 -12, i32 0
  ret i32 %42
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc i64 @__efi_memmap_alloc_late(i64 noundef %0) unnamed_addr #0 section ".init.text" align 16 {
  %2 = add i64 %0, -1
  %3 = lshr i64 %2, 12
  %4 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %3, i32 -1) #6, !srcloc !5
  %5 = add i32 %4, 1
  %6 = tail call ptr @alloc_pages(i32 noundef 3264, i32 noundef %5) #5
  %7 = icmp eq ptr %6, null
  %8 = load i64, ptr @vmemmap_base, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = sub i64 %9, %8
  %11 = shl i64 %10, 6
  %12 = select i1 %7, i64 0, i64 %11
  ret i64 %12
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i32 @efi_memmap_install(ptr noundef %0) local_unnamed_addr #0 section ".init.text" align 16 {
  tail call void @efi_memmap_unmap() #8
  %2 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 28
  %3 = load volatile i64, ptr %2, align 8
  %4 = and i64 %3, 64
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call i32 @__efi_memmap_init(ptr noundef %0) #8
  br label %8

8:                                                ; preds = %6, %1
  %9 = phi i32 [ %7, %6 ], [ 0, %1 ]
  ret i32 %9
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @efi_memmap_unmap() local_unnamed_addr #2 section ".init.text"

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @__efi_memmap_init(ptr noundef) local_unnamed_addr #2 section ".init.text"

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(argmem: read)
define dso_local i32 @efi_memmap_split_count(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 section ".init.text" align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = shl i64 %6, 12
  %8 = add i64 %4, -1
  %9 = add i64 %8, %7
  %10 = load i64, ptr %1, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = icmp ule i64 %10, %4
  %14 = icmp ult i64 %4, %12
  %15 = select i1 %13, i1 %14, i1 false
  %16 = icmp ult i64 %12, %9
  %17 = select i1 %15, i1 %16, i1 false
  %18 = zext i1 %17 to i32
  %19 = icmp ult i64 %4, %10
  %20 = icmp ult i64 %10, %9
  %21 = select i1 %19, i1 %20, i1 false
  %22 = or disjoint i32 %18, 2
  %23 = select i1 %16, i32 %22, i32 1
  %24 = select i1 %21, i32 %23, i32 %18
  ret i32 %24
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @efi_memmap_insert(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 section ".init.text" align 16 {
  %4 = load i64, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %4, 4095
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = add i64 %6, 1
  %13 = and i64 %12, 4095
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %11, %3
  tail call void asm sideeffect "512: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 512b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 512) #5, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 171, i32 2305, i64 12) #5, !srcloc !12
  tail call void asm sideeffect "513: nop\0A\09.pushsection .discard.instr_end\0A\09.long 513b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 513) #5, !srcloc !13
  br label %115

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ult ptr %18, %20
  br i1 %21, label %22, label %115

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %0, i64 40
  %24 = add i64 %6, 1
  %25 = sub i64 %6, %4
  %26 = add i64 %25, 1
  %27 = lshr i64 %26, 12
  br label %28

28:                                               ; preds = %108, %22
  %29 = phi ptr [ %1, %22 ], [ %112, %108 ]
  %30 = phi ptr [ %18, %22 ], [ %111, %108 ]
  %31 = load i64, ptr %23, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %30, i64 %31, i1 false)
  %32 = getelementptr inbounds i8, ptr %29, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %29, i64 24
  %35 = load i64, ptr %34, align 8
  %36 = shl i64 %35, 12
  %37 = add i64 %33, -1
  %38 = add i64 %37, %36
  %39 = icmp ugt i64 %4, %33
  %40 = icmp ugt i64 %38, %6
  %41 = select i1 %39, i1 true, i1 %40
  br i1 %41, label %46, label %42

42:                                               ; preds = %28
  %43 = getelementptr inbounds i8, ptr %29, i64 32
  %44 = load i64, ptr %43, align 8
  %45 = or i64 %44, %8
  store i64 %45, ptr %43, align 8
  br label %46

46:                                               ; preds = %42, %28
  %47 = xor i1 %39, true
  %48 = icmp ult i64 %33, %6
  %49 = select i1 %47, i1 %48, i1 false
  %50 = select i1 %49, i1 %40, i1 false
  br i1 %50, label %51, label %64

51:                                               ; preds = %46
  %52 = getelementptr inbounds i8, ptr %29, i64 32
  %53 = load i64, ptr %52, align 8
  %54 = or i64 %53, %8
  store i64 %54, ptr %52, align 8
  %55 = load i64, ptr %32, align 8
  %56 = sub i64 %24, %55
  %57 = lshr i64 %56, 12
  store i64 %57, ptr %34, align 8
  %58 = load i64, ptr %23, align 8
  %59 = getelementptr i8, ptr %29, i64 %58
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr align 1 %30, i64 %58, i1 false)
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  store i64 %12, ptr %60, align 8
  %61 = sub i64 %38, %6
  %62 = lshr i64 %61, 12
  %63 = getelementptr inbounds i8, ptr %59, i64 24
  store i64 %62, ptr %63, align 8
  br label %64

64:                                               ; preds = %51, %46
  %65 = phi ptr [ %59, %51 ], [ %29, %46 ]
  %66 = icmp ult i64 %4, %38
  %67 = select i1 %39, i1 %66, i1 false
  %68 = select i1 %67, i1 %40, i1 false
  br i1 %68, label %69, label %88

69:                                               ; preds = %64
  %70 = getelementptr inbounds i8, ptr %65, i64 8
  %71 = load i64, ptr %70, align 8
  %72 = sub i64 %4, %71
  %73 = lshr i64 %72, 12
  %74 = getelementptr inbounds i8, ptr %65, i64 24
  store i64 %73, ptr %74, align 8
  %75 = load i64, ptr %23, align 8
  %76 = getelementptr i8, ptr %65, i64 %75
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %30, i64 %75, i1 false)
  %77 = getelementptr inbounds i8, ptr %76, i64 32
  %78 = load i64, ptr %77, align 8
  %79 = or i64 %78, %8
  store i64 %79, ptr %77, align 8
  %80 = getelementptr inbounds i8, ptr %76, i64 8
  store i64 %4, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %76, i64 24
  store i64 %27, ptr %81, align 8
  %82 = load i64, ptr %23, align 8
  %83 = getelementptr i8, ptr %76, i64 %82
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 1 %30, i64 %82, i1 false)
  %84 = getelementptr inbounds i8, ptr %83, i64 8
  store i64 %12, ptr %84, align 8
  %85 = sub i64 %38, %6
  %86 = lshr i64 %85, 12
  %87 = getelementptr inbounds i8, ptr %83, i64 24
  store i64 %86, ptr %87, align 8
  br label %88

88:                                               ; preds = %69, %64
  %89 = phi ptr [ %83, %69 ], [ %65, %64 ]
  %90 = xor i1 %67, true
  %91 = select i1 %90, i1 true, i1 %40
  br i1 %91, label %108, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds i8, ptr %89, i64 8
  %94 = load i64, ptr %93, align 8
  %95 = sub i64 %4, %94
  %96 = lshr i64 %95, 12
  %97 = getelementptr inbounds i8, ptr %89, i64 24
  store i64 %96, ptr %97, align 8
  %98 = load i64, ptr %23, align 8
  %99 = getelementptr i8, ptr %89, i64 %98
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %99, ptr align 1 %30, i64 %98, i1 false)
  %100 = getelementptr inbounds i8, ptr %99, i64 8
  store i64 %4, ptr %100, align 8
  %101 = sub i64 %38, %4
  %102 = add i64 %101, 1
  %103 = lshr i64 %102, 12
  %104 = getelementptr inbounds i8, ptr %99, i64 24
  store i64 %103, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %99, i64 32
  %106 = load i64, ptr %105, align 8
  %107 = or i64 %106, %8
  store i64 %107, ptr %105, align 8
  br label %108

108:                                              ; preds = %92, %88
  %109 = phi ptr [ %99, %92 ], [ %89, %88 ]
  %110 = load i64, ptr %23, align 8
  %111 = getelementptr i8, ptr %30, i64 %110
  %112 = getelementptr i8, ptr %109, i64 %110
  %113 = load ptr, ptr %19, align 8
  %114 = icmp ult ptr %111, %113
  br i1 %114, label %28, label %115, !llvm.loop !14

115:                                              ; preds = %108, %16, %15
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_pages(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @memblock_phys_alloc_range(i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind memory(read) }
attributes #7 = { cold }
attributes #8 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 315373}
!6 = !{!"branch_weights", i32 2000, i32 1}
!7 = !{i64 2156088362, i64 2156088171, i64 2156088223, i64 2156088269, i64 2156088297}
!8 = !{i64 2156088436, i64 2156088465, i64 2156088511, i64 2156088569, i64 2156088623, i64 2156088677, i64 2156088732, i64 2156088763, i64 2156089071, i64 2156089077, i64 2156089124, i64 2156089147, i64 2156089173}
!9 = !{i64 2156089635, i64 2156089446, i64 2156089496, i64 2156089542, i64 2156089570}
!10 = !{i64 0, i64 -4095}
!11 = !{i64 2156091123, i64 2156090932, i64 2156090984, i64 2156091030, i64 2156091058}
!12 = !{i64 2156091197, i64 2156091226, i64 2156091272, i64 2156091330, i64 2156091384, i64 2156091438, i64 2156091493, i64 2156091524, i64 2156091832, i64 2156091838, i64 2156091885, i64 2156091908, i64 2156091934}
!13 = !{i64 2156092397, i64 2156092208, i64 2156092258, i64 2156092304, i64 2156092332}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.unroll.disable"}

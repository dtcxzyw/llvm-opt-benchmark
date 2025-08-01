; ModuleID = 'bench/linux/original/memmap.ll'
source_filename = "bench/linux/original/memmap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.efi = type { ptr, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.efi_memory_map, i64 }
%struct.efi_memory_map = type { i64, ptr, ptr, i32, i64, i64, i64 }

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
  br label %21

9:                                                ; preds = %6
  %10 = tail call i32 @memblock_phys_free(i64 noundef %0, i64 noundef %1) #5
  br label %21

11:                                               ; preds = %3
  %12 = and i64 %2, 4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %11
  %15 = add i64 %1, -1
  %16 = lshr i64 %15, 12
  %17 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %16, i32 -1) #6, !srcloc !5
  %18 = add i32 %17, 1
  %.idx = and i64 %0, -4096
  %19 = load i64, ptr @page_offset_base, align 8
  %20 = add i64 %19, %.idx
  tail call void @free_pages(i64 noundef %20, i32 noundef %18) #5
  br label %21

21:                                               ; preds = %14, %11, %9, %8
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
define dso_local range(i32 -12, 1) i32 @efi_memmap_alloc(i32 noundef %0, ptr noundef captures(none) initializes((16, 32)) %1) local_unnamed_addr #0 section ".init.text" align 16 {
  %3 = load i64, ptr %1, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %12 = load i64, ptr getelementptr inbounds nuw (i8, ptr @efi, i64 248), align 8
  %13 = mul i64 %12, %11
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %13, ptr %14, align 8
  %15 = load i64, ptr getelementptr inbounds nuw (i8, ptr @efi, i64 240), align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %15, ptr %16, align 8
  %17 = load i64, ptr getelementptr inbounds nuw (i8, ptr @efi, i64 248), align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, -7
  store i64 %21, ptr %19, align 8
  %22 = load i64, ptr getelementptr inbounds nuw (i8, ptr @efi, i64 256), align 8
  %23 = and i64 %22, 1
  %24 = or i64 %23, %21
  store i64 %24, ptr %19, align 8
  %25 = tail call zeroext i1 @slab_is_available() #5
  %26 = load i64, ptr %19, align 8
  br i1 %25, label %27, label %31

27:                                               ; preds = %10
  %28 = or i64 %26, 4
  store i64 %28, ptr %19, align 8
  %29 = load i64, ptr %14, align 8
  %30 = tail call fastcc i64 @__efi_memmap_alloc_late(i64 noundef %29) #7, !range !10
  br label %35

31:                                               ; preds = %10
  %32 = or i64 %26, 2
  store i64 %32, ptr %19, align 8
  %33 = load i64, ptr %14, align 8
  %34 = tail call i64 @memblock_phys_alloc_range(i64 noundef %33, i64 noundef 64, i64 noundef 0, i64 noundef 0) #5
  br label %35

35:                                               ; preds = %31, %27
  %36 = phi i64 [ %34, %31 ], [ %30, %27 ]
  store i64 %36, ptr %1, align 8
  %37 = icmp eq i64 %36, 0
  %38 = select i1 %37, i32 -12, i32 0
  ret i32 %38
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc range(i64 0, -63) i64 @__efi_memmap_alloc_late(i64 noundef %0) unnamed_addr #0 section ".init.text" align 16 {
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
  %2 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @efi, i64 264), align 8
  %3 = and i64 %2, 64
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call i32 @__efi_memmap_init(ptr noundef %0) #8
  br label %7

7:                                                ; preds = %5, %1
  %8 = phi i32 [ %6, %5 ], [ 0, %1 ]
  ret i32 %8
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @efi_memmap_unmap() local_unnamed_addr #2 section ".init.text"

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @__efi_memmap_init(ptr noundef) local_unnamed_addr #2 section ".init.text"

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(argmem: read)
define dso_local range(i32 0, 4) i32 @efi_memmap_split_count(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 section ".init.text" align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = shl i64 %6, 12
  %8 = add i64 %4, -1
  %9 = add i64 %8, %7
  %10 = load i64, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
define dso_local void @efi_memmap_insert(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 section ".init.text" align 16 {
  %4 = load i64, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
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
  br label %.loopexit

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ult ptr %18, %20
  br i1 %21, label %22, label %.loopexit

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %reass.sub = sub i64 %6, %4
  %24 = add i64 %reass.sub, 1
  %25 = lshr i64 %24, 12
  %.pre = load i64, ptr %23, align 8
  br label %26

26:                                               ; preds = %103, %22
  %27 = phi i64 [ %.pre, %22 ], [ %105, %103 ]
  %28 = phi ptr [ %1, %22 ], [ %107, %103 ]
  %29 = phi ptr [ %18, %22 ], [ %106, %103 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %29, i64 %27, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %33 = load i64, ptr %32, align 8
  %34 = shl i64 %33, 12
  %35 = add i64 %31, -1
  %36 = add i64 %35, %34
  %37 = icmp ugt i64 %4, %31
  %38 = icmp ugt i64 %36, %6
  %39 = select i1 %37, i1 true, i1 %38
  br i1 %39, label %44, label %40

40:                                               ; preds = %26
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %42 = load i64, ptr %41, align 8
  %43 = or i64 %42, %8
  store i64 %43, ptr %41, align 8
  br label %44

44:                                               ; preds = %40, %26
  %45 = xor i1 %37, true
  %46 = icmp ult i64 %31, %6
  %47 = select i1 %45, i1 %46, i1 false
  %48 = select i1 %47, i1 %38, i1 false
  br i1 %48, label %49, label %61

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %51 = load i64, ptr %50, align 8
  %52 = or i64 %51, %8
  store i64 %52, ptr %50, align 8
  %53 = sub i64 %12, %31
  %54 = lshr i64 %53, 12
  store i64 %54, ptr %32, align 8
  %55 = load i64, ptr %23, align 8
  %56 = getelementptr i8, ptr %28, i64 %55
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 %29, i64 %55, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 %12, ptr %57, align 8
  %58 = sub nuw i64 %36, %6
  %59 = lshr i64 %58, 12
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store i64 %59, ptr %60, align 8
  br label %61

61:                                               ; preds = %49, %44
  %62 = phi i64 [ %12, %49 ], [ %31, %44 ]
  %63 = phi ptr [ %56, %49 ], [ %28, %44 ]
  %64 = icmp ult i64 %4, %36
  %65 = select i1 %37, i1 %64, i1 false
  %66 = select i1 %65, i1 %38, i1 false
  br i1 %66, label %67, label %84

67:                                               ; preds = %61
  %68 = sub i64 %4, %62
  %69 = lshr i64 %68, 12
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store i64 %69, ptr %70, align 8
  %71 = load i64, ptr %23, align 8
  %72 = getelementptr i8, ptr %63, i64 %71
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr align 1 %29, i64 %71, i1 false)
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %74 = load i64, ptr %73, align 8
  %75 = or i64 %74, %8
  store i64 %75, ptr %73, align 8
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 %4, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store i64 %25, ptr %77, align 8
  %78 = load i64, ptr %23, align 8
  %79 = getelementptr i8, ptr %72, i64 %78
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 %29, i64 %78, i1 false)
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 %12, ptr %80, align 8
  %81 = sub nuw i64 %36, %6
  %82 = lshr i64 %81, 12
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 24
  store i64 %82, ptr %83, align 8
  br label %84

84:                                               ; preds = %67, %61
  %85 = phi ptr [ %79, %67 ], [ %63, %61 ]
  %86 = xor i1 %65, true
  %87 = select i1 %86, i1 true, i1 %38
  br i1 %87, label %103, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %90 = load i64, ptr %89, align 8
  %91 = sub i64 %4, %90
  %92 = lshr i64 %91, 12
  %93 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store i64 %92, ptr %93, align 8
  %94 = load i64, ptr %23, align 8
  %95 = getelementptr i8, ptr %85, i64 %94
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %95, ptr align 1 %29, i64 %94, i1 false)
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i64 %4, ptr %96, align 8
  %reass.sub5 = sub nuw i64 %36, %4
  %97 = add nuw i64 %reass.sub5, 1
  %98 = lshr i64 %97, 12
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 24
  store i64 %98, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %101 = load i64, ptr %100, align 8
  %102 = or i64 %101, %8
  store i64 %102, ptr %100, align 8
  br label %103

103:                                              ; preds = %88, %84
  %104 = phi ptr [ %95, %88 ], [ %85, %84 ]
  %105 = load i64, ptr %23, align 8
  %106 = getelementptr i8, ptr %29, i64 %105
  %107 = getelementptr i8, ptr %104, i64 %105
  %108 = load ptr, ptr %19, align 8
  %109 = icmp ult ptr %106, %108
  br i1 %109, label %26, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %103, %16, %15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_pages(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @memblock_phys_alloc_range(i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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

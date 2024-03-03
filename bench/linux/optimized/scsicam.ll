; ModuleID = 'bench/linux/original/scsicam.ll'
source_filename = "bench/linux/original/scsicam.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_scsi_bios_ptable: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad scsi_bios_ptable ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_scsi_partsize: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad scsi_partsize ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_scsicam_bios_param: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad scsicam_bios_param ; .previous"

@__UNIQUE_ID___addressable_scsi_bios_ptable409 = internal global ptr @scsi_bios_ptable, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_scsi_partsize410 = internal global ptr @scsi_partsize, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_scsicam_bios_param411 = internal global ptr @scsicam_bios_param, section ".discard.addressable", align 8
@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@llvm.compiler.used = appending global [3 x ptr] [ptr @__UNIQUE_ID___addressable_scsi_bios_ptable409, ptr @__UNIQUE_ID___addressable_scsi_partsize410, ptr @__UNIQUE_ID___addressable_scsicam_bios_param411], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @scsi_bios_ptable(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @read_cache_folio(ptr noundef %9, i64 noundef 0, ptr noundef null, ptr noundef null) #5
  %11 = icmp ugt ptr %10, inttoptr (i64 -4096 to ptr)
  br i1 %11, label %27, label %12

12:                                               ; preds = %1
  %13 = load i64, ptr @vmemmap_base, align 8
  %14 = ptrtoint ptr %10 to i64
  %15 = sub i64 %14, %13
  %16 = shl i64 %15, 6
  %17 = load i64, ptr @page_offset_base, align 8
  %18 = add i64 %16, %17
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr i8, ptr %19, i64 446
  %21 = tail call dereferenceable_or_null(66) ptr @kmemdup(ptr noundef %20, i64 noundef 66, i32 noundef 3264) #6
  %22 = getelementptr inbounds i8, ptr %10, i64 52
  %23 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %22, ptr elementtype(i32) %22) #5, !srcloc !5
  %24 = icmp ult i8 %23, 2
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i8 %23, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %12
  tail call void @__folio_put(ptr noundef %10) #5
  br label %27

27:                                               ; preds = %26, %12, %1
  %28 = phi ptr [ null, %1 ], [ %21, %12 ], [ %21, %26 ]
  ret ptr %28
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @kmemdup(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @scsi_partsize(ptr nocapture noundef readonly %0, i64 noundef %1, ptr nocapture noundef writeonly %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @read_cache_folio(ptr noundef %11, i64 noundef 0, ptr noundef null, ptr noundef null) #5
  %13 = icmp ugt ptr %12, inttoptr (i64 -4096 to ptr)
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %3
  %15 = load i64, ptr @vmemmap_base, align 8
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %16, %15
  %18 = shl i64 %17, 6
  %19 = load i64, ptr @page_offset_base, align 8
  %20 = add i64 %18, %19
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr i8, ptr %21, i64 446
  %23 = tail call dereferenceable_or_null(66) ptr @kmemdup(ptr noundef %22, i64 noundef 66, i32 noundef 3264) #6
  %24 = getelementptr inbounds i8, ptr %12, i64 52
  %25 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %24, ptr elementtype(i32) %24) #5, !srcloc !5
  %26 = icmp ult i8 %25, 2
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i8 %25, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %14
  tail call void @__folio_put(ptr noundef %12) #5
  br label %29

29:                                               ; preds = %28, %14
  %30 = icmp eq ptr %23, null
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %29
  %32 = getelementptr i8, ptr %23, i64 64
  %33 = load i16, ptr %32, align 2
  %34 = icmp eq i16 %33, -21931
  br i1 %34, label %.preheader, label %.thread6

.preheader:                                       ; preds = %31, %55
  %35 = phi i32 [ %58, %55 ], [ 0, %31 ]
  %36 = phi i32 [ %57, %55 ], [ -1, %31 ]
  %37 = phi ptr [ %56, %55 ], [ null, %31 ]
  %38 = phi ptr [ %59, %55 ], [ %23, %31 ]
  %39 = getelementptr inbounds i8, ptr %38, i64 4
  %40 = load i8, ptr %39, align 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %55, label %42

42:                                               ; preds = %.preheader
  %43 = getelementptr inbounds i8, ptr %38, i64 3
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = getelementptr inbounds i8, ptr %38, i64 2
  %47 = load i8, ptr %46, align 1
  %48 = and i8 %47, -64
  %49 = zext i8 %48 to i32
  %50 = shl nuw nsw i32 %49, 2
  %51 = or disjoint i32 %50, %45
  %52 = icmp sgt i32 %51, %36
  %53 = select i1 %52, ptr %38, ptr %37
  %54 = tail call i32 @llvm.smax.i32(i32 %51, i32 %36)
  br label %55

55:                                               ; preds = %42, %.preheader
  %56 = phi ptr [ %37, %.preheader ], [ %53, %42 ]
  %57 = phi i32 [ %36, %.preheader ], [ %54, %42 ]
  %58 = add nuw nsw i32 %35, 1
  %59 = getelementptr i8, ptr %38, i64 16
  %60 = icmp eq i32 %58, 4
  br i1 %60, label %61, label %.preheader, !llvm.loop !6

61:                                               ; preds = %55
  %62 = icmp eq ptr %56, null
  br i1 %62, label %.thread6, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds i8, ptr %56, i64 7
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = getelementptr inbounds i8, ptr %56, i64 6
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = shl nuw nsw i32 %69, 2
  %71 = and i32 %70, 768
  %72 = or disjoint i32 %71, %66
  %73 = getelementptr inbounds i8, ptr %56, i64 5
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = and i32 %69, 63
  %77 = add nuw nsw i32 %75, 1
  %78 = icmp eq i32 %76, 0
  br i1 %78, label %.thread6, label %79

79:                                               ; preds = %63
  %80 = add nuw nsw i32 %72, 1
  %81 = mul nuw nsw i32 %77, %76
  %82 = mul nuw nsw i32 %81, %80
  %83 = getelementptr inbounds i8, ptr %56, i64 8
  %84 = load i32, ptr %83, align 1
  %85 = getelementptr inbounds i8, ptr %56, i64 12
  %86 = load i32, ptr %85, align 1
  %87 = add i32 %86, %84
  %88 = icmp eq i32 %87, %82
  br i1 %88, label %100, label %89

89:                                               ; preds = %79
  %90 = xor i32 %75, -1
  %91 = mul nsw i32 %76, %90
  %92 = add i32 %87, %91
  %93 = udiv i32 %92, %77
  %94 = udiv i32 %93, %76
  %95 = add i32 %94, 1
  %96 = mul i32 %81, %95
  %97 = icmp eq i32 %72, 1023
  %98 = icmp eq i32 %96, %87
  %99 = select i1 %97, i1 %98, i1 false
  br i1 %99, label %100, label %.thread6

100:                                              ; preds = %89, %79
  store i32 %77, ptr %2, align 4
  %101 = getelementptr i8, ptr %2, i64 4
  store i32 %76, ptr %101, align 4
  %102 = zext nneg i32 %81 to i64
  %103 = udiv i64 %1, %102
  %104 = trunc i64 %103 to i32
  %105 = getelementptr i8, ptr %2, i64 8
  store i32 %104, ptr %105, align 4
  br label %.thread6

.thread6:                                         ; preds = %31, %100, %89, %63, %61
  %106 = phi i1 [ false, %63 ], [ true, %100 ], [ false, %89 ], [ false, %61 ], [ false, %31 ]
  tail call void @kfree(ptr noundef nonnull %23) #5
  br label %.thread

.thread:                                          ; preds = %3, %.thread6, %29
  %107 = phi i1 [ %106, %.thread6 ], [ false, %29 ], [ false, %3 ]
  ret i1 %107
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @scsicam_bios_param(ptr nocapture noundef readonly %0, i64 noundef %1, ptr nocapture noundef %2) #0 align 16 {
  %4 = tail call zeroext i1 @scsi_partsize(ptr noundef %0, i64 noundef %1, ptr noundef %2)
  br i1 %4, label %46, label %5

5:                                                ; preds = %3
  %6 = icmp ult i64 %1, 4294967296
  br i1 %6, label %7, label %thread-pre-split

7:                                                ; preds = %5
  %8 = getelementptr i8, ptr %2, i64 8
  %9 = getelementptr i8, ptr %2, i64 4
  %.lhs.trunc = trunc i64 %1 to i32
  %10 = udiv i32 %.lhs.trunc, 63488
  %.zext = zext nneg i32 %10 to i64
  %11 = urem i32 %.lhs.trunc, 63488
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %7
  %14 = add nuw nsw i64 %.zext, 1
  %.tr = trunc i64 %14 to i32
  %.rhs.trunc7 = shl nuw nsw i32 %.tr, 10
  %15 = udiv i32 %.lhs.trunc, %.rhs.trunc7
  %16 = urem i32 %.lhs.trunc, %.rhs.trunc7
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.thread, label %19

.thread:                                          ; preds = %13, %7
  %.ph = phi i64 [ %.zext, %7 ], [ %14, %13 ]
  %.ph1 = phi i32 [ 62, %7 ], [ %15, %13 ]
  store i32 1024, ptr %8, align 4
  store i32 %.ph1, ptr %9, align 4
  %18 = trunc i64 %.ph to i32
  store i32 %18, ptr %2, align 4
  br label %27

19:                                               ; preds = %13
  %.zext8 = zext nneg i32 %15 to i64
  %20 = add nuw nsw i64 %.zext8, 1
  %21 = mul nuw nsw i64 %20, %14
  %22 = udiv i64 %1, %21
  %23 = icmp ugt i64 %21, %1
  %24 = trunc i64 %22 to i32
  store i32 %24, ptr %8, align 4
  %25 = trunc i64 %20 to i32
  store i32 %25, ptr %9, align 4
  %26 = trunc i64 %14 to i32
  store i32 %26, ptr %2, align 4
  br i1 %23, label %34, label %27

thread-pre-split:                                 ; preds = %5
  %.pr = load i32, ptr %2, align 4
  br label %27

27:                                               ; preds = %thread-pre-split, %.thread, %19
  %28 = phi i32 [ %.pr, %thread-pre-split ], [ %18, %.thread ], [ %26, %19 ]
  %29 = icmp sgt i32 %28, 255
  br i1 %29, label %34, label %30

30:                                               ; preds = %27
  %31 = getelementptr i8, ptr %2, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = icmp sgt i32 %32, 63
  br i1 %33, label %34, label %46

34:                                               ; preds = %30, %27, %19
  %35 = icmp ugt i64 %1, 134215679
  %36 = getelementptr i8, ptr %2, i64 4
  %37 = select i1 %35, i32 255, i32 64
  %38 = select i1 %35, i32 63, i32 32
  store i32 %37, ptr %2, align 4
  store i32 %38, ptr %36, align 4
  %39 = icmp ugt i64 %1, 1052819775
  br i1 %39, label %43, label %40

40:                                               ; preds = %34
  %41 = select i1 %35, i32 16065, i32 2048
  %.lhs.trunc4 = trunc i64 %1 to i32
  %42 = udiv i32 %.lhs.trunc4, %41
  br label %43

43:                                               ; preds = %40, %34
  %44 = phi i32 [ %42, %40 ], [ 65535, %34 ]
  %45 = getelementptr i8, ptr %2, i64 8
  store i32 %44, ptr %45, align 4
  br label %46

46:                                               ; preds = %43, %30, %3
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @read_cache_folio(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__folio_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2148816531, i64 2148816570, i64 2148816591, i64 2148816628, i64 2148816651, i64 2148816660, i64 2148816734}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}

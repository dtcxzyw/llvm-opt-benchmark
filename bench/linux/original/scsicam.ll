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
  %11 = inttoptr i64 -4096 to ptr
  %12 = icmp ugt ptr %10, %11
  br i1 %12, label %28, label %13

13:                                               ; preds = %1
  %14 = load i64, ptr @vmemmap_base, align 8
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %15, %14
  %17 = shl i64 %16, 6
  %18 = load i64, ptr @page_offset_base, align 8
  %19 = add i64 %17, %18
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr i8, ptr %20, i64 446
  %22 = tail call dereferenceable_or_null(66) ptr @kmemdup(ptr noundef %21, i64 noundef 66, i32 noundef 3264) #6
  %23 = getelementptr inbounds i8, ptr %10, i64 52
  %24 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %23, ptr elementtype(i32) %23) #5, !srcloc !5
  %25 = icmp ult i8 %24, 2
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i8 %24, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %13
  tail call void @__folio_put(ptr noundef %10) #5
  br label %28

28:                                               ; preds = %27, %13, %1
  %29 = phi ptr [ null, %1 ], [ %22, %13 ], [ %22, %27 ]
  ret ptr %29
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
  %13 = inttoptr i64 -4096 to ptr
  %14 = icmp ugt ptr %12, %13
  br i1 %14, label %30, label %15

15:                                               ; preds = %3
  %16 = load i64, ptr @vmemmap_base, align 8
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %17, %16
  %19 = shl i64 %18, 6
  %20 = load i64, ptr @page_offset_base, align 8
  %21 = add i64 %19, %20
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr i8, ptr %22, i64 446
  %24 = tail call dereferenceable_or_null(66) ptr @kmemdup(ptr noundef %23, i64 noundef 66, i32 noundef 3264) #6
  %25 = getelementptr inbounds i8, ptr %12, i64 52
  %26 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %25, ptr elementtype(i32) %25) #5, !srcloc !5
  %27 = icmp ult i8 %26, 2
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i8 %26, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %15
  tail call void @__folio_put(ptr noundef %12) #5
  br label %30

30:                                               ; preds = %29, %15, %3
  %31 = phi ptr [ null, %3 ], [ %24, %15 ], [ %24, %29 ]
  %32 = icmp eq ptr %31, null
  br i1 %32, label %116, label %33

33:                                               ; preds = %30
  %34 = getelementptr i8, ptr %31, i64 64
  %35 = load i16, ptr %34, align 2
  %36 = icmp eq i16 %35, -21931
  br i1 %36, label %37, label %64

37:                                               ; preds = %58, %33
  %38 = phi i32 [ %61, %58 ], [ 0, %33 ]
  %39 = phi i32 [ %60, %58 ], [ -1, %33 ]
  %40 = phi ptr [ %59, %58 ], [ null, %33 ]
  %41 = phi ptr [ %62, %58 ], [ %31, %33 ]
  %42 = getelementptr inbounds i8, ptr %41, i64 4
  %43 = load i8, ptr %42, align 1
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %58, label %45

45:                                               ; preds = %37
  %46 = getelementptr inbounds i8, ptr %41, i64 3
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = getelementptr inbounds i8, ptr %41, i64 2
  %50 = load i8, ptr %49, align 1
  %51 = and i8 %50, -64
  %52 = zext i8 %51 to i32
  %53 = shl nuw nsw i32 %52, 2
  %54 = or disjoint i32 %53, %48
  %55 = icmp sgt i32 %54, %39
  %56 = select i1 %55, ptr %41, ptr %40
  %57 = tail call i32 @llvm.smax.i32(i32 %54, i32 %39)
  br label %58

58:                                               ; preds = %45, %37
  %59 = phi ptr [ %40, %37 ], [ %56, %45 ]
  %60 = phi i32 [ %39, %37 ], [ %57, %45 ]
  %61 = add nuw nsw i32 %38, 1
  %62 = getelementptr i8, ptr %41, i64 16
  %63 = icmp eq i32 %61, 4
  br i1 %63, label %64, label %37, !llvm.loop !6

64:                                               ; preds = %58, %33
  %65 = phi ptr [ null, %33 ], [ %59, %58 ]
  %66 = icmp eq ptr %65, null
  br i1 %66, label %114, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds i8, ptr %65, i64 7
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = getelementptr inbounds i8, ptr %65, i64 6
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = shl nuw nsw i32 %73, 2
  %75 = and i32 %74, 768
  %76 = or disjoint i32 %75, %70
  %77 = getelementptr inbounds i8, ptr %65, i64 5
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = and i32 %73, 63
  %81 = add nuw nsw i32 %79, 1
  %82 = icmp eq i32 %80, 0
  br i1 %82, label %114, label %83

83:                                               ; preds = %67
  %84 = mul nuw nsw i32 %76, %81
  %85 = add nuw nsw i32 %79, 1
  %86 = add nuw nsw i32 %85, %84
  %87 = mul nuw nsw i32 %86, %80
  %88 = getelementptr inbounds i8, ptr %65, i64 8
  %89 = load i32, ptr %88, align 1
  %90 = getelementptr inbounds i8, ptr %65, i64 12
  %91 = load i32, ptr %90, align 1
  %92 = add i32 %91, %89
  %93 = icmp eq i32 %92, %87
  br i1 %93, label %107, label %94

94:                                               ; preds = %83
  %95 = xor i32 %79, -1
  %96 = mul nsw i32 %80, %95
  %97 = add i32 %92, %96
  %98 = udiv i32 %97, %81
  %99 = udiv i32 %98, %80
  %100 = mul i32 %99, %81
  %101 = add nuw nsw i32 %79, 1
  %102 = add i32 %101, %100
  %103 = mul i32 %102, %80
  %104 = icmp eq i32 %76, 1023
  %105 = icmp eq i32 %103, %92
  %106 = select i1 %104, i1 %105, i1 false
  br i1 %106, label %107, label %114

107:                                              ; preds = %94, %83
  store i32 %81, ptr %2, align 4
  %108 = getelementptr i8, ptr %2, i64 4
  store i32 %80, ptr %108, align 4
  %109 = mul nuw nsw i32 %81, %80
  %110 = zext nneg i32 %109 to i64
  %111 = udiv i64 %1, %110
  %112 = trunc i64 %111 to i32
  %113 = getelementptr i8, ptr %2, i64 8
  store i32 %112, ptr %113, align 4
  br label %114

114:                                              ; preds = %107, %94, %67, %64
  %115 = phi i1 [ false, %67 ], [ true, %107 ], [ false, %94 ], [ false, %64 ]
  tail call void @kfree(ptr noundef nonnull %31) #5
  br label %116

116:                                              ; preds = %114, %30
  %117 = phi i1 [ %115, %114 ], [ false, %30 ]
  ret i1 %117
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @scsicam_bios_param(ptr nocapture noundef readonly %0, i64 noundef %1, ptr nocapture noundef %2) #0 align 16 {
  %4 = tail call zeroext i1 @scsi_partsize(ptr noundef %0, i64 noundef %1, ptr noundef %2)
  br i1 %4, label %55, label %5

5:                                                ; preds = %3
  %6 = icmp ult i64 %1, 4294967296
  br i1 %6, label %7, label %31

7:                                                ; preds = %5
  %8 = getelementptr i8, ptr %2, i64 8
  %9 = getelementptr i8, ptr %2, i64 4
  %10 = udiv i64 %1, 63488
  %11 = urem i64 %1, 63488
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %23, label %13

13:                                               ; preds = %7
  %14 = add nuw nsw i64 %10, 1
  %15 = shl nuw nsw i64 %14, 10
  %16 = udiv i64 %1, %15
  %17 = urem i64 %1, %15
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %13
  %20 = add nuw nsw i64 %16, 1
  %21 = mul nuw nsw i64 %20, %14
  %22 = udiv i64 %1, %21
  br label %23

23:                                               ; preds = %19, %13, %7
  %24 = phi i64 [ %14, %19 ], [ %14, %13 ], [ %10, %7 ]
  %25 = phi i64 [ %20, %19 ], [ %16, %13 ], [ 62, %7 ]
  %26 = phi i64 [ %22, %19 ], [ 1024, %13 ], [ 1024, %7 ]
  %27 = icmp eq i64 %26, 0
  %28 = trunc i64 %26 to i32
  store i32 %28, ptr %8, align 4
  %29 = trunc i64 %25 to i32
  store i32 %29, ptr %9, align 4
  %30 = trunc i64 %24 to i32
  store i32 %30, ptr %2, align 4
  br i1 %27, label %38, label %31

31:                                               ; preds = %23, %5
  %32 = load i32, ptr %2, align 4
  %33 = icmp sgt i32 %32, 255
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = getelementptr i8, ptr %2, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = icmp sgt i32 %36, 63
  br i1 %37, label %38, label %55

38:                                               ; preds = %34, %31, %23
  %39 = icmp ugt i64 %1, 134215679
  %40 = getelementptr i8, ptr %2, i64 4
  %41 = select i1 %39, i32 255, i32 64
  %42 = select i1 %39, i32 63, i32 32
  store i32 %41, ptr %2, align 4
  store i32 %42, ptr %40, align 4
  %43 = icmp ugt i64 %1, 1052819775
  br i1 %43, label %52, label %44

44:                                               ; preds = %38
  %45 = load i32, ptr %2, align 4
  %46 = getelementptr i8, ptr %2, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = mul i32 %47, %45
  %49 = sext i32 %48 to i64
  %50 = udiv i64 %1, %49
  %51 = trunc i64 %50 to i32
  br label %52

52:                                               ; preds = %44, %38
  %53 = phi i32 [ %51, %44 ], [ 65535, %38 ]
  %54 = getelementptr i8, ptr %2, i64 8
  store i32 %53, ptr %54, align 4
  br label %55

55:                                               ; preds = %52, %34, %3
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @read_cache_folio(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__folio_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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

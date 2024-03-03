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
  br i1 %13, label %29, label %14

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

29:                                               ; preds = %28, %14, %3
  %30 = phi ptr [ null, %3 ], [ %23, %14 ], [ %23, %28 ]
  %31 = icmp eq ptr %30, null
  br i1 %31, label %115, label %32

32:                                               ; preds = %29
  %33 = getelementptr i8, ptr %30, i64 64
  %34 = load i16, ptr %33, align 2
  %35 = icmp eq i16 %34, -21931
  br i1 %35, label %36, label %63

36:                                               ; preds = %57, %32
  %37 = phi i32 [ %60, %57 ], [ 0, %32 ]
  %38 = phi i32 [ %59, %57 ], [ -1, %32 ]
  %39 = phi ptr [ %58, %57 ], [ null, %32 ]
  %40 = phi ptr [ %61, %57 ], [ %30, %32 ]
  %41 = getelementptr inbounds i8, ptr %40, i64 4
  %42 = load i8, ptr %41, align 1
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %57, label %44

44:                                               ; preds = %36
  %45 = getelementptr inbounds i8, ptr %40, i64 3
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = getelementptr inbounds i8, ptr %40, i64 2
  %49 = load i8, ptr %48, align 1
  %50 = and i8 %49, -64
  %51 = zext i8 %50 to i32
  %52 = shl nuw nsw i32 %51, 2
  %53 = or disjoint i32 %52, %47
  %54 = icmp sgt i32 %53, %38
  %55 = select i1 %54, ptr %40, ptr %39
  %56 = tail call i32 @llvm.smax.i32(i32 %53, i32 %38)
  br label %57

57:                                               ; preds = %44, %36
  %58 = phi ptr [ %39, %36 ], [ %55, %44 ]
  %59 = phi i32 [ %38, %36 ], [ %56, %44 ]
  %60 = add nuw nsw i32 %37, 1
  %61 = getelementptr i8, ptr %40, i64 16
  %62 = icmp eq i32 %60, 4
  br i1 %62, label %63, label %36, !llvm.loop !6

63:                                               ; preds = %57, %32
  %64 = phi ptr [ null, %32 ], [ %58, %57 ]
  %65 = icmp eq ptr %64, null
  br i1 %65, label %113, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds i8, ptr %64, i64 7
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = getelementptr inbounds i8, ptr %64, i64 6
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = shl nuw nsw i32 %72, 2
  %74 = and i32 %73, 768
  %75 = or disjoint i32 %74, %69
  %76 = getelementptr inbounds i8, ptr %64, i64 5
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = and i32 %72, 63
  %80 = add nuw nsw i32 %78, 1
  %81 = icmp eq i32 %79, 0
  br i1 %81, label %113, label %82

82:                                               ; preds = %66
  %83 = mul nuw nsw i32 %75, %80
  %84 = add nuw nsw i32 %78, 1
  %85 = add nuw nsw i32 %84, %83
  %86 = mul nuw nsw i32 %85, %79
  %87 = getelementptr inbounds i8, ptr %64, i64 8
  %88 = load i32, ptr %87, align 1
  %89 = getelementptr inbounds i8, ptr %64, i64 12
  %90 = load i32, ptr %89, align 1
  %91 = add i32 %90, %88
  %92 = icmp eq i32 %91, %86
  br i1 %92, label %106, label %93

93:                                               ; preds = %82
  %94 = xor i32 %78, -1
  %95 = mul nsw i32 %79, %94
  %96 = add i32 %91, %95
  %97 = udiv i32 %96, %80
  %98 = udiv i32 %97, %79
  %99 = mul i32 %98, %80
  %100 = add nuw nsw i32 %78, 1
  %101 = add i32 %100, %99
  %102 = mul i32 %101, %79
  %103 = icmp eq i32 %75, 1023
  %104 = icmp eq i32 %102, %91
  %105 = select i1 %103, i1 %104, i1 false
  br i1 %105, label %106, label %113

106:                                              ; preds = %93, %82
  store i32 %80, ptr %2, align 4
  %107 = getelementptr i8, ptr %2, i64 4
  store i32 %79, ptr %107, align 4
  %108 = mul nuw nsw i32 %80, %79
  %109 = zext nneg i32 %108 to i64
  %110 = udiv i64 %1, %109
  %111 = trunc i64 %110 to i32
  %112 = getelementptr i8, ptr %2, i64 8
  store i32 %111, ptr %112, align 4
  br label %113

113:                                              ; preds = %106, %93, %66, %63
  %114 = phi i1 [ false, %66 ], [ true, %106 ], [ false, %93 ], [ false, %63 ]
  tail call void @kfree(ptr noundef nonnull %30) #5
  br label %115

115:                                              ; preds = %113, %29
  %116 = phi i1 [ %114, %113 ], [ false, %29 ]
  ret i1 %116
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

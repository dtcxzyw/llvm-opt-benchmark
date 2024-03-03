; ModuleID = 'bench/linux/original/glob.ll'
source_filename = "bench/linux/original/glob.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_glob_match: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad glob_match ; .previous"

@__UNIQUE_ID_description303 = internal constant [34 x i8] c"glob.description=glob(7) matching\00", section ".modinfo", align 1
@__UNIQUE_ID_file304 = internal constant [19 x i8] c"glob.file=lib/glob\00", section ".modinfo", align 1
@__UNIQUE_ID_license305 = internal constant [26 x i8] c"glob.license=Dual MIT/GPL\00", section ".modinfo", align 1
@__UNIQUE_ID___addressable_glob_match306 = internal global ptr @glob_match, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [4 x ptr] [ptr @__UNIQUE_ID___addressable_glob_match306, ptr @__UNIQUE_ID_description303, ptr @__UNIQUE_ID_file304, ptr @__UNIQUE_ID_license305], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define dso_local noundef zeroext i1 @glob_match(ptr noundef readonly %0, ptr nocapture noundef readonly %1) #0 align 16 {
  br label %.thread5.outer

.thread5.outer:                                   ; preds = %.thread5.outer.backedge, %2
  %.ph16 = phi ptr [ %0, %2 ], [ %.ph16.be, %.thread5.outer.backedge ]
  %.ph17 = phi ptr [ %1, %2 ], [ %.ph17.be, %.thread5.outer.backedge ]
  %.ph18 = phi ptr [ null, %2 ], [ %4, %.thread5.outer.backedge ]
  %.ph19 = phi ptr [ null, %2 ], [ %.ph19.be, %.thread5.outer.backedge ]
  br label %.thread5

.thread5:                                         ; preds = %.thread5.outer, %12
  %3 = phi ptr [ %6, %12 ], [ %.ph16, %.thread5.outer ]
  %4 = phi ptr [ %6, %12 ], [ %.ph18, %.thread5.outer ]
  %5 = phi ptr [ %.ph17, %12 ], [ %.ph19, %.thread5.outer ]
  %6 = getelementptr i8, ptr %3, i64 1
  %7 = load i8, ptr %3, align 1
  switch i8 %7, label %.loopexit [
    i8 63, label %8
    i8 42, label %12
    i8 91, label %15
    i8 92, label %52
  ]

8:                                                ; preds = %.thread5
  %9 = getelementptr i8, ptr %.ph17, i64 1
  %10 = load i8, ptr %.ph17, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %.loopexit20, label %.thread5.outer.backedge

12:                                               ; preds = %.thread5
  %13 = load i8, ptr %6, align 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %.loopexit20, label %.thread5, !llvm.loop !5

15:                                               ; preds = %.thread5
  %16 = getelementptr i8, ptr %.ph17, i64 1
  %17 = load i8, ptr %.ph17, align 1
  %18 = load i8, ptr %6, align 1
  %19 = icmp eq i8 %18, 33
  %20 = zext i1 %19 to i64
  %21 = getelementptr i8, ptr %6, i64 %20
  %22 = getelementptr i8, ptr %21, i64 1
  %23 = load i8, ptr %21, align 1
  br label %24

24:                                               ; preds = %37, %15
  %25 = phi i8 [ 0, %15 ], [ %45, %37 ]
  %26 = phi ptr [ %22, %15 ], [ %46, %37 ]
  %27 = phi i8 [ %23, %15 ], [ %38, %37 ]
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %.thread7, label %29

29:                                               ; preds = %24
  %30 = load i8, ptr %26, align 1
  %31 = icmp eq i8 %30, 45
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = getelementptr i8, ptr %26, i64 1
  %34 = load i8, ptr %33, align 1
  switch i8 %34, label %35 [
    i8 93, label %37
    i8 0, label %.thread7
  ]

35:                                               ; preds = %32
  %36 = getelementptr i8, ptr %26, i64 2
  %.pre = load i8, ptr %36, align 1
  br label %37

37:                                               ; preds = %35, %32, %29
  %38 = phi i8 [ %.pre, %35 ], [ 45, %32 ], [ %30, %29 ]
  %39 = phi ptr [ %36, %35 ], [ %26, %32 ], [ %26, %29 ]
  %40 = phi i8 [ %34, %35 ], [ %27, %32 ], [ %27, %29 ]
  %41 = icmp ule i8 %27, %17
  %42 = icmp ule i8 %17, %40
  %43 = and i1 %41, %42
  %44 = zext i1 %43 to i8
  %45 = or i8 %25, %44
  %46 = getelementptr i8, ptr %39, i64 1
  %47 = icmp eq i8 %38, 93
  br i1 %47, label %48, label %24, !llvm.loop !7

48:                                               ; preds = %37
  %49 = and i8 %45, 1
  %50 = icmp eq i8 %49, 0
  %51 = xor i1 %19, %50
  br i1 %51, label %68, label %.thread5.outer.backedge

52:                                               ; preds = %.thread5
  %53 = getelementptr i8, ptr %.ph17, i64 1
  %54 = load i8, ptr %.ph17, align 1
  %55 = getelementptr i8, ptr %3, i64 2
  %56 = load i8, ptr %6, align 1
  br label %59

.loopexit:                                        ; preds = %.thread5
  %57 = getelementptr i8, ptr %.ph17, i64 1
  %58 = load i8, ptr %.ph17, align 1
  br label %59

59:                                               ; preds = %.loopexit, %52
  %60 = phi ptr [ %53, %52 ], [ %57, %.loopexit ]
  %61 = phi i8 [ %54, %52 ], [ %58, %.loopexit ]
  %62 = phi ptr [ %55, %52 ], [ %6, %.loopexit ]
  %63 = phi i8 [ %56, %52 ], [ %7, %.loopexit ]
  %64 = icmp eq i8 %61, %63
  br i1 %64, label %66, label %68

.thread7:                                         ; preds = %24, %32
  %65 = icmp eq i8 %17, 91
  br i1 %65, label %.thread5.outer.backedge, label %68

66:                                               ; preds = %59
  %67 = icmp eq i8 %61, 0
  br i1 %67, label %.loopexit20, label %.thread5.outer.backedge

.thread5.outer.backedge:                          ; preds = %66, %73, %8, %48, %.thread7
  %.ph16.be = phi ptr [ %6, %.thread7 ], [ %46, %48 ], [ %6, %8 ], [ %4, %73 ], [ %62, %66 ]
  %.ph17.be = phi ptr [ %16, %.thread7 ], [ %16, %48 ], [ %9, %8 ], [ %74, %73 ], [ %60, %66 ]
  %.ph19.be = phi ptr [ %5, %.thread7 ], [ %5, %48 ], [ %5, %8 ], [ %74, %73 ], [ %5, %66 ]
  br label %.thread5.outer, !llvm.loop !5

68:                                               ; preds = %.thread7, %48, %59
  %69 = phi i8 [ %17, %.thread7 ], [ %17, %48 ], [ %61, %59 ]
  %70 = icmp ne i8 %69, 0
  %71 = icmp ne ptr %4, null
  %72 = select i1 %70, i1 %71, i1 false
  br i1 %72, label %73, label %.loopexit20

73:                                               ; preds = %68
  %74 = getelementptr i8, ptr %5, i64 1
  br label %.thread5.outer.backedge

.loopexit20:                                      ; preds = %8, %66, %68, %12
  %.ph = phi i1 [ true, %12 ], [ false, %8 ], [ true, %66 ], [ false, %68 ]
  ret i1 %.ph
}

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.unroll.disable"}
!7 = distinct !{!7, !8, !6}
!8 = !{!"llvm.loop.mustprogress"}

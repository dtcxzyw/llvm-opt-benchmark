; ModuleID = 'bench/linux/original/radiotap.ll'
source_filename = "bench/linux/original/radiotap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ieee80211_radiotap_iterator_init: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ieee80211_radiotap_iterator_init ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ieee80211_radiotap_iterator_next: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ieee80211_radiotap_iterator_next ; .previous"

%struct.ieee80211_radiotap_namespace = type { ptr, i32, i32, i8 }
%struct.radiotap_align_size = type { i8 }

@radiotap_ns = internal constant %struct.ieee80211_radiotap_namespace { ptr @rtap_namespace_sizes, i32 22, i32 0, i8 0 }, align 8
@__UNIQUE_ID___addressable_ieee80211_radiotap_iterator_init532 = internal global ptr @ieee80211_radiotap_iterator_init, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ieee80211_radiotap_iterator_next533 = internal global ptr @ieee80211_radiotap_iterator_next, section ".discard.addressable", align 8
@rtap_namespace_sizes = internal constant [22 x %struct.radiotap_align_size] [%struct.radiotap_align_size { i8 -120 }, %struct.radiotap_align_size { i8 17 }, %struct.radiotap_align_size { i8 17 }, %struct.radiotap_align_size { i8 66 }, %struct.radiotap_align_size { i8 34 }, %struct.radiotap_align_size { i8 17 }, %struct.radiotap_align_size { i8 17 }, %struct.radiotap_align_size { i8 34 }, %struct.radiotap_align_size { i8 34 }, %struct.radiotap_align_size { i8 34 }, %struct.radiotap_align_size { i8 17 }, %struct.radiotap_align_size { i8 17 }, %struct.radiotap_align_size { i8 17 }, %struct.radiotap_align_size { i8 17 }, %struct.radiotap_align_size { i8 34 }, %struct.radiotap_align_size { i8 34 }, %struct.radiotap_align_size { i8 17 }, %struct.radiotap_align_size { i8 17 }, %struct.radiotap_align_size zeroinitializer, %struct.radiotap_align_size { i8 49 }, %struct.radiotap_align_size { i8 -124 }, %struct.radiotap_align_size { i8 -62 }], align 16
@llvm.compiler.used = appending global [2 x ptr] [ptr @__UNIQUE_ID___addressable_ieee80211_radiotap_iterator_init532, ptr @__UNIQUE_ID___addressable_ieee80211_radiotap_iterator_next533], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define dso_local noundef range(i32 -22, 1) i32 @ieee80211_radiotap_iterator_init(ptr noundef writeonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 align 16 {
  %5 = icmp ult i32 %2, 8
  br i1 %5, label %.loopexit1, label %6

6:                                                ; preds = %4
  %7 = load i8, ptr %1, align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %.loopexit1

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %11 = load i16, ptr %10, align 1
  %12 = zext i16 %11 to i32
  %13 = icmp slt i32 %2, %12
  br i1 %13, label %.loopexit1, label %14

14:                                               ; preds = %9
  store ptr %1, ptr %0, align 8
  %15 = load i16, ptr %10, align 1
  %16 = zext i16 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %16, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = load i32, ptr %19, align 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %20, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %22, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @radiotap_ns, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 1, ptr %28, align 8
  %29 = icmp sgt i32 %20, -1
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %14
  %31 = zext i16 %15 to i64
  %32 = icmp ult i16 %15, 12
  br i1 %32, label %.loopexit1, label %33

33:                                               ; preds = %30
  %34 = ptrtoint ptr %1 to i64
  br label %35

35:                                               ; preds = %40, %33
  %36 = phi ptr [ %22, %33 ], [ %39, %40 ]
  %37 = load i32, ptr %36, align 1
  %38 = icmp sgt i32 %37, -1
  %39 = getelementptr i8, ptr %36, i64 4
  store ptr %39, ptr %23, align 8
  br i1 %38, label %.loopexit, label %40

40:                                               ; preds = %35
  %41 = ptrtoint ptr %39 to i64
  %reass.sub = sub i64 %41, %34
  %42 = add i64 %reass.sub, 4
  %43 = icmp ugt i64 %42, %31
  br i1 %43, label %.loopexit1, label %35, !llvm.loop !5

.loopexit:                                        ; preds = %35, %14
  %44 = phi ptr [ %22, %14 ], [ %39, %35 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %44, ptr %45, align 8
  br label %.loopexit1

.loopexit1:                                       ; preds = %40, %.loopexit, %30, %9, %6, %4
  %46 = phi i32 [ 0, %.loopexit ], [ -22, %4 ], [ -22, %6 ], [ -22, %9 ], [ -22, %30 ], [ -22, %40 ]
  ret i32 %46
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local range(i32 -22, 1) i32 @ieee80211_radiotap_iterator_next(ptr noundef captures(none) %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre.pre.pre = load i32, ptr %4, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.pre = phi i32 [ %.pre.pre.pre, %1 ], [ %.pre.be, %.outer.backedge ]
  %16 = phi i32 [ %3, %1 ], [ %.be, %.outer.backedge ]
  %17 = and i32 %16, -2147483617
  %18 = icmp eq i32 %17, 31
  %19 = and i32 %.pre, 1
  %20 = icmp eq i32 %19, 0
  br i1 %18, label %21, label %22

21:                                               ; preds = %.outer
  br i1 %20, label %.thread21, label %.thread

22:                                               ; preds = %.outer
  br i1 %20, label %.thread14, label %.thread

.thread:                                          ; preds = %21, %22
  %23 = srem i32 %16, 32
  switch i32 %23, label %25 [
    i32 29, label %45
    i32 31, label %45
    i32 30, label %24
  ]

24:                                               ; preds = %.thread
  br label %45

25:                                               ; preds = %.thread
  %26 = load ptr, ptr %5, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.thread7, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = icmp slt i32 %16, %30
  br i1 %31, label %34, label %32

32:                                               ; preds = %28
  %33 = icmp eq ptr %26, @radiotap_ns
  br i1 %33, label %.thread21, label %.thread7

34:                                               ; preds = %28
  %35 = load ptr, ptr %26, align 8
  %36 = sext i32 %16 to i64
  %37 = getelementptr i8, ptr %35, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = and i8 %38, 15
  %40 = zext nneg i8 %39 to i32
  %41 = lshr i8 %38, 4
  %42 = zext nneg i8 %41 to i32
  %43 = icmp eq i8 %39, 0
  br i1 %43, label %.thread7, label %45

.thread7:                                         ; preds = %25, %32, %34
  %44 = load ptr, ptr %9, align 8
  store ptr %44, ptr %6, align 8
  store ptr null, ptr %5, align 8
  br label %.thread14

45:                                               ; preds = %34, %24, %.thread, %.thread
  %46 = phi i32 [ %40, %34 ], [ 2, %24 ], [ 1, %.thread ], [ 1, %.thread ]
  %47 = phi i32 [ %42, %34 ], [ 6, %24 ], [ 0, %.thread ], [ 0, %.thread ]
  %48 = load ptr, ptr %6, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = load ptr, ptr %0, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = sub i64 %49, %51
  %53 = add nsw i32 %46, -1
  %54 = trunc i64 %52 to i32
  %55 = and i32 %53, %54
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %61, label %57

57:                                               ; preds = %45
  %58 = sub nsw i32 %46, %55
  %59 = sext i32 %58 to i64
  %60 = getelementptr i8, ptr %48, i64 %59
  store ptr %60, ptr %6, align 8
  br label %61

61:                                               ; preds = %57, %45
  %62 = phi ptr [ %60, %57 ], [ %48, %45 ]
  %63 = icmp eq i32 %17, 30
  %.pre38 = load i32, ptr %7, align 4
  br i1 %63, label %64, label %._crit_edge

._crit_edge:                                      ; preds = %61
  %.pre44 = sext i32 %.pre38 to i64
  br label %131

64:                                               ; preds = %61
  %65 = ptrtoint ptr %62 to i64
  %66 = zext nneg i32 %47 to i64
  %67 = sub i64 %66, %51
  %68 = add i64 %67, %65
  %69 = sext i32 %.pre38 to i64
  %70 = icmp ugt i64 %68, %69
  br i1 %70, label %.thread21, label %71

71:                                               ; preds = %64
  %72 = load i8, ptr %62, align 1
  %73 = zext i8 %72 to i32
  %74 = shl nuw nsw i32 %73, 16
  %75 = getelementptr i8, ptr %62, i64 1
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = shl nuw nsw i32 %77, 8
  %79 = or disjoint i32 %78, %74
  %80 = getelementptr i8, ptr %62, i64 2
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = or disjoint i32 %79, %82
  %84 = getelementptr i8, ptr %62, i64 3
  %85 = load i8, ptr %84, align 1
  store ptr null, ptr %5, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %.thread10, label %88

88:                                               ; preds = %71
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %90 = load i32, ptr %89, align 8
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %.thread10

92:                                               ; preds = %88
  %93 = load ptr, ptr %86, align 8
  %94 = zext nneg i32 %90 to i64
  br label %95

95:                                               ; preds = %105, %92
  %96 = phi i64 [ 0, %92 ], [ %106, %105 ]
  %97 = getelementptr [24 x i8], ptr %93, i64 %96
  %.fr = freeze ptr %97
  %98 = getelementptr inbounds nuw i8, ptr %.fr, i64 12
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %99, %83
  br i1 %100, label %101, label %105

101:                                              ; preds = %95
  %102 = getelementptr inbounds nuw i8, ptr %.fr, i64 16
  %103 = load i8, ptr %102, align 8
  %104 = icmp eq i8 %103, %85
  br i1 %104, label %.loopexit, label %105

105:                                              ; preds = %101, %95
  %106 = add nuw nsw i64 %96, 1
  %107 = icmp eq i64 %106, %94
  br i1 %107, label %.loopexit.thread, label %95, !llvm.loop !8

.loopexit.thread:                                 ; preds = %105
  %108 = getelementptr i8, ptr %62, i64 4
  %109 = load i16, ptr %108, align 1
  %110 = getelementptr i8, ptr %62, i64 %66
  %111 = zext i16 %109 to i64
  %112 = getelementptr i8, ptr %110, i64 %111
  store ptr %112, ptr %9, align 8
  %113 = zext i16 %109 to i32
  br label %128

.thread10:                                        ; preds = %71, %88
  %114 = getelementptr i8, ptr %62, i64 4
  %115 = load i16, ptr %114, align 1
  %116 = getelementptr i8, ptr %62, i64 %66
  %117 = zext i16 %115 to i64
  %118 = getelementptr i8, ptr %116, i64 %117
  store ptr %118, ptr %9, align 8
  %119 = zext i16 %115 to i32
  %120 = add nuw nsw i32 %47, %119
  br label %131

.loopexit:                                        ; preds = %101
  store ptr %.fr, ptr %5, align 8
  %121 = icmp eq ptr %.fr, null
  %122 = getelementptr i8, ptr %62, i64 4
  %123 = load i16, ptr %122, align 1
  %124 = getelementptr i8, ptr %62, i64 %66
  %125 = zext i16 %123 to i64
  %126 = getelementptr i8, ptr %124, i64 %125
  store ptr %126, ptr %9, align 8
  %127 = zext i16 %123 to i32
  %spec.select = select i1 %121, i32 %127, i32 0
  br label %128

128:                                              ; preds = %.loopexit, %.loopexit.thread
  %129 = phi i32 [ %spec.select, %.loopexit ], [ %113, %.loopexit.thread ]
  %130 = add nuw nsw i32 %129, %47
  br label %131

131:                                              ; preds = %._crit_edge, %128, %.thread10
  %.pre-phi45 = phi i64 [ %.pre44, %._crit_edge ], [ %69, %128 ], [ %69, %.thread10 ]
  %132 = phi i32 [ %47, %._crit_edge ], [ %130, %128 ], [ %120, %.thread10 ]
  store i32 %16, ptr %10, align 8
  store ptr %62, ptr %11, align 8
  store i32 %132, ptr %12, align 4
  %133 = zext nneg i32 %132 to i64
  %134 = getelementptr i8, ptr %62, i64 %133
  store ptr %134, ptr %6, align 8
  %135 = ptrtoint ptr %134 to i64
  %136 = sub i64 %135, %51
  %137 = icmp ugt i64 %136, %.pre-phi45
  br i1 %137, label %.thread21, label %138

138:                                              ; preds = %131
  switch i32 %23, label %.thread16 [
    i32 30, label %151
    i32 29, label %141
    i32 31, label %.thread11
  ]

.thread16:                                        ; preds = %138
  %139 = lshr i32 %.pre, 1
  store i32 %139, ptr %4, align 4
  %140 = add i32 %16, 1
  store i32 %140, ptr %2, align 8
  br label %.thread21

141:                                              ; preds = %138
  store i32 1, ptr %14, align 8
  store ptr @radiotap_ns, ptr %5, align 8
  store i32 1, ptr %15, align 8
  br label %.thread14

.thread11:                                        ; preds = %138
  %142 = load ptr, ptr %13, align 8
  %143 = load i32, ptr %142, align 1
  store i32 %143, ptr %4, align 4
  %144 = getelementptr i8, ptr %142, i64 4
  store ptr %144, ptr %13, align 8
  %145 = load i32, ptr %14, align 8
  %146 = icmp eq i32 %145, 0
  %147 = add i32 %16, 1
  %148 = select i1 %146, i32 %147, i32 0
  store i32 %148, ptr %2, align 8
  store i32 0, ptr %14, align 8
  br label %.outer.backedge

.thread14:                                        ; preds = %141, %.thread7, %22
  %149 = lshr i32 %.pre, 1
  store i32 %149, ptr %4, align 4
  %150 = add i32 %16, 1
  store i32 %150, ptr %2, align 8
  br label %.outer.backedge

151:                                              ; preds = %138
  store i32 1, ptr %14, align 8
  store i32 0, ptr %15, align 8
  store i32 30, ptr %10, align 8
  %152 = load ptr, ptr %5, align 8
  %153 = icmp eq ptr %152, null
  %154 = lshr i32 %.pre, 1
  store i32 %154, ptr %4, align 4
  %155 = add i32 %16, 1
  store i32 %155, ptr %2, align 8
  br i1 %153, label %.thread21, label %.outer.backedge

.outer.backedge:                                  ; preds = %151, %.thread11, %.thread14
  %.pre.be = phi i32 [ %154, %151 ], [ %143, %.thread11 ], [ %149, %.thread14 ]
  %.be = phi i32 [ %155, %151 ], [ %148, %.thread11 ], [ %150, %.thread14 ]
  br label %.outer

.thread21:                                        ; preds = %151, %64, %131, %32, %21, %.thread16
  %156 = phi i32 [ 0, %.thread16 ], [ 0, %151 ], [ -22, %64 ], [ -2, %21 ], [ -22, %131 ], [ -2, %32 ]
  ret i32 %156
}

attributes #0 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = distinct !{!8, !6, !7}

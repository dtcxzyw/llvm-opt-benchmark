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

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local noundef i32 @ieee80211_radiotap_iterator_init(ptr nocapture noundef writeonly %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 align 16 {
  %5 = icmp ult i32 %2, 8
  br i1 %5, label %.loopexit1, label %6

6:                                                ; preds = %4
  %7 = load i8, ptr %1, align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %.loopexit1

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %1, i64 2
  %11 = load i16, ptr %10, align 1
  %12 = zext i16 %11 to i32
  %13 = icmp sgt i32 %12, %2
  br i1 %13, label %.loopexit1, label %14

14:                                               ; preds = %9
  store ptr %1, ptr %0, align 8
  %15 = load i16, ptr %10, align 1
  %16 = zext i16 %15 to i32
  %17 = getelementptr inbounds i8, ptr %0, i64 68
  store i32 %16, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 4
  %20 = load i32, ptr %19, align 1
  %21 = getelementptr inbounds i8, ptr %0, i64 76
  store i32 %20, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %22, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr @radiotap_ns, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 64
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
  %45 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %44, ptr %45, align 8
  br label %.loopexit1

.loopexit1:                                       ; preds = %40, %.loopexit, %30, %9, %6, %4
  %46 = phi i32 [ 0, %.loopexit ], [ -22, %4 ], [ -22, %6 ], [ -22, %9 ], [ -22, %30 ], [ -22, %40 ]
  ret i32 %46
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local noundef i32 @ieee80211_radiotap_iterator_next(ptr nocapture noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 76
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = getelementptr inbounds i8, ptr %0, i64 68
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  %12 = getelementptr inbounds i8, ptr %0, i64 60
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  %14 = getelementptr inbounds i8, ptr %0, i64 80
  %15 = getelementptr inbounds i8, ptr %0, i64 64
  %.pre.pre = load i32, ptr %4, align 4
  br label %16

16:                                               ; preds = %152, %1
  %.pre = phi i32 [ %.pre.pre, %1 ], [ %.pre17, %152 ]
  %17 = phi i32 [ %3, %1 ], [ %153, %152 ]
  %18 = and i32 %17, -2147483617
  %19 = icmp eq i32 %18, 31
  %20 = and i32 %.pre, 1
  %21 = icmp eq i32 %20, 0
  br i1 %19, label %22, label %23

22:                                               ; preds = %16
  br i1 %21, label %.thread12, label %.thread

23:                                               ; preds = %16
  br i1 %21, label %148, label %.thread

.thread:                                          ; preds = %22, %23
  %24 = srem i32 %17, 32
  switch i32 %24, label %26 [
    i32 29, label %46
    i32 31, label %46
    i32 30, label %25
  ]

25:                                               ; preds = %.thread
  br label %46

26:                                               ; preds = %.thread
  %27 = load ptr, ptr %5, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.thread7, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %27, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = icmp slt i32 %17, %31
  br i1 %32, label %35, label %33

33:                                               ; preds = %29
  %34 = icmp eq ptr %27, @radiotap_ns
  br i1 %34, label %.thread12, label %.thread7

35:                                               ; preds = %29
  %36 = load ptr, ptr %27, align 8
  %37 = sext i32 %17 to i64
  %38 = getelementptr %struct.radiotap_align_size, ptr %36, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = and i8 %39, 15
  %41 = zext nneg i8 %40 to i32
  %42 = lshr i8 %39, 4
  %43 = zext nneg i8 %42 to i32
  %44 = icmp eq i8 %40, 0
  br i1 %44, label %.thread7, label %46

.thread7:                                         ; preds = %26, %33, %35
  %45 = load ptr, ptr %9, align 8
  store ptr %45, ptr %6, align 8
  store ptr null, ptr %5, align 8
  br label %148

46:                                               ; preds = %35, %25, %.thread, %.thread
  %47 = phi i32 [ %41, %35 ], [ 2, %25 ], [ 1, %.thread ], [ 1, %.thread ]
  %48 = phi i32 [ %43, %35 ], [ 6, %25 ], [ 0, %.thread ], [ 0, %.thread ]
  %49 = load ptr, ptr %6, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = load ptr, ptr %0, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = sub i64 %50, %52
  %54 = add nsw i32 %47, -1
  %55 = trunc i64 %53 to i32
  %56 = and i32 %54, %55
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %62, label %58

58:                                               ; preds = %46
  %59 = sub nsw i32 %47, %56
  %60 = sext i32 %59 to i64
  %61 = getelementptr i8, ptr %49, i64 %60
  store ptr %61, ptr %6, align 8
  br label %62

62:                                               ; preds = %58, %46
  %63 = phi ptr [ %61, %58 ], [ %49, %46 ]
  %64 = icmp eq i32 %18, 30
  %.pre15 = load i32, ptr %7, align 4
  br i1 %64, label %65, label %._crit_edge

._crit_edge:                                      ; preds = %62
  %.pre20 = sext i32 %.pre15 to i64
  br label %127

65:                                               ; preds = %62
  %66 = ptrtoint ptr %63 to i64
  %67 = zext nneg i32 %48 to i64
  %68 = sub i64 %67, %52
  %69 = add i64 %68, %66
  %70 = sext i32 %.pre15 to i64
  %71 = icmp ugt i64 %69, %70
  br i1 %71, label %.thread12, label %72

72:                                               ; preds = %65
  %73 = load i8, ptr %63, align 1
  %74 = zext i8 %73 to i32
  %75 = shl nuw nsw i32 %74, 16
  %76 = getelementptr i8, ptr %63, i64 1
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = shl nuw nsw i32 %78, 8
  %80 = or disjoint i32 %79, %75
  %81 = getelementptr i8, ptr %63, i64 2
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = or disjoint i32 %80, %83
  %85 = getelementptr i8, ptr %63, i64 3
  %86 = load i8, ptr %85, align 1
  store ptr null, ptr %5, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %.thread10, label %89

89:                                               ; preds = %72
  %90 = getelementptr inbounds i8, ptr %87, i64 8
  %91 = load i32, ptr %90, align 8
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %.thread10

93:                                               ; preds = %89
  %94 = load ptr, ptr %87, align 8
  %95 = zext nneg i32 %91 to i64
  br label %96

96:                                               ; preds = %107, %93
  %97 = phi i64 [ 0, %93 ], [ %108, %107 ]
  %98 = getelementptr %struct.ieee80211_radiotap_namespace, ptr %94, i64 %97
  %99 = getelementptr inbounds i8, ptr %98, i64 12
  %100 = load i32, ptr %99, align 4
  %101 = icmp eq i32 %100, %84
  br i1 %101, label %102, label %107

102:                                              ; preds = %96
  %103 = getelementptr inbounds i8, ptr %98, i64 16
  %104 = load i8, ptr %103, align 8
  %105 = icmp eq i8 %104, %86
  br i1 %105, label %106, label %107

106:                                              ; preds = %102
  store ptr %98, ptr %5, align 8
  br label %.loopexit

107:                                              ; preds = %102, %96
  %108 = add nuw nsw i64 %97, 1
  %109 = icmp eq i64 %108, %95
  br i1 %109, label %.loopexit, label %96, !llvm.loop !8

.thread10:                                        ; preds = %72, %89
  %110 = getelementptr i8, ptr %63, i64 4
  %111 = load i16, ptr %110, align 1
  %112 = getelementptr i8, ptr %63, i64 %67
  %113 = zext i16 %111 to i64
  %114 = getelementptr i8, ptr %112, i64 %113
  store ptr %114, ptr %9, align 8
  %115 = zext i16 %111 to i32
  %116 = add nuw nsw i32 %48, %115
  br label %127

.loopexit:                                        ; preds = %107, %106
  %117 = phi ptr [ %98, %106 ], [ null, %107 ]
  %118 = getelementptr i8, ptr %63, i64 4
  %119 = load i16, ptr %118, align 1
  %120 = getelementptr i8, ptr %63, i64 %67
  %121 = zext i16 %119 to i64
  %122 = getelementptr i8, ptr %120, i64 %121
  store ptr %122, ptr %9, align 8
  %123 = icmp eq ptr %117, null
  %124 = zext i16 %119 to i32
  %125 = select i1 %123, i32 %124, i32 0
  %126 = add nuw nsw i32 %125, %48
  br label %127

127:                                              ; preds = %._crit_edge, %.loopexit, %.thread10
  %.pre-phi21 = phi i64 [ %.pre20, %._crit_edge ], [ %70, %.loopexit ], [ %70, %.thread10 ]
  %128 = phi i32 [ %48, %._crit_edge ], [ %126, %.loopexit ], [ %116, %.thread10 ]
  store i32 %17, ptr %10, align 8
  store ptr %63, ptr %11, align 8
  store i32 %128, ptr %12, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr i8, ptr %63, i64 %129
  store ptr %130, ptr %6, align 8
  %131 = ptrtoint ptr %130 to i64
  %132 = sub i64 %131, %52
  %133 = icmp ugt i64 %132, %.pre-phi21
  br i1 %133, label %.thread12, label %134

134:                                              ; preds = %127
  switch i32 %24, label %148 [
    i32 30, label %135
    i32 29, label %139
    i32 31, label %140
  ]

135:                                              ; preds = %134
  store i32 1, ptr %14, align 8
  store i32 0, ptr %15, align 8
  store i32 30, ptr %10, align 8
  %136 = load ptr, ptr %5, align 8
  %137 = icmp eq ptr %136, null
  %138 = zext i1 %137 to i32
  br label %148

139:                                              ; preds = %134
  store i32 1, ptr %14, align 8
  store ptr @radiotap_ns, ptr %5, align 8
  store i32 1, ptr %15, align 8
  br label %148

140:                                              ; preds = %134
  %141 = load ptr, ptr %13, align 8
  %142 = load i32, ptr %141, align 1
  store i32 %142, ptr %4, align 4
  %143 = getelementptr i8, ptr %141, i64 4
  store ptr %143, ptr %13, align 8
  %144 = load i32, ptr %14, align 8
  %145 = icmp eq i32 %144, 0
  %146 = add i32 %17, 1
  %147 = select i1 %145, i32 %146, i32 0
  store i32 %147, ptr %2, align 8
  store i32 0, ptr %14, align 8
  br label %152

148:                                              ; preds = %139, %135, %134, %.thread7, %23
  %149 = phi i32 [ 0, %139 ], [ 0, %.thread7 ], [ 0, %23 ], [ %138, %135 ], [ 1, %134 ]
  %150 = lshr i32 %.pre, 1
  store i32 %150, ptr %4, align 4
  %151 = add i32 %17, 1
  store i32 %151, ptr %2, align 8
  br label %152

152:                                              ; preds = %140, %148
  %.pre17 = phi i32 [ %150, %148 ], [ %142, %140 ]
  %153 = phi i32 [ %151, %148 ], [ %147, %140 ]
  %154 = phi i32 [ %149, %148 ], [ 0, %140 ]
  %.not = icmp eq i32 %154, 0
  br i1 %.not, label %16, label %.thread12

.thread12:                                        ; preds = %65, %127, %33, %22, %152
  %155 = phi i32 [ 0, %152 ], [ -22, %127 ], [ -2, %33 ], [ -2, %22 ], [ -22, %65 ]
  ret i32 %155
}

attributes #0 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }

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

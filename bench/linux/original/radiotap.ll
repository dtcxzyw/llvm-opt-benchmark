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
define dso_local noundef i32 @ieee80211_radiotap_iterator_init(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 align 16 {
  %5 = icmp ult i32 %2, 8
  br i1 %5, label %49, label %6

6:                                                ; preds = %4
  %7 = load i8, ptr %1, align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %49

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %1, i64 2
  %11 = load i16, ptr %10, align 1
  %12 = zext i16 %11 to i32
  %13 = icmp sgt i32 %12, %2
  br i1 %13, label %49, label %14

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
  br i1 %29, label %46, label %30

30:                                               ; preds = %14
  %31 = zext i16 %15 to i64
  %32 = icmp ult i16 %15, 12
  br i1 %32, label %49, label %33

33:                                               ; preds = %30
  %34 = ptrtoint ptr %1 to i64
  %35 = load ptr, ptr %23, align 8
  br label %36

36:                                               ; preds = %41, %33
  %37 = phi ptr [ %35, %33 ], [ %40, %41 ]
  %38 = load i32, ptr %37, align 1
  %39 = icmp sgt i32 %38, -1
  %40 = getelementptr i8, ptr %37, i64 4
  store ptr %40, ptr %23, align 8
  br i1 %39, label %46, label %41

41:                                               ; preds = %36
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %42, %34
  %44 = add i64 %43, 4
  %45 = icmp ugt i64 %44, %31
  br i1 %45, label %49, label %36, !llvm.loop !5

46:                                               ; preds = %36, %14
  %47 = load ptr, ptr %23, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %47, ptr %48, align 8
  br label %49

49:                                               ; preds = %46, %41, %30, %9, %6, %4
  %50 = phi i32 [ 0, %46 ], [ -22, %4 ], [ -22, %6 ], [ -22, %9 ], [ -22, %30 ], [ -22, %41 ]
  ret i32 %50
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local i32 @ieee80211_radiotap_iterator_next(ptr nocapture noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 76
  %5 = getelementptr inbounds i8, ptr %0, i64 76
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = getelementptr inbounds i8, ptr %0, i64 68
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = getelementptr inbounds i8, ptr %0, i64 56
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  %14 = getelementptr inbounds i8, ptr %0, i64 60
  %15 = getelementptr inbounds i8, ptr %0, i64 68
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  %17 = getelementptr inbounds i8, ptr %0, i64 80
  %18 = getelementptr inbounds i8, ptr %0, i64 80
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = getelementptr inbounds i8, ptr %0, i64 64
  %21 = getelementptr inbounds i8, ptr %0, i64 80
  %22 = getelementptr inbounds i8, ptr %0, i64 64
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  %25 = getelementptr inbounds i8, ptr %0, i64 24
  br label %26

26:                                               ; preds = %181, %1
  %27 = phi i32 [ %3, %1 ], [ %182, %181 ]
  %28 = phi i32 [ undef, %1 ], [ %183, %181 ]
  %29 = and i32 %27, -2147483617
  %30 = icmp eq i32 %29, 31
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load i32, ptr %4, align 4
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %181, label %35

35:                                               ; preds = %31, %26
  %36 = load i32, ptr %5, align 4
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %170, label %39

39:                                               ; preds = %35
  %40 = srem i32 %27, 32
  switch i32 %40, label %42 [
    i32 29, label %66
    i32 31, label %66
    i32 30, label %41
  ]

41:                                               ; preds = %39
  br label %66

42:                                               ; preds = %39
  %43 = load ptr, ptr %6, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %49, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %43, i64 8
  %47 = load i32, ptr %46, align 8
  %48 = icmp slt i32 %27, %47
  br i1 %48, label %51, label %49

49:                                               ; preds = %45, %42
  %50 = icmp eq ptr %43, @radiotap_ns
  br i1 %50, label %181, label %60

51:                                               ; preds = %45
  %52 = load ptr, ptr %43, align 8
  %53 = sext i32 %27 to i64
  %54 = getelementptr %struct.radiotap_align_size, ptr %52, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = and i8 %55, 15
  %57 = zext nneg i8 %56 to i32
  %58 = lshr i8 %55, 4
  %59 = zext nneg i8 %58 to i32
  br label %60

60:                                               ; preds = %51, %49
  %61 = phi i32 [ %57, %51 ], [ 0, %49 ]
  %62 = phi i32 [ %59, %51 ], [ 0, %49 ]
  %63 = icmp eq i32 %61, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  %65 = load ptr, ptr %24, align 8
  store ptr %65, ptr %25, align 8
  store ptr null, ptr %6, align 8
  br label %170

66:                                               ; preds = %60, %41, %39, %39
  %67 = phi i32 [ %61, %60 ], [ 2, %41 ], [ 1, %39 ], [ 1, %39 ]
  %68 = phi i32 [ %62, %60 ], [ 6, %41 ], [ 0, %39 ], [ 0, %39 ]
  %69 = load ptr, ptr %7, align 8
  %70 = ptrtoint ptr %69 to i64
  %71 = load ptr, ptr %0, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = sub i64 %70, %72
  %74 = add nsw i32 %67, -1
  %75 = trunc i64 %73 to i32
  %76 = and i32 %74, %75
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %82, label %78

78:                                               ; preds = %66
  %79 = sub nsw i32 %67, %76
  %80 = sext i32 %79 to i64
  %81 = getelementptr i8, ptr %69, i64 %80
  store ptr %81, ptr %7, align 8
  br label %82

82:                                               ; preds = %78, %66
  %83 = icmp eq i32 %29, 30
  br i1 %83, label %84, label %145

84:                                               ; preds = %82
  %85 = load ptr, ptr %7, align 8
  %86 = ptrtoint ptr %85 to i64
  %87 = zext nneg i32 %68 to i64
  %88 = sub i64 %87, %72
  %89 = add i64 %88, %86
  %90 = load i32, ptr %8, align 4
  %91 = sext i32 %90 to i64
  %92 = icmp ugt i64 %89, %91
  br i1 %92, label %142, label %93

93:                                               ; preds = %84
  %94 = load i8, ptr %85, align 1
  %95 = zext i8 %94 to i32
  %96 = shl nuw nsw i32 %95, 16
  %97 = getelementptr i8, ptr %85, i64 1
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = shl nuw nsw i32 %99, 8
  %101 = or disjoint i32 %100, %96
  %102 = getelementptr i8, ptr %85, i64 2
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = or disjoint i32 %101, %104
  %106 = getelementptr i8, ptr %85, i64 3
  %107 = load i8, ptr %106, align 1
  store ptr null, ptr %9, align 8
  %108 = load ptr, ptr %10, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %131, label %110

110:                                              ; preds = %93
  %111 = getelementptr inbounds i8, ptr %108, i64 8
  %112 = load i32, ptr %111, align 8
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %131

114:                                              ; preds = %110
  %115 = load ptr, ptr %108, align 8
  %116 = zext nneg i32 %112 to i64
  br label %117

117:                                              ; preds = %128, %114
  %118 = phi i64 [ 0, %114 ], [ %129, %128 ]
  %119 = getelementptr %struct.ieee80211_radiotap_namespace, ptr %115, i64 %118
  %120 = getelementptr inbounds i8, ptr %119, i64 12
  %121 = load i32, ptr %120, align 4
  %122 = icmp eq i32 %121, %105
  br i1 %122, label %123, label %128

123:                                              ; preds = %117
  %124 = getelementptr inbounds i8, ptr %119, i64 16
  %125 = load i8, ptr %124, align 8
  %126 = icmp eq i8 %125, %107
  br i1 %126, label %127, label %128

127:                                              ; preds = %123
  store ptr %119, ptr %9, align 8
  br label %131

128:                                              ; preds = %123, %117
  %129 = add nuw nsw i64 %118, 1
  %130 = icmp eq i64 %129, %116
  br i1 %130, label %131, label %117, !llvm.loop !8

131:                                              ; preds = %128, %127, %110, %93
  %132 = getelementptr i8, ptr %85, i64 4
  %133 = load i16, ptr %132, align 1
  %134 = getelementptr i8, ptr %85, i64 %87
  %135 = zext i16 %133 to i64
  %136 = getelementptr i8, ptr %134, i64 %135
  store ptr %136, ptr %11, align 8
  %137 = load ptr, ptr %9, align 8
  %138 = icmp eq ptr %137, null
  %139 = zext i16 %133 to i32
  %140 = select i1 %138, i32 %139, i32 0
  %141 = add nuw nsw i32 %140, %68
  br label %142

142:                                              ; preds = %131, %84
  %143 = phi i32 [ %28, %131 ], [ -22, %84 ]
  %144 = phi i32 [ %141, %131 ], [ %68, %84 ]
  br i1 %92, label %181, label %145

145:                                              ; preds = %142, %82
  %146 = phi i32 [ %143, %142 ], [ %28, %82 ]
  %147 = phi i32 [ %144, %142 ], [ %68, %82 ]
  store i32 %27, ptr %12, align 8
  %148 = load ptr, ptr %7, align 8
  store ptr %148, ptr %13, align 8
  store i32 %147, ptr %14, align 4
  %149 = sext i32 %147 to i64
  %150 = getelementptr i8, ptr %148, i64 %149
  store ptr %150, ptr %7, align 8
  %151 = ptrtoint ptr %150 to i64
  %152 = sub i64 %151, %72
  %153 = load i32, ptr %15, align 4
  %154 = sext i32 %153 to i64
  %155 = icmp ugt i64 %152, %154
  br i1 %155, label %181, label %156

156:                                              ; preds = %145
  switch i32 %40, label %170 [
    i32 30, label %157
    i32 29, label %161
    i32 31, label %162
  ]

157:                                              ; preds = %156
  store i32 1, ptr %21, align 8
  store i32 0, ptr %22, align 8
  store i32 30, ptr %12, align 8
  %158 = load ptr, ptr %23, align 8
  %159 = icmp eq ptr %158, null
  %160 = zext i1 %159 to i32
  br label %170

161:                                              ; preds = %156
  store i32 1, ptr %18, align 8
  store ptr @radiotap_ns, ptr %19, align 8
  store i32 1, ptr %20, align 8
  br label %170

162:                                              ; preds = %156
  %163 = load ptr, ptr %16, align 8
  %164 = load i32, ptr %163, align 1
  store i32 %164, ptr %5, align 4
  %165 = getelementptr i8, ptr %163, i64 4
  store ptr %165, ptr %16, align 8
  %166 = load i32, ptr %17, align 8
  %167 = icmp eq i32 %166, 0
  %168 = add i32 %27, 1
  %169 = select i1 %167, i32 %168, i32 0
  store i32 %169, ptr %2, align 8
  store i32 0, ptr %17, align 8
  br label %175

170:                                              ; preds = %161, %157, %156, %64, %35
  %171 = phi i32 [ %146, %161 ], [ %28, %64 ], [ %28, %35 ], [ %146, %157 ], [ %146, %156 ]
  %172 = phi i32 [ 0, %161 ], [ 0, %64 ], [ 0, %35 ], [ %160, %157 ], [ 1, %156 ]
  %173 = lshr i32 %36, 1
  store i32 %173, ptr %5, align 4
  %174 = add i32 %27, 1
  store i32 %174, ptr %2, align 8
  br label %175

175:                                              ; preds = %170, %162
  %176 = phi i32 [ %174, %170 ], [ %169, %162 ]
  %177 = phi i32 [ %171, %170 ], [ %146, %162 ]
  %178 = phi i32 [ %172, %170 ], [ 0, %162 ]
  %179 = icmp ne i32 %178, 0
  %180 = select i1 %179, i32 0, i32 %177
  br label %181

181:                                              ; preds = %175, %145, %142, %49, %31
  %182 = phi i32 [ %27, %142 ], [ %27, %31 ], [ %27, %49 ], [ %27, %145 ], [ %176, %175 ]
  %183 = phi i32 [ %143, %142 ], [ -2, %31 ], [ -2, %49 ], [ -22, %145 ], [ %180, %175 ]
  %184 = phi i1 [ true, %142 ], [ true, %31 ], [ true, %49 ], [ true, %145 ], [ %179, %175 ]
  br i1 %184, label %185, label %26

185:                                              ; preds = %181
  ret i32 %183
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

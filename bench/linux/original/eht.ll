target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ieee80211_sband_iftype_data = type <{ i16, %struct.ieee80211_sta_he_cap, %struct.ieee80211_he_6ghz_capa, %struct.ieee80211_sta_eht_cap, %struct.anon.27 }>
%struct.ieee80211_sta_he_cap = type <{ i8, %struct.ieee80211_he_cap_elem, %struct.ieee80211_he_mcs_nss_supp, [25 x i8] }>
%struct.ieee80211_he_cap_elem = type { [6 x i8], [11 x i8] }
%struct.ieee80211_he_mcs_nss_supp = type { i16, i16, i16, i16, i16, i16 }
%struct.ieee80211_he_6ghz_capa = type { i16 }
%struct.ieee80211_sta_eht_cap = type { i8, %struct.ieee80211_eht_cap_elem_fixed, %struct.ieee80211_eht_mcs_nss_supp, [32 x i8] }
%struct.ieee80211_eht_cap_elem_fixed = type { [2 x i8], [9 x i8] }
%struct.ieee80211_eht_mcs_nss_supp = type { %union.anon }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { %struct.ieee80211_eht_mcs_nss_supp_bw, %struct.ieee80211_eht_mcs_nss_supp_bw, %struct.ieee80211_eht_mcs_nss_supp_bw }
%struct.ieee80211_eht_mcs_nss_supp_bw = type { %union.anon.2 }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { i8, i8, i8 }
%struct.anon.27 = type { ptr, i32 }

@.str = private unnamed_addr constant [23 x i8] c"include/net/cfg80211.h\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_eht_cap_ie_to_sta_eht_cap(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i8 noundef zeroext %3, ptr noundef readonly %4, i8 noundef zeroext %5, ptr noundef %6) local_unnamed_addr #0 align 16 {
  %8 = getelementptr inbounds i8, ptr %6, i64 912
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 141
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(53) %10, i8 0, i64 53, i1 false)
  %11 = icmp eq ptr %4, null
  br i1 %11, label %145, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %0, i64 4056
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 5068
  %16 = load i8, ptr %15, align 4, !range !5, !noundef !6
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %12
  switch i32 %14, label %20 [
    i32 2, label %22
    i32 3, label %19
  ]

19:                                               ; preds = %18
  br label %22

20:                                               ; preds = %18, %12
  %21 = trunc i32 %14 to i8
  br label %22

22:                                               ; preds = %20, %19, %18
  %23 = phi i8 [ %21, %20 ], [ 9, %19 ], [ 8, %18 ]
  %24 = icmp ugt i8 %23, 11
  br i1 %24, label %25, label %26, !prof !7

25:                                               ; preds = %22
  tail call void asm sideeffect "560: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 560b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 560) #4, !srcloc !8
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 626, i32 2305, i64 12) #4, !srcloc !9
  tail call void asm sideeffect "561: nop\0A\09.pushsection .discard.instr_end\0A\09.long 561b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 561) #4, !srcloc !10
  br label %48

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %1, i64 96
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %1, i64 92
  %30 = load i16, ptr %29, align 4
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %48, label %32

32:                                               ; preds = %26
  %33 = icmp eq i8 %23, 4
  %34 = select i1 %33, i8 3, i8 %23
  %35 = zext nneg i8 %34 to i64
  %36 = shl nuw nsw i64 1, %35
  %37 = zext i16 %30 to i64
  br label %38

38:                                               ; preds = %45, %32
  %39 = phi i64 [ 0, %32 ], [ %46, %45 ]
  %40 = getelementptr %struct.ieee80211_sband_iftype_data, ptr %28, i64 %39
  %41 = load i16, ptr %40, align 8
  %42 = zext i16 %41 to i64
  %43 = and i64 %36, %42
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %38
  %46 = add nuw nsw i64 %39, 1
  %47 = icmp eq i64 %46, %37
  br i1 %47, label %48, label %38, !llvm.loop !11

48:                                               ; preds = %45, %38, %26, %25
  %49 = phi ptr [ null, %25 ], [ null, %26 ], [ null, %45 ], [ %40, %38 ]
  %50 = icmp eq ptr %49, null
  br i1 %50, label %55, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, ptr %49, i64 59
  %53 = load i8, ptr %52, align 1, !range !5, !noundef !6
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %51, %48
  br label %56

56:                                               ; preds = %55, %51
  %57 = phi ptr [ null, %55 ], [ %52, %51 ]
  %58 = icmp eq ptr %57, null
  br i1 %58, label %145, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %2, i64 6
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = and i32 %62, 2
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %84

65:                                               ; preds = %59
  %66 = load i32, ptr %13, align 8
  %67 = icmp eq i32 %66, 2
  %68 = and i32 %62, 4
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i8 0, i8 3
  %71 = and i8 %61, 8
  %72 = icmp eq i8 %71, 0
  %73 = add nuw nsw i8 %70, 3
  %74 = select i1 %72, i8 %70, i8 %73
  %75 = getelementptr inbounds i8, ptr %4, i64 2
  %76 = load i8, ptr %75, align 1
  %77 = and i8 %76, 2
  %78 = icmp eq i8 %77, 0
  %79 = add nuw nsw i8 %74, 3
  %80 = select i1 %78, i8 %74, i8 %79
  %81 = icmp eq i8 %80, 0
  %82 = select i1 %67, i8 3, i8 4
  %83 = select i1 %81, i8 %82, i8 %80
  br label %84

84:                                               ; preds = %65, %59
  %85 = phi i8 [ 3, %59 ], [ %83, %65 ]
  %86 = add nuw nsw i8 %85, 11
  %87 = getelementptr i8, ptr %4, i64 7
  %88 = load i8, ptr %87, align 1
  %89 = and i8 %88, 8
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %125, label %91

91:                                               ; preds = %84
  %92 = zext i8 %5 to i64
  %93 = zext i8 %85 to i64
  %94 = add nuw nsw i64 %93, 13
  %95 = icmp ugt i64 %94, %92
  br i1 %95, label %121, label %96

96:                                               ; preds = %91
  %97 = getelementptr i8, ptr %4, i64 7
  %98 = load i8, ptr %97, align 1
  %99 = and i8 %98, 8
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %117, label %101

101:                                              ; preds = %96
  %102 = getelementptr inbounds i8, ptr %4, i64 11
  %103 = zext nneg i8 %85 to i64
  %104 = getelementptr i8, ptr %102, i64 %103
  %105 = load i16, ptr %104, align 1
  %106 = and i16 %105, 496
  %107 = zext nneg i16 %106 to i32
  %108 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %107) #5, !srcloc !14
  %109 = and i16 %105, 15
  %110 = mul nuw nsw i16 %109, 6
  %111 = add nuw nsw i16 %110, 6
  %112 = zext nneg i16 %111 to i32
  %113 = mul i32 %108, %112
  %114 = add i32 %113, 16
  %115 = lshr i32 %114, 3
  %116 = trunc i32 %115 to i8
  br label %117

117:                                              ; preds = %101, %96
  %118 = phi i8 [ %116, %101 ], [ 0, %96 ]
  %119 = add i8 %118, %86
  %120 = icmp ult i8 %118, 33
  br label %121

121:                                              ; preds = %117, %91
  %122 = phi i8 [ 0, %91 ], [ %118, %117 ]
  %123 = phi i8 [ %86, %91 ], [ %119, %117 ]
  %124 = phi i1 [ false, %91 ], [ %120, %117 ]
  br i1 %124, label %125, label %145

125:                                              ; preds = %121, %84
  %126 = phi i8 [ %122, %121 ], [ 0, %84 ]
  %127 = phi i8 [ %123, %121 ], [ %86, %84 ]
  %128 = icmp ugt i8 %127, %5
  br i1 %128, label %145, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds i8, ptr %9, i64 142
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(11) %130, ptr noundef nonnull align 1 dereferenceable(11) %4, i64 11, i1 false)
  %131 = getelementptr i8, ptr %4, i64 11
  %132 = getelementptr inbounds i8, ptr %9, i64 153
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(9) %132, i8 0, i64 9, i1 false)
  %133 = zext nneg i8 %85 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %132, ptr noundef align 1 %131, i64 %133, i1 false)
  %134 = icmp eq i8 %126, 0
  br i1 %134, label %139, label %135

135:                                              ; preds = %129
  %136 = getelementptr inbounds i8, ptr %9, i64 162
  %137 = getelementptr [0 x i8], ptr %131, i64 0, i64 %133
  %138 = zext i8 %126 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %136, ptr align 1 %137, i64 %138, i1 false)
  br label %139

139:                                              ; preds = %135, %129
  store i8 1, ptr %10, align 1
  %140 = tail call i32 @ieee80211_sta_cap_rx_bw(ptr noundef %6) #4
  %141 = getelementptr inbounds i8, ptr %6, i64 904
  store i32 %140, ptr %141, align 8
  %142 = tail call i32 @ieee80211_sta_cur_vht_bw(ptr noundef %6) #4
  %143 = load ptr, ptr %8, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 232
  store i32 %142, ptr %144, align 8
  br label %145

145:                                              ; preds = %139, %125, %121, %56, %7
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_sta_cap_rx_bw(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_sta_cur_vht_bw(ptr noundef) local_unnamed_addr #3

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = !{!"branch_weights", i32 1, i32 2000}
!8 = !{i64 2158006126, i64 2158005935, i64 2158005987, i64 2158006033, i64 2158006061}
!9 = !{i64 2158006200, i64 2158006229, i64 2158006275, i64 2158006333, i64 2158006387, i64 2158006441, i64 2158006496, i64 2158006527, i64 2158006835, i64 2158006841, i64 2158006888, i64 2158006911, i64 2158006937}
!10 = !{i64 2158007392, i64 2158007203, i64 2158007253, i64 2158007299, i64 2158007327}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = !{i64 2147929225, i64 2147929253, i64 2147929259, i64 2147929275, i64 2147929291, i64 2147929318, i64 2147929651, i64 2147928951, i64 2147929657, i64 2147929705, i64 2147929769, i64 2147929833, i64 2147929890, i64 2147929032, i64 2147929057, i64 2147930097, i64 2147930227, i64 2147930158, i64 2147930241, i64 2147929149}

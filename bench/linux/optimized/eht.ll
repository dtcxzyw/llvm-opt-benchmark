; ModuleID = 'bench/linux/original/eht.ll'
source_filename = "bench/linux/original/eht.ll"
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
  br i1 %11, label %.thread8, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %0, i64 4056
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 5068
  %16 = load i8, ptr %15, align 4, !range !5, !noundef !6
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %12
  switch i32 %14, label %20 [
    i32 2, label %.thread
    i32 3, label %19
  ]

19:                                               ; preds = %18
  br label %.thread

20:                                               ; preds = %12, %18
  %21 = trunc i32 %14 to i8
  %22 = icmp ugt i8 %21, 11
  br i1 %22, label %23, label %.thread, !prof !7

23:                                               ; preds = %20
  tail call void asm sideeffect "560: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 560b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 560) #4, !srcloc !8
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 626, i32 2305, i64 12) #4, !srcloc !9
  tail call void asm sideeffect "561: nop\0A\09.pushsection .discard.instr_end\0A\09.long 561b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 561) #4, !srcloc !10
  br label %.thread8

.thread:                                          ; preds = %18, %19, %20
  %24 = phi i8 [ %21, %20 ], [ 8, %18 ], [ 9, %19 ]
  %25 = getelementptr inbounds i8, ptr %1, i64 96
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 92
  %28 = load i16, ptr %27, align 4
  %29 = icmp eq i16 %28, 0
  br i1 %29, label %.thread8, label %30

30:                                               ; preds = %.thread
  %31 = icmp eq i8 %24, 4
  %32 = select i1 %31, i8 3, i8 %24
  %33 = zext nneg i8 %32 to i64
  %34 = shl nuw nsw i64 1, %33
  %35 = zext i16 %28 to i64
  br label %36

36:                                               ; preds = %43, %30
  %37 = phi i64 [ 0, %30 ], [ %44, %43 ]
  %38 = getelementptr %struct.ieee80211_sband_iftype_data, ptr %26, i64 %37
  %39 = load i16, ptr %38, align 8
  %40 = zext i16 %39 to i64
  %41 = and i64 %34, %40
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %36
  %44 = add nuw nsw i64 %37, 1
  %45 = icmp eq i64 %44, %35
  br i1 %45, label %.thread8, label %36, !llvm.loop !11

46:                                               ; preds = %36
  %47 = icmp eq ptr %38, null
  br i1 %47, label %.thread8, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds i8, ptr %38, i64 59
  %50 = load i8, ptr %49, align 1, !range !5, !noundef !6
  %51 = icmp eq i8 %50, 0
  %52 = icmp eq ptr %49, null
  %or.cond = or i1 %52, %51
  br i1 %or.cond, label %.thread8, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds i8, ptr %2, i64 6
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = and i32 %56, 2
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %77

59:                                               ; preds = %53
  %60 = icmp eq i32 %14, 2
  %61 = and i32 %56, 4
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i8 0, i8 3
  %64 = and i8 %55, 8
  %65 = icmp eq i8 %64, 0
  %66 = add nuw nsw i8 %63, 3
  %67 = select i1 %65, i8 %63, i8 %66
  %68 = getelementptr inbounds i8, ptr %4, i64 2
  %69 = load i8, ptr %68, align 1
  %70 = and i8 %69, 2
  %71 = icmp eq i8 %70, 0
  %72 = add nuw nsw i8 %67, 3
  %73 = select i1 %71, i8 %67, i8 %72
  %74 = icmp eq i8 %73, 0
  %75 = select i1 %60, i8 3, i8 4
  %76 = select i1 %74, i8 %75, i8 %73
  br label %77

77:                                               ; preds = %59, %53
  %78 = phi i8 [ 3, %53 ], [ %76, %59 ]
  %79 = add nuw nsw i8 %78, 11
  %80 = getelementptr i8, ptr %4, i64 7
  %81 = load i8, ptr %80, align 1
  %82 = and i8 %81, 8
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %106, label %84

84:                                               ; preds = %77
  %85 = zext i8 %5 to i64
  %86 = zext nneg i8 %78 to i64
  %87 = add nuw nsw i64 %86, 13
  %88 = icmp ugt i64 %87, %85
  br i1 %88, label %.thread8, label %89

89:                                               ; preds = %84
  %90 = getelementptr inbounds i8, ptr %4, i64 11
  %91 = getelementptr i8, ptr %90, i64 %86
  %92 = load i16, ptr %91, align 1
  %93 = and i16 %92, 496
  %94 = zext nneg i16 %93 to i32
  %95 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %94) #5, !srcloc !14
  %96 = and i16 %92, 15
  %97 = mul nuw nsw i16 %96, 6
  %98 = add nuw nsw i16 %97, 6
  %99 = zext nneg i16 %98 to i32
  %100 = mul i32 %95, %99
  %101 = add i32 %100, 16
  %102 = lshr i32 %101, 3
  %103 = trunc i32 %102 to i8
  %104 = add nuw nsw i8 %79, %103
  %105 = icmp ult i8 %103, 33
  br i1 %105, label %106, label %.thread8

106:                                              ; preds = %89, %77
  %107 = phi i8 [ %103, %89 ], [ 0, %77 ]
  %108 = phi i8 [ %104, %89 ], [ %79, %77 ]
  %109 = icmp ugt i8 %108, %5
  br i1 %109, label %.thread8, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds i8, ptr %9, i64 142
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(11) %111, ptr noundef nonnull align 1 dereferenceable(11) %4, i64 11, i1 false)
  %112 = getelementptr i8, ptr %4, i64 11
  %113 = getelementptr inbounds i8, ptr %9, i64 153
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(9) %113, i8 0, i64 9, i1 false)
  %114 = zext nneg i8 %78 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %113, ptr noundef align 1 %112, i64 %114, i1 false)
  %115 = icmp eq i8 %107, 0
  br i1 %115, label %120, label %116

116:                                              ; preds = %110
  %117 = getelementptr inbounds i8, ptr %9, i64 162
  %118 = getelementptr [0 x i8], ptr %112, i64 0, i64 %114
  %119 = zext nneg i8 %107 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %117, ptr align 1 %118, i64 %119, i1 false)
  br label %120

120:                                              ; preds = %116, %110
  store i8 1, ptr %10, align 1
  %121 = tail call i32 @ieee80211_sta_cap_rx_bw(ptr noundef %6) #4
  %122 = getelementptr inbounds i8, ptr %6, i64 904
  store i32 %121, ptr %122, align 8
  %123 = tail call i32 @ieee80211_sta_cur_vht_bw(ptr noundef %6) #4
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 232
  store i32 %123, ptr %125, align 8
  br label %.thread8

.thread8:                                         ; preds = %43, %84, %.thread, %23, %48, %46, %120, %106, %89, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_sta_cap_rx_bw(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_sta_cur_vht_bw(ptr noundef) local_unnamed_addr #3

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!7 = !{!"branch_weights", i32 1839779, i32 2145643869}
!8 = !{i64 2158006126, i64 2158005935, i64 2158005987, i64 2158006033, i64 2158006061}
!9 = !{i64 2158006200, i64 2158006229, i64 2158006275, i64 2158006333, i64 2158006387, i64 2158006441, i64 2158006496, i64 2158006527, i64 2158006835, i64 2158006841, i64 2158006888, i64 2158006911, i64 2158006937}
!10 = !{i64 2158007392, i64 2158007203, i64 2158007253, i64 2158007299, i64 2158007327}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = !{i64 2147929225, i64 2147929253, i64 2147929259, i64 2147929275, i64 2147929291, i64 2147929318, i64 2147929651, i64 2147928951, i64 2147929657, i64 2147929705, i64 2147929769, i64 2147929833, i64 2147929890, i64 2147929032, i64 2147929057, i64 2147930097, i64 2147930227, i64 2147930158, i64 2147930241, i64 2147929149}

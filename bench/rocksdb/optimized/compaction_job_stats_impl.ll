; ModuleID = 'bench/rocksdb/original/compaction_job_stats_impl.ll'
source_filename = "bench/rocksdb/original/compaction_job_stats_impl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN7rocksdb18CompactionJobStats5ResetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(304) initializes((0, 17), (24, 99), (104, 224), (232, 240), (264, 272), (288, 304)) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store i8 1, ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i64 0, ptr %6, align 8, !tbaa !14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(75) %3, i8 0, i64 75, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %4, i8 0, i64 120, i1 false)
  %7 = load ptr, ptr %5, align 8, !tbaa !15
  store i8 0, ptr %7, align 1, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i64 0, ptr %9, align 8, !tbaa !14
  %10 = load ptr, ptr %8, align 8, !tbaa !15
  store i8 0, ptr %10, align 1, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN7rocksdb18CompactionJobStats3AddERKS0_(ptr noundef nonnull align 8 captures(none) dereferenceable(304) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(304) %1) local_unnamed_addr #1 align 2 {
  %3 = load i64, ptr %1, align 8, !tbaa !17
  %4 = load i64, ptr %0, align 8, !tbaa !17
  %5 = add i64 %4, %3
  store i64 %5, ptr %0, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !18
  %10 = add i64 %9, %7
  store i64 %10, ptr %8, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i8, ptr %11, align 8, !tbaa !4, !range !19, !noundef !20
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i8, ptr %13, align 8, !tbaa !4, !range !19, !noundef !20
  %15 = and i8 %14, %12
  store i8 %15, ptr %13, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i64, ptr %16, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i64, ptr %18, align 8, !tbaa !21
  %20 = add i64 %19, %17
  store i64 %20, ptr %18, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load i64, ptr %21, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load i64, ptr %23, align 8, !tbaa !22
  %25 = add i64 %24, %22
  store i64 %25, ptr %23, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !23
  %30 = add i64 %29, %27
  store i64 %30, ptr %28, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %32 = load i64, ptr %31, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load i64, ptr %33, align 8, !tbaa !24
  %35 = add i64 %34, %32
  store i64 %35, ptr %33, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %37 = load i64, ptr %36, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %39 = load i64, ptr %38, align 8, !tbaa !25
  %40 = add i64 %39, %37
  store i64 %40, ptr %38, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %42 = load i64, ptr %41, align 8, !tbaa !26
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %44 = load i64, ptr %43, align 8, !tbaa !26
  %45 = add i64 %44, %42
  store i64 %45, ptr %43, align 8, !tbaa !26
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %47 = load i64, ptr %46, align 8, !tbaa !27
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %49 = load i64, ptr %48, align 8, !tbaa !27
  %50 = add i64 %49, %47
  store i64 %50, ptr %48, align 8, !tbaa !27
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %52 = load i64, ptr %51, align 8, !tbaa !28
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %54 = load i64, ptr %53, align 8, !tbaa !28
  %55 = add i64 %54, %52
  store i64 %55, ptr %53, align 8, !tbaa !28
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %57 = load i64, ptr %56, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load i64, ptr %58, align 8, !tbaa !29
  %60 = add i64 %59, %57
  store i64 %60, ptr %58, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %62 = load i64, ptr %61, align 8, !tbaa !30
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %64 = load i64, ptr %63, align 8, !tbaa !30
  %65 = add i64 %64, %62
  store i64 %65, ptr %63, align 8, !tbaa !30
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %67 = load i64, ptr %66, align 8, !tbaa !31
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %69 = load i64, ptr %68, align 8, !tbaa !31
  %70 = add i64 %69, %67
  store i64 %70, ptr %68, align 8, !tbaa !31
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %72 = load i64, ptr %71, align 8, !tbaa !32
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %74 = load i64, ptr %73, align 8, !tbaa !32
  %75 = add i64 %74, %72
  store i64 %75, ptr %73, align 8, !tbaa !32
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %77 = load i64, ptr %76, align 8, !tbaa !33
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %79 = load i64, ptr %78, align 8, !tbaa !33
  %80 = add i64 %79, %77
  store i64 %80, ptr %78, align 8, !tbaa !33
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %82 = load i64, ptr %81, align 8, !tbaa !34
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %84 = load i64, ptr %83, align 8, !tbaa !34
  %85 = add i64 %84, %82
  store i64 %85, ptr %83, align 8, !tbaa !34
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %87 = load i64, ptr %86, align 8, !tbaa !35
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %89 = load i64, ptr %88, align 8, !tbaa !35
  %90 = add i64 %89, %87
  store i64 %90, ptr %88, align 8, !tbaa !35
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %92 = load i64, ptr %91, align 8, !tbaa !36
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %94 = load i64, ptr %93, align 8, !tbaa !36
  %95 = add i64 %94, %92
  store i64 %95, ptr %93, align 8, !tbaa !36
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %97 = load i64, ptr %96, align 8, !tbaa !37
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %99 = load i64, ptr %98, align 8, !tbaa !37
  %100 = add i64 %99, %97
  store i64 %100, ptr %98, align 8, !tbaa !37
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %102 = load i64, ptr %101, align 8, !tbaa !38
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %104 = load i64, ptr %103, align 8, !tbaa !38
  %105 = add i64 %104, %102
  store i64 %105, ptr %103, align 8, !tbaa !38
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %107 = load i64, ptr %106, align 8, !tbaa !39
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %109 = load i64, ptr %108, align 8, !tbaa !39
  %110 = add i64 %109, %107
  store i64 %110, ptr %108, align 8, !tbaa !39
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %112 = load i64, ptr %111, align 8, !tbaa !40
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %114 = load i64, ptr %113, align 8, !tbaa !40
  %115 = add i64 %114, %112
  store i64 %115, ptr %113, align 8, !tbaa !40
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %117 = load i64, ptr %116, align 8, !tbaa !41
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %119 = load i64, ptr %118, align 8, !tbaa !41
  %120 = add i64 %119, %117
  store i64 %120, ptr %118, align 8, !tbaa !41
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %122 = load i64, ptr %121, align 8, !tbaa !42
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %124 = load i64, ptr %123, align 8, !tbaa !42
  %125 = add i64 %124, %122
  store i64 %125, ptr %123, align 8, !tbaa !42
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %127 = load i64, ptr %126, align 8, !tbaa !43
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %129 = load i64, ptr %128, align 8, !tbaa !43
  %130 = add i64 %129, %127
  store i64 %130, ptr %128, align 8, !tbaa !43
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %132 = load i64, ptr %131, align 8, !tbaa !44
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %134 = load i64, ptr %133, align 8, !tbaa !44
  %135 = add i64 %134, %132
  store i64 %135, ptr %133, align 8, !tbaa !44
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %137 = load i64, ptr %136, align 8, !tbaa !45
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %139 = load i64, ptr %138, align 8, !tbaa !45
  %140 = add i64 %139, %137
  store i64 %140, ptr %138, align 8, !tbaa !45
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %142 = load i64, ptr %141, align 8, !tbaa !46
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %144 = load i64, ptr %143, align 8, !tbaa !46
  %145 = add i64 %144, %142
  store i64 %145, ptr %143, align 8, !tbaa !46
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 98
  %147 = load i8, ptr %146, align 2, !tbaa !47, !range !19, !noundef !20
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 98
  %149 = load i8, ptr %148, align 2, !tbaa !47, !range !19, !noundef !20
  %150 = or i8 %149, %147
  store i8 %150, ptr %148, align 2, !tbaa !47
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5, !9, i64 16}
!5 = !{!"_ZTSN7rocksdb18CompactionJobStatsE", !6, i64 0, !6, i64 8, !9, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !9, i64 96, !9, i64 97, !9, i64 98, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !10, i64 224, !10, i64 256, !6, i64 288, !6, i64 296}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"bool", !7, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0, !6, i64 8, !7, i64 16}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!12 = !{!"p1 omnipotent char", !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!10, !6, i64 8}
!15 = !{!10, !12, i64 0}
!16 = !{!7, !7, i64 0}
!17 = !{!5, !6, i64 0}
!18 = !{!5, !6, i64 8}
!19 = !{i8 0, i8 2}
!20 = !{}
!21 = !{!5, !6, i64 24}
!22 = !{!5, !6, i64 32}
!23 = !{!5, !6, i64 40}
!24 = !{!5, !6, i64 48}
!25 = !{!5, !6, i64 56}
!26 = !{!5, !6, i64 64}
!27 = !{!5, !6, i64 72}
!28 = !{!5, !6, i64 80}
!29 = !{!5, !6, i64 88}
!30 = !{!5, !6, i64 104}
!31 = !{!5, !6, i64 112}
!32 = !{!5, !6, i64 120}
!33 = !{!5, !6, i64 128}
!34 = !{!5, !6, i64 136}
!35 = !{!5, !6, i64 144}
!36 = !{!5, !6, i64 152}
!37 = !{!5, !6, i64 160}
!38 = !{!5, !6, i64 168}
!39 = !{!5, !6, i64 176}
!40 = !{!5, !6, i64 184}
!41 = !{!5, !6, i64 192}
!42 = !{!5, !6, i64 200}
!43 = !{!5, !6, i64 208}
!44 = !{!5, !6, i64 216}
!45 = !{!5, !6, i64 288}
!46 = !{!5, !6, i64 296}
!47 = !{!5, !9, i64 98}

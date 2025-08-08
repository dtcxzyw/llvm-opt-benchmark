; ModuleID = 'bench/rocksdb/original/output_validator.ll'
source_filename = "bench/rocksdb/original/output_validator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.rocksdb::PerfContext" = type <{ %"struct.rocksdb::PerfContextBase", ptr, i8, [7 x i8] }>
%"struct.rocksdb::PerfContextBase" = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.rocksdb::Slice" = type { ptr, i64 }

@.str = private unnamed_addr constant [56 x i8] c"Compaction tries to write a key without internal bytes.\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"Compaction sees out-of-order keys.\00", align 1
@_ZN7rocksdb10perf_levelE = external thread_local local_unnamed_addr global i8, align 1
@_ZN7rocksdb12perf_contextE = external thread_local local_unnamed_addr global %"struct.rocksdb::PerfContext", align 8
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: uwtable
define void @_ZN7rocksdb15OutputValidator3AddERKNS_5SliceES3_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.rocksdb::Slice", align 8
  %6 = alloca %"class.rocksdb::Slice", align 8
  %7 = alloca %"class.rocksdb::Slice", align 8
  %8 = alloca %"class.rocksdb::Slice", align 8
  %9 = alloca %"class.rocksdb::Slice", align 8
  %10 = alloca %"class.rocksdb::Slice", align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = load i8, ptr %11, align 8, !tbaa !4, !range !15, !noundef !16
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %25

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !20
  %20 = tail call noundef i64 @_ZN7rocksdb6Hash64EPKcmm(ptr noundef %15, i64 noundef %17, i64 noundef %19)
  store i64 %20, ptr %18, align 8, !tbaa !20
  %21 = load ptr, ptr %3, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !19
  %24 = tail call noundef i64 @_ZN7rocksdb6Hash64EPKcmm(ptr noundef %21, i64 noundef %23, i64 noundef %20)
  store i64 %24, ptr %18, align 8, !tbaa !20
  br label %25

25:                                               ; preds = %14, %4
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !19
  %28 = icmp ult i64 %27, 8
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @.str, ptr %7, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 55, ptr %30, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @.str.2, ptr %8, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %31, align 8, !tbaa !19
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %77

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !21
  %36 = icmp eq i64 %35, 0
  %.pre14 = load ptr, ptr %2, align 8, !tbaa !17
  br i1 %36, label %.critedge, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %1, align 8, !tbaa !22
  %39 = load ptr, ptr %33, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %41 = add i64 %27, -8
  store ptr %.pre14, ptr %5, align 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %41, ptr %42, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %43 = add i64 %35, -8
  store ptr %39, ptr %6, align 8
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %43, ptr %44, align 8
  %.not.i.i.i = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %.not.i.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i.i, label %45

45:                                               ; preds = %37
  tail call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i.i

_ZTWN7rocksdb10perf_levelE.exit.i.i:              ; preds = %45, %37
  %46 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %47 = load i8, ptr %46, align 1, !tbaa !24
  %48 = icmp ugt i8 %47, 1
  br i1 %48, label %49, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i

49:                                               ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i
  %.not.i3.i.i = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i3.i.i, label %_ZTWN7rocksdb12perf_contextE.exit.i.i, label %50

50:                                               ; preds = %49
  tail call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i.i

_ZTWN7rocksdb12perf_contextE.exit.i.i:            ; preds = %50, %49
  %51 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %52 = load i64, ptr %51, align 8, !tbaa !26
  %53 = add i64 %52, 1
  store i64 %53, ptr %51, align 8, !tbaa !26
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i, %_ZTWN7rocksdb10perf_levelE.exit.i.i
  %54 = load ptr, ptr %40, align 8, !tbaa !28
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !31
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef i32 %58(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit

61:                                               ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i
  %62 = load ptr, ptr %2, align 8, !tbaa !17
  %63 = load i64, ptr %26, align 8, !tbaa !19
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 %63
  %65 = getelementptr inbounds i8, ptr %64, i64 -8
  %.0.copyload.i.i = load i64, ptr %65, align 1
  %66 = getelementptr inbounds nuw i8, ptr %39, i64 %35
  %67 = getelementptr inbounds i8, ptr %66, i64 -8
  %.0.copyload.i18.i = load i64, ptr %67, align 1
  %68 = icmp ugt i64 %.0.copyload.i.i, %.0.copyload.i18.i
  br i1 %68, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit.thread, label %.critedge

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit: ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i
  %69 = icmp slt i32 %59, 0
  br i1 %69, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit.thread, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit..critedge_crit_edge

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit..critedge_crit_edge: ; preds = %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit
  %.pre = load ptr, ptr %2, align 8, !tbaa !17
  %.pre15 = load i64, ptr %26, align 8, !tbaa !19
  br label %.critedge

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit.thread: ; preds = %61, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @.str.1, ptr %9, align 8, !tbaa !17
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 34, ptr %70, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr @.str.2, ptr %10, align 8, !tbaa !17
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %71, align 8, !tbaa !19
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %77

.critedge:                                        ; preds = %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit..critedge_crit_edge, %61, %32
  %72 = phi i64 [ %.pre15, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit..critedge_crit_edge ], [ %63, %61 ], [ %27, %32 ]
  %73 = phi ptr [ %.pre, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit..critedge_crit_edge ], [ %62, %61 ], [ %.pre14, %32 ]
  %74 = load i64, ptr %34, align 8, !tbaa !21
  %75 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 noundef 0, i64 noundef %74, ptr noundef %73, i64 noundef %72)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %76, align 8, !tbaa !33, !alias.scope !35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !35
  br label %77

77:                                               ; preds = %.critedge, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit.thread, %29
  ret void
}

declare noundef i64 @_ZN7rocksdb6Hash64EPKcmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare extern_weak void @_ZTHN7rocksdb10perf_levelE() #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #3

declare extern_weak void @_ZTHN7rocksdb12perf_contextE() #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5, !14, i64 48}
!5 = !{!"_ZTSN7rocksdb15OutputValidatorE", !6, i64 0, !10, i64 8, !13, i64 40, !14, i64 48}
!6 = !{!"p1 _ZTSN7rocksdb21InternalKeyComparatorE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0, !13, i64 8, !8, i64 16}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!12 = !{!"p1 omnipotent char", !7, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!"bool", !8, i64 0}
!15 = !{i8 0, i8 2}
!16 = !{}
!17 = !{!18, !12, i64 0}
!18 = !{!"_ZTSN7rocksdb5SliceE", !12, i64 0, !13, i64 8}
!19 = !{!18, !13, i64 8}
!20 = !{!5, !13, i64 40}
!21 = !{!10, !13, i64 8}
!22 = !{!5, !6, i64 0}
!23 = !{!10, !12, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"_ZTSN7rocksdb9PerfLevelE", !8, i64 0}
!26 = !{!27, !13, i64 0}
!27 = !{!"_ZTSN7rocksdb15PerfContextBaseE", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !13, i64 128, !13, i64 136, !13, i64 144, !13, i64 152, !13, i64 160, !13, i64 168, !13, i64 176, !13, i64 184, !13, i64 192, !13, i64 200, !13, i64 208, !13, i64 216, !13, i64 224, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256, !13, i64 264, !13, i64 272, !13, i64 280, !13, i64 288, !13, i64 296, !13, i64 304, !13, i64 312, !13, i64 320, !13, i64 328, !13, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !13, i64 376, !13, i64 384, !13, i64 392, !13, i64 400, !13, i64 408, !13, i64 416, !13, i64 424, !13, i64 432, !13, i64 440, !13, i64 448, !13, i64 456, !13, i64 464, !13, i64 472, !13, i64 480, !13, i64 488, !13, i64 496, !13, i64 504, !13, i64 512, !13, i64 520, !13, i64 528, !13, i64 536, !13, i64 544, !13, i64 552, !13, i64 560, !13, i64 568, !13, i64 576, !13, i64 584, !13, i64 592, !13, i64 600, !13, i64 608, !13, i64 616, !13, i64 624, !13, i64 632, !13, i64 640, !13, i64 648, !13, i64 656, !13, i64 664, !13, i64 672, !13, i64 680, !13, i64 688, !13, i64 696, !13, i64 704, !13, i64 712, !13, i64 720, !13, i64 728, !13, i64 736, !13, i64 744, !13, i64 752, !13, i64 760, !13, i64 768, !13, i64 776, !13, i64 784, !13, i64 792, !13, i64 800, !13, i64 808, !13, i64 816, !13, i64 824, !13, i64 832, !13, i64 840, !13, i64 848}
!28 = !{!29, !30, i64 0}
!29 = !{!"_ZTSN7rocksdb21UserComparatorWrapperE", !30, i64 0}
!30 = !{!"p1 _ZTSN7rocksdb10ComparatorE", !7, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !9, i64 0}
!33 = !{!34, !12, i64 0}
!34 = !{!"_ZTSSt10_Head_baseILm0EPKcLb0EE", !12, i64 0}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!37 = distinct !{!37, !"_ZN7rocksdb6Status2OKEv"}

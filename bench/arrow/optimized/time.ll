; ModuleID = 'bench/arrow/original/time.ll'
source_filename = "bench/arrow/original/time.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::pair" = type { i32, i64 }
%"class.arrow::Result" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage" }
%"class.arrow::Status" = type { ptr }
%"class.arrow::internal::AlignedStorage" = type { [8 x i8] }

@_ZN5arrow4utilL25kTimestampConversionTableE = internal unnamed_addr constant [4 x [4 x %"struct.std::pair"]] [[4 x %"struct.std::pair"] [%"struct.std::pair" { i32 0, i64 1 }, %"struct.std::pair" { i32 0, i64 1000 }, %"struct.std::pair" { i32 0, i64 1000000 }, %"struct.std::pair" { i32 0, i64 1000000000 }], [4 x %"struct.std::pair"] [%"struct.std::pair" { i32 1, i64 1000 }, %"struct.std::pair" { i32 0, i64 1 }, %"struct.std::pair" { i32 0, i64 1000 }, %"struct.std::pair" { i32 0, i64 1000000 }], [4 x %"struct.std::pair"] [%"struct.std::pair" { i32 1, i64 1000000 }, %"struct.std::pair" { i32 1, i64 1000 }, %"struct.std::pair" { i32 0, i64 1 }, %"struct.std::pair" { i32 0, i64 1000 }], [4 x %"struct.std::pair"] [%"struct.std::pair" { i32 1, i64 1000000000 }, %"struct.std::pair" { i32 1, i64 1000000 }, %"struct.std::pair" { i32 1, i64 1000 }, %"struct.std::pair" { i32 0, i64 1 }]], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define { i32, i64 } @_ZN5arrow4util22GetTimestampConversionENS_8TimeUnit4typeES2_(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [64 x i8], ptr @_ZN5arrow4utilL25kTimestampConversionTableE, i64 %3
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [16 x i8], ptr %4, i64 %5
  %.sroa.0.0.copyload = load i32, ptr %6, align 16
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %.sroa.22.0.copyload, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN5arrow4util21ConvertTimestampValueERKSt10shared_ptrINS_8DataTypeEES5_l(ptr dead_on_unwind noalias writable writeonly sret(%"class.arrow::Result") align 8 captures(none) initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, i64 noundef %3) local_unnamed_addr #1 {
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load i32, ptr %6, align 8, !tbaa !11
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %10 = load i32, ptr %9, align 8, !tbaa !11
  %11 = sext i32 %7 to i64
  %12 = getelementptr inbounds [64 x i8], ptr @_ZN5arrow4utilL25kTimestampConversionTableE, i64 %11
  %13 = sext i32 %10 to i64
  %14 = getelementptr inbounds [16 x i8], ptr %12, i64 %13
  %.sroa.0.0.copyload.i = load i32, ptr %14, align 16
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  switch i32 %.sroa.0.0.copyload.i, label %21 [
    i32 0, label %15
    i32 1, label %18
  ]

15:                                               ; preds = %4
  %16 = mul nsw i64 %.sroa.22.0.copyload.i, %3
  store ptr null, ptr %0, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !38
  br label %22

18:                                               ; preds = %4
  %19 = sdiv i64 %3, %.sroa.22.0.copyload.i
  store ptr null, ptr %0, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !38
  br label %22

21:                                               ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %22

22:                                               ; preds = %21, %18, %15
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0, !9, i64 8}
!5 = !{!"p1 _ZTSN5arrow8DataTypeE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0}
!10 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!11 = !{!12, !30, i64 72}
!12 = !{!"_ZTSN5arrow13TimestampTypeE", !13, i64 0, !30, i64 72, !31, i64 80}
!13 = !{!"_ZTSN5arrow12TemporalTypeE", !14, i64 0}
!14 = !{!"_ZTSN5arrow14FixedWidthTypeE", !15, i64 0}
!15 = !{!"_ZTSN5arrow8DataTypeE", !16, i64 0, !20, i64 24, !24, i64 40, !25, i64 48}
!16 = !{!"_ZTSN5arrow6detail15FingerprintableE", !17, i64 8, !17, i64 16}
!17 = !{!"_ZTSSt6atomicIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !18, i64 0}
!18 = !{!"_ZTSSt13__atomic_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !19, i64 0}
!19 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!20 = !{!"_ZTSSt23enable_shared_from_thisIN5arrow8DataTypeEE", !21, i64 0}
!21 = !{!"_ZTSSt8weak_ptrIN5arrow8DataTypeEE", !22, i64 0}
!22 = !{!"_ZTSSt10__weak_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0, !23, i64 8}
!23 = !{!"_ZTSSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0}
!24 = !{!"_ZTSN5arrow4Type4typeE", !7, i64 0}
!25 = !{!"_ZTSSt6vectorISt10shared_ptrIN5arrow5FieldEESaIS3_EE", !26, i64 0}
!26 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN5arrow5FieldEESaIS3_EE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN5arrow5FieldEESaIS3_EE12_Vector_implE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN5arrow5FieldEESaIS3_EE17_Vector_impl_dataE", !29, i64 0, !29, i64 8, !29, i64 16}
!29 = !{!"p1 _ZTSSt10shared_ptrIN5arrow5FieldEE", !6, i64 0}
!30 = !{!"_ZTSN5arrow8TimeUnit4typeE", !7, i64 0}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !32, i64 0, !34, i64 8, !7, i64 16}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !33, i64 0}
!33 = !{!"p1 omnipotent char", !6, i64 0}
!34 = !{!"long", !7, i64 0}
!35 = !{!36, !37, i64 0}
!36 = !{!"_ZTSN5arrow6StatusE", !37, i64 0}
!37 = !{!"p1 _ZTSN5arrow6Status5StateE", !6, i64 0}
!38 = !{!34, !34, i64 0}

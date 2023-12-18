; ModuleID = 'bench/arrow/original/time.cc.ll'
source_filename = "bench/arrow/original/time.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::pair" = type { i32, i64 }
%"class.arrow::Result" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage" }
%"class.arrow::Status" = type { ptr }
%"class.arrow::internal::AlignedStorage" = type { %"union.std::aligned_storage<8, 8>::type" }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"class.arrow::TimestampType" = type { %"class.arrow::TemporalType", i32, %"class.std::__cxx11::basic_string" }
%"class.arrow::TemporalType" = type { %"class.arrow::FixedWidthType" }
%"class.arrow::FixedWidthType" = type { %"class.arrow::DataType" }
%"class.arrow::DataType" = type { %"class.arrow::detail::Fingerprintable", %"class.std::enable_shared_from_this", i32, %"class.std::vector" }
%"class.arrow::detail::Fingerprintable" = type { ptr, %"struct.std::atomic", %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.std::enable_shared_from_this" = type { %"class.std::weak_ptr" }
%"class.std::weak_ptr" = type { %"class.std::__weak_ptr" }
%"class.std::__weak_ptr" = type { ptr, %"class.std::__weak_count" }
%"class.std::__weak_count" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::Field>, std::allocator<std::shared_ptr<arrow::Field>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::Field>, std::allocator<std::shared_ptr<arrow::Field>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::Field>, std::allocator<std::shared_ptr<arrow::Field>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::Field>, std::allocator<std::shared_ptr<arrow::Field>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

@_ZN5arrow4utilL25kTimestampConversionTableE = internal unnamed_addr constant [4 x [4 x %"struct.std::pair"]] [[4 x %"struct.std::pair"] [%"struct.std::pair" { i32 0, i64 1 }, %"struct.std::pair" { i32 0, i64 1000 }, %"struct.std::pair" { i32 0, i64 1000000 }, %"struct.std::pair" { i32 0, i64 1000000000 }], [4 x %"struct.std::pair"] [%"struct.std::pair" { i32 1, i64 1000 }, %"struct.std::pair" { i32 0, i64 1 }, %"struct.std::pair" { i32 0, i64 1000 }, %"struct.std::pair" { i32 0, i64 1000000 }], [4 x %"struct.std::pair"] [%"struct.std::pair" { i32 1, i64 1000000 }, %"struct.std::pair" { i32 1, i64 1000 }, %"struct.std::pair" { i32 0, i64 1 }, %"struct.std::pair" { i32 0, i64 1000 }], [4 x %"struct.std::pair"] [%"struct.std::pair" { i32 1, i64 1000000000 }, %"struct.std::pair" { i32 1, i64 1000000 }, %"struct.std::pair" { i32 1, i64 1000 }, %"struct.std::pair" { i32 0, i64 1 }]], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define { i32, i64 } @_ZN5arrow4util22GetTimestampConversionENS_8TimeUnit4typeES2_(i32 noundef %in_unit, i32 noundef %out_unit) local_unnamed_addr #0 {
entry:
  %idxprom = sext i32 %in_unit to i64
  %idxprom1 = sext i32 %out_unit to i64
  %arrayidx2 = getelementptr inbounds [4 x [4 x %"struct.std::pair"]], ptr @_ZN5arrow4utilL25kTimestampConversionTableE, i64 0, i64 %idxprom, i64 %idxprom1
  %retval.sroa.0.0.copyload = load i32, ptr %arrayidx2, align 16
  %retval.sroa.21.0.arrayidx2.sroa_idx = getelementptr inbounds i8, ptr %arrayidx2, i64 8
  %retval.sroa.21.0.copyload = load i64, ptr %retval.sroa.21.0.arrayidx2.sroa_idx, align 8
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.21.0.copyload, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN5arrow4util21ConvertTimestampValueERKSt10shared_ptrINS_8DataTypeEES5_l(ptr noalias nocapture writeonly sret(%"class.arrow::Result") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %in, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %out, i64 noundef %value) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr %in, align 8
  %unit_.i = getelementptr inbounds %"class.arrow::TimestampType", ptr %0, i64 0, i32 1
  %1 = load i32, ptr %unit_.i, align 8
  %2 = load ptr, ptr %out, align 8
  %unit_.i3 = getelementptr inbounds %"class.arrow::TimestampType", ptr %2, i64 0, i32 1
  %3 = load i32, ptr %unit_.i3, align 8
  %idxprom.i = sext i32 %1 to i64
  %idxprom1.i = sext i32 %3 to i64
  %arrayidx2.i = getelementptr inbounds [4 x [4 x %"struct.std::pair"]], ptr @_ZN5arrow4utilL25kTimestampConversionTableE, i64 0, i64 %idxprom.i, i64 %idxprom1.i
  %retval.sroa.0.0.copyload.i = load i32, ptr %arrayidx2.i, align 16
  %retval.sroa.21.0.arrayidx2.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx2.i, i64 8
  %retval.sroa.21.0.copyload.i = load i64, ptr %retval.sroa.21.0.arrayidx2.sroa_idx.i, align 8
  switch i32 %retval.sroa.0.0.copyload.i, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb7
  ]

sw.bb:                                            ; preds = %entry
  %mul = mul nsw i64 %retval.sroa.21.0.copyload.i, %value
  store ptr null, ptr %agg.result, align 8
  %storage_.i.i = getelementptr inbounds %"class.arrow::Result", ptr %agg.result, i64 0, i32 1
  store i64 %mul, ptr %storage_.i.i, align 8
  br label %return

sw.bb7:                                           ; preds = %entry
  %div = sdiv i64 %value, %retval.sroa.21.0.copyload.i
  store ptr null, ptr %agg.result, align 8
  %storage_.i.i4 = getelementptr inbounds %"class.arrow::Result", ptr %agg.result, i64 0, i32 1
  store i64 %div, ptr %storage_.i.i4, align 8
  br label %return

sw.epilog:                                        ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb7, %sw.bb
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

; ModuleID = 'bench/abseil-cpp/original/crc_x86_arm_combined.cc.ll'
source_filename = "bench/abseil-cpp/original/crc_x86_arm_combined.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::unique_ptr<absl::crc_internal::CRCImpl>, std::allocator<std::unique_ptr<absl::crc_internal::CRCImpl>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<absl::crc_internal::CRCImpl>, std::allocator<std::unique_ptr<absl::crc_internal::CRCImpl>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<absl::crc_internal::CRCImpl>, std::allocator<std::unique_ptr<absl::crc_internal::CRCImpl>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<absl::crc_internal::CRCImpl>, std::allocator<std::unique_ptr<absl::crc_internal::CRCImpl>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4absl12crc_internal36NewCRC32AcceleratedX86ARMCombinedAllEv(ptr noalias nocapture writeonly sret(%"class.std::vector") align 8 %agg.result) local_unnamed_addr #0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noalias noundef ptr @_ZN4absl12crc_internal36TryNewCRC32AcceleratedX86ARMCombinedEv() local_unnamed_addr #2 {
entry:
  ret ptr null
}

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}

; ModuleID = 'bench/llvm/original/Floating.ll'
source_filename = "bench/llvm/original/Floating.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage" = type { [16 x i8] }
%"class.clang::interp::Floating" = type { %"class.llvm::APFloat" }
%"class.llvm::APFloat" = type { %"union.llvm::APFloat::Storage" }
%"union.llvm::APFloat::Storage" = type { %"class.llvm::detail::DoubleAPFloat", [8 x i8] }
%"class.llvm::detail::DoubleAPFloat" = type { ptr, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clang6interplsERN4llvm11raw_ostreamENS0_8FloatingE(ptr noundef nonnull returned align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %"class.llvm::SmallVector", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #5
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %4, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 16, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %1, align 8, !tbaa !11
  %8 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #6
  %.not.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i, label %10, label %9

9:                                                ; preds = %2
  call void @_ZNK4llvm6detail9IEEEFloat8toStringERNS_15SmallVectorImplIcEEjjb(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, i32 noundef 3, i1 noundef zeroext true) #5
  br label %_ZNK4llvm7APFloat8toStringERNS_15SmallVectorImplIcEEjjb.exit.i

10:                                               ; preds = %2
  call void @_ZNK4llvm6detail13DoubleAPFloat8toStringERNS_15SmallVectorImplIcEEjjb(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, i32 noundef 3, i1 noundef zeroext true) #5
  br label %_ZNK4llvm7APFloat8toStringERNS_15SmallVectorImplIcEEjjb.exit.i

_ZNK4llvm7APFloat8toStringERNS_15SmallVectorImplIcEEjjb.exit.i: ; preds = %10, %9
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = load i64, ptr %5, align 8, !tbaa !9
  %13 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %11, i64 noundef %12) #5
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = icmp eq ptr %14, %4
  br i1 %15, label %_ZNK5clang6interp8Floating5printERN4llvm11raw_ostreamE.exit, label %16

16:                                               ; preds = %_ZNK4llvm7APFloat8toStringERNS_15SmallVectorImplIcEEjjb.exit.i
  call void @free(ptr noundef %14) #5
  br label %_ZNK5clang6interp8Floating5printERN4llvm11raw_ostreamE.exit

_ZNK5clang6interp8Floating5printERN4llvm11raw_ostreamE.exit: ; preds = %_ZNK4llvm7APFloat8toStringERNS_15SmallVectorImplIcEEjjb.exit.i, %16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #5
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6interp15getSwappedBytesENS0_8FloatingE(ptr dead_on_unwind noalias writable sret(%"class.clang::interp::Floating") align 8 %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !11
  %4 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #6
  %.not.i.i.i = icmp eq ptr %3, %4
  br i1 %.not.i.i.i, label %6, label %5

5:                                                ; preds = %2
  tail call void @_ZN4llvm6detail9IEEEFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5
  br label %_ZN5clang6interp8FloatingC2EOS1_.exit

6:                                                ; preds = %2
  tail call void @_ZN4llvm6detail13DoubleAPFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5
  br label %_ZN5clang6interp8FloatingC2EOS1_.exit

_ZN5clang6interp8FloatingC2EOS1_.exit:            ; preds = %5, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZNK4llvm6detail9IEEEFloat8toStringERNS_15SmallVectorImplIcEEjjb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZNK4llvm6detail13DoubleAPFloat8toStringERNS_15SmallVectorImplIcEEjjb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare void @_ZN4llvm6detail9IEEEFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZN4llvm6detail13DoubleAPFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !5, i64 0, !8, i64 8, !8, i64 16}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"long", !6, i64 0}
!9 = !{!4, !8, i64 8}
!10 = !{!4, !8, i64 16}
!11 = !{!6, !6, i64 0}

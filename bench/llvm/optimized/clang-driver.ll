; ModuleID = 'bench/llvm/original/clang-driver.ll'
source_filename = "bench/llvm/original/clang-driver.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::InitLLVM" = type { %"class.llvm::BumpPtrAllocatorImpl", %"class.llvm::SmallVector.6", %"class.std::optional" }
%"class.llvm::BumpPtrAllocatorImpl" = type { ptr, ptr, %"class.llvm::SmallVector", %"class.llvm::SmallVector.1", i64, i64 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [32 x i8] }
%"class.llvm::SmallVector.1" = type { %"class.llvm::SmallVectorImpl.2" }
%"class.llvm::SmallVectorImpl.2" = type { %"class.llvm::SmallVectorTemplateBase.3" }
%"class.llvm::SmallVectorTemplateBase.3" = type { %"class.llvm::SmallVectorTemplateCommon.4" }
%"class.llvm::SmallVectorTemplateCommon.4" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVector.6" = type { %"class.llvm::SmallVectorImpl.7" }
%"class.llvm::SmallVectorImpl.7" = type { %"class.llvm::SmallVectorTemplateBase.8" }
%"class.llvm::SmallVectorTemplateBase.8" = type { %"class.llvm::SmallVectorTemplateCommon.9" }
%"class.llvm::SmallVectorTemplateCommon.9" = type { %"class.llvm::SmallVectorBase" }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<llvm::PrettyStackTraceProgram>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::PrettyStackTraceProgram>::_Storage" = type { %"class.llvm::PrettyStackTraceProgram" }
%"class.llvm::PrettyStackTraceProgram" = type { %"class.llvm::PrettyStackTraceEntry", i32, ptr }
%"class.llvm::PrettyStackTraceEntry" = type { ptr, ptr }
%"struct.llvm::ToolContext" = type { ptr, ptr, i8 }

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8

; Function Attrs: mustprogress norecurse nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::InitLLVM", align 8
  %6 = alloca %"struct.llvm::ToolContext", align 8
  store i32 %0, ptr %3, align 4, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %5) #4
  call void @_ZN4llvm8InitLLVMC2ERiRPPKcb(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext true) #4
  %7 = load i32, ptr %3, align 4, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #4
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr %9, ptr %6, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %10, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 0, ptr %11, align 8, !tbaa !16
  %12 = call noundef i32 @_Z10clang_mainiPPcRKN4llvm11ToolContextE(i32 noundef %7, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(24) %6) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #4
  call void @_ZN4llvm8InitLLVMD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %5) #4
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %5) #4
  ret i32 %12
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noundef i32 @_Z10clang_mainiPPcRKN4llvm11ToolContextE(i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare void @_ZN4llvm8InitLLVMD1Ev(ptr noundef nonnull align 8 dereferenceable(152)) unnamed_addr #3

declare void @_ZN4llvm8InitLLVMC2ERiRPPKcb(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) unnamed_addr #2

attributes #0 = { mustprogress norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p2 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !9, i64 0}
!12 = !{!13, !11, i64 0}
!13 = !{!"_ZTSN4llvm11ToolContextE", !11, i64 0, !11, i64 8, !14, i64 16}
!14 = !{!"bool", !5, i64 0}
!15 = !{!13, !11, i64 8}
!16 = !{!13, !14, i64 16}

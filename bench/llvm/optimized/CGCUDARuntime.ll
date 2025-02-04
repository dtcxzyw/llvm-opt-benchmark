; ModuleID = 'bench/llvm/original/CGCUDARuntime.cpp.ll'
source_filename = "bench/llvm/original/CGCUDARuntime.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::CodeGen::RValue" = type <{ %union.anon, i8, [7 x i8] }>
%union.anon = type { %"class.clang::CodeGen::Address" }
%"class.clang::CodeGen::Address" = type { %"class.llvm::PointerIntPair", ptr, %"class.clang::CharUnits", %"class.clang::CodeGen::CGPointerAuthInfo", ptr }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.clang::CharUnits" = type { i64 }
%"class.clang::CodeGen::CGPointerAuthInfo" = type { i8, ptr }
%"class.clang::CodeGen::ReturnValueSlot" = type <{ %"class.clang::CodeGen::Address", i8, [7 x i8] }>
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon.192 }
%struct.anon.192 = type { ptr, i64 }
%"class.clang::CodeGen::CodeGenFunction::ConditionalEvaluation" = type { ptr }

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [15 x i8] c"kcall.configok\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"kcall.end\00", align 1
@_ZTVN5clang7CodeGen13CGCUDARuntimeE = unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr null, ptr @_ZN5clang7CodeGen13CGCUDARuntimeD1Ev, ptr @_ZN5clang7CodeGen13CGCUDARuntimeD0Ev, ptr @_ZN5clang7CodeGen13CGCUDARuntime22EmitCUDAKernelCallExprERNS0_15CodeGenFunctionEPKNS_18CUDAKernelCallExprENS0_15ReturnValueSlotE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8

@_ZN5clang7CodeGen13CGCUDARuntimeD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang7CodeGen13CGCUDARuntimeD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang7CodeGen13CGCUDARuntimeD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN5clang7CodeGen13CGCUDARuntimeD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  tail call void @llvm.trap() #6
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen13CGCUDARuntime22EmitCUDAKernelCallExprERNS0_15CodeGenFunctionEPKNS_18CUDAKernelCallExprENS0_15ReturnValueSlotE(ptr dead_on_unwind noalias writable sret(%"class.clang::CodeGen::RValue") align 8 captures(none) initializes((0, 16)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull align 8 dereferenceable(6488) %2, ptr noundef %3, ptr noundef readonly byval(%"class.clang::CodeGen::ReturnValueSlot") align 8 captures(none) %4) unnamed_addr #3 align 2 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.clang::CodeGen::CodeGenFunction::ConditionalEvaluation", align 8
  %9 = alloca %"class.clang::CodeGen::RValue", align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %11, align 1
  store ptr @.str, ptr %6, align 8
  store i8 3, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 232
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #7
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %16, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef null, ptr noundef null) #8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %18, align 1
  store ptr @.str.1, ptr %7, align 8
  store i8 3, ptr %17, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 232
  %21 = load ptr, ptr %20, align 8
  %22 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #7
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %22, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef null, ptr noundef null) #8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 328
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %8, align 8
  %25 = load i32, ptr %3, align 8
  %26 = lshr i32 %25, 24
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  call void @_ZN5clang7CodeGen15CodeGenFunction20EmitBranchOnBoolExprEPKNS_4ExprEPN4llvm10BasicBlockES7_mNS_4Stmt10LikelihoodES4_(ptr noundef nonnull align 8 dereferenceable(6488) %2, ptr noundef %30, ptr noundef nonnull %22, ptr noundef nonnull %16, i64 noundef 0, i32 noundef 0, ptr noundef null) #8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 6136
  %32 = load ptr, ptr %31, align 8
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %33, label %_ZN5clang7CodeGen15CodeGenFunction21ConditionalEvaluation5beginERS1_.exit

33:                                               ; preds = %5
  store ptr %8, ptr %31, align 8
  br label %_ZN5clang7CodeGen15CodeGenFunction21ConditionalEvaluation5beginERS1_.exit

_ZN5clang7CodeGen15CodeGenFunction21ConditionalEvaluation5beginERS1_.exit: ; preds = %5, %33
  call void @_ZN5clang7CodeGen15CodeGenFunction9EmitBlockEPN4llvm10BasicBlockEb(ptr noundef nonnull align 8 dereferenceable(6488) %2, ptr noundef nonnull %16, i1 noundef zeroext false) #8
  call void @_ZN5clang7CodeGen15CodeGenFunction18EmitSimpleCallExprEPKNS_8CallExprENS0_15ReturnValueSlotE(ptr dead_on_unwind nonnull writable sret(%"class.clang::CodeGen::RValue") align 8 %9, ptr noundef nonnull align 8 dereferenceable(6488) %2, ptr noundef nonnull %3, ptr noundef nonnull byval(%"class.clang::CodeGen::ReturnValueSlot") align 8 %4) #8
  call void @_ZN5clang7CodeGen15CodeGenFunction10EmitBranchEPN4llvm10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(6488) %2, ptr noundef nonnull %22) #8
  call void @_ZN5clang7CodeGen15CodeGenFunction9EmitBlockEPN4llvm10BasicBlockEb(ptr noundef nonnull align 8 dereferenceable(6488) %2, ptr noundef nonnull %22, i1 noundef zeroext false) #8
  %34 = load ptr, ptr %31, align 8
  %35 = icmp eq ptr %34, %8
  br i1 %35, label %36, label %_ZN5clang7CodeGen15CodeGenFunction21ConditionalEvaluation3endERS1_.exit

36:                                               ; preds = %_ZN5clang7CodeGen15CodeGenFunction21ConditionalEvaluation5beginERS1_.exit
  store ptr null, ptr %31, align 8
  br label %_ZN5clang7CodeGen15CodeGenFunction21ConditionalEvaluation3endERS1_.exit

_ZN5clang7CodeGen15CodeGenFunction21ConditionalEvaluation3endERS1_.exit: ; preds = %_ZN5clang7CodeGen15CodeGenFunction21ConditionalEvaluation5beginERS1_.exit, %36
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %38, align 8, !alias.scope !4
  %39 = load i8, ptr %37, align 8, !alias.scope !4
  store ptr null, ptr %0, align 8, !alias.scope !4
  %40 = and i8 %39, -8
  store i8 %40, ptr %37, align 8, !alias.scope !4
  ret void
}

declare void @_ZN5clang7CodeGen15CodeGenFunction20EmitBranchOnBoolExprEPKNS_4ExprEPN4llvm10BasicBlockES7_mNS_4Stmt10LikelihoodES4_(ptr noundef nonnull align 8 dereferenceable(6488), ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN5clang7CodeGen15CodeGenFunction9EmitBlockEPN4llvm10BasicBlockEb(ptr noundef nonnull align 8 dereferenceable(6488), ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN5clang7CodeGen15CodeGenFunction18EmitSimpleCallExprEPKNS_8CallExprENS0_15ReturnValueSlotE(ptr dead_on_unwind writable sret(%"class.clang::CodeGen::RValue") align 8, ptr noundef nonnull align 8 dereferenceable(6488), ptr noundef, ptr noundef byval(%"class.clang::CodeGen::ReturnValueSlot") align 8) local_unnamed_addr #4

declare void @_ZN5clang7CodeGen15CodeGenFunction10EmitBranchEPN4llvm10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(6488), ptr noundef) local_unnamed_addr #4

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, ptr noundef) unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind }
attributes #7 = { builtin nounwind allocsize(0) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN5clang7CodeGen6RValue3getEPN4llvm5ValueE: argument 0"}
!6 = distinct !{!6, !"_ZN5clang7CodeGen6RValue3getEPN4llvm5ValueE"}

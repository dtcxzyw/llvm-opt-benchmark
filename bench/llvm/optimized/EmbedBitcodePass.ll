; ModuleID = 'bench/llvm/original/EmbedBitcodePass.ll'
source_filename = "bench/llvm/original/EmbedBitcodePass.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet", %"class.llvm::SmallPtrSet.0" }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::SmallPtrSet.0" = type { %"class.llvm::SmallPtrSetImpl.base.2", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.2" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::Triple" = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::ThinLTOBitcodeWriterPass" = type { ptr, ptr }
%"class.llvm::BitcodeWriterPass" = type <{ ptr, i8, i8, i8, [5 x i8] }>
%"class.llvm::MemoryBufferRef" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.llvm::StringRef" = type { ptr, i64 }

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [21 x i8] c"llvm.embedded.module\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"Can only embed the module once\00", align 1
@.str.2 = private unnamed_addr constant [60 x i8] c"EmbedBitcode pass currently only supports ELF object format\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"ModuleData\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c".llvm.lto\00", align 1
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16EmbedBitcodePass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(2) %1, ptr noundef nonnull align 8 dereferenceable(841) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Triple", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.llvm::raw_string_ostream", align 8
  %9 = alloca %"class.llvm::PreservedAnalyses", align 8
  %10 = alloca %"class.llvm::ThinLTOBitcodeWriterPass", align 8
  %11 = alloca %"class.llvm::PreservedAnalyses", align 8
  %12 = alloca %"class.llvm::BitcodeWriterPass", align 8
  %13 = alloca %"class.llvm::MemoryBufferRef", align 8
  %14 = tail call noundef ptr @_ZNK4llvm6Module17getGlobalVariableENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(841) %2, ptr nonnull @.str, i64 20, i1 noundef zeroext true) #9
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %16, label %15

15:                                               ; preds = %4
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.1, i1 noundef zeroext false) #10
  unreachable

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #9
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 4, ptr %18, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %19, align 1, !tbaa !8
  store ptr %17, ptr %6, align 8, !tbaa !9
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(34) %6) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #9
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %21 = load i32, ptr %20, align 4, !tbaa !10
  %.not8 = icmp eq i32 %21, 3
  br i1 %.not8, label %23, label %22

22:                                               ; preds = %16
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.2, i1 noundef zeroext false) #10
  unreachable

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #9
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %24, ptr %7, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %25, align 8, !tbaa !24
  store i8 0, ptr %24, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #9
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %26, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i8 0, ptr %27, align 8, !tbaa !30
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 1, ptr %28, align 4, !tbaa !31
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %8, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %7, ptr %30, align 8, !tbaa !34
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef null, i64 noundef 0, i32 noundef 0) #9
  %31 = load i8, ptr %1, align 1, !tbaa !36, !range !38, !noundef !39
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %46

33:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #9
  store ptr %8, ptr %10, align 8, !tbaa !40
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %34, align 8, !tbaa !42
  call void @_ZN4llvm24ThinLTOBitcodeWriterPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::PreservedAnalyses") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(841) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) #9
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 60
  %36 = load i8, ptr %35, align 4, !tbaa !44, !range !38, !noundef !39
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !47
  call void @free(ptr noundef %40) #9
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %38, %33
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %42 = load i8, ptr %41, align 4, !tbaa !44, !range !38, !noundef !39
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %_ZN4llvm17PreservedAnalysesD2Ev.exit, label %44

44:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  %45 = load ptr, ptr %9, align 8, !tbaa !47
  call void @free(ptr noundef %45) #9
  br label %_ZN4llvm17PreservedAnalysesD2Ev.exit

_ZN4llvm17PreservedAnalysesD2Ev.exit:             ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %44
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #9
  br label %63

46:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #9
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %48 = load i8, ptr %47, align 1, !tbaa !48, !range !38, !noundef !39
  store ptr %8, ptr %12, align 8, !tbaa !40
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 0, ptr %49, align 8, !tbaa !49
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 9
  store i8 %48, ptr %50, align 1, !tbaa !51
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 10
  store i8 0, ptr %51, align 2, !tbaa !52
  call void @_ZN4llvm17BitcodeWriterPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::PreservedAnalyses") align 8 %11, ptr noundef nonnull align 8 dereferenceable(11) %12, ptr noundef nonnull align 8 dereferenceable(841) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) #9
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 60
  %53 = load i8, ptr %52, align 4, !tbaa !44, !range !38, !noundef !39
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i9, label %55

55:                                               ; preds = %46
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %57 = load ptr, ptr %56, align 8, !tbaa !47
  call void @free(ptr noundef %57) #9
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i9

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i9:        ; preds = %55, %46
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %59 = load i8, ptr %58, align 4, !tbaa !44, !range !38, !noundef !39
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %_ZN4llvm17PreservedAnalysesD2Ev.exit10, label %61

61:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i9
  %62 = load ptr, ptr %11, align 8, !tbaa !47
  call void @free(ptr noundef %62) #9
  br label %_ZN4llvm17PreservedAnalysesD2Ev.exit10

_ZN4llvm17PreservedAnalysesD2Ev.exit10:           ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i9, %61
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #9
  br label %63

63:                                               ; preds = %_ZN4llvm17PreservedAnalysesD2Ev.exit10, %_ZN4llvm17PreservedAnalysesD2Ev.exit
  %64 = load ptr, ptr %7, align 8, !tbaa !53
  %65 = load i64, ptr %25, align 8, !tbaa !24
  store ptr %64, ptr %13, align 8, !tbaa !54
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %65, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !55
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr @.str.3, ptr %66, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 10, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !55
  call void @_ZN4llvm19embedBufferInModuleERNS_6ModuleENS_15MemoryBufferRefENS_9StringRefENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(841) %2, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %13, ptr nonnull @.str.4, i64 9, i8 0) #9
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i, ptr %0, align 8, !tbaa !47, !alias.scope !56
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %67, align 8, !tbaa !59, !alias.scope !56
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %69, align 8, !tbaa !60, !alias.scope !56
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %70, align 4, !tbaa !44, !alias.scope !56
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %72, ptr %71, align 8, !tbaa !47, !alias.scope !56
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %73, align 8, !tbaa !59, !alias.scope !56
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %74, align 4, !tbaa !61, !alias.scope !56
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %75, align 8, !tbaa !60, !alias.scope !56
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %76, align 4, !tbaa !44, !alias.scope !56
  store i32 1, ptr %68, align 4, !tbaa !61, !alias.scope !56, !noalias !62
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !65, !alias.scope !56, !noalias !62
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #9
  %77 = load ptr, ptr %7, align 8, !tbaa !53
  %78 = icmp eq ptr %77, %24
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %63
  %79 = load i64, ptr %25, align 8, !tbaa !24
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %63
  %81 = load i64, ptr %24, align 8, !tbaa !9
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %82) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #9
  %83 = load ptr, ptr %5, align 8, !tbaa !53
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !24
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %_ZN4llvm6TripleD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %89 = load i64, ptr %84, align 8, !tbaa !9
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %90) #11
  br label %_ZN4llvm6TripleD2Ev.exit

_ZN4llvm6TripleD2Ev.exit:                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #9
  ret void
}

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @_ZN4llvm24ThinLTOBitcodeWriterPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind writable sret(%"class.llvm::PreservedAnalyses") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(841), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

declare void @_ZN4llvm17BitcodeWriterPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind writable sret(%"class.llvm::PreservedAnalyses") align 8, ptr noundef nonnull align 8 dereferenceable(11), ptr noundef nonnull align 8 dereferenceable(841), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

declare void @_ZN4llvm19embedBufferInModuleERNS_6ModuleENS_15MemoryBufferRefENS_9StringRefENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(841), ptr noundef byval(%"class.llvm::MemoryBufferRef") align 8, ptr, i64, i8) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

declare noundef ptr @_ZNK4llvm6Module17getGlobalVariableENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !7, i64 32}
!4 = !{!"_ZTSN4llvm5TwineE", !5, i64 0, !5, i64 16, !7, i64 32, !7, i64 33}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!"_ZTSN4llvm5Twine8NodeKindE", !5, i64 0}
!8 = !{!4, !7, i64 33}
!9 = !{!5, !5, i64 0}
!10 = !{!11, !22, i64 52}
!11 = !{!"_ZTSN4llvm6TripleE", !12, i64 0, !17, i64 32, !18, i64 36, !19, i64 40, !20, i64 44, !21, i64 48, !22, i64 52}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !16, i64 8, !5, i64 16}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!14 = !{!"p1 omnipotent char", !15, i64 0}
!15 = !{!"any pointer", !5, i64 0}
!16 = !{!"long", !5, i64 0}
!17 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !5, i64 0}
!18 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !5, i64 0}
!19 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !5, i64 0}
!20 = !{!"_ZTSN4llvm6Triple6OSTypeE", !5, i64 0}
!21 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !5, i64 0}
!22 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !5, i64 0}
!23 = !{!13, !14, i64 0}
!24 = !{!12, !16, i64 8}
!25 = !{!26, !27, i64 8}
!26 = !{!"_ZTSN4llvm11raw_ostreamE", !27, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !28, i64 40, !29, i64 44}
!27 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !5, i64 0}
!28 = !{!"bool", !5, i64 0}
!29 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !5, i64 0}
!30 = !{!26, !28, i64 40}
!31 = !{!26, !29, i64 44}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0}
!36 = !{!37, !28, i64 0}
!37 = !{!"_ZTSN4llvm16EmbedBitcodePassE", !28, i64 0, !28, i64 1}
!38 = !{i8 0, i8 2}
!39 = !{}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN4llvm11raw_ostreamE", !15, i64 0}
!42 = !{!43, !41, i64 8}
!43 = !{!"_ZTSN4llvm24ThinLTOBitcodeWriterPassE", !41, i64 0, !41, i64 8}
!44 = !{!45, !28, i64 20}
!45 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !15, i64 0, !46, i64 8, !46, i64 12, !46, i64 16, !28, i64 20}
!46 = !{!"int", !5, i64 0}
!47 = !{!45, !15, i64 0}
!48 = !{!37, !28, i64 1}
!49 = !{!50, !28, i64 8}
!50 = !{!"_ZTSN4llvm17BitcodeWriterPassE", !41, i64 0, !28, i64 8, !28, i64 9, !28, i64 10}
!51 = !{!50, !28, i64 9}
!52 = !{!50, !28, i64 10}
!53 = !{!12, !14, i64 0}
!54 = !{!14, !14, i64 0}
!55 = !{!16, !16, i64 0}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!58 = distinct !{!58, !"_ZN4llvm17PreservedAnalyses3allEv"}
!59 = !{!45, !46, i64 8}
!60 = !{!45, !46, i64 16}
!61 = !{!45, !46, i64 12}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!64 = distinct !{!64, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!65 = !{!15, !15, i64 0}

; ModuleID = 'bench/llvm/original/FileOutputBuffer.ll'
source_filename = "bench/llvm/original/FileOutputBuffer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::Expected" = type { %union.anon, i8, [7 x i8] }
%union.anon = type { %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [8 x i8] }
%"class.llvm::sys::fs::mapped_file_region" = type <{ i64, ptr, i32, [4 x i8] }>
%"class.llvm::sys::fs::TempFile" = type <{ i8, [7 x i8], %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.15 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.15 = type { i64, [8 x i8] }
%"class.llvm::Error" = type { ptr }
%class.anon = type { i8 }
%"class.llvm::Expected.18" = type { %union.anon.19, i8, [7 x i8] }
%union.anon.19 = type { %"struct.llvm::AlignedCharArrayUnion.20" }
%"struct.llvm::AlignedCharArrayUnion.20" = type { [48 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.std::error_code" = type { i32, ptr }
%"class.llvm::Expected.1" = type { %union.anon.2, i8, [7 x i8] }
%union.anon.2 = type { %"struct.llvm::AlignedCharArrayUnion.3" }
%"struct.llvm::AlignedCharArrayUnion.3" = type { [8 x i8] }
%"class.llvm::sys::fs::file_status" = type { %"class.llvm::sys::fs::basic_file_status", i64, i64, i64 }
%"class.llvm::sys::fs::basic_file_status" = type { i64, i64, i32, i32, i32, i32, i64, i32, i32 }
%"class.llvm::sys::MemoryBlock" = type <{ ptr, i64, i32, [4 x i8] }>
%"class.llvm::raw_fd_ostream" = type { %"class.llvm::raw_pwrite_stream", i32, i8, i8, i8, %"class.std::optional", ptr, %"class.std::error_code", i64 }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base" }
%"struct.std::_Optional_payload_base" = type { %"union.std::_Optional_payload_base<bool>::_Storage", i8 }
%"union.std::_Optional_payload_base<bool>::_Storage" = type { %"struct.std::_Optional_payload_base<bool>::_Empty_byte" }
%"struct.std::_Optional_payload_base<bool>::_Empty_byte" = type { i8 }

$_ZN4llvm16FileOutputBuffer7discardEv = comdat any

$_ZN4llvm16FileOutputBufferD2Ev = comdat any

$_ZN4llvm16FileOutputBufferD0Ev = comdat any

$_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_ = comdat any

$_ZN4llvm9ErrorList4joinENS_5ErrorES1_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZTVN4llvm16FileOutputBufferE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [2 x i8] c"-\00", align 1
@_ZTVN12_GLOBAL__N_114InMemoryBufferE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZNK12_GLOBAL__N_114InMemoryBuffer14getBufferStartEv, ptr @_ZNK12_GLOBAL__N_114InMemoryBuffer12getBufferEndEv, ptr @_ZNK12_GLOBAL__N_114InMemoryBuffer13getBufferSizeEv, ptr @_ZN12_GLOBAL__N_114InMemoryBuffer6commitEv, ptr @_ZN12_GLOBAL__N_114InMemoryBufferD2Ev, ptr @_ZN12_GLOBAL__N_114InMemoryBufferD0Ev, ptr @_ZN4llvm16FileOutputBuffer7discardEv] }, align 8
@_ZTVN4llvm16FileOutputBufferE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN4llvm16FileOutputBufferD2Ev, ptr @_ZN4llvm16FileOutputBufferD0Ev, ptr @_ZN4llvm16FileOutputBuffer7discardEv] }, comdat, align 8
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c".tmp%%%%%%%\00", align 1
@_ZN4llvm9ErrorList2IDE = external global i8, align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4llvm9ErrorListE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZN4llvm13ErrorInfoBase2IDE = external global i8, align 1
@_ZTVN12_GLOBAL__N_112OnDiskBufferE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZNK12_GLOBAL__N_112OnDiskBuffer14getBufferStartEv, ptr @_ZNK12_GLOBAL__N_112OnDiskBuffer12getBufferEndEv, ptr @_ZNK12_GLOBAL__N_112OnDiskBuffer13getBufferSizeEv, ptr @_ZN12_GLOBAL__N_112OnDiskBuffer6commitEv, ptr @_ZN12_GLOBAL__N_112OnDiskBufferD2Ev, ptr @_ZN12_GLOBAL__N_112OnDiskBufferD0Ev, ptr @_ZN12_GLOBAL__N_112OnDiskBuffer7discardEv] }, align 8
@.str.5 = private unnamed_addr constant [22 x i8] c"Commit buffer to disk\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16FileOutputBuffer6createENS_9StringRefEmj(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 captures(none) %0, ptr %1, i64 %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::sys::fs::mapped_file_region", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.llvm::sys::fs::mapped_file_region", align 8
  %9 = alloca %"class.llvm::sys::fs::TempFile", align 8
  %10 = alloca %"class.llvm::sys::fs::mapped_file_region", align 8
  %11 = alloca %"class.llvm::Error", align 8
  %12 = alloca %"class.llvm::Error", align 8
  %13 = alloca %class.anon, align 1
  %14 = alloca %"class.llvm::Error", align 8
  %15 = alloca %"class.llvm::Error", align 8
  %16 = alloca %class.anon, align 1
  %17 = alloca %"class.llvm::Expected.18", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::sys::fs::TempFile", align 8
  %20 = alloca %"class.llvm::Error", align 8
  %21 = alloca %"class.std::error_code", align 8
  %22 = alloca %"class.llvm::sys::fs::mapped_file_region", align 8
  %23 = alloca %"class.llvm::Error", align 8
  %24 = alloca %"class.llvm::Expected.1", align 8
  %25 = alloca %"class.llvm::Expected.1", align 8
  %26 = alloca %"class.llvm::Expected.1", align 8
  %27 = alloca %"class.llvm::sys::fs::file_status", align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca %"class.llvm::Error", align 8
  %30 = alloca %"class.llvm::Expected.1", align 8
  %31 = alloca %"class.llvm::Expected.1", align 8
  %.not.i = icmp eq i64 %2, 1
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread50

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %5
  %lhsc = load i8, ptr %1, align 1
  %32 = icmp eq i8 %lhsc, 45
  br i1 %32, label %_ZN4llvm8ExpectedISt10unique_ptrIN12_GLOBAL__N_114InMemoryBufferESt14default_deleteIS3_EEED2Ev.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread50

_ZN4llvm8ExpectedISt10unique_ptrIN12_GLOBAL__N_114InMemoryBufferESt14default_deleteIS3_EEED2Ev.exit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call fastcc void @_ZL20createInMemoryBufferN4llvm9StringRefEmj(ptr dead_on_unwind noalias writable align 8 %25, ptr nonnull @.str, i64 1, i64 noundef %3, i32 noundef 0)
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %34 = load i8, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = and i8 %34, 1
  %37 = load i8, ptr %35, align 8
  %38 = and i8 %37, -2
  %39 = or disjoint i8 %38, %36
  store i8 %39, ptr %35, align 8
  %40 = load i64, ptr %25, align 8
  %.sink.i.i = inttoptr i64 %40 to ptr
  store ptr %.sink.i.i, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %190

_ZN4llvmeqENS_9StringRefES0_.exit.thread50:       ; preds = %5, %_ZN4llvmeqENS_9StringRefES0_.exit
  %41 = and i32 %4, 1
  %.not = icmp eq i32 %41, 0
  %spec.select = select i1 %.not, i32 438, i32 511
  %42 = icmp eq i64 %3, 0
  br i1 %42, label %_ZN4llvm8ExpectedISt10unique_ptrIN12_GLOBAL__N_114InMemoryBufferESt14default_deleteIS3_EEED2Ev.exit28, label %51

_ZN4llvm8ExpectedISt10unique_ptrIN12_GLOBAL__N_114InMemoryBufferESt14default_deleteIS3_EEED2Ev.exit28: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread50
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call fastcc void @_ZL20createInMemoryBufferN4llvm9StringRefEmj(ptr dead_on_unwind noalias writable align 8 %26, ptr %1, i64 %2, i64 noundef 0, i32 noundef %spec.select)
  %43 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %44 = load i8, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = and i8 %44, 1
  %47 = load i8, ptr %45, align 8
  %48 = and i8 %47, -2
  %49 = or disjoint i8 %48, %46
  store i8 %49, ptr %45, align 8
  %50 = load i64, ptr %26, align 8
  %.sink.i.i24 = inttoptr i64 %50 to ptr
  store ptr %.sink.i.i24, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %190

51:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread50
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %52 = getelementptr inbounds nuw i8, ptr %27, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %27, i8 0, i64 44, i1 false)
  store i32 65535, ptr %52, align 4, !tbaa !7
  %53 = getelementptr inbounds nuw i8, ptr %27, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %54 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i8 5, ptr %54, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw i8, ptr %28, i64 33
  store i8 1, ptr %55, align 1, !tbaa !16
  store ptr %1, ptr %28, align 8, !tbaa !17
  %56 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %2, ptr %56, align 8, !tbaa !17
  %57 = call { i32, ptr } @_ZN4llvm3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb(ptr noundef nonnull align 8 dereferenceable(34) %28, ptr noundef nonnull align 8 dereferenceable(72) %27, i1 noundef zeroext true) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %58 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %59 = load i32, ptr %58, align 8, !tbaa !18
  switch i32 %59, label %_ZN4llvm8ExpectedISt10unique_ptrIN12_GLOBAL__N_114InMemoryBufferESt14default_deleteIS3_EEED2Ev.exit39 [
    i32 3, label %_ZN4llvm5ErrorD2Ev.exit
    i32 2, label %65
    i32 1, label %65
    i32 0, label %65
  ]

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %60 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #17
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %29, i32 21, ptr nonnull %60) #16
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load i8, ptr %61, align 8
  %63 = or i8 %62, 1
  store i8 %63, ptr %61, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %64 = load ptr, ptr %29, align 8, !tbaa !22, !noalias !19
  store ptr %64, ptr %0, align 8, !tbaa !25, !alias.scope !19
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %189

65:                                               ; preds = %51, %51, %51
  %66 = and i32 %4, 2
  %.not23 = icmp eq i32 %66, 0
  br i1 %.not23, label %75, label %_ZN4llvm8ExpectedISt10unique_ptrIN12_GLOBAL__N_114InMemoryBufferESt14default_deleteIS3_EEED2Ev.exit33

_ZN4llvm8ExpectedISt10unique_ptrIN12_GLOBAL__N_114InMemoryBufferESt14default_deleteIS3_EEED2Ev.exit33: ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call fastcc void @_ZL20createInMemoryBufferN4llvm9StringRefEmj(ptr dead_on_unwind noalias writable align 8 %30, ptr %1, i64 %2, i64 noundef %3, i32 noundef %spec.select)
  %67 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %68 = load i8, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = and i8 %68, 1
  %71 = load i8, ptr %69, align 8
  %72 = and i8 %71, -2
  %73 = or disjoint i8 %72, %70
  store i8 %73, ptr %69, align 8
  %74 = load i64, ptr %30, align 8
  %.sink.i.i29 = inttoptr i64 %74 to ptr
  store ptr %.sink.i.i29, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %189

75:                                               ; preds = %65
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !26
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !26
  %76 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 5, ptr %76, align 8, !tbaa !13, !alias.scope !29, !noalias !26
  %77 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 3, ptr %77, align 1, !tbaa !16, !alias.scope !29, !noalias !26
  store ptr %1, ptr %18, align 8, !tbaa !17, !alias.scope !29, !noalias !26
  %78 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %2, ptr %78, align 8, !tbaa !17, !alias.scope !29, !noalias !26
  %79 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr @.str.2, ptr %79, align 8, !tbaa !17, !alias.scope !29, !noalias !26
  call void @_ZN4llvm3sys2fs8TempFile6createERKNS_5TwineEjNS1_9OpenFlagsE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.18") align 8 %17, ptr noundef nonnull align 8 dereferenceable(34) %18, i32 noundef %spec.select, i32 noundef 0) #16, !noalias !26
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !26
  %80 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %81 = load i8, ptr %80, align 8, !noalias !26
  %82 = trunc i8 %81 to i1
  br i1 %82, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i, label %88

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %75
  %83 = load i64, ptr %17, align 8, !tbaa !25, !noalias !32
  %84 = inttoptr i64 %83 to ptr
  store ptr null, ptr %17, align 8, !tbaa !25, !noalias !32
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %86 = load i8, ptr %85, align 8, !alias.scope !26
  %87 = or i8 %86, 1
  store i8 %87, ptr %85, align 8, !alias.scope !26
  store ptr %84, ptr %0, align 8, !tbaa !25, !alias.scope !35
  br label %172

88:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !26
  call void @_ZN4llvm3sys2fs8TempFileC1EOS2_(ptr noundef nonnull align 8 dereferenceable(44) %19, ptr noundef nonnull align 8 dereferenceable(44) %17) #16, !noalias !26
  %89 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %90 = load i32, ptr %89, align 8, !tbaa !38, !noalias !26
  %91 = call { i32, ptr } @_ZN4llvm3sys2fs11resize_fileEim(i32 noundef %90, i64 noundef range(i64 1, 0) %3) #16, !noalias !26
  %92 = extractvalue { i32, ptr } %91, 0
  %93 = extractvalue { i32, ptr } %91, 1
  %.not.i34 = icmp eq i32 %92, 0
  br i1 %.not.i34, label %.critedge.i, label %94

94:                                               ; preds = %88
  call void @_ZN4llvm3sys2fs8TempFile7discardEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %20, ptr noundef nonnull align 8 dereferenceable(44) %19) #16, !noalias !26
  %95 = load ptr, ptr %20, align 8, !tbaa !22, !noalias !26
  store ptr null, ptr %20, align 8, !tbaa !22, !noalias !26
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !26
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !26
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !26
  store ptr %95, ptr %15, align 8, !tbaa !22, !noalias !26
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %14, ptr noundef nonnull %15, ptr noundef nonnull align 1 dereferenceable(1) %16), !noalias !26
  %96 = load ptr, ptr %15, align 8, !tbaa !22, !noalias !26
  %97 = icmp eq ptr %96, null
  br i1 %97, label %_ZN4llvm12consumeErrorENS_5ErrorE.exit.i, label %98

98:                                               ; preds = %94
  %99 = load ptr, ptr %96, align 8, !tbaa !44, !noalias !26
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8, !noalias !26
  call void %101(ptr noundef nonnull align 8 dereferenceable(8) %96) #16, !noalias !26
  br label %_ZN4llvm12consumeErrorENS_5ErrorE.exit.i

_ZN4llvm12consumeErrorENS_5ErrorE.exit.i:         ; preds = %98, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !26
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !26
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !26
  %102 = load ptr, ptr %20, align 8, !tbaa !22, !noalias !26
  %103 = icmp eq ptr %102, null
  br i1 %103, label %_ZN4llvm5ErrorD2Ev.exit11.i, label %104

104:                                              ; preds = %_ZN4llvm12consumeErrorENS_5ErrorE.exit.i
  %105 = load ptr, ptr %102, align 8, !tbaa !44, !noalias !26
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8, !noalias !26
  call void %107(ptr noundef nonnull align 8 dereferenceable(8) %102) #16, !noalias !26
  br label %_ZN4llvm5ErrorD2Ev.exit11.i

_ZN4llvm5ErrorD2Ev.exit11.i:                      ; preds = %104, %_ZN4llvm12consumeErrorENS_5ErrorE.exit.i
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, i32 %92, ptr %93) #16
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %109 = load i8, ptr %108, align 8, !alias.scope !26
  %110 = or i8 %109, 1
  store i8 %110, ptr %108, align 8, !alias.scope !26
  br label %171

.critedge.i:                                      ; preds = %88
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !26
  store i32 0, ptr %21, align 8, !tbaa !46, !noalias !26
  %111 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %112 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #17
  store ptr %112, ptr %111, align 8, !tbaa !49, !noalias !26
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !26
  %113 = load i32, ptr %89, align 8, !tbaa !38, !noalias !26
  call void @_ZN4llvm3sys2fs18mapped_file_regionC1EiNS2_7mapmodeEmmRSt10error_code(ptr noundef nonnull align 8 dereferenceable(20) %22, i32 noundef %113, i32 noundef 1, i64 noundef range(i64 1, 0) %3, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %21) #16, !noalias !26
  %114 = load i32, ptr %21, align 8, !tbaa !46, !noalias !26
  %.not25.i = icmp eq i32 %114, 0
  br i1 %.not25.i, label %137, label %115

115:                                              ; preds = %.critedge.i
  call void @_ZN4llvm3sys2fs8TempFile7discardEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %23, ptr noundef nonnull align 8 dereferenceable(44) %19) #16, !noalias !26
  %116 = load ptr, ptr %23, align 8, !tbaa !22, !noalias !26
  store ptr null, ptr %23, align 8, !tbaa !22, !noalias !26
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !26
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !26
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !26
  store ptr %116, ptr %12, align 8, !tbaa !22, !noalias !26
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %11, ptr noundef nonnull %12, ptr noundef nonnull align 1 dereferenceable(1) %13), !noalias !26
  %117 = load ptr, ptr %12, align 8, !tbaa !22, !noalias !26
  %118 = icmp eq ptr %117, null
  br i1 %118, label %_ZN4llvm12consumeErrorENS_5ErrorE.exit13.i, label %119

119:                                              ; preds = %115
  %120 = load ptr, ptr %117, align 8, !tbaa !44, !noalias !26
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8, !noalias !26
  call void %122(ptr noundef nonnull align 8 dereferenceable(8) %117) #16, !noalias !26
  br label %_ZN4llvm12consumeErrorENS_5ErrorE.exit13.i

_ZN4llvm12consumeErrorENS_5ErrorE.exit13.i:       ; preds = %119, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !26
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !26
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !26
  %123 = load ptr, ptr %23, align 8, !tbaa !22, !noalias !26
  %124 = icmp eq ptr %123, null
  br i1 %124, label %_ZN4llvm8ExpectedISt10unique_ptrIN12_GLOBAL__N_114InMemoryBufferESt14default_deleteIS3_EEED2Ev.exit.i, label %125

125:                                              ; preds = %_ZN4llvm12consumeErrorENS_5ErrorE.exit13.i
  %126 = load ptr, ptr %123, align 8, !tbaa !44, !noalias !26
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8, !noalias !26
  call void %128(ptr noundef nonnull align 8 dereferenceable(8) %123) #16, !noalias !26
  br label %_ZN4llvm8ExpectedISt10unique_ptrIN12_GLOBAL__N_114InMemoryBufferESt14default_deleteIS3_EEED2Ev.exit.i

_ZN4llvm8ExpectedISt10unique_ptrIN12_GLOBAL__N_114InMemoryBufferESt14default_deleteIS3_EEED2Ev.exit.i: ; preds = %125, %_ZN4llvm12consumeErrorENS_5ErrorE.exit13.i
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !26
  call fastcc void @_ZL20createInMemoryBufferN4llvm9StringRefEmj(ptr dead_on_unwind noalias writable align 8 %24, ptr %1, i64 %2, i64 noundef range(i64 1, 0) %3, i32 noundef %spec.select), !noalias !26
  %129 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %130 = load i8, ptr %129, align 8, !noalias !26
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %132 = and i8 %130, 1
  %133 = load i8, ptr %131, align 8, !alias.scope !26
  %134 = and i8 %133, -2
  %135 = or disjoint i8 %134, %132
  store i8 %135, ptr %131, align 8, !alias.scope !26
  %136 = load i64, ptr %24, align 8, !noalias !26
  %.sink.i.i.i = inttoptr i64 %136 to ptr
  store ptr %.sink.i.i.i, ptr %0, align 8, !tbaa !3, !alias.scope !26
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !26
  br label %170

137:                                              ; preds = %.critedge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !26
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !26
  %138 = call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #18, !noalias !50
  call void @_ZN4llvm3sys2fs8TempFileC1EOS2_(ptr noundef nonnull align 8 dereferenceable(44) %9, ptr noundef nonnull align 8 dereferenceable(44) %19) #16, !noalias !50
  %139 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %139, align 8, !noalias !50
  %140 = load i64, ptr %22, align 8, !tbaa !53, !noalias !50
  %141 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !56, !noalias !50
  %143 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %144 = load i32, ptr %143, align 8, !tbaa !57, !noalias !50
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false), !noalias !50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %22, i8 0, i64 20, i1 false), !noalias !50
  call void @_ZN4llvm3sys2fs18mapped_file_region9unmapImplEv(ptr noundef nonnull align 8 dereferenceable(20) %8) #16, !noalias !50
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !50
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4llvm16FileOutputBufferE, i64 16), ptr %138, align 8, !tbaa !44, !noalias !50
  %145 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %138, i64 24
  store ptr %146, ptr %145, align 8, !tbaa !58, !noalias !50
  %147 = icmp eq ptr %1, null
  %148 = icmp ne i64 %2, 0
  %or.cond.i.i.i.i.i.i.i = and i1 %147, %148
  br i1 %or.cond.i.i.i.i.i.i.i, label %149, label %150

149:                                              ; preds = %137
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #19, !noalias !50
  unreachable

150:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !50
  store i64 %2, ptr %7, align 8, !tbaa !59, !noalias !50
  %151 = icmp ugt i64 %2, 15
  br i1 %151, label %152, label %._crit_edge.i.i.i.i.i.i.i.i

152:                                              ; preds = %150
  %153 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %145, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #16, !noalias !50
  store ptr %153, ptr %145, align 8, !tbaa !60, !noalias !50
  %154 = load i64, ptr %7, align 8, !tbaa !59, !noalias !50
  store i64 %154, ptr %146, align 8, !tbaa !17, !noalias !50
  br label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %152, %150
  %155 = phi ptr [ %153, %152 ], [ %146, %150 ]
  switch i64 %2, label %158 [
    i64 1, label %156
    i64 0, label %_ZNSt10unique_ptrIN12_GLOBAL__N_112OnDiskBufferESt14default_deleteIS1_EED2Ev.exit.i
  ]

156:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %157 = load i8, ptr %1, align 1, !tbaa !17, !noalias !50
  store i8 %157, ptr %155, align 1, !tbaa !17, !noalias !50
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_112OnDiskBufferESt14default_deleteIS1_EED2Ev.exit.i

158:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %155, ptr readonly align 1 %1, i64 %2, i1 false), !noalias !50
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_112OnDiskBufferESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN12_GLOBAL__N_112OnDiskBufferESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %158, %156, %._crit_edge.i.i.i.i.i.i.i.i
  %159 = load i64, ptr %7, align 8, !tbaa !59, !noalias !50
  %160 = getelementptr inbounds nuw i8, ptr %138, i64 16
  store i64 %159, ptr %160, align 8, !tbaa !61, !noalias !50
  %161 = load ptr, ptr %145, align 8, !tbaa !60, !noalias !50
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 %159
  store i8 0, ptr %162, align 1, !tbaa !17, !noalias !50
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !50
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN12_GLOBAL__N_112OnDiskBufferE, i64 16), ptr %138, align 8, !tbaa !44, !noalias !50
  %163 = getelementptr inbounds nuw i8, ptr %138, i64 40
  %164 = getelementptr inbounds nuw i8, ptr %138, i64 48
  %165 = getelementptr inbounds nuw i8, ptr %138, i64 56
  store i64 %140, ptr %163, align 8, !tbaa !53, !noalias !50
  store ptr %142, ptr %164, align 8, !tbaa !56, !noalias !50
  store i32 %144, ptr %165, align 8, !tbaa !57, !noalias !50
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false), !noalias !50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %10, i8 0, i64 20, i1 false), !noalias !50
  call void @_ZN4llvm3sys2fs18mapped_file_region9unmapImplEv(ptr noundef nonnull align 8 dereferenceable(20) %6) #16, !noalias !50
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !50
  %166 = getelementptr inbounds nuw i8, ptr %138, i64 64
  call void @_ZN4llvm3sys2fs8TempFileC1EOS2_(ptr noundef nonnull align 8 dereferenceable(44) %166, ptr noundef nonnull align 8 dereferenceable(44) %9) #16, !noalias !50
  call void @_ZN4llvm3sys2fs18mapped_file_region9unmapImplEv(ptr noundef nonnull align 8 dereferenceable(20) %10) #16, !noalias !50
  call void @_ZN4llvm3sys2fs8TempFileD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %9) #16, !noalias !50
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !26
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !26
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %168 = load i8, ptr %167, align 8, !alias.scope !26
  %169 = and i8 %168, -2
  store i8 %169, ptr %167, align 8, !alias.scope !26
  store ptr %138, ptr %0, align 8, !tbaa !62, !alias.scope !26
  br label %170

170:                                              ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_112OnDiskBufferESt14default_deleteIS1_EED2Ev.exit.i, %_ZN4llvm8ExpectedISt10unique_ptrIN12_GLOBAL__N_114InMemoryBufferESt14default_deleteIS3_EEED2Ev.exit.i
  call void @_ZN4llvm3sys2fs18mapped_file_region9unmapImplEv(ptr noundef nonnull align 8 dereferenceable(20) %22) #16, !noalias !26
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !26
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !26
  br label %171

171:                                              ; preds = %170, %_ZN4llvm5ErrorD2Ev.exit11.i
  call void @_ZN4llvm3sys2fs8TempFileD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %19) #16, !noalias !26
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !26
  %.pre.i = load i8, ptr %80, align 8, !noalias !26
  br label %172

172:                                              ; preds = %171, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i
  %173 = phi i8 [ %.pre.i, %171 ], [ %81, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i ]
  %174 = trunc i8 %173 to i1
  br i1 %174, label %176, label %175

175:                                              ; preds = %172
  call void @_ZN4llvm3sys2fs8TempFileD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %17) #16, !noalias !26
  br label %_ZL18createOnDiskBufferN4llvm9StringRefEmj.exit

176:                                              ; preds = %172
  %177 = load ptr, ptr %17, align 8, !tbaa !25, !noalias !26
  %.not.i.i.i = icmp eq ptr %177, null
  br i1 %.not.i.i.i, label %_ZL18createOnDiskBufferN4llvm9StringRefEmj.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i: ; preds = %176
  %178 = load ptr, ptr %177, align 8, !tbaa !44, !noalias !26
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load ptr, ptr %179, align 8, !noalias !26
  call void %180(ptr noundef nonnull align 8 dereferenceable(8) %177) #16, !noalias !26
  br label %_ZL18createOnDiskBufferN4llvm9StringRefEmj.exit

_ZL18createOnDiskBufferN4llvm9StringRefEmj.exit:  ; preds = %175, %176, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !26
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %189

_ZN4llvm8ExpectedISt10unique_ptrIN12_GLOBAL__N_114InMemoryBufferESt14default_deleteIS3_EEED2Ev.exit39: ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call fastcc void @_ZL20createInMemoryBufferN4llvm9StringRefEmj(ptr dead_on_unwind noalias writable align 8 %31, ptr %1, i64 %2, i64 noundef %3, i32 noundef %spec.select)
  %181 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %182 = load i8, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %184 = and i8 %182, 1
  %185 = load i8, ptr %183, align 8
  %186 = and i8 %185, -2
  %187 = or disjoint i8 %186, %184
  store i8 %187, ptr %183, align 8
  %188 = load i64, ptr %31, align 8
  %.sink.i.i35 = inttoptr i64 %188 to ptr
  store ptr %.sink.i.i35, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %189

189:                                              ; preds = %_ZN4llvm8ExpectedISt10unique_ptrIN12_GLOBAL__N_114InMemoryBufferESt14default_deleteIS3_EEED2Ev.exit39, %_ZL18createOnDiskBufferN4llvm9StringRefEmj.exit, %_ZN4llvm8ExpectedISt10unique_ptrIN12_GLOBAL__N_114InMemoryBufferESt14default_deleteIS3_EEED2Ev.exit33, %_ZN4llvm5ErrorD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %190

190:                                              ; preds = %_ZN4llvm8ExpectedISt10unique_ptrIN12_GLOBAL__N_114InMemoryBufferESt14default_deleteIS3_EEED2Ev.exit28, %189, %_ZN4llvm8ExpectedISt10unique_ptrIN12_GLOBAL__N_114InMemoryBufferESt14default_deleteIS3_EEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL20createInMemoryBufferN4llvm9StringRefEmj(ptr dead_on_unwind noalias nonnull writable align 8 captures(none) %0, ptr readonly captures(address_is_null) %1, i64 %2, i64 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.llvm::sys::MemoryBlock", align 8
  %8 = alloca %"class.std::error_code", align 8
  %9 = alloca %"class.llvm::sys::MemoryBlock", align 8
  %10 = alloca %"class.llvm::Error", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #17
  store ptr %12, ptr %11, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN4llvm3sys6Memory20allocateMappedMemoryEmPKNS0_11MemoryBlockEjRSt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::sys::MemoryBlock") align 8 %9, i64 noundef %3, ptr noundef null, i32 noundef 50331648, ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  %13 = load i32, ptr %8, align 8, !tbaa !46
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %18, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.sroa.21.0.copyload = load ptr, ptr %11, align 8, !tbaa !65
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %10, i32 %13, ptr %.sroa.21.0.copyload) #16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i8, ptr %14, align 8
  %16 = or i8 %15, 1
  store i8 %16, ptr %14, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %17 = load ptr, ptr %10, align 8, !tbaa !22, !noalias !66
  store ptr %17, ptr %0, align 8, !tbaa !25, !alias.scope !66
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %45

18:                                               ; preds = %5
  %19 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18, !noalias !69
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull readonly align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !69
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4llvm16FileOutputBufferE, i64 16), ptr %19, align 8, !tbaa !44, !noalias !69
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %21, ptr %20, align 8, !tbaa !58, !noalias !69
  %22 = icmp eq ptr %1, null
  %23 = icmp ne i64 %2, 0
  %or.cond.i.i.i.i.i.i = and i1 %22, %23
  br i1 %or.cond.i.i.i.i.i.i, label %24, label %25

24:                                               ; preds = %18
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #19, !noalias !69
  unreachable

25:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !69
  store i64 %2, ptr %6, align 8, !tbaa !59, !noalias !69
  %26 = icmp ugt i64 %2, 15
  br i1 %26, label %27, label %._crit_edge.i.i.i.i.i.i.i

27:                                               ; preds = %25
  %28 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #16, !noalias !69
  store ptr %28, ptr %20, align 8, !tbaa !60, !noalias !69
  %29 = load i64, ptr %6, align 8, !tbaa !59, !noalias !69
  store i64 %29, ptr %21, align 8, !tbaa !17, !noalias !69
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %27, %25
  %30 = phi ptr [ %28, %27 ], [ %21, %25 ]
  switch i64 %2, label %33 [
    i64 1, label %31
    i64 0, label %_ZNSt10unique_ptrIN12_GLOBAL__N_114InMemoryBufferESt14default_deleteIS1_EED2Ev.exit
  ]

31:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  %32 = load i8, ptr %1, align 1, !tbaa !17, !noalias !69
  store i8 %32, ptr %30, align 1, !tbaa !17, !noalias !69
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_114InMemoryBufferESt14default_deleteIS1_EED2Ev.exit

33:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr readonly align 1 %1, i64 %2, i1 false), !noalias !69
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_114InMemoryBufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN12_GLOBAL__N_114InMemoryBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %33, %31, %._crit_edge.i.i.i.i.i.i.i
  %34 = load i64, ptr %6, align 8, !tbaa !59, !noalias !69
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %34, ptr %35, align 8, !tbaa !61, !noalias !69
  %36 = load ptr, ptr %20, align 8, !tbaa !60, !noalias !69
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store i8 0, ptr %37, align 1, !tbaa !17, !noalias !69
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !69
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN12_GLOBAL__N_114InMemoryBufferE, i64 16), ptr %19, align 8, !tbaa !44, !noalias !69
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull readonly align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !69
  %39 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store i64 %3, ptr %39, align 8, !tbaa !72, !noalias !69
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 72
  store i32 %4, ptr %40, align 8, !tbaa !77, !noalias !69
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load i8, ptr %41, align 8
  %43 = and i8 %42, -2
  store i8 %43, ptr %41, align 8
  %44 = ptrtoint ptr %19 to i64
  store i64 %44, ptr %0, align 8, !tbaa !78
  br label %45

45:                                               ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_114InMemoryBufferESt14default_deleteIS1_EED2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

declare { i32, ptr } @_ZN4llvm3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, i32, ptr) local_unnamed_addr #2

declare void @_ZN4llvm3sys6Memory20allocateMappedMemoryEmPKNS0_11MemoryBlockEjRSt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::sys::MemoryBlock") align 8, i64 noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef ptr @_ZNK12_GLOBAL__N_114InMemoryBuffer14getBufferStartEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(76) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef ptr @_ZNK12_GLOBAL__N_114InMemoryBuffer12getBufferEndEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(76) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i64, ptr %4, align 8, !tbaa !72
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i64 @_ZNK12_GLOBAL__N_114InMemoryBuffer13getBufferSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(76) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i64, ptr %2, align 8, !tbaa !72
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_114InMemoryBuffer6commitEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(76) %1) unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::raw_fd_ostream", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str) #16
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %35

9:                                                ; preds = %2
  %10 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4outsEv() #16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !80
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %14 = load i64, ptr %13, align 8, !tbaa !72
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !81
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !85
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp ugt i64 %14, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %9
  %24 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %12, i64 noundef %14) #16
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

25:                                               ; preds = %9
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %26

26:                                               ; preds = %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %12, i64 %14, i1 false)
  %27 = load ptr, ptr %17, align 8, !tbaa !85
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %14
  store ptr %28, ptr %17, align 8, !tbaa !85
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %23, %25, %26
  %29 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4outsEv() #16
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !85
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !86
  %.not.i2 = icmp eq ptr %31, %33
  br i1 %.not.i2, label %_ZN4llvm5ErrorD2Ev.exit, label %34

34:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  tail call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %29) #16
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %34, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  store ptr null, ptr %0, align 8, !tbaa !22
  br label %64

35:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 4, ptr %36, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %37, align 1, !tbaa !16
  store ptr %6, ptr %4, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %39 = load i32, ptr %38, align 8, !tbaa !77
  %40 = call { i32, ptr } @_ZN4llvm3sys2fs8openFileERKNS_5TwineERiNS1_19CreationDispositionENS1_10FileAccessENS1_9OpenFlagsEj(ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef %39) #16
  %41 = extractvalue { i32, ptr } %40, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %.critedge, label %42

42:                                               ; preds = %35
  %43 = extractvalue { i32, ptr } %40, 1
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, i32 %41, ptr %43) #16
  br label %63

.critedge:                                        ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %44 = load i32, ptr %3, align 4, !tbaa !87
  call void @_ZN4llvm14raw_fd_ostreamC1EibbNS_11raw_ostream11OStreamKindE(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %44, i1 noundef zeroext true, i1 noundef zeroext true, i32 noundef 0) #16
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !80
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %48 = load i64, ptr %47, align 8, !tbaa !72
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !81
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !85
  %53 = ptrtoint ptr %50 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = icmp ugt i64 %48, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %.critedge
  %58 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %46, i64 noundef %48) #16
  br label %_ZN4llvm5ErrorD2Ev.exit6

59:                                               ; preds = %.critedge
  %.not.i3 = icmp eq i64 %48, 0
  br i1 %.not.i3, label %_ZN4llvm5ErrorD2Ev.exit6, label %60

60:                                               ; preds = %59
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %46, i64 %48, i1 false)
  %61 = load ptr, ptr %51, align 8, !tbaa !85
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %48
  store ptr %62, ptr %51, align 8, !tbaa !85
  br label %_ZN4llvm5ErrorD2Ev.exit6

_ZN4llvm5ErrorD2Ev.exit6:                         ; preds = %60, %59, %57
  store ptr null, ptr %0, align 8, !tbaa !22
  call void @_ZN4llvm14raw_fd_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %63

63:                                               ; preds = %42, %_ZN4llvm5ErrorD2Ev.exit6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %64

64:                                               ; preds = %63, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_114InMemoryBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(76) initializes((0, 8)) %0) unnamed_addr #6 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN12_GLOBAL__N_114InMemoryBufferE, i64 16), ptr %0, align 8, !tbaa !44
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN4llvm3sys17OwningMemoryBlockD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = tail call { i32, ptr } @_ZN4llvm3sys6Memory19releaseMappedMemoryERNS0_11MemoryBlockE(ptr noundef nonnull align 8 dereferenceable(24) %2) #16
  br label %_ZN4llvm3sys17OwningMemoryBlockD2Ev.exit

_ZN4llvm3sys17OwningMemoryBlockD2Ev.exit:         ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4llvm16FileOutputBufferE, i64 16), ptr %0, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZN4llvm16FileOutputBufferD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm3sys17OwningMemoryBlockD2Ev.exit
  %10 = load i64, ptr %8, align 8, !tbaa !17
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %11) #20
  br label %_ZN4llvm16FileOutputBufferD2Ev.exit

_ZN4llvm16FileOutputBufferD2Ev.exit:              ; preds = %_ZN4llvm3sys17OwningMemoryBlockD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_114InMemoryBufferD0Ev(ptr noundef nonnull align 8 dereferenceable(76) initializes((0, 8)) %0) unnamed_addr #6 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN12_GLOBAL__N_114InMemoryBufferE, i64 16), ptr %0, align 8, !tbaa !44
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4llvm3sys17OwningMemoryBlockD2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = tail call { i32, ptr } @_ZN4llvm3sys6Memory19releaseMappedMemoryERNS0_11MemoryBlockE(ptr noundef nonnull align 8 dereferenceable(24) %2) #16
  br label %_ZN4llvm3sys17OwningMemoryBlockD2Ev.exit.i

_ZN4llvm3sys17OwningMemoryBlockD2Ev.exit.i:       ; preds = %4, %1
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4llvm16FileOutputBufferE, i64 16), ptr %0, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZN12_GLOBAL__N_114InMemoryBufferD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN4llvm3sys17OwningMemoryBlockD2Ev.exit.i
  %10 = load i64, ptr %8, align 8, !tbaa !17
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %11) #20
  br label %_ZN12_GLOBAL__N_114InMemoryBufferD2Ev.exit

_ZN12_GLOBAL__N_114InMemoryBufferD2Ev.exit:       ; preds = %_ZN4llvm3sys17OwningMemoryBlockD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16FileOutputBuffer7discardEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16FileOutputBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4llvm16FileOutputBufferE, i64 16), ptr %0, align 8, !tbaa !44
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !17
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16FileOutputBufferD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #19
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4outsEv() local_unnamed_addr #2

declare void @_ZN4llvm14raw_fd_ostreamC1EibbNS_11raw_ostream11OStreamKindE(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm14raw_fd_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #10

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare { i32, ptr } @_ZN4llvm3sys2fs8openFileERKNS_5TwineERiNS1_19CreationDispositionENS1_10FileAccessENS1_9OpenFlagsEj(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare { i32, ptr } @_ZN4llvm3sys6Memory19releaseMappedMemoryERNS0_11MemoryBlockE(ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #2

declare void @_ZN4llvm3sys2fs8TempFile6createERKNS_5TwineEjNS1_9OpenFlagsE(ptr dead_on_unwind writable sret(%"class.llvm::Expected.18") align 8, ptr noundef nonnull align 8 dereferenceable(34), i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm3sys2fs8TempFileC1EOS2_(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef nonnull align 8 dereferenceable(44)) unnamed_addr #2

declare void @_ZN4llvm3sys2fs8TempFile7discardEv(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(44)) local_unnamed_addr #2

declare void @_ZN4llvm3sys2fs18mapped_file_regionC1EiNS2_7mapmodeEmmRSt10error_code(ptr noundef nonnull align 8 dereferenceable(20), i32 noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm3sys2fs8TempFileD1Ev(ptr noundef nonnull align 8 dereferenceable(44)) unnamed_addr #10

declare { i32, ptr } @_ZN4llvm3sys2fs11resize_fileEim(i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !22
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %8

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !22
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

8:                                                ; preds = %3
  store ptr null, ptr %1, align 8, !tbaa !22, !noalias !88
  %9 = load ptr, ptr %7, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #16
  br i1 %12, label %13, label %43

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !91
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !91
  %.not3435 = icmp eq ptr %15, %17
  br i1 %.not3435, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

.lr.ph:                                           ; preds = %13, %_ZN4llvm5ErrorD2Ev.exit9
  %.sroa.024.036 = phi ptr [ %42, %_ZN4llvm5ErrorD2Ev.exit9 ], [ %15, %13 ]
  %18 = phi ptr [ %29, %_ZN4llvm5ErrorD2Ev.exit9 ], [ null, %13 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %18, ptr %5, align 8, !tbaa !22
  %19 = load i64, ptr %.sroa.024.036, align 8, !tbaa !25
  %20 = inttoptr i64 %19 to ptr
  store ptr null, ptr %.sroa.024.036, align 8, !tbaa !25
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %21 = load ptr, ptr %20, align 8, !tbaa !44, !noalias !93
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !93
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #16, !noalias !93
  br i1 %24, label %25, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i

25:                                               ; preds = %.lr.ph
  store ptr null, ptr %6, align 8, !tbaa !22, !alias.scope !96
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit7, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %25
  %26 = load ptr, ptr %20, align 8, !tbaa !44, !noalias !93
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !93
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %20) #16, !noalias !93
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i: ; preds = %.lr.ph
  store ptr %20, ptr %6, align 8, !tbaa !22, !alias.scope !99
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZN4llvm5ErrorD2Ev.exit7:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %25
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %29 = load ptr, ptr %4, align 8, !tbaa !22
  store ptr null, ptr %4, align 8, !tbaa !22
  %30 = load ptr, ptr %6, align 8, !tbaa !22
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit7
  %33 = load ptr, ptr %30, align 8, !tbaa !44
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30) #16
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %32, %_ZN4llvm5ErrorD2Ev.exit7
  %36 = load ptr, ptr %5, align 8, !tbaa !22
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN4llvm5ErrorD2Ev.exit9, label %38

38:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  %39 = load ptr, ptr %36, align 8, !tbaa !44
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %36) #16
  br label %_ZN4llvm5ErrorD2Ev.exit9

_ZN4llvm5ErrorD2Ev.exit9:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.024.036, i64 8
  %.not34 = icmp eq ptr %42, %17
  br i1 %.not34, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

43:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %44 = load ptr, ptr %7, align 8, !tbaa !44, !noalias !102
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8, !noalias !102
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #16, !noalias !102
  br i1 %47, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12: ; preds = %43
  store ptr null, ptr %0, align 8, !tbaa !22, !alias.scope !105
  %48 = load ptr, ptr %7, align 8, !tbaa !44, !noalias !102
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !102
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %7) #16, !noalias !102
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10: ; preds = %43
  store ptr %7, ptr %0, align 8, !tbaa !22, !alias.scope !108
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18: ; preds = %_ZN4llvm5ErrorD2Ev.exit9, %13
  %.lcssa = phi ptr [ null, %13 ], [ %29, %_ZN4llvm5ErrorD2Ev.exit9 ]
  store ptr %.lcssa, ptr %0, align 8
  %51 = load ptr, ptr %7, align 8, !tbaa !44
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !22
  %.not = icmp eq ptr %4, null
  %5 = load ptr, ptr %2, align 8, !tbaa !22
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  store ptr %5, ptr %0, align 8, !tbaa !22
  store ptr null, ptr %2, align 8, !tbaa !22
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

7:                                                ; preds = %3
  %.not110 = icmp eq ptr %5, null
  br i1 %.not110, label %8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit

8:                                                ; preds = %7
  store ptr %4, ptr %0, align 8, !tbaa !22
  store ptr null, ptr %1, align 8, !tbaa !22
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit:      ; preds = %7
  %9 = load ptr, ptr %4, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #16
  br i1 %12, label %13, label %71

13:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %14 = load ptr, ptr %1, align 8, !tbaa !22
  %15 = load ptr, ptr %2, align 8, !tbaa !22
  %.not.i8 = icmp eq ptr %15, null
  br i1 %.not.i8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9:     ; preds = %13
  %16 = load ptr, ptr %15, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #16
  %.pre = load ptr, ptr %2, align 8, !tbaa !22, !noalias !111
  br i1 %19, label %20, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

20:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !tbaa !22, !noalias !114
  %21 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !91
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !91
  %.not111114 = icmp eq ptr %22, %24
  br i1 %.not111114, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %31

._crit_edge:                                      ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.not.i10 = icmp eq ptr %.pre, null
  br i1 %.not.i10, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i: ; preds = %20, %._crit_edge
  %28 = load ptr, ptr %.pre, align 8, !tbaa !44
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #16
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

31:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.sroa.0105.0115 = phi ptr [ %22, %.lr.ph ], [ %38, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit ]
  %32 = load ptr, ptr %25, align 8, !tbaa !117
  %33 = load ptr, ptr %26, align 8, !tbaa !119
  %.not.i.i = icmp eq ptr %32, %33
  br i1 %.not.i.i, label %37, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %.sroa.0105.0115, align 8, !tbaa !25
  store i64 %35, ptr %32, align 8, !tbaa !25
  store ptr null, ptr %.sroa.0105.0115, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %36, ptr %25, align 8, !tbaa !117
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

37:                                               ; preds = %31
  tail call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %32, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0105.0115)
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit: ; preds = %34, %37
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0115, i64 8
  %.not111 = icmp eq ptr %38, %24
  br i1 %.not111, label %._crit_edge, label %31

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread: ; preds = %13, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  %39 = phi ptr [ null, %13 ], [ %.pre, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9 ]
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %2, align 8, !tbaa !22, !noalias !111
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !117
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !119
  %.not.i.i11 = icmp eq ptr %42, %44
  br i1 %.not.i.i11, label %48, label %45

45:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %46 = ptrtoint ptr %39 to i64
  store i64 %46, ptr %42, align 8, !tbaa !25
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %47, ptr %41, align 8, !tbaa !117
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

48:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %49 = load ptr, ptr %40, align 8, !tbaa !120
  %50 = ptrtoint ptr %42 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp eq i64 %52, 9223372036854775800
  br i1 %53, label %54, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

54:                                               ; preds = %48
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %48
  %55 = ashr exact i64 %52, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %55, i64 1)
  %56 = add nsw i64 %.sroa.speculated.i.i, %55
  %57 = icmp ult i64 %56, %55
  %58 = tail call i64 @llvm.umin.i64(i64 %56, i64 1152921504606846975)
  %59 = select i1 %57, i64 1152921504606846975, i64 %58
  %.not.i.i33 = icmp ne i64 %59, 0
  tail call void @llvm.assume(i1 %.not.i.i33)
  %60 = shl nuw nsw i64 %59, 3
  %61 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #18
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %52
  %63 = ptrtoint ptr %39 to i64
  store i64 %63, ptr %62, align 8, !tbaa !25
  %.not10.i.i.i.i = icmp eq ptr %49, %42
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i ], [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i ], [ %49, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %64 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !25, !alias.scope !124, !noalias !121
  store i64 %64, ptr %.012.i.i.i.i, align 8, !tbaa !25, !alias.scope !121, !noalias !124
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !25, !alias.scope !124, !noalias !121
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %65, %42
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !126

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %66, %.lr.ph.i.i.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %49, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %68

68:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %52) #20
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %68
  store ptr %61, ptr %40, align 8, !tbaa !120
  store ptr %67, ptr %41, align 8, !tbaa !117
  %69 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %59
  store ptr %69, ptr %43, align 8, !tbaa !119
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, %._crit_edge
  %70 = load ptr, ptr %1, align 8, !tbaa !22
  store ptr %70, ptr %0, align 8, !tbaa !22
  store ptr null, ptr %1, align 8, !tbaa !22
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

71:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %72 = load ptr, ptr %2, align 8, !tbaa !22
  %.not.i16 = icmp eq ptr %72, null
  br i1 %.not.i16, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17:    ; preds = %71
  %73 = load ptr, ptr %72, align 8, !tbaa !44
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #16
  br i1 %76, label %77, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread

77:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %78 = load ptr, ptr %2, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !91
  %81 = load ptr, ptr %1, align 8, !tbaa !22, !noalias !128
  store ptr null, ptr %1, align 8, !tbaa !22, !noalias !128
  %82 = ptrtoint ptr %80 to i64
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !117
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !119
  %.not.i.i18 = icmp eq ptr %84, %86
  br i1 %.not.i.i18, label %113, label %87

87:                                               ; preds = %77
  %88 = icmp eq ptr %80, %84
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = ptrtoint ptr %81 to i64
  store i64 %90, ptr %84, align 8, !tbaa !25
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %91, ptr %83, align 8, !tbaa !117
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

92:                                               ; preds = %87
  %93 = getelementptr inbounds i8, ptr %84, i64 -8
  %94 = load i64, ptr %93, align 8, !tbaa !25
  store i64 %94, ptr %84, align 8, !tbaa !25
  store ptr null, ptr %93, align 8, !tbaa !25
  %95 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %95, ptr %83, align 8, !tbaa !117
  %96 = ptrtoint ptr %93 to i64
  %97 = sub i64 %96, %82
  %98 = ashr exact i64 %97, 3
  %99 = icmp sgt i64 %98, 0
  br i1 %99, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %92, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i
  %.010.i.i.i.i.i.i.i.i = phi i64 [ %107, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %98, %92 ]
  %.069.i.i.i.i.i.i.i.i = phi ptr [ %101, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %84, %92 ]
  %.078.i.i.i.i.i.i.i.i = phi ptr [ %100, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %93, %92 ]
  %100 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i, i64 -8
  %101 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i, i64 -8
  %102 = load ptr, ptr %100, align 8, !tbaa !25
  store ptr null, ptr %100, align 8, !tbaa !25
  %103 = load ptr, ptr %101, align 8, !tbaa !25
  store ptr %102, ptr %101, align 8, !tbaa !25
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %104 = load ptr, ptr %103, align 8, !tbaa !44
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  tail call void %106(ptr noundef nonnull align 8 dereferenceable(8) %103) #16
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %107 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %108 = icmp sgt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %108, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !131

_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, %92
  %109 = load ptr, ptr %80, align 8, !tbaa !25
  store ptr %81, ptr %80, align 8, !tbaa !25
  %.not.i.i.i.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i
  %110 = load ptr, ptr %109, align 8, !tbaa !44
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  tail call void %112(ptr noundef nonnull align 8 dereferenceable(8) %109) #16
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

113:                                              ; preds = %77
  %114 = ptrtoint ptr %84 to i64
  %115 = sub i64 %114, %82
  %116 = icmp eq i64 %115, 9223372036854775800
  br i1 %116, label %117, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42

117:                                              ; preds = %113
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
  unreachable

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42: ; preds = %113
  %118 = ashr exact i64 %115, 3
  %.sroa.speculated.i.i35 = tail call i64 @llvm.umax.i64(i64 %118, i64 1)
  %119 = add nsw i64 %.sroa.speculated.i.i35, %118
  %120 = icmp ult i64 %119, %118
  %121 = tail call i64 @llvm.umin.i64(i64 %119, i64 1152921504606846975)
  %122 = select i1 %120, i64 1152921504606846975, i64 %121
  %.not.i.i36 = icmp ne i64 %122, 0
  tail call void @llvm.assume(i1 %.not.i.i36)
  %123 = shl nuw nsw i64 %122, 3
  %124 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %123) #18
  %125 = ptrtoint ptr %81 to i64
  store i64 %125, ptr %124, align 8, !tbaa !25
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %.not10.i.i.i16.i44 = icmp eq ptr %80, %84
  br i1 %.not10.i.i.i16.i44, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45

.lr.ph.i.i.i17.i45:                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, %.lr.ph.i.i.i17.i45
  %.012.i.i.i18.i46 = phi ptr [ %129, %.lr.ph.i.i.i17.i45 ], [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  %.0911.i.i.i19.i47 = phi ptr [ %128, %.lr.ph.i.i.i17.i45 ], [ %80, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %127 = load i64, ptr %.0911.i.i.i19.i47, align 8, !tbaa !25, !alias.scope !135, !noalias !132
  store i64 %127, ptr %.012.i.i.i18.i46, align 8, !tbaa !25, !alias.scope !132, !noalias !135
  store ptr null, ptr %.0911.i.i.i19.i47, align 8, !tbaa !25, !alias.scope !135, !noalias !132
  %128 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19.i47, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18.i46, i64 8
  %.not.i.i.i20.i48 = icmp eq ptr %128, %84
  br i1 %.not.i.i.i20.i48, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45, !llvm.loop !126

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49: ; preds = %.lr.ph.i.i.i17.i45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42
  %.0.lcssa.i.i.i21.i50 = phi ptr [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ], [ %129, %.lr.ph.i.i.i17.i45 ]
  %.not.i23.i51 = icmp eq ptr %80, null
  br i1 %.not.i23.i51, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, label %130

130:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %115) #20
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, %130
  store ptr %124, ptr %79, align 8, !tbaa !120
  store ptr %.0.lcssa.i.i.i21.i50, ptr %83, align 8, !tbaa !117
  %131 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %122
  store ptr %131, ptr %85, align 8, !tbaa !119
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %89
  %132 = load ptr, ptr %2, align 8, !tbaa !22
  store ptr %132, ptr %0, align 8, !tbaa !22
  store ptr null, ptr %2, align 8, !tbaa !22
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread: ; preds = %71, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %133 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  %134 = load ptr, ptr %1, align 8, !tbaa !22, !noalias !137
  store ptr null, ptr %1, align 8, !tbaa !22, !noalias !137
  %135 = load ptr, ptr %2, align 8, !tbaa !22, !noalias !140
  store ptr null, ptr %2, align 8, !tbaa !22, !noalias !140
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %133, align 8, !tbaa !44
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %138 = ptrtoint ptr %134 to i64
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %140 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = ptrtoint ptr %135 to i64
  store i64 %142, ptr %141, align 8, !tbaa !25
  store i64 %138, ptr %140, align 8, !tbaa !25, !alias.scope !143, !noalias !146
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store ptr %140, ptr %136, align 8, !tbaa !120
  store ptr %143, ptr %137, align 8, !tbaa !117
  store ptr %143, ptr %139, align 8, !tbaa !119
  store ptr %133, ptr %0, align 8, !tbaa !22
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32: ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %8, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !117
  %6 = load ptr, ptr %0, align 8, !tbaa !120
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #18
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8, !tbaa !25
  store i64 %22, ptr %21, align 8, !tbaa !25
  store ptr null, ptr %2, align 8, !tbaa !25
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !25, !alias.scope !151, !noalias !148
  store i64 %23, ptr %.012.i.i.i, align 8, !tbaa !25, !alias.scope !148, !noalias !151
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !25, !alias.scope !151, !noalias !148
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !126

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !tbaa !25, !alias.scope !156, !noalias !153
  store i64 %27, ptr %.012.i.i.i18, align 8, !tbaa !25, !alias.scope !153, !noalias !156
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !25, !alias.scope !156, !noalias !153
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !126

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %32 = load ptr, ptr %30, align 8, !tbaa !119
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #20
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %31
  store ptr %20, ptr %0, align 8, !tbaa !120
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !117
  %35 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %16
  store ptr %35, ptr %30, align 8, !tbaa !119
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNK12_GLOBAL__N_112OnDiskBuffer14getBufferStartEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = tail call noundef ptr @_ZNK4llvm3sys2fs18mapped_file_region4dataEv(ptr noundef nonnull align 8 dereferenceable(20) %2) #16
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNK12_GLOBAL__N_112OnDiskBuffer12getBufferEndEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = tail call noundef ptr @_ZNK4llvm3sys2fs18mapped_file_region4dataEv(ptr noundef nonnull align 8 dereferenceable(20) %2) #16
  %4 = tail call noundef i64 @_ZNK4llvm3sys2fs18mapped_file_region4sizeEv(ptr noundef nonnull align 8 dereferenceable(20) %2) #16
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNK12_GLOBAL__N_112OnDiskBuffer13getBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = tail call noundef i64 @_ZNK4llvm3sys2fs18mapped_file_region4sizeEv(ptr noundef nonnull align 8 dereferenceable(20) %2) #16
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112OnDiskBuffer6commitEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::sys::fs::mapped_file_region", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = tail call noundef ptr @_ZN4llvm22timeTraceProfilerBeginENS_9StringRefES0_(ptr nonnull @.str.5, i64 21, ptr null, i64 0) #16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @_ZN4llvm3sys2fs18mapped_file_region9unmapImplEv(ptr noundef nonnull align 8 dereferenceable(20) %6) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  call void @_ZN4llvm3sys2fs18mapped_file_region9unmapImplEv(ptr noundef nonnull align 8 dereferenceable(20) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 4, ptr %9, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %10, align 1, !tbaa !16
  store ptr %8, ptr %4, align 8, !tbaa !17
  call void @_ZN4llvm3sys2fs8TempFile4keepERKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(44) %7, ptr noundef nonnull align 8 dereferenceable(34) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN4llvm14TimeTraceScopeD2Ev.exit, label %11

11:                                               ; preds = %2
  call void @_ZN4llvm20timeTraceProfilerEndEPNS_22TimeTraceProfilerEntryE(ptr noundef nonnull %5) #16
  br label %_ZN4llvm14TimeTraceScopeD2Ev.exit

_ZN4llvm14TimeTraceScopeD2Ev.exit:                ; preds = %2, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112OnDiskBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(112) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::Error", align 8
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca %class.anon, align 1
  %5 = alloca %"class.llvm::sys::fs::mapped_file_region", align 8
  %6 = alloca %"class.llvm::Error", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN12_GLOBAL__N_112OnDiskBufferE, i64 16), ptr %0, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm3sys2fs18mapped_file_region9unmapImplEv(ptr noundef nonnull align 8 dereferenceable(20) %7) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %7, i8 0, i64 20, i1 false)
  call void @_ZN4llvm3sys2fs18mapped_file_region9unmapImplEv(ptr noundef nonnull align 8 dereferenceable(20) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @_ZN4llvm3sys2fs8TempFile7discardEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull align 8 dereferenceable(44) %8) #16
  %9 = load ptr, ptr %6, align 8, !tbaa !22
  store ptr null, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %9, ptr %3, align 8, !tbaa !22
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %2, ptr noundef nonnull %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %10 = load ptr, ptr %3, align 8, !tbaa !22
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN4llvm12consumeErrorENS_5ErrorE.exit, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %10, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  br label %_ZN4llvm12consumeErrorENS_5ErrorE.exit

_ZN4llvm12consumeErrorENS_5ErrorE.exit:           ; preds = %1, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %16 = load ptr, ptr %6, align 8, !tbaa !22
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN4llvm5ErrorD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm12consumeErrorENS_5ErrorE.exit
  %19 = load ptr, ptr %16, align 8, !tbaa !44
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(8) %16) #16
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZN4llvm12consumeErrorENS_5ErrorE.exit, %18
  call void @_ZN4llvm3sys2fs8TempFileD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %8) #16
  call void @_ZN4llvm3sys2fs18mapped_file_region9unmapImplEv(ptr noundef nonnull align 8 dereferenceable(20) %7) #16
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4llvm16FileOutputBufferE, i64 16), ptr %0, align 8, !tbaa !44
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !60
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZN4llvm16FileOutputBufferD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %26 = load i64, ptr %24, align 8, !tbaa !17
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #20
  br label %_ZN4llvm16FileOutputBufferD2Ev.exit

_ZN4llvm16FileOutputBufferD2Ev.exit:              ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112OnDiskBufferD0Ev(ptr noundef nonnull align 8 dereferenceable(112) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN12_GLOBAL__N_112OnDiskBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112OnDiskBuffer7discardEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::Error", align 8
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca %class.anon, align 1
  %5 = alloca %"class.llvm::Error", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @_ZN4llvm3sys2fs8TempFile7discardEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %5, ptr noundef nonnull align 8 dereferenceable(44) %6) #16
  %7 = load ptr, ptr %5, align 8, !tbaa !22
  store ptr null, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %7, ptr %3, align 8, !tbaa !22
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %2, ptr noundef nonnull %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %8 = load ptr, ptr %3, align 8, !tbaa !22
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZN4llvm12consumeErrorENS_5ErrorE.exit, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %8, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  br label %_ZN4llvm12consumeErrorENS_5ErrorE.exit

_ZN4llvm12consumeErrorENS_5ErrorE.exit:           ; preds = %1, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %14 = load ptr, ptr %5, align 8, !tbaa !22
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZN4llvm5ErrorD2Ev.exit, label %16

16:                                               ; preds = %_ZN4llvm12consumeErrorENS_5ErrorE.exit
  %17 = load ptr, ptr %14, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %14) #16
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZN4llvm12consumeErrorENS_5ErrorE.exit, %16
  ret void
}

declare noundef ptr @_ZNK4llvm3sys2fs18mapped_file_region4dataEv(ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm3sys2fs18mapped_file_region4sizeEv(ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #2

declare void @_ZN4llvm3sys2fs8TempFile4keepERKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(44), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm22timeTraceProfilerBeginENS_9StringRefES0_(ptr, i64, ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm3sys2fs18mapped_file_region9unmapImplEv(ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #2

declare void @_ZN4llvm20timeTraceProfilerEndEPNS_22TimeTraceProfilerEntryE(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { builtin nounwind allocsize(0) }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !12, i64 44}
!8 = !{!"_ZTSN4llvm3sys2fs17basic_file_statusE", !9, i64 0, !9, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !9, i64 32, !11, i64 40, !12, i64 44}
!9 = !{!"long", !5, i64 0}
!10 = !{!"int", !5, i64 0}
!11 = !{!"_ZTSN4llvm3sys2fs9file_typeE", !5, i64 0}
!12 = !{!"_ZTSN4llvm3sys2fs5permsE", !5, i64 0}
!13 = !{!14, !15, i64 32}
!14 = !{!"_ZTSN4llvm5TwineE", !5, i64 0, !5, i64 16, !15, i64 32, !15, i64 33}
!15 = !{!"_ZTSN4llvm5Twine8NodeKindE", !5, i64 0}
!16 = !{!14, !15, i64 33}
!17 = !{!5, !5, i64 0}
!18 = !{!8, !11, i64 40}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!21 = distinct !{!21, !"_ZN4llvm5Error11takePayloadEv"}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTSN4llvm5ErrorE", !24, i64 0}
!24 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !4, i64 0}
!25 = !{!24, !24, i64 0}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZL18createOnDiskBufferN4llvm9StringRefEmj: argument 0"}
!28 = distinct !{!28, !"_ZL18createOnDiskBufferN4llvm9StringRefEmj"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!31 = distinct !{!31, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!32 = !{!33, !27}
!33 = distinct !{!33, !34, !"_ZN4llvm8ExpectedINS_3sys2fs8TempFileEE9takeErrorEv: argument 0"}
!34 = distinct !{!34, !"_ZN4llvm8ExpectedINS_3sys2fs8TempFileEE9takeErrorEv"}
!35 = !{!36, !27}
!36 = distinct !{!36, !37, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!37 = distinct !{!37, !"_ZN4llvm5Error11takePayloadEv"}
!38 = !{!39, !10, i64 40}
!39 = !{!"_ZTSN4llvm3sys2fs8TempFileE", !40, i64 0, !41, i64 8, !10, i64 40}
!40 = !{!"bool", !5, i64 0}
!41 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !42, i64 0, !9, i64 8, !5, i64 16}
!42 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !43, i64 0}
!43 = !{!"p1 omnipotent char", !4, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"vtable pointer", !6, i64 0}
!46 = !{!47, !10, i64 0}
!47 = !{!"_ZTSSt10error_code", !10, i64 0, !48, i64 8}
!48 = !{!"p1 _ZTSNSt3_V214error_categoryE", !4, i64 0}
!49 = !{!47, !48, i64 8}
!50 = !{!51, !27}
!51 = distinct !{!51, !52, !"_ZSt11make_uniqueIN12_GLOBAL__N_112OnDiskBufferEJRN4llvm9StringRefENS2_3sys2fs8TempFileENS6_18mapped_file_regionEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!52 = distinct !{!52, !"_ZSt11make_uniqueIN12_GLOBAL__N_112OnDiskBufferEJRN4llvm9StringRefENS2_3sys2fs8TempFileENS6_18mapped_file_regionEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!53 = !{!54, !9, i64 0}
!54 = !{!"_ZTSN4llvm3sys2fs18mapped_file_regionE", !9, i64 0, !4, i64 8, !55, i64 16}
!55 = !{!"_ZTSN4llvm3sys2fs18mapped_file_region7mapmodeE", !5, i64 0}
!56 = !{!54, !4, i64 8}
!57 = !{!54, !55, i64 16}
!58 = !{!42, !43, i64 0}
!59 = !{!9, !9, i64 0}
!60 = !{!41, !43, i64 0}
!61 = !{!41, !9, i64 8}
!62 = !{!63, !64, i64 0}
!63 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16FileOutputBufferELb0EE", !64, i64 0}
!64 = !{!"p1 _ZTSN4llvm16FileOutputBufferE", !4, i64 0}
!65 = !{!48, !48, i64 0}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!68 = distinct !{!68, !"_ZN4llvm5Error11takePayloadEv"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZSt11make_uniqueIN12_GLOBAL__N_114InMemoryBufferEJRN4llvm9StringRefERNS2_3sys11MemoryBlockERmRjEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!71 = distinct !{!71, !"_ZSt11make_uniqueIN12_GLOBAL__N_114InMemoryBufferEJRN4llvm9StringRefERNS2_3sys11MemoryBlockERmRjEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!72 = !{!73, !9, i64 64}
!73 = !{!"_ZTSN12_GLOBAL__N_114InMemoryBufferE", !74, i64 0, !75, i64 40, !9, i64 64, !10, i64 72}
!74 = !{!"_ZTSN4llvm16FileOutputBufferE", !41, i64 8}
!75 = !{!"_ZTSN4llvm3sys17OwningMemoryBlockE", !76, i64 0}
!76 = !{!"_ZTSN4llvm3sys11MemoryBlockE", !4, i64 0, !9, i64 8, !10, i64 16}
!77 = !{!73, !10, i64 72}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSN12_GLOBAL__N_114InMemoryBufferE", !4, i64 0}
!80 = !{!76, !4, i64 0}
!81 = !{!82, !43, i64 24}
!82 = !{!"_ZTSN4llvm11raw_ostreamE", !83, i64 8, !43, i64 16, !43, i64 24, !43, i64 32, !40, i64 40, !84, i64 44}
!83 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !5, i64 0}
!84 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !5, i64 0}
!85 = !{!82, !43, i64 32}
!86 = !{!82, !43, i64 16}
!87 = !{!10, !10, i64 0}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!90 = distinct !{!90, !"_ZN4llvm5Error11takePayloadEv"}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE", !4, i64 0}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!95 = distinct !{!95, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!96 = !{!97, !94}
!97 = distinct !{!97, !98, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!98 = distinct !{!98, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!99 = !{!100, !94}
!100 = distinct !{!100, !101, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!101 = distinct !{!101, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!104 = distinct !{!104, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!105 = !{!106, !103}
!106 = distinct !{!106, !107, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!107 = distinct !{!107, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!108 = !{!109, !103}
!109 = distinct !{!109, !110, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!110 = distinct !{!110, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!113 = distinct !{!113, !"_ZN4llvm5Error11takePayloadEv"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!116 = distinct !{!116, !"_ZN4llvm5Error11takePayloadEv"}
!117 = !{!118, !92, i64 8}
!118 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !92, i64 0, !92, i64 8, !92, i64 16}
!119 = !{!118, !92, i64 16}
!120 = !{!118, !92, i64 0}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!123 = distinct !{!123, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!124 = !{!125}
!125 = distinct !{!125, !123, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!126 = distinct !{!126, !127}
!127 = !{!"llvm.loop.mustprogress"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!130 = distinct !{!130, !"_ZN4llvm5Error11takePayloadEv"}
!131 = distinct !{!131, !127}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!134 = distinct !{!134, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!135 = !{!136}
!136 = distinct !{!136, !134, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!139 = distinct !{!139, !"_ZN4llvm5Error11takePayloadEv"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!142 = distinct !{!142, !"_ZN4llvm5Error11takePayloadEv"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!145 = distinct !{!145, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!146 = !{!147}
!147 = distinct !{!147, !145, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!150 = distinct !{!150, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!151 = !{!152}
!152 = distinct !{!152, !150, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!155 = distinct !{!155, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!156 = !{!157}
!157 = distinct !{!157, !155, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}

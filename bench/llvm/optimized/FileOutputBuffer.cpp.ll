; ModuleID = 'bench/llvm/original/FileOutputBuffer.cpp.ll'
source_filename = "bench/llvm/original/FileOutputBuffer.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::Expected" = type { %union.anon, i8, [7 x i8] }
%union.anon = type { %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [8 x i8] }
%"class.llvm::sys::fs::mapped_file_region" = type <{ i64, ptr, i32, [4 x i8] }>
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator" = type { i8 }
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
%"class.std::unique_ptr.7" = type { %"struct.std::__uniq_ptr_data.8" }
%"struct.std::__uniq_ptr_data.8" = type { %"class.std::__uniq_ptr_impl.9" }
%"class.std::__uniq_ptr_impl.9" = type { %"class.std::tuple.10" }
%"class.std::tuple.10" = type { %"struct.std::_Tuple_impl.11" }
%"struct.std::_Tuple_impl.11" = type { %"struct.std::_Head_base.14" }
%"struct.std::_Head_base.14" = type { ptr }

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
@.str.1 = private unnamed_addr constant [12 x i8] c".tmp%%%%%%%\00", align 1
@_ZN4llvm9ErrorList2IDE = external global i8, align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4llvm9ErrorListE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZN4llvm13ErrorInfoBase2IDE = external global i8, align 1
@_ZTVN12_GLOBAL__N_112OnDiskBufferE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZNK12_GLOBAL__N_112OnDiskBuffer14getBufferStartEv, ptr @_ZNK12_GLOBAL__N_112OnDiskBuffer12getBufferEndEv, ptr @_ZNK12_GLOBAL__N_112OnDiskBuffer13getBufferSizeEv, ptr @_ZN12_GLOBAL__N_112OnDiskBuffer6commitEv, ptr @_ZN12_GLOBAL__N_112OnDiskBufferD2Ev, ptr @_ZN12_GLOBAL__N_112OnDiskBufferD0Ev, ptr @_ZN12_GLOBAL__N_112OnDiskBuffer7discardEv] }, align 8
@.str.4 = private unnamed_addr constant [22 x i8] c"Commit buffer to disk\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16FileOutputBuffer6createENS_9StringRefEmj(ptr dead_on_unwind noalias nocapture writable sret(%"class.llvm::Expected") align 8 %0, ptr %1, i64 %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::sys::fs::mapped_file_region", align 8
  %7 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.llvm::sys::fs::mapped_file_region", align 8
  %10 = alloca %"class.llvm::sys::fs::TempFile", align 8
  %11 = alloca %"class.llvm::sys::fs::mapped_file_region", align 8
  %12 = alloca %"class.llvm::Error", align 8
  %13 = alloca %"class.llvm::Error", align 8
  %14 = alloca %class.anon, align 1
  %15 = alloca %"class.llvm::Error", align 8
  %16 = alloca %"class.llvm::Error", align 8
  %17 = alloca %class.anon, align 1
  %18 = alloca %"class.llvm::Expected.18", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::sys::fs::TempFile", align 8
  %21 = alloca %"class.llvm::Error", align 8
  %22 = alloca %"class.llvm::Error", align 8
  %23 = alloca %"class.std::error_code", align 8
  %24 = alloca %"class.llvm::sys::fs::mapped_file_region", align 8
  %25 = alloca %"class.llvm::Error", align 8
  %26 = alloca %"class.llvm::Expected.1", align 8
  %27 = alloca %"class.llvm::Expected.1", align 8
  %28 = alloca %"class.llvm::Expected.1", align 8
  %29 = alloca %"class.llvm::sys::fs::file_status", align 8
  %30 = alloca %"class.llvm::Twine", align 8
  %31 = alloca %"class.llvm::Error", align 8
  %32 = alloca %"class.llvm::Expected.1", align 8
  %33 = alloca %"class.llvm::Expected.1", align 8
  %.not.i = icmp eq i64 %2, 1
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread50

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %5
  %lhsc = load i8, ptr %1, align 1
  %34 = icmp eq i8 %lhsc, 45
  br i1 %34, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread50

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  call fastcc void @_ZL20createInMemoryBufferN4llvm9StringRefEmj(ptr dead_on_unwind noalias writable align 8 %27, ptr nonnull @.str, i64 1, i64 noundef %3, i32 noundef 0)
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %36 = load i8, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = and i8 %36, 1
  %39 = load i8, ptr %37, align 8
  %40 = and i8 %39, -2
  %41 = or disjoint i8 %40, %38
  store i8 %41, ptr %37, align 8
  %42 = load i64, ptr %27, align 8
  %.sink = inttoptr i64 %42 to ptr
  store ptr %.sink, ptr %0, align 8
  br label %187

_ZN4llvmeqENS_9StringRefES0_.exit.thread50:       ; preds = %5, %_ZN4llvmeqENS_9StringRefES0_.exit
  %43 = and i32 %4, 1
  %.not = icmp eq i32 %43, 0
  %spec.select = select i1 %.not, i32 438, i32 511
  %44 = icmp eq i64 %3, 0
  br i1 %44, label %_ZN4llvm8ExpectedISt10unique_ptrIN12_GLOBAL__N_114InMemoryBufferESt14default_deleteIS3_EEED2Ev.exit28, label %53

_ZN4llvm8ExpectedISt10unique_ptrIN12_GLOBAL__N_114InMemoryBufferESt14default_deleteIS3_EEED2Ev.exit28: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread50
  call fastcc void @_ZL20createInMemoryBufferN4llvm9StringRefEmj(ptr dead_on_unwind noalias writable align 8 %28, ptr %1, i64 %2, i64 noundef 0, i32 noundef %spec.select)
  %45 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %46 = load i8, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = and i8 %46, 1
  %49 = load i8, ptr %47, align 8
  %50 = and i8 %49, -2
  %51 = or disjoint i8 %50, %48
  store i8 %51, ptr %47, align 8
  %52 = load i64, ptr %28, align 8
  %.sink60 = inttoptr i64 %52 to ptr
  store ptr %.sink60, ptr %0, align 8
  br label %187

53:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread50
  %54 = getelementptr inbounds nuw i8, ptr %29, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %29, i8 0, i64 44, i1 false)
  store i32 65535, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %29, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i8 5, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %30, i64 33
  store i8 1, ptr %57, align 1
  store ptr %1, ptr %30, align 8
  %58 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %2, ptr %58, align 8
  %59 = call { i32, ptr } @_ZN4llvm3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb(ptr noundef nonnull align 8 dereferenceable(34) %30, ptr noundef nonnull align 8 dereferenceable(72) %29, i1 noundef zeroext true) #15
  %60 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %61 = load i32, ptr %60, align 8
  switch i32 %61, label %_ZN4llvm8ExpectedISt10unique_ptrIN12_GLOBAL__N_114InMemoryBufferESt14default_deleteIS3_EEED2Ev.exit39 [
    i32 3, label %_ZN4llvm5ErrorD2Ev.exit
    i32 2, label %67
    i32 1, label %67
    i32 0, label %67
  ]

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %53
  %62 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #16
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %31, i32 21, ptr nonnull %62) #15
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load i8, ptr %63, align 8
  %65 = or i8 %64, 1
  store i8 %65, ptr %63, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %66 = load ptr, ptr %31, align 8, !noalias !4
  store ptr %66, ptr %0, align 8, !alias.scope !4
  br label %187

67:                                               ; preds = %53, %53, %53
  %68 = and i32 %4, 2
  %.not23 = icmp eq i32 %68, 0
  br i1 %.not23, label %77, label %_ZN4llvm8ExpectedISt10unique_ptrIN12_GLOBAL__N_114InMemoryBufferESt14default_deleteIS3_EEED2Ev.exit33

_ZN4llvm8ExpectedISt10unique_ptrIN12_GLOBAL__N_114InMemoryBufferESt14default_deleteIS3_EEED2Ev.exit33: ; preds = %67
  call fastcc void @_ZL20createInMemoryBufferN4llvm9StringRefEmj(ptr dead_on_unwind noalias writable align 8 %32, ptr %1, i64 %2, i64 noundef %3, i32 noundef %spec.select)
  %69 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %70 = load i8, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = and i8 %70, 1
  %73 = load i8, ptr %71, align 8
  %74 = and i8 %73, -2
  %75 = or disjoint i8 %74, %72
  store i8 %75, ptr %71, align 8
  %76 = load i64, ptr %32, align 8
  %.sink61 = inttoptr i64 %76 to ptr
  store ptr %.sink61, ptr %0, align 8
  br label %187

77:                                               ; preds = %67
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26)
  %78 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 5, ptr %78, align 8, !alias.scope !10, !noalias !7
  %79 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 3, ptr %79, align 1, !alias.scope !10, !noalias !7
  store ptr %1, ptr %19, align 8, !alias.scope !10, !noalias !7
  %80 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %2, ptr %80, align 8, !alias.scope !10, !noalias !7
  %81 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr @.str.1, ptr %81, align 8, !alias.scope !10, !noalias !7
  call void @_ZN4llvm3sys2fs8TempFile6createERKNS_5TwineEjNS1_9OpenFlagsE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.18") align 8 %18, ptr noundef nonnull align 8 dereferenceable(34) %19, i32 noundef %spec.select, i32 noundef 0) #15, !noalias !7
  %82 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %83 = load i8, ptr %82, align 8, !noalias !7
  %84 = trunc i8 %83 to i1
  br i1 %84, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i, label %90

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %77
  %85 = load i64, ptr %18, align 8, !noalias !13
  %86 = inttoptr i64 %85 to ptr
  store ptr null, ptr %18, align 8, !noalias !13
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %88 = load i8, ptr %87, align 8, !alias.scope !7
  %89 = or i8 %88, 1
  store i8 %89, ptr %87, align 8, !alias.scope !7
  store ptr %86, ptr %0, align 8, !alias.scope !16
  br label %170

90:                                               ; preds = %77
  call void @_ZN4llvm3sys2fs8TempFileC1EOS2_(ptr noundef nonnull align 8 dereferenceable(44) %20, ptr noundef nonnull align 8 dereferenceable(44) %18) #15, !noalias !7
  %91 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %92 = load i32, ptr %91, align 8, !noalias !7
  %93 = call { i32, ptr } @_ZN4llvm3sys2fs11resize_fileEim(i32 noundef %92, i64 noundef %3) #15, !noalias !7
  %94 = extractvalue { i32, ptr } %93, 0
  %95 = extractvalue { i32, ptr } %93, 1
  %.not.i34 = icmp eq i32 %94, 0
  br i1 %.not.i34, label %115, label %96

96:                                               ; preds = %90
  call void @_ZN4llvm3sys2fs8TempFile7discardEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %21, ptr noundef nonnull align 8 dereferenceable(44) %20) #15, !noalias !7
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17), !noalias !7
  %97 = load ptr, ptr %21, align 8, !noalias !7
  store ptr null, ptr %21, align 8, !noalias !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15), !noalias !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16), !noalias !7
  store ptr %97, ptr %16, align 8, !noalias !7
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %15, ptr noundef nonnull %16, ptr noundef nonnull align 1 dereferenceable(1) %17), !noalias !7
  %98 = load ptr, ptr %15, align 8, !noalias !7
  %.not.i.i.i.i = icmp eq ptr %98, null
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %99 = load ptr, ptr %16, align 8, !noalias !7
  %100 = icmp eq ptr %99, null
  br i1 %100, label %_ZN4llvm12consumeErrorENS_5ErrorE.exit.i, label %101

101:                                              ; preds = %96
  %102 = load ptr, ptr %99, align 8, !noalias !7
  %103 = getelementptr inbounds i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8, !noalias !7
  call void %104(ptr noundef nonnull align 8 dereferenceable(8) %99) #15, !noalias !7
  br label %_ZN4llvm12consumeErrorENS_5ErrorE.exit.i

_ZN4llvm12consumeErrorENS_5ErrorE.exit.i:         ; preds = %101, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15), !noalias !7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16), !noalias !7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17), !noalias !7
  %105 = load ptr, ptr %21, align 8, !noalias !7
  %106 = icmp eq ptr %105, null
  br i1 %106, label %_ZN4llvm5ErrorD2Ev.exit10.i, label %107

107:                                              ; preds = %_ZN4llvm12consumeErrorENS_5ErrorE.exit.i
  %108 = load ptr, ptr %105, align 8, !noalias !7
  %109 = getelementptr inbounds i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8, !noalias !7
  call void %110(ptr noundef nonnull align 8 dereferenceable(8) %105) #15, !noalias !7
  br label %_ZN4llvm5ErrorD2Ev.exit10.i

_ZN4llvm5ErrorD2Ev.exit10.i:                      ; preds = %107, %_ZN4llvm12consumeErrorENS_5ErrorE.exit.i
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %22, i32 %94, ptr %95) #15
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %112 = load i8, ptr %111, align 8, !alias.scope !7
  %113 = or i8 %112, 1
  store i8 %113, ptr %111, align 8, !alias.scope !7
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %114 = load ptr, ptr %22, align 8, !noalias !22
  store ptr %114, ptr %0, align 8, !alias.scope !22
  store ptr null, ptr %22, align 8, !noalias !22
  br label %169

115:                                              ; preds = %90
  store i32 0, ptr %23, align 8, !noalias !7
  %116 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %117 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #16
  store ptr %117, ptr %116, align 8, !noalias !7
  %118 = load i32, ptr %91, align 8, !noalias !7
  call void @_ZN4llvm3sys2fs18mapped_file_regionC1EiNS2_7mapmodeEmmRSt10error_code(ptr noundef nonnull align 8 dereferenceable(20) %24, i32 noundef %118, i32 noundef 1, i64 noundef %3, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %23) #15, !noalias !7
  %119 = load i32, ptr %23, align 8, !noalias !7
  %.not26.i = icmp eq i32 %119, 0
  br i1 %.not26.i, label %_ZNSt10unique_ptrIN12_GLOBAL__N_112OnDiskBufferESt14default_deleteIS1_EED2Ev.exit.i, label %120

120:                                              ; preds = %115
  call void @_ZN4llvm3sys2fs8TempFile7discardEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %25, ptr noundef nonnull align 8 dereferenceable(44) %20) #15, !noalias !7
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14), !noalias !7
  %121 = load ptr, ptr %25, align 8, !noalias !7
  store ptr null, ptr %25, align 8, !noalias !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12), !noalias !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13), !noalias !7
  store ptr %121, ptr %13, align 8, !noalias !7
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %12, ptr noundef nonnull %13, ptr noundef nonnull align 1 dereferenceable(1) %14), !noalias !7
  %122 = load ptr, ptr %12, align 8, !noalias !7
  %.not.i.i.i11.i = icmp eq ptr %122, null
  call void @llvm.assume(i1 %.not.i.i.i11.i)
  %123 = load ptr, ptr %13, align 8, !noalias !7
  %124 = icmp eq ptr %123, null
  br i1 %124, label %_ZN4llvm12consumeErrorENS_5ErrorE.exit12.i, label %125

125:                                              ; preds = %120
  %126 = load ptr, ptr %123, align 8, !noalias !7
  %127 = getelementptr inbounds i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8, !noalias !7
  call void %128(ptr noundef nonnull align 8 dereferenceable(8) %123) #15, !noalias !7
  br label %_ZN4llvm12consumeErrorENS_5ErrorE.exit12.i

_ZN4llvm12consumeErrorENS_5ErrorE.exit12.i:       ; preds = %125, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12), !noalias !7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13), !noalias !7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14), !noalias !7
  %129 = load ptr, ptr %25, align 8, !noalias !7
  %130 = icmp eq ptr %129, null
  br i1 %130, label %_ZN4llvm5ErrorD2Ev.exit13.i, label %131

131:                                              ; preds = %_ZN4llvm12consumeErrorENS_5ErrorE.exit12.i
  %132 = load ptr, ptr %129, align 8, !noalias !7
  %133 = getelementptr inbounds i8, ptr %132, i64 8
  %134 = load ptr, ptr %133, align 8, !noalias !7
  call void %134(ptr noundef nonnull align 8 dereferenceable(8) %129) #15, !noalias !7
  br label %_ZN4llvm5ErrorD2Ev.exit13.i

_ZN4llvm5ErrorD2Ev.exit13.i:                      ; preds = %131, %_ZN4llvm12consumeErrorENS_5ErrorE.exit12.i
  call fastcc void @_ZL20createInMemoryBufferN4llvm9StringRefEmj(ptr dead_on_unwind noalias writable align 8 %26, ptr %1, i64 %2, i64 noundef %3, i32 noundef %spec.select), !noalias !7
  %135 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %136 = load i8, ptr %135, align 8, !noalias !7
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %138 = and i8 %136, 1
  %139 = load i8, ptr %137, align 8, !alias.scope !7
  %140 = and i8 %139, -2
  %141 = or disjoint i8 %140, %138
  store i8 %141, ptr %137, align 8, !alias.scope !7
  %142 = load i64, ptr %26, align 8, !noalias !7
  %.sink.i = inttoptr i64 %142 to ptr
  br label %168

_ZNSt10unique_ptrIN12_GLOBAL__N_112OnDiskBufferESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %115
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10), !noalias !7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !7
  %143 = call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #17, !noalias !23
  call void @_ZN4llvm3sys2fs8TempFileC1EOS2_(ptr noundef nonnull align 8 dereferenceable(44) %10, ptr noundef nonnull align 8 dereferenceable(44) %20) #15, !noalias !23
  %144 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !23
  %146 = load i64, ptr %24, align 8, !noalias !23
  store i64 %146, ptr %11, align 8, !noalias !23
  %147 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %148 = load ptr, ptr %147, align 8, !noalias !23
  store ptr %148, ptr %144, align 8, !noalias !23
  %149 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %150 = load i32, ptr %149, align 8, !noalias !23
  store i32 %150, ptr %145, align 8, !noalias !23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false), !noalias !23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %24, i8 0, i64 20, i1 false), !noalias !23
  call void @_ZN4llvm3sys2fs18mapped_file_region9unmapImplEv(ptr noundef nonnull align 8 dereferenceable(20) %9) #15, !noalias !23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8), !noalias !23
  store ptr getelementptr inbounds inrange(-16, 56) (i8, ptr @_ZTVN4llvm16FileOutputBufferE, i64 16), ptr %143, align 8, !noalias !23
  %151 = getelementptr inbounds nuw i8, ptr %143, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #15, !noalias !23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !23
  %152 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %2, ptr %1) #15, !noalias !23
  %153 = extractvalue { i64, ptr } %152, 0
  %154 = extractvalue { i64, ptr } %152, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %153, ptr %154) #15
  %155 = load i64, ptr %7, align 8, !noalias !23
  %156 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %157 = load ptr, ptr %156, align 8, !noalias !23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %151, i64 %155, ptr %157, ptr noundef nonnull align 1 dereferenceable(1) %8) #15, !noalias !23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #15, !noalias !23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8), !noalias !23
  store ptr getelementptr inbounds inrange(-16, 56) (i8, ptr @_ZTVN12_GLOBAL__N_112OnDiskBufferE, i64 16), ptr %143, align 8, !noalias !23
  %158 = getelementptr inbounds nuw i8, ptr %143, i64 40
  %159 = getelementptr inbounds nuw i8, ptr %143, i64 48
  %160 = getelementptr inbounds nuw i8, ptr %143, i64 56
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !23
  %161 = load i64, ptr %11, align 8, !noalias !23
  store i64 %161, ptr %158, align 8, !noalias !23
  %162 = load ptr, ptr %144, align 8, !noalias !23
  store ptr %162, ptr %159, align 8, !noalias !23
  %163 = load i32, ptr %145, align 8, !noalias !23
  store i32 %163, ptr %160, align 8, !noalias !23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false), !noalias !23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %11, i8 0, i64 20, i1 false), !noalias !23
  call void @_ZN4llvm3sys2fs18mapped_file_region9unmapImplEv(ptr noundef nonnull align 8 dereferenceable(20) %6) #15, !noalias !23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !23
  %164 = getelementptr inbounds nuw i8, ptr %143, i64 64
  call void @_ZN4llvm3sys2fs8TempFileC1EOS2_(ptr noundef nonnull align 8 dereferenceable(44) %164, ptr noundef nonnull align 8 dereferenceable(44) %10) #15, !noalias !23
  call void @_ZN4llvm3sys2fs18mapped_file_region9unmapImplEv(ptr noundef nonnull align 8 dereferenceable(20) %11) #15, !noalias !23
  call void @_ZN4llvm3sys2fs8TempFileD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %10) #15, !noalias !23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10), !noalias !7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !7
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %166 = load i8, ptr %165, align 8, !alias.scope !7
  %167 = and i8 %166, -2
  store i8 %167, ptr %165, align 8, !alias.scope !7
  br label %168

168:                                              ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_112OnDiskBufferESt14default_deleteIS1_EED2Ev.exit.i, %_ZN4llvm5ErrorD2Ev.exit13.i
  %.sink27.i = phi ptr [ %143, %_ZNSt10unique_ptrIN12_GLOBAL__N_112OnDiskBufferESt14default_deleteIS1_EED2Ev.exit.i ], [ %.sink.i, %_ZN4llvm5ErrorD2Ev.exit13.i ]
  store ptr %.sink27.i, ptr %0, align 8, !alias.scope !7
  call void @_ZN4llvm3sys2fs18mapped_file_region9unmapImplEv(ptr noundef nonnull align 8 dereferenceable(20) %24) #15, !noalias !7
  br label %169

169:                                              ; preds = %168, %_ZN4llvm5ErrorD2Ev.exit10.i
  call void @_ZN4llvm3sys2fs8TempFileD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %20) #15, !noalias !7
  %.pre.i = load i8, ptr %82, align 8, !noalias !7
  br label %170

170:                                              ; preds = %169, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i
  %171 = phi i8 [ %.pre.i, %169 ], [ %83, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i ]
  %172 = trunc i8 %171 to i1
  br i1 %172, label %174, label %173

173:                                              ; preds = %170
  call void @_ZN4llvm3sys2fs8TempFileD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %18) #15, !noalias !7
  br label %_ZL18createOnDiskBufferN4llvm9StringRefEmj.exit

174:                                              ; preds = %170
  %175 = load ptr, ptr %18, align 8, !noalias !7
  %.not.i.i.i = icmp eq ptr %175, null
  br i1 %.not.i.i.i, label %_ZL18createOnDiskBufferN4llvm9StringRefEmj.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i14.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i14.i: ; preds = %174
  %176 = load ptr, ptr %175, align 8, !noalias !7
  %177 = getelementptr inbounds i8, ptr %176, i64 8
  %178 = load ptr, ptr %177, align 8, !noalias !7
  call void %178(ptr noundef nonnull align 8 dereferenceable(8) %175) #15, !noalias !7
  br label %_ZL18createOnDiskBufferN4llvm9StringRefEmj.exit

_ZL18createOnDiskBufferN4llvm9StringRefEmj.exit:  ; preds = %173, %174, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i14.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26)
  br label %187

_ZN4llvm8ExpectedISt10unique_ptrIN12_GLOBAL__N_114InMemoryBufferESt14default_deleteIS3_EEED2Ev.exit39: ; preds = %53
  call fastcc void @_ZL20createInMemoryBufferN4llvm9StringRefEmj(ptr dead_on_unwind noalias writable align 8 %33, ptr %1, i64 %2, i64 noundef %3, i32 noundef %spec.select)
  %179 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %180 = load i8, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %182 = and i8 %180, 1
  %183 = load i8, ptr %181, align 8
  %184 = and i8 %183, -2
  %185 = or disjoint i8 %184, %182
  store i8 %185, ptr %181, align 8
  %186 = load i64, ptr %33, align 8
  %.sink62 = inttoptr i64 %186 to ptr
  store ptr %.sink62, ptr %0, align 8
  br label %187

187:                                              ; preds = %_ZN4llvm8ExpectedISt10unique_ptrIN12_GLOBAL__N_114InMemoryBufferESt14default_deleteIS3_EEED2Ev.exit39, %_ZL18createOnDiskBufferN4llvm9StringRefEmj.exit, %_ZN4llvm8ExpectedISt10unique_ptrIN12_GLOBAL__N_114InMemoryBufferESt14default_deleteIS3_EEED2Ev.exit33, %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm8ExpectedISt10unique_ptrIN12_GLOBAL__N_114InMemoryBufferESt14default_deleteIS3_EEED2Ev.exit28, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL20createInMemoryBufferN4llvm9StringRefEmj(ptr dead_on_unwind noalias nocapture nonnull writable align 8 %0, ptr %1, i64 %2, i64 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.llvm::sys::MemoryBlock", align 8
  %9 = alloca %"class.std::error_code", align 8
  %10 = alloca %"class.llvm::sys::MemoryBlock", align 8
  %11 = alloca %"class.llvm::Error", align 8
  store i32 0, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #16
  store ptr %13, ptr %12, align 8
  call void @_ZN4llvm3sys6Memory20allocateMappedMemoryEmPKNS0_11MemoryBlockEjRSt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::sys::MemoryBlock") align 8 %10, i64 noundef %3, ptr noundef null, i32 noundef 50331648, ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  %14 = load i32, ptr %9, align 8
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %_ZNSt10unique_ptrIN12_GLOBAL__N_114InMemoryBufferESt14default_deleteIS1_EED2Ev.exit, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %5
  %.sroa.21.0.copyload = load ptr, ptr %12, align 8
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %11, i32 %14, ptr %.sroa.21.0.copyload) #15
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i8, ptr %15, align 8
  %17 = or i8 %16, 1
  store i8 %17, ptr %15, align 8
  %18 = load ptr, ptr %11, align 8, !noalias !26
  br label %33

_ZNSt10unique_ptrIN12_GLOBAL__N_114InMemoryBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %5
  %19 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #17, !noalias !29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull readonly align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !29
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7), !noalias !29
  store ptr getelementptr inbounds inrange(-16, 56) (i8, ptr @_ZTVN4llvm16FileOutputBufferE, i64 16), ptr %19, align 8, !noalias !29
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15, !noalias !29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !29
  %21 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %2, ptr %1) #15, !noalias !29
  %22 = extractvalue { i64, ptr } %21, 0
  %23 = extractvalue { i64, ptr } %21, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %22, ptr %23) #15
  %24 = load i64, ptr %6, align 8, !noalias !29
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = load ptr, ptr %25, align 8, !noalias !29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 %24, ptr %26, ptr noundef nonnull align 1 dereferenceable(1) %7) #15, !noalias !29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !29
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15, !noalias !29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7), !noalias !29
  store ptr getelementptr inbounds inrange(-16, 56) (i8, ptr @_ZTVN12_GLOBAL__N_114InMemoryBufferE, i64 16), ptr %19, align 8, !noalias !29
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull readonly align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !29
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store i64 %3, ptr %28, align 8, !noalias !29
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 72
  store i32 %4, ptr %29, align 8, !noalias !29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i8, ptr %30, align 8
  %32 = and i8 %31, -2
  store i8 %32, ptr %30, align 8
  br label %33

33:                                               ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_114InMemoryBufferESt14default_deleteIS1_EED2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit
  %.sink = phi ptr [ %19, %_ZNSt10unique_ptrIN12_GLOBAL__N_114InMemoryBufferESt14default_deleteIS1_EED2Ev.exit ], [ %18, %_ZN4llvm5ErrorD2Ev.exit ]
  store ptr %.sink, ptr %0, align 8
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
define internal noundef ptr @_ZNK12_GLOBAL__N_114InMemoryBuffer14getBufferStartEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(76) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef ptr @_ZNK12_GLOBAL__N_114InMemoryBuffer12getBufferEndEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(76) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i64 @_ZNK12_GLOBAL__N_114InMemoryBuffer13getBufferSizeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(76) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_114InMemoryBuffer6commitEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(76) %1) unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::raw_fd_ostream", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str) #15
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %35

9:                                                ; preds = %2
  %10 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4outsEv() #15
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp ugt i64 %14, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %9
  %24 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %12, i64 noundef %14) #15
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

25:                                               ; preds = %9
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %26

26:                                               ; preds = %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %12, i64 %14, i1 false)
  %27 = load ptr, ptr %17, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 %14
  store ptr %28, ptr %17, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %23, %25, %26
  %29 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4outsEv() #15
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %33 = load ptr, ptr %32, align 8
  %.not.i2 = icmp eq ptr %31, %33
  br i1 %.not.i2, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %34

34:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  tail call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %29) #15
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %34, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  store ptr null, ptr %0, align 8
  br label %64

35:                                               ; preds = %2
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 4, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %37, align 1
  store ptr %6, ptr %4, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %39 = load i32, ptr %38, align 8
  %40 = call { i32, ptr } @_ZN4llvm3sys2fs8openFileERKNS_5TwineERiNS1_19CreationDispositionENS1_10FileAccessENS1_9OpenFlagsEj(ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef %39) #15
  %41 = extractvalue { i32, ptr } %40, 0
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %44, label %42

42:                                               ; preds = %35
  %43 = extractvalue { i32, ptr } %40, 1
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, i32 %41, ptr %43) #15
  br label %64

44:                                               ; preds = %35
  %45 = load i32, ptr %3, align 4
  call void @_ZN4llvm14raw_fd_ostreamC1EibbNS_11raw_ostream11OStreamKindE(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %45, i1 noundef zeroext true, i1 noundef zeroext true, i32 noundef 0) #15
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = ptrtoint ptr %51 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = icmp ugt i64 %49, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %44
  %59 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %47, i64 noundef %49) #15
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit6

60:                                               ; preds = %44
  %.not.i3 = icmp eq i64 %49, 0
  br i1 %.not.i3, label %_ZN4llvm12ErrorSuccessD2Ev.exit6, label %61

61:                                               ; preds = %60
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %47, i64 %49, i1 false)
  %62 = load ptr, ptr %52, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 %49
  store ptr %63, ptr %52, align 8
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit6

_ZN4llvm12ErrorSuccessD2Ev.exit6:                 ; preds = %61, %60, %58
  store ptr null, ptr %0, align 8
  call void @_ZN4llvm14raw_fd_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #15
  br label %64

64:                                               ; preds = %_ZN4llvm12ErrorSuccessD2Ev.exit6, %42, %_ZN4llvm12ErrorSuccessD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_114InMemoryBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds inrange(-16, 56) (i8, ptr @_ZTVN12_GLOBAL__N_114InMemoryBufferE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN4llvm3sys17OwningMemoryBlockD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = tail call { i32, ptr } @_ZN4llvm3sys6Memory19releaseMappedMemoryERNS0_11MemoryBlockE(ptr noundef nonnull align 8 dereferenceable(20) %2) #15
  br label %_ZN4llvm3sys17OwningMemoryBlockD2Ev.exit

_ZN4llvm3sys17OwningMemoryBlockD2Ev.exit:         ; preds = %1, %4
  store ptr getelementptr inbounds inrange(-16, 56) (i8, ptr @_ZTVN4llvm16FileOutputBufferE, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_114InMemoryBufferD0Ev(ptr noundef nonnull align 8 dereferenceable(76) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds inrange(-16, 56) (i8, ptr @_ZTVN12_GLOBAL__N_114InMemoryBufferE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_114InMemoryBufferD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = tail call { i32, ptr } @_ZN4llvm3sys6Memory19releaseMappedMemoryERNS0_11MemoryBlockE(ptr noundef nonnull align 8 dereferenceable(20) %2) #15
  br label %_ZN12_GLOBAL__N_114InMemoryBufferD2Ev.exit

_ZN12_GLOBAL__N_114InMemoryBufferD2Ev.exit:       ; preds = %1, %4
  store ptr getelementptr inbounds inrange(-16, 56) (i8, ptr @_ZTVN4llvm16FileOutputBufferE, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16FileOutputBuffer7discardEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16FileOutputBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 56) (i8, ptr @_ZTVN4llvm16FileOutputBufferE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16FileOutputBufferD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #19
  unreachable
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4outsEv() local_unnamed_addr #2

declare void @_ZN4llvm14raw_fd_ostreamC1EibbNS_11raw_ostream11OStreamKindE(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm14raw_fd_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #6

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare { i32, ptr } @_ZN4llvm3sys2fs8openFileERKNS_5TwineERiNS1_19CreationDispositionENS1_10FileAccessENS1_9OpenFlagsEj(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare { i32, ptr } @_ZN4llvm3sys6Memory19releaseMappedMemoryERNS0_11MemoryBlockE(ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare void @_ZN4llvm3sys2fs8TempFile6createERKNS_5TwineEjNS1_9OpenFlagsE(ptr dead_on_unwind writable sret(%"class.llvm::Expected.18") align 8, ptr noundef nonnull align 8 dereferenceable(34), i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm3sys2fs8TempFileC1EOS2_(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef nonnull align 8 dereferenceable(44)) unnamed_addr #2

declare void @_ZN4llvm3sys2fs8TempFile7discardEv(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(44)) local_unnamed_addr #2

declare void @_ZN4llvm3sys2fs18mapped_file_regionC1EiNS2_7mapmodeEmmRSt10error_code(ptr noundef nonnull align 8 dereferenceable(20), i32 noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm3sys2fs8TempFileD1Ev(ptr noundef nonnull align 8 dereferenceable(44)) unnamed_addr #6

declare { i32, ptr } @_ZN4llvm3sys2fs11resize_fileEim(i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %8

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %3
  store ptr null, ptr %0, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

8:                                                ; preds = %3
  store ptr null, ptr %1, align 8, !noalias !32
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #15
  br i1 %12, label %13, label %43

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not3334 = icmp eq ptr %15, %17
  br i1 %.not3334, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, label %.lr.ph

.lr.ph:                                           ; preds = %13, %_ZN4llvm5ErrorD2Ev.exit8
  %.sroa.023.035 = phi ptr [ %42, %_ZN4llvm5ErrorD2Ev.exit8 ], [ %15, %13 ]
  %18 = phi ptr [ %29, %_ZN4llvm5ErrorD2Ev.exit8 ], [ null, %13 ]
  store ptr %18, ptr %5, align 8
  %19 = load i64, ptr %.sroa.023.035, align 8
  %20 = inttoptr i64 %19 to ptr
  store ptr null, ptr %.sroa.023.035, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %21 = load ptr, ptr %20, align 8, !noalias !35
  %22 = getelementptr inbounds i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !35
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #15, !noalias !35
  br i1 %24, label %25, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i

25:                                               ; preds = %.lr.ph
  store ptr null, ptr %6, align 8, !alias.scope !38
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %25
  %26 = load ptr, ptr %20, align 8, !noalias !35
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !35
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %20) #15, !noalias !35
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i: ; preds = %.lr.ph
  store ptr %20, ptr %6, align 8, !alias.scope !41
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %25
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %29 = load ptr, ptr %4, align 8
  store ptr null, ptr %4, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %33 = load ptr, ptr %30, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %32, %_ZN4llvm5ErrorD2Ev.exit
  %36 = load ptr, ptr %5, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN4llvm5ErrorD2Ev.exit8, label %38

38:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  %39 = load ptr, ptr %36, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %36) #15
  br label %_ZN4llvm5ErrorD2Ev.exit8

_ZN4llvm5ErrorD2Ev.exit8:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %38
  %42 = getelementptr inbounds i8, ptr %.sroa.023.035, i64 8
  %.not33 = icmp eq ptr %42, %17
  br i1 %.not33, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, label %.lr.ph

43:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %44 = load ptr, ptr %7, align 8, !noalias !44
  %45 = getelementptr inbounds i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8, !noalias !44
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #15, !noalias !44
  br i1 %47, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11: ; preds = %43
  store ptr null, ptr %0, align 8, !alias.scope !47
  %48 = load ptr, ptr %7, align 8, !noalias !44
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !44
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %7) #15, !noalias !44
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9: ; preds = %43
  store ptr %7, ptr %0, align 8, !alias.scope !50
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17: ; preds = %_ZN4llvm5ErrorD2Ev.exit8, %13
  %.lcssa = phi ptr [ null, %13 ], [ %29, %_ZN4llvm5ErrorD2Ev.exit8 ]
  store ptr %.lcssa, ptr %0, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, %_ZN4llvm12ErrorSuccessD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::unique_ptr.7", align 8
  %5 = alloca %"class.std::unique_ptr.7", align 8
  %6 = alloca %"class.std::unique_ptr.7", align 8
  %7 = alloca %"class.std::unique_ptr.7", align 8
  %8 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %8, null
  %9 = load ptr, ptr %2, align 8
  br i1 %.not, label %10, label %11

10:                                               ; preds = %3
  store ptr %9, ptr %0, align 8
  store ptr null, ptr %2, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

11:                                               ; preds = %3
  %.not47 = icmp eq ptr %9, null
  br i1 %.not47, label %12, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit

12:                                               ; preds = %11
  store ptr %8, ptr %0, align 8
  store ptr null, ptr %1, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit:      ; preds = %11
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #15
  br i1 %16, label %17, label %57

17:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %2, align 8
  %.not.i8 = icmp eq ptr %19, null
  br i1 %.not.i8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9:     ; preds = %17
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #15
  %.pre52 = load ptr, ptr %2, align 8, !noalias !53
  br i1 %23, label %24, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

24:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !noalias !54
  %25 = getelementptr inbounds nuw i8, ptr %.pre52, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.pre52, i64 16
  %28 = load ptr, ptr %27, align 8
  %.not4849 = icmp eq ptr %26, %28
  br i1 %.not4849, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %32

32:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.sroa.039.050 = phi ptr [ %26, %.lr.ph ], [ %40, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit ]
  %33 = load ptr, ptr %29, align 8
  %34 = load ptr, ptr %30, align 8
  %.not.i.i = icmp eq ptr %33, %34
  br i1 %.not.i.i, label %39, label %35

35:                                               ; preds = %32
  %36 = load i64, ptr %.sroa.039.050, align 8
  store i64 %36, ptr %33, align 8
  store ptr null, ptr %.sroa.039.050, align 8
  %37 = load ptr, ptr %29, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr %38, ptr %29, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

39:                                               ; preds = %32
  tail call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr %33, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.039.050)
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit: ; preds = %35, %39
  %40 = getelementptr inbounds i8, ptr %.sroa.039.050, i64 8
  %.not48 = icmp eq ptr %40, %28
  br i1 %.not48, label %._crit_edge, label %32

._crit_edge:                                      ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.not.i10 = icmp eq ptr %.pre52, null
  br i1 %.not.i10, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i: ; preds = %24, %._crit_edge
  %41 = load ptr, ptr %.pre52, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(8) %.pre52) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread: ; preds = %17, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  %44 = phi ptr [ null, %17 ], [ %.pre52, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  store ptr %44, ptr %4, align 8, !alias.scope !57
  store ptr null, ptr %2, align 8, !noalias !57
  %45 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %48 = load ptr, ptr %47, align 8
  %.not.i.i11 = icmp eq ptr %46, %48
  br i1 %.not.i.i11, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit12, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit12.thread

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit12.thread: ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %49 = ptrtoint ptr %44 to i64
  store i64 %49, ptr %46, align 8
  %50 = load ptr, ptr %45, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  store ptr %51, ptr %45, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit12: ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %52 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr %46, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pr = load ptr, ptr %4, align 8
  %.not.i13 = icmp eq ptr %.pr, null
  br i1 %.not.i13, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i14

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i14: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit12
  %53 = load ptr, ptr %.pr, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i14, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit12, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit12.thread, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, %._crit_edge
  %56 = load ptr, ptr %1, align 8
  store ptr %56, ptr %0, align 8
  store ptr null, ptr %1, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

57:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %58 = load ptr, ptr %2, align 8
  %.not.i16 = icmp eq ptr %58, null
  br i1 %.not.i16, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17:    ; preds = %57
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 48
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef zeroext i1 %61(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #15
  br i1 %62, label %63, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread

63:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %67 = load ptr, ptr %1, align 8, !noalias !60
  store ptr %67, ptr %5, align 8, !alias.scope !60
  store ptr null, ptr %1, align 8, !noalias !60
  %68 = load ptr, ptr %65, align 8
  %69 = ptrtoint ptr %66 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %75 = load ptr, ptr %74, align 8
  %.not.i.i18 = icmp eq ptr %73, %75
  %76 = ptrtoint ptr %67 to i64
  br i1 %.not.i.i18, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit, label %77

77:                                               ; preds = %63
  %78 = icmp eq ptr %66, %73
  br i1 %78, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit.thread, label %81

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit.thread: ; preds = %77
  store i64 %76, ptr %73, align 8
  %79 = load ptr, ptr %72, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  store ptr %80, ptr %72, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

81:                                               ; preds = %77
  %82 = getelementptr inbounds i8, ptr %68, i64 %71
  %83 = getelementptr inbounds i8, ptr %73, i64 -8
  %84 = load i64, ptr %83, align 8
  store i64 %84, ptr %73, align 8
  store ptr null, ptr %83, align 8
  %85 = load ptr, ptr %72, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  store ptr %86, ptr %72, align 8
  %87 = getelementptr inbounds i8, ptr %85, i64 -8
  %88 = ptrtoint ptr %87 to i64
  %89 = sub i64 %88, %69
  %90 = ashr exact i64 %89, 3
  %91 = icmp sgt i64 %90, 0
  br i1 %91, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %81, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i
  %.010.i.i.i.i.i.i.i.i = phi i64 [ %99, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %90, %81 ]
  %.069.i.i.i.i.i.i.i.i = phi ptr [ %93, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %85, %81 ]
  %.078.i.i.i.i.i.i.i.i = phi ptr [ %92, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %87, %81 ]
  %92 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i, i64 -8
  %93 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i, i64 -8
  %94 = load ptr, ptr %92, align 8
  store ptr null, ptr %92, align 8
  %95 = load ptr, ptr %93, align 8
  store ptr %94, ptr %93, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  tail call void %98(ptr noundef nonnull align 8 dereferenceable(8) %95) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %99 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %100 = icmp sgt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %100, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !63

_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, %81
  %101 = load ptr, ptr %82, align 8
  store ptr %67, ptr %82, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %101, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  tail call void %104(ptr noundef nonnull align 8 dereferenceable(8) %101) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit: ; preds = %63
  %105 = getelementptr inbounds i8, ptr %68, i64 %71
  call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr %105, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pr45.pre = load ptr, ptr %5, align 8
  %.not.i19 = icmp eq ptr %.pr45.pre, null
  br i1 %.not.i19, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i20

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i20: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit
  %106 = load ptr, ptr %.pr45.pre, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(8) %.pr45.pre) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit.thread, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i20
  %109 = load ptr, ptr %2, align 8
  store ptr %109, ptr %0, align 8
  store ptr null, ptr %2, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread: ; preds = %57, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %110 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %111 = load ptr, ptr %1, align 8, !noalias !65
  store ptr %111, ptr %6, align 8, !alias.scope !65
  store ptr null, ptr %1, align 8, !noalias !65
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %112 = load ptr, ptr %2, align 8, !noalias !68
  store ptr %112, ptr %7, align 8, !alias.scope !68
  store ptr null, ptr %2, align 8, !noalias !68
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %110, align 8
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %113, i8 0, i64 24, i1 false)
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 16
  call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr null, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %.pre.i = load ptr, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %.pre3.i = load ptr, ptr %115, align 8
  %.not.i.i1.i = icmp eq ptr %.pre.i, %.pre3.i
  br i1 %.not.i.i1.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit24, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit24.thread

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit24.thread: ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread
  %116 = ptrtoint ptr %112 to i64
  store i64 %116, ptr %.pre.i, align 8
  %117 = load ptr, ptr %114, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 8
  store ptr %118, ptr %114, align 8
  store ptr %110, ptr %0, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit29

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit24: ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread
  call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr %.pre.i, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pre = load ptr, ptr %7, align 8
  store ptr %110, ptr %0, align 8
  %.not.i27 = icmp eq ptr %.pre, null
  br i1 %.not.i27, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit29, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i28

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i28: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit24
  %119 = load ptr, ptr %.pre, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit29

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit29: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit24.thread, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit24, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i28
  store ptr null, ptr %7, align 8
  %122 = load ptr, ptr %6, align 8
  %.not.i30 = icmp eq ptr %122, null
  br i1 %.not.i30, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i31

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i31: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit29
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(8) %122) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i31, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit29, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %12, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #19
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
  %19 = ashr exact i64 %18, 3
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 3
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #17
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::unique_ptr.7", ptr %23, i64 %19
  %25 = load i64, ptr %2, align 8
  store i64 %25, ptr %24, align 8
  store ptr null, ptr %2, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i ], [ %23, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i ], [ %6, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %26 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !74, !noalias !71
  store i64 %26, ptr %.012.i.i.i, align 8, !alias.scope !71, !noalias !74
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !74, !noalias !71
  %27 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 8
  %28 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %27, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !76

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit ], [ %28, %.lr.ph.i.i.i ]
  %29 = getelementptr i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %32, %.lr.ph.i.i.i17 ], [ %29, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %31, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %30 = load i64, ptr %.0911.i.i.i19, align 8, !alias.scope !80, !noalias !77
  store i64 %30, ptr %.012.i.i.i18, align 8, !alias.scope !77, !noalias !80
  store ptr null, ptr %.0911.i.i.i19, align 8, !alias.scope !80, !noalias !77
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 8
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %31, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !76

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %29, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %32, %.lr.ph.i.i.i17 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %34

34:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %35 = load ptr, ptr %33, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %36, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %37) #18
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %34
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %38 = getelementptr inbounds %"class.std::unique_ptr.7", ptr %23, i64 %16
  store ptr %38, ptr %33, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNK12_GLOBAL__N_112OnDiskBuffer14getBufferStartEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = tail call noundef ptr @_ZNK4llvm3sys2fs18mapped_file_region4dataEv(ptr noundef nonnull align 8 dereferenceable(20) %2) #15
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNK12_GLOBAL__N_112OnDiskBuffer12getBufferEndEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = tail call noundef ptr @_ZNK4llvm3sys2fs18mapped_file_region4dataEv(ptr noundef nonnull align 8 dereferenceable(20) %2) #15
  %4 = tail call noundef i64 @_ZNK4llvm3sys2fs18mapped_file_region4sizeEv(ptr noundef nonnull align 8 dereferenceable(20) %2) #15
  %5 = getelementptr inbounds i8, ptr %3, i64 %4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNK12_GLOBAL__N_112OnDiskBuffer13getBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = tail call noundef i64 @_ZNK4llvm3sys2fs18mapped_file_region4sizeEv(ptr noundef nonnull align 8 dereferenceable(20) %2) #15
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112OnDiskBuffer6commitEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::sys::fs::mapped_file_region", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = tail call noundef ptr @_ZN4llvm28getTimeTraceProfilerInstanceEv() #15
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN4llvm14TimeTraceScopeC2ENS_9StringRefE.exit, label %6

6:                                                ; preds = %2
  %7 = tail call noundef ptr @_ZN4llvm22timeTraceProfilerBeginENS_9StringRefES0_(ptr nonnull @.str.4, i64 21, ptr nonnull @.str.5, i64 0) #15
  br label %_ZN4llvm14TimeTraceScopeC2ENS_9StringRefE.exit

_ZN4llvm14TimeTraceScopeC2ENS_9StringRefE.exit:   ; preds = %2, %6
  %.sroa.02.0 = phi ptr [ null, %2 ], [ %7, %6 ]
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  tail call void @_ZN4llvm3sys2fs18mapped_file_region9unmapImplEv(ptr noundef nonnull align 8 dereferenceable(20) %8) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %8, i8 0, i64 20, i1 false)
  call void @_ZN4llvm3sys2fs18mapped_file_region9unmapImplEv(ptr noundef nonnull align 8 dereferenceable(20) %3) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 4, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %12, align 1
  store ptr %10, ptr %4, align 8
  call void @_ZN4llvm3sys2fs8TempFile4keepERKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(44) %9, ptr noundef nonnull align 8 dereferenceable(34) %4) #15
  %13 = call noundef ptr @_ZN4llvm28getTimeTraceProfilerInstanceEv() #15
  %.not.i1 = icmp eq ptr %13, null
  br i1 %.not.i1, label %_ZN4llvm14TimeTraceScopeD2Ev.exit, label %14

14:                                               ; preds = %_ZN4llvm14TimeTraceScopeC2ENS_9StringRefE.exit
  call void @_ZN4llvm20timeTraceProfilerEndEPNS_22TimeTraceProfilerEntryE(ptr noundef %.sroa.02.0) #15
  br label %_ZN4llvm14TimeTraceScopeD2Ev.exit

_ZN4llvm14TimeTraceScopeD2Ev.exit:                ; preds = %_ZN4llvm14TimeTraceScopeC2ENS_9StringRefE.exit, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112OnDiskBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::Error", align 8
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca %class.anon, align 1
  %5 = alloca %"class.llvm::sys::fs::mapped_file_region", align 8
  %6 = alloca %"class.llvm::Error", align 8
  store ptr getelementptr inbounds inrange(-16, 56) (i8, ptr @_ZTVN12_GLOBAL__N_112OnDiskBufferE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  tail call void @_ZN4llvm3sys2fs18mapped_file_region9unmapImplEv(ptr noundef nonnull align 8 dereferenceable(20) %7) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %7, i8 0, i64 20, i1 false)
  call void @_ZN4llvm3sys2fs18mapped_file_region9unmapImplEv(ptr noundef nonnull align 8 dereferenceable(20) %5) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @_ZN4llvm3sys2fs8TempFile7discardEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull align 8 dereferenceable(44) %8) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %9 = load ptr, ptr %6, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %9, ptr %3, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %2, ptr noundef nonnull %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %10 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %10, null
  call void @llvm.assume(i1 %.not.i.i.i)
  %11 = load ptr, ptr %3, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN4llvm12consumeErrorENS_5ErrorE.exit, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  br label %_ZN4llvm12consumeErrorENS_5ErrorE.exit

_ZN4llvm12consumeErrorENS_5ErrorE.exit:           ; preds = %1, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %17 = load ptr, ptr %6, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN4llvm5ErrorD2Ev.exit, label %19

19:                                               ; preds = %_ZN4llvm12consumeErrorENS_5ErrorE.exit
  %20 = load ptr, ptr %17, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(8) %17) #15
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZN4llvm12consumeErrorENS_5ErrorE.exit, %19
  call void @_ZN4llvm3sys2fs8TempFileD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %8) #15
  call void @_ZN4llvm3sys2fs18mapped_file_region9unmapImplEv(ptr noundef nonnull align 8 dereferenceable(20) %7) #15
  store ptr getelementptr inbounds inrange(-16, 56) (i8, ptr @_ZTVN4llvm16FileOutputBufferE, i64 16), ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112OnDiskBufferD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN12_GLOBAL__N_112OnDiskBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112OnDiskBuffer7discardEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::Error", align 8
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca %class.anon, align 1
  %5 = alloca %"class.llvm::Error", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @_ZN4llvm3sys2fs8TempFile7discardEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %5, ptr noundef nonnull align 8 dereferenceable(44) %6) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %7 = load ptr, ptr %5, align 8
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %7, ptr %3, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %2, ptr noundef nonnull %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %8 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %8, null
  call void @llvm.assume(i1 %.not.i.i.i)
  %9 = load ptr, ptr %3, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN4llvm12consumeErrorENS_5ErrorE.exit, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  br label %_ZN4llvm12consumeErrorENS_5ErrorE.exit

_ZN4llvm12consumeErrorENS_5ErrorE.exit:           ; preds = %1, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %15 = load ptr, ptr %5, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN4llvm5ErrorD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm12consumeErrorENS_5ErrorE.exit
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %15) #15
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZN4llvm12consumeErrorENS_5ErrorE.exit, %17
  ret void
}

declare noundef ptr @_ZNK4llvm3sys2fs18mapped_file_region4dataEv(ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm3sys2fs18mapped_file_region4sizeEv(ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #2

declare void @_ZN4llvm3sys2fs8TempFile4keepERKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(44), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm28getTimeTraceProfilerInstanceEv() local_unnamed_addr #2

declare noundef ptr @_ZN4llvm22timeTraceProfilerBeginENS_9StringRefES0_(ptr, i64, ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm3sys2fs18mapped_file_region9unmapImplEv(ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #2

declare void @_ZN4llvm20timeTraceProfilerEndEPNS_22TimeTraceProfilerEntryE(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { builtin nounwind allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!6 = distinct !{!6, !"_ZN4llvm5Error11takePayloadEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZL18createOnDiskBufferN4llvm9StringRefEmj: argument 0"}
!9 = distinct !{!9, !"_ZL18createOnDiskBufferN4llvm9StringRefEmj"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!12 = distinct !{!12, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!13 = !{!14, !8}
!14 = distinct !{!14, !15, !"_ZN4llvm8ExpectedINS_3sys2fs8TempFileEE9takeErrorEv: argument 0"}
!15 = distinct !{!15, !"_ZN4llvm8ExpectedINS_3sys2fs8TempFileEE9takeErrorEv"}
!16 = !{!17, !8}
!17 = distinct !{!17, !18, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!18 = distinct !{!18, !"_ZN4llvm5Error11takePayloadEv"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!21 = distinct !{!21, !"_ZN4llvm5Error11takePayloadEv"}
!22 = !{!20, !8}
!23 = !{!24, !8}
!24 = distinct !{!24, !25, !"_ZSt11make_uniqueIN12_GLOBAL__N_112OnDiskBufferEJRN4llvm9StringRefENS2_3sys2fs8TempFileENS6_18mapped_file_regionEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.argprom: argument 0"}
!25 = distinct !{!25, !"_ZSt11make_uniqueIN12_GLOBAL__N_112OnDiskBufferEJRN4llvm9StringRefENS2_3sys2fs8TempFileENS6_18mapped_file_regionEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.argprom"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!28 = distinct !{!28, !"_ZN4llvm5Error11takePayloadEv"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZSt11make_uniqueIN12_GLOBAL__N_114InMemoryBufferEJRN4llvm9StringRefERNS2_3sys11MemoryBlockERmRjEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.argprom: argument 0"}
!31 = distinct !{!31, !"_ZSt11make_uniqueIN12_GLOBAL__N_114InMemoryBufferEJRN4llvm9StringRefERNS2_3sys11MemoryBlockERmRjEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.argprom"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!34 = distinct !{!34, !"_ZN4llvm5Error11takePayloadEv"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!37 = distinct !{!37, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!38 = !{!39, !36}
!39 = distinct !{!39, !40, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!40 = distinct !{!40, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!41 = !{!42, !36}
!42 = distinct !{!42, !43, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!43 = distinct !{!43, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!46 = distinct !{!46, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!47 = !{!48, !45}
!48 = distinct !{!48, !49, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!49 = distinct !{!49, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!50 = !{!51, !45}
!51 = distinct !{!51, !52, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!52 = distinct !{!52, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!53 = !{}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!56 = distinct !{!56, !"_ZN4llvm5Error11takePayloadEv"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!59 = distinct !{!59, !"_ZN4llvm5Error11takePayloadEv"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!62 = distinct !{!62, !"_ZN4llvm5Error11takePayloadEv"}
!63 = distinct !{!63, !64}
!64 = !{!"llvm.loop.mustprogress"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!67 = distinct !{!67, !"_ZN4llvm5Error11takePayloadEv"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!70 = distinct !{!70, !"_ZN4llvm5Error11takePayloadEv"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!73 = distinct !{!73, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!74 = !{!75}
!75 = distinct !{!75, !73, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!76 = distinct !{!76, !64}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!79 = distinct !{!79, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!80 = !{!81}
!81 = distinct !{!81, !79, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}

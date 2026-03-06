; ModuleID = 'bench/llvm/original/LLVMContext.ll'
source_filename = "bench/llvm/original/LLVMContext.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::pair.387" = type <{ %"class.llvm::StringRef", i32, [4 x i8] }>
%"class.llvm::StringRef" = type { ptr, i64 }
%"struct.std::pair" = type { i32, %"class.llvm::StringRef" }
%"class.llvm::DiagnosticInfoGeneric" = type { %"class.llvm::DiagnosticInfo.base", ptr, ptr }
%"class.llvm::DiagnosticInfo.base" = type <{ ptr, i32, i8 }>
%"class.llvm::DiagnosticPrinterRawOStream" = type { %"class.llvm::DiagnosticPrinter", ptr }
%"class.llvm::DiagnosticPrinter" = type { ptr }
%"class.std::optional.395" = type { %"struct.std::_Optional_base.396" }
%"struct.std::_Optional_base.396" = type { %"struct.std::_Optional_payload.398" }
%"struct.std::_Optional_payload.398" = type { %"struct.std::_Optional_payload_base.base.400", [7 x i8] }
%"struct.std::_Optional_payload_base.base.400" = type <{ %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" = type { %"class.llvm::StringRef" }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6ModuleEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_EixEOS4_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6ModuleEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_ = comdat any

$_ZN4llvm8DenseMapIPNS_6ModuleEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj = comdat any

$_ZN4llvm9StringMapIjNS_15MallocAllocatorEE21try_emplace_with_hashIJjEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E18moveFromOldBucketsEPSF_SI_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [4 x i8] c"dbg\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"tbaa\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"prof\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"fpmath\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"range\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"tbaa.struct\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"invariant.load\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"alias.scope\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"noalias\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"nontemporal\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"llvm.mem.parallel_loop_access\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"nonnull\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"dereferenceable\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"dereferenceable_or_null\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"make.implicit\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"unpredictable\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"invariant.group\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"align\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"llvm.loop\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"section_prefix\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"absolute_symbol\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"associated\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"callees\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"irr_loop\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"llvm.access.group\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"callback\00", align 1
@.str.27 = private unnamed_addr constant [27 x i8] c"llvm.preserve.access.index\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"vcall_visibility\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"noundef\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"annotation\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"nosanitize\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"func_sanitize\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"exclude\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"memprof\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"callsite\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"kcfi_type\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"pcsections\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"DIAssignID\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"coro.outside.frame\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"mmra\00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c"noalias.addrspace\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"singlethread\00", align 1
@.str.43 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"warning\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"remark\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"note\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.49 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"deopt\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"funclet\00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c"gc-transition\00", align 1
@.str.53 = private unnamed_addr constant [14 x i8] c"cfguardtarget\00", align 1
@.str.54 = private unnamed_addr constant [13 x i8] c"preallocated\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"gc-live\00", align 1
@.str.56 = private unnamed_addr constant [23 x i8] c"clang.arc.attachedcall\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"ptrauth\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"kcfi\00", align 1
@.str.59 = private unnamed_addr constant [16 x i8] c"convergencectrl\00", align 1
@_ZTVN4llvm21DiagnosticInfoGenericE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4llvm27DiagnosticPrinterRawOStreamE = external unnamed_addr constant { [22 x ptr] }, align 8
@switch.table._ZN4llvm11LLVMContext26getDiagnosticMessagePrefixENS_18DiagnosticSeverityE = private unnamed_addr constant [4 x ptr] [ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47], align 8

@_ZN4llvm11LLVMContextC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm11LLVMContextC2Ev
@_ZN4llvm11LLVMContextD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm11LLVMContextD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11LLVMContextC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"struct.std::pair.387", align 8
  %3 = alloca [42 x %"struct.std::pair"], align 16
  %4 = tail call noalias noundef nonnull dereferenceable(3032) ptr @_Znwm(i64 noundef 3032) #16
  tail call void @_ZN4llvm15LLVMContextImplC1ERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(3032) %4, ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  store ptr %4, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 16, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str, ptr %5, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 3, ptr %6, align 16, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 1, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr @.str.1, ptr %8, align 16, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 4, ptr %9, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 2, ptr %10, align 16, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr @.str.2, ptr %11, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 4, ptr %12, align 16, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i32 3, ptr %13, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr @.str.3, ptr %14, align 16, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i64 6, ptr %15, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i32 4, ptr %16, align 16, !tbaa !9
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr @.str.4, ptr %17, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store i64 5, ptr %18, align 16, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store i32 5, ptr %19, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store ptr @.str.5, ptr %20, align 16, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store i64 11, ptr %21, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store i32 6, ptr %22, align 16, !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 152
  store ptr @.str.6, ptr %23, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 160
  store i64 14, ptr %24, align 16, !tbaa !16
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 168
  store i32 7, ptr %25, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 176
  store ptr @.str.7, ptr %26, align 16, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 184
  store i64 11, ptr %27, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 192
  store i32 8, ptr %28, align 16, !tbaa !9
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 200
  store ptr @.str.8, ptr %29, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 208
  store i64 7, ptr %30, align 16, !tbaa !16
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 216
  store i32 9, ptr %31, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 224
  store ptr @.str.9, ptr %32, align 16, !tbaa !15
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 232
  store i64 11, ptr %33, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 240
  store i32 10, ptr %34, align 16, !tbaa !9
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 248
  store ptr @.str.10, ptr %35, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 256
  store i64 29, ptr %36, align 16, !tbaa !16
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 264
  store i32 11, ptr %37, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 272
  store ptr @.str.11, ptr %38, align 16, !tbaa !15
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 280
  store i64 7, ptr %39, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 288
  store i32 12, ptr %40, align 16, !tbaa !9
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 296
  store ptr @.str.12, ptr %41, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 304
  store i64 15, ptr %42, align 16, !tbaa !16
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 312
  store i32 13, ptr %43, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 320
  store ptr @.str.13, ptr %44, align 16, !tbaa !15
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 328
  store i64 23, ptr %45, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 336
  store i32 14, ptr %46, align 16, !tbaa !9
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 344
  store ptr @.str.14, ptr %47, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 352
  store i64 13, ptr %48, align 16, !tbaa !16
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 360
  store i32 15, ptr %49, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 368
  store ptr @.str.15, ptr %50, align 16, !tbaa !15
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 376
  store i64 13, ptr %51, align 8, !tbaa !16
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 384
  store i32 16, ptr %52, align 16, !tbaa !9
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 392
  store ptr @.str.16, ptr %53, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 400
  store i64 15, ptr %54, align 16, !tbaa !16
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 408
  store i32 17, ptr %55, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 416
  store ptr @.str.17, ptr %56, align 16, !tbaa !15
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 424
  store i64 5, ptr %57, align 8, !tbaa !16
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 432
  store i32 18, ptr %58, align 16, !tbaa !9
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 440
  store ptr @.str.18, ptr %59, align 8, !tbaa !15
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 448
  store i64 9, ptr %60, align 16, !tbaa !16
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 456
  store i32 19, ptr %61, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 464
  store ptr @.str.19, ptr %62, align 16, !tbaa !15
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 472
  store i64 4, ptr %63, align 8, !tbaa !16
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 480
  store i32 20, ptr %64, align 16, !tbaa !9
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 488
  store ptr @.str.20, ptr %65, align 8, !tbaa !15
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 496
  store i64 14, ptr %66, align 16, !tbaa !16
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 504
  store i32 21, ptr %67, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 512
  store ptr @.str.21, ptr %68, align 16, !tbaa !15
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 520
  store i64 15, ptr %69, align 8, !tbaa !16
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 528
  store i32 22, ptr %70, align 16, !tbaa !9
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 536
  store ptr @.str.22, ptr %71, align 8, !tbaa !15
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 544
  store i64 10, ptr %72, align 16, !tbaa !16
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 552
  store i32 23, ptr %73, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 560
  store ptr @.str.23, ptr %74, align 16, !tbaa !15
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 568
  store i64 7, ptr %75, align 8, !tbaa !16
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 576
  store i32 24, ptr %76, align 16, !tbaa !9
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 584
  store ptr @.str.24, ptr %77, align 8, !tbaa !15
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 592
  store i64 8, ptr %78, align 16, !tbaa !16
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 600
  store i32 25, ptr %79, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 608
  store ptr @.str.25, ptr %80, align 16, !tbaa !15
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 616
  store i64 17, ptr %81, align 8, !tbaa !16
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 624
  store i32 26, ptr %82, align 16, !tbaa !9
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 632
  store ptr @.str.26, ptr %83, align 8, !tbaa !15
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 640
  store i64 8, ptr %84, align 16, !tbaa !16
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 648
  store i32 27, ptr %85, align 8, !tbaa !9
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 656
  store ptr @.str.27, ptr %86, align 16, !tbaa !15
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 664
  store i64 26, ptr %87, align 8, !tbaa !16
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 672
  store i32 28, ptr %88, align 16, !tbaa !9
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 680
  store ptr @.str.28, ptr %89, align 8, !tbaa !15
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 688
  store i64 16, ptr %90, align 16, !tbaa !16
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 696
  store i32 29, ptr %91, align 8, !tbaa !9
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 704
  store ptr @.str.29, ptr %92, align 16, !tbaa !15
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 712
  store i64 7, ptr %93, align 8, !tbaa !16
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 720
  store i32 30, ptr %94, align 16, !tbaa !9
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 728
  store ptr @.str.30, ptr %95, align 8, !tbaa !15
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 736
  store i64 10, ptr %96, align 16, !tbaa !16
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 744
  store i32 31, ptr %97, align 8, !tbaa !9
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 752
  store ptr @.str.31, ptr %98, align 16, !tbaa !15
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 760
  store i64 10, ptr %99, align 8, !tbaa !16
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 768
  store i32 32, ptr %100, align 16, !tbaa !9
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 776
  store ptr @.str.32, ptr %101, align 8, !tbaa !15
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 784
  store i64 13, ptr %102, align 16, !tbaa !16
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 792
  store i32 33, ptr %103, align 8, !tbaa !9
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 800
  store ptr @.str.33, ptr %104, align 16, !tbaa !15
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 808
  store i64 7, ptr %105, align 8, !tbaa !16
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 816
  store i32 34, ptr %106, align 16, !tbaa !9
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 824
  store ptr @.str.34, ptr %107, align 8, !tbaa !15
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 832
  store i64 7, ptr %108, align 16, !tbaa !16
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 840
  store i32 35, ptr %109, align 8, !tbaa !9
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 848
  store ptr @.str.35, ptr %110, align 16, !tbaa !15
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 856
  store i64 8, ptr %111, align 8, !tbaa !16
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 864
  store i32 36, ptr %112, align 16, !tbaa !9
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 872
  store ptr @.str.36, ptr %113, align 8, !tbaa !15
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 880
  store i64 9, ptr %114, align 16, !tbaa !16
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 888
  store i32 37, ptr %115, align 8, !tbaa !9
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 896
  store ptr @.str.37, ptr %116, align 16, !tbaa !15
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 904
  store i64 10, ptr %117, align 8, !tbaa !16
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 912
  store i32 38, ptr %118, align 16, !tbaa !9
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 920
  store ptr @.str.38, ptr %119, align 8, !tbaa !15
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 928
  store i64 10, ptr %120, align 16, !tbaa !16
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 936
  store i32 39, ptr %121, align 8, !tbaa !9
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 944
  store ptr @.str.39, ptr %122, align 16, !tbaa !15
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 952
  store i64 18, ptr %123, align 8, !tbaa !16
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 960
  store i32 40, ptr %124, align 16, !tbaa !9
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 968
  store ptr @.str.40, ptr %125, align 8, !tbaa !15
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 976
  store i64 4, ptr %126, align 16, !tbaa !16
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 984
  store i32 41, ptr %127, align 8, !tbaa !9
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 992
  store ptr @.str.41, ptr %128, align 16, !tbaa !15
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 1000
  store i64 17, ptr %129, align 8, !tbaa !16
  %.sroa.0.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0..sroa_idx1.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %130

130:                                              ; preds = %1, %130
  %.0.idx56 = phi i64 [ 0, %1 ], [ %.0.add, %130 ]
  %.0.ptr = getelementptr inbounds nuw i8, ptr %3, i64 %.0.idx56
  %131 = getelementptr inbounds nuw i8, ptr %.0.ptr, i64 8
  %.sroa.03.0.copyload = load ptr, ptr %131, align 8, !tbaa !17
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.ptr, i64 16
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !18
  %132 = load ptr, ptr %0, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 2640
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 2652
  %135 = load i32, ptr %134, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %.sroa.03.0.copyload, ptr %2, align 8
  store i64 %.sroa.24.0.copyload, ptr %.sroa.0.sroa.2.0..sroa_idx.i, align 8
  store i32 %135, ptr %.sroa.2.0..sroa_idx1.i, align 8
  %136 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.03.0.copyload, i64 %.sroa.24.0.copyload) #17
  %137 = call { ptr, i8 } @_ZN4llvm9StringMapIjNS_15MallocAllocatorEE21try_emplace_with_hashIJjEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %133, ptr %.sroa.03.0.copyload, i64 %.sroa.24.0.copyload, i32 noundef %136, ptr noundef nonnull align 4 dereferenceable(4) %.sroa.2.0..sroa_idx1.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.0.add = add nuw nsw i64 %.0.idx56, 24
  %.not = icmp eq i64 %.0.add, 1008
  br i1 %.not, label %.preheader, label %130

138:                                              ; preds = %.preheader
  %139 = call noundef ptr @_ZN4llvm15LLVMContextImpl20getOrInsertBundleTagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(3032) %144, ptr nonnull @.str.59, i64 15) #17
  %140 = load ptr, ptr %0, align 8, !tbaa !3
  %141 = call noundef zeroext i8 @_ZN4llvm15LLVMContextImpl22getOrInsertSyncScopeIDENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(3032) %140, ptr nonnull @.str.42, i64 12) #17
  %142 = load ptr, ptr %0, align 8, !tbaa !3
  %143 = call noundef zeroext i8 @_ZN4llvm15LLVMContextImpl22getOrInsertSyncScopeIDENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(3032) %142, ptr nonnull @.str.43, i64 0) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

.preheader:                                       ; preds = %130, %_ZL15knownBundleNamej.exit
  %.01257 = phi i32 [ %154, %_ZL15knownBundleNamej.exit ], [ 0, %130 ]
  %144 = load ptr, ptr %0, align 8, !tbaa !3
  switch i32 %.01257, label %default.unreachable1.i [
    i32 0, label %_ZL15knownBundleNamej.exit
    i32 1, label %145
    i32 2, label %146
    i32 3, label %147
    i32 4, label %148
    i32 5, label %149
    i32 6, label %150
    i32 7, label %151
    i32 8, label %152
    i32 9, label %138
  ]

145:                                              ; preds = %.preheader
  br label %_ZL15knownBundleNamej.exit

146:                                              ; preds = %.preheader
  br label %_ZL15knownBundleNamej.exit

147:                                              ; preds = %.preheader
  br label %_ZL15knownBundleNamej.exit

148:                                              ; preds = %.preheader
  br label %_ZL15knownBundleNamej.exit

149:                                              ; preds = %.preheader
  br label %_ZL15knownBundleNamej.exit

150:                                              ; preds = %.preheader
  br label %_ZL15knownBundleNamej.exit

151:                                              ; preds = %.preheader
  br label %_ZL15knownBundleNamej.exit

152:                                              ; preds = %.preheader
  br label %_ZL15knownBundleNamej.exit

default.unreachable1.i:                           ; preds = %.preheader
  unreachable

_ZL15knownBundleNamej.exit:                       ; preds = %.preheader, %145, %146, %147, %148, %149, %150, %151, %152
  %.sroa.11.0.i = phi i64 [ 5, %.preheader ], [ 7, %145 ], [ 13, %146 ], [ 13, %147 ], [ 12, %148 ], [ 7, %149 ], [ 22, %150 ], [ 7, %151 ], [ 4, %152 ]
  %.sroa.0.0.i = phi ptr [ @.str.50, %.preheader ], [ @.str.51, %145 ], [ @.str.52, %146 ], [ @.str.53, %147 ], [ @.str.54, %148 ], [ @.str.55, %149 ], [ @.str.56, %150 ], [ @.str.57, %151 ], [ @.str.58, %152 ]
  %153 = call noundef ptr @_ZN4llvm15LLVMContextImpl20getOrInsertBundleTagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(3032) %144, ptr nonnull %.sroa.0.0.i, i64 %.sroa.11.0.i) #17
  %154 = add nuw nsw i32 %.01257, 1
  br label %.preheader
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm15LLVMContextImplC1ERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(3032), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm11LLVMContext11getMDKindIDENS_9StringRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"struct.std::pair.387", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 2640
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 2652
  %8 = load i32, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx1 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %8, ptr %.sroa.2.0..sroa_idx1, align 8
  %9 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %1, i64 %2) #17
  %10 = call { ptr, i8 } @_ZN4llvm9StringMapIjNS_15MallocAllocatorEE21try_emplace_with_hashIJjEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %1, i64 %2, i32 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %.sroa.2.0..sroa_idx1)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.fca.0.extract = extractvalue { ptr, i8 } %10, 0
  %11 = load ptr, ptr %.fca.0.extract, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !24
  ret i32 %13
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare noundef ptr @_ZN4llvm15LLVMContextImpl20getOrInsertBundleTagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(3032), ptr, i64) local_unnamed_addr #2

declare noundef zeroext i8 @_ZN4llvm15LLVMContextImpl22getOrInsertSyncScopeIDENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(3032), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11LLVMContextD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZN4llvm15LLVMContextImplD1Ev(ptr noundef nonnull align 8 dereferenceable(3032) %2) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 3032) #18
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm15LLVMContextImplD1Ev(ptr noundef nonnull align 8 dereferenceable(3032)) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11LLVMContext9addModuleEPNS_6ModuleE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %5 = load i8, ptr %4, align 4, !tbaa !27, !range !30, !noalias !31, !noundef !34
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !35, !noalias !31
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !36, !noalias !31
  %11 = zext i32 %10 to i64
  %.idx.i.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i.i
  %.not34.i.i = icmp eq i32 %10, 0
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %.critedge.i.i
  %.02935.i.i = phi ptr [ %14, %.critedge.i.i ], [ %8, %7 ]
  %13 = load ptr, ptr %.02935.i.i, align 8, !tbaa !37, !noalias !31
  %.not17.i.i = icmp eq ptr %13, %1
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_6ModuleEE6insertES2_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.02935.i.i, i64 8
  %.not.i.i = icmp eq ptr %14, %12
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !38

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %7
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !40, !noalias !31
  %17 = icmp ult i32 %10, %16
  br i1 %17, label %18, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

18:                                               ; preds = %._crit_edge.i.i
  %19 = add nuw i32 %10, 1
  store i32 %19, ptr %9, align 4, !tbaa !36, !noalias !31
  store ptr %1, ptr %12, align 8, !tbaa !37, !noalias !31
  br label %_ZN4llvm15SmallPtrSetImplIPNS_6ModuleEE6insertES2_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %2
  %20 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef %1) #17, !noalias !31
  br label %_ZN4llvm15SmallPtrSetImplIPNS_6ModuleEE6insertES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_6ModuleEE6insertES2_.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11LLVMContext12removeModuleEPNS_6ModuleE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %5 = load i8, ptr %4, align 4, !tbaa !27, !range !30, !noundef !34
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %22

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !36
  %11 = zext i32 %10 to i64
  %.idx.i.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i.i
  %.not1316.i.i = icmp eq i32 %10, 0
  br i1 %.not1316.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_6ModuleEE5eraseES2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %15
  %.01217.i.i = phi ptr [ %16, %15 ], [ %8, %7 ]
  %13 = load ptr, ptr %.01217.i.i, align 8, !tbaa !37
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %17, label %15

15:                                               ; preds = %.lr.ph.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.01217.i.i, i64 8
  %.not13.i.i = icmp eq ptr %16, %12
  br i1 %.not13.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_6ModuleEE5eraseES2_.exit, label %.lr.ph.i.i, !llvm.loop !41

17:                                               ; preds = %.lr.ph.i.i
  %18 = add i32 %10, -1
  store i32 %18, ptr %9, align 4, !tbaa !36
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !37
  store ptr %21, ptr %.01217.i.i, align 8, !tbaa !37
  br label %_ZN4llvm15SmallPtrSetImplIPNS_6ModuleEE5eraseES2_.exit

22:                                               ; preds = %2
  %23 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef %1) #17
  %.not.not.i.i = icmp eq ptr %23, null
  br i1 %.not.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_6ModuleEE5eraseES2_.exit, label %24

24:                                               ; preds = %22
  store ptr inttoptr (i64 -2 to ptr), ptr %23, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = load i32, ptr %25, align 8, !tbaa !42
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 8, !tbaa !42
  br label %_ZN4llvm15SmallPtrSetImplIPNS_6ModuleEE5eraseES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_6ModuleEE5eraseES2_.exit: ; preds = %15, %7, %17, %22, %24
  %28 = load ptr, ptr %0, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %30 = load ptr, ptr %29, align 8, !tbaa !43
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %32 = load i32, ptr %31, align 8, !tbaa !46
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6ModuleEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5eraseERKS3_.exit, label %34

34:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_6ModuleEE5eraseES2_.exit
  %35 = ptrtoint ptr %1 to i64
  %36 = trunc i64 %35 to i32
  %37 = lshr i32 %36, 4
  %38 = lshr i32 %36, 9
  %39 = xor i32 %37, %38
  %40 = add i32 %32, -1
  %.01826.i.i = and i32 %40, %39
  %41 = zext nneg i32 %.01826.i.i to i64
  %42 = getelementptr inbounds nuw [16 x i8], ptr %30, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !47
  %44 = icmp eq ptr %1, %43
  br i1 %44, label %.loopexit.i, label %.lr.ph.i.i1, !prof !49

.lr.ph.i.i1:                                      ; preds = %34, %47
  %45 = phi ptr [ %52, %47 ], [ %43, %34 ]
  %.01828.i.i = phi i32 [ %.018.i.i, %47 ], [ %.01826.i.i, %34 ]
  %.01627.i.i = phi i32 [ %48, %47 ], [ 1, %34 ]
  %46 = icmp eq ptr %45, inttoptr (i64 -4096 to ptr)
  br i1 %46, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6ModuleEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5eraseERKS3_.exit, label %47, !prof !50

47:                                               ; preds = %.lr.ph.i.i1
  %48 = add i32 %.01627.i.i, 1
  %49 = add i32 %.01627.i.i, %.01828.i.i
  %.018.i.i = and i32 %49, %40
  %50 = zext i32 %.018.i.i to i64
  %51 = getelementptr inbounds nuw [16 x i8], ptr %30, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !47
  %53 = icmp eq ptr %1, %52
  br i1 %53, label %.loopexit.i, label %.lr.ph.i.i1, !prof !51, !llvm.loop !52

.loopexit.i:                                      ; preds = %47, %34
  %.0.i.ph.i = phi ptr [ %42, %34 ], [ %51, %47 ]
  store ptr inttoptr (i64 -8192 to ptr), ptr %.0.i.ph.i, align 8, !tbaa !47
  %54 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %55 = load i32, ptr %54, align 8, !tbaa !53
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 8, !tbaa !53
  %57 = getelementptr inbounds nuw i8, ptr %28, i64 68
  %58 = load i32, ptr %57, align 4, !tbaa !54
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 4, !tbaa !54
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6ModuleEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5eraseERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6ModuleEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5eraseERKS3_.exit: ; preds = %.lr.ph.i.i1, %_ZN4llvm15SmallPtrSetImplIPNS_6ModuleEE5eraseES2_.exit, %.loopexit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm11LLVMContext26generateMachineFunctionNumERNS_8FunctionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  store ptr %5, ptr %3, align 8, !tbaa !47
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6ModuleEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %9 = load i32, ptr %8, align 4, !tbaa !63
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 4, !tbaa !63
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6ModuleEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !43
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !46
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6ModuleEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !47
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !47
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !49

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !50

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6ModuleEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !47
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !51, !llvm.loop !64

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6ModuleEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !65
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !53
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !50

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6ModuleEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6ModuleEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !54
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !50

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPNS_6ModuleEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6ModuleEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !53
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !65
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !53
  %51 = load ptr, ptr %48, align 8, !tbaa !47
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6ModuleEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !54
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !54
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6ModuleEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6ModuleEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !47
  store ptr %57, ptr %48, align 8, !tbaa !47
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 0, ptr %58, align 8, !tbaa !63
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6ModuleEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6ModuleEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4llvm11LLVMContext28setDiagnosticHandlerCallBackEPFvPKNS_14DiagnosticInfoEPvES4_b(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #6 align 2 {
  %5 = zext i1 %3 to i8
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !66
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %1, ptr %9, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %2, ptr %10, align 8, !tbaa !70
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i8 %5, ptr %11, align 8, !tbaa !71
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11LLVMContext20setDiagnosticHandlerEOSt10unique_ptrINS_17DiagnosticHandlerESt14default_deleteIS2_EEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %6 = load ptr, ptr %1, align 8, !tbaa !66
  store ptr null, ptr %1, align 8, !tbaa !66
  %7 = load ptr, ptr %5, align 8, !tbaa !66
  store ptr %6, ptr %5, align 8, !tbaa !66
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm17DiagnosticHandlerESt14default_deleteIS1_EEaSEOS4_.exit, label %_ZNKSt14default_deleteIN4llvm17DiagnosticHandlerEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm17DiagnosticHandlerEEclEPS1_.exit.i.i.i.i: ; preds = %3
  %8 = load ptr, ptr %7, align 8, !tbaa !389
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZNSt10unique_ptrIN4llvm17DiagnosticHandlerESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN4llvm17DiagnosticHandlerESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %3, %_ZNKSt14default_deleteIN4llvm17DiagnosticHandlerEEclEPS1_.exit.i.i.i.i
  %11 = phi ptr [ %4, %3 ], [ %.pre, %_ZNKSt14default_deleteIN4llvm17DiagnosticHandlerEEclEPS1_.exit.i.i.i.i ]
  %12 = zext i1 %2 to i8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 96
  store i8 %12, ptr %13, align 8, !tbaa !71
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4llvm11LLVMContext30setDiagnosticsHotnessRequestedEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i1 noundef zeroext %1) local_unnamed_addr #7 align 2 {
  %3 = zext i1 %1 to i8
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 97
  store i8 %3, ptr %5, align 1, !tbaa !391
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm11LLVMContext30getDiagnosticsHotnessRequestedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #8 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 97
  %4 = load i8, ptr %3, align 1, !tbaa !391, !range !30, !noundef !34
  %5 = trunc nuw i8 %4 to i1
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4llvm11LLVMContext30setDiagnosticsHotnessThresholdESt8optionalImE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i64 %1, i8 %2) local_unnamed_addr #7 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i64 %1, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 112
  store i8 %2, ptr %.sroa.2.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4llvm11LLVMContext28setMisExpectWarningRequestedEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i1 noundef zeroext %1) local_unnamed_addr #7 align 2 {
  %3 = zext i1 %1 to i8
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store i8 %3, ptr %5, align 8, !tbaa !392
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm11LLVMContext28getMisExpectWarningRequestedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #8 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %4 = load i8, ptr %3, align 8, !tbaa !392, !range !30, !noundef !34
  %5 = trunc nuw i8 %4 to i1
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i64 @_ZNK4llvm11LLVMContext30getDiagnosticsHotnessThresholdEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #8 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %5 = load i8, ptr %4, align 8, !tbaa !393, !range !30, !noundef !34
  %6 = trunc nuw i8 %5 to i1
  %.val.i = load i64, ptr %3, align 8
  %.0.i = select i1 %6, i64 %.val.i, i64 -1
  ret i64 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4llvm11LLVMContext32setDiagnosticsMisExpectToleranceESt8optionalIjE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i64 %1) local_unnamed_addr #7 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store i64 %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZNK4llvm11LLVMContext32getDiagnosticsMisExpectToleranceEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #8 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 124
  %5 = load i8, ptr %4, align 4, !tbaa !394, !range !30, !noundef !34
  %6 = trunc nuw i8 %5 to i1
  %.val.i = load i32, ptr %3, align 4
  %.0.i = select i1 %6, i32 %.val.i, i32 0
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm11LLVMContext39isDiagnosticsHotnessThresholdSetFromPSIEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #8 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %4 = load i8, ptr %3, align 8, !tbaa !393, !range !30, !noundef !34
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZN4llvm11LLVMContext21getMainRemarkStreamerEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #8 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !395
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZNK4llvm11LLVMContext21getMainRemarkStreamerEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #8 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !395
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11LLVMContext21setMainRemarkStreamerESt10unique_ptrINS_7remarks14RemarkStreamerESt14default_deleteIS3_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %5 = load ptr, ptr %1, align 8, !tbaa !395
  store ptr null, ptr %1, align 8, !tbaa !395
  %6 = load ptr, ptr %4, align 8, !tbaa !395
  store ptr %5, ptr %4, align 8, !tbaa !395
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm7remarks14RemarkStreamerESt14default_deleteIS2_EEaSEOS5_.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %9 = load i8, ptr %8, align 8, !tbaa !396, !range !30, !noundef !34
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i.i.i.i

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %8, align 8, !tbaa !396
  %13 = load ptr, ptr %12, align 8, !tbaa !398
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %11
  %16 = load i64, ptr %14, align 8, !tbaa !399
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #18
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i.i.i.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i.i.i.i: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i, %7
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !400
  %.not.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm7remarks16RemarkSerializerESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm7remarks16RemarkSerializerEEclEPS2_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm7remarks16RemarkSerializerEEclEPS2_.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i.i.i.i
  %20 = load ptr, ptr %19, align 8, !tbaa !389
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(168) %19) #17
  br label %_ZNSt10unique_ptrIN4llvm7remarks16RemarkSerializerESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm7remarks16RemarkSerializerESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm7remarks16RemarkSerializerEEclEPS2_.exit.i.i.i.i.i.i.i, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i.i.i.i
  store ptr null, ptr %18, align 8, !tbaa !400
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = load i8, ptr %23, align 8, !tbaa !402, !range !30, !noundef !34
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %_ZNKSt14default_deleteIN4llvm7remarks14RemarkStreamerEEclEPS2_.exit.i.i.i.i

26:                                               ; preds = %_ZNSt10unique_ptrIN4llvm7remarks16RemarkSerializerESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i.i
  store i8 0, ptr %23, align 8, !tbaa !402
  tail call void @_ZN4llvm5RegexD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #17
  br label %_ZNKSt14default_deleteIN4llvm7remarks14RemarkStreamerEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm7remarks14RemarkStreamerEEclEPS2_.exit.i.i.i.i: ; preds = %26, %_ZNSt10unique_ptrIN4llvm7remarks16RemarkSerializerESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 72) #18
  br label %_ZNSt10unique_ptrIN4llvm7remarks14RemarkStreamerESt14default_deleteIS2_EEaSEOS5_.exit

_ZNSt10unique_ptrIN4llvm7remarks14RemarkStreamerESt14default_deleteIS2_EEaSEOS5_.exit: ; preds = %2, %_ZNKSt14default_deleteIN4llvm7remarks14RemarkStreamerEEclEPS2_.exit.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #8 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %4 = load ptr, ptr %3, align 8, !tbaa !404
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZNK4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #8 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %4 = load ptr, ptr %3, align 8, !tbaa !404
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11LLVMContext21setLLVMRemarkStreamerESt10unique_ptrINS_18LLVMRemarkStreamerESt14default_deleteIS2_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %5 = load ptr, ptr %1, align 8, !tbaa !404
  store ptr null, ptr %1, align 8, !tbaa !404
  %6 = load ptr, ptr %4, align 8, !tbaa !404
  store ptr %5, ptr %4, align 8, !tbaa !404
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm18LLVMRemarkStreamerESt14default_deleteIS1_EEaSEOS4_.exit, label %_ZNKSt14default_deleteIN4llvm18LLVMRemarkStreamerEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm18LLVMRemarkStreamerEEclEPS1_.exit.i.i.i.i: ; preds = %2
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 8) #18
  br label %_ZNSt10unique_ptrIN4llvm18LLVMRemarkStreamerESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN4llvm18LLVMRemarkStreamerESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %2, %_ZNKSt14default_deleteIN4llvm18LLVMRemarkStreamerEEclEPS1_.exit.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZNK4llvm11LLVMContext28getDiagnosticHandlerCallBackEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #8 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !66
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !68
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZNK4llvm11LLVMContext20getDiagnosticContextEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #8 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !66
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !70
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4llvm11LLVMContext16setYieldCallbackEPFvPS0_PvES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #7 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store ptr %1, ptr %5, align 8, !tbaa !405
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store ptr %2, ptr %6, align 8, !tbaa !406
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11LLVMContext5yieldEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %4 = load ptr, ptr %3, align 8, !tbaa !405
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %7 = load ptr, ptr %6, align 8, !tbaa !406
  tail call void %4(ptr noundef nonnull %0, ptr noundef %7) #17
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11LLVMContext9emitErrorERKNS_5TwineE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::DiagnosticInfoGeneric", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %4, align 8, !tbaa !407
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i8 0, ptr %5, align 4, !tbaa !410
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm21DiagnosticInfoGenericE, i64 16), ptr %3, align 8, !tbaa !389
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %6, align 8, !tbaa !411
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %7, align 8, !tbaa !413
  call void @_ZN4llvm11LLVMContext8diagnoseERKNS_14DiagnosticInfoE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(13) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11LLVMContext8diagnoseERKNS_14DiagnosticInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(13) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::DiagnosticPrinterRawOStream", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !407
  %6 = add i32 %5, -22
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i32 %6, -9
  %.pre32 = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %.pre32, i64 136
  %9 = load ptr, ptr %8, align 8, !tbaa !404
  %.not14 = icmp eq ptr %9, null
  br i1 %.not14, label %11, label %10

10:                                               ; preds = %7
  tail call void @_ZN4llvm18LLVMRemarkStreamer4emitERKNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(424) %1) #17
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %11

11:                                               ; preds = %7, %10, %2
  %12 = phi ptr [ %.pre32, %7 ], [ %.pre, %10 ], [ %.pre32, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %14 = load ptr, ptr %13, align 8, !tbaa !66
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %_ZL19isDiagnosticEnabledRKN4llvm14DiagnosticInfoE.exit.thread27, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %17 = load i8, ptr %16, align 4, !tbaa !410
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i8 1, ptr %20, align 8, !tbaa !416
  br label %21

21:                                               ; preds = %19, %15
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %23 = load i8, ptr %22, align 8, !tbaa !71, !range !30, !noundef !34
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %_ZL19isDiagnosticEnabledRKN4llvm14DiagnosticInfoE.exit.thread

25:                                               ; preds = %21
  %26 = load i32, ptr %4, align 8, !tbaa !407
  %27 = add i32 %26, -22
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i32 %27, -9
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %_ZL19isDiagnosticEnabledRKN4llvm14DiagnosticInfoE.exit.thread, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %1, align 8, !tbaa !389
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(424) %1) #17
  br i1 %32, label %33, label %_ZL19isDiagnosticEnabledRKN4llvm14DiagnosticInfoE.exit.thread27

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %35 = load i8, ptr %34, align 8, !tbaa !417, !range !30, !noundef !34
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %_ZL19isDiagnosticEnabledRKN4llvm14DiagnosticInfoE.exit, label %_ZL19isDiagnosticEnabledRKN4llvm14DiagnosticInfoE.exit.thread

_ZL19isDiagnosticEnabledRKN4llvm14DiagnosticInfoE.exit: ; preds = %33
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.2.0.copyload.i.i = load i8, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %37 = trunc nuw i8 %.sroa.2.0.copyload.i.i to i1
  br i1 %37, label %_ZL19isDiagnosticEnabledRKN4llvm14DiagnosticInfoE.exit.thread, label %_ZL19isDiagnosticEnabledRKN4llvm14DiagnosticInfoE.exit.thread27

_ZL19isDiagnosticEnabledRKN4llvm14DiagnosticInfoE.exit.thread: ; preds = %33, %25, %_ZL19isDiagnosticEnabledRKN4llvm14DiagnosticInfoE.exit, %21
  %38 = load ptr, ptr %0, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 88
  %40 = load ptr, ptr %39, align 8, !tbaa !66
  %41 = load ptr, ptr %40, align 8, !tbaa !389
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(13) %1) #17
  br i1 %44, label %_ZL19isDiagnosticEnabledRKN4llvm14DiagnosticInfoE.exit19.thread30, label %_ZL19isDiagnosticEnabledRKN4llvm14DiagnosticInfoE.exit.thread27

_ZL19isDiagnosticEnabledRKN4llvm14DiagnosticInfoE.exit.thread27: ; preds = %28, %_ZL19isDiagnosticEnabledRKN4llvm14DiagnosticInfoE.exit, %_ZL19isDiagnosticEnabledRKN4llvm14DiagnosticInfoE.exit.thread, %11
  %45 = load i32, ptr %4, align 8, !tbaa !407
  %46 = add i32 %45, -22
  %spec.select.i.i.i.i.i.i.i.i.i15 = icmp ult i32 %46, -9
  br i1 %spec.select.i.i.i.i.i.i.i.i.i15, label %_ZL19isDiagnosticEnabledRKN4llvm14DiagnosticInfoE.exit19.thread, label %47

47:                                               ; preds = %_ZL19isDiagnosticEnabledRKN4llvm14DiagnosticInfoE.exit.thread27
  %48 = load ptr, ptr %1, align 8, !tbaa !389
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(424) %1) #17
  br i1 %51, label %52, label %_ZL19isDiagnosticEnabledRKN4llvm14DiagnosticInfoE.exit19.thread30

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %54 = load i8, ptr %53, align 8, !tbaa !417, !range !30, !noundef !34
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %_ZL19isDiagnosticEnabledRKN4llvm14DiagnosticInfoE.exit19, label %_ZL19isDiagnosticEnabledRKN4llvm14DiagnosticInfoE.exit19.thread

_ZL19isDiagnosticEnabledRKN4llvm14DiagnosticInfoE.exit19: ; preds = %52
  %.sroa.2.0..sroa_idx.i.i17 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.2.0.copyload.i.i18 = load i8, ptr %.sroa.2.0..sroa_idx.i.i17, align 8
  %56 = trunc nuw i8 %.sroa.2.0.copyload.i.i18 to i1
  br i1 %56, label %_ZL19isDiagnosticEnabledRKN4llvm14DiagnosticInfoE.exit19.thread, label %_ZL19isDiagnosticEnabledRKN4llvm14DiagnosticInfoE.exit19.thread30

_ZL19isDiagnosticEnabledRKN4llvm14DiagnosticInfoE.exit19.thread: ; preds = %52, %_ZL19isDiagnosticEnabledRKN4llvm14DiagnosticInfoE.exit.thread27, %_ZL19isDiagnosticEnabledRKN4llvm14DiagnosticInfoE.exit19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %57 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #17
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm27DiagnosticPrinterRawOStreamE, i64 16), ptr %3, align 8, !tbaa !389
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %57, ptr %58, align 8, !tbaa !428
  %59 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #17
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %61 = load i8, ptr %60, align 4, !tbaa !410
  %62 = zext nneg i8 %61 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4llvm11LLVMContext26getDiagnosticMessagePrefixENS_18DiagnosticSeverityE, i64 %62
  %switch.load = load ptr, ptr %switch.gep, align 8
  %63 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %switch.load) #17
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !430
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !434
  %68 = ptrtoint ptr %65 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = icmp ugt i64 %63, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %_ZL19isDiagnosticEnabledRKN4llvm14DiagnosticInfoE.exit19.thread
  %73 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef nonnull %switch.load, i64 noundef %63) #17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %73, i64 32
  %.pre33 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !434
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

74:                                               ; preds = %_ZL19isDiagnosticEnabledRKN4llvm14DiagnosticInfoE.exit19.thread
  %.not.i2.i = icmp eq i64 %63, 0
  br i1 %.not.i2.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %75

75:                                               ; preds = %74
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr nonnull align 1 %switch.load, i64 %63, i1 false)
  %76 = load ptr, ptr %66, align 8, !tbaa !434
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %63
  store ptr %77, ptr %66, align 8, !tbaa !434
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %72, %74, %75
  %78 = phi ptr [ %.pre33, %72 ], [ %77, %75 ], [ %67, %74 ]
  %.0.i.i = phi ptr [ %73, %72 ], [ %59, %75 ], [ %59, %74 ]
  %79 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !430
  %81 = ptrtoint ptr %80 to i64
  %82 = ptrtoint ptr %78 to i64
  %83 = sub i64 %81, %82
  %84 = icmp ult i64 %83, 2
  br i1 %84, label %85, label %87

85:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %86 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.48, i64 noundef 2) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

87:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %88 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  store i16 8250, ptr %78, align 1
  %89 = load ptr, ptr %88, align 8, !tbaa !434
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 2
  store ptr %90, ptr %88, align 8, !tbaa !434
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

_ZN4llvm11raw_ostreamlsEPKc.exit22:               ; preds = %85, %87
  %91 = load ptr, ptr %1, align 8, !tbaa !389
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(13) %1, ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  %94 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #17
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load ptr, ptr %95, align 8, !tbaa !430
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %98 = load ptr, ptr %97, align 8, !tbaa !434
  %99 = icmp eq ptr %96, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22
  %101 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %94, ptr noundef nonnull @.str.49, i64 noundef 1) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

102:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22
  store i8 10, ptr %98, align 1
  %103 = load ptr, ptr %97, align 8, !tbaa !434
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 1
  store ptr %104, ptr %97, align 8, !tbaa !434
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

_ZN4llvm11raw_ostreamlsEPKc.exit25:               ; preds = %100, %102
  %105 = load i8, ptr %60, align 4, !tbaa !410
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25
  call void @exit(i32 noundef 1) #19
  unreachable

108:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZL19isDiagnosticEnabledRKN4llvm14DiagnosticInfoE.exit19.thread30

_ZL19isDiagnosticEnabledRKN4llvm14DiagnosticInfoE.exit19.thread30: ; preds = %47, %_ZL19isDiagnosticEnabledRKN4llvm14DiagnosticInfoE.exit19, %_ZL19isDiagnosticEnabledRKN4llvm14DiagnosticInfoE.exit.thread, %108
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11LLVMContext9emitErrorEPKNS_11InstructionERKNS_5TwineE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::DiagnosticInfoGeneric", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %5, align 8, !tbaa !407
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 0, ptr %6, align 4, !tbaa !410
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm21DiagnosticInfoGenericE, i64 16), ptr %4, align 8, !tbaa !389
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %2, ptr %7, align 8, !tbaa !411
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %1, ptr %8, align 8, !tbaa !413
  call void @_ZN4llvm11LLVMContext8diagnoseERKNS_14DiagnosticInfoE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(13) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN4llvm11LLVMContext26getDiagnosticMessagePrefixENS_18DiagnosticSeverityE(i8 noundef signext %0) local_unnamed_addr #9 align 2 {
switch.lookup:
  %1 = zext nneg i8 %0 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4llvm11LLVMContext26getDiagnosticMessagePrefixENS_18DiagnosticSeverityE, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  ret ptr %switch.load
}

declare void @_ZN4llvm18LLVMRemarkStreamer4emitERKNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(424)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm11LLVMContext14getMDKindNamesERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2652
  %5 = load i32, ptr %4, align 4, !tbaa !19
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !435
  %9 = icmp eq i32 %5, %8
  br i1 %9, label %_ZN4llvm15SmallVectorImplINS_9StringRefEE6resizeEm.exit, label %10

10:                                               ; preds = %2
  %11 = icmp ult i32 %5, %8
  br i1 %11, label %.sink.split.i.i, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !436
  %15 = icmp ugt i32 %5, %14
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplINS_9StringRefEE7reserveEm.exit.i.i

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %17, i64 noundef %6, i64 noundef 16) #17
  %.pre.i.i = load i32, ptr %7, align 8, !tbaa !435
  br label %_ZN4llvm15SmallVectorImplINS_9StringRefEE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplINS_9StringRefEE7reserveEm.exit.i.i: ; preds = %16, %12
  %.pre-phi.i.i.in = phi i32 [ %8, %12 ], [ %.pre.i.i, %16 ]
  %.not11.i.i = icmp eq i32 %5, %.pre-phi.i.i.in
  br i1 %.not11.i.i, label %.sink.split.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4llvm15SmallVectorImplINS_9StringRefEE7reserveEm.exit.i.i
  %.pre-phi.i.i = zext i32 %.pre-phi.i.i.in to i64
  %18 = load ptr, ptr %1, align 8, !tbaa !437
  %19 = getelementptr [16 x i8], ptr %18, i64 %.pre-phi.i.i
  %20 = sub nsw i64 %6, %.pre-phi.i.i
  %21 = shl nsw i64 %20, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %21, i1 false)
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %.lr.ph.preheader.i.i, %_ZN4llvm15SmallVectorImplINS_9StringRefEE7reserveEm.exit.i.i, %10
  store i32 %5, ptr %7, align 8, !tbaa !435
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZN4llvm15SmallVectorImplINS_9StringRefEE6resizeEm.exit

_ZN4llvm15SmallVectorImplINS_9StringRefEE6resizeEm.exit: ; preds = %2, %.sink.split.i.i
  %22 = phi ptr [ %3, %2 ], [ %.pre, %.sink.split.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 2640
  %24 = load ptr, ptr %23, align 8, !tbaa !438
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 2648
  %26 = load i32, ptr %25, align 8, !tbaa !439
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %_ZN4llvm9StringMapIjNS_15MallocAllocatorEE5beginEv.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZN4llvm15SmallVectorImplINS_9StringRefEE6resizeEm.exit, %.critedge.i.i.i.i
  %.sroa.0.0.i = phi ptr [ %29, %.critedge.i.i.i.i ], [ %24, %_ZN4llvm15SmallVectorImplINS_9StringRefEE6resizeEm.exit ]
  %28 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !22
  %magicptr.i.i.i.i = ptrtoint ptr %28 to i64
  switch i64 %magicptr.i.i.i.i, label %_ZN4llvm9StringMapIjNS_15MallocAllocatorEE5beginEv.exit [
    i64 0, label %.critedge.i.i.i.i
    i64 -8, label %.critedge.i.i.i.i
  ]

.critedge.i.i.i.i:                                ; preds = %.preheader.i.i.i, %.preheader.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  br label %.preheader.i.i.i, !llvm.loop !440

_ZN4llvm9StringMapIjNS_15MallocAllocatorEE5beginEv.exit: ; preds = %.preheader.i.i.i, %_ZN4llvm15SmallVectorImplINS_9StringRefEE6resizeEm.exit
  %.sroa.0.1.i = phi ptr [ %24, %_ZN4llvm15SmallVectorImplINS_9StringRefEE6resizeEm.exit ], [ %.sroa.0.0.i, %.preheader.i.i.i ]
  %30 = zext i32 %26 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %30
  %.not11 = icmp eq ptr %.sroa.0.1.i, %31
  br i1 %.not11, label %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIjEEKNS_14StringMapEntryIjEEEppEv.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm9StringMapIjNS_15MallocAllocatorEE5beginEv.exit
  %32 = load ptr, ptr %1, align 8, !tbaa !437
  %.pre13 = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !22
  br label %33

_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIjEEKNS_14StringMapEntryIjEEEppEv.exit.loopexit: ; preds = %.critedge.i.i
  %.not = icmp eq ptr %storemerge.i, %31
  br i1 %.not, label %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIjEEKNS_14StringMapEntryIjEEEppEv.exit._crit_edge, label %33, !llvm.loop !441

_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIjEEKNS_14StringMapEntryIjEEEppEv.exit._crit_edge: ; preds = %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIjEEKNS_14StringMapEntryIjEEEppEv.exit.loopexit, %_ZN4llvm9StringMapIjNS_15MallocAllocatorEE5beginEv.exit
  ret void

33:                                               ; preds = %.lr.ph, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIjEEKNS_14StringMapEntryIjEEEppEv.exit.loopexit
  %34 = phi ptr [ %.pre13, %.lr.ph ], [ %41, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIjEEKNS_14StringMapEntryIjEEEppEv.exit.loopexit ]
  %.sroa.07.012 = phi ptr [ %.sroa.0.1.i, %.lr.ph ], [ %storemerge.i, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIjEEKNS_14StringMapEntryIjEEEppEv.exit.loopexit ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load i64, ptr %34, align 8, !tbaa !442
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !24
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %39
  store ptr %35, ptr %40, align 8, !tbaa !17
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %36, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !18
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.i.i.backedge, %33
  %.pn.i = phi ptr [ %.sroa.07.012, %33 ], [ %storemerge.i, %.critedge.i.i.backedge ]
  %storemerge.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %41 = load ptr, ptr %storemerge.i, align 8, !tbaa !22
  %magicptr.i.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i.i, label %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIjEEKNS_14StringMapEntryIjEEEppEv.exit.loopexit [
    i64 0, label %.critedge.i.i.backedge
    i64 -8, label %.critedge.i.i.backedge
  ]

.critedge.i.i.backedge:                           ; preds = %.critedge.i.i, %.critedge.i.i
  br label %.critedge.i.i, !llvm.loop !443
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm11LLVMContext20getOperandBundleTagsERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @_ZNK4llvm15LLVMContextImpl20getOperandBundleTagsERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(3032) %3, ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  ret void
}

declare void @_ZNK4llvm15LLVMContextImpl20getOperandBundleTagsERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(3032), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm11LLVMContext20getOrInsertBundleTagENS_9StringRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = tail call noundef ptr @_ZN4llvm15LLVMContextImpl20getOrInsertBundleTagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(3032) %4, ptr %1, i64 %2) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm11LLVMContext21getOperandBundleTagIDENS_9StringRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = tail call noundef i32 @_ZNK4llvm15LLVMContextImpl21getOperandBundleTagIDENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(3032) %4, ptr %1, i64 %2) #17
  ret i32 %5
}

declare noundef i32 @_ZNK4llvm15LLVMContextImpl21getOperandBundleTagIDENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(3032), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i8 @_ZN4llvm11LLVMContext22getOrInsertSyncScopeIDENS_9StringRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = tail call noundef zeroext i8 @_ZN4llvm15LLVMContextImpl22getOrInsertSyncScopeIDENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(3032) %4, ptr %1, i64 %2) #17
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm11LLVMContext17getSyncScopeNamesERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @_ZNK4llvm15LLVMContextImpl17getSyncScopeNamesERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(3032) %3, ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  ret void
}

declare void @_ZNK4llvm15LLVMContextImpl17getSyncScopeNamesERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(3032), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm11LLVMContext16getSyncScopeNameEh(ptr dead_on_unwind noalias writable sret(%"class.std::optional.395") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, i8 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  tail call void @_ZNK4llvm15LLVMContextImpl16getSyncScopeNameEh(ptr dead_on_unwind writable sret(%"class.std::optional.395") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3032) %4, i8 noundef zeroext %2) #17
  ret void
}

declare void @_ZNK4llvm15LLVMContextImpl16getSyncScopeNameEh(ptr dead_on_unwind writable sret(%"class.std::optional.395") align 8, ptr noundef nonnull align 8 dereferenceable(3032), i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11LLVMContext5setGCERKNS_8FunctionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 2856
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !444
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load ptr, ptr %7, align 8, !tbaa !398
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = icmp eq ptr %8, %9
  %11 = load ptr, ptr %2, align 8, !tbaa !398
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %3
  br i1 %13, label %14, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %3
  br i1 %13, label %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

14:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !445
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  %.not22.i = icmp eq ptr %2, %7
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %18, !prof !446

18:                                               ; preds = %14
  switch i64 %16, label %21 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %19
  ]

19:                                               ; preds = %18
  %20 = load i8, ptr %11, align 1, !tbaa !399
  store i8 %20, ptr %8, align 1, !tbaa !399
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

21:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %11, i64 %16, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %21, %19, %18
  %22 = load i64, ptr %15, align 8, !tbaa !445
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !445
  %24 = load ptr, ptr %7, align 8, !tbaa !398
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !399
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !398
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %11, ptr %7, align 8, !tbaa !398
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !445
  store i64 %28, ptr %26, align 8, !tbaa !445
  %29 = load i64, ptr %12, align 8, !tbaa !399
  store i64 %29, ptr %9, align 8, !tbaa !399
  br label %36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %30 = load i64, ptr %9, align 8, !tbaa !399
  store ptr %11, ptr %7, align 8, !tbaa !398
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !445
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %32, ptr %33, align 8, !tbaa !445
  %34 = load i64, ptr %12, align 8, !tbaa !399
  store i64 %34, ptr %9, align 8, !tbaa !399
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %36, label %35

35:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %8, ptr %2, align 8, !tbaa !398
  store i64 %30, ptr %12, align 8, !tbaa !399
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

36:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %12, ptr %2, align 8, !tbaa !398
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %35, %36
  %37 = phi ptr [ %8, %35 ], [ %12, %36 ], [ %11, %14 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %38, align 8, !tbaa !445
  store i8 0, ptr %37, align 1, !tbaa !399
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !447
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !448
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !444
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [40 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !444
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !49

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !50

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw [40 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !444
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !51, !llvm.loop !449

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !450
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !451
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !50

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !452
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !50

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !451
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !450
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !451
  %51 = load ptr, ptr %48, align 8, !tbaa !444
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E16InsertIntoBucketIS4_JEEEPSF_SJ_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !452
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !452
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E16InsertIntoBucketIS4_JEEEPSF_SJ_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E16InsertIntoBucketIS4_JEEEPSF_SJ_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !444
  store ptr %57, ptr %48, align 8, !tbaa !444
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store ptr %59, ptr %58, align 8, !tbaa !453
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i64 0, ptr %60, align 8, !tbaa !445
  store i8 0, ptr %59, align 8, !tbaa !399
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E16InsertIntoBucketIS4_JEEEPSF_SJ_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E16InsertIntoBucketIS4_JEEEPSF_SJ_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm11LLVMContext5getGCB5cxx11ERKNS_8FunctionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2856
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !444
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11LLVMContext8deleteGCERKNS_8FunctionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2856
  %5 = load ptr, ptr %4, align 8, !tbaa !447
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 2872
  %7 = load i32, ptr %6, align 8, !tbaa !448
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E5eraseERKS4_.exit, label %9

9:                                                ; preds = %2
  %10 = ptrtoint ptr %1 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %7, -1
  %.01826.i.i = and i32 %15, %14
  %16 = zext nneg i32 %.01826.i.i to i64
  %17 = getelementptr inbounds nuw [40 x i8], ptr %5, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !444
  %19 = icmp eq ptr %1, %18
  br i1 %19, label %.loopexit.i, label %.lr.ph.i.i, !prof !49

.lr.ph.i.i:                                       ; preds = %9, %22
  %20 = phi ptr [ %27, %22 ], [ %18, %9 ]
  %.01828.i.i = phi i32 [ %.018.i.i, %22 ], [ %.01826.i.i, %9 ]
  %.01627.i.i = phi i32 [ %23, %22 ], [ 1, %9 ]
  %21 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %21, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E5eraseERKS4_.exit, label %22, !prof !50

22:                                               ; preds = %.lr.ph.i.i
  %23 = add i32 %.01627.i.i, 1
  %24 = add i32 %.01627.i.i, %.01828.i.i
  %.018.i.i = and i32 %24, %15
  %25 = zext i32 %.018.i.i to i64
  %26 = getelementptr inbounds nuw [40 x i8], ptr %5, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !444
  %28 = icmp eq ptr %1, %27
  br i1 %28, label %.loopexit.i, label %.lr.ph.i.i, !prof !51, !llvm.loop !454

.loopexit.i:                                      ; preds = %22, %9
  %.0.i.ph.i = phi ptr [ %17, %9 ], [ %26, %22 ]
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.ph.i, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !398
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.ph.i, i64 24
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.loopexit.i
  %33 = load i64, ptr %31, align 8, !tbaa !399
  %34 = add i64 %33, 1
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %.loopexit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  store ptr inttoptr (i64 -8192 to ptr), ptr %.0.i.ph.i, align 8, !tbaa !444
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 2864
  %36 = load i32, ptr %35, align 8, !tbaa !451
  %37 = add i32 %36, -1
  store i32 %37, ptr %35, align 8, !tbaa !451
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 2868
  %39 = load i32, ptr %38, align 4, !tbaa !452
  %40 = add i32 %39, 1
  store i32 %40, ptr %38, align 4, !tbaa !452
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E5eraseERKS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E5eraseERKS4_.exit: ; preds = %.lr.ph.i.i, %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm11LLVMContext23shouldDiscardValueNamesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #8 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 2880
  %4 = load i8, ptr %3, align 8, !tbaa !455, !range !30, !noundef !34
  %5 = trunc nuw i8 %4 to i1
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm11LLVMContext23isODRUniquingDebugTypesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #8 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1288
  %4 = load i8, ptr %3, align 8, !tbaa !456, !range !30, !noundef !34
  %5 = trunc nuw i8 %4 to i1
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4llvm11LLVMContext26enableDebugTypeODRUniquingEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #6 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1288
  %4 = load i8, ptr %3, align 8, !tbaa !456, !range !30, !noundef !34
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %7, label %_ZNSt8optionalIN4llvm8DenseMapIPKNS0_8MDStringEPNS0_15DICompositeTypeENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S6_EEEEE7emplaceIJEEENSt9enable_ifIX18is_constructible_vISC_DpT_EERSC_E4typeEDpOSG_.exit

_ZNSt8optionalIN4llvm8DenseMapIPKNS0_8MDStringEPNS0_15DICompositeTypeENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S6_EEEEE7emplaceIJEEENSt9enable_ifIX18is_constructible_vISC_DpT_EERSC_E4typeEDpOSG_.exit: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 1264
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 20, i1 false)
  store i8 1, ptr %3, align 8, !tbaa !456
  br label %7

7:                                                ; preds = %1, %_ZNSt8optionalIN4llvm8DenseMapIPKNS0_8MDStringEPNS0_15DICompositeTypeENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S6_EEEEE7emplaceIJEEENSt9enable_ifIX18is_constructible_vISC_DpT_EERSC_E4typeEDpOSG_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11LLVMContext27disableDebugTypeODRUniquingEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1288
  %4 = load i8, ptr %3, align 8, !tbaa !456, !range !30, !noundef !34
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %_ZNSt8optionalIN4llvm8DenseMapIPKNS0_8MDStringEPNS0_15DICompositeTypeENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S6_EEEEE5resetEv.exit

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 1264
  store i8 0, ptr %3, align 8, !tbaa !456
  %8 = load ptr, ptr %7, align 8, !tbaa !457
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 1280
  %10 = load i32, ptr %9, align 8, !tbaa !460
  %11 = zext i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %8, i64 noundef %12, i64 noundef 8) #17
  br label %_ZNSt8optionalIN4llvm8DenseMapIPKNS0_8MDStringEPNS0_15DICompositeTypeENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S6_EEEEE5resetEv.exit

_ZNSt8optionalIN4llvm8DenseMapIPKNS0_8MDStringEPNS0_15DICompositeTypeENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S6_EEEEE5resetEv.exit: ; preds = %1, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4llvm11LLVMContext20setDiscardValueNamesEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i1 noundef zeroext %1) local_unnamed_addr #7 align 2 {
  %3 = zext i1 %1 to i8
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2880
  store i8 %3, ptr %5, align 8, !tbaa !455
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 1 ptr @_ZNK4llvm11LLVMContext14getOptPassGateEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = tail call noundef nonnull align 1 ptr @_ZNK4llvm15LLVMContextImpl14getOptPassGateEv(ptr noundef nonnull align 8 dereferenceable(3032) %2) #17
  ret ptr %3
}

declare noundef nonnull align 1 ptr @_ZNK4llvm15LLVMContextImpl14getOptPassGateEv(ptr noundef nonnull align 8 dereferenceable(3032)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11LLVMContext14setOptPassGateERNS_11OptPassGateE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 1 %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @_ZN4llvm15LLVMContextImpl14setOptPassGateERNS_11OptPassGateE(ptr noundef nonnull align 8 dereferenceable(3032) %3, ptr noundef nonnull align 1 %1) #17
  ret void
}

declare void @_ZN4llvm15LLVMContextImpl14setOptPassGateERNS_11OptPassGateE(ptr noundef nonnull align 8 dereferenceable(3032), ptr noundef nonnull align 1) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #8 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !66
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4llvm11LLVMContext20getDiagnosticHandlerEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.2") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #6 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %5 = load i64, ptr %4, align 8, !tbaa !66
  store i64 %5, ptr %0, align 8, !tbaa !66
  store ptr null, ptr %4, align 8, !tbaa !66
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local { ptr, i64 } @_ZN4llvm11LLVMContext19getDefaultTargetCPUEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #8 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 2968
  %4 = load ptr, ptr %3, align 8, !tbaa !398
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 2976
  %6 = load i64, ptr %5, align 8, !tbaa !445
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %4, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %6, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11LLVMContext19setDefaultTargetCPUENS_9StringRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2968
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 2976
  %7 = load i64, ptr %6, align 8, !tbaa !445
  %8 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef %7, ptr noundef %1, i64 noundef %2) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local { ptr, i64 } @_ZN4llvm11LLVMContext24getDefaultTargetFeaturesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #8 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 3000
  %4 = load ptr, ptr %3, align 8, !tbaa !398
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 3008
  %6 = load i64, ptr %5, align 8, !tbaa !445
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %4, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %6, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11LLVMContext24setDefaultTargetFeaturesENS_9StringRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 3000
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 3008
  %7 = load i64, ptr %6, align 8, !tbaa !445
  %8 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef %7, ptr noundef %1, i64 noundef %2) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN4llvm5RegexD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6ModuleEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !43
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !46
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !47
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !47
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !49

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !50

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %24 = select i1 %.not, ptr %21, ptr %.03245
  br label %.thread

25:                                               ; preds = %.lr.ph
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.03245
  %28 = add i32 %.02746, 1
  %29 = add i32 %.02947, %.02746
  %.029 = and i32 %29, %15
  %30 = zext i32 %.029 to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !47
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !51, !llvm.loop !64

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !65
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_6ModuleEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_6ModuleEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !46
  %4 = load ptr, ptr %0, align 8, !tbaa !43
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %6, 1
  %8 = or i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 4
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 8
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 16
  %16 = or i64 %15, %14
  %17 = trunc nuw i64 %16 to i32
  %18 = add i32 %17, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %18, i32 64)
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !46
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #17
  store ptr %21, ptr %0, align 8, !tbaa !43
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_6ModuleEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !53
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !54
  %25 = load i32, ptr %2, align 8, !tbaa !46
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6ModuleEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !47
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6ModuleEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !461

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_6ModuleEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !53
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !54
  %34 = load i32, ptr %2, align 8, !tbaa !46
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6ModuleEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !47
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6ModuleEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !461

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6ModuleEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6ModuleEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6ModuleEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, %70
  %38 = phi i32 [ %71, %70 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6ModuleEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i ]
  %.022.i = phi ptr [ %72, %70 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6ModuleEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i ]
  %39 = load ptr, ptr %.022.i, align 8, !tbaa !47
  %magicptr.i = ptrtoint ptr %39 to i64
  switch i64 %magicptr.i, label %40 [
    i64 -4096, label %70
    i64 -8192, label %70
  ]

40:                                               ; preds = %.lr.ph.i7
  %41 = load i32, ptr %2, align 8, !tbaa !46
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02944.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !47
  %51 = icmp eq ptr %39, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6ModuleEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i15.i, !prof !49

.lr.ph.i15.i:                                     ; preds = %40, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %40 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %40 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %40 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %40 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %40 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !50

55:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %56 = select i1 %.not.i16.i, ptr %53, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6ModuleEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

57:                                               ; preds = %.lr.ph.i15.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.03245.i.i
  %60 = add i32 %.02746.i.i, 1
  %61 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %61, %47
  %62 = zext i32 %.029.i.i to i64
  %63 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !47
  %65 = icmp eq ptr %39, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6ModuleEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i15.i, !prof !51, !llvm.loop !64

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6ModuleEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %57, %55, %40
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %40 ], [ %63, %57 ]
  store ptr %39, ptr %.sink.i.i, align 8, !tbaa !47
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !63
  store i32 %68, ptr %66, align 8, !tbaa !63
  %69 = add i32 %38, 1
  store i32 %69, ptr %32, align 8, !tbaa !53
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6ModuleEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %71 = phi i32 [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6ModuleEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i ], [ %38, %.lr.ph.i7 ], [ %38, %.lr.ph.i7 ]
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6ModuleEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7, !llvm.loop !462

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6ModuleEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6ModuleEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #17
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6ModuleEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6ModuleEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6ModuleEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapIjNS_15MallocAllocatorEE21try_emplace_with_hashIJjEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #17
  %7 = load ptr, ptr %0, align 8, !tbaa !438
  %8 = zext i32 %6 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %magicptr = ptrtoint ptr %10 to i64
  switch i64 %magicptr, label %.preheader.i.i [
    i64 0, label %17
    i64 -8, label %13
  ]

.preheader.i.i:                                   ; preds = %5, %.critedge.i.i.i
  %11 = phi ptr [ %.pre, %.critedge.i.i.i ], [ %10, %5 ]
  %.sroa.031.0 = phi ptr [ %12, %.critedge.i.i.i ], [ %9, %5 ]
  %magicptr.i.i.i = ptrtoint ptr %11 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIteratorIjEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i
    i64 -8, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %.preheader.i.i, %.preheader.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.031.0, i64 8
  %.pre = load ptr, ptr %12, align 8, !tbaa !22
  br label %.preheader.i.i, !llvm.loop !440

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !463
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 8, !tbaa !463
  br label %17

17:                                               ; preds = %5, %13
  %18 = add i64 %2, 17
  %19 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %18, i64 noundef 8) #17
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJjEEEPS1_NS_9StringRefERT_DpOT0_.exit, label %21

21:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJjEEEPS1_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJjEEEPS1_NS_9StringRefERT_DpOT0_.exit: ; preds = %17, %21
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %2
  store i8 0, ptr %22, align 1, !tbaa !399
  store i64 %2, ptr %19, align 8, !tbaa !442
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = load i32, ptr %4, align 4, !tbaa !63
  store i32 %24, ptr %23, align 8, !tbaa !24
  store ptr %19, ptr %9, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !19
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 4, !tbaa !19
  %28 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %6) #17
  %29 = load ptr, ptr %0, align 8, !tbaa !438
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %30
  br label %.preheader.i.i24

.preheader.i.i24:                                 ; preds = %.critedge.i.i.i26, %_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJjEEEPS1_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %31, %_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJjEEEPS1_NS_9StringRefERT_DpOT0_.exit ], [ %33, %.critedge.i.i.i26 ]
  %32 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !22
  %magicptr.i.i.i25 = ptrtoint ptr %32 to i64
  switch i64 %magicptr.i.i.i25, label %_ZN4llvm17StringMapIteratorIjEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i26
    i64 -8, label %.critedge.i.i.i26
  ]

.critedge.i.i.i26:                                ; preds = %.preheader.i.i24, %.preheader.i.i24
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i24, !llvm.loop !440

_ZN4llvm17StringMapIteratorIjEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i24, %.preheader.i.i
  %.sroa.031.0.pn = phi ptr [ %.sroa.031.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i24 ]
  %.pn32 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i24 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.031.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn32, 1
  ret { ptr, i8 } %.pn
}

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !447
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !448
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !444
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [40 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !444
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !49

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !50

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %24 = select i1 %.not, ptr %21, ptr %.03245
  br label %.thread

25:                                               ; preds = %.lr.ph
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.03245
  %28 = add i32 %.02746, 1
  %29 = add i32 %.02947, %.02746
  %.029 = and i32 %29, %15
  %30 = zext i32 %.029 to i64
  %31 = getelementptr inbounds nuw [40 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !444
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !51, !llvm.loop !449

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !450
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !448
  %5 = load ptr, ptr %0, align 8, !tbaa !447
  %6 = add i32 %1, -1
  %7 = zext i32 %6 to i64
  %8 = lshr i64 %7, 1
  %9 = or i64 %8, %7
  %10 = lshr i64 %9, 2
  %11 = or i64 %10, %9
  %12 = lshr i64 %11, 4
  %13 = or i64 %12, %11
  %14 = lshr i64 %13, 8
  %15 = or i64 %14, %13
  %16 = lshr i64 %15, 16
  %17 = or i64 %16, %15
  %18 = trunc nuw i64 %17 to i32
  %19 = add i32 %18, 1
  %.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %19, i32 64)
  store i32 %.sroa.speculated.i, ptr %3, align 8, !tbaa !448
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = mul nuw nsw i64 %20, 40
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #17
  store ptr %22, ptr %0, align 8, !tbaa !447
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %30

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !451
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !452
  %26 = load i32, ptr %3, align 8, !tbaa !448
  %27 = zext i32 %26 to i64
  %.idx.i.i = mul nuw nsw i64 %27, 40
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %26, 0
  br i1 %.not6.i.i, label %_ZN4llvm8DenseMapIPKNS_8FunctionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !444
  %29 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 40
  %.not.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIPKNS_8FunctionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !464

30:                                               ; preds = %2
  %31 = zext i32 %4 to i64
  %32 = getelementptr inbounds nuw [40 x i8], ptr %5, i64 %31
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E18moveFromOldBucketsEPSF_SI_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %5, ptr noundef nonnull %32)
  %33 = mul nuw nsw i64 %31, 40
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %33, i64 noundef 8) #17
  br label %_ZN4llvm8DenseMapIPKNS_8FunctionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEE4growEj.exit

_ZN4llvm8DenseMapIPKNS_8FunctionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E18moveFromOldBucketsEPSF_SI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !451
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !452
  %6 = load ptr, ptr %0, align 8, !tbaa !447
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !448
  %9 = zext i32 %8 to i64
  %.idx.i = mul nuw nsw i64 %9, 40
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not6.i = icmp eq i32 %8, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !444
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 40
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !464

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not21 = icmp eq ptr %1, %2
  br i1 %.not21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %57, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E9initEmptyEv.exit, %57
  %.022 = phi ptr [ %58, %57 ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E9initEmptyEv.exit ]
  %12 = load ptr, ptr %.022, align 8, !tbaa !444
  %magicptr = ptrtoint ptr %12 to i64
  switch i64 %magicptr, label %13 [
    i64 -4096, label %57
    i64 -8192, label %57
  ]

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8, !tbaa !447
  %15 = load i32, ptr %7, align 8, !tbaa !448
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = trunc i64 %magicptr to i32
  %18 = lshr i32 %17, 4
  %19 = lshr i32 %17, 9
  %20 = xor i32 %18, %19
  %21 = add i32 %15, -1
  %.02944.i = and i32 %21, %20
  %22 = zext nneg i32 %.02944.i to i64
  %23 = getelementptr inbounds nuw [40 x i8], ptr %14, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !444
  %25 = icmp eq ptr %12, %24
  br i1 %25, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit, label %.lr.ph.i15, !prof !49

.lr.ph.i15:                                       ; preds = %13, %31
  %26 = phi ptr [ %38, %31 ], [ %24, %13 ]
  %27 = phi ptr [ %37, %31 ], [ %23, %13 ]
  %.02947.i = phi i32 [ %.029.i, %31 ], [ %.02944.i, %13 ]
  %.02746.i = phi i32 [ %34, %31 ], [ 1, %13 ]
  %.03245.i = phi ptr [ %spec.select.i, %31 ], [ null, %13 ]
  %28 = icmp eq ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %29, label %31, !prof !50

29:                                               ; preds = %.lr.ph.i15
  %.not.i16 = icmp eq ptr %.03245.i, null
  %30 = select i1 %.not.i16, ptr %27, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit

31:                                               ; preds = %.lr.ph.i15
  %32 = icmp eq ptr %26, inttoptr (i64 -8192 to ptr)
  %33 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %32, i1 %33, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %27, ptr %.03245.i
  %34 = add i32 %.02746.i, 1
  %35 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %35, %21
  %36 = zext i32 %.029.i to i64
  %37 = getelementptr inbounds nuw [40 x i8], ptr %14, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !444
  %39 = icmp eq ptr %12, %38
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit, label %.lr.ph.i15, !prof !51, !llvm.loop !449

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit: ; preds = %31, %13, %29
  %.sink.i = phi ptr [ %30, %29 ], [ %23, %13 ], [ %37, %31 ]
  store ptr %12, ptr %.sink.i, align 8, !tbaa !444
  %40 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 24
  store ptr %42, ptr %40, align 8, !tbaa !453
  %43 = load ptr, ptr %41, align 8, !tbaa !398
  %44 = getelementptr inbounds nuw i8, ptr %.022, i64 24
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

46:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit
  %47 = getelementptr inbounds nuw i8, ptr %.022, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !445
  %49 = icmp ult i64 %48, 16
  tail call void @llvm.assume(i1 %49)
  %50 = add nuw nsw i64 %48, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %42, ptr noundef nonnull align 8 dereferenceable(1) %44, i64 %50, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit
  store ptr %43, ptr %40, align 8, !tbaa !398
  %51 = load i64, ptr %44, align 8, !tbaa !399
  store i64 %51, ptr %42, align 8, !tbaa !399
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %.022, i64 16
  %53 = load i64, ptr %52, align 8, !tbaa !445
  %54 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 16
  store i64 %53, ptr %54, align 8, !tbaa !445
  store ptr %44, ptr %41, align 8, !tbaa !398
  store i64 0, ptr %52, align 8, !tbaa !445
  store i8 0, ptr %44, align 8, !tbaa !399
  %55 = load i32, ptr %4, align 8, !tbaa !451
  %56 = add i32 %55, 1
  store i32 %56, ptr %4, align 8, !tbaa !451
  br label %57

57:                                               ; preds = %.lr.ph, %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %58 = getelementptr inbounds nuw i8, ptr %.022, i64 40
  %.not = icmp eq ptr %58, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !465
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { builtin nounwind allocsize(0) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm11LLVMContextE", !5, i64 0}
!5 = !{!"p1 _ZTSN4llvm15LLVMContextImplE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSSt4pairIjN4llvm9StringRefEE", !11, i64 0, !12, i64 8}
!11 = !{!"int", !7, i64 0}
!12 = !{!"_ZTSN4llvm9StringRefE", !13, i64 0, !14, i64 8}
!13 = !{!"p1 omnipotent char", !6, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!12, !13, i64 0}
!16 = !{!12, !14, i64 8}
!17 = !{!13, !13, i64 0}
!18 = !{!14, !14, i64 0}
!19 = !{!20, !11, i64 12}
!20 = !{!"_ZTSN4llvm13StringMapImplE", !21, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20}
!21 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !6, i64 0}
!24 = !{!25, !11, i64 8}
!25 = !{!"_ZTSN4llvm21StringMapEntryStorageIjEE", !26, i64 0, !11, i64 8}
!26 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !14, i64 0}
!27 = !{!28, !29, i64 20}
!28 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !6, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !29, i64 20}
!29 = !{!"bool", !7, i64 0}
!30 = !{i8 0, i8 2}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4llvm15SmallPtrSetImplIPNS_6ModuleEE6insertES2_: argument 0"}
!33 = distinct !{!33, !"_ZN4llvm15SmallPtrSetImplIPNS_6ModuleEE6insertES2_"}
!34 = !{}
!35 = !{!28, !6, i64 0}
!36 = !{!28, !11, i64 12}
!37 = !{!6, !6, i64 0}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!28, !11, i64 8}
!41 = distinct !{!41, !39}
!42 = !{!28, !11, i64 16}
!43 = !{!44, !45, i64 0}
!44 = !{!"_ZTSN4llvm8DenseMapIPNS_6ModuleEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !45, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!45 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_6ModuleEjEE", !6, i64 0}
!46 = !{!44, !11, i64 16}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN4llvm6ModuleE", !6, i64 0}
!49 = !{!"branch_weights", i32 1999, i32 1}
!50 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!51 = !{!"branch_weights", i32 1, i32 0}
!52 = distinct !{!52, !39}
!53 = !{!44, !11, i64 8}
!54 = !{!44, !11, i64 12}
!55 = !{!56, !48, i64 40}
!56 = !{!"_ZTSN4llvm11GlobalValueE", !57, i64 0, !61, i64 24, !11, i64 32, !11, i64 32, !11, i64 32, !11, i64 33, !11, i64 33, !11, i64 33, !11, i64 33, !11, i64 33, !11, i64 34, !11, i64 34, !11, i64 36, !48, i64 40}
!57 = !{!"_ZTSN4llvm8ConstantE", !58, i64 0}
!58 = !{!"_ZTSN4llvm4UserE", !59, i64 0}
!59 = !{!"_ZTSN4llvm5ValueE", !7, i64 0, !7, i64 1, !7, i64 1, !60, i64 2, !11, i64 4, !11, i64 7, !11, i64 7, !11, i64 7, !11, i64 7, !11, i64 7, !61, i64 8, !62, i64 16}
!60 = !{!"short", !7, i64 0}
!61 = !{!"p1 _ZTSN4llvm4TypeE", !6, i64 0}
!62 = !{!"p1 _ZTSN4llvm3UseE", !6, i64 0}
!63 = !{!11, !11, i64 0}
!64 = distinct !{!64, !39}
!65 = !{!45, !45, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSN4llvm17DiagnosticHandlerE", !6, i64 0}
!68 = !{!69, !6, i64 24}
!69 = !{!"_ZTSN4llvm17DiagnosticHandlerE", !6, i64 8, !29, i64 16, !6, i64 24}
!70 = !{!69, !6, i64 8}
!71 = !{!72, !29, i64 96}
!72 = !{!"_ZTSN4llvm15LLVMContextImplE", !73, i64 0, !44, i64 56, !75, i64 80, !82, i64 88, !29, i64 96, !29, i64 97, !88, i64 104, !92, i64 120, !29, i64 128, !96, i64 136, !6, i64 144, !6, i64 152, !103, i64 160, !105, i64 184, !105, i64 208, !107, i64 232, !109, i64 256, !111, i64 280, !113, i64 304, !115, i64 328, !118, i64 344, !120, i64 360, !122, i64 376, !135, i64 496, !137, i64 520, !139, i64 544, !143, i64 568, !147, i64 592, !151, i64 616, !155, i64 640, !159, i64 664, !163, i64 688, !167, i64 712, !171, i64 736, !175, i64 760, !179, i64 784, !183, i64 808, !187, i64 832, !191, i64 856, !195, i64 880, !199, i64 904, !203, i64 928, !207, i64 952, !211, i64 976, !215, i64 1000, !219, i64 1024, !223, i64 1048, !227, i64 1072, !231, i64 1096, !235, i64 1120, !239, i64 1144, !243, i64 1168, !247, i64 1192, !251, i64 1216, !255, i64 1240, !259, i64 1264, !264, i64 1296, !269, i64 1320, !274, i64 1344, !276, i64 1368, !281, i64 1392, !286, i64 1416, !291, i64 1440, !293, i64 1464, !295, i64 1488, !297, i64 1512, !299, i64 1536, !300, i64 1560, !302, i64 1584, !304, i64 1608, !306, i64 1632, !311, i64 1656, !316, i64 1680, !321, i64 1704, !321, i64 1712, !322, i64 1720, !322, i64 1744, !322, i64 1768, !322, i64 1792, !322, i64 1816, !322, i64 1840, !322, i64 1864, !322, i64 1888, !322, i64 1912, !322, i64 1936, !322, i64 1960, !322, i64 1984, !326, i64 2008, !326, i64 2032, !326, i64 2056, !326, i64 2080, !326, i64 2104, !326, i64 2128, !327, i64 2152, !124, i64 2160, !334, i64 2256, !341, i64 2288, !342, i64 2384, !344, i64 2408, !348, i64 2432, !352, i64 2456, !11, i64 2480, !353, i64 2488, !357, i64 2512, !359, i64 2536, !361, i64 2560, !362, i64 2568, !364, i64 2592, !366, i64 2616, !368, i64 2640, !369, i64 2664, !371, i64 2688, !373, i64 2712, !375, i64 2736, !377, i64 2760, !379, i64 2784, !368, i64 2808, !381, i64 2832, !382, i64 2856, !29, i64 2880, !384, i64 2888, !385, i64 2896, !387, i64 2968, !387, i64 3000}
!73 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_6ModuleELj4EEE", !74, i64 0, !7, i64 24}
!74 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_6ModuleEEE", !28, i64 0}
!75 = !{!"_ZTSSt10unique_ptrIN4llvm7remarks14RemarkStreamerESt14default_deleteIS2_EE", !76, i64 0}
!76 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm7remarks14RemarkStreamerESt14default_deleteIS2_ELb1ELb1EE", !77, i64 0}
!77 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm7remarks14RemarkStreamerESt14default_deleteIS2_EE", !78, i64 0}
!78 = !{!"_ZTSSt5tupleIJPN4llvm7remarks14RemarkStreamerESt14default_deleteIS2_EEE", !79, i64 0}
!79 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm7remarks14RemarkStreamerESt14default_deleteIS2_EEE", !80, i64 0}
!80 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm7remarks14RemarkStreamerELb0EE", !81, i64 0}
!81 = !{!"p1 _ZTSN4llvm7remarks14RemarkStreamerE", !6, i64 0}
!82 = !{!"_ZTSSt10unique_ptrIN4llvm17DiagnosticHandlerESt14default_deleteIS1_EE", !83, i64 0}
!83 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm17DiagnosticHandlerESt14default_deleteIS1_ELb1ELb1EE", !84, i64 0}
!84 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm17DiagnosticHandlerESt14default_deleteIS1_EE", !85, i64 0}
!85 = !{!"_ZTSSt5tupleIJPN4llvm17DiagnosticHandlerESt14default_deleteIS1_EEE", !86, i64 0}
!86 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm17DiagnosticHandlerESt14default_deleteIS1_EEE", !87, i64 0}
!87 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm17DiagnosticHandlerELb0EE", !67, i64 0}
!88 = !{!"_ZTSSt8optionalImE", !89, i64 0}
!89 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !90, i64 0}
!90 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !91, i64 0}
!91 = !{!"_ZTSSt22_Optional_payload_baseImE", !7, i64 0, !29, i64 8}
!92 = !{!"_ZTSSt8optionalIjE", !93, i64 0}
!93 = !{!"_ZTSSt14_Optional_baseIjLb1ELb1EE", !94, i64 0}
!94 = !{!"_ZTSSt17_Optional_payloadIjLb1ELb1ELb1EE", !95, i64 0}
!95 = !{!"_ZTSSt22_Optional_payload_baseIjE", !7, i64 0, !29, i64 4}
!96 = !{!"_ZTSSt10unique_ptrIN4llvm18LLVMRemarkStreamerESt14default_deleteIS1_EE", !97, i64 0}
!97 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm18LLVMRemarkStreamerESt14default_deleteIS1_ELb1ELb1EE", !98, i64 0}
!98 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm18LLVMRemarkStreamerESt14default_deleteIS1_EE", !99, i64 0}
!99 = !{!"_ZTSSt5tupleIJPN4llvm18LLVMRemarkStreamerESt14default_deleteIS1_EEE", !100, i64 0}
!100 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm18LLVMRemarkStreamerESt14default_deleteIS1_EEE", !101, i64 0}
!101 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm18LLVMRemarkStreamerELb0EE", !102, i64 0}
!102 = !{!"p1 _ZTSN4llvm18LLVMRemarkStreamerE", !6, i64 0}
!103 = !{!"_ZTSN4llvm8DenseMapIPKNS_5ValueEPNS_14StringMapEntryIPS1_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE", !104, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!104 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_5ValueEPNS_14StringMapEntryIPS2_EEEE", !6, i64 0}
!105 = !{!"_ZTSN4llvm8DenseMapIjSt10unique_ptrINS_11ConstantIntESt14default_deleteIS2_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEE", !106, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!106 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjSt10unique_ptrINS_11ConstantIntESt14default_deleteIS3_EEEE", !6, i64 0}
!107 = !{!"_ZTSN4llvm8DenseMapINS_5APIntESt10unique_ptrINS_11ConstantIntESt14default_deleteIS3_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S6_EEEE", !108, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!108 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_5APIntESt10unique_ptrINS_11ConstantIntESt14default_deleteIS4_EEEE", !6, i64 0}
!109 = !{!"_ZTSN4llvm8DenseMapISt4pairINS_12ElementCountENS_5APIntEESt10unique_ptrINS_11ConstantIntESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !110, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!110 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairINS_12ElementCountENS_5APIntEESt10unique_ptrINS_11ConstantIntESt14default_deleteIS7_EEEE", !6, i64 0}
!111 = !{!"_ZTSN4llvm8DenseMapINS_7APFloatESt10unique_ptrINS_10ConstantFPESt14default_deleteIS3_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S6_EEEE", !112, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!112 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_7APFloatESt10unique_ptrINS_10ConstantFPESt14default_deleteIS4_EEEE", !6, i64 0}
!113 = !{!"_ZTSN4llvm8DenseMapISt4pairINS_12ElementCountENS_7APFloatEESt10unique_ptrINS_10ConstantFPESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !114, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!114 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairINS_12ElementCountENS_7APFloatEESt10unique_ptrINS_10ConstantFPESt14default_deleteIS7_EEEE", !6, i64 0}
!115 = !{!"_ZTSN4llvm10FoldingSetINS_13AttributeImplEEE", !116, i64 0}
!116 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetINS_13AttributeImplEEES2_EE", !117, i64 0}
!117 = !{!"_ZTSN4llvm14FoldingSetBaseE", !6, i64 0, !11, i64 8, !11, i64 12}
!118 = !{!"_ZTSN4llvm10FoldingSetINS_17AttributeListImplEEE", !119, i64 0}
!119 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetINS_17AttributeListImplEEES2_EE", !117, i64 0}
!120 = !{!"_ZTSN4llvm10FoldingSetINS_16AttributeSetNodeEEE", !121, i64 0}
!121 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetINS_16AttributeSetNodeEEES2_EE", !117, i64 0}
!122 = !{!"_ZTSN4llvm9StringMapINS_8MDStringENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !20, i64 0, !123, i64 24}
!123 = !{!"_ZTSN4llvm6detail15AllocatorHolderINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !124, i64 0}
!124 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !13, i64 0, !13, i64 8, !125, i64 16, !131, i64 64, !14, i64 80, !14, i64 88}
!125 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !126, i64 0, !130, i64 16}
!126 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !127, i64 0}
!127 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !128, i64 0}
!128 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !129, i64 0}
!129 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !11, i64 8, !11, i64 12}
!130 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !7, i64 0}
!131 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !132, i64 0}
!132 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !133, i64 0}
!133 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !134, i64 0}
!134 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !129, i64 0}
!135 = !{!"_ZTSN4llvm8DenseMapIPNS_5ValueEPNS_15ValueAsMetadataENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !136, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!136 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_5ValueEPNS_15ValueAsMetadataEEE", !6, i64 0}
!137 = !{!"_ZTSN4llvm8DenseMapIPNS_8MetadataEPNS_15MetadataAsValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !138, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!138 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MetadataEPNS_15MetadataAsValueEEE", !6, i64 0}
!139 = !{!"_ZTSN4llvm8DenseSetIPNS_9DIArgListENS_13DIArgListInfoEEE", !140, i64 0}
!140 = !{!"_ZTSN4llvm6detail12DenseSetImplIPNS_9DIArgListENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_13DIArgListInfoENS0_12DenseSetPairIS3_EEEES6_EE", !141, i64 0}
!141 = !{!"_ZTSN4llvm8DenseMapIPNS_9DIArgListENS_6detail13DenseSetEmptyENS_13DIArgListInfoENS3_12DenseSetPairIS2_EEEE", !142, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!142 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_9DIArgListEEE", !6, i64 0}
!143 = !{!"_ZTSN4llvm8DenseSetIPNS_7MDTupleENS_10MDNodeInfoIS1_EEEE", !144, i64 0}
!144 = !{!"_ZTSN4llvm6detail12DenseSetImplIPNS_7MDTupleENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_10MDNodeInfoIS2_EENS0_12DenseSetPairIS3_EEEES7_EE", !145, i64 0}
!145 = !{!"_ZTSN4llvm8DenseMapIPNS_7MDTupleENS_6detail13DenseSetEmptyENS_10MDNodeInfoIS1_EENS3_12DenseSetPairIS2_EEEE", !146, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!146 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_7MDTupleEEE", !6, i64 0}
!147 = !{!"_ZTSN4llvm8DenseSetIPNS_10DILocationENS_10MDNodeInfoIS1_EEEE", !148, i64 0}
!148 = !{!"_ZTSN4llvm6detail12DenseSetImplIPNS_10DILocationENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_10MDNodeInfoIS2_EENS0_12DenseSetPairIS3_EEEES7_EE", !149, i64 0}
!149 = !{!"_ZTSN4llvm8DenseMapIPNS_10DILocationENS_6detail13DenseSetEmptyENS_10MDNodeInfoIS1_EENS3_12DenseSetPairIS2_EEEE", !150, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!150 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_10DILocationEEE", !6, i64 0}
!151 = !{!"_ZTSN4llvm8DenseSetIPNS_12DIExpressionENS_10MDNodeInfoIS1_EEEE", !152, i64 0}
!152 = !{!"_ZTSN4llvm6detail12DenseSetImplIPNS_12DIExpressionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_10MDNodeInfoIS2_EENS0_12DenseSetPairIS3_EEEES7_EE", !153, i64 0}
!153 = !{!"_ZTSN4llvm8DenseMapIPNS_12DIExpressionENS_6detail13DenseSetEmptyENS_10MDNodeInfoIS1_EENS3_12DenseSetPairIS2_EEEE", !154, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!154 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_12DIExpressionEEE", !6, i64 0}
!155 = !{!"_ZTSN4llvm8DenseSetIPNS_26DIGlobalVariableExpressionENS_10MDNodeInfoIS1_EEEE", !156, i64 0}
!156 = !{!"_ZTSN4llvm6detail12DenseSetImplIPNS_26DIGlobalVariableExpressionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_10MDNodeInfoIS2_EENS0_12DenseSetPairIS3_EEEES7_EE", !157, i64 0}
!157 = !{!"_ZTSN4llvm8DenseMapIPNS_26DIGlobalVariableExpressionENS_6detail13DenseSetEmptyENS_10MDNodeInfoIS1_EENS3_12DenseSetPairIS2_EEEE", !158, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!158 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_26DIGlobalVariableExpressionEEE", !6, i64 0}
!159 = !{!"_ZTSN4llvm8DenseSetIPNS_13GenericDINodeENS_10MDNodeInfoIS1_EEEE", !160, i64 0}
!160 = !{!"_ZTSN4llvm6detail12DenseSetImplIPNS_13GenericDINodeENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_10MDNodeInfoIS2_EENS0_12DenseSetPairIS3_EEEES7_EE", !161, i64 0}
!161 = !{!"_ZTSN4llvm8DenseMapIPNS_13GenericDINodeENS_6detail13DenseSetEmptyENS_10MDNodeInfoIS1_EENS3_12DenseSetPairIS2_EEEE", !162, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!162 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_13GenericDINodeEEE", !6, i64 0}
!163 = !{!"_ZTSN4llvm8DenseSetIPNS_10DISubrangeENS_10MDNodeInfoIS1_EEEE", !164, i64 0}
!164 = !{!"_ZTSN4llvm6detail12DenseSetImplIPNS_10DISubrangeENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_10MDNodeInfoIS2_EENS0_12DenseSetPairIS3_EEEES7_EE", !165, i64 0}
!165 = !{!"_ZTSN4llvm8DenseMapIPNS_10DISubrangeENS_6detail13DenseSetEmptyENS_10MDNodeInfoIS1_EENS3_12DenseSetPairIS2_EEEE", !166, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!166 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_10DISubrangeEEE", !6, i64 0}
!167 = !{!"_ZTSN4llvm8DenseSetIPNS_12DIEnumeratorENS_10MDNodeInfoIS1_EEEE", !168, i64 0}
!168 = !{!"_ZTSN4llvm6detail12DenseSetImplIPNS_12DIEnumeratorENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_10MDNodeInfoIS2_EENS0_12DenseSetPairIS3_EEEES7_EE", !169, i64 0}
!169 = !{!"_ZTSN4llvm8DenseMapIPNS_12DIEnumeratorENS_6detail13DenseSetEmptyENS_10MDNodeInfoIS1_EENS3_12DenseSetPairIS2_EEEE", !170, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!170 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_12DIEnumeratorEEE", !6, i64 0}
!171 = !{!"_ZTSN4llvm8DenseSetIPNS_11DIBasicTypeENS_10MDNodeInfoIS1_EEEE", !172, i64 0}
!172 = !{!"_ZTSN4llvm6detail12DenseSetImplIPNS_11DIBasicTypeENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_10MDNodeInfoIS2_EENS0_12DenseSetPairIS3_EEEES7_EE", !173, i64 0}
!173 = !{!"_ZTSN4llvm8DenseMapIPNS_11DIBasicTypeENS_6detail13DenseSetEmptyENS_10MDNodeInfoIS1_EENS3_12DenseSetPairIS2_EEEE", !174, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!174 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_11DIBasicTypeEEE", !6, i64 0}
!175 = !{!"_ZTSN4llvm8DenseSetIPNS_13DIDerivedTypeENS_10MDNodeInfoIS1_EEEE", !176, i64 0}
!176 = !{!"_ZTSN4llvm6detail12DenseSetImplIPNS_13DIDerivedTypeENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_10MDNodeInfoIS2_EENS0_12DenseSetPairIS3_EEEES7_EE", !177, i64 0}
!177 = !{!"_ZTSN4llvm8DenseMapIPNS_13DIDerivedTypeENS_6detail13DenseSetEmptyENS_10MDNodeInfoIS1_EENS3_12DenseSetPairIS2_EEEE", !178, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!178 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_13DIDerivedTypeEEE", !6, i64 0}
!179 = !{!"_ZTSN4llvm8DenseSetIPNS_15DICompositeTypeENS_10MDNodeInfoIS1_EEEE", !180, i64 0}
!180 = !{!"_ZTSN4llvm6detail12DenseSetImplIPNS_15DICompositeTypeENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_10MDNodeInfoIS2_EENS0_12DenseSetPairIS3_EEEES7_EE", !181, i64 0}
!181 = !{!"_ZTSN4llvm8DenseMapIPNS_15DICompositeTypeENS_6detail13DenseSetEmptyENS_10MDNodeInfoIS1_EENS3_12DenseSetPairIS2_EEEE", !182, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!182 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_15DICompositeTypeEEE", !6, i64 0}
!183 = !{!"_ZTSN4llvm8DenseSetIPNS_16DISubroutineTypeENS_10MDNodeInfoIS1_EEEE", !184, i64 0}
!184 = !{!"_ZTSN4llvm6detail12DenseSetImplIPNS_16DISubroutineTypeENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_10MDNodeInfoIS2_EENS0_12DenseSetPairIS3_EEEES7_EE", !185, i64 0}
!185 = !{!"_ZTSN4llvm8DenseMapIPNS_16DISubroutineTypeENS_6detail13DenseSetEmptyENS_10MDNodeInfoIS1_EENS3_12DenseSetPairIS2_EEEE", !186, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!186 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_16DISubroutineTypeEEE", !6, i64 0}
!187 = !{!"_ZTSN4llvm8DenseSetIPNS_6DIFileENS_10MDNodeInfoIS1_EEEE", !188, i64 0}
!188 = !{!"_ZTSN4llvm6detail12DenseSetImplIPNS_6DIFileENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_10MDNodeInfoIS2_EENS0_12DenseSetPairIS3_EEEES7_EE", !189, i64 0}
!189 = !{!"_ZTSN4llvm8DenseMapIPNS_6DIFileENS_6detail13DenseSetEmptyENS_10MDNodeInfoIS1_EENS3_12DenseSetPairIS2_EEEE", !190, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!190 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_6DIFileEEE", !6, i64 0}
!191 = !{!"_ZTSN4llvm8DenseSetIPNS_12DISubprogramENS_10MDNodeInfoIS1_EEEE", !192, i64 0}
!192 = !{!"_ZTSN4llvm6detail12DenseSetImplIPNS_12DISubprogramENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_10MDNodeInfoIS2_EENS0_12DenseSetPairIS3_EEEES7_EE", !193, i64 0}
!193 = !{!"_ZTSN4llvm8DenseMapIPNS_12DISubprogramENS_6detail13DenseSetEmptyENS_10MDNodeInfoIS1_EENS3_12DenseSetPairIS2_EEEE", !194, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!194 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_12DISubprogramEEE", !6, i64 0}
!195 = !{!"_ZTSN4llvm8DenseSetIPNS_14DILexicalBlockENS_10MDNodeInfoIS1_EEEE", !196, i64 0}
!196 = !{!"_ZTSN4llvm6detail12DenseSetImplIPNS_14DILexicalBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_10MDNodeInfoIS2_EENS0_12DenseSetPairIS3_EEEES7_EE", !197, i64 0}
!197 = !{!"_ZTSN4llvm8DenseMapIPNS_14DILexicalBlockENS_6detail13DenseSetEmptyENS_10MDNodeInfoIS1_EENS3_12DenseSetPairIS2_EEEE", !198, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!198 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_14DILexicalBlockEEE", !6, i64 0}
!199 = !{!"_ZTSN4llvm8DenseSetIPNS_18DILexicalBlockFileENS_10MDNodeInfoIS1_EEEE", !200, i64 0}
!200 = !{!"_ZTSN4llvm6detail12DenseSetImplIPNS_18DILexicalBlockFileENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_10MDNodeInfoIS2_EENS0_12DenseSetPairIS3_EEEES7_EE", !201, i64 0}
!201 = !{!"_ZTSN4llvm8DenseMapIPNS_18DILexicalBlockFileENS_6detail13DenseSetEmptyENS_10MDNodeInfoIS1_EENS3_12DenseSetPairIS2_EEEE", !202, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!202 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_18DILexicalBlockFileEEE", !6, i64 0}
!203 = !{!"_ZTSN4llvm8DenseSetIPNS_11DINamespaceENS_10MDNodeInfoIS1_EEEE", !204, i64 0}
!204 = !{!"_ZTSN4llvm6detail12DenseSetImplIPNS_11DINamespaceENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_10MDNodeInfoIS2_EENS0_12DenseSetPairIS3_EEEES7_EE", !205, i64 0}
!205 = !{!"_ZTSN4llvm8DenseMapIPNS_11DINamespaceENS_6detail13DenseSetEmptyENS_10MDNodeInfoIS1_EENS3_12DenseSetPairIS2_EEEE", !206, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!206 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_11DINamespaceEEE", !6, i64 0}
!207 = !{!"_ZTSN4llvm8DenseSetIPNS_8DIModuleENS_10MDNodeInfoIS1_EEEE", !208, i64 0}
!208 = !{!"_ZTSN4llvm6detail12DenseSetImplIPNS_8DIModuleENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_10MDNodeInfoIS2_EENS0_12DenseSetPairIS3_EEEES7_EE", !209, i64 0}
!209 = !{!"_ZTSN4llvm8DenseMapIPNS_8DIModuleENS_6detail13DenseSetEmptyENS_10MDNodeInfoIS1_EENS3_12DenseSetPairIS2_EEEE", !210, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!210 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_8DIModuleEEE", !6, i64 0}
!211 = !{!"_ZTSN4llvm8DenseSetIPNS_23DITemplateTypeParameterENS_10MDNodeInfoIS1_EEEE", !212, i64 0}
!212 = !{!"_ZTSN4llvm6detail12DenseSetImplIPNS_23DITemplateTypeParameterENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_10MDNodeInfoIS2_EENS0_12DenseSetPairIS3_EEEES7_EE", !213, i64 0}
!213 = !{!"_ZTSN4llvm8DenseMapIPNS_23DITemplateTypeParameterENS_6detail13DenseSetEmptyENS_10MDNodeInfoIS1_EENS3_12DenseSetPairIS2_EEEE", !214, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!214 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_23DITemplateTypeParameterEEE", !6, i64 0}
!215 = !{!"_ZTSN4llvm8DenseSetIPNS_24DITemplateValueParameterENS_10MDNodeInfoIS1_EEEE", !216, i64 0}
!216 = !{!"_ZTSN4llvm6detail12DenseSetImplIPNS_24DITemplateValueParameterENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_10MDNodeInfoIS2_EENS0_12DenseSetPairIS3_EEEES7_EE", !217, i64 0}
!217 = !{!"_ZTSN4llvm8DenseMapIPNS_24DITemplateValueParameterENS_6detail13DenseSetEmptyENS_10MDNodeInfoIS1_EENS3_12DenseSetPairIS2_EEEE", !218, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!218 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_24DITemplateValueParameterEEE", !6, i64 0}
!219 = !{!"_ZTSN4llvm8DenseSetIPNS_16DIGlobalVariableENS_10MDNodeInfoIS1_EEEE", !220, i64 0}
!220 = !{!"_ZTSN4llvm6detail12DenseSetImplIPNS_16DIGlobalVariableENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_10MDNodeInfoIS2_EENS0_12DenseSetPairIS3_EEEES7_EE", !221, i64 0}
!221 = !{!"_ZTSN4llvm8DenseMapIPNS_16DIGlobalVariableENS_6detail13DenseSetEmptyENS_10MDNodeInfoIS1_EENS3_12DenseSetPairIS2_EEEE", !222, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!222 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_16DIGlobalVariableEEE", !6, i64 0}
!223 = !{!"_ZTSN4llvm8DenseSetIPNS_15DILocalVariableENS_10MDNodeInfoIS1_EEEE", !224, i64 0}
!224 = !{!"_ZTSN4llvm6detail12DenseSetImplIPNS_15DILocalVariableENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_10MDNodeInfoIS2_EENS0_12DenseSetPairIS3_EEEES7_EE", !225, i64 0}
!225 = !{!"_ZTSN4llvm8DenseMapIPNS_15DILocalVariableENS_6detail13DenseSetEmptyENS_10MDNodeInfoIS1_EENS3_12DenseSetPairIS2_EEEE", !226, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!226 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_15DILocalVariableEEE", !6, i64 0}
!227 = !{!"_ZTSN4llvm8DenseSetIPNS_7DILabelENS_10MDNodeInfoIS1_EEEE", !228, i64 0}
!228 = !{!"_ZTSN4llvm6detail12DenseSetImplIPNS_7DILabelENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_10MDNodeInfoIS2_EENS0_12DenseSetPairIS3_EEEES7_EE", !229, i64 0}
!229 = !{!"_ZTSN4llvm8DenseMapIPNS_7DILabelENS_6detail13DenseSetEmptyENS_10MDNodeInfoIS1_EENS3_12DenseSetPairIS2_EEEE", !230, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!230 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_7DILabelEEE", !6, i64 0}
!231 = !{!"_ZTSN4llvm8DenseSetIPNS_14DIObjCPropertyENS_10MDNodeInfoIS1_EEEE", !232, i64 0}
!232 = !{!"_ZTSN4llvm6detail12DenseSetImplIPNS_14DIObjCPropertyENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_10MDNodeInfoIS2_EENS0_12DenseSetPairIS3_EEEES7_EE", !233, i64 0}
!233 = !{!"_ZTSN4llvm8DenseMapIPNS_14DIObjCPropertyENS_6detail13DenseSetEmptyENS_10MDNodeInfoIS1_EENS3_12DenseSetPairIS2_EEEE", !234, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!234 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_14DIObjCPropertyEEE", !6, i64 0}
!235 = !{!"_ZTSN4llvm8DenseSetIPNS_16DIImportedEntityENS_10MDNodeInfoIS1_EEEE", !236, i64 0}
!236 = !{!"_ZTSN4llvm6detail12DenseSetImplIPNS_16DIImportedEntityENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_10MDNodeInfoIS2_EENS0_12DenseSetPairIS3_EEEES7_EE", !237, i64 0}
!237 = !{!"_ZTSN4llvm8DenseMapIPNS_16DIImportedEntityENS_6detail13DenseSetEmptyENS_10MDNodeInfoIS1_EENS3_12DenseSetPairIS2_EEEE", !238, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!238 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_16DIImportedEntityEEE", !6, i64 0}
!239 = !{!"_ZTSN4llvm8DenseSetIPNS_7DIMacroENS_10MDNodeInfoIS1_EEEE", !240, i64 0}
!240 = !{!"_ZTSN4llvm6detail12DenseSetImplIPNS_7DIMacroENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_10MDNodeInfoIS2_EENS0_12DenseSetPairIS3_EEEES7_EE", !241, i64 0}
!241 = !{!"_ZTSN4llvm8DenseMapIPNS_7DIMacroENS_6detail13DenseSetEmptyENS_10MDNodeInfoIS1_EENS3_12DenseSetPairIS2_EEEE", !242, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!242 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_7DIMacroEEE", !6, i64 0}
!243 = !{!"_ZTSN4llvm8DenseSetIPNS_11DIMacroFileENS_10MDNodeInfoIS1_EEEE", !244, i64 0}
!244 = !{!"_ZTSN4llvm6detail12DenseSetImplIPNS_11DIMacroFileENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_10MDNodeInfoIS2_EENS0_12DenseSetPairIS3_EEEES7_EE", !245, i64 0}
!245 = !{!"_ZTSN4llvm8DenseMapIPNS_11DIMacroFileENS_6detail13DenseSetEmptyENS_10MDNodeInfoIS1_EENS3_12DenseSetPairIS2_EEEE", !246, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!246 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_11DIMacroFileEEE", !6, i64 0}
!247 = !{!"_ZTSN4llvm8DenseSetIPNS_13DICommonBlockENS_10MDNodeInfoIS1_EEEE", !248, i64 0}
!248 = !{!"_ZTSN4llvm6detail12DenseSetImplIPNS_13DICommonBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_10MDNodeInfoIS2_EENS0_12DenseSetPairIS3_EEEES7_EE", !249, i64 0}
!249 = !{!"_ZTSN4llvm8DenseMapIPNS_13DICommonBlockENS_6detail13DenseSetEmptyENS_10MDNodeInfoIS1_EENS3_12DenseSetPairIS2_EEEE", !250, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!250 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_13DICommonBlockEEE", !6, i64 0}
!251 = !{!"_ZTSN4llvm8DenseSetIPNS_12DIStringTypeENS_10MDNodeInfoIS1_EEEE", !252, i64 0}
!252 = !{!"_ZTSN4llvm6detail12DenseSetImplIPNS_12DIStringTypeENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_10MDNodeInfoIS2_EENS0_12DenseSetPairIS3_EEEES7_EE", !253, i64 0}
!253 = !{!"_ZTSN4llvm8DenseMapIPNS_12DIStringTypeENS_6detail13DenseSetEmptyENS_10MDNodeInfoIS1_EENS3_12DenseSetPairIS2_EEEE", !254, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!254 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_12DIStringTypeEEE", !6, i64 0}
!255 = !{!"_ZTSN4llvm8DenseSetIPNS_17DIGenericSubrangeENS_10MDNodeInfoIS1_EEEE", !256, i64 0}
!256 = !{!"_ZTSN4llvm6detail12DenseSetImplIPNS_17DIGenericSubrangeENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_10MDNodeInfoIS2_EENS0_12DenseSetPairIS3_EEEES7_EE", !257, i64 0}
!257 = !{!"_ZTSN4llvm8DenseMapIPNS_17DIGenericSubrangeENS_6detail13DenseSetEmptyENS_10MDNodeInfoIS1_EENS3_12DenseSetPairIS2_EEEE", !258, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!258 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_17DIGenericSubrangeEEE", !6, i64 0}
!259 = !{!"_ZTSSt8optionalIN4llvm8DenseMapIPKNS0_8MDStringEPNS0_15DICompositeTypeENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S6_EEEEE", !260, i64 0}
!260 = !{!"_ZTSSt14_Optional_baseIN4llvm8DenseMapIPKNS0_8MDStringEPNS0_15DICompositeTypeENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S6_EEEELb0ELb0EE", !261, i64 0}
!261 = !{!"_ZTSSt17_Optional_payloadIN4llvm8DenseMapIPKNS0_8MDStringEPNS0_15DICompositeTypeENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S6_EEEELb0ELb0ELb0EE", !262, i64 0}
!262 = !{!"_ZTSSt17_Optional_payloadIN4llvm8DenseMapIPKNS0_8MDStringEPNS0_15DICompositeTypeENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S6_EEEELb1ELb0ELb0EE", !263, i64 0}
!263 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MDStringEPNS0_15DICompositeTypeENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S6_EEEEE", !7, i64 0, !29, i64 24}
!264 = !{!"_ZTSSt6vectorIPN4llvm6MDNodeESaIS2_EE", !265, i64 0}
!265 = !{!"_ZTSSt12_Vector_baseIPN4llvm6MDNodeESaIS2_EE", !266, i64 0}
!266 = !{!"_ZTSNSt12_Vector_baseIPN4llvm6MDNodeESaIS2_EE12_Vector_implE", !267, i64 0}
!267 = !{!"_ZTSNSt12_Vector_baseIPN4llvm6MDNodeESaIS2_EE17_Vector_impl_dataE", !268, i64 0, !268, i64 8, !268, i64 16}
!268 = !{!"p2 _ZTSN4llvm6MDNodeE", !6, i64 0}
!269 = !{!"_ZTSSt6vectorIPN4llvm30ConstantRangeListAttributeImplESaIS2_EE", !270, i64 0}
!270 = !{!"_ZTSSt12_Vector_baseIPN4llvm30ConstantRangeListAttributeImplESaIS2_EE", !271, i64 0}
!271 = !{!"_ZTSNSt12_Vector_baseIPN4llvm30ConstantRangeListAttributeImplESaIS2_EE12_Vector_implE", !272, i64 0}
!272 = !{!"_ZTSNSt12_Vector_baseIPN4llvm30ConstantRangeListAttributeImplESaIS2_EE17_Vector_impl_dataE", !273, i64 0, !273, i64 8, !273, i64 16}
!273 = !{!"p2 _ZTSN4llvm30ConstantRangeListAttributeImplE", !6, i64 0}
!274 = !{!"_ZTSN4llvm8DenseMapIPNS_4TypeESt10unique_ptrINS_21ConstantAggregateZeroESt14default_deleteIS4_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEEE", !275, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!275 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_4TypeESt10unique_ptrINS_21ConstantAggregateZeroESt14default_deleteIS5_EEEE", !6, i64 0}
!276 = !{!"_ZTSN4llvm17ConstantUniqueMapINS_13ConstantArrayEEE", !277, i64 0}
!277 = !{!"_ZTSN4llvm8DenseSetIPNS_13ConstantArrayENS_17ConstantUniqueMapIS1_E7MapInfoEEE", !278, i64 0}
!278 = !{!"_ZTSN4llvm6detail12DenseSetImplIPNS_13ConstantArrayENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_17ConstantUniqueMapIS2_E7MapInfoENS0_12DenseSetPairIS3_EEEES8_EE", !279, i64 0}
!279 = !{!"_ZTSN4llvm8DenseMapIPNS_13ConstantArrayENS_6detail13DenseSetEmptyENS_17ConstantUniqueMapIS1_E7MapInfoENS3_12DenseSetPairIS2_EEEE", !280, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!280 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_13ConstantArrayEEE", !6, i64 0}
!281 = !{!"_ZTSN4llvm17ConstantUniqueMapINS_14ConstantStructEEE", !282, i64 0}
!282 = !{!"_ZTSN4llvm8DenseSetIPNS_14ConstantStructENS_17ConstantUniqueMapIS1_E7MapInfoEEE", !283, i64 0}
!283 = !{!"_ZTSN4llvm6detail12DenseSetImplIPNS_14ConstantStructENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_17ConstantUniqueMapIS2_E7MapInfoENS0_12DenseSetPairIS3_EEEES8_EE", !284, i64 0}
!284 = !{!"_ZTSN4llvm8DenseMapIPNS_14ConstantStructENS_6detail13DenseSetEmptyENS_17ConstantUniqueMapIS1_E7MapInfoENS3_12DenseSetPairIS2_EEEE", !285, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!285 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_14ConstantStructEEE", !6, i64 0}
!286 = !{!"_ZTSN4llvm17ConstantUniqueMapINS_14ConstantVectorEEE", !287, i64 0}
!287 = !{!"_ZTSN4llvm8DenseSetIPNS_14ConstantVectorENS_17ConstantUniqueMapIS1_E7MapInfoEEE", !288, i64 0}
!288 = !{!"_ZTSN4llvm6detail12DenseSetImplIPNS_14ConstantVectorENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_17ConstantUniqueMapIS2_E7MapInfoENS0_12DenseSetPairIS3_EEEES8_EE", !289, i64 0}
!289 = !{!"_ZTSN4llvm8DenseMapIPNS_14ConstantVectorENS_6detail13DenseSetEmptyENS_17ConstantUniqueMapIS1_E7MapInfoENS3_12DenseSetPairIS2_EEEE", !290, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!290 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_14ConstantVectorEEE", !6, i64 0}
!291 = !{!"_ZTSN4llvm8DenseMapIPNS_11PointerTypeESt10unique_ptrINS_19ConstantPointerNullESt14default_deleteIS4_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEEE", !292, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!292 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_11PointerTypeESt10unique_ptrINS_19ConstantPointerNullESt14default_deleteIS5_EEEE", !6, i64 0}
!293 = !{!"_ZTSN4llvm8DenseMapIPNS_13TargetExtTypeESt10unique_ptrINS_18ConstantTargetNoneESt14default_deleteIS4_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEEE", !294, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!294 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_13TargetExtTypeESt10unique_ptrINS_18ConstantTargetNoneESt14default_deleteIS5_EEEE", !6, i64 0}
!295 = !{!"_ZTSN4llvm8DenseMapIPNS_4TypeESt10unique_ptrINS_10UndefValueESt14default_deleteIS4_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEEE", !296, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!296 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_4TypeESt10unique_ptrINS_10UndefValueESt14default_deleteIS5_EEEE", !6, i64 0}
!297 = !{!"_ZTSN4llvm8DenseMapIPNS_4TypeESt10unique_ptrINS_11PoisonValueESt14default_deleteIS4_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEEE", !298, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!298 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_4TypeESt10unique_ptrINS_11PoisonValueESt14default_deleteIS5_EEEE", !6, i64 0}
!299 = !{!"_ZTSN4llvm9StringMapISt10unique_ptrINS_22ConstantDataSequentialESt14default_deleteIS2_EENS_15MallocAllocatorEEE", !20, i64 0}
!300 = !{!"_ZTSN4llvm8DenseMapISt4pairIPKNS_8FunctionEPKNS_10BasicBlockEEPNS_12BlockAddressENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEE", !301, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!301 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPKNS_8FunctionEPKNS_10BasicBlockEEPNS_12BlockAddressEEE", !6, i64 0}
!302 = !{!"_ZTSN4llvm8DenseMapIPKNS_11GlobalValueEPNS_18DSOLocalEquivalentENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !303, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!303 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_11GlobalValueEPNS_18DSOLocalEquivalentEEE", !6, i64 0}
!304 = !{!"_ZTSN4llvm8DenseMapIPKNS_11GlobalValueEPNS_10NoCFIValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !305, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!305 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_11GlobalValueEPNS_10NoCFIValueEEE", !6, i64 0}
!306 = !{!"_ZTSN4llvm17ConstantUniqueMapINS_15ConstantPtrAuthEEE", !307, i64 0}
!307 = !{!"_ZTSN4llvm8DenseSetIPNS_15ConstantPtrAuthENS_17ConstantUniqueMapIS1_E7MapInfoEEE", !308, i64 0}
!308 = !{!"_ZTSN4llvm6detail12DenseSetImplIPNS_15ConstantPtrAuthENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_17ConstantUniqueMapIS2_E7MapInfoENS0_12DenseSetPairIS3_EEEES8_EE", !309, i64 0}
!309 = !{!"_ZTSN4llvm8DenseMapIPNS_15ConstantPtrAuthENS_6detail13DenseSetEmptyENS_17ConstantUniqueMapIS1_E7MapInfoENS3_12DenseSetPairIS2_EEEE", !310, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!310 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_15ConstantPtrAuthEEE", !6, i64 0}
!311 = !{!"_ZTSN4llvm17ConstantUniqueMapINS_12ConstantExprEEE", !312, i64 0}
!312 = !{!"_ZTSN4llvm8DenseSetIPNS_12ConstantExprENS_17ConstantUniqueMapIS1_E7MapInfoEEE", !313, i64 0}
!313 = !{!"_ZTSN4llvm6detail12DenseSetImplIPNS_12ConstantExprENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_17ConstantUniqueMapIS2_E7MapInfoENS0_12DenseSetPairIS3_EEEES8_EE", !314, i64 0}
!314 = !{!"_ZTSN4llvm8DenseMapIPNS_12ConstantExprENS_6detail13DenseSetEmptyENS_17ConstantUniqueMapIS1_E7MapInfoENS3_12DenseSetPairIS2_EEEE", !315, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!315 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_12ConstantExprEEE", !6, i64 0}
!316 = !{!"_ZTSN4llvm17ConstantUniqueMapINS_9InlineAsmEEE", !317, i64 0}
!317 = !{!"_ZTSN4llvm8DenseSetIPNS_9InlineAsmENS_17ConstantUniqueMapIS1_E7MapInfoEEE", !318, i64 0}
!318 = !{!"_ZTSN4llvm6detail12DenseSetImplIPNS_9InlineAsmENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_17ConstantUniqueMapIS2_E7MapInfoENS0_12DenseSetPairIS3_EEEES8_EE", !319, i64 0}
!319 = !{!"_ZTSN4llvm8DenseMapIPNS_9InlineAsmENS_6detail13DenseSetEmptyENS_17ConstantUniqueMapIS1_E7MapInfoENS3_12DenseSetPairIS2_EEEE", !320, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!320 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_9InlineAsmEEE", !6, i64 0}
!321 = !{!"p1 _ZTSN4llvm11ConstantIntE", !6, i64 0}
!322 = !{!"_ZTSN4llvm4TypeE", !323, i64 0, !324, i64 8, !11, i64 9, !11, i64 12, !325, i64 16}
!323 = !{!"p1 _ZTSN4llvm11LLVMContextE", !6, i64 0}
!324 = !{!"_ZTSN4llvm4Type6TypeIDE", !7, i64 0}
!325 = !{!"p2 _ZTSN4llvm4TypeE", !6, i64 0}
!326 = !{!"_ZTSN4llvm11IntegerTypeE", !322, i64 0}
!327 = !{!"_ZTSSt10unique_ptrIN4llvm17ConstantTokenNoneESt14default_deleteIS1_EE", !328, i64 0}
!328 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm17ConstantTokenNoneESt14default_deleteIS1_ELb1ELb1EE", !329, i64 0}
!329 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm17ConstantTokenNoneESt14default_deleteIS1_EE", !330, i64 0}
!330 = !{!"_ZTSSt5tupleIJPN4llvm17ConstantTokenNoneESt14default_deleteIS1_EEE", !331, i64 0}
!331 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm17ConstantTokenNoneESt14default_deleteIS1_EEE", !332, i64 0}
!332 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm17ConstantTokenNoneELb0EE", !333, i64 0}
!333 = !{!"p1 _ZTSN4llvm17ConstantTokenNoneE", !6, i64 0}
!334 = !{!"_ZTSN4llvm17UniqueStringSaverE", !335, i64 0, !337, i64 8}
!335 = !{!"_ZTSN4llvm11StringSaverE", !336, i64 0}
!336 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !6, i64 0}
!337 = !{!"_ZTSN4llvm8DenseSetINS_9StringRefENS_12DenseMapInfoIS1_vEEEE", !338, i64 0}
!338 = !{!"_ZTSN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_EE", !339, i64 0}
!339 = !{!"_ZTSN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEEE", !340, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!340 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairINS_9StringRefEEE", !6, i64 0}
!341 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_26ConstantRangeAttributeImplEEE", !124, i64 0}
!342 = !{!"_ZTSN4llvm8DenseMapIjPNS_11IntegerTypeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !343, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!343 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_11IntegerTypeEEE", !6, i64 0}
!344 = !{!"_ZTSN4llvm8DenseSetIPNS_12FunctionTypeENS_19FunctionTypeKeyInfoEEE", !345, i64 0}
!345 = !{!"_ZTSN4llvm6detail12DenseSetImplIPNS_12FunctionTypeENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_19FunctionTypeKeyInfoENS0_12DenseSetPairIS3_EEEES6_EE", !346, i64 0}
!346 = !{!"_ZTSN4llvm8DenseMapIPNS_12FunctionTypeENS_6detail13DenseSetEmptyENS_19FunctionTypeKeyInfoENS3_12DenseSetPairIS2_EEEE", !347, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!347 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_12FunctionTypeEEE", !6, i64 0}
!348 = !{!"_ZTSN4llvm8DenseSetIPNS_10StructTypeENS_21AnonStructTypeKeyInfoEEE", !349, i64 0}
!349 = !{!"_ZTSN4llvm6detail12DenseSetImplIPNS_10StructTypeENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_21AnonStructTypeKeyInfoENS0_12DenseSetPairIS3_EEEES6_EE", !350, i64 0}
!350 = !{!"_ZTSN4llvm8DenseMapIPNS_10StructTypeENS_6detail13DenseSetEmptyENS_21AnonStructTypeKeyInfoENS3_12DenseSetPairIS2_EEEE", !351, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!351 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_10StructTypeEEE", !6, i64 0}
!352 = !{!"_ZTSN4llvm9StringMapIPNS_10StructTypeENS_15MallocAllocatorEEE", !20, i64 0}
!353 = !{!"_ZTSN4llvm8DenseSetIPNS_13TargetExtTypeENS_20TargetExtTypeKeyInfoEEE", !354, i64 0}
!354 = !{!"_ZTSN4llvm6detail12DenseSetImplIPNS_13TargetExtTypeENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_20TargetExtTypeKeyInfoENS0_12DenseSetPairIS3_EEEES6_EE", !355, i64 0}
!355 = !{!"_ZTSN4llvm8DenseMapIPNS_13TargetExtTypeENS_6detail13DenseSetEmptyENS_20TargetExtTypeKeyInfoENS3_12DenseSetPairIS2_EEEE", !356, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!356 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_13TargetExtTypeEEE", !6, i64 0}
!357 = !{!"_ZTSN4llvm8DenseMapISt4pairIPNS_4TypeEmEPNS_9ArrayTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !358, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!358 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPNS_4TypeEmEPNS_9ArrayTypeEEE", !6, i64 0}
!359 = !{!"_ZTSN4llvm8DenseMapISt4pairIPNS_4TypeENS_12ElementCountEEPNS_10VectorTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEE", !360, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!360 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPNS_4TypeENS_12ElementCountEEPNS_10VectorTypeEEE", !6, i64 0}
!361 = !{!"p1 _ZTSN4llvm11PointerTypeE", !6, i64 0}
!362 = !{!"_ZTSN4llvm8DenseMapIjPNS_11PointerTypeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !363, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!363 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_11PointerTypeEEE", !6, i64 0}
!364 = !{!"_ZTSN4llvm8DenseMapISt4pairIPNS_4TypeEjEPNS_16TypedPointerTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !365, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!365 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPNS_4TypeEjEPNS_16TypedPointerTypeEEE", !6, i64 0}
!366 = !{!"_ZTSN4llvm8DenseMapIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !367, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!367 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_5ValueEPNS_15ValueHandleBaseEEE", !6, i64 0}
!368 = !{!"_ZTSN4llvm9StringMapIjNS_15MallocAllocatorEEE", !20, i64 0}
!369 = !{!"_ZTSN4llvm8DenseMapIPKNS_5ValueENS_13MDAttachmentsENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEE", !370, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!370 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_5ValueENS_13MDAttachmentsEEE", !6, i64 0}
!371 = !{!"_ZTSN4llvm8DenseMapIPNS_10DIAssignIDENS_11SmallVectorIPNS_11InstructionELj1EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEE", !372, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!372 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_10DIAssignIDENS_11SmallVectorIPNS_11InstructionELj1EEEEE", !6, i64 0}
!373 = !{!"_ZTSN4llvm8DenseMapIPKNS_12GlobalObjectENS_9StringRefENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEE", !374, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!374 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12GlobalObjectENS_9StringRefEEE", !6, i64 0}
!375 = !{!"_ZTSN4llvm8DenseMapIPKNS_11GlobalValueENS_9StringRefENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEE", !376, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!376 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_11GlobalValueENS_9StringRefEEE", !6, i64 0}
!377 = !{!"_ZTSN4llvm8DenseMapIPKNS_11GlobalValueENS1_17SanitizerMetadataENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEE", !378, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!378 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_11GlobalValueENS2_17SanitizerMetadataEEE", !6, i64 0}
!379 = !{!"_ZTSN4llvm8DenseMapISt4pairIPKcjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !380, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!380 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPKcjEjEE", !6, i64 0}
!381 = !{!"_ZTSN4llvm9StringMapIhNS_15MallocAllocatorEEE", !20, i64 0}
!382 = !{!"_ZTSN4llvm8DenseMapIPKNS_8FunctionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEE", !383, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!383 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_8FunctionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !6, i64 0}
!384 = !{!"p1 _ZTSN4llvm11OptPassGateE", !6, i64 0}
!385 = !{!"_ZTSN4llvm13SmallDenseMapIPNS_10BasicBlockEPNS_9DbgMarkerELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !11, i64 0, !11, i64 0, !11, i64 4, !386, i64 8}
!386 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA4_NS_6detail12DenseMapPairIPNS_10BasicBlockEPNS_9DbgMarkerEEEJNS_13SmallDenseMapIS4_S6_Lj4ENS_12DenseMapInfoIS4_vEES7_E8LargeRepEEEE", !7, i64 0}
!387 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !388, i64 0, !14, i64 8, !7, i64 16}
!388 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!389 = !{!390, !390, i64 0}
!390 = !{!"vtable pointer", !8, i64 0}
!391 = !{!72, !29, i64 97}
!392 = !{!72, !29, i64 128}
!393 = !{!91, !29, i64 8}
!394 = !{!95, !29, i64 4}
!395 = !{!81, !81, i64 0}
!396 = !{!397, !29, i64 32}
!397 = !{!"_ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !7, i64 0, !29, i64 32}
!398 = !{!387, !13, i64 0}
!399 = !{!7, !7, i64 0}
!400 = !{!401, !401, i64 0}
!401 = !{!"p1 _ZTSN4llvm7remarks16RemarkSerializerE", !6, i64 0}
!402 = !{!403, !29, i64 16}
!403 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5RegexEE", !7, i64 0, !29, i64 16}
!404 = !{!102, !102, i64 0}
!405 = !{!72, !6, i64 144}
!406 = !{!72, !6, i64 152}
!407 = !{!408, !11, i64 8}
!408 = !{!"_ZTSN4llvm14DiagnosticInfoE", !11, i64 8, !409, i64 12}
!409 = !{!"_ZTSN4llvm18DiagnosticSeverityE", !7, i64 0}
!410 = !{!408, !409, i64 12}
!411 = !{!412, !412, i64 0}
!412 = !{!"p1 _ZTSN4llvm5TwineE", !6, i64 0}
!413 = !{!414, !415, i64 24}
!414 = !{!"_ZTSN4llvm21DiagnosticInfoGenericE", !408, i64 0, !412, i64 16, !415, i64 24}
!415 = !{!"p1 _ZTSN4llvm11InstructionE", !6, i64 0}
!416 = !{!69, !29, i64 16}
!417 = !{!418, !29, i64 416}
!418 = !{!"_ZTSN4llvm30DiagnosticInfoOptimizationBaseE", !419, i64 0, !13, i64 40, !12, i64 48, !88, i64 64, !423, i64 80, !29, i64 416, !11, i64 420}
!419 = !{!"_ZTSN4llvm30DiagnosticInfoWithLocationBaseE", !408, i64 0, !420, i64 16, !421, i64 24}
!420 = !{!"p1 _ZTSN4llvm8FunctionE", !6, i64 0}
!421 = !{!"_ZTSN4llvm18DiagnosticLocationE", !422, i64 0, !11, i64 8, !11, i64 12}
!422 = !{!"p1 _ZTSN4llvm6DIFileE", !6, i64 0}
!423 = !{!"_ZTSN4llvm11SmallVectorINS_30DiagnosticInfoOptimizationBase8ArgumentELj4EEE", !424, i64 0, !427, i64 16}
!424 = !{!"_ZTSN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEE", !425, i64 0}
!425 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EEE", !426, i64 0}
!426 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_30DiagnosticInfoOptimizationBase8ArgumentEvEE", !129, i64 0}
!427 = !{!"_ZTSN4llvm18SmallVectorStorageINS_30DiagnosticInfoOptimizationBase8ArgumentELj4EEE", !7, i64 0}
!428 = !{!429, !429, i64 0}
!429 = !{!"p1 _ZTSN4llvm11raw_ostreamE", !6, i64 0}
!430 = !{!431, !13, i64 24}
!431 = !{!"_ZTSN4llvm11raw_ostreamE", !432, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !29, i64 40, !433, i64 44}
!432 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !7, i64 0}
!433 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !7, i64 0}
!434 = !{!431, !13, i64 32}
!435 = !{!129, !11, i64 8}
!436 = !{!129, !11, i64 12}
!437 = !{!129, !6, i64 0}
!438 = !{!20, !21, i64 0}
!439 = !{!20, !11, i64 8}
!440 = distinct !{!440, !39}
!441 = distinct !{!441, !39}
!442 = !{!26, !14, i64 0}
!443 = distinct !{!443, !39}
!444 = !{!420, !420, i64 0}
!445 = !{!387, !14, i64 8}
!446 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!447 = !{!382, !383, i64 0}
!448 = !{!382, !11, i64 16}
!449 = distinct !{!449, !39}
!450 = !{!383, !383, i64 0}
!451 = !{!382, !11, i64 8}
!452 = !{!382, !11, i64 12}
!453 = !{!388, !13, i64 0}
!454 = distinct !{!454, !39}
!455 = !{!72, !29, i64 2880}
!456 = !{!263, !29, i64 24}
!457 = !{!458, !459, i64 0}
!458 = !{!"_ZTSN4llvm8DenseMapIPKNS_8MDStringEPNS_15DICompositeTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !459, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!459 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_8MDStringEPNS_15DICompositeTypeEEE", !6, i64 0}
!460 = !{!458, !11, i64 16}
!461 = distinct !{!461, !39}
!462 = distinct !{!462, !39}
!463 = !{!20, !11, i64 16}
!464 = distinct !{!464, !39}
!465 = distinct !{!465, !39}

; ModuleID = 'bench/llvm/original/AsmPrinterInlineAsm.ll'
source_filename = "bench/llvm/original/AsmPrinterInlineAsm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::SourceMgr::SrcBuffer" = type { %"class.std::unique_ptr.222", ptr, %"class.llvm::SMLoc" }
%"class.std::unique_ptr.222" = type { %"struct.std::__uniq_ptr_data.223" }
%"struct.std::__uniq_ptr_data.223" = type { %"class.std::__uniq_ptr_impl.224" }
%"class.std::__uniq_ptr_impl.224" = type { %"class.std::tuple.225" }
%"class.std::tuple.225" = type { %"struct.std::_Tuple_impl.226" }
%"struct.std::_Tuple_impl.226" = type { %"struct.std::_Head_base.229" }
%"struct.std::_Head_base.229" = type { ptr }
%"class.llvm::SMLoc" = type { ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::DiagnosticInfoInlineAsm" = type { %"class.llvm::DiagnosticInfo.base", i64, ptr, ptr }
%"class.llvm::DiagnosticInfo.base" = type <{ ptr, i32, i8 }>
%"class.llvm::SmallString.377" = type { %"class.llvm::SmallVector.378" }
%"class.llvm::SmallVector.378" = type { %"class.llvm::SmallVectorImpl.140", %"struct.llvm::SmallVectorStorage.379" }
%"class.llvm::SmallVectorImpl.140" = type { %"class.llvm::SmallVectorTemplateBase.141" }
%"class.llvm::SmallVectorTemplateBase.141" = type { %"class.llvm::SmallVectorTemplateCommon.142" }
%"class.llvm::SmallVectorTemplateCommon.142" = type { %"class.llvm::SmallVectorBase.143" }
%"class.llvm::SmallVectorBase.143" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.379" = type { [256 x i8] }
%"class.llvm::raw_svector_ostream" = type { %"class.llvm::raw_pwrite_stream", ptr }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::SmallVector.380" = type { %"class.llvm::SmallVectorImpl.381", %"struct.llvm::SmallVectorStorage.384" }
%"class.llvm::SmallVectorImpl.381" = type { %"class.llvm::SmallVectorTemplateBase.382" }
%"class.llvm::SmallVectorTemplateBase.382" = type { %"class.llvm::SmallVectorTemplateCommon.383" }
%"class.llvm::SmallVectorTemplateCommon.383" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.384" = type { [32 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::optional.487" = type { %"struct.std::_Optional_base.488" }
%"struct.std::_Optional_base.488" = type { %"struct.std::_Optional_payload.490" }
%"struct.std::_Optional_payload.490" = type { %"struct.std::_Optional_payload.base.494", [7 x i8] }
%"struct.std::_Optional_payload.base.494" = type { %"struct.std::_Optional_payload_base.base.493" }
%"struct.std::_Optional_payload_base.base.493" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }

$_ZN4llvm11raw_ostreamlsENS_9StringRefE = comdat any

$_ZN4llvm18raw_string_ostreamC2ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4llvmlsERNS_11raw_ostreamERKNS_12MachineInstrE = comdat any

$_ZN4llvm11raw_ostreamlsEPKc = comdat any

$_ZNSt6vectorIN4llvm9SourceMgr9SrcBufferESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_ = comdat any

$_ZN4llvmplERKNS_5TwineES2_ = comdat any

$_ZNSt6vectorIPKN4llvm6MDNodeESaIS3_EE17_M_default_appendEm = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [13 x i8] c"<inline asm>\00", align 1
@.str.1 = private unnamed_addr constant [95 x i8] c"Inline asm not supported by this streamer because we don't have an asm parser for this target\0A\00", align 1
@.str.2 = private unnamed_addr constant [54 x i8] c"inline asm clobber list contains reserved registers: \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.4 = private unnamed_addr constant [139 x i8] c"Reserved registers on the clobber list may not be preserved across the asm statement, and clobbering them may lead to undefined behaviour.\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"private\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"comment\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"uid\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"Unknown special formatter '\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"' for machine instr: \00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4llvm19raw_svector_ostreamE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.11 = private unnamed_addr constant [17 x i8] c"\09.intel_syntax\0A\09\00", align 1
@.str.12 = private unnamed_addr constant [46 x i8] c"Nested variants found in inline asm string: '\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.14 = private unnamed_addr constant [53 x i8] c"Unterminated ${:foo} operand in inline asm string: '\00", align 1
@.str.15 = private unnamed_addr constant [45 x i8] c"Bad $ operand number in inline asm string: '\00", align 1
@.str.16 = private unnamed_addr constant [49 x i8] c"Invalid $ operand number in inline asm string: '\00", align 1
@.str.17 = private unnamed_addr constant [44 x i8] c"Bad ${:} expression in inline asm string: '\00", align 1
@.str.18 = private unnamed_addr constant [43 x i8] c"Bad ${} expression in inline asm string: '\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"invalid operand in inline asm: '\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"\0A\09.att_syntax\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c".L\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"L#\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"L..\00", align 1
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@.str.29 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm10AsmPrinter22addInlineAsmDiagBufferENS_9StringRefEPKNS_6MDNodeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(777) %0, ptr %1, i64 %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit:
  %4 = alloca %"struct.llvm::SourceMgr::SrcBuffer", align 8
  %5 = alloca %"class.std::unique_ptr.222", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 2440
  %10 = load ptr, ptr %9, align 8, !tbaa !123
  %.not.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = select i1 %.not.i, ptr %11, ptr %10
  tail call void @_ZN4llvm9MCContext23initInlineSourceManagerEv(ptr noundef nonnull align 8 dereferenceable(2432) %12) #17
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %14 = load ptr, ptr %13, align 8, !tbaa !276
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %17, align 1, !tbaa !277
  store ptr @.str, ptr %6, align 8, !tbaa !280
  store i8 3, ptr %16, align 8, !tbaa !281
  call void @_ZN4llvm12MemoryBuffer16getMemBufferCopyENS_9StringRefERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.222") align 8 %5, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(34) %6) #17
  %18 = load ptr, ptr %5, align 8, !tbaa !282
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %19, align 8
  store ptr %18, ptr %4, align 8, !tbaa !282
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %20, align 8, !tbaa !284
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !285
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !288
  %.not.i.i.i = icmp eq ptr %22, %24
  br i1 %.not.i.i.i, label %28, label %25

25:                                               ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit
  call void @_ZN4llvm9SourceMgr9SrcBufferC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  %26 = load ptr, ptr %21, align 8, !tbaa !285
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %27, ptr %21, align 8, !tbaa !285
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit16

28:                                               ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit
  call void @_ZNSt6vectorIN4llvm9SourceMgr9SrcBufferESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr %22, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %.pre.i = load ptr, ptr %21, align 8, !tbaa !285
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit16

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit16: ; preds = %28, %25
  %29 = phi ptr [ %27, %25 ], [ %.pre.i, %28 ]
  %30 = load ptr, ptr %14, align 8, !tbaa !289
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = sdiv exact i64 %33, 24
  call void @_ZN4llvm9SourceMgr9SrcBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit19, label %35

35:                                               ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit16
  %36 = and i64 %34, 4294967295
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %38 = load ptr, ptr %37, align 8, !tbaa !290
  %39 = load ptr, ptr %15, align 8, !tbaa !291
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 3
  %44 = icmp ugt i64 %36, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %35
  %46 = sub nuw nsw i64 %36, %43
  call void @_ZNSt6vectorIPKN4llvm6MDNodeESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %46)
  %.pre = load ptr, ptr %15, align 8, !tbaa !291
  br label %_ZNSt6vectorIPKN4llvm6MDNodeESaIS3_EE6resizeEm.exit

47:                                               ; preds = %35
  %48 = icmp ult i64 %36, %43
  br i1 %48, label %49, label %_ZNSt6vectorIPKN4llvm6MDNodeESaIS3_EE6resizeEm.exit

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %36
  %.not.i.i = icmp eq ptr %38, %50
  br i1 %.not.i.i, label %_ZNSt6vectorIPKN4llvm6MDNodeESaIS3_EE6resizeEm.exit, label %51

51:                                               ; preds = %49
  store ptr %50, ptr %37, align 8, !tbaa !290
  br label %_ZNSt6vectorIPKN4llvm6MDNodeESaIS3_EE6resizeEm.exit

_ZNSt6vectorIPKN4llvm6MDNodeESaIS3_EE6resizeEm.exit: ; preds = %45, %47, %49, %51
  %52 = phi ptr [ %.pre, %45 ], [ %39, %47 ], [ %39, %49 ], [ %39, %51 ]
  %53 = add nsw i64 %34, 4294967295
  %54 = and i64 %53, 4294967295
  %55 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %54
  store ptr %3, ptr %55, align 8, !tbaa !292
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit19: ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit16, %_ZNSt6vectorIPKN4llvm6MDNodeESaIS3_EE6resizeEm.exit
  %56 = trunc i64 %34 to i32
  ret i32 %56
}

declare void @_ZN4llvm9MCContext23initInlineSourceManagerEv(ptr noundef nonnull align 8 dereferenceable(2432)) local_unnamed_addr #1

declare void @_ZN4llvm12MemoryBuffer16getMemBufferCopyENS_9StringRefERKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.222") align 8, ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm10AsmPrinter13emitInlineAsmENS_9StringRefERKNS_15MCSubtargetInfoERKNS_15MCTargetOptionsEPKNS_6MDNodeENS_9InlineAsm10AsmDialectE(ptr noundef nonnull align 8 dereferenceable(777) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(304) %3, ptr noundef nonnull align 8 dereferenceable(249) %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #0 align 2 {
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = getelementptr i8, ptr %1, i64 %2
  %10 = getelementptr i8, ptr %9, i64 -1
  %11 = load i8, ptr %10, align 1, !tbaa !280
  %12 = icmp eq i8 %11, 0
  %13 = add i64 %2, -1
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %2, i64 %13)
  %.sroa.6.0 = select i1 %12, i64 %.sroa.speculated.i, i64 %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !294
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 656
  %17 = load ptr, ptr %16, align 8, !tbaa !295
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 440
  %19 = load i8, ptr %18, align 8, !tbaa !296, !range !309, !noundef !310
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %43, label %21

21:                                               ; preds = %7
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 441
  %23 = load i8, ptr %22, align 1, !tbaa !311, !range !309, !noundef !310
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %43, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = load ptr, ptr %26, align 8, !tbaa !312
  %28 = load ptr, ptr %27, align 8, !tbaa !313
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 112
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(296) %27) #17
  br i1 %31, label %43, label %32

32:                                               ; preds = %25
  %33 = load ptr, ptr %0, align 8, !tbaa !313
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 456
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(777) %0) #17
  %36 = load ptr, ptr %26, align 8, !tbaa !312
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 5, ptr %37, align 8, !tbaa !281
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %38, align 1, !tbaa !277
  store ptr %1, ptr %8, align 8, !tbaa !280
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.6.0, ptr %39, align 8, !tbaa !280
  call void @_ZN4llvm10MCStreamer11emitRawTextERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(296) %36, ptr noundef nonnull align 8 dereferenceable(34) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %40 = load ptr, ptr %0, align 8, !tbaa !313
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 464
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(777) %0, ptr noundef nonnull align 8 dereferenceable(304) %3, ptr noundef null) #17
  br label %107

43:                                               ; preds = %25, %21, %7
  %44 = tail call noundef i32 @_ZNK4llvm10AsmPrinter22addInlineAsmDiagBufferENS_9StringRefEPKNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(777) %0, ptr nonnull %1, i64 %.sroa.6.0, ptr noundef %5)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %46 = load ptr, ptr %45, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 2440
  %48 = load ptr, ptr %47, align 8, !tbaa !123
  %.not.i = icmp eq ptr %48, null
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %50 = select i1 %.not.i, ptr %49, ptr %48
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 88
  %52 = load ptr, ptr %51, align 8, !tbaa !276
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %55 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %53)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %57 = load ptr, ptr %56, align 8, !tbaa !315
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %59 = load ptr, ptr %58, align 8, !tbaa !312
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %61 = load ptr, ptr %60, align 8, !tbaa !316
  %62 = tail call noundef ptr @_ZN4llvm17createMCAsmParserERNS_9SourceMgrERNS_9MCContextERNS_10MCStreamerERKNS_9MCAsmInfoEj(ptr noundef nonnull align 8 dereferenceable(64) %52, ptr noundef nonnull align 8 dereferenceable(2432) %57, ptr noundef nonnull align 8 dereferenceable(296) %59, ptr noundef nonnull align 8 dereferenceable(451) %61, i32 noundef %44) #17
  %63 = load ptr, ptr %14, align 8, !tbaa !294
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !317
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 64
  %67 = load ptr, ptr %66, align 8, !tbaa !409
  %.not.i15 = icmp eq ptr %67, null
  br i1 %.not.i15, label %_ZNK4llvm6Target17createMCInstrInfoEv.exit, label %68

68:                                               ; preds = %43
  %69 = tail call noundef ptr %67() #17
  %.pre = load ptr, ptr %14, align 8, !tbaa !294
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre40 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !317
  br label %_ZNK4llvm6Target17createMCInstrInfoEv.exit

_ZNK4llvm6Target17createMCInstrInfoEv.exit:       ; preds = %43, %68
  %70 = phi ptr [ %.pre40, %68 ], [ %65, %43 ]
  %.0.i = phi ptr [ %69, %68 ], [ null, %43 ]
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 112
  %72 = load ptr, ptr %71, align 8, !tbaa !411
  %.not.i16 = icmp eq ptr %72, null
  br i1 %.not.i16, label %_ZNK4llvm6Target17createMCAsmParserERKNS_15MCSubtargetInfoERNS_11MCAsmParserERKNS_11MCInstrInfoERKNS_15MCTargetOptionsE.exit.thread, label %_ZNK4llvm6Target17createMCAsmParserERKNS_15MCSubtargetInfoERNS_11MCAsmParserERKNS_11MCInstrInfoERKNS_15MCTargetOptionsE.exit

_ZNK4llvm6Target17createMCAsmParserERKNS_15MCSubtargetInfoERNS_11MCAsmParserERKNS_11MCInstrInfoERKNS_15MCTargetOptionsE.exit: ; preds = %_ZNK4llvm6Target17createMCInstrInfoEv.exit
  %73 = tail call noundef ptr %72(ptr noundef nonnull align 8 dereferenceable(304) %3, ptr noundef nonnull align 8 dereferenceable(34) %62, ptr noundef nonnull align 8 dereferenceable(44) %.0.i, ptr noundef nonnull align 8 dereferenceable(249) %4) #17
  %.not = icmp eq ptr %73, null
  br i1 %.not, label %_ZNK4llvm6Target17createMCAsmParserERKNS_15MCSubtargetInfoERNS_11MCAsmParserERKNS_11MCInstrInfoERKNS_15MCTargetOptionsE.exit.thread, label %74

_ZNK4llvm6Target17createMCAsmParserERKNS_15MCSubtargetInfoERNS_11MCAsmParserERKNS_11MCInstrInfoERKNS_15MCTargetOptionsE.exit.thread: ; preds = %_ZNK4llvm6Target17createMCInstrInfoEv.exit, %_ZNK4llvm6Target17createMCAsmParserERKNS_15MCSubtargetInfoERNS_11MCAsmParserERKNS_11MCInstrInfoERKNS_15MCTargetOptionsE.exit
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.1, i1 noundef zeroext true) #18
  unreachable

74:                                               ; preds = %_ZNK4llvm6Target17createMCAsmParserERKNS_15MCSubtargetInfoERNS_11MCAsmParserERKNS_11MCInstrInfoERKNS_15MCTargetOptionsE.exit
  %75 = load ptr, ptr %14, align 8, !tbaa !294
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 544
  %77 = load i32, ptr %76, align 8, !tbaa !412
  %78 = add i32 %77, -37
  %spec.select.i = icmp ult i32 %78, 2
  br i1 %spec.select.i, label %79, label %_ZNSt10unique_ptrIN4llvm11MCAsmParserESt14default_deleteIS1_EED2Ev.exit

79:                                               ; preds = %74
  %80 = load ptr, ptr %62, align 8, !tbaa !313
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 72
  %82 = load ptr, ptr %81, align 8
  tail call void %82(ptr noundef nonnull align 8 dereferenceable(34) %62, i32 noundef %6) #17
  %83 = icmp eq i32 %6, 1
  br i1 %83, label %84, label %_ZNSt10unique_ptrIN4llvm11MCAsmParserESt14default_deleteIS1_EED2Ev.exit

84:                                               ; preds = %79
  %85 = load ptr, ptr %62, align 8, !tbaa !313
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 40
  %87 = load ptr, ptr %86, align 8
  %88 = tail call noundef nonnull align 8 dereferenceable(144) ptr %87(ptr noundef nonnull align 8 dereferenceable(34) %62) #17
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 117
  store i8 1, ptr %89, align 1, !tbaa !413
  br label %_ZNSt10unique_ptrIN4llvm11MCAsmParserESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm11MCAsmParserESt14default_deleteIS1_EED2Ev.exit: ; preds = %79, %84, %74
  tail call void @_ZN4llvm11MCAsmParser15setTargetParserERNS_17MCTargetAsmParserE(ptr noundef nonnull align 8 dereferenceable(34) %62, ptr noundef nonnull align 8 dereferenceable(352) %73) #17
  %90 = load ptr, ptr %0, align 8, !tbaa !313
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 456
  %92 = load ptr, ptr %91, align 8
  tail call void %92(ptr noundef nonnull align 8 dereferenceable(777) %0) #17
  %93 = load ptr, ptr %62, align 8, !tbaa !313
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 80
  %95 = load ptr, ptr %94, align 8
  %96 = tail call noundef zeroext i1 %95(ptr noundef nonnull align 8 dereferenceable(34) %62, i1 noundef zeroext true, i1 noundef zeroext true) #17
  %97 = tail call noundef nonnull align 8 dereferenceable(304) ptr @_ZNK4llvm17MCTargetAsmParser6getSTIEv(ptr noundef nonnull align 8 dereferenceable(352) %73) #17
  %98 = load ptr, ptr %0, align 8, !tbaa !313
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 464
  %100 = load ptr, ptr %99, align 8
  tail call void %100(ptr noundef nonnull align 8 dereferenceable(777) %0, ptr noundef nonnull align 8 dereferenceable(304) %3, ptr noundef nonnull %97) #17
  %101 = load ptr, ptr %73, align 8, !tbaa !313
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8
  tail call void %103(ptr noundef nonnull align 8 dereferenceable(352) %73) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %.0.i, i64 noundef 48) #19
  %104 = load ptr, ptr %62, align 8, !tbaa !313
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  tail call void %106(ptr noundef nonnull align 8 dereferenceable(34) %62) #17
  br label %107

107:                                              ; preds = %_ZNSt10unique_ptrIN4llvm11MCAsmParserESt14default_deleteIS1_EED2Ev.exit, %32
  ret void
}

declare void @_ZN4llvm10MCStreamer11emitRawTextERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm17createMCAsmParserERNS_9SourceMgrERNS_9MCContextERNS_10MCStreamerERKNS_9MCAsmInfoEj(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef nonnull align 8 dereferenceable(296), ptr noundef nonnull align 8 dereferenceable(451), i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN4llvm11MCAsmParser15setTargetParserERNS_17MCTargetAsmParserE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(304) ptr @_ZNK4llvm17MCTargetAsmParser6getSTIEv(ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm10AsmPrinter13emitInlineAsmEPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(777) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca [2 x i8], align 2
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca %"class.llvm::Twine", align 8
  %30 = alloca %"class.llvm::Twine", align 8
  %31 = alloca %"class.llvm::Twine", align 8
  %32 = alloca %"class.llvm::Twine", align 8
  %33 = alloca %"class.llvm::Twine", align 8
  %34 = alloca %"class.llvm::Twine", align 8
  %35 = alloca %"class.llvm::Twine", align 8
  %36 = alloca %"class.llvm::DiagnosticInfoInlineAsm", align 8
  %37 = alloca %"class.llvm::Twine", align 8
  %38 = alloca %"class.llvm::Twine", align 8
  %39 = alloca %"class.llvm::Twine", align 8
  %40 = alloca %"class.llvm::Twine", align 8
  %41 = alloca %"class.llvm::Twine", align 8
  %42 = alloca %"class.llvm::SmallString.377", align 8
  %43 = alloca %"class.llvm::raw_svector_ostream", align 8
  %44 = alloca %"class.llvm::SmallVector.380", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.llvm::DiagnosticInfoInlineAsm", align 8
  %47 = alloca %"class.llvm::Twine", align 8
  %48 = alloca %"class.llvm::DiagnosticInfoInlineAsm", align 8
  %49 = alloca %"class.llvm::Twine", align 8
  %50 = alloca %"class.std::optional.487", align 8
  %51 = alloca %"class.llvm::DiagnosticInfoInlineAsm", align 8
  %52 = alloca %"class.llvm::Twine", align 8
  %53 = alloca %"class.llvm::Twine", align 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !422
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !280
  %58 = load i8, ptr %57, align 1, !tbaa !280
  %59 = icmp eq i8 %58, 0
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %61 = load ptr, ptr %60, align 8, !tbaa !312
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br i1 %59, label %63, label %85

63:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %64 = load ptr, ptr %62, align 8, !tbaa !316
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 136
  %66 = load ptr, ptr %65, align 8, !tbaa !441
  %67 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %39, i64 33
  store i8 1, ptr %68, align 1, !tbaa !277
  %69 = load i8, ptr %66, align 1, !tbaa !280
  %.not.i = icmp eq i8 %69, 0
  br i1 %.not.i, label %_ZN4llvm5TwineC2EPKc.exit, label %70

70:                                               ; preds = %63
  store ptr %66, ptr %39, align 8, !tbaa !280
  br label %_ZN4llvm5TwineC2EPKc.exit

_ZN4llvm5TwineC2EPKc.exit:                        ; preds = %63, %70
  %storemerge.i = phi i8 [ 3, %70 ], [ 1, %63 ]
  store i8 %storemerge.i, ptr %67, align 8, !tbaa !281
  %71 = load ptr, ptr %61, align 8, !tbaa !313
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 136
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(296) %61, ptr noundef nonnull align 8 dereferenceable(34) %39, i1 noundef zeroext true) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %74 = load ptr, ptr %60, align 8, !tbaa !312
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %75 = load ptr, ptr %62, align 8, !tbaa !316
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 144
  %77 = load ptr, ptr %76, align 8, !tbaa !442
  %78 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %79 = getelementptr inbounds nuw i8, ptr %40, i64 33
  store i8 1, ptr %79, align 1, !tbaa !277
  %80 = load i8, ptr %77, align 1, !tbaa !280
  %.not.i58 = icmp eq i8 %80, 0
  br i1 %.not.i58, label %_ZN4llvm5TwineC2EPKc.exit60, label %81

81:                                               ; preds = %_ZN4llvm5TwineC2EPKc.exit
  store ptr %77, ptr %40, align 8, !tbaa !280
  br label %_ZN4llvm5TwineC2EPKc.exit60

_ZN4llvm5TwineC2EPKc.exit60:                      ; preds = %_ZN4llvm5TwineC2EPKc.exit, %81
  %storemerge.i59 = phi i8 [ 3, %81 ], [ 1, %_ZN4llvm5TwineC2EPKc.exit ]
  store i8 %storemerge.i59, ptr %78, align 8, !tbaa !281
  %82 = load ptr, ptr %74, align 8, !tbaa !313
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 136
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(296) %74, ptr noundef nonnull align 8 dereferenceable(34) %40, i1 noundef zeroext true) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %570

85:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %86 = load ptr, ptr %62, align 8, !tbaa !316
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 136
  %88 = load ptr, ptr %87, align 8, !tbaa !441
  %89 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store i8 1, ptr %89, align 8, !tbaa !281
  %90 = getelementptr inbounds nuw i8, ptr %41, i64 33
  store i8 1, ptr %90, align 1, !tbaa !277
  %91 = load i8, ptr %88, align 1, !tbaa !280
  %.not.i61 = icmp eq i8 %91, 0
  br i1 %.not.i61, label %_ZN4llvm5TwineC2EPKc.exit63, label %92

92:                                               ; preds = %85
  store ptr %88, ptr %41, align 8, !tbaa !280
  br label %_ZN4llvm5TwineC2EPKc.exit63

_ZN4llvm5TwineC2EPKc.exit63:                      ; preds = %85, %92
  %storemerge.i62 = phi i8 [ 3, %92 ], [ 1, %85 ]
  store i8 %storemerge.i62, ptr %89, align 8, !tbaa !281
  %93 = load ptr, ptr %61, align 8, !tbaa !313
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 136
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(296) %61, ptr noundef nonnull align 8 dereferenceable(34) %41, i1 noundef zeroext true) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %96 = call noundef ptr @_ZNK4llvm12MachineInstr14getLocCookieMDEv(ptr noundef nonnull align 8 dereferenceable(70) %1) #17
  %.not = icmp eq ptr %96, null
  br i1 %.not, label %117, label %97

97:                                               ; preds = %_ZN4llvm5TwineC2EPKc.exit63
  %98 = getelementptr inbounds i8, ptr %96, i64 -16
  %99 = load i64, ptr %98, align 8
  %100 = and i64 %99, 2
  %.not.i.i = icmp eq i64 %100, 0
  br i1 %.not.i.i, label %104, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds i8, ptr %96, i64 -32
  %103 = load ptr, ptr %102, align 8, !tbaa !443
  br label %_ZNK4llvm6MDNode10getOperandEj.exit

104:                                              ; preds = %97
  %105 = lshr i64 %99, 2
  %106 = and i64 %105, 15
  %107 = sub nsw i64 0, %106
  %108 = getelementptr inbounds [8 x i8], ptr %98, i64 %107
  br label %_ZNK4llvm6MDNode10getOperandEj.exit

_ZNK4llvm6MDNode10getOperandEj.exit:              ; preds = %101, %104
  %.sroa.0.0.i.i = phi ptr [ %108, %104 ], [ %103, %101 ]
  %109 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !444
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 128
  %111 = load ptr, ptr %110, align 8, !tbaa !446
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %114 = load i32, ptr %113, align 8, !tbaa !454
  %115 = icmp ult i32 %114, 65
  %116 = load ptr, ptr %112, align 8
  %.0.in.i.i = select i1 %115, ptr %112, ptr %116
  %.0.i.i = load i64, ptr %.0.in.i.i, align 8, !tbaa !280
  br label %117

117:                                              ; preds = %_ZN4llvm5TwineC2EPKc.exit63, %_ZNK4llvm6MDNode10getOperandEj.exit
  %118 = phi i64 [ %.0.i.i, %_ZNK4llvm6MDNode10getOperandEj.exit ], [ 0, %_ZN4llvm5TwineC2EPKc.exit63 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %119 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr %119, ptr %42, align 8, !tbaa !456
  %120 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 0, ptr %120, align 8, !tbaa !457
  %121 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 256, ptr %121, align 8, !tbaa !458
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %122 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i32 2, ptr %122, align 8, !tbaa !459
  %123 = getelementptr inbounds nuw i8, ptr %43, i64 40
  store i8 0, ptr %123, align 8, !tbaa !463
  %124 = getelementptr inbounds nuw i8, ptr %43, i64 44
  store i32 1, ptr %124, align 4, !tbaa !464
  %125 = getelementptr inbounds nuw i8, ptr %43, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %125, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %43, align 8, !tbaa !313
  %126 = getelementptr inbounds nuw i8, ptr %43, i64 48
  store ptr %42, ptr %126, align 8, !tbaa !465
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %43, ptr noundef null, i64 noundef 0, i32 noundef 0) #17
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %128 = load ptr, ptr %127, align 8, !tbaa !3
  %129 = load ptr, ptr %62, align 8, !tbaa !316
  %130 = call noundef i32 @_ZNK4llvm12MachineInstr19getInlineAsmDialectEv(ptr noundef nonnull align 8 dereferenceable(70) %1) #17
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %132, label %149

132:                                              ; preds = %117
  %133 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %134 = load ptr, ptr %133, align 8, !tbaa !467
  %135 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %136 = load ptr, ptr %135, align 8, !tbaa !468
  %137 = ptrtoint ptr %134 to i64
  %138 = ptrtoint ptr %136 to i64
  %139 = sub i64 %137, %138
  %140 = icmp ult i64 %139, 16
  br i1 %140, label %141, label %143

141:                                              ; preds = %132
  %142 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull @.str.11, i64 noundef 16) #17
  br label %.thread.i

143:                                              ; preds = %132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %136, ptr noundef nonnull align 1 dereferenceable(16) @.str.11, i64 16, i1 false)
  %144 = load ptr, ptr %135, align 8, !tbaa !468
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 16
  store ptr %145, ptr %135, align 8, !tbaa !468
  br label %.thread.i

.thread.i:                                        ; preds = %143, %141
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %147 = load i24, ptr %146, align 8
  %148 = zext i24 %147 to i32
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

149:                                              ; preds = %117
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %151 = load i24, ptr %150, align 8
  %152 = zext i24 %151 to i32
  %153 = load ptr, ptr %128, align 8, !tbaa !469
  %154 = load ptr, ptr %153, align 8, !tbaa !313
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 224
  %156 = load ptr, ptr %155, align 8
  %157 = call noundef i32 %156(ptr noundef nonnull align 8 dereferenceable(1264) %153) #17
  %158 = getelementptr inbounds nuw i8, ptr %129, i64 22
  %159 = load i8, ptr %158, align 2, !tbaa !470, !range !309, !noundef !310
  %160 = trunc nuw i8 %159 to i1
  br i1 %160, label %_ZN4llvm11raw_ostreamlsEc.exit.i, label %161

161:                                              ; preds = %149
  %162 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %163 = load ptr, ptr %162, align 8, !tbaa !468
  %164 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %165 = load ptr, ptr %164, align 8, !tbaa !467
  %.not.i.i64 = icmp ult ptr %163, %165
  br i1 %.not.i.i64, label %168, label %166

166:                                              ; preds = %161
  %167 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %43, i8 noundef zeroext 9) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

168:                                              ; preds = %161
  %169 = getelementptr inbounds nuw i8, ptr %163, i64 1
  store ptr %169, ptr %162, align 8, !tbaa !468
  store i8 9, ptr %163, align 1, !tbaa !280
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

_ZN4llvm11raw_ostreamlsEc.exit.i:                 ; preds = %168, %166, %149, %.thread.i
  %.0140255.i = phi i32 [ 1, %.thread.i ], [ %157, %149 ], [ %157, %166 ], [ %157, %168 ]
  %170 = phi ptr [ %146, %.thread.i ], [ %150, %149 ], [ %150, %166 ], [ %150, %168 ]
  %171 = phi i32 [ %148, %.thread.i ], [ %152, %149 ], [ %152, %166 ], [ %152, %168 ]
  %172 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %173 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %174 = add nsw i32 %171, -1
  %175 = getelementptr inbounds nuw i8, ptr %128, i64 2440
  %176 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %178 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %179 = getelementptr inbounds nuw i8, ptr %38, i64 33
  %180 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %181 = getelementptr inbounds nuw i8, ptr %37, i64 33
  %182 = getelementptr inbounds nuw i8, ptr %37, i64 16
  br label %_ZN4llvm11raw_ostreamlsEc.exit176.i

_ZN4llvm11raw_ostreamlsEc.exit176.i:              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit176.i.backedge, %_ZN4llvm11raw_ostreamlsEc.exit.i
  %.0137.i = phi ptr [ %57, %_ZN4llvm11raw_ostreamlsEc.exit.i ], [ %.0137.i.be, %_ZN4llvm11raw_ostreamlsEc.exit176.i.backedge ]
  %.0.i = phi i32 [ -1, %_ZN4llvm11raw_ostreamlsEc.exit.i ], [ %.0.i.be, %_ZN4llvm11raw_ostreamlsEc.exit176.i.backedge ]
  %183 = load i8, ptr %.0137.i, align 1, !tbaa !280
  switch i8 %183, label %.preheader.i [
    i8 0, label %399
    i8 10, label %192
    i8 36, label %200
  ]

.preheader.i:                                     ; preds = %_ZN4llvm11raw_ostreamlsEc.exit176.i, %.preheader.i
  %.0137.pn.i = phi ptr [ %.0141.i, %.preheader.i ], [ %.0137.i, %_ZN4llvm11raw_ostreamlsEc.exit176.i ]
  %.0141.i = getelementptr inbounds nuw i8, ptr %.0137.pn.i, i64 1
  %184 = load i8, ptr %.0141.i, align 1, !tbaa !280
  switch i8 %184, label %.preheader.i [
    i8 0, label %.critedge.i
    i8 123, label %.critedge.i
    i8 124, label %.critedge.i
    i8 125, label %.critedge.i
    i8 36, label %.critedge.i
    i8 10, label %.critedge.i
  ], !llvm.loop !471

.critedge.i:                                      ; preds = %.preheader.i, %.preheader.i, %.preheader.i, %.preheader.i, %.preheader.i, %.preheader.i
  %185 = icmp eq i32 %.0.i, -1
  %186 = icmp eq i32 %.0.i, %.0140255.i
  %or.cond.i = or i1 %185, %186
  br i1 %or.cond.i, label %187, label %_ZN4llvm11raw_ostreamlsEc.exit176.i.backedge

187:                                              ; preds = %.critedge.i
  %188 = ptrtoint ptr %.0141.i to i64
  %189 = ptrtoint ptr %.0137.i to i64
  %190 = sub i64 %188, %189
  %191 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull %.0137.i, i64 noundef %190) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit176.i.backedge

192:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit176.i
  %193 = getelementptr inbounds nuw i8, ptr %.0137.i, i64 1
  %194 = load ptr, ptr %172, align 8, !tbaa !468
  %195 = load ptr, ptr %173, align 8, !tbaa !467
  %.not.i174.i = icmp ult ptr %194, %195
  br i1 %.not.i174.i, label %198, label %196

196:                                              ; preds = %192
  %197 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %43, i8 noundef zeroext 10) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit176.i.backedge

198:                                              ; preds = %192
  %199 = getelementptr inbounds nuw i8, ptr %194, i64 1
  store ptr %199, ptr %172, align 8, !tbaa !468
  store i8 10, ptr %194, align 1, !tbaa !280
  br label %_ZN4llvm11raw_ostreamlsEc.exit176.i.backedge

200:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit176.i
  %201 = getelementptr inbounds nuw i8, ptr %.0137.i, i64 1
  %202 = load i8, ptr %201, align 1, !tbaa !280
  switch i8 %202, label %_ZN4llvm11raw_ostreamlsEc.exit184.i [
    i8 36, label %203
    i8 40, label %215
    i8 124, label %227
    i8 41, label %239
  ]

203:                                              ; preds = %200
  br i1 %131, label %_ZN4llvm11raw_ostreamlsEc.exit179.i, label %204

204:                                              ; preds = %203
  %205 = icmp eq i32 %.0.i, -1
  %206 = icmp eq i32 %.0.i, %.0140255.i
  %or.cond167.i = or i1 %205, %206
  br i1 %or.cond167.i, label %207, label %_ZN4llvm11raw_ostreamlsEc.exit179.i

207:                                              ; preds = %204
  %208 = load ptr, ptr %172, align 8, !tbaa !468
  %209 = load ptr, ptr %173, align 8, !tbaa !467
  %.not.i177.i = icmp ult ptr %208, %209
  br i1 %.not.i177.i, label %212, label %210

210:                                              ; preds = %207
  %211 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %43, i8 noundef zeroext 36) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit179.i

212:                                              ; preds = %207
  %213 = getelementptr inbounds nuw i8, ptr %208, i64 1
  store ptr %213, ptr %172, align 8, !tbaa !468
  store i8 36, ptr %208, align 1, !tbaa !280
  br label %_ZN4llvm11raw_ostreamlsEc.exit179.i

_ZN4llvm11raw_ostreamlsEc.exit179.i:              ; preds = %212, %210, %204, %203
  %214 = getelementptr inbounds nuw i8, ptr %.0137.i, i64 2
  br label %_ZN4llvm11raw_ostreamlsEc.exit176.i.backedge

215:                                              ; preds = %200
  %.not152.i = icmp eq i32 %.0.i, -1
  br i1 %.not152.i, label %225, label %216

216:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %217 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %218 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %218, align 1, !tbaa !277
  store ptr @.str.12, ptr %7, align 8, !tbaa !280
  store i8 3, ptr %217, align 8, !tbaa !281
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %219 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %219, align 1, !tbaa !277
  %220 = load i8, ptr %57, align 1, !tbaa !280
  %.not.i180.i = icmp eq i8 %220, 0
  br i1 %.not.i180.i, label %_ZN4llvm5TwineC2EPKc.exit.i, label %221

221:                                              ; preds = %216
  store ptr %57, ptr %8, align 8, !tbaa !280
  br label %_ZN4llvm5TwineC2EPKc.exit.i

_ZN4llvm5TwineC2EPKc.exit.i:                      ; preds = %221, %216
  %storemerge.i.i = phi i8 [ 3, %221 ], [ 1, %216 ]
  %222 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 %storemerge.i.i, ptr %222, align 8, !tbaa !281
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %6, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(34) %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %223 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %224 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %224, align 1, !tbaa !277
  store ptr @.str.13, ptr %9, align 8, !tbaa !280
  store i8 3, ptr %223, align 8, !tbaa !281
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %5, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(34) %9)
  call void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %5, i1 noundef zeroext true) #18
  unreachable

225:                                              ; preds = %215
  %226 = getelementptr inbounds nuw i8, ptr %.0137.i, i64 2
  br label %_ZN4llvm11raw_ostreamlsEc.exit176.i.backedge

227:                                              ; preds = %200
  %228 = getelementptr inbounds nuw i8, ptr %.0137.i, i64 2
  %229 = icmp eq i32 %.0.i, -1
  br i1 %229, label %230, label %237

230:                                              ; preds = %227
  %231 = load ptr, ptr %172, align 8, !tbaa !468
  %232 = load ptr, ptr %173, align 8, !tbaa !467
  %.not.i182.i = icmp ult ptr %231, %232
  br i1 %.not.i182.i, label %235, label %233

233:                                              ; preds = %230
  %234 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %43, i8 noundef zeroext 124) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit176.i.backedge

235:                                              ; preds = %230
  %236 = getelementptr inbounds nuw i8, ptr %231, i64 1
  store ptr %236, ptr %172, align 8, !tbaa !468
  store i8 124, ptr %231, align 1, !tbaa !280
  br label %_ZN4llvm11raw_ostreamlsEc.exit176.i.backedge

237:                                              ; preds = %227
  %238 = add nuw nsw i32 %.0.i, 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit176.i.backedge

239:                                              ; preds = %200
  %240 = getelementptr inbounds nuw i8, ptr %.0137.i, i64 2
  %241 = icmp eq i32 %.0.i, -1
  br i1 %241, label %242, label %_ZN4llvm11raw_ostreamlsEc.exit176.i.backedge

242:                                              ; preds = %239
  %243 = load ptr, ptr %172, align 8, !tbaa !468
  %244 = load ptr, ptr %173, align 8, !tbaa !467
  %.not.i185.i = icmp ult ptr %243, %244
  br i1 %.not.i185.i, label %247, label %245

245:                                              ; preds = %242
  %246 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %43, i8 noundef zeroext 125) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit176.i.backedge

247:                                              ; preds = %242
  %248 = getelementptr inbounds nuw i8, ptr %243, i64 1
  store ptr %248, ptr %172, align 8, !tbaa !468
  store i8 125, ptr %243, align 1, !tbaa !280
  br label %_ZN4llvm11raw_ostreamlsEc.exit176.i.backedge

_ZN4llvm11raw_ostreamlsEc.exit184.i:              ; preds = %200
  %249 = icmp eq i8 %202, 123
  %250 = getelementptr inbounds nuw i8, ptr %.0137.i, i64 2
  %spec.select.i = select i1 %249, ptr %250, ptr %201
  br i1 %249, label %251, label %.preheader

.preheader:                                       ; preds = %251, %_ZN4llvm11raw_ostreamlsEc.exit184.i
  br label %278

251:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit184.i
  %252 = load i8, ptr %250, align 1, !tbaa !280
  %253 = icmp eq i8 %252, 58
  br i1 %253, label %254, label %.preheader

254:                                              ; preds = %251
  %255 = getelementptr inbounds nuw i8, ptr %.0137.i, i64 3
  %256 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %255, i32 noundef 125) #20
  %.not160.i = icmp eq ptr %256, null
  br i1 %.not160.i, label %257, label %266

257:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %258 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %259 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %259, align 1, !tbaa !277
  store ptr @.str.14, ptr %12, align 8, !tbaa !280
  store i8 3, ptr %258, align 8, !tbaa !281
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %260 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %260, align 1, !tbaa !277
  %261 = load i8, ptr %57, align 1, !tbaa !280
  %.not.i189.i = icmp eq i8 %261, 0
  br i1 %.not.i189.i, label %_ZN4llvm5TwineC2EPKc.exit191.i, label %262

262:                                              ; preds = %257
  store ptr %57, ptr %13, align 8, !tbaa !280
  br label %_ZN4llvm5TwineC2EPKc.exit191.i

_ZN4llvm5TwineC2EPKc.exit191.i:                   ; preds = %262, %257
  %storemerge.i190.i = phi i8 [ 3, %262 ], [ 1, %257 ]
  %263 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 %storemerge.i190.i, ptr %263, align 8, !tbaa !281
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %11, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef nonnull align 8 dereferenceable(34) %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %264 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %265 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %265, align 1, !tbaa !277
  store ptr @.str.13, ptr %14, align 8, !tbaa !280
  store i8 3, ptr %264, align 8, !tbaa !281
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %10, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef nonnull align 8 dereferenceable(34) %14)
  call void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %10, i1 noundef zeroext true) #18
  unreachable

266:                                              ; preds = %254
  %267 = icmp eq i32 %.0.i, -1
  %268 = icmp eq i32 %.0.i, %.0140255.i
  %or.cond168.i = or i1 %267, %268
  br i1 %or.cond168.i, label %269, label %276

269:                                              ; preds = %266
  %270 = ptrtoint ptr %256 to i64
  %271 = ptrtoint ptr %255 to i64
  %272 = sub i64 %270, %271
  %273 = load ptr, ptr %0, align 8, !tbaa !313
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 424
  %275 = load ptr, ptr %274, align 8
  call void %275(ptr noundef nonnull align 8 dereferenceable(777) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(48) %43, ptr nonnull %255, i64 %272) #17
  br label %276

276:                                              ; preds = %269, %266
  %277 = getelementptr inbounds nuw i8, ptr %256, i64 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit176.i.backedge

278:                                              ; preds = %.preheader, %278
  %.0145.i = phi ptr [ %282, %278 ], [ %spec.select.i, %.preheader ]
  %279 = load i8, ptr %.0145.i, align 1, !tbaa !280
  %280 = add i8 %279, -48
  %281 = icmp ult i8 %280, 10
  %282 = getelementptr inbounds nuw i8, ptr %.0145.i, i64 1
  br i1 %281, label %278, label %283, !llvm.loop !473

283:                                              ; preds = %278
  %284 = ptrtoint ptr %.0145.i to i64
  %285 = ptrtoint ptr %spec.select.i to i64
  %286 = sub i64 %284, %285
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %287 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr nonnull %spec.select.i, i64 %286, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  br i1 %287, label %290, label %288

288:                                              ; preds = %283
  %289 = load i64, ptr %4, align 8, !tbaa !474
  %.not.i193.i = icmp ult i64 %289, 4294967296
  br i1 %.not.i193.i, label %299, label %290

290:                                              ; preds = %288, %283
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %291 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %292 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %292, align 1, !tbaa !277
  store ptr @.str.15, ptr %17, align 8, !tbaa !280
  store i8 3, ptr %291, align 8, !tbaa !281
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %293 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %293, align 1, !tbaa !277
  %294 = load i8, ptr %57, align 1, !tbaa !280
  %.not.i196.i = icmp eq i8 %294, 0
  br i1 %.not.i196.i, label %_ZN4llvm5TwineC2EPKc.exit198.i, label %295

295:                                              ; preds = %290
  store ptr %57, ptr %18, align 8, !tbaa !280
  br label %_ZN4llvm5TwineC2EPKc.exit198.i

_ZN4llvm5TwineC2EPKc.exit198.i:                   ; preds = %295, %290
  %storemerge.i197.i = phi i8 [ 3, %295 ], [ 1, %290 ]
  %296 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 %storemerge.i197.i, ptr %296, align 8, !tbaa !281
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %16, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef nonnull align 8 dereferenceable(34) %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %297 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %298 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 1, ptr %298, align 1, !tbaa !277
  store ptr @.str.13, ptr %19, align 8, !tbaa !280
  store i8 3, ptr %297, align 8, !tbaa !281
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %15, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef nonnull align 8 dereferenceable(34) %19)
  call void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %15, i1 noundef zeroext true) #18
  unreachable

299:                                              ; preds = %288
  %300 = trunc nuw i64 %289 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not153.i = icmp ugt i32 %174, %300
  br i1 %.not153.i, label %310, label %301

301:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %302 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %303 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 1, ptr %303, align 1, !tbaa !277
  store ptr @.str.16, ptr %22, align 8, !tbaa !280
  store i8 3, ptr %302, align 8, !tbaa !281
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %304 = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 1, ptr %304, align 1, !tbaa !277
  %305 = load i8, ptr %57, align 1, !tbaa !280
  %.not.i201.i = icmp eq i8 %305, 0
  br i1 %.not.i201.i, label %_ZN4llvm5TwineC2EPKc.exit203.i, label %306

306:                                              ; preds = %301
  store ptr %57, ptr %23, align 8, !tbaa !280
  br label %_ZN4llvm5TwineC2EPKc.exit203.i

_ZN4llvm5TwineC2EPKc.exit203.i:                   ; preds = %306, %301
  %storemerge.i202.i = phi i8 [ 3, %306 ], [ 1, %301 ]
  %307 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i8 %storemerge.i202.i, ptr %307, align 8, !tbaa !281
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %21, ptr noundef nonnull align 8 dereferenceable(34) %22, ptr noundef nonnull align 8 dereferenceable(34) %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %308 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %309 = getelementptr inbounds nuw i8, ptr %24, i64 33
  store i8 1, ptr %309, align 1, !tbaa !277
  store ptr @.str.13, ptr %24, align 8, !tbaa !280
  store i8 3, ptr %308, align 8, !tbaa !281
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %20, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr noundef nonnull align 8 dereferenceable(34) %24)
  call void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %20, i1 noundef zeroext true) #18
  unreachable

310:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i16 0, ptr %25, align 2
  br i1 %249, label %311, label %341

311:                                              ; preds = %310
  %312 = load i8, ptr %.0145.i, align 1, !tbaa !280
  %.not.i66 = icmp eq i8 %312, 58
  br i1 %.not.i66, label %313, label %327

313:                                              ; preds = %311
  %314 = load i8, ptr %282, align 1, !tbaa !280
  %315 = icmp eq i8 %314, 0
  br i1 %315, label %316, label %325

316:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %317 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %318 = getelementptr inbounds nuw i8, ptr %28, i64 33
  store i8 1, ptr %318, align 1, !tbaa !277
  store ptr @.str.17, ptr %28, align 8, !tbaa !280
  store i8 3, ptr %317, align 8, !tbaa !281
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %319 = getelementptr inbounds nuw i8, ptr %29, i64 33
  store i8 1, ptr %319, align 1, !tbaa !277
  %320 = load i8, ptr %57, align 1, !tbaa !280
  %.not.i206.i = icmp eq i8 %320, 0
  br i1 %.not.i206.i, label %_ZN4llvm5TwineC2EPKc.exit208.i, label %321

321:                                              ; preds = %316
  store ptr %57, ptr %29, align 8, !tbaa !280
  br label %_ZN4llvm5TwineC2EPKc.exit208.i

_ZN4llvm5TwineC2EPKc.exit208.i:                   ; preds = %321, %316
  %storemerge.i207.i = phi i8 [ 3, %321 ], [ 1, %316 ]
  %322 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i8 %storemerge.i207.i, ptr %322, align 8, !tbaa !281
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %27, ptr noundef nonnull align 8 dereferenceable(34) %28, ptr noundef nonnull align 8 dereferenceable(34) %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %323 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %324 = getelementptr inbounds nuw i8, ptr %30, i64 33
  store i8 1, ptr %324, align 1, !tbaa !277
  store ptr @.str.13, ptr %30, align 8, !tbaa !280
  store i8 3, ptr %323, align 8, !tbaa !281
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %26, ptr noundef nonnull align 8 dereferenceable(34) %27, ptr noundef nonnull align 8 dereferenceable(34) %30)
  call void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %26, i1 noundef zeroext true) #18
  unreachable

325:                                              ; preds = %313
  store i8 %314, ptr %25, align 2, !tbaa !280
  %326 = getelementptr inbounds nuw i8, ptr %.0145.i, i64 2
  %.pr.i = load i8, ptr %326, align 1, !tbaa !280
  br label %327

327:                                              ; preds = %325, %311
  %328 = phi i8 [ %.pr.i, %325 ], [ %312, %311 ]
  %.7.i = phi ptr [ %326, %325 ], [ %.0145.i, %311 ]
  %.not154.i = icmp eq i8 %328, 125
  br i1 %.not154.i, label %338, label %329

329:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %330 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %331 = getelementptr inbounds nuw i8, ptr %33, i64 33
  store i8 1, ptr %331, align 1, !tbaa !277
  store ptr @.str.18, ptr %33, align 8, !tbaa !280
  store i8 3, ptr %330, align 8, !tbaa !281
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %332 = getelementptr inbounds nuw i8, ptr %34, i64 33
  store i8 1, ptr %332, align 1, !tbaa !277
  %333 = load i8, ptr %57, align 1, !tbaa !280
  %.not.i211.i = icmp eq i8 %333, 0
  br i1 %.not.i211.i, label %_ZN4llvm5TwineC2EPKc.exit213.i, label %334

334:                                              ; preds = %329
  store ptr %57, ptr %34, align 8, !tbaa !280
  br label %_ZN4llvm5TwineC2EPKc.exit213.i

_ZN4llvm5TwineC2EPKc.exit213.i:                   ; preds = %334, %329
  %storemerge.i212.i = phi i8 [ 3, %334 ], [ 1, %329 ]
  %335 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i8 %storemerge.i212.i, ptr %335, align 8, !tbaa !281
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %32, ptr noundef nonnull align 8 dereferenceable(34) %33, ptr noundef nonnull align 8 dereferenceable(34) %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %336 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %337 = getelementptr inbounds nuw i8, ptr %35, i64 33
  store i8 1, ptr %337, align 1, !tbaa !277
  store ptr @.str.13, ptr %35, align 8, !tbaa !280
  store i8 3, ptr %336, align 8, !tbaa !281
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %31, ptr noundef nonnull align 8 dereferenceable(34) %32, ptr noundef nonnull align 8 dereferenceable(34) %35)
  call void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %31, i1 noundef zeroext true) #18
  unreachable

338:                                              ; preds = %327
  %339 = getelementptr inbounds nuw i8, ptr %.7.i, i64 1
  %340 = select i1 %.not.i66, ptr %25, ptr null
  br label %341

341:                                              ; preds = %338, %310
  %.not159.i = phi ptr [ %340, %338 ], [ null, %310 ]
  %.6.i = phi ptr [ %339, %338 ], [ %.0145.i, %310 ]
  %342 = icmp eq i32 %.0.i, -1
  %343 = icmp eq i32 %.0.i, %.0140255.i
  %or.cond169.i = or i1 %342, %343
  br i1 %or.cond169.i, label %.preheader263.i, label %.critedge173.i

.preheader263.i:                                  ; preds = %341
  %.not155264.i = icmp eq i64 %289, 0
  %.pre.i = load i24, ptr %170, align 8
  %.pre283.i = zext i24 %.pre.i to i32
  br i1 %.not155264.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader263.i, %344
  %.0144266.i = phi i32 [ %354, %344 ], [ 2, %.preheader263.i ]
  %.3265.i = phi i32 [ %355, %344 ], [ %300, %.preheader263.i ]
  %.not156.i = icmp samesign ult i32 %.0144266.i, %.pre283.i
  br i1 %.not156.i, label %344, label %._crit_edge.i

344:                                              ; preds = %.lr.ph.i
  %345 = load ptr, ptr %54, align 8, !tbaa !422
  %346 = zext nneg i32 %.0144266.i to i64
  %347 = getelementptr inbounds nuw [32 x i8], ptr %345, i64 %346
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 16
  %349 = load i64, ptr %348, align 8, !tbaa !280
  %350 = trunc i64 %349 to i32
  %351 = lshr i32 %350, 3
  %352 = and i32 %351, 8191
  %353 = add nuw nsw i32 %.0144266.i, 1
  %354 = add nuw nsw i32 %353, %352
  %355 = add i32 %.3265.i, -1
  %.not155.i = icmp eq i32 %355, 0
  br i1 %.not155.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !476

._crit_edge.i:                                    ; preds = %344, %.lr.ph.i, %.preheader263.i
  %.0144.lcssa.i = phi i32 [ 2, %.preheader263.i ], [ %354, %344 ], [ %.0144266.i, %.lr.ph.i ]
  %.not157.i = icmp samesign ult i32 %.0144.lcssa.i, %.pre283.i
  br i1 %.not157.i, label %356, label %.critedge171.i

356:                                              ; preds = %._crit_edge.i
  %357 = load ptr, ptr %54, align 8, !tbaa !422
  %358 = zext nneg i32 %.0144.lcssa.i to i64
  %359 = getelementptr inbounds nuw [32 x i8], ptr %357, i64 %358
  %360 = load i32, ptr %359, align 8
  %361 = and i32 %360, 255
  %362 = icmp eq i32 %361, 14
  br i1 %362, label %.critedge171.i, label %363

363:                                              ; preds = %356
  %364 = add nuw nsw i32 %.0144.lcssa.i, 1
  %365 = zext nneg i32 %364 to i64
  %366 = getelementptr inbounds nuw [32 x i8], ptr %357, i64 %365
  %367 = load i32, ptr %366, align 8
  %trunc.i = trunc i32 %367 to i8
  switch i8 %trunc.i, label %380 [
    i8 11, label %368
    i8 4, label %375
  ]

368:                                              ; preds = %363
  %369 = getelementptr inbounds nuw i8, ptr %366, i64 16
  %370 = load ptr, ptr %369, align 8, !tbaa !280
  %371 = call noundef ptr @_ZNK4llvm10AsmPrinter21GetBlockAddressSymbolEPKNS_12BlockAddressE(ptr noundef nonnull align 8 dereferenceable(777) %0, ptr noundef %370) #17
  %372 = load ptr, ptr %62, align 8, !tbaa !316
  call void @_ZNK4llvm8MCSymbol5printERNS_11raw_ostreamEPKNS_9MCAsmInfoE(ptr noundef nonnull align 8 dereferenceable(32) %371, ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef %372) #17
  %373 = load ptr, ptr %175, align 8, !tbaa !123
  %.not.i215.i = icmp eq ptr %373, null
  %374 = select i1 %.not.i215.i, ptr %176, ptr %373
  call void @_ZN4llvm9MCContext22registerInlineAsmLabelEPNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(2432) %374, ptr noundef nonnull %371) #17
  br label %.critedge173.i

375:                                              ; preds = %363
  %376 = getelementptr inbounds nuw i8, ptr %366, i64 16
  %377 = load ptr, ptr %376, align 8, !tbaa !280
  %378 = call noundef ptr @_ZNK4llvm17MachineBasicBlock9getSymbolEv(ptr noundef nonnull align 8 dereferenceable(288) %377) #17
  %379 = load ptr, ptr %62, align 8, !tbaa !316
  call void @_ZNK4llvm8MCSymbol5printERNS_11raw_ostreamEPKNS_9MCAsmInfoE(ptr noundef nonnull align 8 dereferenceable(32) %378, ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef %379) #17
  br label %.critedge173.i

380:                                              ; preds = %363
  %381 = getelementptr inbounds nuw i8, ptr %359, i64 16
  %382 = load i64, ptr %381, align 8, !tbaa !280
  %383 = and i64 %382, 7
  %384 = icmp eq i64 %383, 6
  %385 = load ptr, ptr %0, align 8, !tbaa !313
  br i1 %384, label %386, label %390

386:                                              ; preds = %380
  %387 = getelementptr inbounds nuw i8, ptr %385, i64 448
  %388 = load ptr, ptr %387, align 8
  %389 = call noundef zeroext i1 %388(ptr noundef nonnull align 8 dereferenceable(777) %0, ptr noundef nonnull %1, i32 noundef %364, ptr noundef %.not159.i, ptr noundef nonnull align 8 dereferenceable(48) %43) #17
  br i1 %389, label %.critedge171.i, label %.critedge173.i

390:                                              ; preds = %380
  %391 = getelementptr inbounds nuw i8, ptr %385, i64 440
  %392 = load ptr, ptr %391, align 8
  %393 = call noundef zeroext i1 %392(ptr noundef nonnull align 8 dereferenceable(777) %0, ptr noundef nonnull %1, i32 noundef %364, ptr noundef %.not159.i, ptr noundef nonnull align 8 dereferenceable(48) %43) #17
  br i1 %393, label %.critedge171.i, label %.critedge173.i

.critedge171.i:                                   ; preds = %390, %386, %356, %._crit_edge.i
  %394 = call noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70) %1) #17
  %395 = load ptr, ptr %394, align 8, !tbaa !477
  %396 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %395) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %397 = load i8, ptr %57, align 1, !tbaa !280
  %.not.i217.i = icmp eq i8 %397, 0
  store ptr @.str.19, ptr %38, align 8
  br i1 %.not.i217.i, label %_ZN4llvmplERKNS_5TwineES2_.exit236.i, label %398

398:                                              ; preds = %.critedge171.i
  store ptr %57, ptr %177, align 8, !alias.scope !568
  br label %_ZN4llvmplERKNS_5TwineES2_.exit236.i

_ZN4llvmplERKNS_5TwineES2_.exit236.i:             ; preds = %398, %.critedge171.i
  %.sroa.05.0.i.i226.i = phi ptr [ %38, %398 ], [ @.str.19, %.critedge171.i ]
  %.014.i.i225.i = phi i8 [ 2, %398 ], [ 3, %.critedge171.i ]
  %storemerge.i65 = phi i8 [ 3, %398 ], [ 1, %.critedge171.i ]
  store i8 3, ptr %178, align 8, !tbaa !573
  store i8 %storemerge.i65, ptr %179, align 1, !tbaa !573
  store ptr %.sroa.05.0.i.i226.i, ptr %37, align 8, !alias.scope !574
  store ptr @.str.13, ptr %182, align 8, !alias.scope !574
  store i8 %.014.i.i225.i, ptr %180, align 8, !tbaa !281, !alias.scope !574
  store i8 3, ptr %181, align 1, !tbaa !277, !alias.scope !574
  call void @_ZN4llvm23DiagnosticInfoInlineAsmC1EmRKNS_5TwineENS_18DiagnosticSeverityE(ptr noundef nonnull align 8 dereferenceable(40) %36, i64 noundef %118, ptr noundef nonnull align 8 dereferenceable(34) %37, i8 noundef signext 0) #17
  call void @_ZN4llvm11LLVMContext8diagnoseERKNS_14DiagnosticInfoE(ptr noundef nonnull align 8 dereferenceable(8) %396, ptr noundef nonnull align 8 dereferenceable(13) %36) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %.critedge173.i

.critedge173.i:                                   ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit236.i, %390, %386, %375, %368, %341
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %_ZN4llvm11raw_ostreamlsEc.exit176.i.backedge

_ZN4llvm11raw_ostreamlsEc.exit176.i.backedge:     ; preds = %.critedge173.i, %276, %247, %245, %239, %237, %235, %233, %225, %_ZN4llvm11raw_ostreamlsEc.exit179.i, %198, %196, %187, %.critedge.i
  %.0137.i.be = phi ptr [ %.0141.i, %187 ], [ %.6.i, %.critedge173.i ], [ %.0141.i, %.critedge.i ], [ %193, %198 ], [ %277, %276 ], [ %193, %196 ], [ %240, %247 ], [ %240, %245 ], [ %228, %233 ], [ %228, %235 ], [ %228, %237 ], [ %240, %239 ], [ %226, %225 ], [ %214, %_ZN4llvm11raw_ostreamlsEc.exit179.i ]
  %.0.i.be = phi i32 [ %.0.i, %187 ], [ %.0.i, %.critedge173.i ], [ %.0.i, %.critedge.i ], [ %.0.i, %198 ], [ %.0.i, %276 ], [ %.0.i, %196 ], [ -1, %247 ], [ -1, %245 ], [ -1, %233 ], [ -1, %235 ], [ %238, %237 ], [ -1, %239 ], [ 0, %225 ], [ %.0.i, %_ZN4llvm11raw_ostreamlsEc.exit179.i ]
  br label %_ZN4llvm11raw_ostreamlsEc.exit176.i, !llvm.loop !579

399:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit176.i
  %.pre282.i = load ptr, ptr %172, align 8, !tbaa !468
  br i1 %131, label %400, label %_ZN4llvm11raw_ostreamlsEPKc.exit239.i

400:                                              ; preds = %399
  %401 = load ptr, ptr %173, align 8, !tbaa !467
  %402 = ptrtoint ptr %401 to i64
  %403 = ptrtoint ptr %.pre282.i to i64
  %404 = sub i64 %402, %403
  %405 = icmp ult i64 %404, 13
  br i1 %405, label %406, label %408

406:                                              ; preds = %400
  %407 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull @.str.20, i64 noundef 13) #17
  %.pre281.i = load ptr, ptr %172, align 8, !tbaa !468
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit239.i

408:                                              ; preds = %400
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %.pre282.i, ptr noundef nonnull align 1 dereferenceable(13) @.str.20, i64 13, i1 false)
  %409 = load ptr, ptr %172, align 8, !tbaa !468
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 13
  store ptr %410, ptr %172, align 8, !tbaa !468
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit239.i

_ZN4llvm11raw_ostreamlsEPKc.exit239.i:            ; preds = %408, %406, %399
  %411 = phi ptr [ %410, %408 ], [ %.pre281.i, %406 ], [ %.pre282.i, %399 ]
  %412 = load ptr, ptr %173, align 8, !tbaa !467
  %.not.i240.i = icmp ult ptr %411, %412
  br i1 %.not.i240.i, label %415, label %413

413:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit239.i
  %414 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %43, i8 noundef zeroext 10) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit242.i

415:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit239.i
  %416 = getelementptr inbounds nuw i8, ptr %411, i64 1
  store ptr %416, ptr %172, align 8, !tbaa !468
  store i8 10, ptr %411, align 1, !tbaa !280
  br label %_ZN4llvm11raw_ostreamlsEc.exit242.i

_ZN4llvm11raw_ostreamlsEc.exit242.i:              ; preds = %415, %413
  %.0.i241.i = phi ptr [ %414, %413 ], [ %43, %415 ]
  %417 = getelementptr inbounds nuw i8, ptr %.0.i241.i, i64 32
  %418 = load ptr, ptr %417, align 8, !tbaa !468
  %419 = getelementptr inbounds nuw i8, ptr %.0.i241.i, i64 24
  %420 = load ptr, ptr %419, align 8, !tbaa !467
  %.not.i243.i = icmp ult ptr %418, %420
  br i1 %.not.i243.i, label %423, label %421

421:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit242.i
  %422 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i241.i, i8 noundef zeroext 0) #17
  br label %_ZL16EmitInlineAsmStrPKcPKN4llvm12MachineInstrEPNS1_17MachineModuleInfoEPKNS1_9MCAsmInfoEPNS1_10AsmPrinterEmRNS1_11raw_ostreamE.exit

423:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit242.i
  %424 = getelementptr inbounds nuw i8, ptr %418, i64 1
  store ptr %424, ptr %417, align 8, !tbaa !468
  store i8 0, ptr %418, align 1, !tbaa !280
  br label %_ZL16EmitInlineAsmStrPKcPKN4llvm12MachineInstrEPNS1_17MachineModuleInfoEPKNS1_9MCAsmInfoEPNS1_10AsmPrinterEmRNS1_11raw_ostreamE.exit

_ZL16EmitInlineAsmStrPKcPKN4llvm12MachineInstrEPNS1_17MachineModuleInfoEPKNS1_9MCAsmInfoEPNS1_10AsmPrinterEmRNS1_11raw_ostreamE.exit: ; preds = %421, %423
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %425 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %425, ptr %44, align 8, !tbaa !443
  %426 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 0, ptr %426, align 8, !tbaa !580
  %427 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store i32 8, ptr %427, align 4, !tbaa !581
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %429 = load ptr, ptr %428, align 8, !tbaa !582
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 16
  %431 = load ptr, ptr %430, align 8, !tbaa !583
  %432 = load ptr, ptr %431, align 8, !tbaa !313
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 200
  %434 = load ptr, ptr %433, align 8
  %435 = call noundef ptr %434(ptr noundef nonnull align 8 dereferenceable(304) %431) #17
  %436 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %437 = load i24, ptr %436, align 8
  %438 = zext i24 %437 to i32
  %439 = icmp ugt i24 %437, 2
  br i1 %439, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %480, %_ZL16EmitInlineAsmStrPKcPKN4llvm12MachineInstrEPNS1_17MachineModuleInfoEPKNS1_9MCAsmInfoEPNS1_10AsmPrinterEmRNS1_11raw_ostreamE.exit
  %440 = load i32, ptr %426, align 8, !tbaa !580
  %.not.i67 = icmp eq i32 %440, 0
  br i1 %.not.i67, label %545, label %._crit_edge.i.i

.lr.ph:                                           ; preds = %_ZL16EmitInlineAsmStrPKcPKN4llvm12MachineInstrEPNS1_17MachineModuleInfoEPKNS1_9MCAsmInfoEPNS1_10AsmPrinterEmRNS1_11raw_ostreamE.exit, %480
  %.091 = phi i32 [ %481, %480 ], [ 2, %_ZL16EmitInlineAsmStrPKcPKN4llvm12MachineInstrEPNS1_17MachineModuleInfoEPKNS1_9MCAsmInfoEPNS1_10AsmPrinterEmRNS1_11raw_ostreamE.exit ]
  %441 = load ptr, ptr %54, align 8, !tbaa !422
  %442 = zext i32 %.091 to i64
  %443 = getelementptr inbounds nuw [32 x i8], ptr %441, i64 %442
  %444 = load i32, ptr %443, align 8
  %445 = and i32 %444, 255
  %446 = icmp eq i32 %445, 1
  br i1 %446, label %447, label %480

447:                                              ; preds = %.lr.ph
  %448 = getelementptr inbounds nuw i8, ptr %443, i64 16
  %449 = load i64, ptr %448, align 8, !tbaa !280
  %450 = trunc i64 %449 to i32
  %451 = and i32 %450, 7
  %452 = icmp eq i32 %451, 4
  br i1 %452, label %453, label %476

453:                                              ; preds = %447
  %454 = add nuw i32 %.091, 1
  %455 = zext i32 %454 to i64
  %456 = getelementptr inbounds nuw [32 x i8], ptr %441, i64 %455
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 4
  %458 = load i32, ptr %457, align 4, !tbaa !280
  %459 = load ptr, ptr %428, align 8, !tbaa !582
  %460 = load ptr, ptr %435, align 8, !tbaa !313
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 128
  %462 = load ptr, ptr %461, align 8
  %463 = call noundef zeroext i1 %462(ptr noundef nonnull align 8 dereferenceable(308) %435, ptr noundef nonnull align 8 dereferenceable(1065) %459, i32 %458) #17
  br i1 %463, label %476, label %464

464:                                              ; preds = %453
  %465 = load i32, ptr %426, align 8, !tbaa !580
  %466 = load i32, ptr %427, align 4, !tbaa !581
  %.not.i.i.not.i = icmp ult i32 %465, %466
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit, label %467, !prof !584

467:                                              ; preds = %464
  %468 = zext i32 %465 to i64
  %469 = add nuw nsw i64 %468, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull %425, i64 noundef %469, i64 noundef 4) #17
  %.pre.i68 = load i32, ptr %426, align 8, !tbaa !580
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit: ; preds = %464, %467
  %470 = phi i32 [ %465, %464 ], [ %.pre.i68, %467 ]
  %471 = load ptr, ptr %44, align 8, !tbaa !443
  %472 = zext i32 %470 to i64
  %473 = getelementptr inbounds nuw [4 x i8], ptr %471, i64 %472
  store i32 %458, ptr %473, align 1
  %474 = load i32, ptr %426, align 8, !tbaa !580
  %475 = add i32 %474, 1
  store i32 %475, ptr %426, align 8, !tbaa !580
  br label %476

476:                                              ; preds = %453, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit, %447
  %477 = lshr i32 %450, 3
  %478 = and i32 %477, 8191
  %479 = add i32 %478, %.091
  br label %480

480:                                              ; preds = %.lr.ph, %476
  %.1 = phi i32 [ %479, %476 ], [ %.091, %.lr.ph ]
  %481 = add i32 %.1, 1
  %482 = icmp ult i32 %481, %438
  br i1 %482, label %.lr.ph, label %._crit_edge, !llvm.loop !585

._crit_edge.i.i:                                  ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %483 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %483, ptr %45, align 8, !tbaa !586
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 53, ptr %3, align 8, !tbaa !587
  %484 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #17
  store ptr %484, ptr %45, align 8, !tbaa !588
  %485 = load i64, ptr %3, align 8, !tbaa !587
  store i64 %485, ptr %483, align 8, !tbaa !280
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %484, ptr noundef nonnull align 1 dereferenceable(53) @.str.2, i64 53, i1 false)
  %486 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 %485, ptr %486, align 8, !tbaa !589
  %487 = getelementptr inbounds nuw i8, ptr %484, i64 %485
  store i8 0, ptr %487, align 1, !tbaa !280
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %488 = load ptr, ptr %44, align 8, !tbaa !443
  %489 = load i32, ptr %426, align 8, !tbaa !580
  %490 = zext i32 %489 to i64
  %.idx = shl nuw nsw i64 %490, 2
  %491 = getelementptr inbounds nuw i8, ptr %488, i64 %.idx
  %.not5692 = icmp eq i32 %489, 0
  br i1 %.not5692, label %._crit_edge96, label %.lr.ph95

._crit_edge96:                                    ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit70, %._crit_edge.i.i
  %492 = load ptr, ptr %428, align 8, !tbaa !582
  %493 = load ptr, ptr %492, align 8, !tbaa !477
  %494 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %493) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %495 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store i8 4, ptr %495, align 8, !tbaa !281
  %496 = getelementptr inbounds nuw i8, ptr %47, i64 33
  store i8 1, ptr %496, align 1, !tbaa !277
  store ptr %45, ptr %47, align 8, !tbaa !280
  call void @_ZN4llvm23DiagnosticInfoInlineAsmC1EmRKNS_5TwineENS_18DiagnosticSeverityE(ptr noundef nonnull align 8 dereferenceable(40) %46, i64 noundef %118, ptr noundef nonnull align 8 dereferenceable(34) %47, i8 noundef signext 1) #17
  call void @_ZN4llvm11LLVMContext8diagnoseERKNS_14DiagnosticInfoE(ptr noundef nonnull align 8 dereferenceable(8) %494, ptr noundef nonnull align 8 dereferenceable(13) %46) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %497 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %498 = getelementptr inbounds nuw i8, ptr %49, i64 33
  store i8 1, ptr %498, align 1, !tbaa !277
  store ptr @.str.4, ptr %49, align 8, !tbaa !280
  store i8 3, ptr %497, align 8, !tbaa !281
  call void @_ZN4llvm23DiagnosticInfoInlineAsmC1EmRKNS_5TwineENS_18DiagnosticSeverityE(ptr noundef nonnull align 8 dereferenceable(40) %48, i64 noundef %118, ptr noundef nonnull align 8 dereferenceable(34) %49, i8 noundef signext 3) #17
  call void @_ZN4llvm11LLVMContext8diagnoseERKNS_14DiagnosticInfoE(ptr noundef nonnull align 8 dereferenceable(8) %494, ptr noundef nonnull align 8 dereferenceable(13) %48) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %499 = load ptr, ptr %44, align 8, !tbaa !443
  %500 = load i32, ptr %426, align 8, !tbaa !580
  %501 = zext i32 %500 to i64
  %.idx102 = shl nuw nsw i64 %501, 2
  %502 = getelementptr inbounds nuw i8, ptr %499, i64 %.idx102
  %.not5797 = icmp eq i32 %500, 0
  br i1 %.not5797, label %._crit_edge101, label %.lr.ph100

.lr.ph100:                                        ; preds = %._crit_edge96
  %503 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %504 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %505 = getelementptr inbounds nuw i8, ptr %52, i64 33
  %506 = getelementptr inbounds nuw i8, ptr %50, i64 16
  br label %529

.lr.ph95:                                         ; preds = %._crit_edge.i.i, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit70
  %.05394 = phi ptr [ %524, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit70 ], [ %488, %._crit_edge.i.i ]
  %.sroa.076.093 = phi i1 [ false, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit70 ], [ true, %._crit_edge.i.i ]
  %507 = load i32, ptr %.05394, align 4, !tbaa !590
  br i1 %.sroa.076.093, label %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit, label %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit

_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit:   ; preds = %.lr.ph95
  %508 = load i64, ptr %486, align 8, !tbaa !589
  %509 = and i64 %508, -2
  %510 = icmp eq i64 %509, 4611686018427387902
  br i1 %510, label %511, label %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit

511:                                              ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #18
  unreachable

_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit: ; preds = %.lr.ph95, %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit
  %.sroa.4.0.i90 = phi i64 [ 2, %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit ], [ 0, %.lr.ph95 ]
  %.sroa.0.0.i89 = phi ptr [ @.str.3, %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit ], [ null, %.lr.ph95 ]
  %512 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef %.sroa.0.0.i89, i64 noundef %.sroa.4.0.i90) #17
  %513 = load ptr, ptr %435, align 8, !tbaa !313
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 576
  %515 = load ptr, ptr %514, align 8
  %516 = call { ptr, i64 } %515(ptr noundef nonnull align 8 dereferenceable(308) %435, i32 %507) #17
  %517 = extractvalue { ptr, i64 } %516, 1
  %518 = load i64, ptr %486, align 8, !tbaa !589
  %519 = sub i64 4611686018427387903, %518
  %520 = icmp ult i64 %519, %517
  br i1 %520, label %521, label %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit70

521:                                              ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #18
  unreachable

_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit70: ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit
  %522 = extractvalue { ptr, i64 } %516, 0
  %523 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef %522, i64 noundef %517) #17
  %524 = getelementptr inbounds nuw i8, ptr %.05394, i64 4
  %.not56 = icmp eq ptr %524, %491
  br i1 %.not56, label %._crit_edge96, label %.lr.ph95

._crit_edge101:                                   ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit, %._crit_edge96
  %525 = load ptr, ptr %45, align 8, !tbaa !588
  %526 = icmp eq ptr %525, %483
  br i1 %526, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %._crit_edge101
  %527 = load i64, ptr %483, align 8, !tbaa !280
  %528 = add i64 %527, 1
  call void @_ZdlPvm(ptr noundef %525, i64 noundef %528) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %._crit_edge101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %545

529:                                              ; preds = %.lr.ph100, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit
  %.05498 = phi ptr [ %499, %.lr.ph100 ], [ %544, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit ]
  %530 = load i32, ptr %.05498, align 4, !tbaa !590
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %531 = load ptr, ptr %428, align 8, !tbaa !582
  %532 = load ptr, ptr %435, align 8, !tbaa !313
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 120
  %534 = load ptr, ptr %533, align 8
  call void %534(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.487") align 8 %50, ptr noundef nonnull align 8 dereferenceable(308) %435, ptr noundef nonnull align 8 dereferenceable(1065) %531, i32 %530) #17
  %535 = load i8, ptr %503, align 8, !tbaa !591, !range !309, !noundef !310
  %536 = trunc nuw i8 %535 to i1
  br i1 %536, label %537, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

537:                                              ; preds = %529
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  store i8 4, ptr %504, align 8, !tbaa !281
  store i8 1, ptr %505, align 1, !tbaa !277
  store ptr %50, ptr %52, align 8, !tbaa !280
  call void @_ZN4llvm23DiagnosticInfoInlineAsmC1EmRKNS_5TwineENS_18DiagnosticSeverityE(ptr noundef nonnull align 8 dereferenceable(40) %51, i64 noundef %118, ptr noundef nonnull align 8 dereferenceable(34) %52, i8 noundef signext 3) #17
  call void @_ZN4llvm11LLVMContext8diagnoseERKNS_14DiagnosticInfoE(ptr noundef nonnull align 8 dereferenceable(8) %494, ptr noundef nonnull align 8 dereferenceable(13) %51) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %.pre = load i8, ptr %503, align 8, !tbaa !591, !range !309
  %538 = trunc nuw i8 %.pre to i1
  br i1 %538, label %539, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

539:                                              ; preds = %537
  store i8 0, ptr %503, align 8, !tbaa !591
  %540 = load ptr, ptr %50, align 8, !tbaa !588
  %541 = icmp eq ptr %540, %506
  br i1 %541, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %539
  %542 = load i64, ptr %506, align 8, !tbaa !280
  %543 = add i64 %542, 1
  call void @_ZdlPvm(ptr noundef %540, i64 noundef %543) #19
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit: ; preds = %539, %529, %537, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %544 = getelementptr inbounds nuw i8, ptr %.05498, i64 4
  %.not57 = icmp eq ptr %544, %502
  br i1 %.not57, label %._crit_edge101, label %529

545:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %._crit_edge
  %546 = load ptr, ptr %42, align 8, !tbaa !456
  %547 = load i64, ptr %120, align 8, !tbaa !457
  %548 = call noundef nonnull align 8 dereferenceable(304) ptr @_ZNK4llvm10AsmPrinter16getSubtargetInfoEv(ptr noundef nonnull align 8 dereferenceable(777) %0) #17
  %549 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %550 = load ptr, ptr %549, align 8, !tbaa !294
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 976
  %552 = call noundef i32 @_ZNK4llvm12MachineInstr19getInlineAsmDialectEv(ptr noundef nonnull align 8 dereferenceable(70) %1) #17
  call void @_ZNK4llvm10AsmPrinter13emitInlineAsmENS_9StringRefERKNS_15MCSubtargetInfoERKNS_15MCTargetOptionsEPKNS_6MDNodeENS_9InlineAsm10AsmDialectE(ptr noundef nonnull align 8 dereferenceable(777) %0, ptr %546, i64 %547, ptr noundef nonnull align 8 dereferenceable(304) %548, ptr noundef nonnull align 8 dereferenceable(249) %551, ptr noundef %96, i32 noundef %552)
  %553 = load ptr, ptr %60, align 8, !tbaa !312
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %554 = load ptr, ptr %62, align 8, !tbaa !316
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 144
  %556 = load ptr, ptr %555, align 8, !tbaa !442
  %557 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %558 = getelementptr inbounds nuw i8, ptr %53, i64 33
  store i8 1, ptr %558, align 1, !tbaa !277
  %559 = load i8, ptr %556, align 1, !tbaa !280
  %.not.i71 = icmp eq i8 %559, 0
  br i1 %.not.i71, label %_ZN4llvm5TwineC2EPKc.exit73, label %560

560:                                              ; preds = %545
  store ptr %556, ptr %53, align 8, !tbaa !280
  br label %_ZN4llvm5TwineC2EPKc.exit73

_ZN4llvm5TwineC2EPKc.exit73:                      ; preds = %545, %560
  %storemerge.i72 = phi i8 [ 3, %560 ], [ 1, %545 ]
  store i8 %storemerge.i72, ptr %557, align 8, !tbaa !281
  %561 = load ptr, ptr %553, align 8, !tbaa !313
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 136
  %563 = load ptr, ptr %562, align 8
  call void %563(ptr noundef nonnull align 8 dereferenceable(296) %553, ptr noundef nonnull align 8 dereferenceable(34) %53, i1 noundef zeroext true) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %564 = load ptr, ptr %44, align 8, !tbaa !443
  %565 = icmp eq ptr %564, %425
  br i1 %565, label %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit, label %566

566:                                              ; preds = %_ZN4llvm5TwineC2EPKc.exit73
  call void @free(ptr noundef %564) #17
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit: ; preds = %_ZN4llvm5TwineC2EPKc.exit73, %566
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %43) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %567 = load ptr, ptr %42, align 8, !tbaa !456
  %568 = icmp eq ptr %567, %119
  br i1 %568, label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit, label %569

569:                                              ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit
  call void @free(ptr noundef %567) #17
  br label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit

_ZN4llvm11SmallVectorIcLj256EED2Ev.exit:          ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit, %569
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %570

570:                                              ; preds = %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit, %_ZN4llvm5TwineC2EPKc.exit60
  ret void
}

declare noundef ptr @_ZNK4llvm12MachineInstr14getLocCookieMDEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare void @_ZN4llvm11LLVMContext8diagnoseERKNS_14DiagnosticInfoE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(13)) local_unnamed_addr #1

declare void @_ZN4llvm23DiagnosticInfoInlineAsmC1EmRKNS_5TwineENS_18DiagnosticSeverityE(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, ptr noundef nonnull align 8 dereferenceable(34), i8 noundef signext) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(304) ptr @_ZNK4llvm10AsmPrinter16getSubtargetInfoEv(ptr noundef nonnull align 8 dereferenceable(777)) local_unnamed_addr #1

declare noundef i32 @_ZNK4llvm12MachineInstr19getInlineAsmDialectEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm10AsmPrinter12PrintSpecialEPKNS_12MachineInstrERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(777) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr %3, i64 %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.llvm::raw_string_ostream", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  switch i64 %4, label %_ZN4llvmeqENS_9StringRefES0_.exit37.thread58 [
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit37
  ]

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %5
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %3, ptr noundef nonnull dereferenceable(7) @.str.5, i64 7)
  %9 = icmp eq i32 %bcmp.i, 0
  br i1 %9, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit28

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8, !tbaa !582
  %12 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1065) %11) #17
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !593
  switch i32 %14, label %19 [
    i32 0, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
    i32 1, label %_ZNK4llvm10DataLayout22getPrivateGlobalPrefixEv.exit
    i32 3, label %_ZNK4llvm10DataLayout22getPrivateGlobalPrefixEv.exit
    i32 5, label %15
    i32 6, label %16
    i32 2, label %17
    i32 4, label %17
    i32 7, label %18
  ]

15:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  br label %_ZNK4llvm10DataLayout22getPrivateGlobalPrefixEv.exit

16:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  br label %_ZNK4llvm10DataLayout22getPrivateGlobalPrefixEv.exit

17:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  br label %_ZNK4llvm10DataLayout22getPrivateGlobalPrefixEv.exit

18:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  br label %_ZNK4llvm10DataLayout22getPrivateGlobalPrefixEv.exit

19:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  unreachable

_ZNK4llvm10DataLayout22getPrivateGlobalPrefixEv.exit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %15, %16, %17, %18
  %.sroa.7.0.i = phi i64 [ 3, %18 ], [ 1, %17 ], [ 2, %15 ], [ 1, %16 ], [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ]
  %.sroa.0.0.i = phi ptr [ @.str.27, %18 ], [ @.str.26, %17 ], [ @.str.24, %15 ], [ @.str.25, %16 ], [ @.str.23, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ @.str.23, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ]
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !467
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !468
  %24 = ptrtoint ptr %21 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = icmp ugt i64 %.sroa.7.0.i, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %_ZNK4llvm10DataLayout22getPrivateGlobalPrefixEv.exit
  %29 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull %.sroa.0.0.i, i64 noundef %.sroa.7.0.i) #17
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

30:                                               ; preds = %_ZNK4llvm10DataLayout22getPrivateGlobalPrefixEv.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 1 dereferenceable(1) %.sroa.0.0.i, i64 %.sroa.7.0.i, i1 false)
  %31 = load ptr, ptr %22, align 8, !tbaa !468
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %.sroa.7.0.i
  store ptr %32, ptr %22, align 8, !tbaa !468
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvmeqENS_9StringRefES0_.exit28:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %bcmp.i27 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %3, ptr noundef nonnull dereferenceable(7) @.str.6, i64 7)
  %33 = icmp eq i32 %bcmp.i27, 0
  br i1 %33, label %_ZN4llvmeqENS_9StringRefES0_.exit28.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit37.thread58

_ZN4llvmeqENS_9StringRefES0_.exit28.thread:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = load ptr, ptr %34, align 8, !tbaa !316
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %.sroa.0.0.copyload.i = load ptr, ptr %36, align 8, !tbaa !284
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %35, i64 56
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !587
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !467
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !468
  %41 = ptrtoint ptr %38 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = icmp ugt i64 %.sroa.2.0.copyload.i, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit28.thread
  %46 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.2.0.copyload.i) #17
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

47:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit28.thread
  %.not.i31 = icmp eq i64 %.sroa.2.0.copyload.i, 0
  br i1 %.not.i31, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %48

48:                                               ; preds = %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, i1 false)
  %49 = load ptr, ptr %39, align 8, !tbaa !468
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %.sroa.2.0.copyload.i
  store ptr %50, ptr %39, align 8, !tbaa !468
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvmeqENS_9StringRefES0_.exit37:              ; preds = %5
  %bcmp.i36 = tail call i32 @bcmp(ptr %3, ptr nonnull @.str.7, i64 %4)
  %51 = icmp eq i32 %bcmp.i36, 0
  br i1 %51, label %_ZN4llvmeqENS_9StringRefES0_.exit37.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit37.thread58

_ZN4llvmeqENS_9StringRefES0_.exit37.thread:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit37
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %53 = load ptr, ptr %52, align 8, !tbaa !594
  %.not = icmp eq ptr %53, %1
  br i1 %.not, label %54, label %58

54:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit37.thread
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %56 = load i32, ptr %55, align 8, !tbaa !595
  %57 = tail call noundef i32 @_ZNK4llvm10AsmPrinter17getFunctionNumberEv(ptr noundef nonnull align 8 dereferenceable(777) %0) #17
  %.not22 = icmp eq i32 %56, %57
  br i1 %.not22, label %64, label %58

58:                                               ; preds = %54, %_ZN4llvmeqENS_9StringRefES0_.exit37.thread
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 772
  %60 = load i32, ptr %59, align 4, !tbaa !596
  %61 = add i32 %60, 1
  store i32 %61, ptr %59, align 4, !tbaa !596
  store ptr %1, ptr %52, align 8, !tbaa !594
  %62 = tail call noundef i32 @_ZNK4llvm10AsmPrinter17getFunctionNumberEv(ptr noundef nonnull align 8 dereferenceable(777) %0) #17
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 768
  store i32 %62, ptr %63, align 8, !tbaa !595
  br label %64

64:                                               ; preds = %58, %54
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 772
  %66 = load i32, ptr %65, align 4, !tbaa !596
  %67 = zext i32 %66 to i64
  %68 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %2, i64 noundef %67) #17
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvmeqENS_9StringRefES0_.exit37.thread58:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit28, %5, %_ZN4llvmeqENS_9StringRefES0_.exit37
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %69, ptr %6, align 8, !tbaa !586
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %70, align 8, !tbaa !589
  store i8 0, ptr %69, align 8, !tbaa !280
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4llvm18raw_string_ostreamC2ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %71 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.8)
  %72 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %71, ptr %3, i64 %4)
  %73 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %72, ptr noundef nonnull @.str.9)
  %74 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(48) %73, ptr noundef nonnull align 8 dereferenceable(70) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %76 = load ptr, ptr %75, align 8, !tbaa !597
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 4, ptr %77, align 8, !tbaa !281
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %78, align 1, !tbaa !277
  store ptr %76, ptr %8, align 8, !tbaa !280
  call void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %8, i1 noundef zeroext true) #18
  unreachable

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %48, %47, %45, %30, %28, %64
  ret void
}

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1065)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !467
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !468
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ugt i64 %2, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i64 noundef %2) #17
  br label %18

14:                                               ; preds = %3
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %18, label %15

15:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %1, i64 %2, i1 false)
  %16 = load ptr, ptr %6, align 8, !tbaa !468
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %2
  store ptr %17, ptr %6, align 8, !tbaa !468
  br label %18

18:                                               ; preds = %14, %15, %12
  %.0 = phi ptr [ %13, %12 ], [ %0, %15 ], [ %0, %14 ]
  ret ptr %.0
}

declare noundef i32 @_ZNK4llvm10AsmPrinter17getFunctionNumberEv(ptr noundef nonnull align 8 dereferenceable(777)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18raw_string_ostreamC2ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
_ZN4llvm11raw_ostream13SetUnbufferedEv.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %2, align 8, !tbaa !459
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %3, align 8, !tbaa !463
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 1, ptr %4, align 4, !tbaa !464
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %0, align 8, !tbaa !313
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %6, align 8, !tbaa !599
  tail call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef null, i64 noundef 0, i32 noundef 0) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) local_unnamed_addr #6 comdat {
  tail call void @_ZNK4llvm12MachineInstr5printERNS_11raw_ostreamEbbbbPKNS_15TargetInstrInfoE(ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef null) #17
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %2
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !467
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !468
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ugt i64 %3, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1, i64 noundef %3) #17
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

14:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %.not.i2 = icmp eq i64 %3, 0
  br i1 %.not.i2, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %15

15:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr nonnull align 1 %1, i64 %3, i1 false)
  %16 = load ptr, ptr %6, align 8, !tbaa !468
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %3
  store ptr %17, ptr %6, align 8, !tbaa !468
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %2, %12, %14, %15
  %.0.i = phi ptr [ %13, %12 ], [ %0, %15 ], [ %0, %14 ], [ %0, %2 ]
  ret ptr %.0.i
}

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10AsmPrinter18PrintSymbolOperandERKNS_14MachineOperandERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(777) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !280
  %6 = tail call noundef ptr @_ZNK4llvm10AsmPrinter20getSymbolPreferLocalERKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(777) %0, ptr noundef nonnull align 8 dereferenceable(48) %5) #17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !316
  tail call void @_ZNK4llvm8MCSymbol5printERNS_11raw_ostreamEPKNS_9MCAsmInfoE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %8) #17
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !280
  %11 = sext i32 %10 to i64
  %12 = shl nsw i64 %11, 32
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !280
  %15 = zext i32 %14 to i64
  %16 = or disjoint i64 %12, %15
  tail call void @_ZNK4llvm10AsmPrinter11printOffsetElRNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(777) %0, i64 noundef %16, ptr noundef nonnull align 8 dereferenceable(48) %2) #17
  ret void
}

declare noundef ptr @_ZNK4llvm10AsmPrinter20getSymbolPreferLocalERKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(777), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare void @_ZNK4llvm8MCSymbol5printERNS_11raw_ostreamEPKNS_9MCAsmInfoE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #1

declare void @_ZNK4llvm10AsmPrinter11printOffsetElRNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(777), i64 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm10AsmPrinter15PrintAsmOperandEPKNS_12MachineInstrEjPKcRNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(777) %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef nonnull align 8 dereferenceable(48) %4) unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %54, label %6

6:                                                ; preds = %5
  %7 = load i8, ptr %3, align 1, !tbaa !280
  %.not24 = icmp eq i8 %7, 0
  br i1 %.not24, label %54, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %10 = load i8, ptr %9, align 1, !tbaa !280
  %.not25 = icmp eq i8 %10, 0
  br i1 %.not25, label %11, label %54

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !422
  %14 = zext i32 %2 to i64
  %15 = getelementptr inbounds nuw [32 x i8], ptr %13, i64 %14
  switch i8 %7, label %54 [
    i8 97, label %16
    i8 99, label %._crit_edge
    i8 110, label %35
    i8 115, label %44
  ]

._crit_edge:                                      ; preds = %11
  %.pre = load i32, ptr %15, align 8
  br label %25

16:                                               ; preds = %11
  %17 = load i32, ptr %15, align 8
  %18 = and i32 %17, 255
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %16
  %21 = load ptr, ptr %0, align 8, !tbaa !313
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 448
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(777) %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(48) %4) #17
  br label %54

25:                                               ; preds = %._crit_edge, %16
  %26 = phi i32 [ %.pre, %._crit_edge ], [ %17, %16 ]
  %trunc = trunc i32 %26 to i8
  switch i8 %trunc, label %54 [
    i8 1, label %27
    i8 10, label %31
  ]

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !280
  %30 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %4, i64 noundef %29) #17
  br label %54

31:                                               ; preds = %25
  %32 = load ptr, ptr %0, align 8, !tbaa !313
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 432
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(777) %0, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(48) %4) #17
  br label %54

35:                                               ; preds = %11
  %36 = load i32, ptr %15, align 8
  %37 = and i32 %36, 255
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %54

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %41 = load i64, ptr %40, align 8, !tbaa !280
  %42 = sub nsw i64 0, %41
  %43 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %4, i64 noundef %42) #17
  br label %54

44:                                               ; preds = %11
  %45 = load i32, ptr %15, align 8
  %46 = and i32 %45, 255
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %54

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !280
  %51 = sub i64 0, %50
  %52 = and i64 %51, 31
  %53 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %4, i64 noundef %52) #17
  br label %54

54:                                               ; preds = %25, %5, %6, %20, %27, %31, %39, %48, %11, %35, %44, %8
  %.0 = phi i1 [ true, %44 ], [ true, %8 ], [ true, %35 ], [ false, %20 ], [ false, %27 ], [ false, %31 ], [ true, %11 ], [ false, %39 ], [ true, %25 ], [ false, %48 ], [ true, %6 ], [ true, %5 ]
  ret i1 %.0
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm10AsmPrinter21PrintAsmMemoryOperandEPKNS_12MachineInstrEjPKcRNS_11raw_ostreamE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(777) %0, ptr noundef readnone captures(none) %1, i32 noundef %2, ptr noundef readnone captures(none) %3, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(48) %4) unnamed_addr #7 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZNK4llvm10AsmPrinter18emitInlineAsmStartEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(777) %0) unnamed_addr #7 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZNK4llvm10AsmPrinter16emitInlineAsmEndERKNS_15MCSubtargetInfoEPS2_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(777) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(304) %1, ptr noundef readnone captures(none) %2) unnamed_addr #7 align 2 {
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm9SourceMgr9SrcBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm9SourceMgr9SrcBufferESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !285
  %6 = load ptr, ptr %0, align 8, !tbaa !289
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4llvm9SourceMgr9SrcBufferESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #18
  unreachable

_ZNKSt6vectorIN4llvm9SourceMgr9SrcBufferESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 384307168202282325)
  %16 = select i1 %14, i64 384307168202282325, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 24
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #21
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  tail call void @_ZN4llvm9SourceMgr9SrcBufferC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %2) #17
  %.not7.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not7.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm9SourceMgr9SrcBufferES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN4llvm9SourceMgr9SrcBufferESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i ], [ %20, %_ZNKSt6vectorIN4llvm9SourceMgr9SrcBufferESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i ], [ %6, %_ZNKSt6vectorIN4llvm9SourceMgr9SrcBufferESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZN4llvm9SourceMgr9SrcBufferC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i) #17
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm9SourceMgr9SrcBufferES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !600

_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm9SourceMgr9SrcBufferES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN4llvm9SourceMgr9SrcBufferESaIS2_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN4llvm9SourceMgr9SrcBufferESaIS2_EE12_M_check_lenEmPKc.exit ], [ %23, %.lr.ph.i.i.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 24
  %.not7.i.i.i.i.i18 = icmp eq ptr %1, %5
  br i1 %.not7.i.i.i.i.i18, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm9SourceMgr9SrcBufferES3_SaIS2_EET0_T_S6_S5_RT1_.exit24, label %.lr.ph.i.i.i.i.i19

.lr.ph.i.i.i.i.i19:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm9SourceMgr9SrcBufferES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %.lr.ph.i.i.i.i.i19
  %.09.i.i.i.i.i20 = phi ptr [ %26, %.lr.ph.i.i.i.i.i19 ], [ %24, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm9SourceMgr9SrcBufferES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %.sroa.04.08.i.i.i.i.i21 = phi ptr [ %25, %.lr.ph.i.i.i.i.i19 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm9SourceMgr9SrcBufferES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  tail call void @_ZN4llvm9SourceMgr9SrcBufferC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i20, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i21) #17
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i21, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i20, i64 24
  %.not.i.i.i.i.i22 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i.i22, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm9SourceMgr9SrcBufferES3_SaIS2_EET0_T_S6_S5_RT1_.exit24, label %.lr.ph.i.i.i.i.i19, !llvm.loop !600

_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm9SourceMgr9SrcBufferES3_SaIS2_EET0_T_S6_S5_RT1_.exit24: ; preds = %.lr.ph.i.i.i.i.i19, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm9SourceMgr9SrcBufferES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.0.lcssa.i.i.i.i.i23 = phi ptr [ %24, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm9SourceMgr9SrcBufferES3_SaIS2_EET0_T_S6_S5_RT1_.exit ], [ %26, %.lr.ph.i.i.i.i.i19 ]
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm9SourceMgr9SrcBufferES3_SaIS2_EET0_T_S6_S5_RT1_.exit24, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm9SourceMgr9SrcBufferES3_SaIS2_EET0_T_S6_S5_RT1_.exit24 ]
  tail call void @_ZN4llvm9SourceMgr9SrcBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i) #17
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %27, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !601

_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm9SourceMgr9SrcBufferES3_SaIS2_EET0_T_S6_S5_RT1_.exit24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i25 = icmp eq ptr %6, null
  br i1 %.not.i25, label %_ZNSt12_Vector_baseIN4llvm9SourceMgr9SrcBufferESaIS2_EE13_M_deallocateEPS2_m.exit, label %29

29:                                               ; preds = %_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit
  %30 = load ptr, ptr %28, align 8, !tbaa !288
  %31 = ptrtoint ptr %30 to i64
  %32 = sub i64 %31, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %32) #19
  br label %_ZNSt12_Vector_baseIN4llvm9SourceMgr9SrcBufferESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4llvm9SourceMgr9SrcBufferESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit, %29
  store ptr %20, ptr %0, align 8, !tbaa !289
  store ptr %.0.lcssa.i.i.i.i.i23, ptr %4, align 8, !tbaa !285
  %33 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %16
  store ptr %33, ptr %28, align 8, !tbaa !288
  ret void
}

declare void @_ZN4llvm9SourceMgr9SrcBufferC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %89, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !602
  %7 = load ptr, ptr %1, align 8, !tbaa !603
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !604
  %14 = load ptr, ptr %0, align 8, !tbaa !603
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp ugt i64 %10, %17
  br i1 %18, label %19, label %37

19:                                               ; preds = %4
  %20 = tail call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %11, ptr %7, ptr %6)
  %21 = load ptr, ptr %0, align 8, !tbaa !603
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !602
  %.not4.i.i.i = icmp eq ptr %21, %23
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %19, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %29, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %21, %19 ]
  %24 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !588
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %27 = load i64, ptr %25, align 8, !tbaa !280
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %29, %23
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !605

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !603
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %19
  %30 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %21, %19 ]
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %32 = load ptr, ptr %12, align 8, !tbaa !604
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %30 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %35) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %31
  store ptr %20, ptr %0, align 8, !tbaa !603
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 %10
  store ptr %36, ptr %12, align 8, !tbaa !604
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit

37:                                               ; preds = %4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !602
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %16
  %.not24 = icmp ult i64 %41, %10
  br i1 %.not24, label %57, label %42

42:                                               ; preds = %37
  %43 = icmp sgt i64 %11, 0
  br i1 %43, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %42, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %46, %.lr.ph.i.i.i.i.i ], [ %11, %42 ]
  %.0811.i.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i.i ], [ %14, %42 ]
  %.0910.i.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i.i ], [ %7, %42 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i) #17
  %44 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %46 = add nsw i64 %.012.i.i.i.i.i, -1
  %47 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %47, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit, !llvm.loop !606

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %38, align 8, !tbaa !599
  %.pre47 = ptrtoint ptr %45 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit, %42
  %.pre-phi48 = phi i64 [ %.pre47, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %16, %42 ]
  %48 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %39, %42 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %45, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %14, %42 ]
  %.not4.i.i.i25 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %48
  br i1 %.not4.i.i.i25, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i26.preheader

.lr.ph.i.i.i26.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit
  %49 = sub i64 %.pre-phi48, %16
  %50 = getelementptr inbounds i8, ptr %14, i64 %49
  br label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %.lr.ph.i.i.i26.preheader, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28
  %.sroa.01.05.i.i.i = phi ptr [ %56, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28 ], [ %50, %.lr.ph.i.i.i26.preheader ]
  %51 = load ptr, ptr %.sroa.01.05.i.i.i, align 8, !tbaa !588
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i27: ; preds = %.lr.ph.i.i.i26
  %54 = load i64, ptr %52, align 8, !tbaa !280
  %55 = add i64 %54, 1
  tail call void @_ZdlPvm(ptr noundef %51, i64 noundef %55) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28: ; preds = %.lr.ph.i.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i27
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 32
  %.not.i.i.i29 = icmp eq ptr %56, %48
  br i1 %.not.i.i.i29, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !607

57:                                               ; preds = %37
  %58 = ashr exact i64 %41, 5
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

.lr.ph.i.i.i.i.i32:                               ; preds = %57, %.lr.ph.i.i.i.i.i32
  %.012.i.i.i.i.i33 = phi i64 [ %62, %.lr.ph.i.i.i.i.i32 ], [ %58, %57 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %61, %.lr.ph.i.i.i.i.i32 ], [ %14, %57 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %60, %.lr.ph.i.i.i.i.i32 ], [ %7, %57 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i35) #17
  %60 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 32
  %62 = add nsw i64 %.012.i.i.i.i.i33, -1
  %63 = icmp samesign ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %63, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit, !llvm.loop !608

_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i32
  %.pre38 = load ptr, ptr %1, align 8, !tbaa !603
  %.pre39 = load ptr, ptr %38, align 8, !tbaa !602
  %.pre40 = load ptr, ptr %0, align 8, !tbaa !603
  %.pre41 = load ptr, ptr %5, align 8, !tbaa !602
  %.pre42 = ptrtoint ptr %.pre39 to i64
  %.pre43 = ptrtoint ptr %.pre40 to i64
  %.pre45 = sub i64 %.pre42, %.pre43
  br label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit: ; preds = %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit, %57
  %.pre-phi46 = phi i64 [ %.pre45, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %41, %57 ]
  %64 = phi ptr [ %.pre41, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %6, %57 ]
  %65 = phi ptr [ %.pre39, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %39, %57 ]
  %66 = phi ptr [ %.pre38, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %7, %57 ]
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %.pre-phi46
  %.not9.i.i.i.i = icmp eq ptr %67, %64
  br i1 %.not9.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %85, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %65, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  %.0810.i.i.i.i = phi ptr [ %84, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %67, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  %68 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  store ptr %68, ptr %.011.i.i.i.i, align 8, !tbaa !586
  %69 = load ptr, ptr %.0810.i.i.i.i, align 8, !tbaa !588
  %70 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !589
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %71, ptr %3, align 8, !tbaa !587
  %72 = icmp ugt i64 %71, 15
  br i1 %72, label %73, label %._crit_edge.i.i.i.i.i.i.i

73:                                               ; preds = %.lr.ph.i.i.i.i
  %74 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #17
  store ptr %74, ptr %.011.i.i.i.i, align 8, !tbaa !588
  %75 = load i64, ptr %3, align 8, !tbaa !587
  store i64 %75, ptr %68, align 8, !tbaa !280
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %73, %.lr.ph.i.i.i.i
  %76 = phi ptr [ %74, %73 ], [ %68, %.lr.ph.i.i.i.i ]
  switch i64 %71, label %79 [
    i64 1, label %77
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i
  ]

77:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  %78 = load i8, ptr %69, align 1, !tbaa !280
  store i8 %78, ptr %76, align 1, !tbaa !280
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i

79:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %69, i64 %71, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %79, %77, %._crit_edge.i.i.i.i.i.i.i
  %80 = load i64, ptr %3, align 8, !tbaa !587
  %81 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  store i64 %80, ptr %81, align 8, !tbaa !589
  %82 = load ptr, ptr %.011.i.i.i.i, align 8, !tbaa !588
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %80
  store i8 0, ptr %83, align 1, !tbaa !280
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %84 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 32
  %85 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %84, %64
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !609

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit
  %86 = load ptr, ptr %0, align 8, !tbaa !603
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %10
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %87, ptr %88, align 8, !tbaa !602
  br label %89

89:                                               ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %6

6:                                                ; preds = %4
  %7 = icmp ugt i64 %1, 288230376151711743
  br i1 %7, label %8, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i, !prof !610

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 576460752303423487
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i: ; preds = %6
  %12 = shl nuw nsw i64 %1, 5
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %4, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i
  %14 = phi ptr [ %13, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %4 ]
  %.not7.i.i.i.i = icmp eq ptr %2, %3
  br i1 %.not7.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %32, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %14, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %31, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %2, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %15 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 16
  store ptr %15, ptr %.09.i.i.i.i, align 8, !tbaa !586
  %16 = load ptr, ptr %.sroa.04.08.i.i.i.i, align 8, !tbaa !588
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !589
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %18, ptr %5, align 8, !tbaa !587
  %19 = icmp ugt i64 %18, 15
  br i1 %19, label %20, label %._crit_edge.i.i.i.i.i.i.i

20:                                               ; preds = %.lr.ph.i.i.i.i
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #17
  store ptr %21, ptr %.09.i.i.i.i, align 8, !tbaa !588
  %22 = load i64, ptr %5, align 8, !tbaa !587
  store i64 %22, ptr %15, align 8, !tbaa !280
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %20, %.lr.ph.i.i.i.i
  %23 = phi ptr [ %21, %20 ], [ %15, %.lr.ph.i.i.i.i ]
  switch i64 %18, label %26 [
    i64 1, label %24
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  ]

24:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  %25 = load i8, ptr %16, align 1, !tbaa !280
  store i8 %25, ptr %23, align 1, !tbaa !280
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i

26:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %16, i64 %18, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %26, %24, %._crit_edge.i.i.i.i.i.i.i
  %27 = load i64, ptr %5, align 8, !tbaa !587
  %28 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !589
  %29 = load ptr, ptr %.09.i.i.i.i, align 8, !tbaa !588
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !280
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %31, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !611

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  ret ptr %14
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #6 comdat {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !612)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i8, ptr %4, align 8, !tbaa !281, !noalias !612
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i8, ptr %8, align 8, !tbaa !281, !noalias !612
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %12, align 8, !tbaa !281, !alias.scope !612
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 1, ptr %13, align 1, !tbaa !277, !alias.scope !612
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

14:                                               ; preds = %7
  %15 = icmp eq i8 %5, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false), !tbaa.struct !615
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

17:                                               ; preds = %14
  %18 = icmp eq i8 %9, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false), !tbaa.struct !615
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %22 = load i8, ptr %21, align 1, !tbaa !277, !noalias !612
  %23 = icmp eq i8 %22, 1
  %.sroa.05.0.copyload.i = load ptr, ptr %1, align 8, !noalias !612
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.56.0.copyload.i = load i64, ptr %.sroa.56.0..sroa_idx.i, align 8, !noalias !612
  %.014.i = select i1 %23, i8 %5, i8 2
  %.sroa.05.0.i = select i1 %23, ptr %.sroa.05.0.copyload.i, ptr %1
  %.sroa.56.0.i = select i1 %23, i64 %.sroa.56.0.copyload.i, i64 undef
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %25 = load i8, ptr %24, align 1, !tbaa !277, !noalias !612
  %26 = icmp eq i8 %25, 1
  %.sroa.04.0.copyload.i = load ptr, ptr %2, align 8, !noalias !612
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !612
  %.0.i = select i1 %26, i8 %9, i8 2
  %.sroa.04.0.i = select i1 %26, ptr %.sroa.04.0.copyload.i, ptr %2
  %.sroa.5.0.i = select i1 %26, i64 %.sroa.5.0.copyload.i, i64 undef
  store ptr %.sroa.05.0.i, ptr %0, align 8, !alias.scope !612
  %.sroa.23.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.56.0.i, ptr %.sroa.23.0..sroa_idx.i.i, align 8, !tbaa !280, !alias.scope !612
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.04.0.i, ptr %27, align 8, !alias.scope !612
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.5.0.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !280, !alias.scope !612
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.014.i, ptr %28, align 8, !tbaa !281, !alias.scope !612
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 %.0.i, ptr %29, align 1, !tbaa !277, !alias.scope !612
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

_ZNK4llvm5Twine6concatERKS0_.exit:                ; preds = %11, %16, %19, %20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #10

declare noundef ptr @_ZNK4llvm10AsmPrinter21GetBlockAddressSymbolEPKNS_12BlockAddressE(ptr noundef nonnull align 8 dereferenceable(777), ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm9MCContext22registerInlineAsmLabelEPNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm17MachineBasicBlock9getSymbolEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr, i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare void @_ZNK4llvm12MachineInstr5printERNS_11raw_ostreamEbbbbPKNS_15TargetInstrInfoE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPKN4llvm6MDNodeESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !290
  %6 = load ptr, ptr %0, align 8, !tbaa !291
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !616
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not23 = icmp ult i64 %15, %1
  br i1 %.not23, label %24, label %19

19:                                               ; preds = %3
  store ptr null, ptr %5, align 8, !tbaa !292
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPPKN4llvm6MDNodeEmS3_ET_S5_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPPKN4llvm6MDNodeEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPPKN4llvm6MDNodeEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !292
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPPKN4llvm6MDNodeEmS3_ET_S5_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPPKN4llvm6MDNodeEmS3_ET_S5_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPPKN4llvm6MDNodeEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPPKN4llvm6MDNodeEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !290
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIPKN4llvm6MDNodeESaIS3_EE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #18
  unreachable

_ZNKSt6vectorIPKN4llvm6MDNodeESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 1152921504606846975)
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #21
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store ptr null, ptr %31, align 8, !tbaa !292
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPPKN4llvm6MDNodeEmS3_ET_S5_T0_RSaIT1_E.exit28, label %_ZSt6fill_nIPPKN4llvm6MDNodeEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i25

_ZSt6fill_nIPPKN4llvm6MDNodeEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i25: ; preds = %_ZNKSt6vectorIPKN4llvm6MDNodeESaIS3_EE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 8
  %.idx.i.i.i.i.i26 = shl nuw nsw i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %.idx.i.i.i.i.i26, i1 false), !tbaa !292
  br label %_ZSt27__uninitialized_default_n_aIPPKN4llvm6MDNodeEmS3_ET_S5_T0_RSaIT1_E.exit28

_ZSt27__uninitialized_default_n_aIPPKN4llvm6MDNodeEmS3_ET_S5_T0_RSaIT1_E.exit28: ; preds = %_ZNKSt6vectorIPKN4llvm6MDNodeESaIS3_EE12_M_check_lenEmPKc.exit, %_ZSt6fill_nIPPKN4llvm6MDNodeEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i25
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIPKN4llvm6MDNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPPKN4llvm6MDNodeEmS3_ET_S5_T0_RSaIT1_E.exit28
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIPKN4llvm6MDNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit

_ZNSt6vectorIPKN4llvm6MDNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPPKN4llvm6MDNodeEmS3_ET_S5_T0_RSaIT1_E.exit28, %36
  %.not.i29 = icmp eq ptr %6, null
  br i1 %.not.i29, label %_ZNSt12_Vector_baseIPKN4llvm6MDNodeESaIS3_EE13_M_deallocateEPS3_m.exit, label %37

37:                                               ; preds = %_ZNSt6vectorIPKN4llvm6MDNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #19
  br label %_ZNSt12_Vector_baseIPKN4llvm6MDNodeESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIPKN4llvm6MDNodeESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorIPKN4llvm6MDNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !291
  %39 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !290
  %40 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !616
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPPKN4llvm6MDNodeEmS3_ET_S5_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIPKN4llvm6MDNodeESaIS3_EE13_M_deallocateEPS3_m.exit, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !28, i64 96}
!4 = !{!"_ZTSN4llvm10AsmPrinterE", !5, i64 0, !17, i64 56, !18, i64 64, !19, i64 72, !20, i64 80, !27, i64 88, !28, i64 96, !29, i64 104, !30, i64 112, !31, i64 120, !32, i64 128, !32, i64 136, !32, i64 144, !32, i64 152, !33, i64 160, !42, i64 200, !32, i64 240, !49, i64 248, !32, i64 272, !51, i64 280, !58, i64 288, !60, i64 312, !61, i64 320, !68, i64 328, !32, i64 352, !32, i64 360, !70, i64 368, !75, i64 392, !16, i64 424, !77, i64 432, !96, i64 544, !102, i64 552, !108, i64 560, !109, i64 568, !116, i64 576, !60, i64 580, !60, i64 581, !60, i64 582, !117, i64 584, !122, i64 760, !36, i64 768, !36, i64 772, !60, i64 776}
!5 = !{!"_ZTSN4llvm19MachineFunctionPassE", !6, i64 0, !13, i64 32, !13, i64 40, !13, i64 48}
!6 = !{!"_ZTSN4llvm12FunctionPassE", !7, i64 0}
!7 = !{!"_ZTSN4llvm4PassE", !8, i64 8, !9, i64 16, !12, i64 24}
!8 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"_ZTSN4llvm8PassKindE", !10, i64 0}
!13 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !14, i64 0}
!14 = !{!"_ZTSSt6bitsetILm12EE", !15, i64 0}
!15 = !{!"_ZTSSt12_Base_bitsetILm1EE", !16, i64 0}
!16 = !{!"long", !10, i64 0}
!17 = !{!"p1 _ZTSN4llvm13TargetMachineE", !9, i64 0}
!18 = !{!"p1 _ZTSN4llvm9MCAsmInfoE", !9, i64 0}
!19 = !{!"p1 _ZTSN4llvm9MCContextE", !9, i64 0}
!20 = !{!"_ZTSSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EE", !21, i64 0}
!21 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm10MCStreamerESt14default_deleteIS1_ELb1ELb1EE", !22, i64 0}
!22 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm10MCStreamerESt14default_deleteIS1_EE", !23, i64 0}
!23 = !{!"_ZTSSt5tupleIJPN4llvm10MCStreamerESt14default_deleteIS1_EEE", !24, i64 0}
!24 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm10MCStreamerESt14default_deleteIS1_EEE", !25, i64 0}
!25 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm10MCStreamerELb0EE", !26, i64 0}
!26 = !{!"p1 _ZTSN4llvm10MCStreamerE", !9, i64 0}
!27 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !9, i64 0}
!28 = !{!"p1 _ZTSN4llvm17MachineModuleInfoE", !9, i64 0}
!29 = !{!"p1 _ZTSN4llvm20MachineDominatorTreeE", !9, i64 0}
!30 = !{!"p1 _ZTSN4llvm15MachineLoopInfoE", !9, i64 0}
!31 = !{!"p1 _ZTSN4llvm32MachineOptimizationRemarkEmitterE", !9, i64 0}
!32 = !{!"p1 _ZTSN4llvm8MCSymbolE", !9, i64 0}
!33 = !{!"_ZTSN4llvm9MapVectorINS_12MBBSectionIDENS_10AsmPrinter15MBBSectionRangeENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S3_ELj0EEEEE", !34, i64 0, !37, i64 24}
!34 = !{!"_ZTSN4llvm8DenseMapINS_12MBBSectionIDEjNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEE", !35, i64 0, !36, i64 8, !36, i64 12, !36, i64 16}
!35 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_12MBBSectionIDEjEE", !9, i64 0}
!36 = !{!"int", !10, i64 0}
!37 = !{!"_ZTSN4llvm11SmallVectorISt4pairINS_12MBBSectionIDENS_10AsmPrinter15MBBSectionRangeEELj0EEE", !38, i64 0}
!38 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINS_12MBBSectionIDENS_10AsmPrinter15MBBSectionRangeEEEE", !39, i64 0}
!39 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINS_12MBBSectionIDENS_10AsmPrinter15MBBSectionRangeEELb1EEE", !40, i64 0}
!40 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINS_12MBBSectionIDENS_10AsmPrinter15MBBSectionRangeEEvEE", !41, i64 0}
!41 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !9, i64 0, !36, i64 8, !36, i64 12}
!42 = !{!"_ZTSN4llvm9MapVectorIPKNS_8MCSymbolESt4pairIPKNS_14GlobalVariableEjENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorIS4_IS3_S8_ELj0EEEEE", !43, i64 0, !45, i64 24}
!43 = !{!"_ZTSN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !44, i64 0, !36, i64 8, !36, i64 12, !36, i64 16}
!44 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_8MCSymbolEjEE", !9, i64 0}
!45 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKNS_8MCSymbolES1_IPKNS_14GlobalVariableEjEELj0EEE", !46, i64 0}
!46 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKNS_8MCSymbolES1_IPKNS_14GlobalVariableEjEEEE", !47, i64 0}
!47 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_8MCSymbolES1_IPKNS_14GlobalVariableEjEELb1EEE", !48, i64 0}
!48 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_8MCSymbolES1_IPKNS_14GlobalVariableEjEEvEE", !41, i64 0}
!49 = !{!"_ZTSN4llvm8DenseMapINS_12MBBSectionIDEPNS_8MCSymbolENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEEE", !50, i64 0, !36, i64 8, !36, i64 12, !36, i64 16}
!50 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_12MBBSectionIDEPNS_8MCSymbolEEE", !9, i64 0}
!51 = !{!"_ZTSSt10unique_ptrIN4llvm12AddrLabelMapESt14default_deleteIS1_EE", !52, i64 0}
!52 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12AddrLabelMapESt14default_deleteIS1_ELb1ELb1EE", !53, i64 0}
!53 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12AddrLabelMapESt14default_deleteIS1_EE", !54, i64 0}
!54 = !{!"_ZTSSt5tupleIJPN4llvm12AddrLabelMapESt14default_deleteIS1_EEE", !55, i64 0}
!55 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12AddrLabelMapESt14default_deleteIS1_EEE", !56, i64 0}
!56 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12AddrLabelMapELb0EE", !57, i64 0}
!57 = !{!"p1 _ZTSN4llvm12AddrLabelMapE", !9, i64 0}
!58 = !{!"_ZTSN4llvm8DenseMapIPNS_10GCStrategyESt10unique_ptrINS_17GCMetadataPrinterESt14default_deleteIS4_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEEE", !59, i64 0, !36, i64 8, !36, i64 12, !36, i64 16}
!59 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_10GCStrategyESt10unique_ptrINS_17GCMetadataPrinterESt14default_deleteIS5_EEEE", !9, i64 0}
!60 = !{!"bool", !10, i64 0}
!61 = !{!"_ZTSSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EE", !62, i64 0}
!62 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14raw_fd_ostreamESt14default_deleteIS1_ELb1ELb1EE", !63, i64 0}
!63 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EE", !64, i64 0}
!64 = !{!"_ZTSSt5tupleIJPN4llvm14raw_fd_ostreamESt14default_deleteIS1_EEE", !65, i64 0}
!65 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14raw_fd_ostreamESt14default_deleteIS1_EEE", !66, i64 0}
!66 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14raw_fd_ostreamELb0EE", !67, i64 0}
!67 = !{!"p1 _ZTSN4llvm14raw_fd_ostreamE", !9, i64 0}
!68 = !{!"_ZTSN4llvm8DenseMapIPKNS_6MDNodeENS_11SmallVectorIPKNS_8MCSymbolELj6EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !69, i64 0, !36, i64 8, !36, i64 12, !36, i64 16}
!69 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_6MDNodeENS_11SmallVectorIPKNS_8MCSymbolELj6EEEEE", !9, i64 0}
!70 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrINS_17AsmPrinterHandlerESt14default_deleteIS2_EELj1EEE", !71, i64 0, !74, i64 16}
!71 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrINS_17AsmPrinterHandlerESt14default_deleteIS2_EEEE", !72, i64 0}
!72 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_17AsmPrinterHandlerESt14default_deleteIS2_EELb0EEE", !73, i64 0}
!73 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_17AsmPrinterHandlerESt14default_deleteIS2_EEvEE", !41, i64 0}
!74 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrINS_17AsmPrinterHandlerESt14default_deleteIS2_EELj1EEE", !10, i64 0}
!75 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrINS_17AsmPrinterHandlerESt14default_deleteIS2_EELj2EEE", !71, i64 0, !76, i64 16}
!76 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrINS_17AsmPrinterHandlerESt14default_deleteIS2_EELj2EEE", !10, i64 0}
!77 = !{!"_ZTSN4llvm9StackMapsE", !78, i64 0, !79, i64 8, !84, i64 32, !91, i64 72}
!78 = !{!"p1 _ZTSN4llvm10AsmPrinterE", !9, i64 0}
!79 = !{!"_ZTSSt6vectorIN4llvm9StackMaps12CallsiteInfoESaIS2_EE", !80, i64 0}
!80 = !{!"_ZTSSt12_Vector_baseIN4llvm9StackMaps12CallsiteInfoESaIS2_EE", !81, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseIN4llvm9StackMaps12CallsiteInfoESaIS2_EE12_Vector_implE", !82, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseIN4llvm9StackMaps12CallsiteInfoESaIS2_EE17_Vector_impl_dataE", !83, i64 0, !83, i64 8, !83, i64 16}
!83 = !{!"p1 _ZTSN4llvm9StackMaps12CallsiteInfoE", !9, i64 0}
!84 = !{!"_ZTSN4llvm9MapVectorImmNS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEENS_11SmallVectorISt4pairImmELj0EEEEE", !85, i64 0, !87, i64 24}
!85 = !{!"_ZTSN4llvm8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEE", !86, i64 0, !36, i64 8, !36, i64 12, !36, i64 16}
!86 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairImjEE", !9, i64 0}
!87 = !{!"_ZTSN4llvm11SmallVectorISt4pairImmELj0EEE", !88, i64 0}
!88 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairImmEEE", !89, i64 0}
!89 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairImmELb1EEE", !90, i64 0}
!90 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairImmEvEE", !41, i64 0}
!91 = !{!"_ZTSN4llvm9MapVectorIPKNS_8MCSymbolENS_9StackMaps12FunctionInfoENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj0EEEEE", !43, i64 0, !92, i64 24}
!92 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKNS_8MCSymbolENS_9StackMaps12FunctionInfoEELj0EEE", !93, i64 0}
!93 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKNS_8MCSymbolENS_9StackMaps12FunctionInfoEEEE", !94, i64 0}
!94 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_8MCSymbolENS_9StackMaps12FunctionInfoEELb1EEE", !95, i64 0}
!95 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_8MCSymbolENS_9StackMaps12FunctionInfoEEvEE", !41, i64 0}
!96 = !{!"_ZTSSt10unique_ptrIN4llvm20MachineDominatorTreeESt14default_deleteIS1_EE", !97, i64 0}
!97 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm20MachineDominatorTreeESt14default_deleteIS1_ELb1ELb1EE", !98, i64 0}
!98 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm20MachineDominatorTreeESt14default_deleteIS1_EE", !99, i64 0}
!99 = !{!"_ZTSSt5tupleIJPN4llvm20MachineDominatorTreeESt14default_deleteIS1_EEE", !100, i64 0}
!100 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm20MachineDominatorTreeESt14default_deleteIS1_EEE", !101, i64 0}
!101 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm20MachineDominatorTreeELb0EE", !29, i64 0}
!102 = !{!"_ZTSSt10unique_ptrIN4llvm15MachineLoopInfoESt14default_deleteIS1_EE", !103, i64 0}
!103 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm15MachineLoopInfoESt14default_deleteIS1_ELb1ELb1EE", !104, i64 0}
!104 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm15MachineLoopInfoESt14default_deleteIS1_EE", !105, i64 0}
!105 = !{!"_ZTSSt5tupleIJPN4llvm15MachineLoopInfoESt14default_deleteIS1_EEE", !106, i64 0}
!106 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm15MachineLoopInfoESt14default_deleteIS1_EEE", !107, i64 0}
!107 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm15MachineLoopInfoELb0EE", !30, i64 0}
!108 = !{!"p1 _ZTSN4llvm10DwarfDebugE", !9, i64 0}
!109 = !{!"_ZTSSt10unique_ptrIN4llvm18PseudoProbeHandlerESt14default_deleteIS1_EE", !110, i64 0}
!110 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm18PseudoProbeHandlerESt14default_deleteIS1_ELb1ELb1EE", !111, i64 0}
!111 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm18PseudoProbeHandlerESt14default_deleteIS1_EE", !112, i64 0}
!112 = !{!"_ZTSSt5tupleIJPN4llvm18PseudoProbeHandlerESt14default_deleteIS1_EEE", !113, i64 0}
!113 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm18PseudoProbeHandlerESt14default_deleteIS1_EEE", !114, i64 0}
!114 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm18PseudoProbeHandlerELb0EE", !115, i64 0}
!115 = !{!"p1 _ZTSN4llvm18PseudoProbeHandlerE", !9, i64 0}
!116 = !{!"_ZTSN4llvm10AsmPrinter10CFISectionE", !10, i64 0}
!117 = !{!"_ZTSN4llvm11SmallVectorINS_10AsmPrinter17XRayFunctionEntryELj4EEE", !118, i64 0, !121, i64 16}
!118 = !{!"_ZTSN4llvm15SmallVectorImplINS_10AsmPrinter17XRayFunctionEntryEEE", !119, i64 0}
!119 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10AsmPrinter17XRayFunctionEntryELb1EEE", !120, i64 0}
!120 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10AsmPrinter17XRayFunctionEntryEvEE", !41, i64 0}
!121 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10AsmPrinter17XRayFunctionEntryELj4EEE", !10, i64 0}
!122 = !{!"p1 _ZTSN4llvm12MachineInstrE", !9, i64 0}
!123 = !{!124, !19, i64 2440}
!124 = !{!"_ZTSN4llvm17MachineModuleInfoE", !17, i64 0, !125, i64 8, !19, i64 2440, !271, i64 2448, !272, i64 2456, !273, i64 2464, !36, i64 2488, !275, i64 2496, !27, i64 2504}
!125 = !{!"_ZTSN4llvm9MCContextE", !126, i64 0, !127, i64 8, !129, i64 24, !138, i64 80, !139, i64 88, !145, i64 96, !150, i64 120, !18, i64 152, !152, i64 160, !153, i64 168, !154, i64 176, !155, i64 184, !162, i64 192, !162, i64 288, !172, i64 384, !173, i64 480, !174, i64 576, !175, i64 672, !176, i64 768, !177, i64 864, !178, i64 960, !179, i64 1056, !180, i64 1152, !181, i64 1248, !182, i64 1344, !187, i64 1376, !189, i64 1400, !190, i64 1432, !10, i64 1456, !130, i64 1464, !61, i64 1496, !60, i64 1504, !192, i64 1512, !199, i64 1664, !130, i64 1680, !203, i64 1712, !212, i64 1760, !60, i64 1776, !60, i64 1777, !36, i64 1780, !214, i64 1784, !223, i64 1824, !127, i64 1848, !127, i64 1864, !213, i64 1880, !228, i64 1882, !60, i64 1883, !60, i64 1884, !36, i64 1888, !229, i64 1896, !238, i64 1952, !239, i64 1976, !244, i64 2024, !245, i64 2048, !250, i64 2096, !255, i64 2144, !260, i64 2192, !261, i64 2216, !262, i64 2240, !60, i64 2336, !263, i64 2344, !60, i64 2352, !264, i64 2360, !265, i64 2384, !267, i64 2408}
!126 = !{!"_ZTSN4llvm9MCContext11EnvironmentE", !10, i64 0}
!127 = !{!"_ZTSN4llvm9StringRefE", !128, i64 0, !16, i64 8}
!128 = !{!"p1 omnipotent char", !9, i64 0}
!129 = !{!"_ZTSN4llvm6TripleE", !130, i64 0, !132, i64 32, !133, i64 36, !134, i64 40, !135, i64 44, !136, i64 48, !137, i64 52}
!130 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !131, i64 0, !16, i64 8, !10, i64 16}
!131 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !128, i64 0}
!132 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !10, i64 0}
!133 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !10, i64 0}
!134 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !10, i64 0}
!135 = !{!"_ZTSN4llvm6Triple6OSTypeE", !10, i64 0}
!136 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !10, i64 0}
!137 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !10, i64 0}
!138 = !{!"p1 _ZTSN4llvm9SourceMgrE", !9, i64 0}
!139 = !{!"_ZTSSt10unique_ptrIN4llvm9SourceMgrESt14default_deleteIS1_EE", !140, i64 0}
!140 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm9SourceMgrESt14default_deleteIS1_ELb1ELb1EE", !141, i64 0}
!141 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm9SourceMgrESt14default_deleteIS1_EE", !142, i64 0}
!142 = !{!"_ZTSSt5tupleIJPN4llvm9SourceMgrESt14default_deleteIS1_EEE", !143, i64 0}
!143 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm9SourceMgrESt14default_deleteIS1_EEE", !144, i64 0}
!144 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm9SourceMgrELb0EE", !138, i64 0}
!145 = !{!"_ZTSSt6vectorIPKN4llvm6MDNodeESaIS3_EE", !146, i64 0}
!146 = !{!"_ZTSSt12_Vector_baseIPKN4llvm6MDNodeESaIS3_EE", !147, i64 0}
!147 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6MDNodeESaIS3_EE12_Vector_implE", !148, i64 0}
!148 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6MDNodeESaIS3_EE17_Vector_impl_dataE", !149, i64 0, !149, i64 8, !149, i64 16}
!149 = !{!"p2 _ZTSN4llvm6MDNodeE", !9, i64 0}
!150 = !{!"_ZTSSt8functionIFvRKN4llvm12SMDiagnosticEbRKNS0_9SourceMgrERSt6vectorIPKNS0_6MDNodeESaISA_EEEE", !151, i64 0, !9, i64 24}
!151 = !{!"_ZTSSt14_Function_base", !10, i64 0, !9, i64 16}
!152 = !{!"p1 _ZTSN4llvm14MCRegisterInfoE", !9, i64 0}
!153 = !{!"p1 _ZTSN4llvm16MCObjectFileInfoE", !9, i64 0}
!154 = !{!"p1 _ZTSN4llvm15MCSubtargetInfoE", !9, i64 0}
!155 = !{!"_ZTSSt10unique_ptrIN4llvm15CodeViewContextESt14default_deleteIS1_EE", !156, i64 0}
!156 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm15CodeViewContextESt14default_deleteIS1_ELb1ELb1EE", !157, i64 0}
!157 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm15CodeViewContextESt14default_deleteIS1_EE", !158, i64 0}
!158 = !{!"_ZTSSt5tupleIJPN4llvm15CodeViewContextESt14default_deleteIS1_EEE", !159, i64 0}
!159 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm15CodeViewContextESt14default_deleteIS1_EEE", !160, i64 0}
!160 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm15CodeViewContextELb0EE", !161, i64 0}
!161 = !{!"p1 _ZTSN4llvm15CodeViewContextE", !9, i64 0}
!162 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !128, i64 0, !128, i64 8, !163, i64 16, !168, i64 64, !16, i64 80, !16, i64 88}
!163 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !164, i64 0, !167, i64 16}
!164 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !165, i64 0}
!165 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !166, i64 0}
!166 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !41, i64 0}
!167 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !10, i64 0}
!168 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !169, i64 0}
!169 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !170, i64 0}
!170 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !171, i64 0}
!171 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !41, i64 0}
!172 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_13MCSectionCOFFEEE", !162, i64 0}
!173 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_20MCSectionDXContainerEEE", !162, i64 0}
!174 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_12MCSectionELFEEE", !162, i64 0}
!175 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_14MCSectionMachOEEE", !162, i64 0}
!176 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_13MCSectionGOFFEEE", !162, i64 0}
!177 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_14MCSectionSPIRVEEE", !162, i64 0}
!178 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_13MCSectionWasmEEE", !162, i64 0}
!179 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_14MCSectionXCOFFEEE", !162, i64 0}
!180 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_6MCInstEEE", !162, i64 0}
!181 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_4wasm13WasmSignatureEEE", !162, i64 0}
!182 = !{!"_ZTSN4llvm9StringMapINS_18MCSymbolTableValueERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !183, i64 0, !185, i64 24}
!183 = !{!"_ZTSN4llvm13StringMapImplE", !184, i64 0, !36, i64 8, !36, i64 12, !36, i64 16, !36, i64 20}
!184 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !9, i64 0}
!185 = !{!"_ZTSN4llvm6detail15AllocatorHolderIRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !186, i64 0}
!186 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !9, i64 0}
!187 = !{!"_ZTSN4llvm8DenseMapISt4pairIjjEPNS_8MCSymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !188, i64 0, !36, i64 8, !36, i64 12, !36, i64 16}
!188 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIjjEPNS_8MCSymbolEEE", !9, i64 0}
!189 = !{!"_ZTSN4llvm9StringMapIPNS_8MCSymbolERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !183, i64 0, !185, i64 24}
!190 = !{!"_ZTSN4llvm8DenseMapIjPNS_7MCLabelENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !191, i64 0, !36, i64 8, !36, i64 12, !36, i64 16}
!191 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_7MCLabelEEE", !9, i64 0}
!192 = !{!"_ZTSN4llvm11SmallStringILj128EEE", !193, i64 0}
!193 = !{!"_ZTSN4llvm11SmallVectorIcLj128EEE", !194, i64 0, !198, i64 24}
!194 = !{!"_ZTSN4llvm15SmallVectorImplIcEE", !195, i64 0}
!195 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIcLb1EEE", !196, i64 0}
!196 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIcvEE", !197, i64 0}
!197 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !9, i64 0, !16, i64 8, !16, i64 16}
!198 = !{!"_ZTSN4llvm18SmallVectorStorageIcLj128EEE", !10, i64 0}
!199 = !{!"_ZTSN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELj0EEE", !200, i64 0}
!200 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE", !201, i64 0}
!201 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELb0EEE", !202, i64 0}
!202 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EvEE", !41, i64 0}
!203 = !{!"_ZTSSt3mapIjN4llvm16MCDwarfLineTableESt4lessIjESaISt4pairIKjS1_EEE", !204, i64 0}
!204 = !{!"_ZTSSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE", !205, i64 0}
!205 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_Rb_tree_implIS8_Lb1EEE", !206, i64 0, !208, i64 8}
!206 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIjEE", !207, i64 0}
!207 = !{!"_ZTSSt4lessIjE"}
!208 = !{!"_ZTSSt15_Rb_tree_header", !209, i64 0, !16, i64 32}
!209 = !{!"_ZTSSt18_Rb_tree_node_base", !210, i64 0, !211, i64 8, !211, i64 16, !211, i64 24}
!210 = !{!"_ZTSSt14_Rb_tree_color", !10, i64 0}
!211 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !9, i64 0}
!212 = !{!"_ZTSN4llvm10MCDwarfLocE", !36, i64 0, !36, i64 4, !213, i64 8, !10, i64 10, !10, i64 11, !36, i64 12}
!213 = !{!"short", !10, i64 0}
!214 = !{!"_ZTSN4llvm9SetVectorIPNS_9MCSectionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEE", !215, i64 0, !219, i64 24}
!215 = !{!"_ZTSN4llvm8DenseSetIPNS_9MCSectionENS_12DenseMapInfoIS2_vEEEE", !216, i64 0}
!216 = !{!"_ZTSN4llvm6detail12DenseSetImplIPNS_9MCSectionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !217, i64 0}
!217 = !{!"_ZTSN4llvm8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !218, i64 0, !36, i64 8, !36, i64 12, !36, i64 16}
!218 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_9MCSectionEEE", !9, i64 0}
!219 = !{!"_ZTSN4llvm11SmallVectorIPNS_9MCSectionELj0EEE", !220, i64 0}
!220 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_9MCSectionEEE", !221, i64 0}
!221 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_9MCSectionELb1EEE", !222, i64 0}
!222 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_9MCSectionEvEE", !41, i64 0}
!223 = !{!"_ZTSSt6vectorIN4llvm20MCGenDwarfLabelEntryESaIS1_EE", !224, i64 0}
!224 = !{!"_ZTSSt12_Vector_baseIN4llvm20MCGenDwarfLabelEntryESaIS1_EE", !225, i64 0}
!225 = !{!"_ZTSNSt12_Vector_baseIN4llvm20MCGenDwarfLabelEntryESaIS1_EE12_Vector_implE", !226, i64 0}
!226 = !{!"_ZTSNSt12_Vector_baseIN4llvm20MCGenDwarfLabelEntryESaIS1_EE17_Vector_impl_dataE", !227, i64 0, !227, i64 8, !227, i64 16}
!227 = !{!"p1 _ZTSN4llvm20MCGenDwarfLabelEntryE", !9, i64 0}
!228 = !{!"_ZTSN4llvm5dwarf11DwarfFormatE", !10, i64 0}
!229 = !{!"_ZTSN4llvm18MCPseudoProbeTableE", !230, i64 0}
!230 = !{!"_ZTSN4llvm21MCPseudoProbeSectionsE", !231, i64 0}
!231 = !{!"_ZTSSt13unordered_mapIPN4llvm8MCSymbolENS0_23MCPseudoProbeInlineTreeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S3_EEE", !232, i64 0}
!232 = !{!"_ZTSSt10_HashtableIPN4llvm8MCSymbolESt4pairIKS2_NS0_23MCPseudoProbeInlineTreeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE", !233, i64 0, !16, i64 8, !234, i64 16, !16, i64 24, !236, i64 32, !235, i64 48}
!233 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !9, i64 0}
!234 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !235, i64 0}
!235 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !9, i64 0}
!236 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !237, i64 0, !16, i64 8}
!237 = !{!"float", !10, i64 0}
!238 = !{!"_ZTSN4llvm9StringMapIPNS_14MCSectionMachOENS_15MallocAllocatorEEE", !183, i64 0}
!239 = !{!"_ZTSSt3mapIN4llvm9MCContext14COFFSectionKeyEPNS0_13MCSectionCOFFESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !240, i64 0}
!240 = !{!"_ZTSSt8_Rb_treeIN4llvm9MCContext14COFFSectionKeyESt4pairIKS2_PNS0_13MCSectionCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !241, i64 0}
!241 = !{!"_ZTSNSt8_Rb_treeIN4llvm9MCContext14COFFSectionKeyESt4pairIKS2_PNS0_13MCSectionCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !242, i64 0, !208, i64 8}
!242 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm9MCContext14COFFSectionKeyEEE", !243, i64 0}
!243 = !{!"_ZTSSt4lessIN4llvm9MCContext14COFFSectionKeyEE"}
!244 = !{!"_ZTSN4llvm9StringMapIPNS_12MCSectionELFENS_15MallocAllocatorEEE", !183, i64 0}
!245 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm13MCSectionGOFFESt4lessIS5_ESaISt4pairIKS5_S8_EEE", !246, i64 0}
!246 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4llvm13MCSectionGOFFEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE", !247, i64 0}
!247 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4llvm13MCSectionGOFFEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EEE", !248, i64 0, !208, i64 8}
!248 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !249, i64 0}
!249 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!250 = !{!"_ZTSSt3mapIN4llvm9MCContext14WasmSectionKeyEPNS0_13MCSectionWasmESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !251, i64 0}
!251 = !{!"_ZTSSt8_Rb_treeIN4llvm9MCContext14WasmSectionKeyESt4pairIKS2_PNS0_13MCSectionWasmEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !252, i64 0}
!252 = !{!"_ZTSNSt8_Rb_treeIN4llvm9MCContext14WasmSectionKeyESt4pairIKS2_PNS0_13MCSectionWasmEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !253, i64 0, !208, i64 8}
!253 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm9MCContext14WasmSectionKeyEEE", !254, i64 0}
!254 = !{!"_ZTSSt4lessIN4llvm9MCContext14WasmSectionKeyEE"}
!255 = !{!"_ZTSSt3mapIN4llvm9MCContext15XCOFFSectionKeyEPNS0_14MCSectionXCOFFESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !256, i64 0}
!256 = !{!"_ZTSSt8_Rb_treeIN4llvm9MCContext15XCOFFSectionKeyESt4pairIKS2_PNS0_14MCSectionXCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !257, i64 0}
!257 = !{!"_ZTSNSt8_Rb_treeIN4llvm9MCContext15XCOFFSectionKeyESt4pairIKS2_PNS0_14MCSectionXCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !258, i64 0, !208, i64 8}
!258 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm9MCContext15XCOFFSectionKeyEEE", !259, i64 0}
!259 = !{!"_ZTSSt4lessIN4llvm9MCContext15XCOFFSectionKeyEE"}
!260 = !{!"_ZTSN4llvm9StringMapIPNS_20MCSectionDXContainerENS_15MallocAllocatorEEE", !183, i64 0}
!261 = !{!"_ZTSN4llvm9StringMapIbNS_15MallocAllocatorEEE", !183, i64 0}
!262 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_15MCSubtargetInfoEEE", !162, i64 0}
!263 = !{!"p1 _ZTSN4llvm15MCTargetOptionsE", !9, i64 0}
!264 = !{!"_ZTSN4llvm9StringMapINS_10MCAsmMacroENS_15MallocAllocatorEEE", !183, i64 0}
!265 = !{!"_ZTSN4llvm8DenseMapISt5tupleIJNS_9StringRefEjjEEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !266, i64 0, !36, i64 8, !36, i64 12, !36, i64 16}
!266 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt5tupleIJNS_9StringRefEjjEEjEE", !9, i64 0}
!267 = !{!"_ZTSN4llvm8DenseSetINS_9StringRefENS_12DenseMapInfoIS1_vEEEE", !268, i64 0}
!268 = !{!"_ZTSN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_EE", !269, i64 0}
!269 = !{!"_ZTSN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEEE", !270, i64 0, !36, i64 8, !36, i64 12, !36, i64 16}
!270 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairINS_9StringRefEEE", !9, i64 0}
!271 = !{!"p1 _ZTSN4llvm6ModuleE", !9, i64 0}
!272 = !{!"p1 _ZTSN4llvm21MachineModuleInfoImplE", !9, i64 0}
!273 = !{!"_ZTSN4llvm8DenseMapIPKNS_8FunctionESt10unique_ptrINS_15MachineFunctionESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !274, i64 0, !36, i64 8, !36, i64 12, !36, i64 16}
!274 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_8FunctionESt10unique_ptrINS_15MachineFunctionESt14default_deleteIS6_EEEE", !9, i64 0}
!275 = !{!"p1 _ZTSN4llvm8FunctionE", !9, i64 0}
!276 = !{!138, !138, i64 0}
!277 = !{!278, !279, i64 33}
!278 = !{!"_ZTSN4llvm5TwineE", !10, i64 0, !10, i64 16, !279, i64 32, !279, i64 33}
!279 = !{!"_ZTSN4llvm5Twine8NodeKindE", !10, i64 0}
!280 = !{!10, !10, i64 0}
!281 = !{!278, !279, i64 32}
!282 = !{!283, !283, i64 0}
!283 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !9, i64 0}
!284 = !{!128, !128, i64 0}
!285 = !{!286, !287, i64 8}
!286 = !{!"_ZTSNSt12_Vector_baseIN4llvm9SourceMgr9SrcBufferESaIS2_EE17_Vector_impl_dataE", !287, i64 0, !287, i64 8, !287, i64 16}
!287 = !{!"p1 _ZTSN4llvm9SourceMgr9SrcBufferE", !9, i64 0}
!288 = !{!286, !287, i64 16}
!289 = !{!286, !287, i64 0}
!290 = !{!148, !149, i64 8}
!291 = !{!148, !149, i64 0}
!292 = !{!293, !293, i64 0}
!293 = !{!"p1 _ZTSN4llvm6MDNodeE", !9, i64 0}
!294 = !{!4, !17, i64 56}
!295 = !{!18, !18, i64 0}
!296 = !{!297, !60, i64 440}
!297 = !{!"_ZTSN4llvm9MCAsmInfoE", !36, i64 8, !36, i64 12, !60, i64 16, !60, i64 17, !60, i64 18, !60, i64 19, !60, i64 20, !60, i64 21, !60, i64 22, !36, i64 24, !36, i64 28, !60, i64 32, !128, i64 40, !127, i64 48, !60, i64 64, !128, i64 72, !60, i64 80, !60, i64 81, !127, i64 88, !127, i64 104, !127, i64 120, !128, i64 136, !128, i64 144, !128, i64 152, !128, i64 160, !128, i64 168, !36, i64 176, !60, i64 180, !60, i64 181, !60, i64 182, !60, i64 183, !60, i64 184, !60, i64 185, !60, i64 186, !60, i64 187, !128, i64 192, !128, i64 200, !128, i64 208, !298, i64 216, !128, i64 224, !128, i64 232, !128, i64 240, !128, i64 248, !60, i64 256, !128, i64 264, !128, i64 272, !128, i64 280, !128, i64 288, !128, i64 296, !128, i64 304, !60, i64 312, !60, i64 313, !60, i64 314, !60, i64 315, !36, i64 316, !128, i64 320, !60, i64 328, !60, i64 329, !299, i64 332, !60, i64 336, !60, i64 337, !60, i64 338, !60, i64 339, !60, i64 340, !128, i64 344, !128, i64 352, !60, i64 360, !60, i64 361, !300, i64 364, !300, i64 368, !300, i64 372, !300, i64 376, !300, i64 380, !60, i64 384, !301, i64 388, !60, i64 392, !302, i64 396, !60, i64 400, !60, i64 401, !60, i64 402, !60, i64 403, !60, i64 404, !60, i64 405, !60, i64 406, !303, i64 408, !308, i64 432, !60, i64 440, !60, i64 441, !60, i64 442, !36, i64 444, !60, i64 448, !60, i64 449, !60, i64 450}
!298 = !{!"_ZTSN4llvm9MCAsmInfo20AsmCharLiteralSyntaxE", !10, i64 0}
!299 = !{!"_ZTSN4llvm5LCOMM9LCOMMTypeE", !10, i64 0}
!300 = !{!"_ZTSN4llvm12MCSymbolAttrE", !10, i64 0}
!301 = !{!"_ZTSN4llvm17ExceptionHandlingE", !10, i64 0}
!302 = !{!"_ZTSN4llvm5WinEH12EncodingTypeE", !10, i64 0}
!303 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !304, i64 0}
!304 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !305, i64 0}
!305 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !306, i64 0}
!306 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !307, i64 0, !307, i64 8, !307, i64 16}
!307 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !9, i64 0}
!308 = !{!"_ZTSSt4pairIiiE", !36, i64 0, !36, i64 4}
!309 = !{i8 0, i8 2}
!310 = !{}
!311 = !{!297, !60, i64 441}
!312 = !{!26, !26, i64 0}
!313 = !{!314, !314, i64 0}
!314 = !{!"vtable pointer", !11, i64 0}
!315 = !{!4, !19, i64 72}
!316 = !{!4, !18, i64 64}
!317 = !{!318, !319, i64 8}
!318 = !{!"_ZTSN4llvm13TargetMachineE", !319, i64 8, !320, i64 16, !129, i64 512, !130, i64 568, !130, i64 600, !348, i64 632, !349, i64 636, !16, i64 640, !350, i64 648, !351, i64 656, !357, i64 664, !363, i64 672, !370, i64 680, !36, i64 688, !36, i64 688, !376, i64 696, !381, i64 856}
!319 = !{!"p1 _ZTSN4llvm6TargetE", !9, i64 0}
!320 = !{!"_ZTSN4llvm10DataLayoutE", !60, i64 0, !36, i64 4, !36, i64 8, !36, i64 12, !321, i64 16, !321, i64 18, !326, i64 20, !327, i64 24, !328, i64 32, !333, i64 64, !338, i64 128, !340, i64 176, !342, i64 272, !130, i64 448, !347, i64 480, !347, i64 481, !9, i64 488}
!321 = !{!"_ZTSN4llvm10MaybeAlignE", !322, i64 0}
!322 = !{!"_ZTSSt8optionalIN4llvm5AlignEE", !323, i64 0}
!323 = !{!"_ZTSSt14_Optional_baseIN4llvm5AlignELb1ELb1EE", !324, i64 0}
!324 = !{!"_ZTSSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EE", !325, i64 0}
!325 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5AlignEE", !10, i64 0, !60, i64 1}
!326 = !{!"_ZTSN4llvm10DataLayout20FunctionPtrAlignTypeE", !10, i64 0}
!327 = !{!"_ZTSN4llvm10DataLayout13ManglingModeTE", !10, i64 0}
!328 = !{!"_ZTSN4llvm11SmallVectorIhLj8EEE", !329, i64 0, !332, i64 24}
!329 = !{!"_ZTSN4llvm15SmallVectorImplIhEE", !330, i64 0}
!330 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIhLb1EEE", !331, i64 0}
!331 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIhvEE", !197, i64 0}
!332 = !{!"_ZTSN4llvm18SmallVectorStorageIhLj8EEE", !10, i64 0}
!333 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj6EEE", !334, i64 0, !337, i64 16}
!334 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout13PrimitiveSpecEEE", !335, i64 0}
!335 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout13PrimitiveSpecELb1EEE", !336, i64 0}
!336 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout13PrimitiveSpecEvEE", !41, i64 0}
!337 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj6EEE", !10, i64 0}
!338 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj4EEE", !334, i64 0, !339, i64 16}
!339 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj4EEE", !10, i64 0}
!340 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj10EEE", !334, i64 0, !341, i64 16}
!341 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj10EEE", !10, i64 0}
!342 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout11PointerSpecELj8EEE", !343, i64 0, !346, i64 16}
!343 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout11PointerSpecEEE", !344, i64 0}
!344 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout11PointerSpecELb1EEE", !345, i64 0}
!345 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout11PointerSpecEvEE", !41, i64 0}
!346 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout11PointerSpecELj8EEE", !10, i64 0}
!347 = !{!"_ZTSN4llvm5AlignE", !10, i64 0}
!348 = !{!"_ZTSN4llvm5Reloc5ModelE", !10, i64 0}
!349 = !{!"_ZTSN4llvm9CodeModel5ModelE", !10, i64 0}
!350 = !{!"_ZTSN4llvm15CodeGenOptLevelE", !10, i64 0}
!351 = !{!"_ZTSSt10unique_ptrIKN4llvm9MCAsmInfoESt14default_deleteIS2_EE", !352, i64 0}
!352 = !{!"_ZTSSt15__uniq_ptr_dataIKN4llvm9MCAsmInfoESt14default_deleteIS2_ELb1ELb1EE", !353, i64 0}
!353 = !{!"_ZTSSt15__uniq_ptr_implIKN4llvm9MCAsmInfoESt14default_deleteIS2_EE", !354, i64 0}
!354 = !{!"_ZTSSt5tupleIJPKN4llvm9MCAsmInfoESt14default_deleteIS2_EEE", !355, i64 0}
!355 = !{!"_ZTSSt11_Tuple_implILm0EJPKN4llvm9MCAsmInfoESt14default_deleteIS2_EEE", !356, i64 0}
!356 = !{!"_ZTSSt10_Head_baseILm0EPKN4llvm9MCAsmInfoELb0EE", !18, i64 0}
!357 = !{!"_ZTSSt10unique_ptrIKN4llvm14MCRegisterInfoESt14default_deleteIS2_EE", !358, i64 0}
!358 = !{!"_ZTSSt15__uniq_ptr_dataIKN4llvm14MCRegisterInfoESt14default_deleteIS2_ELb1ELb1EE", !359, i64 0}
!359 = !{!"_ZTSSt15__uniq_ptr_implIKN4llvm14MCRegisterInfoESt14default_deleteIS2_EE", !360, i64 0}
!360 = !{!"_ZTSSt5tupleIJPKN4llvm14MCRegisterInfoESt14default_deleteIS2_EEE", !361, i64 0}
!361 = !{!"_ZTSSt11_Tuple_implILm0EJPKN4llvm14MCRegisterInfoESt14default_deleteIS2_EEE", !362, i64 0}
!362 = !{!"_ZTSSt10_Head_baseILm0EPKN4llvm14MCRegisterInfoELb0EE", !152, i64 0}
!363 = !{!"_ZTSSt10unique_ptrIKN4llvm11MCInstrInfoESt14default_deleteIS2_EE", !364, i64 0}
!364 = !{!"_ZTSSt15__uniq_ptr_dataIKN4llvm11MCInstrInfoESt14default_deleteIS2_ELb1ELb1EE", !365, i64 0}
!365 = !{!"_ZTSSt15__uniq_ptr_implIKN4llvm11MCInstrInfoESt14default_deleteIS2_EE", !366, i64 0}
!366 = !{!"_ZTSSt5tupleIJPKN4llvm11MCInstrInfoESt14default_deleteIS2_EEE", !367, i64 0}
!367 = !{!"_ZTSSt11_Tuple_implILm0EJPKN4llvm11MCInstrInfoESt14default_deleteIS2_EEE", !368, i64 0}
!368 = !{!"_ZTSSt10_Head_baseILm0EPKN4llvm11MCInstrInfoELb0EE", !369, i64 0}
!369 = !{!"p1 _ZTSN4llvm11MCInstrInfoE", !9, i64 0}
!370 = !{!"_ZTSSt10unique_ptrIKN4llvm15MCSubtargetInfoESt14default_deleteIS2_EE", !371, i64 0}
!371 = !{!"_ZTSSt15__uniq_ptr_dataIKN4llvm15MCSubtargetInfoESt14default_deleteIS2_ELb1ELb1EE", !372, i64 0}
!372 = !{!"_ZTSSt15__uniq_ptr_implIKN4llvm15MCSubtargetInfoESt14default_deleteIS2_EE", !373, i64 0}
!373 = !{!"_ZTSSt5tupleIJPKN4llvm15MCSubtargetInfoESt14default_deleteIS2_EEE", !374, i64 0}
!374 = !{!"_ZTSSt11_Tuple_implILm0EJPKN4llvm15MCSubtargetInfoESt14default_deleteIS2_EEE", !375, i64 0}
!375 = !{!"_ZTSSt10_Head_baseILm0EPKN4llvm15MCSubtargetInfoELb0EE", !154, i64 0}
!376 = !{!"_ZTSSt8optionalIN4llvm10PGOOptionsEE", !377, i64 0}
!377 = !{!"_ZTSSt14_Optional_baseIN4llvm10PGOOptionsELb0ELb0EE", !378, i64 0}
!378 = !{!"_ZTSSt17_Optional_payloadIN4llvm10PGOOptionsELb0ELb0ELb0EE", !379, i64 0}
!379 = !{!"_ZTSSt17_Optional_payloadIN4llvm10PGOOptionsELb1ELb0ELb0EE", !380, i64 0}
!380 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm10PGOOptionsEE", !10, i64 0, !60, i64 152}
!381 = !{!"_ZTSN4llvm13TargetOptionsE", !308, i64 0, !36, i64 8, !36, i64 8, !36, i64 8, !36, i64 8, !36, i64 8, !36, i64 8, !36, i64 8, !36, i64 8, !36, i64 9, !36, i64 9, !36, i64 9, !36, i64 9, !36, i64 9, !382, i64 12, !383, i64 16, !36, i64 20, !36, i64 20, !36, i64 20, !36, i64 20, !36, i64 20, !36, i64 20, !36, i64 20, !36, i64 20, !36, i64 21, !36, i64 21, !36, i64 21, !36, i64 21, !36, i64 22, !36, i64 22, !36, i64 22, !36, i64 22, !36, i64 22, !36, i64 23, !36, i64 23, !36, i64 23, !36, i64 23, !36, i64 23, !384, i64 24, !385, i64 32, !36, i64 48, !36, i64 48, !36, i64 48, !36, i64 48, !36, i64 48, !36, i64 48, !36, i64 48, !36, i64 48, !36, i64 49, !36, i64 49, !36, i64 49, !36, i64 49, !36, i64 49, !36, i64 49, !130, i64 56, !36, i64 88, !389, i64 92, !390, i64 96, !391, i64 100, !392, i64 104, !393, i64 108, !394, i64 112, !394, i64 114, !301, i64 116, !396, i64 120, !130, i64 376}
!382 = !{!"_ZTSN4llvm19GlobalISelAbortModeE", !10, i64 0}
!383 = !{!"_ZTSN4llvm26SwiftAsyncFramePointerModeE", !10, i64 0}
!384 = !{!"_ZTSN4llvm17BasicBlockSectionE", !10, i64 0}
!385 = !{!"_ZTSSt10shared_ptrIN4llvm12MemoryBufferEE", !386, i64 0}
!386 = !{!"_ZTSSt12__shared_ptrIN4llvm12MemoryBufferELN9__gnu_cxx12_Lock_policyE2EE", !283, i64 0, !387, i64 8}
!387 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !388, i64 0}
!388 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!389 = !{!"_ZTSN4llvm8FloatABI7ABITypeE", !10, i64 0}
!390 = !{!"_ZTSN4llvm10FPOpFusion14FPOpFusionModeE", !10, i64 0}
!391 = !{!"_ZTSN4llvm11ThreadModel5ModelE", !10, i64 0}
!392 = !{!"_ZTSN4llvm4EABIE", !10, i64 0}
!393 = !{!"_ZTSN4llvm12DebuggerKindE", !10, i64 0}
!394 = !{!"_ZTSN4llvm12DenormalModeE", !395, i64 0, !395, i64 1}
!395 = !{!"_ZTSN4llvm12DenormalMode16DenormalModeKindE", !10, i64 0}
!396 = !{!"_ZTSN4llvm15MCTargetOptionsE", !60, i64 0, !60, i64 0, !60, i64 0, !60, i64 0, !60, i64 0, !60, i64 0, !60, i64 0, !60, i64 0, !60, i64 1, !60, i64 1, !60, i64 1, !60, i64 1, !60, i64 1, !60, i64 1, !60, i64 2, !60, i64 3, !60, i64 4, !60, i64 5, !397, i64 8, !401, i64 16, !36, i64 20, !402, i64 24, !403, i64 28, !130, i64 32, !130, i64 64, !130, i64 96, !130, i64 128, !130, i64 160, !130, i64 192, !404, i64 224, !60, i64 248, !60, i64 248}
!397 = !{!"_ZTSSt8optionalIjE", !398, i64 0}
!398 = !{!"_ZTSSt14_Optional_baseIjLb1ELb1EE", !399, i64 0}
!399 = !{!"_ZTSSt17_Optional_payloadIjLb1ELb1ELb1EE", !400, i64 0}
!400 = !{!"_ZTSSt22_Optional_payload_baseIjE", !10, i64 0, !60, i64 4}
!401 = !{!"_ZTSN4llvm19EmitDwarfUnwindTypeE", !10, i64 0}
!402 = !{!"_ZTSN4llvm15MCTargetOptions14DwarfDirectoryE", !10, i64 0}
!403 = !{!"_ZTSN4llvm20DebugCompressionTypeE", !10, i64 0}
!404 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !405, i64 0}
!405 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !406, i64 0}
!406 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !407, i64 0}
!407 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !408, i64 0, !408, i64 8, !408, i64 16}
!408 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!409 = !{!410, !9, i64 64}
!410 = !{!"_ZTSN4llvm6TargetE", !319, i64 0, !9, i64 8, !128, i64 16, !128, i64 24, !128, i64 32, !60, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232, !9, i64 240}
!411 = !{!410, !9, i64 112}
!412 = !{!129, !132, i64 32}
!413 = !{!414, !60, i64 117}
!414 = !{!"_ZTSN4llvm10MCAsmLexerE", !415, i64 8, !420, i64 64, !130, i64 72, !128, i64 104, !60, i64 112, !60, i64 113, !60, i64 114, !60, i64 115, !60, i64 116, !60, i64 117, !60, i64 118, !60, i64 119, !60, i64 120, !36, i64 124, !60, i64 128, !60, i64 129, !421, i64 136}
!415 = !{!"_ZTSN4llvm11SmallVectorINS_8AsmTokenELj1EEE", !416, i64 0, !419, i64 16}
!416 = !{!"_ZTSN4llvm15SmallVectorImplINS_8AsmTokenEEE", !417, i64 0}
!417 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EEE", !418, i64 0}
!418 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_8AsmTokenEvEE", !41, i64 0}
!419 = !{!"_ZTSN4llvm18SmallVectorStorageINS_8AsmTokenELj1EEE", !10, i64 0}
!420 = !{!"_ZTSN4llvm5SMLocE", !128, i64 0}
!421 = !{!"p1 _ZTSN4llvm18AsmCommentConsumerE", !9, i64 0}
!422 = !{!423, !434, i64 32}
!423 = !{!"_ZTSN4llvm12MachineInstrE", !424, i64 0, !432, i64 16, !433, i64 24, !434, i64 32, !36, i64 40, !435, i64 43, !36, i64 44, !10, i64 47, !436, i64 48, !437, i64 56, !36, i64 64, !213, i64 68}
!424 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !425, i64 0}
!425 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !426, i64 0}
!426 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !427, i64 0}
!427 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !428, i64 0}
!428 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !429, i64 0, !431, i64 8}
!429 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !430, i64 0}
!430 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !10, i64 0}
!431 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !9, i64 0}
!432 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !9, i64 0}
!433 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !9, i64 0}
!434 = !{!"p1 _ZTSN4llvm14MachineOperandE", !9, i64 0}
!435 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !10, i64 0}
!436 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !10, i64 0}
!437 = !{!"_ZTSN4llvm8DebugLocE", !438, i64 0}
!438 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !439, i64 0}
!439 = !{!"_ZTSN4llvm13TrackingMDRefE", !440, i64 0}
!440 = !{!"p1 _ZTSN4llvm8MetadataE", !9, i64 0}
!441 = !{!297, !128, i64 136}
!442 = !{!297, !128, i64 144}
!443 = !{!41, !9, i64 0}
!444 = !{!445, !440, i64 0}
!445 = !{!"_ZTSN4llvm9MDOperandE", !440, i64 0}
!446 = !{!447, !453, i64 128}
!447 = !{!"_ZTSN4llvm15ValueAsMetadataE", !448, i64 0, !449, i64 8, !453, i64 128}
!448 = !{!"_ZTSN4llvm8MetadataE", !10, i64 0, !10, i64 1, !10, i64 1, !213, i64 2, !36, i64 4}
!449 = !{!"_ZTSN4llvm23ReplaceableMetadataImplE", !450, i64 0, !16, i64 8, !451, i64 16}
!450 = !{!"p1 _ZTSN4llvm11LLVMContextE", !9, i64 0}
!451 = !{!"_ZTSN4llvm13SmallDenseMapIPvSt4pairINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEEmELj4ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_SB_EEEE", !36, i64 0, !36, i64 0, !36, i64 4, !452, i64 8}
!452 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA4_NS_6detail12DenseMapPairIPvSt4pairINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEEmEEEJNS_13SmallDenseMapIS3_SD_Lj4ENS_12DenseMapInfoIS3_vEESE_E8LargeRepEEEE", !10, i64 0}
!453 = !{!"p1 _ZTSN4llvm5ValueE", !9, i64 0}
!454 = !{!455, !36, i64 8}
!455 = !{!"_ZTSN4llvm5APIntE", !10, i64 0, !36, i64 8}
!456 = !{!197, !9, i64 0}
!457 = !{!197, !16, i64 8}
!458 = !{!197, !16, i64 16}
!459 = !{!460, !461, i64 8}
!460 = !{!"_ZTSN4llvm11raw_ostreamE", !461, i64 8, !128, i64 16, !128, i64 24, !128, i64 32, !60, i64 40, !462, i64 44}
!461 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !10, i64 0}
!462 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !10, i64 0}
!463 = !{!460, !60, i64 40}
!464 = !{!460, !462, i64 44}
!465 = !{!466, !466, i64 0}
!466 = !{!"p1 _ZTSN4llvm15SmallVectorImplIcEE", !9, i64 0}
!467 = !{!460, !128, i64 24}
!468 = !{!460, !128, i64 32}
!469 = !{!124, !17, i64 0}
!470 = !{!297, !60, i64 22}
!471 = distinct !{!471, !472}
!472 = !{!"llvm.loop.mustprogress"}
!473 = distinct !{!473, !472}
!474 = !{!475, !475, i64 0}
!475 = !{!"long long", !10, i64 0}
!476 = distinct !{!476, !472}
!477 = !{!478, !275, i64 0}
!478 = !{!"_ZTSN4llvm15MachineFunctionE", !275, i64 0, !17, i64 8, !479, i64 16, !19, i64 24, !480, i64 32, !481, i64 40, !482, i64 48, !483, i64 56, !484, i64 64, !485, i64 72, !486, i64 80, !487, i64 88, !488, i64 96, !36, i64 120, !162, i64 128, !493, i64 224, !495, i64 232, !501, i64 312, !503, i64 320, !36, i64 336, !347, i64 340, !60, i64 341, !60, i64 342, !60, i64 343, !13, i64 344, !511, i64 352, !303, i64 360, !518, i64 384, !518, i64 408, !523, i64 432, !528, i64 456, !530, i64 480, !532, i64 504, !534, i64 528, !60, i64 552, !60, i64 553, !60, i64 554, !60, i64 555, !60, i64 556, !60, i64 557, !60, i64 558, !36, i64 560, !384, i64 564, !539, i64 568, !544, i64 592, !544, i64 616, !549, i64 640, !550, i64 648, !551, i64 656, !552, i64 664, !554, i64 688, !556, i64 712, !36, i64 856, !561, i64 864, !566, i64 1040, !60, i64 1064}
!479 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !9, i64 0}
!480 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !9, i64 0}
!481 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !9, i64 0}
!482 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !9, i64 0}
!483 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !9, i64 0}
!484 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !9, i64 0}
!485 = !{!"p1 _ZTSN4llvm9MCSectionE", !9, i64 0}
!486 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !9, i64 0}
!487 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !9, i64 0}
!488 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !489, i64 0}
!489 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !490, i64 0}
!490 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !491, i64 0}
!491 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !492, i64 0, !492, i64 8, !492, i64 16}
!492 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !9, i64 0}
!493 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !494, i64 0}
!494 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !9, i64 0}
!495 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !496, i64 0}
!496 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !497, i64 0, !500, i64 16}
!497 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !498, i64 0}
!498 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !499, i64 0}
!499 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !41, i64 0}
!500 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !10, i64 0}
!501 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !502, i64 0}
!502 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !9, i64 0}
!503 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !504, i64 0}
!504 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !505, i64 0}
!505 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !506, i64 0}
!506 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !507, i64 0}
!507 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !508, i64 0}
!508 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !509, i64 0}
!509 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !510, i64 0, !510, i64 8}
!510 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !9, i64 0}
!511 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !512, i64 0}
!512 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !513, i64 0}
!513 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !514, i64 0}
!514 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !515, i64 0}
!515 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !516, i64 0}
!516 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !517, i64 0}
!517 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !9, i64 0}
!518 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !519, i64 0}
!519 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !520, i64 0}
!520 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !521, i64 0}
!521 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !522, i64 0, !522, i64 8, !522, i64 16}
!522 = !{!"p2 _ZTSN4llvm8MCSymbolE", !9, i64 0}
!523 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !524, i64 0}
!524 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !525, i64 0}
!525 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !526, i64 0}
!526 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !527, i64 0, !527, i64 8, !527, i64 16}
!527 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !9, i64 0}
!528 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !529, i64 0, !36, i64 8, !36, i64 12, !36, i64 16}
!529 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !9, i64 0}
!530 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !531, i64 0, !36, i64 8, !36, i64 12, !36, i64 16}
!531 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !9, i64 0}
!532 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !533, i64 0, !36, i64 8, !36, i64 12, !36, i64 16}
!533 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !9, i64 0}
!534 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !535, i64 0}
!535 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !536, i64 0}
!536 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !537, i64 0}
!537 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !538, i64 0, !538, i64 8, !538, i64 16}
!538 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !9, i64 0}
!539 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !540, i64 0}
!540 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !541, i64 0}
!541 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !542, i64 0}
!542 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !543, i64 0, !543, i64 8, !543, i64 16}
!543 = !{!"p2 _ZTSN4llvm11GlobalValueE", !9, i64 0}
!544 = !{!"_ZTSSt6vectorIjSaIjEE", !545, i64 0}
!545 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !546, i64 0}
!546 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !547, i64 0}
!547 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !548, i64 0, !548, i64 8, !548, i64 16}
!548 = !{!"p1 int", !9, i64 0}
!549 = !{!"_ZTSN4llvm13EHPersonalityE", !10, i64 0}
!550 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !9, i64 0}
!551 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !9, i64 0}
!552 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !553, i64 0, !36, i64 8, !36, i64 12, !36, i64 16}
!553 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !9, i64 0}
!554 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !555, i64 0, !36, i64 8, !36, i64 12, !36, i64 16}
!555 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !9, i64 0}
!556 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !557, i64 0, !560, i64 16}
!557 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !558, i64 0}
!558 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !559, i64 0}
!559 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !41, i64 0}
!560 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !10, i64 0}
!561 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !562, i64 0, !565, i64 16}
!562 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !563, i64 0}
!563 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !564, i64 0}
!564 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !41, i64 0}
!565 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !10, i64 0}
!566 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !567, i64 0, !36, i64 8, !36, i64 12, !36, i64 16}
!567 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !9, i64 0}
!568 = !{!569, !571}
!569 = distinct !{!569, !570, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!570 = distinct !{!570, !"_ZNK4llvm5Twine6concatERKS0_"}
!571 = distinct !{!571, !572, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!572 = distinct !{!572, !"_ZN4llvmplERKNS_5TwineES2_"}
!573 = !{!279, !279, i64 0}
!574 = !{!575, !577}
!575 = distinct !{!575, !576, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!576 = distinct !{!576, !"_ZNK4llvm5Twine6concatERKS0_"}
!577 = distinct !{!577, !578, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!578 = distinct !{!578, !"_ZN4llvmplERKNS_5TwineES2_"}
!579 = distinct !{!579, !472}
!580 = !{!41, !36, i64 8}
!581 = !{!41, !36, i64 12}
!582 = !{!4, !27, i64 88}
!583 = !{!478, !479, i64 16}
!584 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!585 = distinct !{!585, !472}
!586 = !{!131, !128, i64 0}
!587 = !{!16, !16, i64 0}
!588 = !{!130, !128, i64 0}
!589 = !{!130, !16, i64 8}
!590 = !{!36, !36, i64 0}
!591 = !{!592, !60, i64 32}
!592 = !{!"_ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !10, i64 0, !60, i64 32}
!593 = !{!320, !327, i64 24}
!594 = !{!4, !122, i64 760}
!595 = !{!4, !36, i64 768}
!596 = !{!4, !36, i64 772}
!597 = !{!598, !408, i64 48}
!598 = !{!"_ZTSN4llvm18raw_string_ostreamE", !460, i64 0, !408, i64 48}
!599 = !{!408, !408, i64 0}
!600 = distinct !{!600, !472}
!601 = distinct !{!601, !472}
!602 = !{!407, !408, i64 8}
!603 = !{!407, !408, i64 0}
!604 = !{!407, !408, i64 16}
!605 = distinct !{!605, !472}
!606 = distinct !{!606, !472}
!607 = distinct !{!607, !472}
!608 = distinct !{!608, !472}
!609 = distinct !{!609, !472}
!610 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!611 = distinct !{!611, !472}
!612 = !{!613}
!613 = distinct !{!613, !614, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!614 = distinct !{!614, !"_ZNK4llvm5Twine6concatERKS0_"}
!615 = !{i64 0, i64 16, !280, i64 16, i64 16, !280, i64 32, i64 1, !573, i64 33, i64 1, !573}
!616 = !{!148, !149, i64 16}

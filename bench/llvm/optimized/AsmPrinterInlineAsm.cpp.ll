; ModuleID = 'bench/llvm/original/AsmPrinterInlineAsm.cpp.ll'
source_filename = "bench/llvm/original/AsmPrinterInlineAsm.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::SourceMgr::SrcBuffer" = type { %"class.std::unique_ptr.225", ptr, %"class.llvm::SMLoc" }
%"class.std::unique_ptr.225" = type { %"struct.std::__uniq_ptr_data.226" }
%"struct.std::__uniq_ptr_data.226" = type { %"class.std::__uniq_ptr_impl.227" }
%"class.std::__uniq_ptr_impl.227" = type { %"class.std::tuple.228" }
%"class.std::tuple.228" = type { %"struct.std::_Tuple_impl.229" }
%"struct.std::_Tuple_impl.229" = type { %"struct.std::_Head_base.232" }
%"struct.std::_Head_base.232" = type { ptr }
%"class.llvm::SMLoc" = type { ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::SmallString.378" = type { %"class.llvm::SmallVector.379" }
%"class.llvm::SmallVector.379" = type { %"class.llvm::SmallVectorImpl.143", %"struct.llvm::SmallVectorStorage.380" }
%"class.llvm::SmallVectorImpl.143" = type { %"class.llvm::SmallVectorTemplateBase.144" }
%"class.llvm::SmallVectorTemplateBase.144" = type { %"class.llvm::SmallVectorTemplateCommon.145" }
%"class.llvm::SmallVectorTemplateCommon.145" = type { %"class.llvm::SmallVectorBase.146" }
%"class.llvm::SmallVectorBase.146" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.380" = type { [256 x i8] }
%"class.llvm::raw_svector_ostream" = type { %"class.llvm::raw_pwrite_stream", ptr }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::SmallVector.381" = type { %"class.llvm::SmallVectorImpl.382", %"struct.llvm::SmallVectorStorage.385" }
%"class.llvm::SmallVectorImpl.382" = type { %"class.llvm::SmallVectorTemplateBase.383" }
%"class.llvm::SmallVectorTemplateBase.383" = type { %"class.llvm::SmallVectorTemplateCommon.384" }
%"class.llvm::SmallVectorTemplateCommon.384" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.385" = type { [32 x i8] }
%"class.std::allocator.90" = type { i8 }
%"class.llvm::DiagnosticInfoInlineAsm" = type { %"class.llvm::DiagnosticInfo.base", i64, ptr, ptr }
%"class.llvm::DiagnosticInfo.base" = type <{ ptr, i32, i8 }>
%"class.std::optional.534" = type { %"struct.std::_Optional_base.535" }
%"struct.std::_Optional_base.535" = type { %"struct.std::_Optional_payload.537" }
%"struct.std::_Optional_payload.537" = type { %"struct.std::_Optional_payload.base.541", [7 x i8] }
%"struct.std::_Optional_payload.base.541" = type { %"struct.std::_Optional_payload_base.base.540" }
%"struct.std::_Optional_payload_base.base.540" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.llvm::MachineOperand" = type { i32, %union.anon.366, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.366 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.367" }
%"class.llvm::ArrayRef.367" = type { ptr, i64 }
%"class.llvm::MDOperand" = type { ptr }
%"class.llvm::Register" = type { i32 }

$_ZN4llvm11raw_ostreamlsENS_9StringRefE = comdat any

$_ZN4llvm18raw_string_ostreamC2ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4llvmlsERNS_11raw_ostreamERKNS_12MachineInstrE = comdat any

$_ZN4llvm11raw_ostreamlsEPKc = comdat any

$_ZNSt6vectorIN4llvm9SourceMgr9SrcBufferESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_ = comdat any

$_ZN4llvmplERKNS_5TwineES2_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

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
@_ZTVN4llvm23DiagnosticInfoInlineAsmE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.22 = private unnamed_addr constant [3 x i8] c".L\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"L#\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"L..\00", align 1
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@.str.28 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm10AsmPrinter22addInlineAsmDiagBufferENS_9StringRefEPKNS_6MDNodeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(785) %0, ptr %1, i64 %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit:
  %4 = alloca %"struct.llvm::SourceMgr::SrcBuffer", align 8
  %5 = alloca %"class.std::unique_ptr.225", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 2440
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = select i1 %.not.i, ptr %11, ptr %10
  tail call void @_ZN4llvm9MCContext23initInlineSourceManagerEv(ptr noundef nonnull align 8 dereferenceable(2432) %12) #16
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %17, align 1
  store ptr @.str, ptr %6, align 8
  store i8 3, ptr %16, align 8
  call void @_ZN4llvm12MemoryBuffer16getMemBufferCopyENS_9StringRefERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.225") align 8 %5, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(34) %6) #16
  %18 = load ptr, ptr %5, align 8
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %19, align 8
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i = icmp eq ptr %22, %24
  br i1 %.not.i.i.i, label %28, label %25

25:                                               ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit
  call void @_ZN4llvm9SourceMgr9SrcBufferC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  %26 = load ptr, ptr %21, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %27, ptr %21, align 8
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit16

28:                                               ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit
  call void @_ZNSt6vectorIN4llvm9SourceMgr9SrcBufferESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr %22, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %.pre.i = load ptr, ptr %21, align 8
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit16

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit16: ; preds = %28, %25
  %29 = phi ptr [ %27, %25 ], [ %.pre.i, %28 ]
  %30 = load ptr, ptr %14, align 8
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = sdiv exact i64 %33, 24
  call void @_ZN4llvm9SourceMgr9SrcBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit19, label %35

35:                                               ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit16
  %36 = and i64 %34, 4294967295
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %15, align 8
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 3
  %44 = icmp ugt i64 %36, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %35
  %46 = sub nuw nsw i64 %36, %43
  call void @_ZNSt6vectorIPKN4llvm6MDNodeESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %46)
  %.pre = load ptr, ptr %15, align 8
  br label %_ZNSt6vectorIPKN4llvm6MDNodeESaIS3_EE6resizeEm.exit

47:                                               ; preds = %35
  %48 = icmp ult i64 %36, %43
  br i1 %48, label %49, label %_ZNSt6vectorIPKN4llvm6MDNodeESaIS3_EE6resizeEm.exit

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw ptr, ptr %39, i64 %36
  %.not.i.i = icmp eq ptr %38, %50
  br i1 %.not.i.i, label %_ZNSt6vectorIPKN4llvm6MDNodeESaIS3_EE6resizeEm.exit, label %51

51:                                               ; preds = %49
  store ptr %50, ptr %37, align 8
  br label %_ZNSt6vectorIPKN4llvm6MDNodeESaIS3_EE6resizeEm.exit

_ZNSt6vectorIPKN4llvm6MDNodeESaIS3_EE6resizeEm.exit: ; preds = %45, %47, %49, %51
  %52 = phi ptr [ %.pre, %45 ], [ %39, %47 ], [ %39, %49 ], [ %39, %51 ]
  %53 = add nsw i64 %34, 4294967295
  %54 = and i64 %53, 4294967295
  %55 = getelementptr inbounds nuw ptr, ptr %52, i64 %54
  store ptr %3, ptr %55, align 8
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit19: ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit16, %_ZNSt6vectorIPKN4llvm6MDNodeESaIS3_EE6resizeEm.exit
  %56 = trunc i64 %34 to i32
  ret i32 %56
}

declare void @_ZN4llvm9MCContext23initInlineSourceManagerEv(ptr noundef nonnull align 8 dereferenceable(2432)) local_unnamed_addr #1

declare void @_ZN4llvm12MemoryBuffer16getMemBufferCopyENS_9StringRefERKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.225") align 8, ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm10AsmPrinter13emitInlineAsmENS_9StringRefERKNS_15MCSubtargetInfoERKNS_15MCTargetOptionsEPKNS_6MDNodeENS_9InlineAsm10AsmDialectE(ptr noundef nonnull align 8 dereferenceable(785) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(288) %3, ptr noundef nonnull align 8 dereferenceable(201) %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #0 align 2 {
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = getelementptr i8, ptr %1, i64 %2
  %10 = getelementptr i8, ptr %9, i64 -1
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 0
  %13 = add i64 %2, -1
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %2, i64 %13)
  %.sroa.6.0 = select i1 %12, i64 %.sroa.speculated.i, i64 %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 672
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 472
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %43, label %21

21:                                               ; preds = %7
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 473
  %23 = load i8, ptr %22, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %43, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 112
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(288) %27) #16
  br i1 %31, label %43, label %32

32:                                               ; preds = %25
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 456
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(785) %0) #16
  %36 = load ptr, ptr %26, align 8
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 5, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %38, align 1
  store ptr %1, ptr %8, align 8
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.6.0, ptr %39, align 8
  call void @_ZN4llvm10MCStreamer11emitRawTextERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(288) %36, ptr noundef nonnull align 8 dereferenceable(34) %8) #16
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 464
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(785) %0, ptr noundef nonnull align 8 dereferenceable(288) %3, ptr noundef null) #16
  br label %107

43:                                               ; preds = %25, %21, %7
  %44 = tail call noundef i32 @_ZNK4llvm10AsmPrinter22addInlineAsmDiagBufferENS_9StringRefEPKNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(785) %0, ptr nonnull %1, i64 %.sroa.6.0, ptr noundef %5)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 2440
  %48 = load ptr, ptr %47, align 8
  %.not.i = icmp eq ptr %48, null
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %50 = select i1 %.not.i, ptr %49, ptr %48
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 88
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %55 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %53)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef ptr @_ZN4llvm17createMCAsmParserERNS_9SourceMgrERNS_9MCContextERNS_10MCStreamerERKNS_9MCAsmInfoEj(ptr noundef nonnull align 8 dereferenceable(64) %52, ptr noundef nonnull align 8 dereferenceable(2432) %57, ptr noundef nonnull align 8 dereferenceable(288) %59, ptr noundef nonnull align 8 dereferenceable(484) %61, i32 noundef %44) #16
  %63 = load ptr, ptr %14, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 64
  %67 = load ptr, ptr %66, align 8
  %.not.i16 = icmp eq ptr %67, null
  br i1 %.not.i16, label %_ZNK4llvm6Target17createMCInstrInfoEv.exit, label %68

68:                                               ; preds = %43
  %69 = tail call noundef ptr %67() #16
  %.pre = load ptr, ptr %14, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre41 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZNK4llvm6Target17createMCInstrInfoEv.exit

_ZNK4llvm6Target17createMCInstrInfoEv.exit:       ; preds = %43, %68
  %70 = phi ptr [ %.pre41, %68 ], [ %65, %43 ]
  %.0.i = phi ptr [ %69, %68 ], [ null, %43 ]
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 112
  %72 = load ptr, ptr %71, align 8
  %.not.i17 = icmp eq ptr %72, null
  br i1 %.not.i17, label %_ZNK4llvm6Target17createMCAsmParserERKNS_15MCSubtargetInfoERNS_11MCAsmParserERKNS_11MCInstrInfoERKNS_15MCTargetOptionsE.exit.thread, label %_ZNK4llvm6Target17createMCAsmParserERKNS_15MCSubtargetInfoERNS_11MCAsmParserERKNS_11MCInstrInfoERKNS_15MCTargetOptionsE.exit

_ZNK4llvm6Target17createMCAsmParserERKNS_15MCSubtargetInfoERNS_11MCAsmParserERKNS_11MCInstrInfoERKNS_15MCTargetOptionsE.exit: ; preds = %_ZNK4llvm6Target17createMCInstrInfoEv.exit
  %73 = tail call noundef ptr %72(ptr noundef nonnull align 8 dereferenceable(288) %3, ptr noundef nonnull align 8 dereferenceable(34) %62, ptr noundef nonnull align 8 dereferenceable(44) %.0.i, ptr noundef nonnull align 8 dereferenceable(201) %4) #16
  %.not = icmp eq ptr %73, null
  br i1 %.not, label %_ZNK4llvm6Target17createMCAsmParserERKNS_15MCSubtargetInfoERNS_11MCAsmParserERKNS_11MCInstrInfoERKNS_15MCTargetOptionsE.exit.thread, label %74

_ZNK4llvm6Target17createMCAsmParserERKNS_15MCSubtargetInfoERNS_11MCAsmParserERKNS_11MCInstrInfoERKNS_15MCTargetOptionsE.exit.thread: ; preds = %_ZNK4llvm6Target17createMCInstrInfoEv.exit, %_ZNK4llvm6Target17createMCAsmParserERKNS_15MCSubtargetInfoERNS_11MCAsmParserERKNS_11MCInstrInfoERKNS_15MCTargetOptionsE.exit
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.1, i1 noundef zeroext true) #17
  unreachable

74:                                               ; preds = %_ZNK4llvm6Target17createMCAsmParserERKNS_15MCSubtargetInfoERNS_11MCAsmParserERKNS_11MCInstrInfoERKNS_15MCTargetOptionsE.exit
  %75 = load ptr, ptr %14, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 560
  %77 = load i32, ptr %76, align 8
  %78 = add i32 %77, -37
  %spec.select.i = icmp ult i32 %78, 2
  br i1 %spec.select.i, label %79, label %_ZNSt10unique_ptrIN4llvm17MCTargetAsmParserESt14default_deleteIS1_EED2Ev.exit

79:                                               ; preds = %74
  %80 = load ptr, ptr %62, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 72
  %82 = load ptr, ptr %81, align 8
  tail call void %82(ptr noundef nonnull align 8 dereferenceable(34) %62, i32 noundef %6) #16
  %83 = icmp eq i32 %6, 1
  br i1 %83, label %84, label %_ZNSt10unique_ptrIN4llvm17MCTargetAsmParserESt14default_deleteIS1_EED2Ev.exit

84:                                               ; preds = %79
  %85 = load ptr, ptr %62, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 40
  %87 = load ptr, ptr %86, align 8
  %88 = tail call noundef nonnull align 8 dereferenceable(144) ptr %87(ptr noundef nonnull align 8 dereferenceable(34) %62) #16
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 117
  store i8 1, ptr %89, align 1
  br label %_ZNSt10unique_ptrIN4llvm17MCTargetAsmParserESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm17MCTargetAsmParserESt14default_deleteIS1_EED2Ev.exit: ; preds = %79, %84, %74
  tail call void @_ZN4llvm11MCAsmParser15setTargetParserERNS_17MCTargetAsmParserE(ptr noundef nonnull align 8 dereferenceable(34) %62, ptr noundef nonnull align 8 dereferenceable(304) %73) #16
  %90 = load ptr, ptr %0, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 456
  %92 = load ptr, ptr %91, align 8
  tail call void %92(ptr noundef nonnull align 8 dereferenceable(785) %0) #16
  %93 = load ptr, ptr %62, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 80
  %95 = load ptr, ptr %94, align 8
  %96 = tail call noundef zeroext i1 %95(ptr noundef nonnull align 8 dereferenceable(34) %62, i1 noundef zeroext true, i1 noundef zeroext true) #16
  %97 = tail call noundef nonnull align 8 dereferenceable(288) ptr @_ZNK4llvm17MCTargetAsmParser6getSTIEv(ptr noundef nonnull align 8 dereferenceable(304) %73) #16
  %98 = load ptr, ptr %0, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 464
  %100 = load ptr, ptr %99, align 8
  tail call void %100(ptr noundef nonnull align 8 dereferenceable(785) %0, ptr noundef nonnull align 8 dereferenceable(288) %3, ptr noundef nonnull %97) #16
  %101 = load ptr, ptr %73, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8
  tail call void %103(ptr noundef nonnull align 8 dereferenceable(304) %73) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %.0.i, i64 noundef 48) #18
  %104 = load ptr, ptr %62, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  tail call void %106(ptr noundef nonnull align 8 dereferenceable(34) %62) #16
  br label %107

107:                                              ; preds = %_ZNSt10unique_ptrIN4llvm17MCTargetAsmParserESt14default_deleteIS1_EED2Ev.exit, %32
  ret void
}

declare void @_ZN4llvm10MCStreamer11emitRawTextERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm17createMCAsmParserERNS_9SourceMgrERNS_9MCContextERNS_10MCStreamerERKNS_9MCAsmInfoEj(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(484), i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN4llvm11MCAsmParser15setTargetParserERNS_17MCTargetAsmParserE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(304)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(288) ptr @_ZNK4llvm17MCTargetAsmParser6getSTIEv(ptr noundef nonnull align 8 dereferenceable(304)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm10AsmPrinter13emitInlineAsmEPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(785) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.llvm::Twine", align 8
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
  %24 = alloca [2 x i8], align 2
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca %"class.llvm::Twine", align 8
  %30 = alloca %"class.llvm::Twine", align 8
  %31 = alloca %"class.llvm::Twine", align 8
  %32 = alloca %"class.llvm::Twine", align 8
  %33 = alloca %"class.llvm::Twine", align 8
  %34 = alloca %"class.llvm::Twine", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.llvm::raw_string_ostream", align 8
  %37 = alloca %"class.llvm::Twine", align 8
  %38 = alloca %"class.llvm::Twine", align 8
  %39 = alloca %"class.llvm::Twine", align 8
  %40 = alloca %"class.llvm::Twine", align 8
  %41 = alloca %"class.llvm::SmallString.378", align 8
  %42 = alloca %"class.llvm::raw_svector_ostream", align 8
  %43 = alloca %"class.llvm::SmallVector.381", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::allocator.90", align 1
  %46 = alloca %"class.llvm::DiagnosticInfoInlineAsm", align 8
  %47 = alloca %"class.llvm::Twine", align 8
  %48 = alloca %"class.llvm::DiagnosticInfoInlineAsm", align 8
  %49 = alloca %"class.llvm::Twine", align 8
  %50 = alloca %"class.std::optional.534", align 8
  %51 = alloca %"class.llvm::DiagnosticInfoInlineAsm", align 8
  %52 = alloca %"class.llvm::Twine", align 8
  %53 = alloca %"class.llvm::Twine", align 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = load i8, ptr %57, align 1
  %59 = icmp eq i8 %58, 0
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 136
  %65 = load ptr, ptr %64, align 8
  br i1 %59, label %66, label %85

66:                                               ; preds = %2
  %67 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %38, i64 33
  store i8 1, ptr %68, align 1
  %69 = load i8, ptr %65, align 1
  %.not.i = icmp eq i8 %69, 0
  br i1 %.not.i, label %_ZN4llvm5TwineC2EPKc.exit, label %70

70:                                               ; preds = %66
  store ptr %65, ptr %38, align 8
  br label %_ZN4llvm5TwineC2EPKc.exit

_ZN4llvm5TwineC2EPKc.exit:                        ; preds = %66, %70
  %storemerge.i = phi i8 [ 3, %70 ], [ 1, %66 ]
  store i8 %storemerge.i, ptr %67, align 8
  %71 = load ptr, ptr %61, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 136
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(288) %61, ptr noundef nonnull align 8 dereferenceable(34) %38, i1 noundef zeroext true) #16
  %74 = load ptr, ptr %60, align 8
  %75 = load ptr, ptr %62, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 144
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %79 = getelementptr inbounds nuw i8, ptr %39, i64 33
  store i8 1, ptr %79, align 1
  %80 = load i8, ptr %77, align 1
  %.not.i67 = icmp eq i8 %80, 0
  br i1 %.not.i67, label %_ZN4llvm5TwineC2EPKc.exit69, label %81

81:                                               ; preds = %_ZN4llvm5TwineC2EPKc.exit
  store ptr %77, ptr %39, align 8
  br label %_ZN4llvm5TwineC2EPKc.exit69

_ZN4llvm5TwineC2EPKc.exit69:                      ; preds = %_ZN4llvm5TwineC2EPKc.exit, %81
  %storemerge.i68 = phi i8 [ 3, %81 ], [ 1, %_ZN4llvm5TwineC2EPKc.exit ]
  store i8 %storemerge.i68, ptr %78, align 8
  %82 = load ptr, ptr %74, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 136
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(288) %74, ptr noundef nonnull align 8 dereferenceable(34) %39, i1 noundef zeroext true) #16
  br label %_ZN4llvm11SmallStringILj256EED2Ev.exit

85:                                               ; preds = %2
  %86 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store i8 1, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %40, i64 33
  store i8 1, ptr %87, align 1
  %88 = load i8, ptr %65, align 1
  %.not.i70 = icmp eq i8 %88, 0
  br i1 %.not.i70, label %_ZN4llvm5TwineC2EPKc.exit72, label %89

89:                                               ; preds = %85
  store ptr %65, ptr %40, align 8
  br label %_ZN4llvm5TwineC2EPKc.exit72

_ZN4llvm5TwineC2EPKc.exit72:                      ; preds = %85, %89
  %storemerge.i71 = phi i8 [ 3, %89 ], [ 1, %85 ]
  store i8 %storemerge.i71, ptr %86, align 8
  %90 = load ptr, ptr %61, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 136
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(288) %61, ptr noundef nonnull align 8 dereferenceable(34) %40, i1 noundef zeroext true) #16
  %93 = load ptr, ptr %54, align 8
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %95 = load i24, ptr %94, align 8
  %.not103107 = icmp eq i24 %95, 0
  br i1 %.not103107, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm5TwineC2EPKc.exit72
  %96 = zext i24 %95 to i64
  %97 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %93, i64 %96
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm7mdconst11dyn_extractINS_11ConstantIntERKNS_9MDOperandEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS7_E4typeEOS8_.exit.thread
  %.055109 = phi ptr [ %.2, %_ZN4llvm7mdconst11dyn_extractINS_11ConstantIntERKNS_9MDOperandEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS7_E4typeEOS8_.exit.thread ], [ null, %.lr.ph.preheader ]
  %.sroa.094.0108 = phi ptr [ %98, %_ZN4llvm7mdconst11dyn_extractINS_11ConstantIntERKNS_9MDOperandEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS7_E4typeEOS8_.exit.thread ], [ %97, %.lr.ph.preheader ]
  %98 = getelementptr inbounds i8, ptr %.sroa.094.0108, i64 -32
  %99 = load i32, ptr %98, align 8
  %100 = and i32 %99, 255
  %101 = icmp eq i32 %100, 14
  br i1 %101, label %102, label %_ZN4llvm7mdconst11dyn_extractINS_11ConstantIntERKNS_9MDOperandEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS7_E4typeEOS8_.exit.thread

102:                                              ; preds = %.lr.ph
  %103 = getelementptr inbounds i8, ptr %.sroa.094.0108, i64 -16
  %104 = load ptr, ptr %103, align 8
  %.not = icmp eq ptr %104, null
  br i1 %.not, label %_ZN4llvm7mdconst11dyn_extractINS_11ConstantIntERKNS_9MDOperandEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS7_E4typeEOS8_.exit.thread, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds i8, ptr %104, i64 -16
  %107 = load i64, ptr %106, align 8
  %108 = and i64 %107, 2
  %.not.i.i = icmp eq i64 %108, 0
  br i1 %.not.i.i, label %109, label %113

109:                                              ; preds = %105
  %110 = trunc i64 %107 to i32
  %111 = lshr i32 %110, 6
  %112 = and i32 %111, 15
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit

113:                                              ; preds = %105
  %114 = getelementptr inbounds i8, ptr %104, i64 -32
  %115 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %114) #16
  %116 = trunc i64 %115 to i32
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit

_ZNK4llvm6MDNode14getNumOperandsEv.exit:          ; preds = %109, %113
  %.0.i.i = phi i32 [ %116, %113 ], [ %112, %109 ]
  %.not63 = icmp eq i32 %.0.i.i, 0
  br i1 %.not63, label %_ZN4llvm7mdconst11dyn_extractINS_11ConstantIntERKNS_9MDOperandEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS7_E4typeEOS8_.exit.thread, label %117

117:                                              ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit
  %118 = load i64, ptr %106, align 8
  %119 = and i64 %118, 2
  %.not.i.i73 = icmp eq i64 %119, 0
  br i1 %.not.i.i73, label %124, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds i8, ptr %104, i64 -32
  %122 = load ptr, ptr %121, align 8
  %123 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %121) #16
  br label %_ZNK4llvm6MDNode10getOperandEj.exit

124:                                              ; preds = %117
  %125 = lshr i64 %118, 2
  %126 = and i64 %125, 15
  %127 = sub nsw i64 0, %126
  %128 = getelementptr inbounds %"class.llvm::MDOperand", ptr %106, i64 %127
  br label %_ZNK4llvm6MDNode10getOperandEj.exit

_ZNK4llvm6MDNode10getOperandEj.exit:              ; preds = %120, %124
  %.sroa.0.0.i.i = phi ptr [ %128, %124 ], [ %122, %120 ]
  %129 = load ptr, ptr %.sroa.0.0.i.i, align 8
  %130 = load i8, ptr %129, align 4
  %.not.i74 = icmp eq i8 %130, 1
  br i1 %.not.i74, label %131, label %_ZN4llvm7mdconst11dyn_extractINS_11ConstantIntERKNS_9MDOperandEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS7_E4typeEOS8_.exit.thread

131:                                              ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 128
  %133 = load ptr, ptr %132, align 8
  %134 = load i8, ptr %133, align 8
  %135 = icmp eq i8 %134, 17
  br i1 %135, label %_ZN4llvm7mdconst11dyn_extractINS_11ConstantIntERKNS_9MDOperandEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS7_E4typeEOS8_.exit, label %_ZN4llvm7mdconst11dyn_extractINS_11ConstantIntERKNS_9MDOperandEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS7_E4typeEOS8_.exit.thread

_ZN4llvm7mdconst11dyn_extractINS_11ConstantIntERKNS_9MDOperandEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS7_E4typeEOS8_.exit: ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 32
  %138 = load i32, ptr %137, align 8
  %139 = icmp ult i32 %138, 65
  %140 = load ptr, ptr %136, align 8
  %.0.in.i.i = select i1 %139, ptr %136, ptr %140
  %.0.i.i75 = load i64, ptr %.0.in.i.i, align 8
  br label %.loopexit

_ZN4llvm7mdconst11dyn_extractINS_11ConstantIntERKNS_9MDOperandEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS7_E4typeEOS8_.exit.thread: ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit, %131, %.lr.ph, %102, %_ZNK4llvm6MDNode14getNumOperandsEv.exit
  %.2 = phi ptr [ %104, %_ZNK4llvm6MDNode14getNumOperandsEv.exit ], [ null, %102 ], [ %.055109, %.lr.ph ], [ %104, %131 ], [ %104, %_ZNK4llvm6MDNode10getOperandEj.exit ]
  %.not103 = icmp eq ptr %98, %93
  br i1 %.not103, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %_ZN4llvm7mdconst11dyn_extractINS_11ConstantIntERKNS_9MDOperandEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS7_E4typeEOS8_.exit.thread, %_ZN4llvm5TwineC2EPKc.exit72, %_ZN4llvm7mdconst11dyn_extractINS_11ConstantIntERKNS_9MDOperandEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS7_E4typeEOS8_.exit
  %.1 = phi ptr [ %104, %_ZN4llvm7mdconst11dyn_extractINS_11ConstantIntERKNS_9MDOperandEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS7_E4typeEOS8_.exit ], [ null, %_ZN4llvm5TwineC2EPKc.exit72 ], [ %.2, %_ZN4llvm7mdconst11dyn_extractINS_11ConstantIntERKNS_9MDOperandEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS7_E4typeEOS8_.exit.thread ]
  %.0 = phi i64 [ %.0.i.i75, %_ZN4llvm7mdconst11dyn_extractINS_11ConstantIntERKNS_9MDOperandEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS7_E4typeEOS8_.exit ], [ 0, %_ZN4llvm5TwineC2EPKc.exit72 ], [ 0, %_ZN4llvm7mdconst11dyn_extractINS_11ConstantIntERKNS_9MDOperandEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS7_E4typeEOS8_.exit.thread ]
  %141 = getelementptr inbounds nuw i8, ptr %41, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(280) %41, ptr noundef nonnull %141, i64 noundef 256) #16
  %142 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 2, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store i8 0, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %42, i64 44
  store i32 1, ptr %144, align 4
  %145 = getelementptr inbounds nuw i8, ptr %42, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %145, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %42, align 8
  %146 = getelementptr inbounds nuw i8, ptr %42, i64 48
  store ptr %41, ptr %146, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %42, ptr noundef null, i64 noundef 0, i32 noundef 0) #16
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %62, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %37)
  %150 = call noundef i32 @_ZNK4llvm12MachineInstr19getInlineAsmDialectEv(ptr noundef nonnull align 8 dereferenceable(70) %1) #16
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %168

152:                                              ; preds = %.loopexit
  %153 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %156 = load ptr, ptr %155, align 8
  %157 = ptrtoint ptr %154 to i64
  %158 = ptrtoint ptr %156 to i64
  %159 = sub i64 %157, %158
  %160 = icmp ult i64 %159, 16
  br i1 %160, label %161, label %163

161:                                              ; preds = %152
  %162 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef nonnull @.str.11, i64 noundef 16) #16
  br label %.thread.i

163:                                              ; preds = %152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %156, ptr noundef nonnull align 1 dereferenceable(16) @.str.11, i64 16, i1 false)
  %164 = load ptr, ptr %155, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 16
  store ptr %165, ptr %155, align 8
  br label %.thread.i

.thread.i:                                        ; preds = %163, %161
  %166 = load i24, ptr %94, align 8
  %167 = zext i24 %166 to i32
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

168:                                              ; preds = %.loopexit
  %169 = load i24, ptr %94, align 8
  %170 = zext i24 %169 to i32
  %171 = load ptr, ptr %148, align 8
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 208
  %174 = load ptr, ptr %173, align 8
  %175 = call noundef i32 %174(ptr noundef nonnull align 8 dereferenceable(1232) %171) #16
  %176 = getelementptr inbounds nuw i8, ptr %149, i64 66
  %177 = load i8, ptr %176, align 2
  %178 = trunc i8 %177 to i1
  br i1 %178, label %179, label %_ZN4llvm11raw_ostreamlsEc.exit.i

179:                                              ; preds = %168
  %180 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %183 = load ptr, ptr %182, align 8
  %.not.i.i78 = icmp ult ptr %181, %183
  br i1 %.not.i.i78, label %186, label %184

184:                                              ; preds = %179
  %185 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %42, i8 noundef zeroext 9) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

186:                                              ; preds = %179
  %187 = getelementptr inbounds nuw i8, ptr %181, i64 1
  store ptr %187, ptr %180, align 8
  store i8 9, ptr %181, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

_ZN4llvm11raw_ostreamlsEc.exit.i:                 ; preds = %186, %184, %168, %.thread.i
  %.0139244.i = phi i32 [ 1, %.thread.i ], [ %175, %168 ], [ %175, %184 ], [ %175, %186 ]
  %188 = phi i32 [ %167, %.thread.i ], [ %170, %168 ], [ %170, %184 ], [ %170, %186 ]
  %189 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %190 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %191 = add nsw i32 %188, -1
  %192 = getelementptr inbounds nuw i8, ptr %148, i64 2440
  %193 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %195 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %196 = getelementptr inbounds nuw i8, ptr %36, i64 44
  %197 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %198 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %199 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %200 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %201 = getelementptr inbounds nuw i8, ptr %148, i64 2448
  %202 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %203 = getelementptr inbounds nuw i8, ptr %37, i64 33
  br label %.critedge169.i

.critedge169.i:                                   ; preds = %.critedge169.i.backedge, %_ZN4llvm11raw_ostreamlsEc.exit.i
  %.0136.i = phi ptr [ %57, %_ZN4llvm11raw_ostreamlsEc.exit.i ], [ %.0136.i.be, %.critedge169.i.backedge ]
  %.0.i76 = phi i32 [ -1, %_ZN4llvm11raw_ostreamlsEc.exit.i ], [ %.0.i76.be, %.critedge169.i.backedge ]
  %204 = load i8, ptr %.0136.i, align 1
  switch i8 %204, label %.preheader.i [
    i8 0, label %452
    i8 10, label %213
    i8 36, label %221
  ]

.preheader.i:                                     ; preds = %.critedge169.i, %.preheader.i
  %.0136.pn.i = phi ptr [ %.0143.i, %.preheader.i ], [ %.0136.i, %.critedge169.i ]
  %.0143.i = getelementptr inbounds nuw i8, ptr %.0136.pn.i, i64 1
  %205 = load i8, ptr %.0143.i, align 1
  switch i8 %205, label %.preheader.i [
    i8 0, label %.critedge.i
    i8 123, label %.critedge.i
    i8 124, label %.critedge.i
    i8 125, label %.critedge.i
    i8 36, label %.critedge.i
    i8 10, label %.critedge.i
  ], !llvm.loop !4

.critedge.i:                                      ; preds = %.preheader.i, %.preheader.i, %.preheader.i, %.preheader.i, %.preheader.i, %.preheader.i
  %206 = icmp eq i32 %.0.i76, -1
  %207 = icmp eq i32 %.0.i76, %.0139244.i
  %or.cond.i = or i1 %206, %207
  br i1 %or.cond.i, label %208, label %.critedge169.i.backedge

208:                                              ; preds = %.critedge.i
  %209 = ptrtoint ptr %.0143.i to i64
  %210 = ptrtoint ptr %.0136.i to i64
  %211 = sub i64 %209, %210
  %212 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef nonnull %.0136.i, i64 noundef %211) #16
  br label %.critedge169.i.backedge

213:                                              ; preds = %.critedge169.i
  %214 = getelementptr inbounds nuw i8, ptr %.0136.i, i64 1
  %215 = load ptr, ptr %189, align 8
  %216 = load ptr, ptr %190, align 8
  %.not.i172.i = icmp ult ptr %215, %216
  br i1 %.not.i172.i, label %219, label %217

217:                                              ; preds = %213
  %218 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %42, i8 noundef zeroext 10) #16
  br label %.critedge169.i.backedge

219:                                              ; preds = %213
  %220 = getelementptr inbounds nuw i8, ptr %215, i64 1
  store ptr %220, ptr %189, align 8
  store i8 10, ptr %215, align 1
  br label %.critedge169.i.backedge

221:                                              ; preds = %.critedge169.i
  %222 = getelementptr inbounds nuw i8, ptr %.0136.i, i64 1
  %223 = load i8, ptr %222, align 1
  switch i8 %223, label %_ZN4llvm11raw_ostreamlsEc.exit182.i [
    i8 36, label %224
    i8 40, label %236
    i8 124, label %248
    i8 41, label %260
  ]

224:                                              ; preds = %221
  br i1 %151, label %_ZN4llvm11raw_ostreamlsEc.exit177.i, label %225

225:                                              ; preds = %224
  %226 = icmp eq i32 %.0.i76, -1
  %227 = icmp eq i32 %.0.i76, %.0139244.i
  %or.cond165.i = or i1 %226, %227
  br i1 %or.cond165.i, label %228, label %_ZN4llvm11raw_ostreamlsEc.exit177.i

228:                                              ; preds = %225
  %229 = load ptr, ptr %189, align 8
  %230 = load ptr, ptr %190, align 8
  %.not.i175.i = icmp ult ptr %229, %230
  br i1 %.not.i175.i, label %233, label %231

231:                                              ; preds = %228
  %232 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %42, i8 noundef zeroext 36) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit177.i

233:                                              ; preds = %228
  %234 = getelementptr inbounds nuw i8, ptr %229, i64 1
  store ptr %234, ptr %189, align 8
  store i8 36, ptr %229, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit177.i

_ZN4llvm11raw_ostreamlsEc.exit177.i:              ; preds = %233, %231, %225, %224
  %235 = getelementptr inbounds nuw i8, ptr %.0136.i, i64 2
  br label %.critedge169.i.backedge

236:                                              ; preds = %221
  %.not150.i = icmp eq i32 %.0.i76, -1
  br i1 %.not150.i, label %246, label %237

237:                                              ; preds = %236
  %238 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %239 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %239, align 1
  store ptr @.str.12, ptr %6, align 8
  store i8 3, ptr %238, align 8
  %240 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %240, align 1
  %241 = load i8, ptr %57, align 1
  %.not.i178.i = icmp eq i8 %241, 0
  br i1 %.not.i178.i, label %_ZN4llvm5TwineC2EPKc.exit.i, label %242

242:                                              ; preds = %237
  store ptr %57, ptr %7, align 8
  br label %_ZN4llvm5TwineC2EPKc.exit.i

_ZN4llvm5TwineC2EPKc.exit.i:                      ; preds = %242, %237
  %storemerge.i.i = phi i8 [ 3, %242 ], [ 1, %237 ]
  %243 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 %storemerge.i.i, ptr %243, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %5, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(34) %7)
  %244 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %245 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %245, align 1
  store ptr @.str.13, ptr %8, align 8
  store i8 3, ptr %244, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %4, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef nonnull align 8 dereferenceable(34) %8)
  call void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %4, i1 noundef zeroext true) #17
  unreachable

246:                                              ; preds = %236
  %247 = getelementptr inbounds nuw i8, ptr %.0136.i, i64 2
  br label %.critedge169.i.backedge

248:                                              ; preds = %221
  %249 = getelementptr inbounds nuw i8, ptr %.0136.i, i64 2
  %250 = icmp eq i32 %.0.i76, -1
  br i1 %250, label %251, label %258

251:                                              ; preds = %248
  %252 = load ptr, ptr %189, align 8
  %253 = load ptr, ptr %190, align 8
  %.not.i180.i = icmp ult ptr %252, %253
  br i1 %.not.i180.i, label %256, label %254

254:                                              ; preds = %251
  %255 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %42, i8 noundef zeroext 124) #16
  br label %.critedge169.i.backedge

256:                                              ; preds = %251
  %257 = getelementptr inbounds nuw i8, ptr %252, i64 1
  store ptr %257, ptr %189, align 8
  store i8 124, ptr %252, align 1
  br label %.critedge169.i.backedge

258:                                              ; preds = %248
  %259 = add nuw nsw i32 %.0.i76, 1
  br label %.critedge169.i.backedge

260:                                              ; preds = %221
  %261 = getelementptr inbounds nuw i8, ptr %.0136.i, i64 2
  %262 = icmp eq i32 %.0.i76, -1
  br i1 %262, label %263, label %.critedge169.i.backedge

263:                                              ; preds = %260
  %264 = load ptr, ptr %189, align 8
  %265 = load ptr, ptr %190, align 8
  %.not.i183.i = icmp ult ptr %264, %265
  br i1 %.not.i183.i, label %268, label %266

266:                                              ; preds = %263
  %267 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %42, i8 noundef zeroext 125) #16
  br label %.critedge169.i.backedge

268:                                              ; preds = %263
  %269 = getelementptr inbounds nuw i8, ptr %264, i64 1
  store ptr %269, ptr %189, align 8
  store i8 125, ptr %264, align 1
  br label %.critedge169.i.backedge

_ZN4llvm11raw_ostreamlsEc.exit182.i:              ; preds = %221
  %270 = icmp eq i8 %223, 123
  %271 = getelementptr inbounds nuw i8, ptr %.0136.i, i64 2
  %spec.select.i = select i1 %270, ptr %271, ptr %222
  br i1 %270, label %272, label %.preheader

.preheader:                                       ; preds = %272, %_ZN4llvm11raw_ostreamlsEc.exit182.i
  br label %299

272:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit182.i
  %273 = load i8, ptr %271, align 1
  %274 = icmp eq i8 %273, 58
  br i1 %274, label %275, label %.preheader

275:                                              ; preds = %272
  %276 = getelementptr inbounds nuw i8, ptr %.0136.i, i64 3
  %277 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %276, i32 noundef 125) #19
  %.not158.i = icmp eq ptr %277, null
  br i1 %.not158.i, label %278, label %287

278:                                              ; preds = %275
  %279 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %280 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %280, align 1
  store ptr @.str.14, ptr %11, align 8
  store i8 3, ptr %279, align 8
  %281 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %281, align 1
  %282 = load i8, ptr %57, align 1
  %.not.i187.i = icmp eq i8 %282, 0
  br i1 %.not.i187.i, label %_ZN4llvm5TwineC2EPKc.exit189.i, label %283

283:                                              ; preds = %278
  store ptr %57, ptr %12, align 8
  br label %_ZN4llvm5TwineC2EPKc.exit189.i

_ZN4llvm5TwineC2EPKc.exit189.i:                   ; preds = %283, %278
  %storemerge.i188.i = phi i8 [ 3, %283 ], [ 1, %278 ]
  %284 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 %storemerge.i188.i, ptr %284, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %10, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef nonnull align 8 dereferenceable(34) %12)
  %285 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %286 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %286, align 1
  store ptr @.str.13, ptr %13, align 8
  store i8 3, ptr %285, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %9, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull align 8 dereferenceable(34) %13)
  call void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %9, i1 noundef zeroext true) #17
  unreachable

287:                                              ; preds = %275
  %288 = icmp eq i32 %.0.i76, -1
  %289 = icmp eq i32 %.0.i76, %.0139244.i
  %or.cond166.i = or i1 %288, %289
  br i1 %or.cond166.i, label %290, label %297

290:                                              ; preds = %287
  %291 = ptrtoint ptr %277 to i64
  %292 = ptrtoint ptr %276 to i64
  %293 = sub i64 %291, %292
  %294 = load ptr, ptr %0, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 424
  %296 = load ptr, ptr %295, align 8
  call void %296(ptr noundef nonnull align 8 dereferenceable(785) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(48) %42, ptr nonnull %276, i64 %293) #16
  br label %297

297:                                              ; preds = %290, %287
  %298 = getelementptr inbounds nuw i8, ptr %277, i64 1
  br label %.critedge169.i.backedge

299:                                              ; preds = %.preheader, %299
  %.0142.i = phi ptr [ %303, %299 ], [ %spec.select.i, %.preheader ]
  %300 = load i8, ptr %.0142.i, align 1
  %301 = add i8 %300, -48
  %302 = icmp ult i8 %301, 10
  %303 = getelementptr inbounds nuw i8, ptr %.0142.i, i64 1
  br i1 %302, label %299, label %304, !llvm.loop !6

304:                                              ; preds = %299
  %305 = ptrtoint ptr %.0142.i to i64
  %306 = ptrtoint ptr %spec.select.i to i64
  %307 = sub i64 %305, %306
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %308 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr nonnull %spec.select.i, i64 %307, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  br i1 %308, label %311, label %309

309:                                              ; preds = %304
  %310 = load i64, ptr %3, align 8
  %.not.i191.i = icmp ult i64 %310, 4294967296
  br i1 %.not.i191.i, label %320, label %311

311:                                              ; preds = %309, %304
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %312 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %313 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %313, align 1
  store ptr @.str.15, ptr %16, align 8
  store i8 3, ptr %312, align 8
  %314 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %314, align 1
  %315 = load i8, ptr %57, align 1
  %.not.i194.i = icmp eq i8 %315, 0
  br i1 %.not.i194.i, label %_ZN4llvm5TwineC2EPKc.exit196.i, label %316

316:                                              ; preds = %311
  store ptr %57, ptr %17, align 8
  br label %_ZN4llvm5TwineC2EPKc.exit196.i

_ZN4llvm5TwineC2EPKc.exit196.i:                   ; preds = %316, %311
  %storemerge.i195.i = phi i8 [ 3, %316 ], [ 1, %311 ]
  %317 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 %storemerge.i195.i, ptr %317, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %15, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef nonnull align 8 dereferenceable(34) %17)
  %318 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %319 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %319, align 1
  store ptr @.str.13, ptr %18, align 8
  store i8 3, ptr %318, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %14, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef nonnull align 8 dereferenceable(34) %18)
  call void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %14, i1 noundef zeroext true) #17
  unreachable

320:                                              ; preds = %309
  %321 = trunc nuw i64 %310 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %.not151.i = icmp ugt i32 %191, %321
  br i1 %.not151.i, label %331, label %322

322:                                              ; preds = %320
  %323 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %324 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 1, ptr %324, align 1
  store ptr @.str.16, ptr %21, align 8
  store i8 3, ptr %323, align 8
  %325 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 1, ptr %325, align 1
  %326 = load i8, ptr %57, align 1
  %.not.i199.i = icmp eq i8 %326, 0
  br i1 %.not.i199.i, label %_ZN4llvm5TwineC2EPKc.exit201.i, label %327

327:                                              ; preds = %322
  store ptr %57, ptr %22, align 8
  br label %_ZN4llvm5TwineC2EPKc.exit201.i

_ZN4llvm5TwineC2EPKc.exit201.i:                   ; preds = %327, %322
  %storemerge.i200.i = phi i8 [ 3, %327 ], [ 1, %322 ]
  %328 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 %storemerge.i200.i, ptr %328, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %20, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr noundef nonnull align 8 dereferenceable(34) %22)
  %329 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %330 = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 1, ptr %330, align 1
  store ptr @.str.13, ptr %23, align 8
  store i8 3, ptr %329, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %19, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr noundef nonnull align 8 dereferenceable(34) %23)
  call void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %19, i1 noundef zeroext true) #17
  unreachable

331:                                              ; preds = %320
  store i16 0, ptr %24, align 2
  br i1 %270, label %332, label %362

332:                                              ; preds = %331
  %333 = load i8, ptr %.0142.i, align 1
  %.not.i77 = icmp eq i8 %333, 58
  br i1 %.not.i77, label %334, label %348

334:                                              ; preds = %332
  %335 = load i8, ptr %303, align 1
  %336 = icmp eq i8 %335, 0
  br i1 %336, label %337, label %346

337:                                              ; preds = %334
  %338 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %339 = getelementptr inbounds nuw i8, ptr %27, i64 33
  store i8 1, ptr %339, align 1
  store ptr @.str.17, ptr %27, align 8
  store i8 3, ptr %338, align 8
  %340 = getelementptr inbounds nuw i8, ptr %28, i64 33
  store i8 1, ptr %340, align 1
  %341 = load i8, ptr %57, align 1
  %.not.i204.i = icmp eq i8 %341, 0
  br i1 %.not.i204.i, label %_ZN4llvm5TwineC2EPKc.exit206.i, label %342

342:                                              ; preds = %337
  store ptr %57, ptr %28, align 8
  br label %_ZN4llvm5TwineC2EPKc.exit206.i

_ZN4llvm5TwineC2EPKc.exit206.i:                   ; preds = %342, %337
  %storemerge.i205.i = phi i8 [ 3, %342 ], [ 1, %337 ]
  %343 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i8 %storemerge.i205.i, ptr %343, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %26, ptr noundef nonnull align 8 dereferenceable(34) %27, ptr noundef nonnull align 8 dereferenceable(34) %28)
  %344 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %345 = getelementptr inbounds nuw i8, ptr %29, i64 33
  store i8 1, ptr %345, align 1
  store ptr @.str.13, ptr %29, align 8
  store i8 3, ptr %344, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %25, ptr noundef nonnull align 8 dereferenceable(34) %26, ptr noundef nonnull align 8 dereferenceable(34) %29)
  call void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %25, i1 noundef zeroext true) #17
  unreachable

346:                                              ; preds = %334
  store i8 %335, ptr %24, align 2
  %347 = getelementptr inbounds nuw i8, ptr %.0142.i, i64 2
  %.pr.i = load i8, ptr %347, align 1
  br label %348

348:                                              ; preds = %346, %332
  %349 = phi i8 [ %.pr.i, %346 ], [ %333, %332 ]
  %.5.i = phi ptr [ %347, %346 ], [ %.0142.i, %332 ]
  %.not152.i = icmp eq i8 %349, 125
  br i1 %.not152.i, label %359, label %350

350:                                              ; preds = %348
  %351 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %352 = getelementptr inbounds nuw i8, ptr %32, i64 33
  store i8 1, ptr %352, align 1
  store ptr @.str.18, ptr %32, align 8
  store i8 3, ptr %351, align 8
  %353 = getelementptr inbounds nuw i8, ptr %33, i64 33
  store i8 1, ptr %353, align 1
  %354 = load i8, ptr %57, align 1
  %.not.i209.i = icmp eq i8 %354, 0
  br i1 %.not.i209.i, label %_ZN4llvm5TwineC2EPKc.exit211.i, label %355

355:                                              ; preds = %350
  store ptr %57, ptr %33, align 8
  br label %_ZN4llvm5TwineC2EPKc.exit211.i

_ZN4llvm5TwineC2EPKc.exit211.i:                   ; preds = %355, %350
  %storemerge.i210.i = phi i8 [ 3, %355 ], [ 1, %350 ]
  %356 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i8 %storemerge.i210.i, ptr %356, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %31, ptr noundef nonnull align 8 dereferenceable(34) %32, ptr noundef nonnull align 8 dereferenceable(34) %33)
  %357 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %358 = getelementptr inbounds nuw i8, ptr %34, i64 33
  store i8 1, ptr %358, align 1
  store ptr @.str.13, ptr %34, align 8
  store i8 3, ptr %357, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %30, ptr noundef nonnull align 8 dereferenceable(34) %31, ptr noundef nonnull align 8 dereferenceable(34) %34)
  call void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %30, i1 noundef zeroext true) #17
  unreachable

359:                                              ; preds = %348
  %360 = getelementptr inbounds nuw i8, ptr %.5.i, i64 1
  %361 = select i1 %.not.i77, ptr %24, ptr null
  br label %362

362:                                              ; preds = %359, %331
  %.not157.i = phi ptr [ %361, %359 ], [ null, %331 ]
  %.4.i = phi ptr [ %360, %359 ], [ %.0142.i, %331 ]
  %363 = icmp eq i32 %.0.i76, -1
  %364 = icmp eq i32 %.0.i76, %.0139244.i
  %or.cond167.i = or i1 %363, %364
  br i1 %or.cond167.i, label %.preheader250.i, label %.critedge169.i.backedge

.preheader250.i:                                  ; preds = %362
  %.not153251.i = icmp eq i64 %310, 0
  %.pre.i = load i24, ptr %94, align 8
  %.pre258.i = zext i24 %.pre.i to i32
  br i1 %.not153251.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader250.i, %365
  %.0141253.i = phi i32 [ %374, %365 ], [ 2, %.preheader250.i ]
  %.2242252.i = phi i32 [ %375, %365 ], [ %321, %.preheader250.i ]
  %.not154.i = icmp samesign ult i32 %.0141253.i, %.pre258.i
  br i1 %.not154.i, label %365, label %._crit_edge.i

365:                                              ; preds = %.lr.ph.i
  %366 = load ptr, ptr %54, align 8
  %367 = zext nneg i32 %.0141253.i to i64
  %368 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %366, i64 %367, i32 3
  %369 = load i64, ptr %368, align 8
  %370 = trunc i64 %369 to i32
  %371 = lshr i32 %370, 3
  %372 = and i32 %371, 8191
  %373 = add nuw nsw i32 %.0141253.i, 1
  %374 = add nuw nsw i32 %373, %372
  %375 = add i32 %.2242252.i, -1
  %.not153.i = icmp eq i32 %375, 0
  br i1 %.not153.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %365, %.lr.ph.i, %.preheader250.i
  %.0141.lcssa.i = phi i32 [ 2, %.preheader250.i ], [ %374, %365 ], [ %.0141253.i, %.lr.ph.i ]
  %.not155.i = icmp samesign ult i32 %.0141.lcssa.i, %.pre258.i
  br i1 %.not155.i, label %376, label %.critedge171.i

376:                                              ; preds = %._crit_edge.i
  %377 = load ptr, ptr %54, align 8
  %378 = zext nneg i32 %.0141.lcssa.i to i64
  %379 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %377, i64 %378
  %380 = load i32, ptr %379, align 8
  %381 = and i32 %380, 255
  %382 = icmp eq i32 %381, 14
  br i1 %382, label %.critedge171.i, label %383

383:                                              ; preds = %376
  %384 = add nuw nsw i32 %.0141.lcssa.i, 1
  %385 = zext nneg i32 %384 to i64
  %386 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %377, i64 %385
  %387 = load i32, ptr %386, align 8
  %trunc.i = trunc i32 %387 to i8
  switch i8 %trunc.i, label %400 [
    i8 11, label %388
    i8 4, label %395
  ]

388:                                              ; preds = %383
  %389 = getelementptr inbounds nuw i8, ptr %386, i64 16
  %390 = load ptr, ptr %389, align 8
  %391 = call noundef ptr @_ZNK4llvm10AsmPrinter21GetBlockAddressSymbolEPKNS_12BlockAddressE(ptr noundef nonnull align 8 dereferenceable(785) %0, ptr noundef %390) #16
  %392 = load ptr, ptr %62, align 8
  call void @_ZNK4llvm8MCSymbol5printERNS_11raw_ostreamEPKNS_9MCAsmInfoE(ptr noundef nonnull align 8 dereferenceable(32) %391, ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef %392) #16
  %393 = load ptr, ptr %192, align 8
  %.not.i213.i = icmp eq ptr %393, null
  %394 = select i1 %.not.i213.i, ptr %193, ptr %393
  call void @_ZN4llvm9MCContext22registerInlineAsmLabelEPNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(2432) %394, ptr noundef nonnull %391) #16
  br label %.critedge169.i.backedge

395:                                              ; preds = %383
  %396 = getelementptr inbounds nuw i8, ptr %386, i64 16
  %397 = load ptr, ptr %396, align 8
  %398 = call noundef ptr @_ZNK4llvm17MachineBasicBlock9getSymbolEv(ptr noundef nonnull align 8 dereferenceable(288) %397) #16
  %399 = load ptr, ptr %62, align 8
  call void @_ZNK4llvm8MCSymbol5printERNS_11raw_ostreamEPKNS_9MCAsmInfoE(ptr noundef nonnull align 8 dereferenceable(32) %398, ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef %399) #16
  br label %.critedge169.i.backedge

400:                                              ; preds = %383
  %401 = getelementptr inbounds nuw i8, ptr %379, i64 16
  %402 = load i64, ptr %401, align 8
  %403 = and i64 %402, 7
  %404 = icmp eq i64 %403, 6
  %405 = load ptr, ptr %0, align 8
  br i1 %404, label %406, label %410

406:                                              ; preds = %400
  %407 = getelementptr inbounds nuw i8, ptr %405, i64 448
  %408 = load ptr, ptr %407, align 8
  %409 = call noundef zeroext i1 %408(ptr noundef nonnull align 8 dereferenceable(785) %0, ptr noundef nonnull %1, i32 noundef %384, ptr noundef %.not157.i, ptr noundef nonnull align 8 dereferenceable(48) %42) #16
  br i1 %409, label %.critedge171.i, label %.critedge169.i.backedge

410:                                              ; preds = %400
  %411 = getelementptr inbounds nuw i8, ptr %405, i64 440
  %412 = load ptr, ptr %411, align 8
  %413 = call noundef zeroext i1 %412(ptr noundef nonnull align 8 dereferenceable(785) %0, ptr noundef nonnull %1, i32 noundef %384, ptr noundef %.not157.i, ptr noundef nonnull align 8 dereferenceable(48) %42) #16
  br i1 %413, label %.critedge171.i, label %.critedge169.i.backedge

.critedge171.i:                                   ; preds = %410, %406, %376, %._crit_edge.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #16
  store i32 0, ptr %194, align 8
  store i8 0, ptr %195, align 8
  store i32 1, ptr %196, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %197, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %36, align 8
  store ptr %35, ptr %198, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %36, ptr noundef null, i64 noundef 0, i32 noundef 0) #16
  %414 = load ptr, ptr %199, align 8
  %415 = load ptr, ptr %200, align 8
  %416 = ptrtoint ptr %414 to i64
  %417 = ptrtoint ptr %415 to i64
  %418 = sub i64 %416, %417
  %419 = icmp ult i64 %418, 32
  br i1 %419, label %420, label %422

420:                                              ; preds = %.critedge171.i
  %421 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef nonnull @.str.19, i64 noundef 32) #16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %421, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm9StringRefC2EPKc.exit.i.i

422:                                              ; preds = %.critedge171.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %415, ptr noundef nonnull align 1 dereferenceable(32) @.str.19, i64 32, i1 false)
  %423 = load ptr, ptr %200, align 8
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 32
  store ptr %424, ptr %200, align 8
  br label %_ZN4llvm9StringRefC2EPKc.exit.i.i

_ZN4llvm9StringRefC2EPKc.exit.i.i:                ; preds = %420, %422
  %425 = phi ptr [ %.pre, %420 ], [ %424, %422 ]
  %.0.i.i215.i = phi ptr [ %421, %420 ], [ %36, %422 ]
  %426 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %57) #16
  %427 = getelementptr inbounds nuw i8, ptr %.0.i.i215.i, i64 24
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr inbounds nuw i8, ptr %.0.i.i215.i, i64 32
  %430 = ptrtoint ptr %428 to i64
  %431 = ptrtoint ptr %425 to i64
  %432 = sub i64 %430, %431
  %433 = icmp ugt i64 %426, %432
  br i1 %433, label %434, label %436

434:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i
  %435 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i215.i, ptr noundef nonnull %57, i64 noundef %426) #16
  %.phi.trans.insert123 = getelementptr inbounds nuw i8, ptr %435, i64 32
  %.pre124 = load ptr, ptr %.phi.trans.insert123, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit219.i

436:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i
  %.not.i2.i217.i = icmp eq i64 %426, 0
  br i1 %.not.i2.i217.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit219.i, label %437

437:                                              ; preds = %436
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %425, ptr nonnull align 1 %57, i64 %426, i1 false)
  %438 = load ptr, ptr %429, align 8
  %439 = getelementptr inbounds i8, ptr %438, i64 %426
  store ptr %439, ptr %429, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit219.i

_ZN4llvm11raw_ostreamlsEPKc.exit219.i:            ; preds = %437, %436, %434
  %440 = phi ptr [ %.pre124, %434 ], [ %439, %437 ], [ %425, %436 ]
  %.0.i.i218.i = phi ptr [ %435, %434 ], [ %.0.i.i215.i, %437 ], [ %.0.i.i215.i, %436 ]
  %441 = getelementptr inbounds nuw i8, ptr %.0.i.i218.i, i64 24
  %442 = load ptr, ptr %441, align 8
  %443 = icmp eq ptr %442, %440
  br i1 %443, label %444, label %446

444:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit219.i
  %445 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i218.i, ptr noundef nonnull @.str.13, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit223.i

446:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit219.i
  %447 = getelementptr inbounds nuw i8, ptr %.0.i.i218.i, i64 32
  store i8 39, ptr %440, align 1
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 1
  store ptr %449, ptr %447, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit223.i

_ZN4llvm11raw_ostreamlsEPKc.exit223.i:            ; preds = %446, %444
  %450 = load ptr, ptr %201, align 8
  %451 = load ptr, ptr %450, align 8
  store i8 4, ptr %202, align 8
  store i8 1, ptr %203, align 1
  store ptr %35, ptr %37, align 8
  call void @_ZN4llvm11LLVMContext9emitErrorEmRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(8) %451, i64 noundef %.0, ptr noundef nonnull align 8 dereferenceable(34) %37) #16
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %36) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #16
  br label %.critedge169.i.backedge

.critedge169.i.backedge:                          ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit223.i, %410, %406, %395, %388, %362, %297, %268, %266, %260, %258, %256, %254, %246, %_ZN4llvm11raw_ostreamlsEc.exit177.i, %219, %217, %208, %.critedge.i
  %.0136.i.be = phi ptr [ %298, %297 ], [ %.4.i, %_ZN4llvm11raw_ostreamlsEPKc.exit223.i ], [ %.4.i, %410 ], [ %.0143.i, %.critedge.i ], [ %.0143.i, %208 ], [ %.4.i, %362 ], [ %.4.i, %395 ], [ %.4.i, %388 ], [ %214, %217 ], [ %214, %219 ], [ %.4.i, %406 ], [ %261, %268 ], [ %261, %266 ], [ %249, %256 ], [ %249, %254 ], [ %261, %260 ], [ %235, %_ZN4llvm11raw_ostreamlsEc.exit177.i ], [ %247, %246 ], [ %249, %258 ]
  %.0.i76.be = phi i32 [ %.0.i76, %297 ], [ %.0.i76, %_ZN4llvm11raw_ostreamlsEPKc.exit223.i ], [ %.0.i76, %410 ], [ %.0.i76, %.critedge.i ], [ %.0.i76, %208 ], [ %.0.i76, %362 ], [ %.0.i76, %395 ], [ %.0.i76, %388 ], [ %.0.i76, %217 ], [ %.0.i76, %219 ], [ %.0.i76, %406 ], [ -1, %268 ], [ -1, %266 ], [ -1, %256 ], [ -1, %254 ], [ -1, %260 ], [ %.0.i76, %_ZN4llvm11raw_ostreamlsEc.exit177.i ], [ 0, %246 ], [ %259, %258 ]
  br label %.critedge169.i, !llvm.loop !8

452:                                              ; preds = %.critedge169.i
  %.pre257.i = load ptr, ptr %189, align 8
  br i1 %151, label %453, label %_ZN4llvm11raw_ostreamlsEPKc.exit227.i

453:                                              ; preds = %452
  %454 = load ptr, ptr %190, align 8
  %455 = ptrtoint ptr %454 to i64
  %456 = ptrtoint ptr %.pre257.i to i64
  %457 = sub i64 %455, %456
  %458 = icmp ult i64 %457, 13
  br i1 %458, label %459, label %461

459:                                              ; preds = %453
  %460 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef nonnull @.str.20, i64 noundef 13) #16
  %.pre256.i = load ptr, ptr %189, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit227.i

461:                                              ; preds = %453
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %.pre257.i, ptr noundef nonnull align 1 dereferenceable(13) @.str.20, i64 13, i1 false)
  %462 = load ptr, ptr %189, align 8
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 13
  store ptr %463, ptr %189, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit227.i

_ZN4llvm11raw_ostreamlsEPKc.exit227.i:            ; preds = %461, %459, %452
  %464 = phi ptr [ %463, %461 ], [ %.pre256.i, %459 ], [ %.pre257.i, %452 ]
  %465 = load ptr, ptr %190, align 8
  %.not.i228.i = icmp ult ptr %464, %465
  br i1 %.not.i228.i, label %468, label %466

466:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit227.i
  %467 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %42, i8 noundef zeroext 10) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit230.i

468:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit227.i
  %469 = getelementptr inbounds nuw i8, ptr %464, i64 1
  store ptr %469, ptr %189, align 8
  store i8 10, ptr %464, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit230.i

_ZN4llvm11raw_ostreamlsEc.exit230.i:              ; preds = %468, %466
  %.0.i229.i = phi ptr [ %467, %466 ], [ %42, %468 ]
  %470 = getelementptr inbounds nuw i8, ptr %.0.i229.i, i64 32
  %471 = load ptr, ptr %470, align 8
  %472 = getelementptr inbounds nuw i8, ptr %.0.i229.i, i64 24
  %473 = load ptr, ptr %472, align 8
  %.not.i231.i = icmp ult ptr %471, %473
  br i1 %.not.i231.i, label %476, label %474

474:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit230.i
  %475 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i229.i, i8 noundef zeroext 0) #16
  br label %_ZL16EmitInlineAsmStrPKcPKN4llvm12MachineInstrEPNS1_17MachineModuleInfoEPKNS1_9MCAsmInfoEPNS1_10AsmPrinterEmRNS1_11raw_ostreamE.exit

476:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit230.i
  %477 = getelementptr inbounds nuw i8, ptr %471, i64 1
  store ptr %477, ptr %470, align 8
  store i8 0, ptr %471, align 1
  br label %_ZL16EmitInlineAsmStrPKcPKN4llvm12MachineInstrEPNS1_17MachineModuleInfoEPKNS1_9MCAsmInfoEPNS1_10AsmPrinterEmRNS1_11raw_ostreamE.exit

_ZL16EmitInlineAsmStrPKcPKN4llvm12MachineInstrEPNS1_17MachineModuleInfoEPKNS1_9MCAsmInfoEPNS1_10AsmPrinterEmRNS1_11raw_ostreamE.exit: ; preds = %474, %476
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37)
  %478 = getelementptr inbounds nuw i8, ptr %43, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull %478, i64 noundef 8) #16
  %479 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %480 = load ptr, ptr %479, align 8
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 16
  %482 = load ptr, ptr %481, align 8
  %483 = load ptr, ptr %482, align 8
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 200
  %485 = load ptr, ptr %484, align 8
  %486 = call noundef ptr %485(ptr noundef nonnull align 8 dereferenceable(288) %482) #16
  %487 = load i24, ptr %94, align 8
  %488 = zext i24 %487 to i32
  %489 = icmp ugt i24 %487, 2
  br i1 %489, label %.lr.ph111, label %._crit_edge

.lr.ph111:                                        ; preds = %_ZL16EmitInlineAsmStrPKcPKN4llvm12MachineInstrEPNS1_17MachineModuleInfoEPKNS1_9MCAsmInfoEPNS1_10AsmPrinterEmRNS1_11raw_ostreamE.exit, %526
  %.056110 = phi i32 [ %527, %526 ], [ 2, %_ZL16EmitInlineAsmStrPKcPKN4llvm12MachineInstrEPNS1_17MachineModuleInfoEPKNS1_9MCAsmInfoEPNS1_10AsmPrinterEmRNS1_11raw_ostreamE.exit ]
  %490 = load ptr, ptr %54, align 8
  %491 = zext i32 %.056110 to i64
  %492 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %490, i64 %491
  %493 = load i32, ptr %492, align 8
  %494 = and i32 %493, 255
  %495 = icmp eq i32 %494, 1
  br i1 %495, label %496, label %526

496:                                              ; preds = %.lr.ph111
  %497 = getelementptr inbounds nuw i8, ptr %492, i64 16
  %498 = load i64, ptr %497, align 8
  %499 = trunc i64 %498 to i32
  %500 = and i32 %499, 7
  %501 = icmp eq i32 %500, 4
  br i1 %501, label %502, label %522

502:                                              ; preds = %496
  %503 = add nuw i32 %.056110, 1
  %504 = zext i32 %503 to i64
  %505 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %490, i64 %504, i32 1
  %506 = load i32, ptr %505, align 4
  %507 = load ptr, ptr %479, align 8
  %508 = load ptr, ptr %486, align 8
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 112
  %510 = load ptr, ptr %509, align 8
  %511 = call noundef zeroext i1 %510(ptr noundef nonnull align 8 dereferenceable(308) %486, ptr noundef nonnull align 8 dereferenceable(1041) %507, i32 %506) #16
  br i1 %511, label %522, label %512

512:                                              ; preds = %502
  %513 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #16
  %514 = add i64 %513, 1
  %515 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #16
  %.not.i.i.i79 = icmp ugt i64 %514, %515
  br i1 %.not.i.i.i79, label %516, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit

516:                                              ; preds = %512
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull %478, i64 noundef %514, i64 noundef 4) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit: ; preds = %512, %516
  %517 = load ptr, ptr %43, align 8
  %518 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #16
  %519 = getelementptr inbounds %"class.llvm::Register", ptr %517, i64 %518
  store i32 %506, ptr %519, align 1
  %520 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #16
  %521 = add i64 %520, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %43, i64 noundef %521) #16
  br label %522

522:                                              ; preds = %502, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit, %496
  %523 = lshr i32 %499, 3
  %524 = and i32 %523, 8191
  %525 = add i32 %524, %.056110
  br label %526

526:                                              ; preds = %.lr.ph111, %522
  %.157 = phi i32 [ %525, %522 ], [ %.056110, %.lr.ph111 ]
  %527 = add i32 %.157, 1
  %528 = icmp ult i32 %527, %488
  br i1 %528, label %.lr.ph111, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %526, %_ZL16EmitInlineAsmStrPKcPKN4llvm12MachineInstrEPNS1_17MachineModuleInfoEPKNS1_9MCAsmInfoEPNS1_10AsmPrinterEmRNS1_11raw_ostreamE.exit
  %529 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #16
  br i1 %529, label %596, label %530

530:                                              ; preds = %._crit_edge
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #16
  %531 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %44) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef %531, ptr noundef nonnull align 1 dereferenceable(1) %45) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 53))
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #16
  %532 = load ptr, ptr %43, align 8
  %533 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #16
  %534 = getelementptr inbounds %"class.llvm::Register", ptr %532, i64 %533
  %.not65112 = icmp eq i64 %533, 0
  br i1 %.not65112, label %._crit_edge115, label %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit

_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit:   ; preds = %530, %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit
  %.058114 = phi ptr [ %544, %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit ], [ %532, %530 ]
  %.sroa.088.0113 = phi i1 [ false, %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit ], [ true, %530 ]
  %535 = load i32, ptr %.058114, align 4
  %.sroa.0.0.i = select i1 %.sroa.088.0113, ptr null, ptr @.str.3
  %.sroa.4.0.i = select i1 %.sroa.088.0113, i64 0, i64 2
  %536 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef %.sroa.0.0.i, i64 noundef %.sroa.4.0.i) #16
  %537 = load ptr, ptr %486, align 8
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 560
  %539 = load ptr, ptr %538, align 8
  %540 = call { ptr, i64 } %539(ptr noundef nonnull align 8 dereferenceable(308) %486, i32 %535) #16
  %541 = extractvalue { ptr, i64 } %540, 0
  %542 = extractvalue { ptr, i64 } %540, 1
  %543 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef %541, i64 noundef %542) #16
  %544 = getelementptr inbounds nuw i8, ptr %.058114, i64 4
  %.not65 = icmp eq ptr %544, %534
  br i1 %.not65, label %._crit_edge115, label %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit

._crit_edge115:                                   ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit, %530
  %545 = load ptr, ptr %147, align 8
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 2448
  %547 = load ptr, ptr %546, align 8
  %548 = load ptr, ptr %547, align 8
  %549 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store i8 4, ptr %549, align 8
  %550 = getelementptr inbounds nuw i8, ptr %47, i64 33
  store i8 1, ptr %550, align 1
  store ptr %44, ptr %47, align 8
  %551 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i32 0, ptr %551, align 8
  %552 = getelementptr inbounds nuw i8, ptr %46, i64 12
  store i8 1, ptr %552, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm23DiagnosticInfoInlineAsmE, i64 16), ptr %46, align 8
  %553 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i64 %.0, ptr %553, align 8
  %554 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr %47, ptr %554, align 8
  %555 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store ptr null, ptr %555, align 8
  call void @_ZN4llvm11LLVMContext8diagnoseERKNS_14DiagnosticInfoE(ptr noundef nonnull align 8 dereferenceable(8) %548, ptr noundef nonnull align 8 dereferenceable(13) %46) #16
  %556 = load ptr, ptr %147, align 8
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 2448
  %558 = load ptr, ptr %557, align 8
  %559 = load ptr, ptr %558, align 8
  %560 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %561 = getelementptr inbounds nuw i8, ptr %49, i64 33
  store i8 1, ptr %561, align 1
  store ptr @.str.4, ptr %49, align 8
  store i8 3, ptr %560, align 8
  %562 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 0, ptr %562, align 8
  %563 = getelementptr inbounds nuw i8, ptr %48, i64 12
  store i8 3, ptr %563, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm23DiagnosticInfoInlineAsmE, i64 16), ptr %48, align 8
  %564 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i64 %.0, ptr %564, align 8
  %565 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store ptr %49, ptr %565, align 8
  %566 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store ptr null, ptr %566, align 8
  call void @_ZN4llvm11LLVMContext8diagnoseERKNS_14DiagnosticInfoE(ptr noundef nonnull align 8 dereferenceable(8) %559, ptr noundef nonnull align 8 dereferenceable(13) %48) #16
  %567 = load ptr, ptr %43, align 8
  %568 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #16
  %569 = getelementptr inbounds %"class.llvm::Register", ptr %567, i64 %568
  %.not66116 = icmp eq i64 %568, 0
  br i1 %.not66116, label %._crit_edge120, label %.lr.ph119

.lr.ph119:                                        ; preds = %._crit_edge115
  %570 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %571 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %572 = getelementptr inbounds nuw i8, ptr %52, i64 33
  %573 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %574 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %575 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %576 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %577 = getelementptr inbounds nuw i8, ptr %51, i64 32
  br label %578

578:                                              ; preds = %.lr.ph119, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %.059117 = phi ptr [ %567, %.lr.ph119 ], [ %595, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit ]
  %579 = load i32, ptr %.059117, align 4
  %580 = load ptr, ptr %479, align 8
  %581 = load ptr, ptr %486, align 8
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 104
  %583 = load ptr, ptr %582, align 8
  call void %583(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.534") align 8 %50, ptr noundef nonnull align 8 dereferenceable(308) %486, ptr noundef nonnull align 8 dereferenceable(1041) %580, i32 %579) #16
  %584 = load i8, ptr %570, align 8
  %585 = trunc i8 %584 to i1
  br i1 %585, label %586, label %591

586:                                              ; preds = %578
  %587 = load ptr, ptr %147, align 8
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 2448
  %589 = load ptr, ptr %588, align 8
  %590 = load ptr, ptr %589, align 8
  store i8 4, ptr %571, align 8
  store i8 1, ptr %572, align 1
  store ptr %50, ptr %52, align 8
  store i32 0, ptr %573, align 8
  store i8 3, ptr %574, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm23DiagnosticInfoInlineAsmE, i64 16), ptr %51, align 8
  store i64 %.0, ptr %575, align 8
  store ptr %52, ptr %576, align 8
  store ptr null, ptr %577, align 8
  call void @_ZN4llvm11LLVMContext8diagnoseERKNS_14DiagnosticInfoE(ptr noundef nonnull align 8 dereferenceable(8) %590, ptr noundef nonnull align 8 dereferenceable(13) %51) #16
  %.pre125 = load i8, ptr %570, align 8
  br label %591

591:                                              ; preds = %586, %578
  %592 = phi i8 [ %.pre125, %586 ], [ %584, %578 ]
  %593 = trunc i8 %592 to i1
  br i1 %593, label %594, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

594:                                              ; preds = %591
  store i8 0, ptr %570, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %50) #16
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %591, %594
  %595 = getelementptr inbounds nuw i8, ptr %.059117, i64 4
  %.not66 = icmp eq ptr %595, %569
  br i1 %.not66, label %._crit_edge120, label %578

._crit_edge120:                                   ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %._crit_edge115
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #16
  br label %596

596:                                              ; preds = %._crit_edge120, %._crit_edge
  %597 = load ptr, ptr %41, align 8
  %598 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %41) #16
  %599 = call noundef nonnull align 8 dereferenceable(288) ptr @_ZNK4llvm10AsmPrinter16getSubtargetInfoEv(ptr noundef nonnull align 8 dereferenceable(785) %0) #16
  %600 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %601 = load ptr, ptr %600, align 8
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 992
  %603 = call noundef i32 @_ZNK4llvm12MachineInstr19getInlineAsmDialectEv(ptr noundef nonnull align 8 dereferenceable(70) %1) #16
  call void @_ZNK4llvm10AsmPrinter13emitInlineAsmENS_9StringRefERKNS_15MCSubtargetInfoERKNS_15MCTargetOptionsEPKNS_6MDNodeENS_9InlineAsm10AsmDialectE(ptr noundef nonnull align 8 dereferenceable(785) %0, ptr %597, i64 %598, ptr noundef nonnull align 8 dereferenceable(288) %599, ptr noundef nonnull align 8 dereferenceable(201) %602, ptr noundef %.1, i32 noundef %603)
  %604 = load ptr, ptr %60, align 8
  %605 = load ptr, ptr %62, align 8
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 144
  %607 = load ptr, ptr %606, align 8
  %608 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %609 = getelementptr inbounds nuw i8, ptr %53, i64 33
  store i8 1, ptr %609, align 1
  %610 = load i8, ptr %607, align 1
  %.not.i83 = icmp eq i8 %610, 0
  br i1 %.not.i83, label %_ZN4llvm5TwineC2EPKc.exit85, label %611

611:                                              ; preds = %596
  store ptr %607, ptr %53, align 8
  br label %_ZN4llvm5TwineC2EPKc.exit85

_ZN4llvm5TwineC2EPKc.exit85:                      ; preds = %596, %611
  %storemerge.i84 = phi i8 [ 3, %611 ], [ 1, %596 ]
  store i8 %storemerge.i84, ptr %608, align 8
  %612 = load ptr, ptr %604, align 8
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 136
  %614 = load ptr, ptr %613, align 8
  call void %614(ptr noundef nonnull align 8 dereferenceable(288) %604, ptr noundef nonnull align 8 dereferenceable(34) %53, i1 noundef zeroext true) #16
  %615 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %43) #16
  %616 = load ptr, ptr %43, align 8
  %617 = icmp eq ptr %616, %478
  br i1 %617, label %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit, label %618

618:                                              ; preds = %_ZN4llvm5TwineC2EPKc.exit85
  call void @free(ptr noundef %616) #16
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit: ; preds = %_ZN4llvm5TwineC2EPKc.exit85, %618
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %42) #16
  %619 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %41) #16
  %620 = load ptr, ptr %41, align 8
  %621 = icmp eq ptr %620, %141
  br i1 %621, label %_ZN4llvm11SmallStringILj256EED2Ev.exit, label %622

622:                                              ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit
  call void @free(ptr noundef %620) #16
  br label %_ZN4llvm11SmallStringILj256EED2Ev.exit

_ZN4llvm11SmallStringILj256EED2Ev.exit:           ; preds = %622, %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit, %_ZN4llvm5TwineC2EPKc.exit69
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @_ZN4llvm11LLVMContext8diagnoseERKNS_14DiagnosticInfoE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(13)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(288) ptr @_ZNK4llvm10AsmPrinter16getSubtargetInfoEv(ptr noundef nonnull align 8 dereferenceable(785)) local_unnamed_addr #1

declare noundef i32 @_ZNK4llvm12MachineInstr19getInlineAsmDialectEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm10AsmPrinter12PrintSpecialEPKNS_12MachineInstrERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(785) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr %3, i64 %4) unnamed_addr #0 align 2 {
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
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1041) %11) #16
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load i32, ptr %13, align 8
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
  %.sroa.7.0.i = phi i64 [ 3, %18 ], [ 1, %17 ], [ 1, %16 ], [ 2, %15 ], [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ]
  %.sroa.0.0.i = phi ptr [ @.str.26, %18 ], [ @.str.25, %17 ], [ @.str.24, %16 ], [ @.str.23, %15 ], [ @.str.22, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ @.str.22, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ]
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %21 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = icmp ugt i64 %.sroa.7.0.i, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %_ZNK4llvm10DataLayout22getPrivateGlobalPrefixEv.exit
  %29 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull %.sroa.0.0.i, i64 noundef %.sroa.7.0.i) #16
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

30:                                               ; preds = %_ZNK4llvm10DataLayout22getPrivateGlobalPrefixEv.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 1 dereferenceable(1) %.sroa.0.0.i, i64 %.sroa.7.0.i, i1 false)
  %31 = load ptr, ptr %22, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %.sroa.7.0.i
  store ptr %32, ptr %22, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvmeqENS_9StringRefES0_.exit28:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %bcmp.i27 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %3, ptr noundef nonnull dereferenceable(7) @.str.6, i64 7)
  %33 = icmp eq i32 %bcmp.i27, 0
  br i1 %33, label %_ZN4llvmeqENS_9StringRefES0_.exit28.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit37.thread58

_ZN4llvmeqENS_9StringRefES0_.exit28.thread:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %.sroa.0.0.copyload.i = load ptr, ptr %36, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %35, i64 56
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = ptrtoint ptr %38 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = icmp ugt i64 %.sroa.2.0.copyload.i, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit28.thread
  %46 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.2.0.copyload.i) #16
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

47:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit28.thread
  %.not.i31 = icmp eq i64 %.sroa.2.0.copyload.i, 0
  br i1 %.not.i31, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %48

48:                                               ; preds = %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, i1 false)
  %49 = load ptr, ptr %39, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 %.sroa.2.0.copyload.i
  store ptr %50, ptr %39, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvmeqENS_9StringRefES0_.exit37:              ; preds = %5
  %bcmp.i36 = tail call i32 @bcmp(ptr %3, ptr nonnull @.str.7, i64 %4)
  %51 = icmp eq i32 %bcmp.i36, 0
  br i1 %51, label %_ZN4llvmeqENS_9StringRefES0_.exit37.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit37.thread58

_ZN4llvmeqENS_9StringRefES0_.exit37.thread:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit37
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %53 = load ptr, ptr %52, align 8
  %.not = icmp eq ptr %53, %1
  br i1 %.not, label %54, label %58

54:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit37.thread
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %56 = load i32, ptr %55, align 8
  %57 = tail call noundef i32 @_ZNK4llvm10AsmPrinter17getFunctionNumberEv(ptr noundef nonnull align 8 dereferenceable(785) %0) #16
  %.not22 = icmp eq i32 %56, %57
  br i1 %.not22, label %64, label %58

58:                                               ; preds = %54, %_ZN4llvmeqENS_9StringRefES0_.exit37.thread
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 780
  %60 = load i32, ptr %59, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %59, align 4
  store ptr %1, ptr %52, align 8
  %62 = tail call noundef i32 @_ZNK4llvm10AsmPrinter17getFunctionNumberEv(ptr noundef nonnull align 8 dereferenceable(785) %0) #16
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 776
  store i32 %62, ptr %63, align 8
  br label %64

64:                                               ; preds = %58, %54
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 780
  %66 = load i32, ptr %65, align 4
  %67 = zext i32 %66 to i64
  %68 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %2, i64 noundef %67) #16
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvmeqENS_9StringRefES0_.exit37.thread58:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit28, %5, %_ZN4llvmeqENS_9StringRefES0_.exit37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  call void @_ZN4llvm18raw_string_ostreamC2ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %69 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.8)
  %70 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %69, ptr %3, i64 %4)
  %71 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %70, ptr noundef nonnull @.str.9)
  %72 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(48) %71, ptr noundef nonnull align 8 dereferenceable(70) %1)
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 4, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %76, align 1
  store ptr %74, ptr %8, align 8
  call void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %8, i1 noundef zeroext true) #17
  unreachable

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %48, %47, %45, %30, %28, %64
  ret void
}

declare noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1041)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ugt i64 %2, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i64 noundef %2) #16
  br label %18

14:                                               ; preds = %3
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %18, label %15

15:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %1, i64 %2, i1 false)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 %2
  store ptr %17, ptr %6, align 8
  br label %18

18:                                               ; preds = %14, %15, %12
  %.0 = phi ptr [ %13, %12 ], [ %0, %15 ], [ %0, %14 ]
  ret ptr %.0
}

declare noundef i32 @_ZNK4llvm10AsmPrinter17getFunctionNumberEv(ptr noundef nonnull align 8 dereferenceable(785)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18raw_string_ostreamC2ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
_ZN4llvm11raw_ostream13SetUnbufferedEv.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 1, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %6, align 8
  tail call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef null, i64 noundef 0, i32 noundef 0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) local_unnamed_addr #0 comdat {
  tail call void @_ZNK4llvm12MachineInstr5printERNS_11raw_ostreamEbbbbPKNS_15TargetInstrInfoE(ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef null) #16
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %2
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ugt i64 %3, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1, i64 noundef %3) #16
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

14:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %.not.i2 = icmp eq i64 %3, 0
  br i1 %.not.i2, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %15

15:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr nonnull align 1 %1, i64 %3, i1 false)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 %3
  store ptr %17, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %2, %12, %14, %15
  %.0.i = phi ptr [ %13, %12 ], [ %0, %15 ], [ %0, %14 ], [ %0, %2 ]
  ret ptr %.0.i
}

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10AsmPrinter18PrintSymbolOperandERKNS_14MachineOperandERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(785) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr @_ZNK4llvm10AsmPrinter20getSymbolPreferLocalERKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(785) %0, ptr noundef nonnull align 8 dereferenceable(48) %5) #16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8
  tail call void @_ZNK4llvm8MCSymbol5printERNS_11raw_ostreamEPKNS_9MCAsmInfoE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %8) #16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = sext i32 %10 to i64
  %12 = shl nsw i64 %11, 32
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = zext i32 %14 to i64
  %16 = or disjoint i64 %12, %15
  tail call void @_ZNK4llvm10AsmPrinter11printOffsetElRNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(785) %0, i64 noundef %16, ptr noundef nonnull align 8 dereferenceable(48) %2) #16
  ret void
}

declare noundef ptr @_ZNK4llvm10AsmPrinter20getSymbolPreferLocalERKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(785), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare void @_ZNK4llvm8MCSymbol5printERNS_11raw_ostreamEPKNS_9MCAsmInfoE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #1

declare void @_ZNK4llvm10AsmPrinter11printOffsetElRNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(785), i64 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm10AsmPrinter15PrintAsmOperandEPKNS_12MachineInstrEjPKcRNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(785) %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly %3, ptr noundef nonnull align 8 dereferenceable(48) %4) unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %54, label %6

6:                                                ; preds = %5
  %7 = load i8, ptr %3, align 1
  %.not24 = icmp eq i8 %7, 0
  br i1 %.not24, label %54, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %10 = load i8, ptr %9, align 1
  %.not25 = icmp eq i8 %10, 0
  br i1 %.not25, label %11, label %54

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = zext i32 %2 to i64
  %15 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %13, i64 %14
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
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 448
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(785) %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(48) %4) #16
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
  %29 = load i64, ptr %28, align 8
  %30 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %4, i64 noundef %29) #16
  br label %54

31:                                               ; preds = %25
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 432
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(785) %0, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(48) %4) #16
  br label %54

35:                                               ; preds = %11
  %36 = load i32, ptr %15, align 8
  %37 = and i32 %36, 255
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %54

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %41 = load i64, ptr %40, align 8
  %42 = sub nsw i64 0, %41
  %43 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %4, i64 noundef %42) #16
  br label %54

44:                                               ; preds = %11
  %45 = load i32, ptr %15, align 8
  %46 = and i32 %45, 255
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %54

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %50 = load i64, ptr %49, align 8
  %51 = sub i64 0, %50
  %52 = and i64 %51, 31
  %53 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %4, i64 noundef %52) #16
  br label %54

54:                                               ; preds = %25, %5, %6, %44, %35, %11, %8, %48, %39, %31, %27, %20
  %.0 = phi i1 [ false, %48 ], [ false, %39 ], [ false, %27 ], [ false, %31 ], [ false, %20 ], [ true, %8 ], [ true, %11 ], [ true, %35 ], [ true, %44 ], [ true, %6 ], [ true, %5 ], [ true, %25 ]
  ret i1 %.0
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm10AsmPrinter21PrintAsmMemoryOperandEPKNS_12MachineInstrEjPKcRNS_11raw_ostreamE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(785) %0, ptr noundef readnone captures(none) %1, i32 noundef %2, ptr noundef readnone captures(none) %3, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(48) %4) unnamed_addr #6 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZNK4llvm10AsmPrinter18emitInlineAsmStartEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(785) %0) unnamed_addr #6 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZNK4llvm10AsmPrinter16emitInlineAsmEndERKNS_15MCSubtargetInfoEPS2_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(785) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(288) %1, ptr noundef readnone captures(none) %2) unnamed_addr #6 align 2 {
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm9SourceMgr9SrcBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm9SourceMgr9SrcBufferESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4llvm9SourceMgr9SrcBufferESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #17
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #20
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  tail call void @_ZN4llvm9SourceMgr9SrcBufferC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %2) #16
  %.not7.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not7.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm9SourceMgr9SrcBufferES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN4llvm9SourceMgr9SrcBufferESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i ], [ %20, %_ZNKSt6vectorIN4llvm9SourceMgr9SrcBufferESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i ], [ %6, %_ZNKSt6vectorIN4llvm9SourceMgr9SrcBufferESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZN4llvm9SourceMgr9SrcBufferC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i) #16
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm9SourceMgr9SrcBufferES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !10

_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm9SourceMgr9SrcBufferES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN4llvm9SourceMgr9SrcBufferESaIS2_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN4llvm9SourceMgr9SrcBufferESaIS2_EE12_M_check_lenEmPKc.exit ], [ %23, %.lr.ph.i.i.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 24
  %.not7.i.i.i.i.i18 = icmp eq ptr %1, %5
  br i1 %.not7.i.i.i.i.i18, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm9SourceMgr9SrcBufferES3_SaIS2_EET0_T_S6_S5_RT1_.exit24, label %.lr.ph.i.i.i.i.i19

.lr.ph.i.i.i.i.i19:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm9SourceMgr9SrcBufferES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %.lr.ph.i.i.i.i.i19
  %.09.i.i.i.i.i20 = phi ptr [ %26, %.lr.ph.i.i.i.i.i19 ], [ %24, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm9SourceMgr9SrcBufferES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %.sroa.04.08.i.i.i.i.i21 = phi ptr [ %25, %.lr.ph.i.i.i.i.i19 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm9SourceMgr9SrcBufferES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  tail call void @_ZN4llvm9SourceMgr9SrcBufferC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i20, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i21) #16
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i21, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i20, i64 24
  %.not.i.i.i.i.i22 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i.i22, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm9SourceMgr9SrcBufferES3_SaIS2_EET0_T_S6_S5_RT1_.exit24, label %.lr.ph.i.i.i.i.i19, !llvm.loop !10

_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm9SourceMgr9SrcBufferES3_SaIS2_EET0_T_S6_S5_RT1_.exit24: ; preds = %.lr.ph.i.i.i.i.i19, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm9SourceMgr9SrcBufferES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.0.lcssa.i.i.i.i.i23 = phi ptr [ %24, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm9SourceMgr9SrcBufferES3_SaIS2_EET0_T_S6_S5_RT1_.exit ], [ %26, %.lr.ph.i.i.i.i.i19 ]
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm9SourceMgr9SrcBufferES3_SaIS2_EET0_T_S6_S5_RT1_.exit24, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm9SourceMgr9SrcBufferES3_SaIS2_EET0_T_S6_S5_RT1_.exit24 ]
  tail call void @_ZN4llvm9SourceMgr9SrcBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i) #16
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %27, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !11

_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm9SourceMgr9SrcBufferES3_SaIS2_EET0_T_S6_S5_RT1_.exit24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i25 = icmp eq ptr %6, null
  br i1 %.not.i25, label %_ZNSt12_Vector_baseIN4llvm9SourceMgr9SrcBufferESaIS2_EE13_M_deallocateEPS2_m.exit, label %29

29:                                               ; preds = %_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit
  %30 = load ptr, ptr %28, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = sub i64 %31, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %32) #18
  br label %_ZNSt12_Vector_baseIN4llvm9SourceMgr9SrcBufferESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4llvm9SourceMgr9SrcBufferESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit, %29
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i23, ptr %4, align 8
  %33 = getelementptr inbounds nuw %"struct.llvm::SourceMgr::SrcBuffer", ptr %20, i64 %16
  store ptr %33, ptr %28, align 8
  ret void
}

declare void @_ZN4llvm9SourceMgr9SrcBufferC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %68, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %9, %16
  br i1 %17, label %18, label %35

18:                                               ; preds = %3
  %19 = icmp ugt i64 %10, 288230376151711743
  br i1 %19, label %20, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i

20:                                               ; preds = %18
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i: ; preds = %18
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #20
  %.not7.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i ], [ %21, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i ], [ %6, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i) #16
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %22, %5
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !12

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre40 = load ptr, ptr %0, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_.exit.loopexit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i
  %24 = phi ptr [ %.pre40, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_.exit.loopexit ], [ %13, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not4.i.i.i = icmp eq ptr %24, %26
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_.exit, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i ], [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #16
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %27, %26
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !13

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_.exit
  %28 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_.exit ]
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %29

29:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %30 = load ptr, ptr %11, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %28 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %33) #18
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %29
  store ptr %21, ptr %0, align 8
  %34 = getelementptr inbounds i8, ptr %21, i64 %9
  store ptr %34, ptr %11, align 8
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit

35:                                               ; preds = %3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %38, %15
  %.not24 = icmp ult i64 %39, %9
  br i1 %.not24, label %51, label %40

40:                                               ; preds = %35
  %41 = icmp sgt i64 %10, 0
  br i1 %41, label %.lr.ph.i.i.i.i.i25, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

.lr.ph.i.i.i.i.i25:                               ; preds = %40, %.lr.ph.i.i.i.i.i25
  %.012.i.i.i.i.i = phi i64 [ %45, %.lr.ph.i.i.i.i.i25 ], [ %10, %40 ]
  %.0811.i.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i.i25 ], [ %13, %40 ]
  %.0910.i.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i.i25 ], [ %6, %40 ]
  %42 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i) #16
  %43 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %45 = add nsw i64 %.012.i.i.i.i.i, -1
  %46 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %46, label %.lr.ph.i.i.i.i.i25, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit, !llvm.loop !14

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i25
  %.pre = load ptr, ptr %36, align 8
  %.pre46 = ptrtoint ptr %44 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit, %40
  %.pre-phi47 = phi i64 [ %.pre46, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %15, %40 ]
  %47 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %37, %40 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %44, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %13, %40 ]
  %.not4.i.i.i26 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %47
  br i1 %.not4.i.i.i26, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i27.preheader

.lr.ph.i.i.i27.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit
  %48 = sub i64 %.pre-phi47, %15
  %49 = getelementptr inbounds i8, ptr %13, i64 %48
  br label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %.lr.ph.i.i.i27.preheader, %.lr.ph.i.i.i27
  %.sroa.01.05.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i27 ], [ %49, %.lr.ph.i.i.i27.preheader ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.01.05.i.i.i) #16
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 32
  %.not.i.i.i28 = icmp eq ptr %50, %47
  br i1 %.not.i.i.i28, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i27, !llvm.loop !15

51:                                               ; preds = %35
  %52 = ashr exact i64 %39, 5
  %53 = icmp sgt i64 %52, 0
  br i1 %53, label %.lr.ph.i.i.i.i.i30, label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

.lr.ph.i.i.i.i.i30:                               ; preds = %51, %.lr.ph.i.i.i.i.i30
  %.012.i.i.i.i.i31 = phi i64 [ %57, %.lr.ph.i.i.i.i.i30 ], [ %52, %51 ]
  %.0811.i.i.i.i.i32 = phi ptr [ %56, %.lr.ph.i.i.i.i.i30 ], [ %13, %51 ]
  %.0910.i.i.i.i.i33 = phi ptr [ %55, %.lr.ph.i.i.i.i.i30 ], [ %6, %51 ]
  %54 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i32, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i33) #16
  %55 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i33, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i32, i64 32
  %57 = add nsw i64 %.012.i.i.i.i.i31, -1
  %58 = icmp samesign ugt i64 %.012.i.i.i.i.i31, 1
  br i1 %58, label %.lr.ph.i.i.i.i.i30, label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit, !llvm.loop !16

_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i30
  %.pre36 = load ptr, ptr %1, align 8
  %.pre37 = load ptr, ptr %36, align 8
  %.pre38 = load ptr, ptr %0, align 8
  %.pre39 = load ptr, ptr %4, align 8
  %.pre41 = ptrtoint ptr %.pre37 to i64
  %.pre42 = ptrtoint ptr %.pre38 to i64
  %.pre44 = sub i64 %.pre41, %.pre42
  br label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit: ; preds = %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit, %51
  %.pre-phi45 = phi i64 [ %.pre44, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %39, %51 ]
  %59 = phi ptr [ %.pre39, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %5, %51 ]
  %60 = phi ptr [ %.pre37, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %37, %51 ]
  %61 = phi ptr [ %.pre36, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %6, %51 ]
  %62 = getelementptr inbounds i8, ptr %61, i64 %.pre-phi45
  %.not9.i.i.i.i = icmp eq ptr %62, %59
  br i1 %.not9.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %64, %.lr.ph.i.i.i.i ], [ %60, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  %.0810.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i ], [ %62, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0810.i.i.i.i) #16
  %63 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %63, %59
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !17

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i27, %.lr.ph.i.i.i.i, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit
  %65 = load ptr, ptr %0, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 %9
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %66, ptr %67, align 8
  br label %68

68:                                               ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, %2
  ret ptr %0
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #0 comdat {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i8, ptr %4, align 8, !noalias !18
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i8, ptr %8, align 8, !noalias !18
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %12, align 8, !alias.scope !18
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 1, ptr %13, align 1, !alias.scope !18
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

14:                                               ; preds = %7
  %15 = icmp eq i8 %5, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

17:                                               ; preds = %14
  %18 = icmp eq i8 %9, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %22 = load i8, ptr %21, align 1, !noalias !18
  %23 = icmp eq i8 %22, 1
  %.sroa.05.0.copyload.i = load ptr, ptr %1, align 8, !noalias !18
  %.sroa.36.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.36.0.copyload.i = load i64, ptr %.sroa.36.0..sroa_idx.i, align 8, !noalias !18
  %.014.i = select i1 %23, i8 %5, i8 2
  %.sroa.05.0.i = select i1 %23, ptr %.sroa.05.0.copyload.i, ptr %1
  %.sroa.36.0.i = select i1 %23, i64 %.sroa.36.0.copyload.i, i64 undef
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %25 = load i8, ptr %24, align 1, !noalias !18
  %26 = icmp eq i8 %25, 1
  %.sroa.04.0.copyload.i = load ptr, ptr %2, align 8, !noalias !18
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !18
  %.0.i = select i1 %26, i8 %9, i8 2
  %.sroa.04.0.i = select i1 %26, ptr %.sroa.04.0.copyload.i, ptr %2
  %.sroa.3.0.i = select i1 %26, i64 %.sroa.3.0.copyload.i, i64 undef
  store ptr %.sroa.05.0.i, ptr %0, align 8, !alias.scope !18
  %.sroa.23.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.36.0.i, ptr %.sroa.23.0..sroa_idx.i.i, align 8, !alias.scope !18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.04.0.i, ptr %27, align 8, !alias.scope !18
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.3.0.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !18
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.014.i, ptr %28, align 8, !alias.scope !18
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 %.0.i, ptr %29, align 1, !alias.scope !18
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

_ZNK4llvm5Twine6concatERKS0_.exit:                ; preds = %11, %16, %19, %20
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #9

declare noundef ptr @_ZNK4llvm10AsmPrinter21GetBlockAddressSymbolEPKNS_12BlockAddressE(ptr noundef nonnull align 8 dereferenceable(785), ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm9MCContext22registerInlineAsmLabelEPNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm17MachineBasicBlock9getSymbolEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #1

declare void @_ZN4llvm11LLVMContext9emitErrorEmRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr, i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare void @_ZNK4llvm12MachineInstr5printERNS_11raw_ostreamEbbbbPKNS_15TargetInstrInfoE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  store i64 %7, ptr %4, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #16
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #16
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #16
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #16
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPKN4llvm6MDNodeESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not23 = icmp ult i64 %15, %1
  br i1 %.not23, label %25, label %19

19:                                               ; preds = %3
  store ptr null, ptr %5, align 8
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPPKN4llvm6MDNodeEmS3_ET_S5_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPPKN4llvm6MDNodeEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPPKN4llvm6MDNodeEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 3
  %23 = add i64 %22, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr ptr, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPPKN4llvm6MDNodeEmS3_ET_S5_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPPKN4llvm6MDNodeEmS3_ET_S5_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPPKN4llvm6MDNodeEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPPKN4llvm6MDNodeEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %43

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIPKN4llvm6MDNodeESaIS3_EE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #17
  unreachable

_ZNKSt6vectorIPKN4llvm6MDNodeESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #20
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store ptr null, ptr %32, align 8
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPPKN4llvm6MDNodeEmS3_ET_S5_T0_RSaIT1_E.exit27, label %_ZSt6fill_nIPPKN4llvm6MDNodeEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i25

_ZSt6fill_nIPPKN4llvm6MDNodeEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i25: ; preds = %_ZNKSt6vectorIPKN4llvm6MDNodeESaIS3_EE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 8
  %35 = shl nuw nsw i64 %1, 3
  %36 = add nsw i64 %35, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPPKN4llvm6MDNodeEmS3_ET_S5_T0_RSaIT1_E.exit27

_ZSt27__uninitialized_default_n_aIPPKN4llvm6MDNodeEmS3_ET_S5_T0_RSaIT1_E.exit27: ; preds = %_ZNKSt6vectorIPKN4llvm6MDNodeESaIS3_EE12_M_check_lenEmPKc.exit, %_ZSt6fill_nIPPKN4llvm6MDNodeEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i25
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIPKN4llvm6MDNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPPKN4llvm6MDNodeEmS3_ET_S5_T0_RSaIT1_E.exit27
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIPKN4llvm6MDNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit

_ZNSt6vectorIPKN4llvm6MDNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPPKN4llvm6MDNodeEmS3_ET_S5_T0_RSaIT1_E.exit27, %38
  %.not.i28 = icmp eq ptr %6, null
  br i1 %.not.i28, label %_ZNSt12_Vector_baseIPKN4llvm6MDNodeESaIS3_EE13_M_deallocateEPS3_m.exit, label %39

39:                                               ; preds = %_ZNSt6vectorIPKN4llvm6MDNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %40 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %40) #18
  br label %_ZNSt12_Vector_baseIPKN4llvm6MDNodeESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIPKN4llvm6MDNodeESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorIPKN4llvm6MDNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %39
  store ptr %31, ptr %0, align 8
  %41 = getelementptr inbounds ptr, ptr %32, i64 %1
  store ptr %41, ptr %4, align 8
  %42 = getelementptr inbounds nuw ptr, ptr %31, i64 %29
  store ptr %42, ptr %11, align 8
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPPKN4llvm6MDNodeEmS3_ET_S5_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIPKN4llvm6MDNodeESaIS3_EE13_M_deallocateEPS3_m.exit, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!20 = distinct !{!20, !"_ZNK4llvm5Twine6concatERKS0_"}

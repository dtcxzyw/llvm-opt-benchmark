; ModuleID = 'bench/llvm/original/MCSectionMachO.cpp.ll'
source_filename = "bench/llvm/original/MCSectionMachO.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { %"class.llvm::StringLiteral", %"class.llvm::StringLiteral" }
%"class.llvm::StringLiteral" = type { %"class.llvm::StringRef" }
%"class.llvm::StringRef" = type { ptr, i64 }
%struct.anon.5 = type { i32, %"class.llvm::StringLiteral", %"class.llvm::StringLiteral" }
%"class.llvm::Error" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.llvm::SmallVector.6" = type { %"class.llvm::SmallVectorImpl.7", %"struct.llvm::SmallVectorStorage.10" }
%"class.llvm::SmallVectorImpl.7" = type { %"class.llvm::SmallVectorTemplateBase.8" }
%"class.llvm::SmallVectorTemplateBase.8" = type { %"class.llvm::SmallVectorTemplateCommon.9" }
%"class.llvm::SmallVectorTemplateCommon.9" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.10" = type { [80 x i8] }
%"class.llvm::SmallVector.12" = type { %"class.llvm::SmallVectorImpl.7", %"struct.llvm::SmallVectorStorage.13" }
%"struct.llvm::SmallVectorStorage.13" = type { [16 x i8] }

$_ZN4llvm17createStringErrorESt10error_codePKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZN4llvm15SmallVectorImplIPKNS_8MCSymbolEE10resizeImplILb0EEEvm = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm14MCSectionMachOE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm14MCSectionMachO20printSwitchToSectionERKNS_9MCAsmInfoERKNS_6TripleERNS_11raw_ostreamEj, ptr @_ZNK4llvm14MCSectionMachO12useCodeAlignEv, ptr @_ZNK4llvm9MCSection21getVirtualSectionKindEv] }, align 8
@.str = private unnamed_addr constant [11 x i8] c"\09.section\09\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c",none,\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"<<\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c">>\00", align 1
@.str.4 = private unnamed_addr constant [77 x i8] c"mach-o section specifier requires a segment and section separated by a comma\00", align 1
@.str.5 = private unnamed_addr constant [88 x i8] c"mach-o section specifier requires a section whose length is between 1 and 16 characters\00", align 1
@.str.6 = private unnamed_addr constant [54 x i8] c"mach-o section specifier uses an unknown section type\00", align 1
@.str.7 = private unnamed_addr constant [74 x i8] c"mach-o section specifier of type 'symbol_stubs' requires a size specifier\00", align 1
@.str.8 = private unnamed_addr constant [47 x i8] c"mach-o section specifier has invalid attribute\00", align 1
@.str.9 = private unnamed_addr constant [104 x i8] c"mach-o section specifier cannot have a stub size specified because it does not have type 'symbol_stubs'\00", align 1
@.str.10 = private unnamed_addr constant [51 x i8] c"mach-o section specifier has a malformed stub size\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"regular\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"S_REGULAR\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"zerofill\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"S_ZEROFILL\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"cstring_literals\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"S_CSTRING_LITERALS\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"4byte_literals\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"S_4BYTE_LITERALS\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"8byte_literals\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"S_8BYTE_LITERALS\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"literal_pointers\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"S_LITERAL_POINTERS\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"non_lazy_symbol_pointers\00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c"S_NON_LAZY_SYMBOL_POINTERS\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"lazy_symbol_pointers\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"S_LAZY_SYMBOL_POINTERS\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"symbol_stubs\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"S_SYMBOL_STUBS\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"mod_init_funcs\00", align 1
@.str.30 = private unnamed_addr constant [25 x i8] c"S_MOD_INIT_FUNC_POINTERS\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"mod_term_funcs\00", align 1
@.str.32 = private unnamed_addr constant [25 x i8] c"S_MOD_TERM_FUNC_POINTERS\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"coalesced\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"S_COALESCED\00", align 1
@.str.35 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"S_GB_ZEROFILL\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"interposing\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"S_INTERPOSING\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"16byte_literals\00", align 1
@.str.40 = private unnamed_addr constant [18 x i8] c"S_16BYTE_LITERALS\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"S_DTRACE_DOF\00", align 1
@.str.42 = private unnamed_addr constant [29 x i8] c"S_LAZY_DYLIB_SYMBOL_POINTERS\00", align 1
@.str.43 = private unnamed_addr constant [21 x i8] c"thread_local_regular\00", align 1
@.str.44 = private unnamed_addr constant [23 x i8] c"S_THREAD_LOCAL_REGULAR\00", align 1
@.str.45 = private unnamed_addr constant [22 x i8] c"thread_local_zerofill\00", align 1
@.str.46 = private unnamed_addr constant [24 x i8] c"S_THREAD_LOCAL_ZEROFILL\00", align 1
@.str.47 = private unnamed_addr constant [23 x i8] c"thread_local_variables\00", align 1
@.str.48 = private unnamed_addr constant [25 x i8] c"S_THREAD_LOCAL_VARIABLES\00", align 1
@.str.49 = private unnamed_addr constant [31 x i8] c"thread_local_variable_pointers\00", align 1
@.str.50 = private unnamed_addr constant [33 x i8] c"S_THREAD_LOCAL_VARIABLE_POINTERS\00", align 1
@.str.51 = private unnamed_addr constant [36 x i8] c"thread_local_init_function_pointers\00", align 1
@.str.52 = private unnamed_addr constant [38 x i8] c"S_THREAD_LOCAL_INIT_FUNCTION_POINTERS\00", align 1
@.str.53 = private unnamed_addr constant [20 x i8] c"S_INIT_FUNC_OFFSETS\00", align 1
@_ZL22SectionTypeDescriptors = internal constant [23 x { { ptr, i64 }, { ptr, i64 } }] [{ { ptr, i64 }, { ptr, i64 } } { { ptr, i64 } { ptr @.str.11, i64 7 }, { ptr, i64 } { ptr @.str.12, i64 9 } }, { { ptr, i64 }, { ptr, i64 } } { { ptr, i64 } { ptr @.str.13, i64 8 }, { ptr, i64 } { ptr @.str.14, i64 10 } }, { { ptr, i64 }, { ptr, i64 } } { { ptr, i64 } { ptr @.str.15, i64 16 }, { ptr, i64 } { ptr @.str.16, i64 18 } }, { { ptr, i64 }, { ptr, i64 } } { { ptr, i64 } { ptr @.str.17, i64 14 }, { ptr, i64 } { ptr @.str.18, i64 16 } }, { { ptr, i64 }, { ptr, i64 } } { { ptr, i64 } { ptr @.str.19, i64 14 }, { ptr, i64 } { ptr @.str.20, i64 16 } }, { { ptr, i64 }, { ptr, i64 } } { { ptr, i64 } { ptr @.str.21, i64 16 }, { ptr, i64 } { ptr @.str.22, i64 18 } }, { { ptr, i64 }, { ptr, i64 } } { { ptr, i64 } { ptr @.str.23, i64 24 }, { ptr, i64 } { ptr @.str.24, i64 26 } }, { { ptr, i64 }, { ptr, i64 } } { { ptr, i64 } { ptr @.str.25, i64 20 }, { ptr, i64 } { ptr @.str.26, i64 22 } }, { { ptr, i64 }, { ptr, i64 } } { { ptr, i64 } { ptr @.str.27, i64 12 }, { ptr, i64 } { ptr @.str.28, i64 14 } }, { { ptr, i64 }, { ptr, i64 } } { { ptr, i64 } { ptr @.str.29, i64 14 }, { ptr, i64 } { ptr @.str.30, i64 24 } }, { { ptr, i64 }, { ptr, i64 } } { { ptr, i64 } { ptr @.str.31, i64 14 }, { ptr, i64 } { ptr @.str.32, i64 24 } }, { { ptr, i64 }, { ptr, i64 } } { { ptr, i64 } { ptr @.str.33, i64 9 }, { ptr, i64 } { ptr @.str.34, i64 11 } }, { { ptr, i64 }, { ptr, i64 } } { { ptr, i64 } { ptr @.str.35, i64 0 }, { ptr, i64 } { ptr @.str.36, i64 13 } }, { { ptr, i64 }, { ptr, i64 } } { { ptr, i64 } { ptr @.str.37, i64 11 }, { ptr, i64 } { ptr @.str.38, i64 13 } }, { { ptr, i64 }, { ptr, i64 } } { { ptr, i64 } { ptr @.str.39, i64 15 }, { ptr, i64 } { ptr @.str.40, i64 17 } }, { { ptr, i64 }, { ptr, i64 } } { { ptr, i64 } { ptr @.str.35, i64 0 }, { ptr, i64 } { ptr @.str.41, i64 12 } }, { { ptr, i64 }, { ptr, i64 } } { { ptr, i64 } { ptr @.str.35, i64 0 }, { ptr, i64 } { ptr @.str.42, i64 28 } }, { { ptr, i64 }, { ptr, i64 } } { { ptr, i64 } { ptr @.str.43, i64 20 }, { ptr, i64 } { ptr @.str.44, i64 22 } }, { { ptr, i64 }, { ptr, i64 } } { { ptr, i64 } { ptr @.str.45, i64 21 }, { ptr, i64 } { ptr @.str.46, i64 23 } }, { { ptr, i64 }, { ptr, i64 } } { { ptr, i64 } { ptr @.str.47, i64 22 }, { ptr, i64 } { ptr @.str.48, i64 24 } }, { { ptr, i64 }, { ptr, i64 } } { { ptr, i64 } { ptr @.str.49, i64 30 }, { ptr, i64 } { ptr @.str.50, i64 32 } }, { { ptr, i64 }, { ptr, i64 } } { { ptr, i64 } { ptr @.str.51, i64 35 }, { ptr, i64 } { ptr @.str.52, i64 37 } }, { { ptr, i64 }, { ptr, i64 } } { { ptr, i64 } { ptr @.str.35, i64 0 }, { ptr, i64 } { ptr @.str.53, i64 19 } }], align 16
@.str.55 = private unnamed_addr constant [18 x i8] c"pure_instructions\00", align 1
@.str.56 = private unnamed_addr constant [25 x i8] c"S_ATTR_PURE_INSTRUCTIONS\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"no_toc\00", align 1
@.str.58 = private unnamed_addr constant [14 x i8] c"S_ATTR_NO_TOC\00", align 1
@.str.59 = private unnamed_addr constant [18 x i8] c"strip_static_syms\00", align 1
@.str.60 = private unnamed_addr constant [25 x i8] c"S_ATTR_STRIP_STATIC_SYMS\00", align 1
@.str.61 = private unnamed_addr constant [14 x i8] c"no_dead_strip\00", align 1
@.str.62 = private unnamed_addr constant [21 x i8] c"S_ATTR_NO_DEAD_STRIP\00", align 1
@.str.63 = private unnamed_addr constant [13 x i8] c"live_support\00", align 1
@.str.64 = private unnamed_addr constant [20 x i8] c"S_ATTR_LIVE_SUPPORT\00", align 1
@.str.65 = private unnamed_addr constant [20 x i8] c"self_modifying_code\00", align 1
@.str.66 = private unnamed_addr constant [27 x i8] c"S_ATTR_SELF_MODIFYING_CODE\00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@.str.68 = private unnamed_addr constant [13 x i8] c"S_ATTR_DEBUG\00", align 1
@.str.69 = private unnamed_addr constant [25 x i8] c"S_ATTR_SOME_INSTRUCTIONS\00", align 1
@.str.70 = private unnamed_addr constant [17 x i8] c"S_ATTR_EXT_RELOC\00", align 1
@.str.71 = private unnamed_addr constant [17 x i8] c"S_ATTR_LOC_RELOC\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@_ZL22SectionAttrDescriptors = internal unnamed_addr constant [11 x { i32, { ptr, i64 }, { ptr, i64 } }] [{ i32, { ptr, i64 }, { ptr, i64 } } { i32 -2147483648, { ptr, i64 } { ptr @.str.55, i64 17 }, { ptr, i64 } { ptr @.str.56, i64 24 } }, { i32, { ptr, i64 }, { ptr, i64 } } { i32 1073741824, { ptr, i64 } { ptr @.str.57, i64 6 }, { ptr, i64 } { ptr @.str.58, i64 13 } }, { i32, { ptr, i64 }, { ptr, i64 } } { i32 536870912, { ptr, i64 } { ptr @.str.59, i64 17 }, { ptr, i64 } { ptr @.str.60, i64 24 } }, { i32, { ptr, i64 }, { ptr, i64 } } { i32 268435456, { ptr, i64 } { ptr @.str.61, i64 13 }, { ptr, i64 } { ptr @.str.62, i64 20 } }, { i32, { ptr, i64 }, { ptr, i64 } } { i32 134217728, { ptr, i64 } { ptr @.str.63, i64 12 }, { ptr, i64 } { ptr @.str.64, i64 19 } }, { i32, { ptr, i64 }, { ptr, i64 } } { i32 67108864, { ptr, i64 } { ptr @.str.65, i64 19 }, { ptr, i64 } { ptr @.str.66, i64 26 } }, { i32, { ptr, i64 }, { ptr, i64 } } { i32 33554432, { ptr, i64 } { ptr @.str.67, i64 5 }, { ptr, i64 } { ptr @.str.68, i64 12 } }, { i32, { ptr, i64 }, { ptr, i64 } } { i32 1024, { ptr, i64 } { ptr @.str.35, i64 0 }, { ptr, i64 } { ptr @.str.69, i64 24 } }, { i32, { ptr, i64 }, { ptr, i64 } } { i32 512, { ptr, i64 } { ptr @.str.35, i64 0 }, { ptr, i64 } { ptr @.str.70, i64 16 } }, { i32, { ptr, i64 }, { ptr, i64 } } { i32 256, { ptr, i64 } { ptr @.str.35, i64 0 }, { ptr, i64 } { ptr @.str.71, i64 16 } }, { i32, { ptr, i64 }, { ptr, i64 } } { i32 0, { ptr, i64 } { ptr @.str.72, i64 4 }, { ptr, i64 } { ptr @.str.35, i64 0 } }], align 16
@.str.74 = private unnamed_addr constant [7 x i8] c" \09\0A\0B\0C\0D\00", align 1
@.str.75 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

@_ZN4llvm14MCSectionMachOC1ENS_9StringRefES1_jjNS_11SectionKindEPNS_8MCSymbolE = unnamed_addr alias void (ptr, ptr, i64, ptr, i64, i32, i32, i32, ptr), ptr @_ZN4llvm14MCSectionMachOC2ENS_9StringRefES1_jjNS_11SectionKindEPNS_8MCSymbolE

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14MCSectionMachOC2ENS_9StringRefES1_jjNS_11SectionKindEPNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr readonly captures(none) %1, i64 %2, ptr %3, i64 %4, i32 noundef %5, i32 noundef %6, i32 %7, ptr noundef %8) unnamed_addr #0 align 2 {
_ZN4llvm5MachO16isVirtualSectionEh.exit:
  %9 = and i32 %7, 254
  %spec.select.i = icmp eq i32 %9, 2
  %10 = trunc i32 %5 to i8
  %11 = icmp ult i8 %10, 19
  %12 = trunc i32 %5 to i19
  %switch.cast = and i19 %12, 255
  %switch.downshift = lshr i19 -258046, %switch.cast
  %switch.masked = trunc i19 %switch.downshift to i1
  %13 = select i1 %11, i1 %switch.masked, i1 false
  tail call void @_ZN4llvm9MCSectionC2ENS0_14SectionVariantENS_9StringRefEbbPNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(148) %0, i32 noundef 3, ptr %3, i64 %4, i1 noundef zeroext %spec.select.i, i1 noundef zeroext %13, ptr noundef %8) #13
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm14MCSectionMachOE, i64 16), ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i32 %5, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 %6, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %18, i64 noundef 0) #13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 148
  br label %20

20:                                               ; preds = %_ZN4llvm5MachO16isVirtualSectionEh.exit, %25
  %indvars.iv = phi i64 [ 0, %_ZN4llvm5MachO16isVirtualSectionEh.exit ], [ %indvars.iv.next, %25 ]
  %21 = icmp ugt i64 %2, %indvars.iv
  br i1 %21, label %22, label %25

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %24 = load i8, ptr %23, align 1
  br label %25

25:                                               ; preds = %20, %22
  %.sink = phi i8 [ %24, %22 ], [ 0, %20 ]
  %26 = getelementptr inbounds nuw [16 x i8], ptr %19, i64 0, i64 %indvars.iv
  store i8 %.sink, ptr %26, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %.not, label %27, label %20, !llvm.loop !4

27:                                               ; preds = %25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare void @_ZN4llvm9MCSectionC2ENS0_14SectionVariantENS_9StringRefEbbPNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(148), i32 noundef, ptr, i64, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm14MCSectionMachO20printSwitchToSectionERKNS_9MCAsmInfoERKNS_6TripleERNS_11raw_ostreamEj(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull readnone align 1 captures(none) %1, ptr nonnull readnone align 1 captures(none) %2, ptr noundef nonnull align 8 dereferenceable(48) %3, i32 %4) unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 10
  br i1 %13, label %14, label %16

14:                                               ; preds = %5
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str, i64 noundef 10) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

16:                                               ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %9, ptr noundef nonnull align 1 dereferenceable(10) @.str, i64 10, i1 false)
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 10
  store ptr %18, ptr %8, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %14, %16
  %.0.i.i = phi ptr [ %15, %14 ], [ %3, %16 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 163
  %21 = load i8, ptr %20, align 1
  %.not.i = icmp eq i8 %21, 0
  br i1 %.not.i, label %_ZNK4llvm14MCSectionMachO14getSegmentNameEv.exit, label %_ZNK4llvm14MCSectionMachO14getSegmentNameEv.exit.thread

_ZNK4llvm14MCSectionMachO14getSegmentNameEv.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %22 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #13
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %24 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = icmp ugt i64 %22, %29
  br i1 %30, label %39, label %41

_ZNK4llvm14MCSectionMachO14getSegmentNameEv.exit.thread: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %32 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = icmp ult i64 %37, 16
  br i1 %38, label %39, label %.thread

39:                                               ; preds = %_ZNK4llvm14MCSectionMachO14getSegmentNameEv.exit.thread, %_ZNK4llvm14MCSectionMachO14getSegmentNameEv.exit
  %.sroa.3.0.i106 = phi i64 [ 16, %_ZNK4llvm14MCSectionMachO14getSegmentNameEv.exit.thread ], [ %22, %_ZNK4llvm14MCSectionMachO14getSegmentNameEv.exit ]
  %40 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull %19, i64 noundef %.sroa.3.0.i106) #13
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %40, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

41:                                               ; preds = %_ZNK4llvm14MCSectionMachO14getSegmentNameEv.exit
  %.not.i45 = icmp eq i64 %22, 0
  br i1 %.not.i45, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %.thread

.thread:                                          ; preds = %_ZNK4llvm14MCSectionMachO14getSegmentNameEv.exit.thread, %41
  %.sroa.3.0.i107110 = phi i64 [ %22, %41 ], [ 16, %_ZNK4llvm14MCSectionMachO14getSegmentNameEv.exit.thread ]
  %42 = phi ptr [ %25, %41 ], [ %33, %_ZNK4llvm14MCSectionMachO14getSegmentNameEv.exit.thread ]
  %43 = phi ptr [ %26, %41 ], [ %34, %_ZNK4llvm14MCSectionMachO14getSegmentNameEv.exit.thread ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %43, ptr noundef nonnull align 4 dereferenceable(1) %19, i64 %.sroa.3.0.i107110, i1 false)
  %44 = load ptr, ptr %42, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 %.sroa.3.0.i107110
  store ptr %45, ptr %42, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %39, %41, %.thread
  %46 = phi ptr [ %.pre, %39 ], [ %45, %.thread ], [ %26, %41 ]
  %.0.i = phi ptr [ %40, %39 ], [ %.0.i.i, %.thread ], [ %.0.i.i, %41 ]
  %47 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %48 = load ptr, ptr %47, align 8
  %.not.i46 = icmp ult ptr %46, %48
  br i1 %.not.i46, label %51, label %49

49:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %50 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, i8 noundef zeroext 44) #13
  br label %_ZN4llvm11raw_ostreamlsEc.exit

51:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %52 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 1
  store ptr %53, ptr %52, align 8
  store i8 44, ptr %46, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %49, %51
  %.0.i47 = phi ptr [ %50, %49 ], [ %.0.i, %51 ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.sroa.0.0.copyload.i = load ptr, ptr %54, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.0.i47, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.0.i47, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = ptrtoint ptr %56 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = icmp ugt i64 %.sroa.2.0.copyload.i, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %64 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i47, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.2.0.copyload.i) #13
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit52

65:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %.not.i50 = icmp eq i64 %.sroa.2.0.copyload.i, 0
  br i1 %.not.i50, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit52, label %66

66:                                               ; preds = %65
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, i1 false)
  %67 = load ptr, ptr %57, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 %.sroa.2.0.copyload.i
  store ptr %68, ptr %57, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit52

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit52:    ; preds = %63, %65, %66
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %79

72:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit52
  %73 = load ptr, ptr %8, align 8
  %74 = load ptr, ptr %6, align 8
  %.not.i53 = icmp ult ptr %73, %74
  br i1 %.not.i53, label %77, label %75

75:                                               ; preds = %72
  %76 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 10) #13
  br label %_ZN4llvm11raw_ostreamlsEc.exit55

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 1
  store ptr %78, ptr %8, align 8
  store i8 10, ptr %73, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit55

79:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit52
  %80 = and i32 %70, 255
  %81 = zext nneg i32 %80 to i64
  %82 = getelementptr inbounds nuw [23 x %struct.anon], ptr @_ZL22SectionTypeDescriptors, i64 0, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load i64, ptr %83, align 8
  %85 = icmp eq i64 %84, 0
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %6, align 8
  %.not.i62 = icmp ult ptr %86, %87
  br i1 %85, label %106, label %88

88:                                               ; preds = %79
  br i1 %.not.i62, label %91, label %89

89:                                               ; preds = %88
  %90 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 44) #13
  br label %_ZN4llvm11raw_ostreamlsEc.exit58

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 1
  store ptr %92, ptr %8, align 8
  store i8 44, ptr %86, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit58

_ZN4llvm11raw_ostreamlsEc.exit58:                 ; preds = %89, %91
  %.sroa.014.0.copyload = load ptr, ptr %82, align 16
  %93 = load ptr, ptr %6, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = icmp ugt i64 %84, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit58
  %100 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %.sroa.014.0.copyload, i64 noundef %84) #13
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit61

101:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit58
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %94, ptr align 1 %.sroa.014.0.copyload, i64 %84, i1 false)
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 %84
  store ptr %103, ptr %8, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit61

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit61:    ; preds = %99, %101
  %104 = and i32 %70, -256
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %111, label %.preheader

106:                                              ; preds = %79
  br i1 %.not.i62, label %109, label %107

107:                                              ; preds = %106
  %108 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 10) #13
  br label %_ZN4llvm11raw_ostreamlsEc.exit55

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %86, i64 1
  store ptr %110, ptr %8, align 8
  store i8 10, ptr %86, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit55

111:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit61
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %113 = load i32, ptr %112, align 8
  %.not44 = icmp eq i32 %113, 0
  %.pre104 = load ptr, ptr %8, align 8
  br i1 %.not44, label %128, label %114

114:                                              ; preds = %111
  %115 = load ptr, ptr %6, align 8
  %116 = ptrtoint ptr %115 to i64
  %117 = ptrtoint ptr %.pre104 to i64
  %118 = sub i64 %116, %117
  %119 = icmp ult i64 %118, 6
  br i1 %119, label %120, label %122

120:                                              ; preds = %114
  %121 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.1, i64 noundef 6) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit67

122:                                              ; preds = %114
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %.pre104, ptr noundef nonnull align 1 dereferenceable(6) @.str.1, i64 6, i1 false)
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 6
  store ptr %124, ptr %8, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit67

_ZN4llvm11raw_ostreamlsEPKc.exit67:               ; preds = %120, %122
  %.0.i.i66 = phi ptr [ %121, %120 ], [ %3, %122 ]
  %125 = load i32, ptr %112, align 8
  %126 = zext i32 %125 to i64
  %127 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i66, i64 noundef %126) #13
  %.pre103 = load ptr, ptr %8, align 8
  br label %128

128:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit67, %111
  %129 = phi ptr [ %.pre103, %_ZN4llvm11raw_ostreamlsEPKc.exit67 ], [ %.pre104, %111 ]
  %130 = load ptr, ptr %6, align 8
  %.not.i68 = icmp ult ptr %129, %130
  br i1 %.not.i68, label %133, label %131

131:                                              ; preds = %128
  %132 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 10) #13
  br label %_ZN4llvm11raw_ostreamlsEc.exit55

133:                                              ; preds = %128
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 1
  store ptr %134, ptr %8, align 8
  store i8 10, ptr %129, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit55

.preheader:                                       ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit61, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit76
  %.094 = phi i32 [ %.1, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit76 ], [ %104, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit61 ]
  %.03693 = phi i8 [ %.137, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit76 ], [ 44, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit61 ]
  %.03892 = phi i32 [ %206, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit76 ], [ 0, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit61 ]
  %135 = zext nneg i32 %.03892 to i64
  %136 = getelementptr inbounds nuw [11 x %struct.anon.5], ptr @_ZL22SectionAttrDescriptors, i64 0, i64 %135
  %137 = load i32, ptr %136, align 8
  %exitcond = icmp eq i32 %.03892, 10
  br i1 %exitcond, label %.critedge, label %138

138:                                              ; preds = %.preheader
  %139 = and i32 %137, %.094
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit76, label %141

141:                                              ; preds = %138
  %142 = xor i32 %137, -1
  %143 = and i32 %.094, %142
  %144 = load ptr, ptr %8, align 8
  %145 = load ptr, ptr %6, align 8
  %.not.i71 = icmp ult ptr %144, %145
  br i1 %.not.i71, label %148, label %146

146:                                              ; preds = %141
  %147 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext %.03693) #13
  br label %_ZN4llvm11raw_ostreamlsEc.exit73

148:                                              ; preds = %141
  %149 = getelementptr inbounds nuw i8, ptr %144, i64 1
  store ptr %149, ptr %8, align 8
  store i8 %.03693, ptr %144, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit73

_ZN4llvm11raw_ostreamlsEc.exit73:                 ; preds = %146, %148
  %150 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %151 = load i64, ptr %150, align 8
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %166, label %153

153:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit73
  %154 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %.sroa.01.0.copyload = load ptr, ptr %154, align 8
  %155 = load ptr, ptr %6, align 8
  %156 = load ptr, ptr %8, align 8
  %157 = ptrtoint ptr %155 to i64
  %158 = ptrtoint ptr %156 to i64
  %159 = sub i64 %157, %158
  %160 = icmp ugt i64 %151, %159
  br i1 %160, label %161, label %163

161:                                              ; preds = %153
  %162 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %.sroa.01.0.copyload, i64 noundef %151) #13
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit76

163:                                              ; preds = %153
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %156, ptr align 1 %.sroa.01.0.copyload, i64 %151, i1 false)
  %164 = load ptr, ptr %8, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 %151
  store ptr %165, ptr %8, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit76

166:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit73
  %167 = load ptr, ptr %6, align 8
  %168 = load ptr, ptr %8, align 8
  %169 = ptrtoint ptr %167 to i64
  %170 = ptrtoint ptr %168 to i64
  %171 = sub i64 %169, %170
  %172 = icmp ult i64 %171, 2
  br i1 %172, label %173, label %175

173:                                              ; preds = %166
  %174 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.2, i64 noundef 2) #13
  %.phi.trans.insert95 = getelementptr inbounds nuw i8, ptr %174, i64 32
  %.pre96 = load ptr, ptr %.phi.trans.insert95, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit79

175:                                              ; preds = %166
  store i16 15420, ptr %168, align 1
  %176 = load ptr, ptr %8, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 2
  store ptr %177, ptr %8, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit79

_ZN4llvm11raw_ostreamlsEPKc.exit79:               ; preds = %173, %175
  %178 = phi ptr [ %.pre96, %173 ], [ %177, %175 ]
  %.0.i.i78 = phi ptr [ %174, %173 ], [ %3, %175 ]
  %179 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %179, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %136, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %180 = getelementptr inbounds nuw i8, ptr %.0.i.i78, i64 24
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %.0.i.i78, i64 32
  %183 = ptrtoint ptr %181 to i64
  %184 = ptrtoint ptr %178 to i64
  %185 = sub i64 %183, %184
  %186 = icmp ugt i64 %.sroa.2.0.copyload, %185
  br i1 %186, label %187, label %189

187:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit79
  %188 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i78, ptr noundef %.sroa.0.0.copyload, i64 noundef %.sroa.2.0.copyload) #13
  %.phi.trans.insert97 = getelementptr inbounds nuw i8, ptr %188, i64 32
  %.pre98 = load ptr, ptr %.phi.trans.insert97, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit82

189:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit79
  %.not.i80 = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %.not.i80, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit82, label %190

190:                                              ; preds = %189
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %178, ptr align 1 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i1 false)
  %191 = load ptr, ptr %182, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 %.sroa.2.0.copyload
  store ptr %192, ptr %182, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit82

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit82:    ; preds = %187, %189, %190
  %193 = phi ptr [ %.pre98, %187 ], [ %192, %190 ], [ %178, %189 ]
  %.0.i81 = phi ptr [ %188, %187 ], [ %.0.i.i78, %190 ], [ %.0.i.i78, %189 ]
  %194 = getelementptr inbounds nuw i8, ptr %.0.i81, i64 24
  %195 = load ptr, ptr %194, align 8
  %196 = ptrtoint ptr %195 to i64
  %197 = ptrtoint ptr %193 to i64
  %198 = sub i64 %196, %197
  %199 = icmp ult i64 %198, 2
  br i1 %199, label %200, label %202

200:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit82
  %201 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i81, ptr noundef nonnull @.str.3, i64 noundef 2) #13
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit76

202:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit82
  %203 = getelementptr inbounds nuw i8, ptr %.0.i81, i64 32
  store i16 15934, ptr %193, align 1
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 2
  store ptr %205, ptr %203, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit76

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit76:    ; preds = %202, %200, %163, %161, %138
  %.137 = phi i8 [ %.03693, %138 ], [ 43, %161 ], [ 43, %163 ], [ 43, %200 ], [ 43, %202 ]
  %.1 = phi i32 [ %.094, %138 ], [ %143, %161 ], [ %143, %163 ], [ %143, %200 ], [ %143, %202 ]
  %206 = add nuw nsw i32 %.03892, 1
  %.not = icmp eq i32 %.1, 0
  br i1 %.not, label %.critedge, label %.preheader, !llvm.loop !6

.critedge:                                        ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit76, %.preheader
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %208 = load i32, ptr %207, align 8
  %.not43 = icmp eq i32 %208, 0
  %.pre100 = load ptr, ptr %8, align 8
  %.pre102 = load ptr, ptr %6, align 8
  br i1 %.not43, label %217, label %209

209:                                              ; preds = %.critedge
  %.not.i86 = icmp ult ptr %.pre100, %.pre102
  br i1 %.not.i86, label %212, label %210

210:                                              ; preds = %209
  %211 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 44) #13
  br label %_ZN4llvm11raw_ostreamlsEc.exit88

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %.pre100, i64 1
  store ptr %213, ptr %8, align 8
  store i8 44, ptr %.pre100, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit88

_ZN4llvm11raw_ostreamlsEc.exit88:                 ; preds = %210, %212
  %.0.i87 = phi ptr [ %211, %210 ], [ %3, %212 ]
  %214 = load i32, ptr %207, align 8
  %215 = zext i32 %214 to i64
  %216 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i87, i64 noundef %215) #13
  %.pre99 = load ptr, ptr %8, align 8
  %.pre101 = load ptr, ptr %6, align 8
  br label %217

217:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit88, %.critedge
  %218 = phi ptr [ %.pre101, %_ZN4llvm11raw_ostreamlsEc.exit88 ], [ %.pre102, %.critedge ]
  %219 = phi ptr [ %.pre99, %_ZN4llvm11raw_ostreamlsEc.exit88 ], [ %.pre100, %.critedge ]
  %.not.i89 = icmp ult ptr %219, %218
  br i1 %.not.i89, label %222, label %220

220:                                              ; preds = %217
  %221 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 10) #13
  br label %_ZN4llvm11raw_ostreamlsEc.exit55

222:                                              ; preds = %217
  %223 = getelementptr inbounds nuw i8, ptr %219, i64 1
  store ptr %223, ptr %8, align 8
  store i8 10, ptr %219, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit55

_ZN4llvm11raw_ostreamlsEc.exit55:                 ; preds = %222, %220, %133, %131, %109, %107, %77, %75
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm14MCSectionMachO12useCodeAlignEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %3 = load i32, ptr %2, align 4
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr %1, i64 %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %3, ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((0, 16)) %4, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) initializes((0, 1)) %6, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %7) local_unnamed_addr #0 align 2 {
  %9 = alloca i64, align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = alloca %"class.llvm::StringRef", align 8
  %15 = alloca %"class.llvm::StringRef", align 8
  %16 = alloca %"class.llvm::StringRef", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.llvm::StringRef", align 8
  %24 = alloca %"class.llvm::StringRef", align 8
  %25 = alloca %"class.llvm::StringRef", align 8
  %26 = alloca %"class.llvm::StringRef", align 8
  %27 = alloca %"class.llvm::StringRef", align 8
  %28 = alloca %"class.llvm::StringRef", align 8
  %29 = alloca %"class.llvm::SmallVector.6", align 8
  %30 = alloca %"class.llvm::StringRef", align 8
  %31 = alloca %"class.llvm::SmallVector.12", align 8
  store ptr %1, ptr %28, align 8
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %2, ptr %32, align 8
  store i8 0, ptr %6, align 1
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull %33, i64 noundef 5) #13
  call void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EEcib(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %29, i8 noundef signext 44, i32 noundef -1, i1 noundef zeroext true) #13
  %34 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #13
  %.not120 = icmp eq i64 %34, 0
  br i1 %.not120, label %"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm.exit", label %35

35:                                               ; preds = %8
  %36 = load ptr, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27)
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr nonnull @.str.74, i64 6, i64 noundef 0) #13
  %39 = load i64, ptr %37, align 8
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %38, i64 %39)
  %40 = load ptr, ptr %36, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 %.sroa.speculated.i.i.i
  %42 = sub i64 %39, %.sroa.speculated.i.i.i
  store ptr %41, ptr %27, align 8
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %42, ptr %43, align 8
  %44 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr nonnull @.str.74, i64 6, i64 noundef -1) #13
  %45 = add i64 %44, 1
  %46 = load i64, ptr %43, align 8
  %.sroa.speculated.i7.i.i = call i64 @llvm.umin.i64(i64 %45, i64 %46)
  %.neg.i.i.i = sub i64 %46, %42
  %47 = add i64 %.neg.i.i.i, %.sroa.speculated.i7.i.i
  %48 = load ptr, ptr %27, align 8
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %46, i64 %47)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27)
  br label %"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm.exit"

"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm.exit": ; preds = %8, %35
  %.sroa.4.0.i = phi i64 [ %.sroa.speculated.i.i.i.i.i, %35 ], [ 0, %8 ]
  %.sroa.01.0.i = phi ptr [ %48, %35 ], [ null, %8 ]
  store ptr %.sroa.01.0.i, ptr %3, align 8
  %.sroa.230.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sroa.4.0.i, ptr %.sroa.230.0..sroa_idx, align 8
  %49 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #13
  %50 = icmp ugt i64 %49, 1
  br i1 %50, label %51, label %"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm.exit62"

51:                                               ; preds = %"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm.exit"
  %52 = load ptr, ptr %29, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26)
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %55 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr nonnull @.str.74, i64 6, i64 noundef 0) #13
  %56 = load i64, ptr %54, align 8
  %.sroa.speculated.i.i.i58 = call i64 @llvm.umin.i64(i64 %55, i64 %56)
  %57 = load ptr, ptr %53, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 %.sroa.speculated.i.i.i58
  %59 = sub i64 %56, %.sroa.speculated.i.i.i58
  store ptr %58, ptr %26, align 8
  %60 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %59, ptr %60, align 8
  %61 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr nonnull @.str.74, i64 6, i64 noundef -1) #13
  %62 = add i64 %61, 1
  %63 = load i64, ptr %60, align 8
  %.sroa.speculated.i7.i.i59 = call i64 @llvm.umin.i64(i64 %62, i64 %63)
  %.neg.i.i.i60 = sub i64 %63, %59
  %64 = add i64 %.neg.i.i.i60, %.sroa.speculated.i7.i.i59
  %65 = load ptr, ptr %26, align 8
  %.sroa.speculated.i.i.i.i.i61 = call i64 @llvm.umin.i64(i64 %63, i64 %64)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26)
  br label %"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm.exit62"

"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm.exit62": ; preds = %"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm.exit", %51
  %.sroa.4.0.i54 = phi i64 [ %.sroa.speculated.i.i.i.i.i61, %51 ], [ 0, %"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm.exit" ]
  %.sroa.01.0.i55 = phi ptr [ %65, %51 ], [ null, %"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm.exit" ]
  store ptr %.sroa.01.0.i55, ptr %4, align 8
  %.sroa.228.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.4.0.i54, ptr %.sroa.228.0..sroa_idx, align 8
  %66 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #13
  %67 = icmp ugt i64 %66, 2
  br i1 %67, label %68, label %"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm.exit71"

68:                                               ; preds = %"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm.exit62"
  %69 = load ptr, ptr %29, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25)
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %72 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr nonnull @.str.74, i64 6, i64 noundef 0) #13
  %73 = load i64, ptr %71, align 8
  %.sroa.speculated.i.i.i67 = call i64 @llvm.umin.i64(i64 %72, i64 %73)
  %74 = load ptr, ptr %70, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 %.sroa.speculated.i.i.i67
  %76 = sub i64 %73, %.sroa.speculated.i.i.i67
  store ptr %75, ptr %25, align 8
  %77 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %76, ptr %77, align 8
  %78 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr nonnull @.str.74, i64 6, i64 noundef -1) #13
  %79 = add i64 %78, 1
  %80 = load i64, ptr %77, align 8
  %.sroa.speculated.i7.i.i68 = call i64 @llvm.umin.i64(i64 %79, i64 %80)
  %.neg.i.i.i69 = sub i64 %80, %76
  %81 = add i64 %.neg.i.i.i69, %.sroa.speculated.i7.i.i68
  %82 = load ptr, ptr %25, align 8
  %.sroa.speculated.i.i.i.i.i70 = call i64 @llvm.umin.i64(i64 %80, i64 %81)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25)
  %83 = freeze i64 %.sroa.speculated.i.i.i.i.i70
  br label %"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm.exit71"

"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm.exit71": ; preds = %"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm.exit62", %68
  %.sroa.4.0.i63 = phi i64 [ %83, %68 ], [ 0, %"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm.exit62" ]
  %.sroa.01.0.i64 = phi ptr [ %82, %68 ], [ null, %"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm.exit62" ]
  %84 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #13
  %85 = icmp ugt i64 %84, 3
  br i1 %85, label %86, label %"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm.exit80"

86:                                               ; preds = %"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm.exit71"
  %87 = load ptr, ptr %29, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 48
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24)
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 56
  %90 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr nonnull @.str.74, i64 6, i64 noundef 0) #13
  %91 = load i64, ptr %89, align 8
  %.sroa.speculated.i.i.i76 = call i64 @llvm.umin.i64(i64 %90, i64 %91)
  %92 = load ptr, ptr %88, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 %.sroa.speculated.i.i.i76
  %94 = sub i64 %91, %.sroa.speculated.i.i.i76
  store ptr %93, ptr %24, align 8
  %95 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %94, ptr %95, align 8
  %96 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr nonnull @.str.74, i64 6, i64 noundef -1) #13
  %97 = add i64 %96, 1
  %98 = load i64, ptr %95, align 8
  %.sroa.speculated.i7.i.i77 = call i64 @llvm.umin.i64(i64 %97, i64 %98)
  %.neg.i.i.i78 = sub i64 %98, %94
  %99 = add i64 %.neg.i.i.i78, %.sroa.speculated.i7.i.i77
  %100 = load ptr, ptr %24, align 8
  %.sroa.speculated.i.i.i.i.i79 = call i64 @llvm.umin.i64(i64 %98, i64 %99)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24)
  br label %"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm.exit80"

"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm.exit80": ; preds = %"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm.exit71", %86
  %.sroa.4.0.i72 = phi i64 [ %.sroa.speculated.i.i.i.i.i79, %86 ], [ 0, %"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm.exit71" ]
  %.sroa.01.0.i73 = phi ptr [ %100, %86 ], [ null, %"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm.exit71" ]
  store ptr %.sroa.01.0.i73, ptr %30, align 8
  %101 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %.sroa.4.0.i72, ptr %101, align 8
  %102 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #13
  %103 = icmp ugt i64 %102, 4
  br i1 %103, label %104, label %"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm.exit89"

104:                                              ; preds = %"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm.exit80"
  %105 = load ptr, ptr %29, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23)
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 72
  %108 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %106, ptr nonnull @.str.74, i64 6, i64 noundef 0) #13
  %109 = load i64, ptr %107, align 8
  %.sroa.speculated.i.i.i85 = call i64 @llvm.umin.i64(i64 %108, i64 %109)
  %110 = load ptr, ptr %106, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 %.sroa.speculated.i.i.i85
  %112 = sub i64 %109, %.sroa.speculated.i.i.i85
  store ptr %111, ptr %23, align 8
  %113 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %112, ptr %113, align 8
  %114 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr nonnull @.str.74, i64 6, i64 noundef -1) #13
  %115 = add i64 %114, 1
  %116 = load i64, ptr %113, align 8
  %.sroa.speculated.i7.i.i86 = call i64 @llvm.umin.i64(i64 %115, i64 %116)
  %.neg.i.i.i87 = sub i64 %116, %112
  %117 = add i64 %.neg.i.i.i87, %.sroa.speculated.i7.i.i86
  %118 = load ptr, ptr %23, align 8
  %.sroa.speculated.i.i.i.i.i88 = call i64 @llvm.umin.i64(i64 %116, i64 %117)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23)
  br label %"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm.exit89"

"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm.exit89": ; preds = %"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm.exit80", %104
  %.sroa.4.0.i81 = phi i64 [ %.sroa.speculated.i.i.i.i.i88, %104 ], [ 0, %"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm.exit80" ]
  %.sroa.01.0.i82 = phi ptr [ %118, %104 ], [ null, %"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm.exit80" ]
  %119 = load i64, ptr %.sroa.228.0..sroa_idx, align 8
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %126

121:                                              ; preds = %"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm.exit89"
  %122 = call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #13
  %123 = extractvalue { i32, ptr } %122, 0
  %124 = extractvalue { i32, ptr } %122, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #13, !noalias !7
  %125 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #13, !noalias !7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %125, ptr noundef nonnull align 1 dereferenceable(1) %22) #13, !noalias !7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 76)), !noalias !7
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 %123, ptr %124) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22)
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj1EED2Ev.exit

126:                                              ; preds = %"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm.exit89"
  %127 = icmp ugt i64 %119, 16
  br i1 %127, label %128, label %133

128:                                              ; preds = %126
  %129 = call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #13
  %130 = extractvalue { i32, ptr } %129, 0
  %131 = extractvalue { i32, ptr } %129, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #13, !noalias !10
  %132 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #13, !noalias !10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %132, ptr noundef nonnull align 1 dereferenceable(1) %20) #13, !noalias !10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 87)), !noalias !10
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 %130, ptr %131) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20)
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj1EED2Ev.exit

133:                                              ; preds = %126
  store i32 0, ptr %5, align 4
  store i32 0, ptr %7, align 4
  %134 = icmp eq i64 %.sroa.4.0.i63, 0
  br i1 %134, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %.split.split.split.i.i.i.i

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %133
  store ptr null, ptr %0, align 8
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj1EED2Ev.exit

.split.split.split.i.i.i.i:                       ; preds = %133, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit65.thread11.i.i.i.i"
  %.044.i.i.i.i = phi i64 [ %143, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit65.thread11.i.i.i.i" ], [ 5, %133 ]
  %.02943.i.i.i.i.idx = phi i64 [ %.02943.i.i.i.i.add123, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit65.thread11.i.i.i.i" ], [ 0, %133 ]
  %.02943.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr @_ZL22SectionTypeDescriptors, i64 %.02943.i.i.i.i.idx
  %135 = getelementptr i8, ptr %.02943.i.i.i.i.ptr, i64 8
  %.029.val30.i.i.i.i = load i64, ptr %135, align 8
  %.not.i.i.i.i.i.i.i = icmp eq i64 %.sroa.4.0.i63, %.029.val30.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit.thread2.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit.i.i.i.i": ; preds = %.split.split.split.i.i.i.i
  %.029.val.i.i.i.i = load ptr, ptr %.02943.i.i.i.i.ptr, align 16
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr readonly %.sroa.01.0.i64, ptr readonly %.029.val.i.i.i.i, i64 %.sroa.4.0.i63)
  %136 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %136, label %"_ZN4llvm7find_ifIRA23_K3$_0ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_0EEDaOT_T0_.exit.thread169", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit.thread2.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit.thread2.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit.i.i.i.i", %.split.split.split.i.i.i.i
  %137 = getelementptr i8, ptr %.02943.i.i.i.i.ptr, i64 40
  %.val33.i.i.i.i = load i64, ptr %137, align 8
  %.not.i.i.i54.i.i.i.i = icmp eq i64 %.sroa.4.0.i63, %.val33.i.i.i.i
  br i1 %.not.i.i.i54.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit57.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit57.thread5.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit57.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit.thread2.i.i.i.i"
  %.02943.i.i.i.i.add122 = or disjoint i64 %.02943.i.i.i.i.idx, 32
  %.ptr125 = getelementptr inbounds nuw i8, ptr @_ZL22SectionTypeDescriptors, i64 %.02943.i.i.i.i.add122
  %.val32.i.i.i.i = load ptr, ptr %.ptr125, align 16
  %bcmp.i.i.i56.i.i.i.i = call i32 @bcmp(ptr readonly %.sroa.01.0.i64, ptr readonly %.val32.i.i.i.i, i64 %.sroa.4.0.i63)
  %138 = icmp eq i32 %bcmp.i.i.i56.i.i.i.i, 0
  br i1 %138, label %"_ZN4llvm7find_ifIRA23_K3$_0ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_0EEDaOT_T0_.exit.thread169", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit57.thread5.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit57.thread5.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit57.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit.thread2.i.i.i.i"
  %139 = getelementptr i8, ptr %.02943.i.i.i.i.ptr, i64 72
  %.val36.i.i.i.i = load i64, ptr %139, align 8
  %.not.i.i.i58.i.i.i.i = icmp eq i64 %.sroa.4.0.i63, %.val36.i.i.i.i
  br i1 %.not.i.i.i58.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit61.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit61.thread8.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit61.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit57.thread5.i.i.i.i"
  %.02943.i.i.i.i.add121 = or disjoint i64 %.02943.i.i.i.i.idx, 64
  %.ptr124 = getelementptr inbounds nuw i8, ptr @_ZL22SectionTypeDescriptors, i64 %.02943.i.i.i.i.add121
  %.val35.i.i.i.i = load ptr, ptr %.ptr124, align 16
  %bcmp.i.i.i60.i.i.i.i = call i32 @bcmp(ptr readonly %.sroa.01.0.i64, ptr readonly %.val35.i.i.i.i, i64 %.sroa.4.0.i63)
  %140 = icmp eq i32 %bcmp.i.i.i60.i.i.i.i, 0
  br i1 %140, label %"_ZN4llvm7find_ifIRA23_K3$_0ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_0EEDaOT_T0_.exit.thread169", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit61.thread8.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit61.thread8.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit61.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit57.thread5.i.i.i.i"
  %141 = getelementptr i8, ptr %.02943.i.i.i.i.ptr, i64 104
  %.val39.i.i.i.i = load i64, ptr %141, align 8
  %.not.i.i.i62.i.i.i.i = icmp eq i64 %.sroa.4.0.i63, %.val39.i.i.i.i
  br i1 %.not.i.i.i62.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit65.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit65.thread11.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit65.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit61.thread8.i.i.i.i"
  %.02943.i.i.i.i.add = or disjoint i64 %.02943.i.i.i.i.idx, 96
  %.ptr = getelementptr inbounds nuw i8, ptr @_ZL22SectionTypeDescriptors, i64 %.02943.i.i.i.i.add
  %.val38.i.i.i.i = load ptr, ptr %.ptr, align 16
  %bcmp.i.i.i64.i.i.i.i = call i32 @bcmp(ptr readonly %.sroa.01.0.i64, ptr readonly %.val38.i.i.i.i, i64 %.sroa.4.0.i63)
  %142 = icmp eq i32 %bcmp.i.i.i64.i.i.i.i, 0
  br i1 %142, label %"_ZN4llvm7find_ifIRA23_K3$_0ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_0EEDaOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit65.thread11.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit65.thread11.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit65.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit61.thread8.i.i.i.i"
  %.02943.i.i.i.i.add123 = add nuw nsw i64 %.02943.i.i.i.i.idx, 128
  %143 = add nsw i64 %.044.i.i.i.i, -1
  %144 = icmp ugt i64 %.044.i.i.i.i, 1
  br i1 %144, label %.split.split.split.i.i.i.i, label %.split52.us.i.i.i.i, !llvm.loop !13

.split52.us.i.i.i.i:                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit65.thread11.i.i.i.i"
  switch i64 %.sroa.4.0.i63, label %"_ZN4llvm7find_ifIRA23_K3$_0ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_0EEDaOT_T0_.exit.thread113" [
    i64 30, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit69.i.i.i.i"
    i64 35, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit73.i.i.i.i"
    i64 0, label %"_ZN4llvm7find_ifIRA23_K3$_0ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_0EEDaOT_T0_.exit.thread"
  ]

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit69.i.i.i.i": ; preds = %.split52.us.i.i.i.i
  %bcmp.i.i.i68.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(30) %.sroa.01.0.i64, ptr noundef nonnull readonly dereferenceable(30) @.str.49, i64 30)
  %145 = icmp eq i32 %bcmp.i.i.i68.i.i.i.i, 0
  br i1 %145, label %"_ZN4llvm7find_ifIRA23_K3$_0ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_0EEDaOT_T0_.exit.thread", label %"_ZN4llvm7find_ifIRA23_K3$_0ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_0EEDaOT_T0_.exit.thread113"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit73.i.i.i.i": ; preds = %.split52.us.i.i.i.i
  %bcmp.i.i.i72.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(35) %.sroa.01.0.i64, ptr noundef nonnull readonly dereferenceable(35) @.str.51, i64 35)
  %146 = icmp eq i32 %bcmp.i.i.i72.i.i.i.i, 0
  br i1 %146, label %"_ZN4llvm7find_ifIRA23_K3$_0ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_0EEDaOT_T0_.exit.thread", label %"_ZN4llvm7find_ifIRA23_K3$_0ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_0EEDaOT_T0_.exit.thread113"

"_ZN4llvm7find_ifIRA23_K3$_0ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_0EEDaOT_T0_.exit.thread169": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit57.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit61.i.i.i.i"
  %.028.i.i.i.i.idx.ph = phi i64 [ %.02943.i.i.i.i.add121, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit61.i.i.i.i" ], [ %.02943.i.i.i.i.add122, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit57.i.i.i.i" ], [ %.02943.i.i.i.i.idx, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit.i.i.i.i" ]
  %.028.i.i.i.i.ptr171 = getelementptr inbounds nuw i8, ptr @_ZL22SectionTypeDescriptors, i64 %.028.i.i.i.i.idx.ph
  br label %"_ZN4llvm7find_ifIRA23_K3$_0ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_0EEDaOT_T0_.exit.thread"

"_ZN4llvm7find_ifIRA23_K3$_0ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_0EEDaOT_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit65.i.i.i.i"
  %.028.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr @_ZL22SectionTypeDescriptors, i64 %.02943.i.i.i.i.add
  %147 = icmp eq i64 %.02943.i.i.i.i.idx, 640
  br i1 %147, label %"_ZN4llvm7find_ifIRA23_K3$_0ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_0EEDaOT_T0_.exit.thread113", label %"_ZN4llvm7find_ifIRA23_K3$_0ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_0EEDaOT_T0_.exit.thread"

"_ZN4llvm7find_ifIRA23_K3$_0ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_0EEDaOT_T0_.exit.thread113": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit73.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit69.i.i.i.i", %.split52.us.i.i.i.i, %"_ZN4llvm7find_ifIRA23_K3$_0ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_0EEDaOT_T0_.exit"
  %148 = call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #13
  %149 = extractvalue { i32, ptr } %148, 0
  %150 = extractvalue { i32, ptr } %148, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #13, !noalias !14
  %151 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #13, !noalias !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %151, ptr noundef nonnull align 1 dereferenceable(1) %18) #13, !noalias !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 53)), !noalias !14
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 %149, ptr %150) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18)
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj1EED2Ev.exit

"_ZN4llvm7find_ifIRA23_K3$_0ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_0EEDaOT_T0_.exit.thread": ; preds = %"_ZN4llvm7find_ifIRA23_K3$_0ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_0EEDaOT_T0_.exit.thread169", %.split52.us.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit73.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit69.i.i.i.i", %"_ZN4llvm7find_ifIRA23_K3$_0ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_0EEDaOT_T0_.exit"
  %.028.i.i.i.i112 = phi ptr [ %.028.i.i.i.i.ptr, %"_ZN4llvm7find_ifIRA23_K3$_0ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_0EEDaOT_T0_.exit" ], [ getelementptr inbounds nuw (i8, ptr @_ZL22SectionTypeDescriptors, i64 704), %.split52.us.i.i.i.i ], [ getelementptr inbounds nuw (i8, ptr @_ZL22SectionTypeDescriptors, i64 672), %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit73.i.i.i.i" ], [ getelementptr inbounds nuw (i8, ptr @_ZL22SectionTypeDescriptors, i64 640), %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit69.i.i.i.i" ], [ %.028.i.i.i.i.ptr171, %"_ZN4llvm7find_ifIRA23_K3$_0ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_0EEDaOT_T0_.exit.thread169" ]
  %152 = ptrtoint ptr %.028.i.i.i.i112 to i64
  %153 = sub i64 %152, ptrtoint (ptr @_ZL22SectionTypeDescriptors to i64)
  %154 = lshr exact i64 %153, 5
  %155 = trunc i64 %154 to i32
  store i32 %155, ptr %5, align 4
  store i8 1, ptr %6, align 1
  %156 = load i64, ptr %101, align 8
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %158, label %165

158:                                              ; preds = %"_ZN4llvm7find_ifIRA23_K3$_0ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_0EEDaOT_T0_.exit.thread"
  %159 = load i32, ptr %5, align 4
  %160 = icmp eq i32 %159, 8
  br i1 %160, label %161, label %_ZN4llvm12ErrorSuccessD2Ev.exit90

161:                                              ; preds = %158
  %162 = call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #13
  %163 = extractvalue { i32, ptr } %162, 0
  %164 = extractvalue { i32, ptr } %162, 1
  call void @_ZN4llvm17createStringErrorESt10error_codePKc(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, i32 %163, ptr %164, ptr noundef nonnull @.str.7)
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj1EED2Ev.exit

_ZN4llvm12ErrorSuccessD2Ev.exit90:                ; preds = %158
  store ptr null, ptr %0, align 8
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj1EED2Ev.exit

165:                                              ; preds = %"_ZN4llvm7find_ifIRA23_K3$_0ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_0EEDaOT_T0_.exit.thread"
  %166 = getelementptr inbounds nuw i8, ptr %31, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull %166, i64 noundef 1) #13
  call void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EEcib(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %31, i8 noundef signext 43, i32 noundef -1, i1 noundef zeroext false) #13
  %167 = load ptr, ptr %31, align 8
  %168 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #13
  %169 = getelementptr inbounds %"class.llvm::StringRef", ptr %167, i64 %168
  %.not158 = icmp eq i64 %168, 0
  br i1 %.not158, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %165
  %170 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %177

177:                                              ; preds = %.lr.ph, %"_ZN4llvm7find_ifIRA11_K3$_2ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_1EEDaOT_T0_.exit.thread"
  %.0159 = phi ptr [ %167, %.lr.ph ], [ %275, %"_ZN4llvm7find_ifIRA11_K3$_2ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_1EEDaOT_T0_.exit.thread" ]
  %178 = getelementptr inbounds nuw i8, ptr %.0159, i64 8
  br label %179

179:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_2EEbT_.exit68.thread11.i.i.i.i", %177
  %.050.i.i.i.i = phi i64 [ 2, %177 ], [ %236, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_2EEbT_.exit68.thread11.i.i.i.i" ]
  %.02949.i.i.i.i.idx = phi i64 [ 0, %177 ], [ %.02949.i.i.i.i.add132, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_2EEbT_.exit68.thread11.i.i.i.i" ]
  %.02949.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr @_ZL22SectionAttrDescriptors, i64 %.02949.i.i.i.i.idx
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  %180 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %.0159, ptr nonnull @.str.74, i64 6, i64 noundef 0) #13
  %181 = load i64, ptr %178, align 8
  %.sroa.speculated.i.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %180, i64 %181)
  %182 = load ptr, ptr %.0159, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 %.sroa.speculated.i.i.i.i.i.i.i.i
  %184 = sub i64 %181, %.sroa.speculated.i.i.i.i.i.i.i.i
  store ptr %183, ptr %16, align 8
  store i64 %184, ptr %170, align 8
  %185 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr nonnull @.str.74, i64 6, i64 noundef -1) #13
  %186 = add i64 %185, 1
  %187 = load i64, ptr %170, align 8
  %.sroa.speculated.i7.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %186, i64 %187)
  %.neg.i.i.i.i.i.i.i.i = sub i64 %187, %184
  %188 = add i64 %.neg.i.i.i.i.i.i.i.i, %.sroa.speculated.i7.i.i.i.i.i.i.i
  %189 = load ptr, ptr %16, align 8
  %.sroa.speculated.i.i.i.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %187, i64 %188)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  %190 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.ptr, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %190, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.ptr, i64 16
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 16
  %.not.i.i.i.i.i.i.i91 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i.i, %.sroa.2.0.copyload.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i91, label %191, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_2EEbT_.exit.thread2.i.i.i.i"

191:                                              ; preds = %179
  %192 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %192, label %"_ZN4llvm7find_ifIRA11_K3$_2ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_1EEDaOT_T0_.exit.thread172", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_2EEbT_.exit.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_2EEbT_.exit.i.i.i.i": ; preds = %191
  %bcmp.i.i.i.i.i.i.i95 = call i32 @bcmp(ptr %189, ptr %.sroa.0.0.copyload.i.i.i.i.i.i, i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i.i)
  %193 = icmp eq i32 %bcmp.i.i.i.i.i.i.i95, 0
  br i1 %193, label %"_ZN4llvm7find_ifIRA11_K3$_2ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_1EEDaOT_T0_.exit.thread172", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_2EEbT_.exit.thread2.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_2EEbT_.exit.thread2.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_2EEbT_.exit.i.i.i.i", %179
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  %194 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %.0159, ptr nonnull @.str.74, i64 6, i64 noundef 0) #13
  %195 = load i64, ptr %178, align 8
  %.sroa.speculated.i.i.i.i36.i.i.i.i = call i64 @llvm.umin.i64(i64 %194, i64 %195)
  %196 = load ptr, ptr %.0159, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 %.sroa.speculated.i.i.i.i36.i.i.i.i
  %198 = sub i64 %195, %.sroa.speculated.i.i.i.i36.i.i.i.i
  store ptr %197, ptr %15, align 8
  store i64 %198, ptr %171, align 8
  %199 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr nonnull @.str.74, i64 6, i64 noundef -1) #13
  %200 = add i64 %199, 1
  %201 = load i64, ptr %171, align 8
  %.sroa.speculated.i7.i.i.i37.i.i.i.i = call i64 @llvm.umin.i64(i64 %200, i64 %201)
  %.neg.i.i.i.i38.i.i.i.i = sub i64 %201, %198
  %202 = add i64 %.neg.i.i.i.i38.i.i.i.i, %.sroa.speculated.i7.i.i.i37.i.i.i.i
  %203 = load ptr, ptr %15, align 8
  %.sroa.speculated.i.i.i.i.i.i39.i.i.i.i = call i64 @llvm.umin.i64(i64 %201, i64 %202)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  %204 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.ptr, i64 48
  %.sroa.0.0.copyload.i.i40.i.i.i.i = load ptr, ptr %204, align 16
  %.sroa.2.0..sroa_idx.i.i41.i.i.i.i = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.ptr, i64 56
  %.sroa.2.0.copyload.i.i42.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i41.i.i.i.i, align 8
  %.not.i.i.i43.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i39.i.i.i.i, %.sroa.2.0.copyload.i.i42.i.i.i.i
  br i1 %.not.i.i.i43.i.i.i.i, label %205, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_2EEbT_.exit46.thread5.i.i.i.i"

205:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_2EEbT_.exit.thread2.i.i.i.i"
  %206 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i39.i.i.i.i, 0
  br i1 %206, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_2EEbT_.exit.thread.loopexit.split.loop.exit37.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_2EEbT_.exit46.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_2EEbT_.exit46.i.i.i.i": ; preds = %205
  %bcmp.i.i.i45.i.i.i.i = call i32 @bcmp(ptr %203, ptr %.sroa.0.0.copyload.i.i40.i.i.i.i, i64 %.sroa.speculated.i.i.i.i.i.i39.i.i.i.i)
  %207 = icmp eq i32 %bcmp.i.i.i45.i.i.i.i, 0
  br i1 %207, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_2EEbT_.exit.thread.loopexit.split.loop.exit29.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_2EEbT_.exit46.thread5.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_2EEbT_.exit46.thread5.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_2EEbT_.exit46.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_2EEbT_.exit.thread2.i.i.i.i"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  %208 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %.0159, ptr nonnull @.str.74, i64 6, i64 noundef 0) #13
  %209 = load i64, ptr %178, align 8
  %.sroa.speculated.i.i.i.i47.i.i.i.i = call i64 @llvm.umin.i64(i64 %208, i64 %209)
  %210 = load ptr, ptr %.0159, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 %.sroa.speculated.i.i.i.i47.i.i.i.i
  %212 = sub i64 %209, %.sroa.speculated.i.i.i.i47.i.i.i.i
  store ptr %211, ptr %14, align 8
  store i64 %212, ptr %172, align 8
  %213 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr nonnull @.str.74, i64 6, i64 noundef -1) #13
  %214 = add i64 %213, 1
  %215 = load i64, ptr %172, align 8
  %.sroa.speculated.i7.i.i.i48.i.i.i.i = call i64 @llvm.umin.i64(i64 %214, i64 %215)
  %.neg.i.i.i.i49.i.i.i.i = sub i64 %215, %212
  %216 = add i64 %.neg.i.i.i.i49.i.i.i.i, %.sroa.speculated.i7.i.i.i48.i.i.i.i
  %217 = load ptr, ptr %14, align 8
  %.sroa.speculated.i.i.i.i.i.i50.i.i.i.i = call i64 @llvm.umin.i64(i64 %215, i64 %216)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  %218 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.ptr, i64 88
  %.sroa.0.0.copyload.i.i51.i.i.i.i = load ptr, ptr %218, align 8
  %.sroa.2.0..sroa_idx.i.i52.i.i.i.i = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.ptr, i64 96
  %.sroa.2.0.copyload.i.i53.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i52.i.i.i.i, align 16
  %.not.i.i.i54.i.i.i.i92 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i50.i.i.i.i, %.sroa.2.0.copyload.i.i53.i.i.i.i
  br i1 %.not.i.i.i54.i.i.i.i92, label %219, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_2EEbT_.exit57.thread8.i.i.i.i"

219:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_2EEbT_.exit46.thread5.i.i.i.i"
  %220 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i50.i.i.i.i, 0
  br i1 %220, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_2EEbT_.exit.thread.loopexit.split.loop.exit39.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_2EEbT_.exit57.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_2EEbT_.exit57.i.i.i.i": ; preds = %219
  %bcmp.i.i.i56.i.i.i.i94 = call i32 @bcmp(ptr %217, ptr %.sroa.0.0.copyload.i.i51.i.i.i.i, i64 %.sroa.speculated.i.i.i.i.i.i50.i.i.i.i)
  %221 = icmp eq i32 %bcmp.i.i.i56.i.i.i.i94, 0
  br i1 %221, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_2EEbT_.exit.thread.loopexit.split.loop.exit31.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_2EEbT_.exit57.thread8.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_2EEbT_.exit57.thread8.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_2EEbT_.exit57.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_2EEbT_.exit46.thread5.i.i.i.i"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %222 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %.0159, ptr nonnull @.str.74, i64 6, i64 noundef 0) #13
  %223 = load i64, ptr %178, align 8
  %.sroa.speculated.i.i.i.i58.i.i.i.i = call i64 @llvm.umin.i64(i64 %222, i64 %223)
  %224 = load ptr, ptr %.0159, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 %.sroa.speculated.i.i.i.i58.i.i.i.i
  %226 = sub i64 %223, %.sroa.speculated.i.i.i.i58.i.i.i.i
  store ptr %225, ptr %13, align 8
  store i64 %226, ptr %173, align 8
  %227 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr nonnull @.str.74, i64 6, i64 noundef -1) #13
  %228 = add i64 %227, 1
  %229 = load i64, ptr %173, align 8
  %.sroa.speculated.i7.i.i.i59.i.i.i.i = call i64 @llvm.umin.i64(i64 %228, i64 %229)
  %.neg.i.i.i.i60.i.i.i.i = sub i64 %229, %226
  %230 = add i64 %.neg.i.i.i.i60.i.i.i.i, %.sroa.speculated.i7.i.i.i59.i.i.i.i
  %231 = load ptr, ptr %13, align 8
  %.sroa.speculated.i.i.i.i.i.i61.i.i.i.i = call i64 @llvm.umin.i64(i64 %229, i64 %230)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  %232 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.ptr, i64 128
  %.sroa.0.0.copyload.i.i62.i.i.i.i = load ptr, ptr %232, align 16
  %.sroa.2.0..sroa_idx.i.i63.i.i.i.i = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.ptr, i64 136
  %.sroa.2.0.copyload.i.i64.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i63.i.i.i.i, align 8
  %.not.i.i.i65.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i61.i.i.i.i, %.sroa.2.0.copyload.i.i64.i.i.i.i
  br i1 %.not.i.i.i65.i.i.i.i, label %233, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_2EEbT_.exit68.thread11.i.i.i.i"

233:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_2EEbT_.exit57.thread8.i.i.i.i"
  %234 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i61.i.i.i.i, 0
  br i1 %234, label %"_ZN4llvm7find_ifIRA11_K3$_2ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_1EEDaOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_2EEbT_.exit68.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_2EEbT_.exit68.i.i.i.i": ; preds = %233
  %bcmp.i.i.i67.i.i.i.i = call i32 @bcmp(ptr %231, ptr %.sroa.0.0.copyload.i.i62.i.i.i.i, i64 %.sroa.speculated.i.i.i.i.i.i61.i.i.i.i)
  %235 = icmp eq i32 %bcmp.i.i.i67.i.i.i.i, 0
  br i1 %235, label %"_ZN4llvm7find_ifIRA11_K3$_2ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_1EEDaOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_2EEbT_.exit68.thread11.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_2EEbT_.exit68.thread11.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_2EEbT_.exit68.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_2EEbT_.exit57.thread8.i.i.i.i"
  %.02949.i.i.i.i.add132 = add nuw nsw i64 %.02949.i.i.i.i.idx, 160
  %236 = add nsw i64 %.050.i.i.i.i, -1
  %237 = icmp ugt i64 %.050.i.i.i.i, 1
  br i1 %237, label %179, label %238, !llvm.loop !17

238:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_2EEbT_.exit68.thread11.i.i.i.i"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %239 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %.0159, ptr nonnull @.str.74, i64 6, i64 noundef 0) #13
  %240 = load i64, ptr %178, align 8
  %.sroa.speculated.i.i.i.i69.i.i.i.i = call i64 @llvm.umin.i64(i64 %239, i64 %240)
  %241 = load ptr, ptr %.0159, align 8
  %242 = getelementptr inbounds i8, ptr %241, i64 %.sroa.speculated.i.i.i.i69.i.i.i.i
  %243 = sub i64 %240, %.sroa.speculated.i.i.i.i69.i.i.i.i
  store ptr %242, ptr %12, align 8
  store i64 %243, ptr %174, align 8
  %244 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr nonnull @.str.74, i64 6, i64 noundef -1) #13
  %245 = add i64 %244, 1
  %246 = load i64, ptr %174, align 8
  %.sroa.speculated.i7.i.i.i70.i.i.i.i = call i64 @llvm.umin.i64(i64 %245, i64 %246)
  %.neg.i.i.i.i71.i.i.i.i = sub i64 %246, %243
  %247 = add i64 %.neg.i.i.i.i71.i.i.i.i, %.sroa.speculated.i7.i.i.i70.i.i.i.i
  %.sroa.speculated.i.i.i.i.i.i72.i.i.i.i = call i64 @llvm.umin.i64(i64 %246, i64 %247)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %.not.i.i.i76.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i72.i.i.i.i, 0
  br i1 %.not.i.i.i76.i.i.i.i, label %"_ZN4llvm7find_ifIRA11_K3$_2ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_1EEDaOT_T0_.exit.thread", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_2EEbT_.exit79.thread14.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_2EEbT_.exit79.thread14.i.i.i.i": ; preds = %238
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %248 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %.0159, ptr nonnull @.str.74, i64 6, i64 noundef 0) #13
  %249 = load i64, ptr %178, align 8
  %.sroa.speculated.i.i.i.i80.i.i.i.i = call i64 @llvm.umin.i64(i64 %248, i64 %249)
  %250 = load ptr, ptr %.0159, align 8
  %251 = getelementptr inbounds i8, ptr %250, i64 %.sroa.speculated.i.i.i.i80.i.i.i.i
  %252 = sub i64 %249, %.sroa.speculated.i.i.i.i80.i.i.i.i
  store ptr %251, ptr %11, align 8
  store i64 %252, ptr %175, align 8
  %253 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr nonnull @.str.74, i64 6, i64 noundef -1) #13
  %254 = add i64 %253, 1
  %255 = load i64, ptr %175, align 8
  %.sroa.speculated.i7.i.i.i81.i.i.i.i = call i64 @llvm.umin.i64(i64 %254, i64 %255)
  %.neg.i.i.i.i82.i.i.i.i = sub i64 %255, %252
  %256 = add i64 %.neg.i.i.i.i82.i.i.i.i, %.sroa.speculated.i7.i.i.i81.i.i.i.i
  %.sroa.speculated.i.i.i.i.i.i83.i.i.i.i = call i64 @llvm.umin.i64(i64 %255, i64 %256)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %.not.i.i.i87.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i83.i.i.i.i, 0
  br i1 %.not.i.i.i87.i.i.i.i, label %"_ZN4llvm7find_ifIRA11_K3$_2ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_1EEDaOT_T0_.exit.thread", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_2EEbT_.exit90.thread17.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_2EEbT_.exit90.thread17.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_2EEbT_.exit79.thread14.i.i.i.i"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %257 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %.0159, ptr nonnull @.str.74, i64 6, i64 noundef 0) #13
  %258 = load i64, ptr %178, align 8
  %.sroa.speculated.i.i.i.i91.i.i.i.i = call i64 @llvm.umin.i64(i64 %257, i64 %258)
  %259 = load ptr, ptr %.0159, align 8
  %260 = getelementptr inbounds i8, ptr %259, i64 %.sroa.speculated.i.i.i.i91.i.i.i.i
  %261 = sub i64 %258, %.sroa.speculated.i.i.i.i91.i.i.i.i
  store ptr %260, ptr %10, align 8
  store i64 %261, ptr %176, align 8
  %262 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr nonnull @.str.74, i64 6, i64 noundef -1) #13
  %263 = add i64 %262, 1
  %264 = load i64, ptr %176, align 8
  %.sroa.speculated.i7.i.i.i92.i.i.i.i = call i64 @llvm.umin.i64(i64 %263, i64 %264)
  %.neg.i.i.i.i93.i.i.i.i = sub i64 %264, %261
  %265 = add i64 %.neg.i.i.i.i93.i.i.i.i, %.sroa.speculated.i7.i.i.i92.i.i.i.i
  %266 = load ptr, ptr %10, align 8
  %.sroa.speculated.i.i.i.i.i.i94.i.i.i.i = call i64 @llvm.umin.i64(i64 %264, i64 %265)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %.not.i.i.i98.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i94.i.i.i.i, 4
  br i1 %.not.i.i.i98.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_2EEbT_.exit101.i.i.i.i", label %"_ZN4llvm7find_ifIRA11_K3$_2ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_1EEDaOT_T0_.exit.thread117"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_2EEbT_.exit101.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_2EEbT_.exit90.thread17.i.i.i.i"
  %bcmp.i.i.i100.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %266, ptr noundef nonnull dereferenceable(4) @.str.72, i64 4)
  %267 = icmp eq i32 %bcmp.i.i.i100.i.i.i.i, 0
  br i1 %267, label %"_ZN4llvm7find_ifIRA11_K3$_2ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_1EEDaOT_T0_.exit.thread", label %"_ZN4llvm7find_ifIRA11_K3$_2ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_1EEDaOT_T0_.exit.thread117"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_2EEbT_.exit.thread.loopexit.split.loop.exit29.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_2EEbT_.exit46.i.i.i.i"
  %.02949.i.i.i.i.add131 = add nuw nsw i64 %.02949.i.i.i.i.idx, 40
  br label %"_ZN4llvm7find_ifIRA11_K3$_2ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_1EEDaOT_T0_.exit.thread172"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_2EEbT_.exit.thread.loopexit.split.loop.exit31.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_2EEbT_.exit57.i.i.i.i"
  %.02949.i.i.i.i.add130 = add nuw nsw i64 %.02949.i.i.i.i.idx, 80
  br label %"_ZN4llvm7find_ifIRA11_K3$_2ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_1EEDaOT_T0_.exit.thread172"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_2EEbT_.exit.thread.loopexit.split.loop.exit37.i.i.i.i": ; preds = %205
  %.02949.i.i.i.i.add128 = add nuw nsw i64 %.02949.i.i.i.i.idx, 40
  br label %"_ZN4llvm7find_ifIRA11_K3$_2ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_1EEDaOT_T0_.exit.thread172"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_2EEbT_.exit.thread.loopexit.split.loop.exit39.i.i.i.i": ; preds = %219
  %.02949.i.i.i.i.add127 = add nuw nsw i64 %.02949.i.i.i.i.idx, 80
  br label %"_ZN4llvm7find_ifIRA11_K3$_2ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_1EEDaOT_T0_.exit.thread172"

"_ZN4llvm7find_ifIRA11_K3$_2ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_1EEDaOT_T0_.exit.thread172": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_2EEbT_.exit.i.i.i.i", %191, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_2EEbT_.exit.thread.loopexit.split.loop.exit29.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_2EEbT_.exit.thread.loopexit.split.loop.exit31.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_2EEbT_.exit.thread.loopexit.split.loop.exit37.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_2EEbT_.exit.thread.loopexit.split.loop.exit39.i.i.i.i"
  %.028.i.i.i.i93.idx.ph = phi i64 [ %.02949.i.i.i.i.add127, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_2EEbT_.exit.thread.loopexit.split.loop.exit39.i.i.i.i" ], [ %.02949.i.i.i.i.add128, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_2EEbT_.exit.thread.loopexit.split.loop.exit37.i.i.i.i" ], [ %.02949.i.i.i.i.add130, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_2EEbT_.exit.thread.loopexit.split.loop.exit31.i.i.i.i" ], [ %.02949.i.i.i.i.add131, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_2EEbT_.exit.thread.loopexit.split.loop.exit29.i.i.i.i" ], [ %.02949.i.i.i.i.idx, %191 ], [ %.02949.i.i.i.i.idx, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_2EEbT_.exit.i.i.i.i" ]
  %.028.i.i.i.i93.ptr174 = getelementptr inbounds nuw i8, ptr @_ZL22SectionAttrDescriptors, i64 %.028.i.i.i.i93.idx.ph
  br label %"_ZN4llvm7find_ifIRA11_K3$_2ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_1EEDaOT_T0_.exit.thread"

"_ZN4llvm7find_ifIRA11_K3$_2ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_1EEDaOT_T0_.exit": ; preds = %233, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_2EEbT_.exit68.i.i.i.i"
  %.02949.i.i.i.i.add129 = add nuw nsw i64 %.02949.i.i.i.i.idx, 120
  %.028.i.i.i.i93.ptr = getelementptr inbounds nuw i8, ptr @_ZL22SectionAttrDescriptors, i64 %.02949.i.i.i.i.add129
  %268 = icmp eq i64 %.02949.i.i.i.i.add129, 440
  br i1 %268, label %"_ZN4llvm7find_ifIRA11_K3$_2ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_1EEDaOT_T0_.exit.thread117", label %"_ZN4llvm7find_ifIRA11_K3$_2ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_1EEDaOT_T0_.exit.thread"

"_ZN4llvm7find_ifIRA11_K3$_2ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_1EEDaOT_T0_.exit.thread117": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_2EEbT_.exit101.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_2EEbT_.exit90.thread17.i.i.i.i", %"_ZN4llvm7find_ifIRA11_K3$_2ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_1EEDaOT_T0_.exit"
  %269 = call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #13
  %270 = extractvalue { i32, ptr } %269, 0
  %271 = extractvalue { i32, ptr } %269, 1
  call void @_ZN4llvm17createStringErrorESt10error_codePKc(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, i32 %270, ptr %271, ptr noundef nonnull @.str.8)
  br label %299

"_ZN4llvm7find_ifIRA11_K3$_2ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_1EEDaOT_T0_.exit.thread": ; preds = %"_ZN4llvm7find_ifIRA11_K3$_2ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_1EEDaOT_T0_.exit.thread172", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_2EEbT_.exit79.thread14.i.i.i.i", %238, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_2EEbT_.exit101.i.i.i.i", %"_ZN4llvm7find_ifIRA11_K3$_2ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_1EEDaOT_T0_.exit"
  %.028.i.i.i.i93116 = phi ptr [ %.028.i.i.i.i93.ptr, %"_ZN4llvm7find_ifIRA11_K3$_2ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_1EEDaOT_T0_.exit" ], [ getelementptr inbounds nuw (i8, ptr @_ZL22SectionAttrDescriptors, i64 360), %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_2EEbT_.exit79.thread14.i.i.i.i" ], [ getelementptr inbounds nuw (i8, ptr @_ZL22SectionAttrDescriptors, i64 320), %238 ], [ getelementptr inbounds nuw (i8, ptr @_ZL22SectionAttrDescriptors, i64 400), %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_2EEbT_.exit101.i.i.i.i" ], [ %.028.i.i.i.i93.ptr174, %"_ZN4llvm7find_ifIRA11_K3$_2ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_1EEDaOT_T0_.exit.thread172" ]
  %272 = load i32, ptr %.028.i.i.i.i93116, align 8
  %273 = load i32, ptr %5, align 4
  %274 = or i32 %273, %272
  store i32 %274, ptr %5, align 4
  %275 = getelementptr inbounds nuw i8, ptr %.0159, i64 16
  %.not = icmp eq ptr %275, %169
  br i1 %.not, label %._crit_edge, label %177

._crit_edge:                                      ; preds = %"_ZN4llvm7find_ifIRA11_K3$_2ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_1EEDaOT_T0_.exit.thread", %165
  %276 = icmp eq i64 %.sroa.4.0.i81, 0
  %277 = load i32, ptr %5, align 4
  br i1 %276, label %278, label %284

278:                                              ; preds = %._crit_edge
  %279 = icmp eq i32 %277, 8
  br i1 %279, label %280, label %_ZN4llvm12ErrorSuccessD2Ev.exit96

280:                                              ; preds = %278
  %281 = call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #13
  %282 = extractvalue { i32, ptr } %281, 0
  %283 = extractvalue { i32, ptr } %281, 1
  call void @_ZN4llvm17createStringErrorESt10error_codePKc(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, i32 %282, ptr %283, ptr noundef nonnull @.str.7)
  br label %299

_ZN4llvm12ErrorSuccessD2Ev.exit96:                ; preds = %278
  store ptr null, ptr %0, align 8
  br label %299

284:                                              ; preds = %._crit_edge
  %285 = and i32 %277, 255
  %.not47 = icmp eq i32 %285, 8
  br i1 %.not47, label %290, label %286

286:                                              ; preds = %284
  %287 = call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #13
  %288 = extractvalue { i32, ptr } %287, 0
  %289 = extractvalue { i32, ptr } %287, 1
  call void @_ZN4llvm17createStringErrorESt10error_codePKc(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, i32 %288, ptr %289, ptr noundef nonnull @.str.9)
  br label %299

290:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %291 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %.sroa.01.0.i82, i64 %.sroa.4.0.i81, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  br i1 %291, label %294, label %292

292:                                              ; preds = %290
  %293 = load i64, ptr %9, align 8
  %.not.i = icmp ult i64 %293, 4294967296
  br i1 %.not.i, label %_ZN4llvm12ErrorSuccessD2Ev.exit97, label %294

294:                                              ; preds = %292, %290
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %295 = call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #13
  %296 = extractvalue { i32, ptr } %295, 0
  %297 = extractvalue { i32, ptr } %295, 1
  call void @_ZN4llvm17createStringErrorESt10error_codePKc(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, i32 %296, ptr %297, ptr noundef nonnull @.str.10)
  br label %299

_ZN4llvm12ErrorSuccessD2Ev.exit97:                ; preds = %292
  %298 = trunc nuw i64 %293 to i32
  store i32 %298, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  store ptr null, ptr %0, align 8
  br label %299

299:                                              ; preds = %_ZN4llvm12ErrorSuccessD2Ev.exit97, %294, %286, %_ZN4llvm12ErrorSuccessD2Ev.exit96, %280, %"_ZN4llvm7find_ifIRA11_K3$_2ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_1EEDaOT_T0_.exit.thread117"
  %300 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #13
  %301 = load ptr, ptr %31, align 8
  %302 = icmp eq ptr %301, %166
  br i1 %302, label %_ZN4llvm11SmallVectorINS_9StringRefELj1EED2Ev.exit, label %303

303:                                              ; preds = %299
  call void @free(ptr noundef %301) #13
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj1EED2Ev.exit

_ZN4llvm11SmallVectorINS_9StringRefELj1EED2Ev.exit: ; preds = %303, %299, %_ZN4llvm12ErrorSuccessD2Ev.exit90, %161, %"_ZN4llvm7find_ifIRA23_K3$_0ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_0EEDaOT_T0_.exit.thread113", %_ZN4llvm12ErrorSuccessD2Ev.exit, %128, %121
  %304 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(96) %29) #13
  %305 = load ptr, ptr %29, align 8
  %306 = icmp eq ptr %305, %33
  br i1 %306, label %_ZN4llvm11SmallVectorINS_9StringRefELj5EED2Ev.exit, label %307

307:                                              ; preds = %_ZN4llvm11SmallVectorINS_9StringRefELj1EED2Ev.exit
  call void @free(ptr noundef %305) #13
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj5EED2Ev.exit

_ZN4llvm11SmallVectorINS_9StringRefELj5EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorINS_9StringRefELj1EED2Ev.exit, %307
  ret void
}

declare void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EEcib(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef signext, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17createStringErrorESt10error_codePKc(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, i32 %1, ptr %2, ptr noundef %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  %8 = icmp eq ptr %3, null
  br i1 %8, label %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

9:                                                ; preds = %4
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.75) #14
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %4
  %10 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #13
  %11 = getelementptr inbounds i8, ptr %3, i64 %10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %3, ptr noundef nonnull %11)
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 %1, ptr %2) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  ret void
}

declare { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14MCSectionMachO10allocAtomsEv(ptr noundef nonnull align 8 dereferenceable(192) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %12, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %9, 1
  %11 = zext i32 %10 to i64
  tail call void @_ZN4llvm15SmallVectorImplIPKNS_8MCSymbolEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %11)
  br label %12

12:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm14MCSectionMachO7getAtomEm(ptr noundef nonnull align 8 dereferenceable(192) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %5 = icmp ult i64 %1, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 %1
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %2, %6
  %11 = phi ptr [ %9, %6 ], [ null, %2 ]
  ret ptr %11
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4llvm14MCSectionMachO7setAtomEmPKNS_8MCSymbolE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 %1
  store ptr %2, ptr %6, align 8
  ret void
}

declare { ptr, i64 } @_ZNK4llvm9MCSection21getVirtualSectionKindEv(ptr noundef nonnull align 8 dereferenceable(148)) unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32, ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

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
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #13
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #13
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #13
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #13
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr, i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPKNS_8MCSymbolEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %4 = icmp eq i64 %1, %3
  br i1 %4, label %30, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %7 = icmp ult i64 %1, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  br label %.sink.split

10:                                               ; preds = %5
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %_ZN4llvm15SmallVectorImplIPKNS_8MCSymbolEE7reserveEm.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %14, i64 noundef %1, i64 noundef 8) #13
  br label %_ZN4llvm15SmallVectorImplIPKNS_8MCSymbolEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPKNS_8MCSymbolEE7reserveEm.exit: ; preds = %10, %13
  %15 = load ptr, ptr %0, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 %1
  %.not11 = icmp eq ptr %17, %19
  br i1 %.not11, label %.sink.split, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm15SmallVectorImplIPKNS_8MCSymbolEE7reserveEm.exit
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %15 to i64
  %22 = shl nsw i64 %1, 3
  %23 = add i64 %22, %20
  %24 = add i64 %23, -8
  %25 = shl i64 %16, 3
  %26 = add i64 %25, %21
  %27 = sub i64 %24, %26
  %28 = and i64 %27, -8
  %29 = add i64 %28, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %29, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm15SmallVectorImplIPKNS_8MCSymbolEE7reserveEm.exit, %.lr.ph.preheader, %8
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #13
  br label %30

30:                                               ; preds = %.sink.split, %2
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!9 = distinct !{!9, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!12 = distinct !{!12, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!13 = distinct !{!13, !5}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!16 = distinct !{!16, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!17 = distinct !{!17, !5}

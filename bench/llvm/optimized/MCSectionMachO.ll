; ModuleID = 'bench/llvm/original/MCSectionMachO.ll'
source_filename = "bench/llvm/original/MCSectionMachO.ll"
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
%"class.llvm::SmallVector.6" = type { %"class.llvm::SmallVectorImpl.7", %"struct.llvm::SmallVectorStorage.10" }
%"class.llvm::SmallVectorImpl.7" = type { %"class.llvm::SmallVectorTemplateBase.8" }
%"class.llvm::SmallVectorTemplateBase.8" = type { %"class.llvm::SmallVectorTemplateCommon.9" }
%"class.llvm::SmallVectorTemplateCommon.9" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.10" = type { [80 x i8] }
%"class.llvm::SmallVector.12" = type { %"class.llvm::SmallVectorImpl.7", %"struct.llvm::SmallVectorStorage.13" }
%"struct.llvm::SmallVectorStorage.13" = type { [16 x i8] }

$_ZN4llvm17createStringErrorESt10error_codePKc = comdat any

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
  tail call void @_ZN4llvm9MCSectionC2ENS0_14SectionVariantENS_9StringRefEbbPNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(148) %0, i32 noundef 3, ptr %3, i64 %4, i1 noundef zeroext %spec.select.i, i1 noundef zeroext %13, ptr noundef %8) #16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm14MCSectionMachOE, i64 16), ptr %0, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i32 %5, ptr %14, align 4, !tbaa !6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 %6, ptr %15, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 0, ptr %16, align 4, !tbaa !37
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %18, ptr %17, align 8, !tbaa !38
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 0, ptr %19, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i32 0, ptr %20, align 4, !tbaa !40
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 148
  br label %23

22:                                               ; preds = %28
  ret void

23:                                               ; preds = %_ZN4llvm5MachO16isVirtualSectionEh.exit, %28
  %indvars.iv = phi i64 [ 0, %_ZN4llvm5MachO16isVirtualSectionEh.exit ], [ %indvars.iv.next, %28 ]
  %24 = icmp ugt i64 %2, %indvars.iv
  br i1 %24, label %25, label %28

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %27 = load i8, ptr %26, align 1, !tbaa !41
  br label %28

28:                                               ; preds = %23, %25
  %.sink = phi i8 [ %27, %25 ], [ 0, %23 ]
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 %indvars.iv
  store i8 %.sink, ptr %29, align 1, !tbaa !41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %.not, label %22, label %23, !llvm.loop !42
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare void @_ZN4llvm9MCSectionC2ENS0_14SectionVariantENS_9StringRefEbbPNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(148), i32 noundef, ptr, i64, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm14MCSectionMachO20printSwitchToSectionERKNS_9MCAsmInfoERKNS_6TripleERNS_11raw_ostreamEj(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull readnone align 1 captures(none) %1, ptr nonnull readnone align 1 captures(none) %2, ptr noundef nonnull align 8 dereferenceable(48) %3, i32 %4) unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 10
  br i1 %13, label %14, label %16

14:                                               ; preds = %5
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str, i64 noundef 10) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

16:                                               ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %9, ptr noundef nonnull align 1 dereferenceable(10) @.str, i64 10, i1 false)
  %17 = load ptr, ptr %8, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 10
  store ptr %18, ptr %8, align 8, !tbaa !48
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %14, %16
  %.0.i.i = phi ptr [ %15, %14 ], [ %3, %16 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 163
  %21 = load i8, ptr %20, align 1, !tbaa !41
  %.not.i = icmp eq i8 %21, 0
  br i1 %.not.i, label %_ZNK4llvm14MCSectionMachO14getSegmentNameEv.exit, label %_ZNK4llvm14MCSectionMachO14getSegmentNameEv.exit.thread

_ZNK4llvm14MCSectionMachO14getSegmentNameEv.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %22 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #16
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !44
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !48
  %27 = ptrtoint ptr %24 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = icmp ugt i64 %22, %29
  br i1 %30, label %39, label %41

_ZNK4llvm14MCSectionMachO14getSegmentNameEv.exit.thread: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !44
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !48
  %35 = ptrtoint ptr %32 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = icmp ult i64 %37, 16
  br i1 %38, label %39, label %.thread

39:                                               ; preds = %_ZNK4llvm14MCSectionMachO14getSegmentNameEv.exit.thread, %_ZNK4llvm14MCSectionMachO14getSegmentNameEv.exit
  %.sroa.3.0.i116 = phi i64 [ 16, %_ZNK4llvm14MCSectionMachO14getSegmentNameEv.exit.thread ], [ %22, %_ZNK4llvm14MCSectionMachO14getSegmentNameEv.exit ]
  %40 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull %19, i64 noundef %.sroa.3.0.i116) #16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %40, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !48
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

41:                                               ; preds = %_ZNK4llvm14MCSectionMachO14getSegmentNameEv.exit
  %.not.i45 = icmp eq i64 %22, 0
  br i1 %.not.i45, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %.thread

.thread:                                          ; preds = %_ZNK4llvm14MCSectionMachO14getSegmentNameEv.exit.thread, %41
  %.sroa.3.0.i117120 = phi i64 [ %22, %41 ], [ 16, %_ZNK4llvm14MCSectionMachO14getSegmentNameEv.exit.thread ]
  %42 = phi ptr [ %25, %41 ], [ %33, %_ZNK4llvm14MCSectionMachO14getSegmentNameEv.exit.thread ]
  %43 = phi ptr [ %26, %41 ], [ %34, %_ZNK4llvm14MCSectionMachO14getSegmentNameEv.exit.thread ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %43, ptr noundef nonnull align 4 dereferenceable(1) %19, i64 %.sroa.3.0.i117120, i1 false)
  %44 = load ptr, ptr %42, align 8, !tbaa !48
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %.sroa.3.0.i117120
  store ptr %45, ptr %42, align 8, !tbaa !48
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %39, %41, %.thread
  %46 = phi ptr [ %.pre, %39 ], [ %45, %.thread ], [ %26, %41 ]
  %.0.i = phi ptr [ %40, %39 ], [ %.0.i.i, %.thread ], [ %.0.i.i, %41 ]
  %47 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !44
  %.not.i46 = icmp ult ptr %46, %48
  br i1 %.not.i46, label %51, label %49

49:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %50 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, i8 noundef zeroext 44) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit

51:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %52 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 1
  store ptr %53, ptr %52, align 8, !tbaa !48
  store i8 44, ptr %46, align 1, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %49, %51
  %.0.i47 = phi ptr [ %50, %49 ], [ %.0.i, %51 ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.sroa.0.0.copyload.i = load ptr, ptr %54, align 8, !tbaa !49
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !50
  %55 = getelementptr inbounds nuw i8, ptr %.0.i47, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !44
  %57 = getelementptr inbounds nuw i8, ptr %.0.i47, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !48
  %59 = ptrtoint ptr %56 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = icmp ugt i64 %.sroa.2.0.copyload.i, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %64 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i47, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.2.0.copyload.i) #16
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit52

65:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %.not.i50 = icmp eq i64 %.sroa.2.0.copyload.i, 0
  br i1 %.not.i50, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit52, label %66

66:                                               ; preds = %65
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, i1 false)
  %67 = load ptr, ptr %57, align 8, !tbaa !48
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %.sroa.2.0.copyload.i
  store ptr %68, ptr %57, align 8, !tbaa !48
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit52

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit52:    ; preds = %63, %65, %66
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %70 = load i32, ptr %69, align 4, !tbaa !6
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %79

72:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit52
  %73 = load ptr, ptr %8, align 8, !tbaa !48
  %74 = load ptr, ptr %6, align 8, !tbaa !44
  %.not.i53 = icmp ult ptr %73, %74
  br i1 %.not.i53, label %77, label %75

75:                                               ; preds = %72
  %76 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 10) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit55

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 1
  store ptr %78, ptr %8, align 8, !tbaa !48
  store i8 10, ptr %73, align 1, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsEc.exit55

79:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit52
  %80 = and i32 %70, 255
  %81 = zext nneg i32 %80 to i64
  %82 = getelementptr inbounds nuw %struct.anon, ptr @_ZL22SectionTypeDescriptors, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !51
  %85 = icmp eq i64 %84, 0
  %86 = load ptr, ptr %8, align 8, !tbaa !48
  %87 = load ptr, ptr %6, align 8, !tbaa !44
  %.not.i62 = icmp ult ptr %86, %87
  br i1 %85, label %106, label %88

88:                                               ; preds = %79
  br i1 %.not.i62, label %91, label %89

89:                                               ; preds = %88
  %90 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 44) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit58

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 1
  store ptr %92, ptr %8, align 8, !tbaa !48
  store i8 44, ptr %86, align 1, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsEc.exit58

_ZN4llvm11raw_ostreamlsEc.exit58:                 ; preds = %89, %91
  %.sroa.014.0.copyload = load ptr, ptr %82, align 16, !tbaa !49
  %93 = load ptr, ptr %6, align 8, !tbaa !44
  %94 = load ptr, ptr %8, align 8, !tbaa !48
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = icmp ugt i64 %84, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit58
  %100 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %.sroa.014.0.copyload, i64 noundef %84) #16
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit61

101:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit58
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %94, ptr align 1 %.sroa.014.0.copyload, i64 %84, i1 false)
  %102 = load ptr, ptr %8, align 8, !tbaa !48
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 %84
  store ptr %103, ptr %8, align 8, !tbaa !48
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit61

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit61:    ; preds = %99, %101
  %104 = and i32 %70, -256
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %111, label %.preheader

106:                                              ; preds = %79
  br i1 %.not.i62, label %109, label %107

107:                                              ; preds = %106
  %108 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 10) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit55

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %86, i64 1
  store ptr %110, ptr %8, align 8, !tbaa !48
  store i8 10, ptr %86, align 1, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsEc.exit55

111:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit61
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %113 = load i32, ptr %112, align 8, !tbaa !36
  %.not44 = icmp eq i32 %113, 0
  %.pre104 = load ptr, ptr %8, align 8, !tbaa !48
  br i1 %.not44, label %128, label %114

114:                                              ; preds = %111
  %115 = load ptr, ptr %6, align 8, !tbaa !44
  %116 = ptrtoint ptr %115 to i64
  %117 = ptrtoint ptr %.pre104 to i64
  %118 = sub i64 %116, %117
  %119 = icmp ult i64 %118, 6
  br i1 %119, label %120, label %122

120:                                              ; preds = %114
  %121 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.1, i64 noundef 6) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit67

122:                                              ; preds = %114
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %.pre104, ptr noundef nonnull align 1 dereferenceable(6) @.str.1, i64 6, i1 false)
  %123 = load ptr, ptr %8, align 8, !tbaa !48
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 6
  store ptr %124, ptr %8, align 8, !tbaa !48
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit67

_ZN4llvm11raw_ostreamlsEPKc.exit67:               ; preds = %120, %122
  %.0.i.i66 = phi ptr [ %121, %120 ], [ %3, %122 ]
  %125 = load i32, ptr %112, align 8, !tbaa !36
  %126 = zext i32 %125 to i64
  %127 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i66, i64 noundef %126) #16
  %.pre103 = load ptr, ptr %8, align 8, !tbaa !48
  br label %128

128:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit67, %111
  %129 = phi ptr [ %.pre103, %_ZN4llvm11raw_ostreamlsEPKc.exit67 ], [ %.pre104, %111 ]
  %130 = load ptr, ptr %6, align 8, !tbaa !44
  %.not.i68 = icmp ult ptr %129, %130
  br i1 %.not.i68, label %133, label %131

131:                                              ; preds = %128
  %132 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 10) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit55

133:                                              ; preds = %128
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 1
  store ptr %134, ptr %8, align 8, !tbaa !48
  store i8 10, ptr %129, align 1, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsEc.exit55

.preheader:                                       ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit61, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit76
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit76 ], [ 0, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit61 ]
  %.094 = phi i32 [ %.1, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit76 ], [ %104, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit61 ]
  %.03693 = phi i8 [ %.137, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit76 ], [ 44, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit61 ]
  %135 = getelementptr inbounds nuw %struct.anon.5, ptr @_ZL22SectionAttrDescriptors, i64 %indvars.iv
  %136 = load i32, ptr %135, align 8, !tbaa !52
  %.not42 = icmp eq i64 %indvars.iv, 10
  br i1 %.not42, label %.critedge, label %139

.critedge:                                        ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit76, %.preheader
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %138 = load i32, ptr %137, align 8, !tbaa !36
  %.not43 = icmp eq i32 %138, 0
  %.pre100 = load ptr, ptr %8, align 8, !tbaa !48
  %.pre102 = load ptr, ptr %6, align 8, !tbaa !44
  br i1 %.not43, label %215, label %207

139:                                              ; preds = %.preheader
  %140 = and i32 %136, %.094
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit76, label %142

142:                                              ; preds = %139
  %143 = xor i32 %136, -1
  %144 = and i32 %.094, %143
  %145 = load ptr, ptr %8, align 8, !tbaa !48
  %146 = load ptr, ptr %6, align 8, !tbaa !44
  %.not.i71 = icmp ult ptr %145, %146
  br i1 %.not.i71, label %149, label %147

147:                                              ; preds = %142
  %148 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext %.03693) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit73

149:                                              ; preds = %142
  %150 = getelementptr inbounds nuw i8, ptr %145, i64 1
  store ptr %150, ptr %8, align 8, !tbaa !48
  store i8 %.03693, ptr %145, align 1, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsEc.exit73

_ZN4llvm11raw_ostreamlsEc.exit73:                 ; preds = %147, %149
  %151 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %152 = load i64, ptr %151, align 8, !tbaa !51
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %167, label %154

154:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit73
  %155 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %.sroa.01.0.copyload = load ptr, ptr %155, align 8, !tbaa !49
  %156 = load ptr, ptr %6, align 8, !tbaa !44
  %157 = load ptr, ptr %8, align 8, !tbaa !48
  %158 = ptrtoint ptr %156 to i64
  %159 = ptrtoint ptr %157 to i64
  %160 = sub i64 %158, %159
  %161 = icmp ugt i64 %152, %160
  br i1 %161, label %162, label %164

162:                                              ; preds = %154
  %163 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %.sroa.01.0.copyload, i64 noundef %152) #16
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit76

164:                                              ; preds = %154
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %157, ptr align 1 %.sroa.01.0.copyload, i64 %152, i1 false)
  %165 = load ptr, ptr %8, align 8, !tbaa !48
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 %152
  store ptr %166, ptr %8, align 8, !tbaa !48
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit76

167:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit73
  %168 = load ptr, ptr %6, align 8, !tbaa !44
  %169 = load ptr, ptr %8, align 8, !tbaa !48
  %170 = ptrtoint ptr %168 to i64
  %171 = ptrtoint ptr %169 to i64
  %172 = sub i64 %170, %171
  %173 = icmp ult i64 %172, 2
  br i1 %173, label %174, label %176

174:                                              ; preds = %167
  %175 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.2, i64 noundef 2) #16
  %.phi.trans.insert95 = getelementptr inbounds nuw i8, ptr %175, i64 32
  %.pre96 = load ptr, ptr %.phi.trans.insert95, align 8, !tbaa !48
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit79

176:                                              ; preds = %167
  store i16 15420, ptr %169, align 1
  %177 = load ptr, ptr %8, align 8, !tbaa !48
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 2
  store ptr %178, ptr %8, align 8, !tbaa !48
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit79

_ZN4llvm11raw_ostreamlsEPKc.exit79:               ; preds = %174, %176
  %179 = phi ptr [ %.pre96, %174 ], [ %178, %176 ]
  %.0.i.i78 = phi ptr [ %175, %174 ], [ %3, %176 ]
  %180 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %180, align 8, !tbaa !49
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %135, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !50
  %181 = getelementptr inbounds nuw i8, ptr %.0.i.i78, i64 24
  %182 = load ptr, ptr %181, align 8, !tbaa !44
  %183 = getelementptr inbounds nuw i8, ptr %.0.i.i78, i64 32
  %184 = ptrtoint ptr %182 to i64
  %185 = ptrtoint ptr %179 to i64
  %186 = sub i64 %184, %185
  %187 = icmp ugt i64 %.sroa.2.0.copyload, %186
  br i1 %187, label %188, label %190

188:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit79
  %189 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i78, ptr noundef %.sroa.0.0.copyload, i64 noundef %.sroa.2.0.copyload) #16
  %.phi.trans.insert97 = getelementptr inbounds nuw i8, ptr %189, i64 32
  %.pre98 = load ptr, ptr %.phi.trans.insert97, align 8, !tbaa !48
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit82

190:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit79
  %.not.i80 = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %.not.i80, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit82, label %191

191:                                              ; preds = %190
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %179, ptr align 1 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i1 false)
  %192 = load ptr, ptr %183, align 8, !tbaa !48
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 %.sroa.2.0.copyload
  store ptr %193, ptr %183, align 8, !tbaa !48
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit82

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit82:    ; preds = %188, %190, %191
  %194 = phi ptr [ %.pre98, %188 ], [ %193, %191 ], [ %179, %190 ]
  %.0.i81 = phi ptr [ %189, %188 ], [ %.0.i.i78, %191 ], [ %.0.i.i78, %190 ]
  %195 = getelementptr inbounds nuw i8, ptr %.0.i81, i64 24
  %196 = load ptr, ptr %195, align 8, !tbaa !44
  %197 = ptrtoint ptr %196 to i64
  %198 = ptrtoint ptr %194 to i64
  %199 = sub i64 %197, %198
  %200 = icmp ult i64 %199, 2
  br i1 %200, label %201, label %203

201:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit82
  %202 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i81, ptr noundef nonnull @.str.3, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit76

203:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit82
  %204 = getelementptr inbounds nuw i8, ptr %.0.i81, i64 32
  store i16 15934, ptr %194, align 1
  %205 = load ptr, ptr %204, align 8, !tbaa !48
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 2
  store ptr %206, ptr %204, align 8, !tbaa !48
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit76

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit76:    ; preds = %203, %201, %164, %162, %139
  %.137 = phi i8 [ %.03693, %139 ], [ 43, %162 ], [ 43, %164 ], [ 43, %201 ], [ 43, %203 ]
  %.1 = phi i32 [ %.094, %139 ], [ %144, %162 ], [ %144, %164 ], [ %144, %201 ], [ %144, %203 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i32 %.1, 0
  br i1 %.not, label %.critedge, label %.preheader, !llvm.loop !55

207:                                              ; preds = %.critedge
  %.not.i86 = icmp ult ptr %.pre100, %.pre102
  br i1 %.not.i86, label %210, label %208

208:                                              ; preds = %207
  %209 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 44) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit88

210:                                              ; preds = %207
  %211 = getelementptr inbounds nuw i8, ptr %.pre100, i64 1
  store ptr %211, ptr %8, align 8, !tbaa !48
  store i8 44, ptr %.pre100, align 1, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsEc.exit88

_ZN4llvm11raw_ostreamlsEc.exit88:                 ; preds = %208, %210
  %.0.i87 = phi ptr [ %209, %208 ], [ %3, %210 ]
  %212 = load i32, ptr %137, align 8, !tbaa !36
  %213 = zext i32 %212 to i64
  %214 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i87, i64 noundef %213) #16
  %.pre99 = load ptr, ptr %8, align 8, !tbaa !48
  %.pre101 = load ptr, ptr %6, align 8, !tbaa !44
  br label %215

215:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit88, %.critedge
  %216 = phi ptr [ %.pre101, %_ZN4llvm11raw_ostreamlsEc.exit88 ], [ %.pre102, %.critedge ]
  %217 = phi ptr [ %.pre99, %_ZN4llvm11raw_ostreamlsEc.exit88 ], [ %.pre100, %.critedge ]
  %.not.i89 = icmp ult ptr %217, %216
  br i1 %.not.i89, label %220, label %218

218:                                              ; preds = %215
  %219 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 10) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit55

220:                                              ; preds = %215
  %221 = getelementptr inbounds nuw i8, ptr %217, i64 1
  store ptr %221, ptr %8, align 8, !tbaa !48
  store i8 10, ptr %217, align 1, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsEc.exit55

_ZN4llvm11raw_ostreamlsEc.exit55:                 ; preds = %220, %218, %133, %131, %109, %107, %77, %75
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm14MCSectionMachO12useCodeAlignEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %3 = load i32, ptr %2, align 4, !tbaa !6
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr %1, i64 %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %3, ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((0, 16)) %4, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) initializes((0, 1)) %6, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %7) local_unnamed_addr #0 align 2 {
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = alloca %"class.llvm::StringRef", align 8
  %15 = alloca %"class.llvm::StringRef", align 8
  %16 = alloca %"class.llvm::StringRef", align 8
  %17 = alloca %"class.llvm::StringRef", align 8
  %18 = alloca %"class.llvm::StringRef", align 8
  %19 = alloca i64, align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca i64, align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca i64, align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.llvm::StringRef", align 8
  %26 = alloca %"class.llvm::StringRef", align 8
  %27 = alloca %"class.llvm::StringRef", align 8
  %28 = alloca %"class.llvm::StringRef", align 8
  %29 = alloca %"class.llvm::StringRef", align 8
  %30 = alloca %"class.llvm::StringRef", align 8
  %31 = alloca %"class.llvm::SmallVector.6", align 8
  %32 = alloca %"class.llvm::StringRef", align 8
  %33 = alloca %"class.llvm::SmallVector.12", align 8
  store ptr %1, ptr %30, align 8
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %2, ptr %34, align 8
  store i8 0, ptr %6, align 1, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %35, ptr %31, align 8, !tbaa !38
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 0, ptr %36, align 8, !tbaa !39
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 5, ptr %37, align 4, !tbaa !40
  call void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EEcib(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %31, i8 noundef signext 44, i32 noundef -1, i1 noundef zeroext true) #16
  %38 = load i32, ptr %36, align 8, !tbaa !39
  %.not144 = icmp eq i32 %38, 0
  br i1 %.not144, label %"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm.exit.thread", label %"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm.exit"

"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm.exit.thread": ; preds = %8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  br label %"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm.exit66.thread"

"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm.exit": ; preds = %8
  %39 = load ptr, ptr %31, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !51
  %42 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr nonnull @.str.74, i64 6, i64 noundef 0) #16
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %42, i64 %41)
  %43 = load i64, ptr %40, align 8, !tbaa !51
  %.sroa.speculated4.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %43, i64 %.sroa.speculated.i.i.i)
  %44 = load ptr, ptr %39, align 8, !tbaa !57
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %.sroa.speculated4.i.i.i.i.i
  %46 = sub i64 %43, %.sroa.speculated4.i.i.i.i.i
  store ptr %45, ptr %29, align 8
  %47 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %46, ptr %47, align 8
  %48 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr nonnull @.str.74, i64 6, i64 noundef -1) #16
  %49 = add i64 %48, 1
  %50 = call i64 @llvm.usub.sat.i64(i64 %46, i64 %49)
  %51 = load i64, ptr %47, align 8, !tbaa !51
  %52 = sub i64 %51, %50
  %53 = load ptr, ptr %29, align 8, !tbaa !57
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %51, i64 %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %.pre = load i32, ptr %36, align 8, !tbaa !39
  %54 = icmp ugt i32 %.pre, 1
  store ptr %53, ptr %3, align 8, !tbaa !49
  %.sroa.433.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sroa.speculated.i.i.i.i.i, ptr %.sroa.433.0..sroa_idx, align 8, !tbaa !50
  br i1 %54, label %"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm.exit66", label %"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm.exit66.thread"

"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm.exit66.thread": ; preds = %"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm.exit", %"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm.exit.thread"
  %.sroa.4.0..sroa_idx209 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  br label %"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm.exit74.thread"

"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm.exit66": ; preds = %"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm.exit"
  %55 = load ptr, ptr %31, align 8, !tbaa !38
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %58 = load i64, ptr %57, align 8, !tbaa !51
  %59 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr nonnull @.str.74, i64 6, i64 noundef 0) #16
  %.sroa.speculated.i.i.i63 = call i64 @llvm.umin.i64(i64 %59, i64 %58)
  %60 = load i64, ptr %57, align 8, !tbaa !51
  %.sroa.speculated4.i.i.i.i.i64 = call i64 @llvm.umin.i64(i64 %60, i64 %.sroa.speculated.i.i.i63)
  %61 = load ptr, ptr %56, align 8, !tbaa !57
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %.sroa.speculated4.i.i.i.i.i64
  %63 = sub i64 %60, %.sroa.speculated4.i.i.i.i.i64
  store ptr %62, ptr %28, align 8
  %64 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %63, ptr %64, align 8
  %65 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr nonnull @.str.74, i64 6, i64 noundef -1) #16
  %66 = add i64 %65, 1
  %67 = call i64 @llvm.usub.sat.i64(i64 %63, i64 %66)
  %68 = load i64, ptr %64, align 8, !tbaa !51
  %69 = sub i64 %68, %67
  %70 = load ptr, ptr %28, align 8, !tbaa !57
  %.sroa.speculated.i.i.i.i.i65 = call i64 @llvm.umin.i64(i64 %68, i64 %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %.pre186 = load i32, ptr %36, align 8, !tbaa !39
  %71 = icmp ugt i32 %.pre186, 2
  store ptr %70, ptr %4, align 8, !tbaa !49
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.speculated.i.i.i.i.i65, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !50
  br i1 %71, label %"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm.exit74", label %"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm.exit74.thread"

"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm.exit74.thread": ; preds = %"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm.exit66", %"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm.exit66.thread"
  %.sroa.4.0..sroa_idx210.ph = phi ptr [ %.sroa.4.0..sroa_idx209, %"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm.exit66.thread" ], [ %.sroa.4.0..sroa_idx, %"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm.exit66" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  br label %"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm.exit82.thread"

"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm.exit74": ; preds = %"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm.exit66"
  %72 = load ptr, ptr %31, align 8, !tbaa !38
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !51
  %76 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr nonnull @.str.74, i64 6, i64 noundef 0) #16
  %.fr148 = freeze i64 %75
  %.sroa.speculated.i.i.i71 = call i64 @llvm.umin.i64(i64 %76, i64 %.fr148)
  %77 = load i64, ptr %74, align 8, !tbaa !51
  %.fr146 = freeze i64 %77
  %.sroa.speculated4.i.i.i.i.i72 = call i64 @llvm.umin.i64(i64 %.fr146, i64 %.sroa.speculated.i.i.i71)
  %78 = load ptr, ptr %73, align 8, !tbaa !57
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %.sroa.speculated4.i.i.i.i.i72
  %80 = sub i64 %.fr146, %.sroa.speculated4.i.i.i.i.i72
  store ptr %79, ptr %27, align 8
  %81 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %80, ptr %81, align 8
  %82 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr nonnull @.str.74, i64 6, i64 noundef -1) #16
  %83 = add i64 %82, 1
  %84 = call i64 @llvm.usub.sat.i64(i64 %80, i64 %83)
  %85 = load i64, ptr %81, align 8, !tbaa !51
  %.fr = freeze i64 %85
  %86 = sub i64 %.fr, %84
  %87 = load ptr, ptr %27, align 8, !tbaa !57
  %.sroa.speculated.i.i.i.i.i73 = call i64 @llvm.umin.i64(i64 %.fr, i64 %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %.pre187 = load i32, ptr %36, align 8, !tbaa !39
  %88 = icmp ugt i32 %.pre187, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  br i1 %88, label %"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm.exit82", label %"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm.exit82.thread"

"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm.exit82.thread": ; preds = %"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm.exit74", %"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm.exit74.thread"
  %.sroa.01.0.i68216.ph = phi ptr [ null, %"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm.exit74.thread" ], [ %87, %"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm.exit74" ]
  %.sroa.4.0.i67215.ph = phi i64 [ 0, %"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm.exit74.thread" ], [ %.sroa.speculated.i.i.i.i.i73, %"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm.exit74" ]
  %.sroa.4.0..sroa_idx210214.ph = phi ptr [ %.sroa.4.0..sroa_idx210.ph, %"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm.exit74.thread" ], [ %.sroa.4.0..sroa_idx, %"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm.exit74" ]
  %89 = getelementptr inbounds nuw i8, ptr %32, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  br label %"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm.exit90"

"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm.exit82": ; preds = %"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm.exit74"
  %90 = load ptr, ptr %31, align 8, !tbaa !38
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 56
  %93 = load i64, ptr %92, align 8, !tbaa !51
  %94 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr nonnull @.str.74, i64 6, i64 noundef 0) #16
  %.sroa.speculated.i.i.i79 = call i64 @llvm.umin.i64(i64 %94, i64 %93)
  %95 = load i64, ptr %92, align 8, !tbaa !51
  %.sroa.speculated4.i.i.i.i.i80 = call i64 @llvm.umin.i64(i64 %95, i64 %.sroa.speculated.i.i.i79)
  %96 = load ptr, ptr %91, align 8, !tbaa !57
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 %.sroa.speculated4.i.i.i.i.i80
  %98 = sub i64 %95, %.sroa.speculated4.i.i.i.i.i80
  store ptr %97, ptr %26, align 8
  %99 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %98, ptr %99, align 8
  %100 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr nonnull @.str.74, i64 6, i64 noundef -1) #16
  %101 = add i64 %100, 1
  %102 = call i64 @llvm.usub.sat.i64(i64 %98, i64 %101)
  %103 = load i64, ptr %99, align 8, !tbaa !51
  %104 = sub i64 %103, %102
  %105 = load ptr, ptr %26, align 8, !tbaa !57
  %.sroa.speculated.i.i.i.i.i81 = call i64 @llvm.umin.i64(i64 %103, i64 %104)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %.pre188 = load i32, ptr %36, align 8, !tbaa !39
  %106 = icmp ugt i32 %.pre188, 4
  store ptr %105, ptr %32, align 8
  %107 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %.sroa.speculated.i.i.i.i.i81, ptr %107, align 8
  br i1 %106, label %108, label %"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm.exit90"

108:                                              ; preds = %"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm.exit82"
  %109 = load ptr, ptr %31, align 8, !tbaa !38
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 72
  %112 = load i64, ptr %111, align 8, !tbaa !51
  %113 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %110, ptr nonnull @.str.74, i64 6, i64 noundef 0) #16
  %.sroa.speculated.i.i.i87 = call i64 @llvm.umin.i64(i64 %113, i64 %112)
  %114 = load i64, ptr %111, align 8, !tbaa !51
  %.sroa.speculated4.i.i.i.i.i88 = call i64 @llvm.umin.i64(i64 %114, i64 %.sroa.speculated.i.i.i87)
  %115 = load ptr, ptr %110, align 8, !tbaa !57
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 %.sroa.speculated4.i.i.i.i.i88
  %117 = sub i64 %114, %.sroa.speculated4.i.i.i.i.i88
  store ptr %116, ptr %25, align 8
  %118 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %117, ptr %118, align 8
  %119 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr nonnull @.str.74, i64 6, i64 noundef -1) #16
  %120 = add i64 %119, 1
  %121 = call i64 @llvm.usub.sat.i64(i64 %117, i64 %120)
  %122 = load i64, ptr %118, align 8, !tbaa !51
  %123 = sub i64 %122, %121
  %124 = load ptr, ptr %25, align 8, !tbaa !57
  %.sroa.speculated.i.i.i.i.i89 = call i64 @llvm.umin.i64(i64 %122, i64 %123)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm.exit90"

"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm.exit90": ; preds = %"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm.exit82.thread", %"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm.exit82", %108
  %125 = phi ptr [ %107, %108 ], [ %107, %"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm.exit82" ], [ %89, %"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm.exit82.thread" ]
  %.sroa.4.0..sroa_idx210214224 = phi ptr [ %.sroa.4.0..sroa_idx, %108 ], [ %.sroa.4.0..sroa_idx, %"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm.exit82" ], [ %.sroa.4.0..sroa_idx210214.ph, %"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm.exit82.thread" ]
  %.sroa.4.0.i67215223 = phi i64 [ %.sroa.speculated.i.i.i.i.i73, %108 ], [ %.sroa.speculated.i.i.i.i.i73, %"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm.exit82" ], [ %.sroa.4.0.i67215.ph, %"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm.exit82.thread" ]
  %.sroa.01.0.i68216222 = phi ptr [ %87, %108 ], [ %87, %"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm.exit82" ], [ %.sroa.01.0.i68216.ph, %"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm.exit82.thread" ]
  %.sroa.4.0.i83 = phi i64 [ %.sroa.speculated.i.i.i.i.i89, %108 ], [ 0, %"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm.exit82" ], [ 0, %"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm.exit82.thread" ]
  %.sroa.01.0.i84 = phi ptr [ %124, %108 ], [ null, %"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm.exit82" ], [ null, %"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm.exit82.thread" ]
  %126 = load i64, ptr %.sroa.4.0..sroa_idx210214224, align 8, !tbaa !51
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %._crit_edge.i.i.i, label %142

._crit_edge.i.i.i:                                ; preds = %"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm.exit90"
  %128 = call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #16
  %129 = extractvalue { i32, ptr } %128, 0
  %130 = extractvalue { i32, ptr } %128, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !58
  %131 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %131, ptr %24, align 8, !tbaa !61, !noalias !58
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !58
  store i64 76, ptr %23, align 8, !tbaa !50, !noalias !58
  %132 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef 0) #16, !noalias !58
  store ptr %132, ptr %24, align 8, !tbaa !63, !noalias !58
  %133 = load i64, ptr %23, align 8, !tbaa !50, !noalias !58
  store i64 %133, ptr %131, align 8, !tbaa !41, !noalias !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(76) %132, ptr noundef nonnull align 1 dereferenceable(76) @.str.4, i64 76, i1 false), !noalias !58
  %134 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %133, ptr %134, align 8, !tbaa !65, !noalias !58
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 %133
  store i8 0, ptr %135, align 1, !tbaa !41, !noalias !58
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !58
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %24, i32 %129, ptr %130) #16
  %136 = load ptr, ptr %24, align 8, !tbaa !63, !noalias !58
  %137 = icmp eq ptr %136, %131
  br i1 %137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %._crit_edge.i.i.i
  %138 = load i64, ptr %134, align 8, !tbaa !65, !noalias !58
  %139 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %139)
  br label %_ZN4llvm17createStringErrorESt10error_codePKc.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %._crit_edge.i.i.i
  %140 = load i64, ptr %131, align 8, !tbaa !41, !noalias !58
  %141 = add i64 %140, 1
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %141) #17
  br label %_ZN4llvm17createStringErrorESt10error_codePKc.exit

_ZN4llvm17createStringErrorESt10error_codePKc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !58
  br label %365

142:                                              ; preds = %"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm.exit90"
  %143 = icmp ugt i64 %126, 16
  br i1 %143, label %._crit_edge.i.i.i91, label %158

._crit_edge.i.i.i91:                              ; preds = %142
  %144 = call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #16
  %145 = extractvalue { i32, ptr } %144, 0
  %146 = extractvalue { i32, ptr } %144, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !66
  %147 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %147, ptr %22, align 8, !tbaa !61, !noalias !66
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !66
  store i64 87, ptr %21, align 8, !tbaa !50, !noalias !66
  %148 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0) #16, !noalias !66
  store ptr %148, ptr %22, align 8, !tbaa !63, !noalias !66
  %149 = load i64, ptr %21, align 8, !tbaa !50, !noalias !66
  store i64 %149, ptr %147, align 8, !tbaa !41, !noalias !66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(87) %148, ptr noundef nonnull align 1 dereferenceable(87) @.str.5, i64 87, i1 false), !noalias !66
  %150 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %149, ptr %150, align 8, !tbaa !65, !noalias !66
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 %149
  store i8 0, ptr %151, align 1, !tbaa !41, !noalias !66
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !66
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 %145, ptr %146) #16
  %152 = load ptr, ptr %22, align 8, !tbaa !63, !noalias !66
  %153 = icmp eq ptr %152, %147
  br i1 %153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i94: ; preds = %._crit_edge.i.i.i91
  %154 = load i64, ptr %150, align 8, !tbaa !65, !noalias !66
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  br label %_ZN4llvm17createStringErrorESt10error_codePKc.exit95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i93: ; preds = %._crit_edge.i.i.i91
  %156 = load i64, ptr %147, align 8, !tbaa !41, !noalias !66
  %157 = add i64 %156, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %157) #17
  br label %_ZN4llvm17createStringErrorESt10error_codePKc.exit95

_ZN4llvm17createStringErrorESt10error_codePKc.exit95: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i93
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !66
  br label %365

158:                                              ; preds = %142
  store i32 0, ptr %5, align 4, !tbaa !69
  store i32 0, ptr %7, align 4, !tbaa !69
  %159 = icmp eq i64 %.sroa.4.0.i67215223, 0
  br i1 %159, label %_ZN4llvm5ErrorD2Ev.exit, label %.split.split.split.i.i.i.i

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %158
  store ptr null, ptr %0, align 8, !tbaa !70
  br label %365

.split.split.split.i.i.i.i:                       ; preds = %158, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit65.thread11.i.i.i.i"
  %.044.i.i.i.i = phi i64 [ %168, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit65.thread11.i.i.i.i" ], [ 5, %158 ]
  %.02943.i.i.i.i.idx = phi i64 [ %.02943.i.i.i.i.add151, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit65.thread11.i.i.i.i" ], [ 0, %158 ]
  %.02943.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr @_ZL22SectionTypeDescriptors, i64 %.02943.i.i.i.i.idx
  %160 = getelementptr i8, ptr %.02943.i.i.i.i.ptr, i64 8
  %.029.val30.i.i.i.i = load i64, ptr %160, align 8, !tbaa !50
  %.not.i.i.i.i.i.i.i = icmp eq i64 %.sroa.4.0.i67215223, %.029.val30.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit.thread2.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit.i.i.i.i": ; preds = %.split.split.split.i.i.i.i
  %.029.val.i.i.i.i = load ptr, ptr %.02943.i.i.i.i.ptr, align 16, !tbaa !49
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr readonly %.sroa.01.0.i68216222, ptr readonly %.029.val.i.i.i.i, i64 %.sroa.4.0.i67215223)
  %161 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %161, label %"_ZN4llvm7find_ifIRA23_K3$_0ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_0EEDaOT_T0_.exit.thread225", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit.thread2.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit.thread2.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit.i.i.i.i", %.split.split.split.i.i.i.i
  %162 = getelementptr i8, ptr %.02943.i.i.i.i.ptr, i64 40
  %.val33.i.i.i.i = load i64, ptr %162, align 8, !tbaa !50
  %.not.i.i.i54.i.i.i.i = icmp eq i64 %.sroa.4.0.i67215223, %.val33.i.i.i.i
  br i1 %.not.i.i.i54.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit57.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit57.thread5.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit57.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit.thread2.i.i.i.i"
  %.02943.i.i.i.i.add150 = or disjoint i64 %.02943.i.i.i.i.idx, 32
  %.ptr153 = getelementptr inbounds nuw i8, ptr @_ZL22SectionTypeDescriptors, i64 %.02943.i.i.i.i.add150
  %.val32.i.i.i.i = load ptr, ptr %.ptr153, align 16, !tbaa !49
  %bcmp.i.i.i56.i.i.i.i = call i32 @bcmp(ptr readonly %.sroa.01.0.i68216222, ptr readonly %.val32.i.i.i.i, i64 %.sroa.4.0.i67215223)
  %163 = icmp eq i32 %bcmp.i.i.i56.i.i.i.i, 0
  br i1 %163, label %"_ZN4llvm7find_ifIRA23_K3$_0ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_0EEDaOT_T0_.exit.thread225", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit57.thread5.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit57.thread5.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit57.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit.thread2.i.i.i.i"
  %164 = getelementptr i8, ptr %.02943.i.i.i.i.ptr, i64 72
  %.val36.i.i.i.i = load i64, ptr %164, align 8, !tbaa !50
  %.not.i.i.i58.i.i.i.i = icmp eq i64 %.sroa.4.0.i67215223, %.val36.i.i.i.i
  br i1 %.not.i.i.i58.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit61.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit61.thread8.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit61.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit57.thread5.i.i.i.i"
  %.02943.i.i.i.i.add149 = or disjoint i64 %.02943.i.i.i.i.idx, 64
  %.ptr152 = getelementptr inbounds nuw i8, ptr @_ZL22SectionTypeDescriptors, i64 %.02943.i.i.i.i.add149
  %.val35.i.i.i.i = load ptr, ptr %.ptr152, align 16, !tbaa !49
  %bcmp.i.i.i60.i.i.i.i = call i32 @bcmp(ptr readonly %.sroa.01.0.i68216222, ptr readonly %.val35.i.i.i.i, i64 %.sroa.4.0.i67215223)
  %165 = icmp eq i32 %bcmp.i.i.i60.i.i.i.i, 0
  br i1 %165, label %"_ZN4llvm7find_ifIRA23_K3$_0ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_0EEDaOT_T0_.exit.thread225", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit61.thread8.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit61.thread8.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit61.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit57.thread5.i.i.i.i"
  %166 = getelementptr i8, ptr %.02943.i.i.i.i.ptr, i64 104
  %.val39.i.i.i.i = load i64, ptr %166, align 8, !tbaa !50
  %.not.i.i.i62.i.i.i.i = icmp eq i64 %.sroa.4.0.i67215223, %.val39.i.i.i.i
  br i1 %.not.i.i.i62.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit65.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit65.thread11.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit65.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit61.thread8.i.i.i.i"
  %.02943.i.i.i.i.add = or disjoint i64 %.02943.i.i.i.i.idx, 96
  %.ptr = getelementptr inbounds nuw i8, ptr @_ZL22SectionTypeDescriptors, i64 %.02943.i.i.i.i.add
  %.val38.i.i.i.i = load ptr, ptr %.ptr, align 16, !tbaa !49
  %bcmp.i.i.i64.i.i.i.i = call i32 @bcmp(ptr readonly %.sroa.01.0.i68216222, ptr readonly %.val38.i.i.i.i, i64 %.sroa.4.0.i67215223)
  %167 = icmp eq i32 %bcmp.i.i.i64.i.i.i.i, 0
  br i1 %167, label %"_ZN4llvm7find_ifIRA23_K3$_0ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_0EEDaOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit65.thread11.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit65.thread11.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit65.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit61.thread8.i.i.i.i"
  %.02943.i.i.i.i.add151 = add nuw nsw i64 %.02943.i.i.i.i.idx, 128
  %168 = add nsw i64 %.044.i.i.i.i, -1
  %169 = icmp samesign ugt i64 %.044.i.i.i.i, 1
  br i1 %169, label %.split.split.split.i.i.i.i, label %.split52.us.i.i.i.i, !llvm.loop !73

.split52.us.i.i.i.i:                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit65.thread11.i.i.i.i"
  switch i64 %.sroa.4.0.i67215223, label %"_ZN4llvm7find_ifIRA23_K3$_0ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_0EEDaOT_T0_.exit.thread131" [
    i64 30, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit69.i.i.i.i"
    i64 35, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit73.i.i.i.i"
  ]

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit69.i.i.i.i": ; preds = %.split52.us.i.i.i.i
  %bcmp.i.i.i68.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(30) %.sroa.01.0.i68216222, ptr noundef nonnull readonly dereferenceable(30) @.str.49, i64 30)
  %170 = icmp eq i32 %bcmp.i.i.i68.i.i.i.i, 0
  br i1 %170, label %"_ZN4llvm7find_ifIRA23_K3$_0ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_0EEDaOT_T0_.exit.thread", label %"_ZN4llvm7find_ifIRA23_K3$_0ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_0EEDaOT_T0_.exit.thread131"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit73.i.i.i.i": ; preds = %.split52.us.i.i.i.i
  %bcmp.i.i.i72.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(35) %.sroa.01.0.i68216222, ptr noundef nonnull readonly dereferenceable(35) @.str.51, i64 35)
  %171 = icmp eq i32 %bcmp.i.i.i72.i.i.i.i, 0
  br i1 %171, label %"_ZN4llvm7find_ifIRA23_K3$_0ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_0EEDaOT_T0_.exit.thread", label %"_ZN4llvm7find_ifIRA23_K3$_0ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_0EEDaOT_T0_.exit.thread131"

"_ZN4llvm7find_ifIRA23_K3$_0ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_0EEDaOT_T0_.exit.thread225": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit57.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit61.i.i.i.i"
  %.028.i.i.i.i.idx.ph = phi i64 [ %.02943.i.i.i.i.add149, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit61.i.i.i.i" ], [ %.02943.i.i.i.i.add150, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit57.i.i.i.i" ], [ %.02943.i.i.i.i.idx, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit.i.i.i.i" ]
  %.028.i.i.i.i.ptr227 = getelementptr inbounds nuw i8, ptr @_ZL22SectionTypeDescriptors, i64 %.028.i.i.i.i.idx.ph
  br label %"_ZN4llvm7find_ifIRA23_K3$_0ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_0EEDaOT_T0_.exit.thread"

"_ZN4llvm7find_ifIRA23_K3$_0ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_0EEDaOT_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit65.i.i.i.i"
  %.028.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr @_ZL22SectionTypeDescriptors, i64 %.02943.i.i.i.i.add
  %172 = icmp eq i64 %.02943.i.i.i.i.idx, 640
  br i1 %172, label %"_ZN4llvm7find_ifIRA23_K3$_0ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_0EEDaOT_T0_.exit.thread131", label %"_ZN4llvm7find_ifIRA23_K3$_0ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_0EEDaOT_T0_.exit.thread"

"_ZN4llvm7find_ifIRA23_K3$_0ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_0EEDaOT_T0_.exit.thread131": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit73.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit69.i.i.i.i", %.split52.us.i.i.i.i, %"_ZN4llvm7find_ifIRA23_K3$_0ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_0EEDaOT_T0_.exit"
  %173 = call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #16
  %174 = extractvalue { i32, ptr } %173, 0
  %175 = extractvalue { i32, ptr } %173, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !74
  %176 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %176, ptr %20, align 8, !tbaa !61, !noalias !74
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !74
  store i64 53, ptr %19, align 8, !tbaa !50, !noalias !74
  %177 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0) #16, !noalias !74
  store ptr %177, ptr %20, align 8, !tbaa !63, !noalias !74
  %178 = load i64, ptr %19, align 8, !tbaa !50, !noalias !74
  store i64 %178, ptr %176, align 8, !tbaa !41, !noalias !74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %177, ptr noundef nonnull align 1 dereferenceable(53) @.str.6, i64 53, i1 false), !noalias !74
  %179 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %178, ptr %179, align 8, !tbaa !65, !noalias !74
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 %178
  store i8 0, ptr %180, align 1, !tbaa !41, !noalias !74
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !74
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 %174, ptr %175) #16
  %181 = load ptr, ptr %20, align 8, !tbaa !63, !noalias !74
  %182 = icmp eq ptr %181, %176
  br i1 %182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i99: ; preds = %"_ZN4llvm7find_ifIRA23_K3$_0ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_0EEDaOT_T0_.exit.thread131"
  %183 = load i64, ptr %179, align 8, !tbaa !65, !noalias !74
  %184 = icmp ult i64 %183, 16
  call void @llvm.assume(i1 %184)
  br label %_ZN4llvm17createStringErrorESt10error_codePKc.exit100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i98: ; preds = %"_ZN4llvm7find_ifIRA23_K3$_0ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_0EEDaOT_T0_.exit.thread131"
  %185 = load i64, ptr %176, align 8, !tbaa !41, !noalias !74
  %186 = add i64 %185, 1
  call void @_ZdlPvm(ptr noundef %181, i64 noundef %186) #17
  br label %_ZN4llvm17createStringErrorESt10error_codePKc.exit100

_ZN4llvm17createStringErrorESt10error_codePKc.exit100: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i98
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !74
  br label %365

"_ZN4llvm7find_ifIRA23_K3$_0ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_0EEDaOT_T0_.exit.thread": ; preds = %"_ZN4llvm7find_ifIRA23_K3$_0ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_0EEDaOT_T0_.exit.thread225", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit73.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit69.i.i.i.i", %"_ZN4llvm7find_ifIRA23_K3$_0ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_0EEDaOT_T0_.exit"
  %.028.i.i.i.i130 = phi ptr [ %.028.i.i.i.i.ptr, %"_ZN4llvm7find_ifIRA23_K3$_0ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_0EEDaOT_T0_.exit" ], [ getelementptr inbounds nuw (i8, ptr @_ZL22SectionTypeDescriptors, i64 672), %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit73.i.i.i.i" ], [ getelementptr inbounds nuw (i8, ptr @_ZL22SectionTypeDescriptors, i64 640), %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit69.i.i.i.i" ], [ %.028.i.i.i.i.ptr227, %"_ZN4llvm7find_ifIRA23_K3$_0ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_0EEDaOT_T0_.exit.thread225" ]
  %187 = ptrtoint ptr %.028.i.i.i.i130 to i64
  %188 = sub i64 %187, ptrtoint (ptr @_ZL22SectionTypeDescriptors to i64)
  %189 = lshr exact i64 %188, 5
  %190 = trunc i64 %189 to i32
  store i32 %190, ptr %5, align 4, !tbaa !69
  store i8 1, ptr %6, align 1, !tbaa !56
  %191 = load i64, ptr %125, align 8, !tbaa !51
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %193, label %199

193:                                              ; preds = %"_ZN4llvm7find_ifIRA23_K3$_0ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_0EEDaOT_T0_.exit.thread"
  %194 = icmp eq i32 %190, 8
  br i1 %194, label %195, label %_ZN4llvm5ErrorD2Ev.exit101

195:                                              ; preds = %193
  %196 = call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #16
  %197 = extractvalue { i32, ptr } %196, 0
  %198 = extractvalue { i32, ptr } %196, 1
  call void @_ZN4llvm17createStringErrorESt10error_codePKc(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, i32 %197, ptr %198, ptr noundef nonnull @.str.7)
  br label %365

_ZN4llvm5ErrorD2Ev.exit101:                       ; preds = %193
  store ptr null, ptr %0, align 8, !tbaa !70
  br label %365

199:                                              ; preds = %"_ZN4llvm7find_ifIRA23_K3$_0ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_0EEDaOT_T0_.exit.thread"
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %200 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %200, ptr %33, align 8, !tbaa !38
  %201 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 0, ptr %201, align 8, !tbaa !39
  %202 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 1, ptr %202, align 4, !tbaa !40
  call void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EEcib(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %33, i8 noundef signext 43, i32 noundef -1, i1 noundef zeroext false) #16
  %203 = load ptr, ptr %33, align 8, !tbaa !38
  %204 = load i32, ptr %201, align 8, !tbaa !39
  %205 = zext i32 %204 to i64
  %.idx = shl nuw nsw i64 %205, 4
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 %.idx
  %.not175 = icmp eq i32 %204, 0
  br i1 %.not175, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %199
  %207 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %209 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %210 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %212 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %213 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %214

214:                                              ; preds = %.lr.ph, %"_ZN4llvm7find_ifIRA11_K3$_1ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_1EEDaOT_T0_.exit.thread"
  %.048176 = phi ptr [ %203, %.lr.ph ], [ %336, %"_ZN4llvm7find_ifIRA11_K3$_1ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_1EEDaOT_T0_.exit.thread" ]
  %215 = getelementptr inbounds nuw i8, ptr %.048176, i64 8
  br label %216

216:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit65.thread11.i.i.i.i", %214
  %.044.i.i.i.i102 = phi i64 [ 2, %214 ], [ %281, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit65.thread11.i.i.i.i" ]
  %.02943.i.i.i.i103.idx = phi i64 [ 0, %214 ], [ %.02943.i.i.i.i103.add160, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit65.thread11.i.i.i.i" ]
  %.02943.i.i.i.i103.ptr = getelementptr inbounds nuw i8, ptr @_ZL22SectionAttrDescriptors, i64 %.02943.i.i.i.i103.idx
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %217 = load i64, ptr %215, align 8, !tbaa !51
  %218 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %.048176, ptr nonnull @.str.74, i64 6, i64 noundef 0) #16
  %.sroa.speculated.i.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %218, i64 %217)
  %219 = load i64, ptr %215, align 8, !tbaa !51
  %.sroa.speculated4.i.i.i.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %219, i64 %.sroa.speculated.i.i.i.i.i.i.i.i)
  %220 = load ptr, ptr %.048176, align 8, !tbaa !57
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 %.sroa.speculated4.i.i.i.i.i.i.i.i.i.i
  %222 = sub i64 %219, %.sroa.speculated4.i.i.i.i.i.i.i.i.i.i
  store ptr %221, ptr %18, align 8
  store i64 %222, ptr %207, align 8
  %223 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr nonnull @.str.74, i64 6, i64 noundef -1) #16
  %224 = add i64 %223, 1
  %225 = call i64 @llvm.usub.sat.i64(i64 %222, i64 %224)
  %226 = load i64, ptr %207, align 8, !tbaa !51
  %227 = sub i64 %226, %225
  %228 = load ptr, ptr %18, align 8, !tbaa !57
  %.sroa.speculated.i.i.i.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %226, i64 %227)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %229 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i103.ptr, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %229, align 8, !tbaa !49
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i103.ptr, i64 16
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 16, !tbaa !50
  %.not.i.i.i.i.i.i.i104 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i.i, %.sroa.2.0.copyload.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i104, label %230, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit.thread2.i.i.i.i"

230:                                              ; preds = %216
  %231 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %231, label %"_ZN4llvm7find_ifIRA11_K3$_1ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_1EEDaOT_T0_.exit.thread228", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit.i.i.i.i": ; preds = %230
  %bcmp.i.i.i.i.i.i.i108 = call i32 @bcmp(ptr %228, ptr %.sroa.0.0.copyload.i.i.i.i.i.i, i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i.i)
  %232 = icmp eq i32 %bcmp.i.i.i.i.i.i.i108, 0
  br i1 %232, label %"_ZN4llvm7find_ifIRA11_K3$_1ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_1EEDaOT_T0_.exit.thread228", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit.thread2.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit.thread2.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit.i.i.i.i", %216
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %233 = load i64, ptr %215, align 8, !tbaa !51
  %234 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %.048176, ptr nonnull @.str.74, i64 6, i64 noundef 0) #16
  %.sroa.speculated.i.i.i.i36.i.i.i.i = call i64 @llvm.umin.i64(i64 %234, i64 %233)
  %235 = load i64, ptr %215, align 8, !tbaa !51
  %.sroa.speculated4.i.i.i.i.i.i37.i.i.i.i = call i64 @llvm.umin.i64(i64 %235, i64 %.sroa.speculated.i.i.i.i36.i.i.i.i)
  %236 = load ptr, ptr %.048176, align 8, !tbaa !57
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 %.sroa.speculated4.i.i.i.i.i.i37.i.i.i.i
  %238 = sub i64 %235, %.sroa.speculated4.i.i.i.i.i.i37.i.i.i.i
  store ptr %237, ptr %17, align 8
  store i64 %238, ptr %208, align 8
  %239 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr nonnull @.str.74, i64 6, i64 noundef -1) #16
  %240 = add i64 %239, 1
  %241 = call i64 @llvm.usub.sat.i64(i64 %238, i64 %240)
  %242 = load i64, ptr %208, align 8, !tbaa !51
  %243 = sub i64 %242, %241
  %244 = load ptr, ptr %17, align 8, !tbaa !57
  %.sroa.speculated.i.i.i.i.i.i38.i.i.i.i = call i64 @llvm.umin.i64(i64 %242, i64 %243)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %245 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i103.ptr, i64 48
  %.sroa.0.0.copyload.i.i39.i.i.i.i = load ptr, ptr %245, align 16, !tbaa !49
  %.sroa.2.0..sroa_idx.i.i40.i.i.i.i = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i103.ptr, i64 56
  %.sroa.2.0.copyload.i.i41.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i40.i.i.i.i, align 8, !tbaa !50
  %.not.i.i.i42.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i38.i.i.i.i, %.sroa.2.0.copyload.i.i41.i.i.i.i
  br i1 %.not.i.i.i42.i.i.i.i, label %246, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit45.thread5.i.i.i.i"

246:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit.thread2.i.i.i.i"
  %247 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i38.i.i.i.i, 0
  br i1 %247, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit.thread.loopexit.split.loop.exit31.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit45.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit45.i.i.i.i": ; preds = %246
  %bcmp.i.i.i44.i.i.i.i = call i32 @bcmp(ptr %244, ptr %.sroa.0.0.copyload.i.i39.i.i.i.i, i64 %.sroa.speculated.i.i.i.i.i.i38.i.i.i.i)
  %248 = icmp eq i32 %bcmp.i.i.i44.i.i.i.i, 0
  br i1 %248, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit.thread.loopexit.split.loop.exit23.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit45.thread5.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit45.thread5.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit45.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit.thread2.i.i.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %249 = load i64, ptr %215, align 8, !tbaa !51
  %250 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %.048176, ptr nonnull @.str.74, i64 6, i64 noundef 0) #16
  %.sroa.speculated.i.i.i.i46.i.i.i.i = call i64 @llvm.umin.i64(i64 %250, i64 %249)
  %251 = load i64, ptr %215, align 8, !tbaa !51
  %.sroa.speculated4.i.i.i.i.i.i47.i.i.i.i = call i64 @llvm.umin.i64(i64 %251, i64 %.sroa.speculated.i.i.i.i46.i.i.i.i)
  %252 = load ptr, ptr %.048176, align 8, !tbaa !57
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 %.sroa.speculated4.i.i.i.i.i.i47.i.i.i.i
  %254 = sub i64 %251, %.sroa.speculated4.i.i.i.i.i.i47.i.i.i.i
  store ptr %253, ptr %16, align 8
  store i64 %254, ptr %209, align 8
  %255 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr nonnull @.str.74, i64 6, i64 noundef -1) #16
  %256 = add i64 %255, 1
  %257 = call i64 @llvm.usub.sat.i64(i64 %254, i64 %256)
  %258 = load i64, ptr %209, align 8, !tbaa !51
  %259 = sub i64 %258, %257
  %260 = load ptr, ptr %16, align 8, !tbaa !57
  %.sroa.speculated.i.i.i.i.i.i48.i.i.i.i = call i64 @llvm.umin.i64(i64 %258, i64 %259)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %261 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i103.ptr, i64 88
  %.sroa.0.0.copyload.i.i49.i.i.i.i = load ptr, ptr %261, align 8, !tbaa !49
  %.sroa.2.0..sroa_idx.i.i50.i.i.i.i = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i103.ptr, i64 96
  %.sroa.2.0.copyload.i.i51.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i50.i.i.i.i, align 16, !tbaa !50
  %.not.i.i.i52.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i48.i.i.i.i, %.sroa.2.0.copyload.i.i51.i.i.i.i
  br i1 %.not.i.i.i52.i.i.i.i, label %262, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit55.thread8.i.i.i.i"

262:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit45.thread5.i.i.i.i"
  %263 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i48.i.i.i.i, 0
  br i1 %263, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit.thread.loopexit.split.loop.exit33.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit55.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit55.i.i.i.i": ; preds = %262
  %bcmp.i.i.i54.i.i.i.i = call i32 @bcmp(ptr %260, ptr %.sroa.0.0.copyload.i.i49.i.i.i.i, i64 %.sroa.speculated.i.i.i.i.i.i48.i.i.i.i)
  %264 = icmp eq i32 %bcmp.i.i.i54.i.i.i.i, 0
  br i1 %264, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit.thread.loopexit.split.loop.exit25.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit55.thread8.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit55.thread8.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit55.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit45.thread5.i.i.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %265 = load i64, ptr %215, align 8, !tbaa !51
  %266 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %.048176, ptr nonnull @.str.74, i64 6, i64 noundef 0) #16
  %.sroa.speculated.i.i.i.i56.i.i.i.i = call i64 @llvm.umin.i64(i64 %266, i64 %265)
  %267 = load i64, ptr %215, align 8, !tbaa !51
  %.sroa.speculated4.i.i.i.i.i.i57.i.i.i.i = call i64 @llvm.umin.i64(i64 %267, i64 %.sroa.speculated.i.i.i.i56.i.i.i.i)
  %268 = load ptr, ptr %.048176, align 8, !tbaa !57
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 %.sroa.speculated4.i.i.i.i.i.i57.i.i.i.i
  %270 = sub i64 %267, %.sroa.speculated4.i.i.i.i.i.i57.i.i.i.i
  store ptr %269, ptr %15, align 8
  store i64 %270, ptr %210, align 8
  %271 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr nonnull @.str.74, i64 6, i64 noundef -1) #16
  %272 = add i64 %271, 1
  %273 = call i64 @llvm.usub.sat.i64(i64 %270, i64 %272)
  %274 = load i64, ptr %210, align 8, !tbaa !51
  %275 = sub i64 %274, %273
  %276 = load ptr, ptr %15, align 8, !tbaa !57
  %.sroa.speculated.i.i.i.i.i.i58.i.i.i.i = call i64 @llvm.umin.i64(i64 %274, i64 %275)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %277 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i103.ptr, i64 128
  %.sroa.0.0.copyload.i.i59.i.i.i.i = load ptr, ptr %277, align 16, !tbaa !49
  %.sroa.2.0..sroa_idx.i.i60.i.i.i.i = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i103.ptr, i64 136
  %.sroa.2.0.copyload.i.i61.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i60.i.i.i.i, align 8, !tbaa !50
  %.not.i.i.i62.i.i.i.i105 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i58.i.i.i.i, %.sroa.2.0.copyload.i.i61.i.i.i.i
  br i1 %.not.i.i.i62.i.i.i.i105, label %278, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit65.thread11.i.i.i.i"

278:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit55.thread8.i.i.i.i"
  %279 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i58.i.i.i.i, 0
  br i1 %279, label %"_ZN4llvm7find_ifIRA11_K3$_1ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_1EEDaOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit65.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit65.i.i.i.i": ; preds = %278
  %bcmp.i.i.i64.i.i.i.i107 = call i32 @bcmp(ptr %276, ptr %.sroa.0.0.copyload.i.i59.i.i.i.i, i64 %.sroa.speculated.i.i.i.i.i.i58.i.i.i.i)
  %280 = icmp eq i32 %bcmp.i.i.i64.i.i.i.i107, 0
  br i1 %280, label %"_ZN4llvm7find_ifIRA11_K3$_1ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_1EEDaOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit65.thread11.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit65.thread11.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit65.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit55.thread8.i.i.i.i"
  %.02943.i.i.i.i103.add160 = add nuw nsw i64 %.02943.i.i.i.i103.idx, 160
  %281 = add nsw i64 %.044.i.i.i.i102, -1
  %282 = icmp samesign ugt i64 %.044.i.i.i.i102, 1
  br i1 %282, label %216, label %283, !llvm.loop !77

283:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit65.thread11.i.i.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %284 = load i64, ptr %215, align 8, !tbaa !51
  %285 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %.048176, ptr nonnull @.str.74, i64 6, i64 noundef 0) #16
  %.sroa.speculated.i.i.i.i66.i.i.i.i = call i64 @llvm.umin.i64(i64 %285, i64 %284)
  %286 = load i64, ptr %215, align 8, !tbaa !51
  %.sroa.speculated4.i.i.i.i.i.i67.i.i.i.i = call i64 @llvm.umin.i64(i64 %286, i64 %.sroa.speculated.i.i.i.i66.i.i.i.i)
  %287 = load ptr, ptr %.048176, align 8, !tbaa !57
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 %.sroa.speculated4.i.i.i.i.i.i67.i.i.i.i
  %289 = sub i64 %286, %.sroa.speculated4.i.i.i.i.i.i67.i.i.i.i
  store ptr %288, ptr %14, align 8
  store i64 %289, ptr %211, align 8
  %290 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr nonnull @.str.74, i64 6, i64 noundef -1) #16
  %291 = add i64 %290, 1
  %292 = call i64 @llvm.usub.sat.i64(i64 %289, i64 %291)
  %293 = load i64, ptr %211, align 8, !tbaa !51
  %294 = sub i64 %293, %292
  %.sroa.speculated.i.i.i.i.i.i68.i.i.i.i = call i64 @llvm.umin.i64(i64 %293, i64 %294)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.not.i.i.i72.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i68.i.i.i.i, 0
  br i1 %.not.i.i.i72.i.i.i.i, label %"_ZN4llvm7find_ifIRA11_K3$_1ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_1EEDaOT_T0_.exit.thread", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit75.thread14.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit75.thread14.i.i.i.i": ; preds = %283
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %295 = load i64, ptr %215, align 8, !tbaa !51
  %296 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %.048176, ptr nonnull @.str.74, i64 6, i64 noundef 0) #16
  %.sroa.speculated.i.i.i.i76.i.i.i.i = call i64 @llvm.umin.i64(i64 %296, i64 %295)
  %297 = load i64, ptr %215, align 8, !tbaa !51
  %.sroa.speculated4.i.i.i.i.i.i77.i.i.i.i = call i64 @llvm.umin.i64(i64 %297, i64 %.sroa.speculated.i.i.i.i76.i.i.i.i)
  %298 = load ptr, ptr %.048176, align 8, !tbaa !57
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 %.sroa.speculated4.i.i.i.i.i.i77.i.i.i.i
  %300 = sub i64 %297, %.sroa.speculated4.i.i.i.i.i.i77.i.i.i.i
  store ptr %299, ptr %13, align 8
  store i64 %300, ptr %212, align 8
  %301 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr nonnull @.str.74, i64 6, i64 noundef -1) #16
  %302 = add i64 %301, 1
  %303 = call i64 @llvm.usub.sat.i64(i64 %300, i64 %302)
  %304 = load i64, ptr %212, align 8, !tbaa !51
  %305 = sub i64 %304, %303
  %.sroa.speculated.i.i.i.i.i.i78.i.i.i.i = call i64 @llvm.umin.i64(i64 %304, i64 %305)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.not.i.i.i82.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i78.i.i.i.i, 0
  br i1 %.not.i.i.i82.i.i.i.i, label %"_ZN4llvm7find_ifIRA11_K3$_1ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_1EEDaOT_T0_.exit.thread", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit85.thread17.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit85.thread17.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit75.thread14.i.i.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %306 = load i64, ptr %215, align 8, !tbaa !51
  %307 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %.048176, ptr nonnull @.str.74, i64 6, i64 noundef 0) #16
  %.sroa.speculated.i.i.i.i86.i.i.i.i = call i64 @llvm.umin.i64(i64 %307, i64 %306)
  %308 = load i64, ptr %215, align 8, !tbaa !51
  %.sroa.speculated4.i.i.i.i.i.i87.i.i.i.i = call i64 @llvm.umin.i64(i64 %308, i64 %.sroa.speculated.i.i.i.i86.i.i.i.i)
  %309 = load ptr, ptr %.048176, align 8, !tbaa !57
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 %.sroa.speculated4.i.i.i.i.i.i87.i.i.i.i
  %311 = sub i64 %308, %.sroa.speculated4.i.i.i.i.i.i87.i.i.i.i
  store ptr %310, ptr %12, align 8
  store i64 %311, ptr %213, align 8
  %312 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr nonnull @.str.74, i64 6, i64 noundef -1) #16
  %313 = add i64 %312, 1
  %314 = call i64 @llvm.usub.sat.i64(i64 %311, i64 %313)
  %315 = load i64, ptr %213, align 8, !tbaa !51
  %316 = sub i64 %315, %314
  %317 = load ptr, ptr %12, align 8, !tbaa !57
  %.sroa.speculated.i.i.i.i.i.i88.i.i.i.i = call i64 @llvm.umin.i64(i64 %315, i64 %316)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not.i.i.i92.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i88.i.i.i.i, 4
  br i1 %.not.i.i.i92.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit95.i.i.i.i", label %"_ZN4llvm7find_ifIRA11_K3$_1ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_1EEDaOT_T0_.exit.thread138"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit95.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit85.thread17.i.i.i.i"
  %bcmp.i.i.i94.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %317, ptr noundef nonnull dereferenceable(4) @.str.72, i64 4)
  %318 = icmp eq i32 %bcmp.i.i.i94.i.i.i.i, 0
  br i1 %318, label %"_ZN4llvm7find_ifIRA11_K3$_1ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_1EEDaOT_T0_.exit.thread", label %"_ZN4llvm7find_ifIRA11_K3$_1ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_1EEDaOT_T0_.exit.thread138"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit.thread.loopexit.split.loop.exit23.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit45.i.i.i.i"
  %.02943.i.i.i.i103.add159 = add nuw nsw i64 %.02943.i.i.i.i103.idx, 40
  br label %"_ZN4llvm7find_ifIRA11_K3$_1ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_1EEDaOT_T0_.exit.thread228"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit.thread.loopexit.split.loop.exit25.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit55.i.i.i.i"
  %.02943.i.i.i.i103.add158 = add nuw nsw i64 %.02943.i.i.i.i103.idx, 80
  br label %"_ZN4llvm7find_ifIRA11_K3$_1ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_1EEDaOT_T0_.exit.thread228"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit.thread.loopexit.split.loop.exit31.i.i.i.i": ; preds = %246
  %.02943.i.i.i.i103.add156 = add nuw nsw i64 %.02943.i.i.i.i103.idx, 40
  br label %"_ZN4llvm7find_ifIRA11_K3$_1ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_1EEDaOT_T0_.exit.thread228"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit.thread.loopexit.split.loop.exit33.i.i.i.i": ; preds = %262
  %.02943.i.i.i.i103.add155 = add nuw nsw i64 %.02943.i.i.i.i103.idx, 80
  br label %"_ZN4llvm7find_ifIRA11_K3$_1ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_1EEDaOT_T0_.exit.thread228"

"_ZN4llvm7find_ifIRA11_K3$_1ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_1EEDaOT_T0_.exit.thread228": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit.i.i.i.i", %230, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit.thread.loopexit.split.loop.exit23.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit.thread.loopexit.split.loop.exit25.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit.thread.loopexit.split.loop.exit31.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit.thread.loopexit.split.loop.exit33.i.i.i.i"
  %.028.i.i.i.i106.idx.ph = phi i64 [ %.02943.i.i.i.i103.add155, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit.thread.loopexit.split.loop.exit33.i.i.i.i" ], [ %.02943.i.i.i.i103.add156, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit.thread.loopexit.split.loop.exit31.i.i.i.i" ], [ %.02943.i.i.i.i103.add158, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit.thread.loopexit.split.loop.exit25.i.i.i.i" ], [ %.02943.i.i.i.i103.add159, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit.thread.loopexit.split.loop.exit23.i.i.i.i" ], [ %.02943.i.i.i.i103.idx, %230 ], [ %.02943.i.i.i.i103.idx, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit.i.i.i.i" ]
  %.028.i.i.i.i106.ptr230 = getelementptr inbounds nuw i8, ptr @_ZL22SectionAttrDescriptors, i64 %.028.i.i.i.i106.idx.ph
  br label %"_ZN4llvm7find_ifIRA11_K3$_1ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_1EEDaOT_T0_.exit.thread"

"_ZN4llvm7find_ifIRA11_K3$_1ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_1EEDaOT_T0_.exit": ; preds = %278, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit65.i.i.i.i"
  %.02943.i.i.i.i103.add157 = add nuw nsw i64 %.02943.i.i.i.i103.idx, 120
  %.028.i.i.i.i106.ptr = getelementptr inbounds nuw i8, ptr @_ZL22SectionAttrDescriptors, i64 %.02943.i.i.i.i103.add157
  %.not51 = icmp eq i64 %.02943.i.i.i.i103.add157, 440
  br i1 %.not51, label %"_ZN4llvm7find_ifIRA11_K3$_1ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_1EEDaOT_T0_.exit.thread138", label %"_ZN4llvm7find_ifIRA11_K3$_1ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_1EEDaOT_T0_.exit.thread"

"_ZN4llvm7find_ifIRA11_K3$_1ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_1EEDaOT_T0_.exit.thread138": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit95.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit85.thread17.i.i.i.i", %"_ZN4llvm7find_ifIRA11_K3$_1ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_1EEDaOT_T0_.exit"
  %319 = call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #16
  %320 = extractvalue { i32, ptr } %319, 0
  %321 = extractvalue { i32, ptr } %319, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !78
  %322 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %322, ptr %11, align 8, !tbaa !61, !noalias !78
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !78
  store i64 46, ptr %10, align 8, !tbaa !50, !noalias !78
  %323 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0) #16, !noalias !78
  store ptr %323, ptr %11, align 8, !tbaa !63, !noalias !78
  %324 = load i64, ptr %10, align 8, !tbaa !50, !noalias !78
  store i64 %324, ptr %322, align 8, !tbaa !41, !noalias !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(46) %323, ptr noundef nonnull align 1 dereferenceable(46) @.str.8, i64 46, i1 false), !noalias !78
  %325 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %324, ptr %325, align 8, !tbaa !65, !noalias !78
  %326 = getelementptr inbounds nuw i8, ptr %323, i64 %324
  store i8 0, ptr %326, align 1, !tbaa !41, !noalias !78
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !78
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 %320, ptr %321) #16
  %327 = load ptr, ptr %11, align 8, !tbaa !63, !noalias !78
  %328 = icmp eq ptr %327, %322
  br i1 %328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i112: ; preds = %"_ZN4llvm7find_ifIRA11_K3$_1ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_1EEDaOT_T0_.exit.thread138"
  %329 = load i64, ptr %325, align 8, !tbaa !65, !noalias !78
  %330 = icmp ult i64 %329, 16
  call void @llvm.assume(i1 %330)
  br label %337

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i111: ; preds = %"_ZN4llvm7find_ifIRA11_K3$_1ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_1EEDaOT_T0_.exit.thread138"
  %331 = load i64, ptr %322, align 8, !tbaa !41, !noalias !78
  %332 = add i64 %331, 1
  call void @_ZdlPvm(ptr noundef %327, i64 noundef %332) #17
  br label %337

"_ZN4llvm7find_ifIRA11_K3$_1ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_1EEDaOT_T0_.exit.thread": ; preds = %"_ZN4llvm7find_ifIRA11_K3$_1ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_1EEDaOT_T0_.exit.thread228", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit75.thread14.i.i.i.i", %283, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit95.i.i.i.i", %"_ZN4llvm7find_ifIRA11_K3$_1ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_1EEDaOT_T0_.exit"
  %.028.i.i.i.i106135 = phi ptr [ %.028.i.i.i.i106.ptr, %"_ZN4llvm7find_ifIRA11_K3$_1ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_1EEDaOT_T0_.exit" ], [ getelementptr inbounds nuw (i8, ptr @_ZL22SectionAttrDescriptors, i64 360), %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit75.thread14.i.i.i.i" ], [ getelementptr inbounds nuw (i8, ptr @_ZL22SectionAttrDescriptors, i64 320), %283 ], [ getelementptr inbounds nuw (i8, ptr @_ZL22SectionAttrDescriptors, i64 400), %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit95.i.i.i.i" ], [ %.028.i.i.i.i106.ptr230, %"_ZN4llvm7find_ifIRA11_K3$_1ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_1EEDaOT_T0_.exit.thread228" ]
  %333 = load i32, ptr %.028.i.i.i.i106135, align 8, !tbaa !52
  %334 = load i32, ptr %5, align 4, !tbaa !69
  %335 = or i32 %334, %333
  store i32 %335, ptr %5, align 4, !tbaa !69
  %336 = getelementptr inbounds nuw i8, ptr %.048176, i64 16
  %.not = icmp eq ptr %336, %206
  br i1 %.not, label %.critedge, label %214

337:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i112
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !78
  br label %361

.critedge:                                        ; preds = %"_ZN4llvm7find_ifIRA11_K3$_1ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_1EEDaOT_T0_.exit.thread", %199
  %338 = icmp eq i64 %.sroa.4.0.i83, 0
  %339 = load i32, ptr %5, align 4, !tbaa !69
  br i1 %338, label %340, label %346

340:                                              ; preds = %.critedge
  %341 = icmp eq i32 %339, 8
  br i1 %341, label %342, label %_ZN4llvm5ErrorD2Ev.exit114

342:                                              ; preds = %340
  %343 = call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #16
  %344 = extractvalue { i32, ptr } %343, 0
  %345 = extractvalue { i32, ptr } %343, 1
  call void @_ZN4llvm17createStringErrorESt10error_codePKc(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, i32 %344, ptr %345, ptr noundef nonnull @.str.7)
  br label %361

_ZN4llvm5ErrorD2Ev.exit114:                       ; preds = %340
  store ptr null, ptr %0, align 8, !tbaa !70
  br label %361

346:                                              ; preds = %.critedge
  %347 = and i32 %339, 255
  %.not52 = icmp eq i32 %347, 8
  br i1 %.not52, label %352, label %348

348:                                              ; preds = %346
  %349 = call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #16
  %350 = extractvalue { i32, ptr } %349, 0
  %351 = extractvalue { i32, ptr } %349, 1
  call void @_ZN4llvm17createStringErrorESt10error_codePKc(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, i32 %350, ptr %351, ptr noundef nonnull @.str.9)
  br label %361

352:                                              ; preds = %346
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %353 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %.sroa.01.0.i84, i64 %.sroa.4.0.i83, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  br i1 %353, label %356, label %354

354:                                              ; preds = %352
  %355 = load i64, ptr %9, align 8, !tbaa !81
  %.not.i = icmp ult i64 %355, 4294967296
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit115, label %356

356:                                              ; preds = %354, %352
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %357 = call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #16
  %358 = extractvalue { i32, ptr } %357, 0
  %359 = extractvalue { i32, ptr } %357, 1
  call void @_ZN4llvm17createStringErrorESt10error_codePKc(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, i32 %358, ptr %359, ptr noundef nonnull @.str.10)
  br label %361

_ZN4llvm5ErrorD2Ev.exit115:                       ; preds = %354
  %360 = trunc nuw i64 %355 to i32
  store i32 %360, ptr %7, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store ptr null, ptr %0, align 8, !tbaa !70
  br label %361

361:                                              ; preds = %337, %_ZN4llvm5ErrorD2Ev.exit115, %356, %348, %_ZN4llvm5ErrorD2Ev.exit114, %342
  %362 = load ptr, ptr %33, align 8, !tbaa !38
  %363 = icmp eq ptr %362, %200
  br i1 %363, label %_ZN4llvm11SmallVectorINS_9StringRefELj1EED2Ev.exit, label %364

364:                                              ; preds = %361
  call void @free(ptr noundef %362) #16
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj1EED2Ev.exit

_ZN4llvm11SmallVectorINS_9StringRefELj1EED2Ev.exit: ; preds = %361, %364
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %365

365:                                              ; preds = %_ZN4llvm17createStringErrorESt10error_codePKc.exit100, %195, %_ZN4llvm5ErrorD2Ev.exit101, %_ZN4llvm11SmallVectorINS_9StringRefELj1EED2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm17createStringErrorESt10error_codePKc.exit95, %_ZN4llvm17createStringErrorESt10error_codePKc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %366 = load ptr, ptr %31, align 8, !tbaa !38
  %367 = icmp eq ptr %366, %35
  br i1 %367, label %_ZN4llvm11SmallVectorINS_9StringRefELj5EED2Ev.exit, label %368

368:                                              ; preds = %365
  call void @free(ptr noundef %366) #16
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj5EED2Ev.exit

_ZN4llvm11SmallVectorINS_9StringRefELj5EED2Ev.exit: ; preds = %365, %368
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  ret void
}

declare void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EEcib(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef signext, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17createStringErrorESt10error_codePKc(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, i32 %1, ptr %2, ptr noundef %3) local_unnamed_addr #4 comdat {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !61
  %8 = icmp eq ptr %3, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.75) #18
  unreachable

10:                                               ; preds = %4
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %11, ptr %5, align 8, !tbaa !50
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %._crit_edge.i.i

13:                                               ; preds = %10
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #16
  store ptr %14, ptr %6, align 8, !tbaa !63
  %15 = load i64, ptr %5, align 8, !tbaa !50
  store i64 %15, ptr %7, align 8, !tbaa !41
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %13, %10
  %16 = phi ptr [ %14, %13 ], [ %7, %10 ]
  switch i64 %11, label %19 [
    i64 1, label %17
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  ]

17:                                               ; preds = %._crit_edge.i.i
  %18 = load i8, ptr %3, align 1, !tbaa !41
  store i8 %18, ptr %16, align 1, !tbaa !41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

19:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr nonnull align 1 %3, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %._crit_edge.i.i, %17, %19
  %20 = load i64, ptr %5, align 8, !tbaa !50
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !65
  %22 = load ptr, ptr %6, align 8, !tbaa !63
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 %1, ptr %2) #16
  %24 = load ptr, ptr %6, align 8, !tbaa !63
  %25 = icmp eq ptr %24, %7
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %26 = load i64, ptr %21, align 8, !tbaa !65
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %28 = load i64, ptr %7, align 8, !tbaa !41
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %29) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14MCSectionMachO10allocAtomsEv(ptr noundef nonnull align 8 dereferenceable(192) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %_ZN4llvm15SmallVectorImplIPKNS_8MCSymbolEE6resizeEm.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !86
  %10 = add i32 %9, 1
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %13 = load i32, ptr %12, align 8, !tbaa !39
  %14 = icmp eq i32 %10, %13
  br i1 %14, label %_ZN4llvm15SmallVectorImplIPKNS_8MCSymbolEE6resizeEm.exit, label %15

15:                                               ; preds = %6
  %16 = icmp ult i32 %10, %13
  br i1 %16, label %.sink.split.i.i, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %19 = load i32, ptr %18, align 4, !tbaa !40
  %20 = icmp ugt i32 %10, %19
  br i1 %20, label %21, label %_ZN4llvm15SmallVectorImplIPKNS_8MCSymbolEE7reserveEm.exit.i.i

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %22, i64 noundef %11, i64 noundef 8) #16
  %.pre.i.i = load i32, ptr %12, align 8, !tbaa !39
  br label %_ZN4llvm15SmallVectorImplIPKNS_8MCSymbolEE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIPKNS_8MCSymbolEE7reserveEm.exit.i.i: ; preds = %21, %17
  %.pre-phi.i.i.in = phi i32 [ %13, %17 ], [ %.pre.i.i, %21 ]
  %.not11.i.i = icmp eq i32 %10, %.pre-phi.i.i.in
  br i1 %.not11.i.i, label %.sink.split.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4llvm15SmallVectorImplIPKNS_8MCSymbolEE7reserveEm.exit.i.i
  %.pre-phi.i.i = zext i32 %.pre-phi.i.i.in to i64
  %23 = load ptr, ptr %7, align 8, !tbaa !38
  %24 = getelementptr ptr, ptr %23, i64 %.pre-phi.i.i
  %25 = sub nsw i64 %11, %.pre-phi.i.i
  %26 = shl nsw i64 %25, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 %26, i1 false), !tbaa !87
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %.lr.ph.preheader.i.i, %_ZN4llvm15SmallVectorImplIPKNS_8MCSymbolEE7reserveEm.exit.i.i, %15
  store i32 %10, ptr %12, align 8, !tbaa !39
  br label %_ZN4llvm15SmallVectorImplIPKNS_8MCSymbolEE6resizeEm.exit

_ZN4llvm15SmallVectorImplIPKNS_8MCSymbolEE6resizeEm.exit: ; preds = %.sink.split.i.i, %6, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK4llvm14MCSectionMachO7getAtomEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0, i64 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %4 = load i32, ptr %3, align 8, !tbaa !39
  %5 = zext i32 %4 to i64
  %6 = icmp ult i64 %1, %5
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw ptr, ptr %9, i64 %1
  %11 = load ptr, ptr %10, align 8, !tbaa !87
  br label %12

12:                                               ; preds = %2, %7
  %13 = phi ptr [ %11, %7 ], [ null, %2 ]
  ret ptr %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4llvm14MCSectionMachO7setAtomEmPKNS_8MCSymbolE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #6 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw ptr, ptr %5, i64 %1
  store ptr %2, ptr %6, align 8, !tbaa !87
  ret void
}

declare { ptr, i64 } @_ZNK4llvm9MCSection21getVirtualSectionKindEv(ptr noundef nonnull align 8 dereferenceable(148)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32, ptr) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

declare noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr, i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #15

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !14, i64 164}
!7 = !{!"_ZTSN4llvm14MCSectionMachOE", !8, i64 0, !11, i64 148, !14, i64 164, !14, i64 168, !14, i64 172, !32, i64 176}
!8 = !{!"_ZTSN4llvm9MCSectionE", !9, i64 8, !12, i64 16, !12, i64 24, !13, i64 32, !14, i64 36, !15, i64 40, !14, i64 44, !16, i64 48, !16, i64 48, !16, i64 48, !16, i64 48, !16, i64 48, !16, i64 48, !17, i64 56, !23, i64 88, !29, i64 128, !31, i64 144}
!9 = !{!"p1 _ZTSN4llvm9MCSection8FragListE", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !5, i64 0}
!12 = !{!"p1 _ZTSN4llvm8MCSymbolE", !10, i64 0}
!13 = !{!"_ZTSN4llvm5AlignE", !11, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = !{!"_ZTSN4llvm9MCSection19BundleLockStateTypeE", !11, i64 0}
!16 = !{!"bool", !11, i64 0}
!17 = !{!"_ZTSN4llvm15MCDummyFragmentE", !18, i64 0}
!18 = !{!"_ZTSN4llvm10MCFragmentE", !19, i64 0, !20, i64 8, !21, i64 16, !14, i64 24, !22, i64 28, !16, i64 29, !16, i64 29, !16, i64 29, !16, i64 29}
!19 = !{!"p1 _ZTSN4llvm10MCFragmentE", !10, i64 0}
!20 = !{!"p1 _ZTSN4llvm9MCSectionE", !10, i64 0}
!21 = !{!"long", !11, i64 0}
!22 = !{!"_ZTSN4llvm10MCFragment12FragmentTypeE", !11, i64 0}
!23 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjNS_9MCSection8FragListEELj1EEE", !24, i64 0, !28, i64 16}
!24 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjNS_9MCSection8FragListEEEE", !25, i64 0}
!25 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjNS_9MCSection8FragListEELb1EEE", !26, i64 0}
!26 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjNS_9MCSection8FragListEEvEE", !27, i64 0}
!27 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !10, i64 0, !14, i64 8, !14, i64 12}
!28 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjNS_9MCSection8FragListEELj1EEE", !11, i64 0}
!29 = !{!"_ZTSN4llvm9StringRefE", !30, i64 0, !21, i64 8}
!30 = !{!"p1 omnipotent char", !10, i64 0}
!31 = !{!"_ZTSN4llvm9MCSection14SectionVariantE", !11, i64 0}
!32 = !{!"_ZTSN4llvm11SmallVectorIPKNS_8MCSymbolELj0EEE", !33, i64 0}
!33 = !{!"_ZTSN4llvm15SmallVectorImplIPKNS_8MCSymbolEEE", !34, i64 0}
!34 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKNS_8MCSymbolELb1EEE", !35, i64 0}
!35 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKNS_8MCSymbolEvEE", !27, i64 0}
!36 = !{!7, !14, i64 168}
!37 = !{!7, !14, i64 172}
!38 = !{!27, !10, i64 0}
!39 = !{!27, !14, i64 8}
!40 = !{!27, !14, i64 12}
!41 = !{!11, !11, i64 0}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!45, !30, i64 24}
!45 = !{!"_ZTSN4llvm11raw_ostreamE", !46, i64 8, !30, i64 16, !30, i64 24, !30, i64 32, !16, i64 40, !47, i64 44}
!46 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !11, i64 0}
!47 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !11, i64 0}
!48 = !{!45, !30, i64 32}
!49 = !{!30, !30, i64 0}
!50 = !{!21, !21, i64 0}
!51 = !{!29, !21, i64 8}
!52 = !{!53, !14, i64 0}
!53 = !{!"_ZTS3$_1", !14, i64 0, !54, i64 8, !54, i64 24}
!54 = !{!"_ZTSN4llvm13StringLiteralE", !29, i64 0}
!55 = distinct !{!55, !43}
!56 = !{!16, !16, i64 0}
!57 = !{!29, !30, i64 0}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!60 = distinct !{!60, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!61 = !{!62, !30, i64 0}
!62 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !30, i64 0}
!63 = !{!64, !30, i64 0}
!64 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !62, i64 0, !21, i64 8, !11, i64 16}
!65 = !{!64, !21, i64 8}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!68 = distinct !{!68, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!69 = !{!14, !14, i64 0}
!70 = !{!71, !72, i64 0}
!71 = !{!"_ZTSN4llvm5ErrorE", !72, i64 0}
!72 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !10, i64 0}
!73 = distinct !{!73, !43}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!76 = distinct !{!76, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!77 = distinct !{!77, !43}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!80 = distinct !{!80, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!81 = !{!82, !82, i64 0}
!82 = !{!"long long", !11, i64 0}
!83 = !{!8, !9, i64 8}
!84 = !{!85, !19, i64 8}
!85 = !{!"_ZTSN4llvm9MCSection8FragListE", !19, i64 0, !19, i64 8}
!86 = !{!18, !14, i64 24}
!87 = !{!12, !12, i64 0}

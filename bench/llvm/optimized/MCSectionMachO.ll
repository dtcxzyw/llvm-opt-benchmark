; ModuleID = 'bench/llvm/original/MCSectionMachO.ll'
source_filename = "bench/llvm/original/MCSectionMachO.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::Error" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::StringRef" = type { ptr, i64 }
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
  tail call void @_ZN4llvm9MCSectionC2ENS0_14SectionVariantENS_9StringRefEbbPNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(148) %0, i32 noundef 3, ptr %3, i64 %4, i1 noundef zeroext %spec.select.i, i1 noundef zeroext %13, ptr noundef %8) #15
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
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str, i64 noundef 10) #15
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
  %22 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #15
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
  %.sroa.3.0.i117 = phi i64 [ 16, %_ZNK4llvm14MCSectionMachO14getSegmentNameEv.exit.thread ], [ %22, %_ZNK4llvm14MCSectionMachO14getSegmentNameEv.exit ]
  %40 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull %19, i64 noundef %.sroa.3.0.i117) #15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %40, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !48
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

41:                                               ; preds = %_ZNK4llvm14MCSectionMachO14getSegmentNameEv.exit
  %.not.i45 = icmp eq i64 %22, 0
  br i1 %.not.i45, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %.thread

.thread:                                          ; preds = %_ZNK4llvm14MCSectionMachO14getSegmentNameEv.exit.thread, %41
  %.sroa.3.0.i118121 = phi i64 [ %22, %41 ], [ 16, %_ZNK4llvm14MCSectionMachO14getSegmentNameEv.exit.thread ]
  %42 = phi ptr [ %25, %41 ], [ %33, %_ZNK4llvm14MCSectionMachO14getSegmentNameEv.exit.thread ]
  %43 = phi ptr [ %26, %41 ], [ %34, %_ZNK4llvm14MCSectionMachO14getSegmentNameEv.exit.thread ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %43, ptr noundef nonnull align 4 dereferenceable(1) %19, i64 %.sroa.3.0.i118121, i1 false)
  %44 = load ptr, ptr %42, align 8, !tbaa !48
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %.sroa.3.0.i118121
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
  %50 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, i8 noundef zeroext 44) #15
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
  %64 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i47, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.2.0.copyload.i) #15
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
  %76 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 10) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit55

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 1
  store ptr %78, ptr %8, align 8, !tbaa !48
  store i8 10, ptr %73, align 1, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsEc.exit55

79:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit52
  %80 = and i32 %70, 255
  %81 = zext nneg i32 %80 to i64
  %82 = getelementptr inbounds nuw [32 x i8], ptr @_ZL22SectionTypeDescriptors, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !51
  %85 = shl nuw i64 1, %81
  %86 = and i64 %85, 4296704
  %.not92 = icmp eq i64 %86, 0
  %87 = load ptr, ptr %8, align 8, !tbaa !48
  %88 = load ptr, ptr %6, align 8, !tbaa !44
  %.not.i56 = icmp ult ptr %87, %88
  br i1 %.not92, label %89, label %107

89:                                               ; preds = %79
  br i1 %.not.i56, label %92, label %90

90:                                               ; preds = %89
  %91 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 44) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit58

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 1
  store ptr %93, ptr %8, align 8, !tbaa !48
  store i8 44, ptr %87, align 1, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsEc.exit58

_ZN4llvm11raw_ostreamlsEc.exit58:                 ; preds = %90, %92
  %.sroa.014.0.copyload = load ptr, ptr %82, align 16, !tbaa !49
  %94 = load ptr, ptr %6, align 8, !tbaa !44
  %95 = load ptr, ptr %8, align 8, !tbaa !48
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = icmp ugt i64 %84, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit58
  %101 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %.sroa.014.0.copyload, i64 noundef %84) #15
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit61

102:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit58
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %95, ptr align 1 %.sroa.014.0.copyload, i64 %84, i1 false)
  %103 = load ptr, ptr %8, align 8, !tbaa !48
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %84
  store ptr %104, ptr %8, align 8, !tbaa !48
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit61

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit61:    ; preds = %100, %102
  %105 = and i32 %70, -256
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %112, label %.preheader

107:                                              ; preds = %79
  br i1 %.not.i56, label %110, label %108

108:                                              ; preds = %107
  %109 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 10) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit55

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %87, i64 1
  store ptr %111, ptr %8, align 8, !tbaa !48
  store i8 10, ptr %87, align 1, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsEc.exit55

112:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit61
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %114 = load i32, ptr %113, align 8, !tbaa !36
  %.not44 = icmp eq i32 %114, 0
  %.pre105 = load ptr, ptr %8, align 8, !tbaa !48
  br i1 %.not44, label %129, label %115

115:                                              ; preds = %112
  %116 = load ptr, ptr %6, align 8, !tbaa !44
  %117 = ptrtoint ptr %116 to i64
  %118 = ptrtoint ptr %.pre105 to i64
  %119 = sub i64 %117, %118
  %120 = icmp ult i64 %119, 6
  br i1 %120, label %121, label %123

121:                                              ; preds = %115
  %122 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.1, i64 noundef 6) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit67

123:                                              ; preds = %115
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %.pre105, ptr noundef nonnull align 1 dereferenceable(6) @.str.1, i64 6, i1 false)
  %124 = load ptr, ptr %8, align 8, !tbaa !48
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 6
  store ptr %125, ptr %8, align 8, !tbaa !48
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit67

_ZN4llvm11raw_ostreamlsEPKc.exit67:               ; preds = %121, %123
  %.0.i.i66 = phi ptr [ %122, %121 ], [ %3, %123 ]
  %126 = load i32, ptr %113, align 8, !tbaa !36
  %127 = zext i32 %126 to i64
  %128 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i66, i64 noundef %127) #15
  %.pre104 = load ptr, ptr %8, align 8, !tbaa !48
  br label %129

129:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit67, %112
  %130 = phi ptr [ %.pre104, %_ZN4llvm11raw_ostreamlsEPKc.exit67 ], [ %.pre105, %112 ]
  %131 = load ptr, ptr %6, align 8, !tbaa !44
  %.not.i68 = icmp ult ptr %130, %131
  br i1 %.not.i68, label %134, label %132

132:                                              ; preds = %129
  %133 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 10) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit55

134:                                              ; preds = %129
  %135 = getelementptr inbounds nuw i8, ptr %130, i64 1
  store ptr %135, ptr %8, align 8, !tbaa !48
  store i8 10, ptr %130, align 1, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsEc.exit55

.preheader:                                       ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit61, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit76
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit76 ], [ 0, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit61 ]
  %.095 = phi i32 [ %.1, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit76 ], [ %105, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit61 ]
  %.03694 = phi i8 [ %.137, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit76 ], [ 44, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit61 ]
  %136 = getelementptr inbounds nuw [40 x i8], ptr @_ZL22SectionAttrDescriptors, i64 %indvars.iv
  %137 = load i32, ptr %136, align 8, !tbaa !52
  %.not42 = icmp eq i64 %indvars.iv, 10
  br i1 %.not42, label %.critedge, label %140

.critedge:                                        ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit76, %.preheader
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %139 = load i32, ptr %138, align 8, !tbaa !36
  %.not43 = icmp eq i32 %139, 0
  %.pre101 = load ptr, ptr %8, align 8, !tbaa !48
  %.pre103 = load ptr, ptr %6, align 8, !tbaa !44
  br i1 %.not43, label %215, label %207

140:                                              ; preds = %.preheader
  %141 = and i32 %137, %.095
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit76, label %143

143:                                              ; preds = %140
  %144 = xor i32 %137, -1
  %145 = and i32 %.095, %144
  %146 = load ptr, ptr %8, align 8, !tbaa !48
  %147 = load ptr, ptr %6, align 8, !tbaa !44
  %.not.i71 = icmp ult ptr %146, %147
  br i1 %.not.i71, label %150, label %148

148:                                              ; preds = %143
  %149 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext %.03694) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit73

150:                                              ; preds = %143
  %151 = getelementptr inbounds nuw i8, ptr %146, i64 1
  store ptr %151, ptr %8, align 8, !tbaa !48
  store i8 %.03694, ptr %146, align 1, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsEc.exit73

_ZN4llvm11raw_ostreamlsEc.exit73:                 ; preds = %148, %150
  %152 = trunc i64 %indvars.iv to i32
  %153 = add i32 %152, -7
  %154 = icmp ult i32 %153, 3
  br i1 %154, label %168, label %155

155:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit73
  %156 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %.sroa.01.0.copyload = load ptr, ptr %156, align 8, !tbaa !49
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %136, i64 16
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !50
  %157 = load ptr, ptr %6, align 8, !tbaa !44
  %158 = load ptr, ptr %8, align 8, !tbaa !48
  %159 = ptrtoint ptr %157 to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  %162 = icmp ugt i64 %.sroa.22.0.copyload, %161
  br i1 %162, label %163, label %165

163:                                              ; preds = %155
  %164 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %.sroa.01.0.copyload, i64 noundef %.sroa.22.0.copyload) #15
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit76

165:                                              ; preds = %155
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %158, ptr align 1 %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload, i1 false)
  %166 = load ptr, ptr %8, align 8, !tbaa !48
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 %.sroa.22.0.copyload
  store ptr %167, ptr %8, align 8, !tbaa !48
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit76

168:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit73
  %169 = load ptr, ptr %6, align 8, !tbaa !44
  %170 = load ptr, ptr %8, align 8, !tbaa !48
  %171 = ptrtoint ptr %169 to i64
  %172 = ptrtoint ptr %170 to i64
  %173 = sub i64 %171, %172
  %174 = icmp ult i64 %173, 2
  br i1 %174, label %175, label %177

175:                                              ; preds = %168
  %176 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.2, i64 noundef 2) #15
  %.phi.trans.insert96 = getelementptr inbounds nuw i8, ptr %176, i64 32
  %.pre97 = load ptr, ptr %.phi.trans.insert96, align 8, !tbaa !48
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit79

177:                                              ; preds = %168
  store i16 15420, ptr %170, align 1
  %178 = load ptr, ptr %8, align 8, !tbaa !48
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 2
  store ptr %179, ptr %8, align 8, !tbaa !48
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit79

_ZN4llvm11raw_ostreamlsEPKc.exit79:               ; preds = %175, %177
  %180 = phi ptr [ %.pre97, %175 ], [ %179, %177 ]
  %.0.i.i78 = phi ptr [ %176, %175 ], [ %3, %177 ]
  %181 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %181, align 8, !tbaa !49
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %136, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !50
  %182 = getelementptr inbounds nuw i8, ptr %.0.i.i78, i64 24
  %183 = load ptr, ptr %182, align 8, !tbaa !44
  %184 = ptrtoint ptr %183 to i64
  %185 = ptrtoint ptr %180 to i64
  %186 = sub i64 %184, %185
  %187 = icmp ugt i64 %.sroa.2.0.copyload, %186
  br i1 %187, label %188, label %190

188:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit79
  %189 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i78, ptr noundef %.sroa.0.0.copyload, i64 noundef %.sroa.2.0.copyload) #15
  %.phi.trans.insert98 = getelementptr inbounds nuw i8, ptr %189, i64 32
  %.pre99 = load ptr, ptr %.phi.trans.insert98, align 8, !tbaa !48
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit82

190:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit79
  %191 = getelementptr inbounds nuw i8, ptr %.0.i.i78, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %180, ptr align 1 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i1 false)
  %192 = load ptr, ptr %191, align 8, !tbaa !48
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 %.sroa.2.0.copyload
  store ptr %193, ptr %191, align 8, !tbaa !48
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit82

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit82:    ; preds = %188, %190
  %194 = phi ptr [ %.pre99, %188 ], [ %193, %190 ]
  %.0.i81 = phi ptr [ %189, %188 ], [ %.0.i.i78, %190 ]
  %195 = getelementptr inbounds nuw i8, ptr %.0.i81, i64 24
  %196 = load ptr, ptr %195, align 8, !tbaa !44
  %197 = ptrtoint ptr %196 to i64
  %198 = ptrtoint ptr %194 to i64
  %199 = sub i64 %197, %198
  %200 = icmp ult i64 %199, 2
  br i1 %200, label %201, label %203

201:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit82
  %202 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i81, ptr noundef nonnull @.str.3, i64 noundef 2) #15
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit76

203:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit82
  %204 = getelementptr inbounds nuw i8, ptr %.0.i81, i64 32
  store i16 15934, ptr %194, align 1
  %205 = load ptr, ptr %204, align 8, !tbaa !48
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 2
  store ptr %206, ptr %204, align 8, !tbaa !48
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit76

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit76:    ; preds = %203, %201, %165, %163, %140
  %.137 = phi i8 [ %.03694, %140 ], [ 43, %165 ], [ 43, %163 ], [ 43, %203 ], [ 43, %201 ]
  %.1 = phi i32 [ %.095, %140 ], [ %145, %165 ], [ %145, %163 ], [ %145, %203 ], [ %145, %201 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i32 %.1, 0
  br i1 %.not, label %.critedge, label %.preheader, !llvm.loop !55

207:                                              ; preds = %.critedge
  %.not.i86 = icmp ult ptr %.pre101, %.pre103
  br i1 %.not.i86, label %210, label %208

208:                                              ; preds = %207
  %209 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 44) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit88

210:                                              ; preds = %207
  %211 = getelementptr inbounds nuw i8, ptr %.pre101, i64 1
  store ptr %211, ptr %8, align 8, !tbaa !48
  store i8 44, ptr %.pre101, align 1, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsEc.exit88

_ZN4llvm11raw_ostreamlsEc.exit88:                 ; preds = %208, %210
  %.0.i87 = phi ptr [ %209, %208 ], [ %3, %210 ]
  %212 = load i32, ptr %138, align 8, !tbaa !36
  %213 = zext i32 %212 to i64
  %214 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i87, i64 noundef %213) #15
  %.pre100 = load ptr, ptr %8, align 8, !tbaa !48
  %.pre102 = load ptr, ptr %6, align 8, !tbaa !44
  br label %215

215:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit88, %.critedge
  %216 = phi ptr [ %.pre102, %_ZN4llvm11raw_ostreamlsEc.exit88 ], [ %.pre103, %.critedge ]
  %217 = phi ptr [ %.pre100, %_ZN4llvm11raw_ostreamlsEc.exit88 ], [ %.pre101, %.critedge ]
  %.not.i89 = icmp ult ptr %217, %216
  br i1 %.not.i89, label %220, label %218

218:                                              ; preds = %215
  %219 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 10) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit55

220:                                              ; preds = %215
  %221 = getelementptr inbounds nuw i8, ptr %217, i64 1
  store ptr %221, ptr %8, align 8, !tbaa !48
  store i8 10, ptr %217, align 1, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsEc.exit55

_ZN4llvm11raw_ostreamlsEc.exit55:                 ; preds = %220, %218, %134, %132, %110, %108, %77, %75
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
  call void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EEcib(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %31, i8 noundef signext 44, i32 noundef -1, i1 noundef zeroext true) #15
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
  %42 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr nonnull @.str.74, i64 6, i64 noundef 0) #15
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %42, i64 %41)
  %43 = load i64, ptr %40, align 8, !tbaa !51
  %.sroa.speculated4.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %43, i64 %.sroa.speculated.i.i.i)
  %44 = load ptr, ptr %39, align 8, !tbaa !57
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %.sroa.speculated4.i.i.i.i.i
  %46 = sub i64 %43, %.sroa.speculated4.i.i.i.i.i
  store ptr %45, ptr %29, align 8
  %47 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %46, ptr %47, align 8
  %48 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr nonnull @.str.74, i64 6, i64 noundef -1) #15
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
  %.sroa.4.0..sroa_idx205 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  br label %"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm.exit74.thread"

"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm.exit66": ; preds = %"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm.exit"
  %55 = load ptr, ptr %31, align 8, !tbaa !38
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %58 = load i64, ptr %57, align 8, !tbaa !51
  %59 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr nonnull @.str.74, i64 6, i64 noundef 0) #15
  %.sroa.speculated.i.i.i63 = call i64 @llvm.umin.i64(i64 %59, i64 %58)
  %60 = load i64, ptr %57, align 8, !tbaa !51
  %.sroa.speculated4.i.i.i.i.i64 = call i64 @llvm.umin.i64(i64 %60, i64 %.sroa.speculated.i.i.i63)
  %61 = load ptr, ptr %56, align 8, !tbaa !57
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %.sroa.speculated4.i.i.i.i.i64
  %63 = sub i64 %60, %.sroa.speculated4.i.i.i.i.i64
  store ptr %62, ptr %28, align 8
  %64 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %63, ptr %64, align 8
  %65 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr nonnull @.str.74, i64 6, i64 noundef -1) #15
  %66 = add i64 %65, 1
  %67 = call i64 @llvm.usub.sat.i64(i64 %63, i64 %66)
  %68 = load i64, ptr %64, align 8, !tbaa !51
  %69 = sub i64 %68, %67
  %70 = load ptr, ptr %28, align 8, !tbaa !57
  %.sroa.speculated.i.i.i.i.i65 = call i64 @llvm.umin.i64(i64 %68, i64 %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %.pre182 = load i32, ptr %36, align 8, !tbaa !39
  %71 = icmp ugt i32 %.pre182, 2
  store ptr %70, ptr %4, align 8, !tbaa !49
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.speculated.i.i.i.i.i65, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !50
  br i1 %71, label %"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm.exit74", label %"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm.exit74.thread"

"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm.exit74.thread": ; preds = %"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm.exit66", %"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm.exit66.thread"
  %.sroa.4.0..sroa_idx206.ph = phi ptr [ %.sroa.4.0..sroa_idx205, %"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm.exit66.thread" ], [ %.sroa.4.0..sroa_idx, %"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm.exit66" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  br label %"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm.exit82.thread"

"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm.exit74": ; preds = %"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm.exit66"
  %72 = load ptr, ptr %31, align 8, !tbaa !38
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !51
  %76 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr nonnull @.str.74, i64 6, i64 noundef 0) #15
  %.sroa.speculated.i.i.i71 = call i64 @llvm.umin.i64(i64 %76, i64 %75)
  %77 = load i64, ptr %74, align 8, !tbaa !51
  %.sroa.speculated4.i.i.i.i.i72 = call i64 @llvm.umin.i64(i64 %77, i64 %.sroa.speculated.i.i.i71)
  %78 = load ptr, ptr %73, align 8, !tbaa !57
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %.sroa.speculated4.i.i.i.i.i72
  %80 = sub i64 %77, %.sroa.speculated4.i.i.i.i.i72
  store ptr %79, ptr %27, align 8
  %81 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %80, ptr %81, align 8
  %82 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr nonnull @.str.74, i64 6, i64 noundef -1) #15
  %83 = add i64 %82, 1
  %84 = call i64 @llvm.usub.sat.i64(i64 %80, i64 %83)
  %85 = load i64, ptr %81, align 8, !tbaa !51
  %86 = sub i64 %85, %84
  %87 = load ptr, ptr %27, align 8, !tbaa !57
  %.sroa.speculated.i.i.i.i.i73 = call i64 @llvm.umin.i64(i64 %85, i64 %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %88 = freeze i64 %.sroa.speculated.i.i.i.i.i73
  %.pre183 = load i32, ptr %36, align 8, !tbaa !39
  %89 = icmp ugt i32 %.pre183, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  br i1 %89, label %"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm.exit82", label %"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm.exit82.thread"

"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm.exit82.thread": ; preds = %"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm.exit74", %"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm.exit74.thread"
  %.sroa.01.0.i68212.ph = phi ptr [ null, %"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm.exit74.thread" ], [ %87, %"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm.exit74" ]
  %.sroa.4.0.i67211.ph = phi i64 [ 0, %"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm.exit74.thread" ], [ %88, %"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm.exit74" ]
  %.sroa.4.0..sroa_idx206210.ph = phi ptr [ %.sroa.4.0..sroa_idx206.ph, %"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm.exit74.thread" ], [ %.sroa.4.0..sroa_idx, %"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm.exit74" ]
  %90 = getelementptr inbounds nuw i8, ptr %32, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  br label %"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm.exit90"

"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm.exit82": ; preds = %"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm.exit74"
  %91 = load ptr, ptr %31, align 8, !tbaa !38
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 56
  %94 = load i64, ptr %93, align 8, !tbaa !51
  %95 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr nonnull @.str.74, i64 6, i64 noundef 0) #15
  %.sroa.speculated.i.i.i79 = call i64 @llvm.umin.i64(i64 %95, i64 %94)
  %96 = load i64, ptr %93, align 8, !tbaa !51
  %.sroa.speculated4.i.i.i.i.i80 = call i64 @llvm.umin.i64(i64 %96, i64 %.sroa.speculated.i.i.i79)
  %97 = load ptr, ptr %92, align 8, !tbaa !57
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 %.sroa.speculated4.i.i.i.i.i80
  %99 = sub i64 %96, %.sroa.speculated4.i.i.i.i.i80
  store ptr %98, ptr %26, align 8
  %100 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %99, ptr %100, align 8
  %101 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr nonnull @.str.74, i64 6, i64 noundef -1) #15
  %102 = add i64 %101, 1
  %103 = call i64 @llvm.usub.sat.i64(i64 %99, i64 %102)
  %104 = load i64, ptr %100, align 8, !tbaa !51
  %105 = sub i64 %104, %103
  %106 = load ptr, ptr %26, align 8, !tbaa !57
  %.sroa.speculated.i.i.i.i.i81 = call i64 @llvm.umin.i64(i64 %104, i64 %105)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %.pre184 = load i32, ptr %36, align 8, !tbaa !39
  %107 = icmp ugt i32 %.pre184, 4
  store ptr %106, ptr %32, align 8
  %108 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %.sroa.speculated.i.i.i.i.i81, ptr %108, align 8
  br i1 %107, label %109, label %"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm.exit90"

109:                                              ; preds = %"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm.exit82"
  %110 = load ptr, ptr %31, align 8, !tbaa !38
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 72
  %113 = load i64, ptr %112, align 8, !tbaa !51
  %114 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %111, ptr nonnull @.str.74, i64 6, i64 noundef 0) #15
  %.sroa.speculated.i.i.i87 = call i64 @llvm.umin.i64(i64 %114, i64 %113)
  %115 = load i64, ptr %112, align 8, !tbaa !51
  %.sroa.speculated4.i.i.i.i.i88 = call i64 @llvm.umin.i64(i64 %115, i64 %.sroa.speculated.i.i.i87)
  %116 = load ptr, ptr %111, align 8, !tbaa !57
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 %.sroa.speculated4.i.i.i.i.i88
  %118 = sub i64 %115, %.sroa.speculated4.i.i.i.i.i88
  store ptr %117, ptr %25, align 8
  %119 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %118, ptr %119, align 8
  %120 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr nonnull @.str.74, i64 6, i64 noundef -1) #15
  %121 = add i64 %120, 1
  %122 = call i64 @llvm.usub.sat.i64(i64 %118, i64 %121)
  %123 = load i64, ptr %119, align 8, !tbaa !51
  %124 = sub i64 %123, %122
  %125 = load ptr, ptr %25, align 8, !tbaa !57
  %.sroa.speculated.i.i.i.i.i89 = call i64 @llvm.umin.i64(i64 %123, i64 %124)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm.exit90"

"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm.exit90": ; preds = %"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm.exit82.thread", %"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm.exit82", %109
  %126 = phi ptr [ %108, %109 ], [ %108, %"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm.exit82" ], [ %90, %"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm.exit82.thread" ]
  %.sroa.4.0..sroa_idx206210220 = phi ptr [ %.sroa.4.0..sroa_idx, %109 ], [ %.sroa.4.0..sroa_idx, %"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm.exit82" ], [ %.sroa.4.0..sroa_idx206210.ph, %"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm.exit82.thread" ]
  %.sroa.4.0.i67211219 = phi i64 [ %88, %109 ], [ %88, %"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm.exit82" ], [ %.sroa.4.0.i67211.ph, %"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm.exit82.thread" ]
  %.sroa.01.0.i68212218 = phi ptr [ %87, %109 ], [ %87, %"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm.exit82" ], [ %.sroa.01.0.i68212.ph, %"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm.exit82.thread" ]
  %.sroa.4.0.i83 = phi i64 [ %.sroa.speculated.i.i.i.i.i89, %109 ], [ 0, %"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm.exit82" ], [ 0, %"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm.exit82.thread" ]
  %.sroa.01.0.i84 = phi ptr [ %125, %109 ], [ null, %"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm.exit82" ], [ null, %"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm.exit82.thread" ]
  %127 = load i64, ptr %.sroa.4.0..sroa_idx206210220, align 8, !tbaa !51
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %._crit_edge.i.i.i, label %141

._crit_edge.i.i.i:                                ; preds = %"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm.exit90"
  %129 = call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #15
  %130 = extractvalue { i32, ptr } %129, 0
  %131 = extractvalue { i32, ptr } %129, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !58
  %132 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %132, ptr %24, align 8, !tbaa !61, !noalias !58
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !58
  store i64 76, ptr %23, align 8, !tbaa !50, !noalias !58
  %133 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef 0) #15, !noalias !58
  store ptr %133, ptr %24, align 8, !tbaa !63, !noalias !58
  %134 = load i64, ptr %23, align 8, !tbaa !50, !noalias !58
  store i64 %134, ptr %132, align 8, !tbaa !41, !noalias !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(76) %133, ptr noundef nonnull align 1 dereferenceable(76) @.str.4, i64 76, i1 false), !noalias !58
  %135 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %134, ptr %135, align 8, !tbaa !65, !noalias !58
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 %134
  store i8 0, ptr %136, align 1, !tbaa !41, !noalias !58
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !58
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %24, i32 %130, ptr %131) #15
  %137 = load ptr, ptr %24, align 8, !tbaa !63, !noalias !58
  %138 = icmp eq ptr %137, %132
  br i1 %138, label %_ZN4llvm17createStringErrorESt10error_codePKc.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %._crit_edge.i.i.i
  %139 = load i64, ptr %132, align 8, !tbaa !41, !noalias !58
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %140) #16
  br label %_ZN4llvm17createStringErrorESt10error_codePKc.exit

_ZN4llvm17createStringErrorESt10error_codePKc.exit: ; preds = %._crit_edge.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !58
  br label %357

141:                                              ; preds = %"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm.exit90"
  %142 = icmp ugt i64 %127, 16
  br i1 %142, label %._crit_edge.i.i.i91, label %155

._crit_edge.i.i.i91:                              ; preds = %141
  %143 = call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #15
  %144 = extractvalue { i32, ptr } %143, 0
  %145 = extractvalue { i32, ptr } %143, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !66
  %146 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %146, ptr %22, align 8, !tbaa !61, !noalias !66
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !66
  store i64 87, ptr %21, align 8, !tbaa !50, !noalias !66
  %147 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0) #15, !noalias !66
  store ptr %147, ptr %22, align 8, !tbaa !63, !noalias !66
  %148 = load i64, ptr %21, align 8, !tbaa !50, !noalias !66
  store i64 %148, ptr %146, align 8, !tbaa !41, !noalias !66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(87) %147, ptr noundef nonnull align 1 dereferenceable(87) @.str.5, i64 87, i1 false), !noalias !66
  %149 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %148, ptr %149, align 8, !tbaa !65, !noalias !66
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 %148
  store i8 0, ptr %150, align 1, !tbaa !41, !noalias !66
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !66
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 %144, ptr %145) #15
  %151 = load ptr, ptr %22, align 8, !tbaa !63, !noalias !66
  %152 = icmp eq ptr %151, %146
  br i1 %152, label %_ZN4llvm17createStringErrorESt10error_codePKc.exit95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i93: ; preds = %._crit_edge.i.i.i91
  %153 = load i64, ptr %146, align 8, !tbaa !41, !noalias !66
  %154 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %154) #16
  br label %_ZN4llvm17createStringErrorESt10error_codePKc.exit95

_ZN4llvm17createStringErrorESt10error_codePKc.exit95: ; preds = %._crit_edge.i.i.i91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i93
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !66
  br label %357

155:                                              ; preds = %141
  store i32 0, ptr %5, align 4, !tbaa !69
  store i32 0, ptr %7, align 4, !tbaa !69
  %156 = icmp eq i64 %.sroa.4.0.i67211219, 0
  br i1 %156, label %_ZN4llvm5ErrorD2Ev.exit, label %.split.split.split.i.i.i.i

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %155
  store ptr null, ptr %0, align 8, !tbaa !70
  br label %357

.split.split.split.i.i.i.i:                       ; preds = %155, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit65.thread11.i.i.i.i"
  %.044.i.i.i.i = phi i64 [ %165, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit65.thread11.i.i.i.i" ], [ 5, %155 ]
  %.02943.i.i.i.i.idx = phi i64 [ %.02943.i.i.i.i.add147, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit65.thread11.i.i.i.i" ], [ 0, %155 ]
  %.02943.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr @_ZL22SectionTypeDescriptors, i64 %.02943.i.i.i.i.idx
  %157 = getelementptr i8, ptr %.02943.i.i.i.i.ptr, i64 8
  %.029.val30.i.i.i.i = load i64, ptr %157, align 8, !tbaa !50
  %.not.i.i.i.i.i.i.i = icmp eq i64 %.sroa.4.0.i67211219, %.029.val30.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit.thread2.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit.i.i.i.i": ; preds = %.split.split.split.i.i.i.i
  %.029.val.i.i.i.i = load ptr, ptr %.02943.i.i.i.i.ptr, align 16, !tbaa !49
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr readonly %.sroa.01.0.i68212218, ptr readonly %.029.val.i.i.i.i, i64 %.sroa.4.0.i67211219)
  %158 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %158, label %"_ZN4llvm7find_ifIRA23_K3$_0ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_0EEDaOT_T0_.exit.thread221", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit.thread2.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit.thread2.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit.i.i.i.i", %.split.split.split.i.i.i.i
  %159 = getelementptr i8, ptr %.02943.i.i.i.i.ptr, i64 40
  %.val33.i.i.i.i = load i64, ptr %159, align 8, !tbaa !50
  %.not.i.i.i54.i.i.i.i = icmp eq i64 %.sroa.4.0.i67211219, %.val33.i.i.i.i
  br i1 %.not.i.i.i54.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit57.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit57.thread5.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit57.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit.thread2.i.i.i.i"
  %.02943.i.i.i.i.add145 = or disjoint i64 %.02943.i.i.i.i.idx, 32
  %.ptr148 = getelementptr inbounds nuw i8, ptr @_ZL22SectionTypeDescriptors, i64 %.02943.i.i.i.i.add145
  %.val32.i.i.i.i = load ptr, ptr %.ptr148, align 16, !tbaa !49
  %bcmp.i.i.i56.i.i.i.i = call i32 @bcmp(ptr readonly %.sroa.01.0.i68212218, ptr readonly %.val32.i.i.i.i, i64 %.sroa.4.0.i67211219)
  %160 = icmp eq i32 %bcmp.i.i.i56.i.i.i.i, 0
  br i1 %160, label %"_ZN4llvm7find_ifIRA23_K3$_0ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_0EEDaOT_T0_.exit.thread221", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit57.thread5.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit57.thread5.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit57.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit.thread2.i.i.i.i"
  %161 = getelementptr i8, ptr %.02943.i.i.i.i.ptr, i64 72
  %.val36.i.i.i.i = load i64, ptr %161, align 8, !tbaa !50
  %.not.i.i.i58.i.i.i.i = icmp eq i64 %.sroa.4.0.i67211219, %.val36.i.i.i.i
  br i1 %.not.i.i.i58.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit61.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit61.thread8.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit61.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit57.thread5.i.i.i.i"
  %.02943.i.i.i.i.add146 = or disjoint i64 %.02943.i.i.i.i.idx, 64
  %.ptr149 = getelementptr inbounds nuw i8, ptr @_ZL22SectionTypeDescriptors, i64 %.02943.i.i.i.i.add146
  %.val35.i.i.i.i = load ptr, ptr %.ptr149, align 16, !tbaa !49
  %bcmp.i.i.i60.i.i.i.i = call i32 @bcmp(ptr readonly %.sroa.01.0.i68212218, ptr readonly %.val35.i.i.i.i, i64 %.sroa.4.0.i67211219)
  %162 = icmp eq i32 %bcmp.i.i.i60.i.i.i.i, 0
  br i1 %162, label %"_ZN4llvm7find_ifIRA23_K3$_0ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_0EEDaOT_T0_.exit.thread221", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit61.thread8.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit61.thread8.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit61.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit57.thread5.i.i.i.i"
  %163 = getelementptr i8, ptr %.02943.i.i.i.i.ptr, i64 104
  %.val39.i.i.i.i = load i64, ptr %163, align 8, !tbaa !50
  %.not.i.i.i62.i.i.i.i = icmp eq i64 %.sroa.4.0.i67211219, %.val39.i.i.i.i
  br i1 %.not.i.i.i62.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit65.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit65.thread11.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit65.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit61.thread8.i.i.i.i"
  %.02943.i.i.i.i.add = or disjoint i64 %.02943.i.i.i.i.idx, 96
  %.ptr = getelementptr inbounds nuw i8, ptr @_ZL22SectionTypeDescriptors, i64 %.02943.i.i.i.i.add
  %.val38.i.i.i.i = load ptr, ptr %.ptr, align 16, !tbaa !49
  %bcmp.i.i.i64.i.i.i.i = call i32 @bcmp(ptr readonly %.sroa.01.0.i68212218, ptr readonly %.val38.i.i.i.i, i64 %.sroa.4.0.i67211219)
  %164 = icmp eq i32 %bcmp.i.i.i64.i.i.i.i, 0
  br i1 %164, label %"_ZN4llvm7find_ifIRA23_K3$_0ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_0EEDaOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit65.thread11.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit65.thread11.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit65.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit61.thread8.i.i.i.i"
  %.02943.i.i.i.i.add147 = add nuw nsw i64 %.02943.i.i.i.i.idx, 128
  %165 = add nsw i64 %.044.i.i.i.i, -1
  %166 = icmp samesign ugt i64 %.044.i.i.i.i, 1
  br i1 %166, label %.split.split.split.i.i.i.i, label %.split52.us.i.i.i.i, !llvm.loop !73

.split52.us.i.i.i.i:                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit65.thread11.i.i.i.i"
  switch i64 %.sroa.4.0.i67211219, label %"_ZN4llvm7find_ifIRA23_K3$_0ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_0EEDaOT_T0_.exit.thread131" [
    i64 30, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit69.i.i.i.i"
    i64 35, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit73.i.i.i.i"
  ]

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit69.i.i.i.i": ; preds = %.split52.us.i.i.i.i
  %bcmp.i.i.i68.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(30) %.sroa.01.0.i68212218, ptr noundef nonnull readonly dereferenceable(30) @.str.49, i64 30)
  %167 = icmp eq i32 %bcmp.i.i.i68.i.i.i.i, 0
  br i1 %167, label %"_ZN4llvm7find_ifIRA23_K3$_0ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_0EEDaOT_T0_.exit.thread", label %"_ZN4llvm7find_ifIRA23_K3$_0ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_0EEDaOT_T0_.exit.thread131"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit73.i.i.i.i": ; preds = %.split52.us.i.i.i.i
  %bcmp.i.i.i72.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(35) %.sroa.01.0.i68212218, ptr noundef nonnull readonly dereferenceable(35) @.str.51, i64 35)
  %168 = icmp eq i32 %bcmp.i.i.i72.i.i.i.i, 0
  br i1 %168, label %"_ZN4llvm7find_ifIRA23_K3$_0ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_0EEDaOT_T0_.exit.thread", label %"_ZN4llvm7find_ifIRA23_K3$_0ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_0EEDaOT_T0_.exit.thread131"

"_ZN4llvm7find_ifIRA23_K3$_0ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_0EEDaOT_T0_.exit.thread221": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit61.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit57.i.i.i.i"
  %.028.i.i.i.i.idx.ph = phi i64 [ %.02943.i.i.i.i.add145, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit57.i.i.i.i" ], [ %.02943.i.i.i.i.idx, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit.i.i.i.i" ], [ %.02943.i.i.i.i.add146, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit61.i.i.i.i" ]
  %.028.i.i.i.i.ptr223 = getelementptr inbounds nuw i8, ptr @_ZL22SectionTypeDescriptors, i64 %.028.i.i.i.i.idx.ph
  br label %"_ZN4llvm7find_ifIRA23_K3$_0ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_0EEDaOT_T0_.exit.thread"

"_ZN4llvm7find_ifIRA23_K3$_0ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_0EEDaOT_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit65.i.i.i.i"
  %.028.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr @_ZL22SectionTypeDescriptors, i64 %.02943.i.i.i.i.add
  %169 = icmp eq i64 %.02943.i.i.i.i.idx, 640
  br i1 %169, label %"_ZN4llvm7find_ifIRA23_K3$_0ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_0EEDaOT_T0_.exit.thread131", label %"_ZN4llvm7find_ifIRA23_K3$_0ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_0EEDaOT_T0_.exit.thread"

"_ZN4llvm7find_ifIRA23_K3$_0ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_0EEDaOT_T0_.exit.thread131": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit73.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit69.i.i.i.i", %.split52.us.i.i.i.i, %"_ZN4llvm7find_ifIRA23_K3$_0ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_0EEDaOT_T0_.exit"
  %170 = call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #15
  %171 = extractvalue { i32, ptr } %170, 0
  %172 = extractvalue { i32, ptr } %170, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !74
  %173 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %173, ptr %20, align 8, !tbaa !61, !noalias !74
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !74
  store i64 53, ptr %19, align 8, !tbaa !50, !noalias !74
  %174 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0) #15, !noalias !74
  store ptr %174, ptr %20, align 8, !tbaa !63, !noalias !74
  %175 = load i64, ptr %19, align 8, !tbaa !50, !noalias !74
  store i64 %175, ptr %173, align 8, !tbaa !41, !noalias !74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %174, ptr noundef nonnull align 1 dereferenceable(53) @.str.6, i64 53, i1 false), !noalias !74
  %176 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %175, ptr %176, align 8, !tbaa !65, !noalias !74
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 %175
  store i8 0, ptr %177, align 1, !tbaa !41, !noalias !74
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !74
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 %171, ptr %172) #15
  %178 = load ptr, ptr %20, align 8, !tbaa !63, !noalias !74
  %179 = icmp eq ptr %178, %173
  br i1 %179, label %_ZN4llvm17createStringErrorESt10error_codePKc.exit100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i98: ; preds = %"_ZN4llvm7find_ifIRA23_K3$_0ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_0EEDaOT_T0_.exit.thread131"
  %180 = load i64, ptr %173, align 8, !tbaa !41, !noalias !74
  %181 = add i64 %180, 1
  call void @_ZdlPvm(ptr noundef %178, i64 noundef %181) #16
  br label %_ZN4llvm17createStringErrorESt10error_codePKc.exit100

_ZN4llvm17createStringErrorESt10error_codePKc.exit100: ; preds = %"_ZN4llvm7find_ifIRA23_K3$_0ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_0EEDaOT_T0_.exit.thread131", %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i98
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !74
  br label %357

"_ZN4llvm7find_ifIRA23_K3$_0ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_0EEDaOT_T0_.exit.thread": ; preds = %"_ZN4llvm7find_ifIRA23_K3$_0ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_0EEDaOT_T0_.exit.thread221", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit69.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit73.i.i.i.i", %"_ZN4llvm7find_ifIRA23_K3$_0ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_0EEDaOT_T0_.exit"
  %.028.i.i.i.i130 = phi ptr [ %.028.i.i.i.i.ptr, %"_ZN4llvm7find_ifIRA23_K3$_0ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_0EEDaOT_T0_.exit" ], [ getelementptr inbounds nuw (i8, ptr @_ZL22SectionTypeDescriptors, i64 640), %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit69.i.i.i.i" ], [ getelementptr inbounds nuw (i8, ptr @_ZL22SectionTypeDescriptors, i64 672), %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit73.i.i.i.i" ], [ %.028.i.i.i.i.ptr223, %"_ZN4llvm7find_ifIRA23_K3$_0ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_0EEDaOT_T0_.exit.thread221" ]
  %182 = ptrtoint ptr %.028.i.i.i.i130 to i64
  %183 = sub i64 %182, ptrtoint (ptr @_ZL22SectionTypeDescriptors to i64)
  %184 = lshr exact i64 %183, 5
  %185 = trunc i64 %184 to i32
  store i32 %185, ptr %5, align 4, !tbaa !69
  store i8 1, ptr %6, align 1, !tbaa !56
  %186 = load i64, ptr %126, align 8, !tbaa !51
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %188, label %194

188:                                              ; preds = %"_ZN4llvm7find_ifIRA23_K3$_0ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_0EEDaOT_T0_.exit.thread"
  %189 = icmp eq i32 %185, 8
  br i1 %189, label %190, label %_ZN4llvm5ErrorD2Ev.exit101

190:                                              ; preds = %188
  %191 = call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #15
  %192 = extractvalue { i32, ptr } %191, 0
  %193 = extractvalue { i32, ptr } %191, 1
  call void @_ZN4llvm17createStringErrorESt10error_codePKc(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, i32 %192, ptr %193, ptr noundef nonnull @.str.7)
  br label %357

_ZN4llvm5ErrorD2Ev.exit101:                       ; preds = %188
  store ptr null, ptr %0, align 8, !tbaa !70
  br label %357

194:                                              ; preds = %"_ZN4llvm7find_ifIRA23_K3$_0ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_0EEDaOT_T0_.exit.thread"
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %195 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %195, ptr %33, align 8, !tbaa !38
  %196 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 0, ptr %196, align 8, !tbaa !39
  %197 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 1, ptr %197, align 4, !tbaa !40
  call void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EEcib(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %33, i8 noundef signext 43, i32 noundef -1, i1 noundef zeroext false) #15
  %198 = load ptr, ptr %33, align 8, !tbaa !38
  %199 = load i32, ptr %196, align 8, !tbaa !39
  %200 = zext i32 %199 to i64
  %.idx = shl nuw nsw i64 %200, 4
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 %.idx
  %.not171 = icmp eq i32 %199, 0
  br i1 %.not171, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %194
  %202 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %203 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %204 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %206 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %207 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %209

209:                                              ; preds = %.lr.ph, %"_ZN4llvm7find_ifIRA11_K3$_1ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_1EEDaOT_T0_.exit.thread"
  %.048172 = phi ptr [ %198, %.lr.ph ], [ %329, %"_ZN4llvm7find_ifIRA11_K3$_1ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_1EEDaOT_T0_.exit.thread" ]
  %210 = getelementptr inbounds nuw i8, ptr %.048172, i64 8
  br label %211

211:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit65.thread11.i.i.i.i", %209
  %.044.i.i.i.i102 = phi i64 [ 2, %209 ], [ %276, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit65.thread11.i.i.i.i" ]
  %.02943.i.i.i.i103.idx = phi i64 [ 0, %209 ], [ %.02943.i.i.i.i103.add156, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit65.thread11.i.i.i.i" ]
  %.02943.i.i.i.i103.ptr = getelementptr inbounds nuw i8, ptr @_ZL22SectionAttrDescriptors, i64 %.02943.i.i.i.i103.idx
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %212 = load i64, ptr %210, align 8, !tbaa !51
  %213 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %.048172, ptr nonnull @.str.74, i64 6, i64 noundef 0) #15
  %.sroa.speculated.i.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %213, i64 %212)
  %214 = load i64, ptr %210, align 8, !tbaa !51
  %.sroa.speculated4.i.i.i.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %214, i64 %.sroa.speculated.i.i.i.i.i.i.i.i)
  %215 = load ptr, ptr %.048172, align 8, !tbaa !57
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 %.sroa.speculated4.i.i.i.i.i.i.i.i.i.i
  %217 = sub i64 %214, %.sroa.speculated4.i.i.i.i.i.i.i.i.i.i
  store ptr %216, ptr %18, align 8
  store i64 %217, ptr %202, align 8
  %218 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr nonnull @.str.74, i64 6, i64 noundef -1) #15
  %219 = add i64 %218, 1
  %220 = call i64 @llvm.usub.sat.i64(i64 %217, i64 %219)
  %221 = load i64, ptr %202, align 8, !tbaa !51
  %222 = sub i64 %221, %220
  %223 = load ptr, ptr %18, align 8, !tbaa !57
  %.sroa.speculated.i.i.i.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %221, i64 %222)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %224 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i103.ptr, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %224, align 8, !tbaa !49
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i103.ptr, i64 16
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 16, !tbaa !50
  %.not.i.i.i.i.i.i.i104 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i.i, %.sroa.2.0.copyload.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i104, label %225, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit.thread2.i.i.i.i"

225:                                              ; preds = %211
  %226 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %226, label %"_ZN4llvm7find_ifIRA11_K3$_1ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_1EEDaOT_T0_.exit.thread224", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit.i.i.i.i": ; preds = %225
  %bcmp.i.i.i.i.i.i.i108 = call i32 @bcmp(ptr %223, ptr %.sroa.0.0.copyload.i.i.i.i.i.i, i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i.i)
  %227 = icmp eq i32 %bcmp.i.i.i.i.i.i.i108, 0
  br i1 %227, label %"_ZN4llvm7find_ifIRA11_K3$_1ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_1EEDaOT_T0_.exit.thread224", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit.thread2.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit.thread2.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit.i.i.i.i", %211
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %228 = load i64, ptr %210, align 8, !tbaa !51
  %229 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %.048172, ptr nonnull @.str.74, i64 6, i64 noundef 0) #15
  %.sroa.speculated.i.i.i.i36.i.i.i.i = call i64 @llvm.umin.i64(i64 %229, i64 %228)
  %230 = load i64, ptr %210, align 8, !tbaa !51
  %.sroa.speculated4.i.i.i.i.i.i37.i.i.i.i = call i64 @llvm.umin.i64(i64 %230, i64 %.sroa.speculated.i.i.i.i36.i.i.i.i)
  %231 = load ptr, ptr %.048172, align 8, !tbaa !57
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 %.sroa.speculated4.i.i.i.i.i.i37.i.i.i.i
  %233 = sub i64 %230, %.sroa.speculated4.i.i.i.i.i.i37.i.i.i.i
  store ptr %232, ptr %17, align 8
  store i64 %233, ptr %203, align 8
  %234 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr nonnull @.str.74, i64 6, i64 noundef -1) #15
  %235 = add i64 %234, 1
  %236 = call i64 @llvm.usub.sat.i64(i64 %233, i64 %235)
  %237 = load i64, ptr %203, align 8, !tbaa !51
  %238 = sub i64 %237, %236
  %239 = load ptr, ptr %17, align 8, !tbaa !57
  %.sroa.speculated.i.i.i.i.i.i38.i.i.i.i = call i64 @llvm.umin.i64(i64 %237, i64 %238)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %240 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i103.ptr, i64 48
  %.sroa.0.0.copyload.i.i39.i.i.i.i = load ptr, ptr %240, align 16, !tbaa !49
  %.sroa.2.0..sroa_idx.i.i40.i.i.i.i = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i103.ptr, i64 56
  %.sroa.2.0.copyload.i.i41.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i40.i.i.i.i, align 8, !tbaa !50
  %.not.i.i.i42.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i38.i.i.i.i, %.sroa.2.0.copyload.i.i41.i.i.i.i
  br i1 %.not.i.i.i42.i.i.i.i, label %241, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit45.thread5.i.i.i.i"

241:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit.thread2.i.i.i.i"
  %242 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i38.i.i.i.i, 0
  br i1 %242, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit.thread.loopexit.split.loop.exit31.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit45.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit45.i.i.i.i": ; preds = %241
  %bcmp.i.i.i44.i.i.i.i = call i32 @bcmp(ptr %239, ptr %.sroa.0.0.copyload.i.i39.i.i.i.i, i64 %.sroa.speculated.i.i.i.i.i.i38.i.i.i.i)
  %243 = icmp eq i32 %bcmp.i.i.i44.i.i.i.i, 0
  br i1 %243, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit.thread.loopexit.split.loop.exit23.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit45.thread5.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit45.thread5.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit45.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit.thread2.i.i.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %244 = load i64, ptr %210, align 8, !tbaa !51
  %245 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %.048172, ptr nonnull @.str.74, i64 6, i64 noundef 0) #15
  %.sroa.speculated.i.i.i.i46.i.i.i.i = call i64 @llvm.umin.i64(i64 %245, i64 %244)
  %246 = load i64, ptr %210, align 8, !tbaa !51
  %.sroa.speculated4.i.i.i.i.i.i47.i.i.i.i = call i64 @llvm.umin.i64(i64 %246, i64 %.sroa.speculated.i.i.i.i46.i.i.i.i)
  %247 = load ptr, ptr %.048172, align 8, !tbaa !57
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 %.sroa.speculated4.i.i.i.i.i.i47.i.i.i.i
  %249 = sub i64 %246, %.sroa.speculated4.i.i.i.i.i.i47.i.i.i.i
  store ptr %248, ptr %16, align 8
  store i64 %249, ptr %204, align 8
  %250 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr nonnull @.str.74, i64 6, i64 noundef -1) #15
  %251 = add i64 %250, 1
  %252 = call i64 @llvm.usub.sat.i64(i64 %249, i64 %251)
  %253 = load i64, ptr %204, align 8, !tbaa !51
  %254 = sub i64 %253, %252
  %255 = load ptr, ptr %16, align 8, !tbaa !57
  %.sroa.speculated.i.i.i.i.i.i48.i.i.i.i = call i64 @llvm.umin.i64(i64 %253, i64 %254)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %256 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i103.ptr, i64 88
  %.sroa.0.0.copyload.i.i49.i.i.i.i = load ptr, ptr %256, align 8, !tbaa !49
  %.sroa.2.0..sroa_idx.i.i50.i.i.i.i = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i103.ptr, i64 96
  %.sroa.2.0.copyload.i.i51.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i50.i.i.i.i, align 16, !tbaa !50
  %.not.i.i.i52.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i48.i.i.i.i, %.sroa.2.0.copyload.i.i51.i.i.i.i
  br i1 %.not.i.i.i52.i.i.i.i, label %257, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit55.thread8.i.i.i.i"

257:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit45.thread5.i.i.i.i"
  %258 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i48.i.i.i.i, 0
  br i1 %258, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit.thread.loopexit.split.loop.exit33.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit55.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit55.i.i.i.i": ; preds = %257
  %bcmp.i.i.i54.i.i.i.i = call i32 @bcmp(ptr %255, ptr %.sroa.0.0.copyload.i.i49.i.i.i.i, i64 %.sroa.speculated.i.i.i.i.i.i48.i.i.i.i)
  %259 = icmp eq i32 %bcmp.i.i.i54.i.i.i.i, 0
  br i1 %259, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit.thread.loopexit.split.loop.exit25.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit55.thread8.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit55.thread8.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit55.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit45.thread5.i.i.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %260 = load i64, ptr %210, align 8, !tbaa !51
  %261 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %.048172, ptr nonnull @.str.74, i64 6, i64 noundef 0) #15
  %.sroa.speculated.i.i.i.i56.i.i.i.i = call i64 @llvm.umin.i64(i64 %261, i64 %260)
  %262 = load i64, ptr %210, align 8, !tbaa !51
  %.sroa.speculated4.i.i.i.i.i.i57.i.i.i.i = call i64 @llvm.umin.i64(i64 %262, i64 %.sroa.speculated.i.i.i.i56.i.i.i.i)
  %263 = load ptr, ptr %.048172, align 8, !tbaa !57
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 %.sroa.speculated4.i.i.i.i.i.i57.i.i.i.i
  %265 = sub i64 %262, %.sroa.speculated4.i.i.i.i.i.i57.i.i.i.i
  store ptr %264, ptr %15, align 8
  store i64 %265, ptr %205, align 8
  %266 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr nonnull @.str.74, i64 6, i64 noundef -1) #15
  %267 = add i64 %266, 1
  %268 = call i64 @llvm.usub.sat.i64(i64 %265, i64 %267)
  %269 = load i64, ptr %205, align 8, !tbaa !51
  %270 = sub i64 %269, %268
  %271 = load ptr, ptr %15, align 8, !tbaa !57
  %.sroa.speculated.i.i.i.i.i.i58.i.i.i.i = call i64 @llvm.umin.i64(i64 %269, i64 %270)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %272 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i103.ptr, i64 128
  %.sroa.0.0.copyload.i.i59.i.i.i.i = load ptr, ptr %272, align 16, !tbaa !49
  %.sroa.2.0..sroa_idx.i.i60.i.i.i.i = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i103.ptr, i64 136
  %.sroa.2.0.copyload.i.i61.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i60.i.i.i.i, align 8, !tbaa !50
  %.not.i.i.i62.i.i.i.i105 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i58.i.i.i.i, %.sroa.2.0.copyload.i.i61.i.i.i.i
  br i1 %.not.i.i.i62.i.i.i.i105, label %273, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit65.thread11.i.i.i.i"

273:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit55.thread8.i.i.i.i"
  %274 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i58.i.i.i.i, 0
  br i1 %274, label %"_ZN4llvm7find_ifIRA11_K3$_1ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_1EEDaOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit65.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit65.i.i.i.i": ; preds = %273
  %bcmp.i.i.i64.i.i.i.i107 = call i32 @bcmp(ptr %271, ptr %.sroa.0.0.copyload.i.i59.i.i.i.i, i64 %.sroa.speculated.i.i.i.i.i.i58.i.i.i.i)
  %275 = icmp eq i32 %bcmp.i.i.i64.i.i.i.i107, 0
  br i1 %275, label %"_ZN4llvm7find_ifIRA11_K3$_1ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_1EEDaOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit65.thread11.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit65.thread11.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit65.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit55.thread8.i.i.i.i"
  %.02943.i.i.i.i103.add156 = add nuw nsw i64 %.02943.i.i.i.i103.idx, 160
  %276 = add nsw i64 %.044.i.i.i.i102, -1
  %277 = icmp samesign ugt i64 %.044.i.i.i.i102, 1
  br i1 %277, label %211, label %278, !llvm.loop !77

278:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit65.thread11.i.i.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %279 = load i64, ptr %210, align 8, !tbaa !51
  %280 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %.048172, ptr nonnull @.str.74, i64 6, i64 noundef 0) #15
  %.sroa.speculated.i.i.i.i66.i.i.i.i = call i64 @llvm.umin.i64(i64 %280, i64 %279)
  %281 = load i64, ptr %210, align 8, !tbaa !51
  %.sroa.speculated4.i.i.i.i.i.i67.i.i.i.i = call i64 @llvm.umin.i64(i64 %281, i64 %.sroa.speculated.i.i.i.i66.i.i.i.i)
  %282 = load ptr, ptr %.048172, align 8, !tbaa !57
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 %.sroa.speculated4.i.i.i.i.i.i67.i.i.i.i
  %284 = sub i64 %281, %.sroa.speculated4.i.i.i.i.i.i67.i.i.i.i
  store ptr %283, ptr %14, align 8
  store i64 %284, ptr %206, align 8
  %285 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr nonnull @.str.74, i64 6, i64 noundef -1) #15
  %286 = add i64 %285, 1
  %287 = call i64 @llvm.usub.sat.i64(i64 %284, i64 %286)
  %288 = load i64, ptr %206, align 8, !tbaa !51
  %289 = sub i64 %288, %287
  %.sroa.speculated.i.i.i.i.i.i68.i.i.i.i = call i64 @llvm.umin.i64(i64 %288, i64 %289)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.not.i.i.i72.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i68.i.i.i.i, 0
  br i1 %.not.i.i.i72.i.i.i.i, label %"_ZN4llvm7find_ifIRA11_K3$_1ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_1EEDaOT_T0_.exit.thread", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit75.thread14.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit75.thread14.i.i.i.i": ; preds = %278
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %290 = load i64, ptr %210, align 8, !tbaa !51
  %291 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %.048172, ptr nonnull @.str.74, i64 6, i64 noundef 0) #15
  %.sroa.speculated.i.i.i.i76.i.i.i.i = call i64 @llvm.umin.i64(i64 %291, i64 %290)
  %292 = load i64, ptr %210, align 8, !tbaa !51
  %.sroa.speculated4.i.i.i.i.i.i77.i.i.i.i = call i64 @llvm.umin.i64(i64 %292, i64 %.sroa.speculated.i.i.i.i76.i.i.i.i)
  %293 = load ptr, ptr %.048172, align 8, !tbaa !57
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 %.sroa.speculated4.i.i.i.i.i.i77.i.i.i.i
  %295 = sub i64 %292, %.sroa.speculated4.i.i.i.i.i.i77.i.i.i.i
  store ptr %294, ptr %13, align 8
  store i64 %295, ptr %207, align 8
  %296 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr nonnull @.str.74, i64 6, i64 noundef -1) #15
  %297 = add i64 %296, 1
  %298 = call i64 @llvm.usub.sat.i64(i64 %295, i64 %297)
  %299 = load i64, ptr %207, align 8, !tbaa !51
  %300 = sub i64 %299, %298
  %.sroa.speculated.i.i.i.i.i.i78.i.i.i.i = call i64 @llvm.umin.i64(i64 %299, i64 %300)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.not.i.i.i82.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i78.i.i.i.i, 0
  br i1 %.not.i.i.i82.i.i.i.i, label %"_ZN4llvm7find_ifIRA11_K3$_1ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_1EEDaOT_T0_.exit.thread", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit85.thread17.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit85.thread17.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit75.thread14.i.i.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %301 = load i64, ptr %210, align 8, !tbaa !51
  %302 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %.048172, ptr nonnull @.str.74, i64 6, i64 noundef 0) #15
  %.sroa.speculated.i.i.i.i86.i.i.i.i = call i64 @llvm.umin.i64(i64 %302, i64 %301)
  %303 = load i64, ptr %210, align 8, !tbaa !51
  %.sroa.speculated4.i.i.i.i.i.i87.i.i.i.i = call i64 @llvm.umin.i64(i64 %303, i64 %.sroa.speculated.i.i.i.i86.i.i.i.i)
  %304 = load ptr, ptr %.048172, align 8, !tbaa !57
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 %.sroa.speculated4.i.i.i.i.i.i87.i.i.i.i
  %306 = sub i64 %303, %.sroa.speculated4.i.i.i.i.i.i87.i.i.i.i
  store ptr %305, ptr %12, align 8
  store i64 %306, ptr %208, align 8
  %307 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr nonnull @.str.74, i64 6, i64 noundef -1) #15
  %308 = add i64 %307, 1
  %309 = call i64 @llvm.usub.sat.i64(i64 %306, i64 %308)
  %310 = load i64, ptr %208, align 8, !tbaa !51
  %311 = sub i64 %310, %309
  %312 = load ptr, ptr %12, align 8, !tbaa !57
  %.sroa.speculated.i.i.i.i.i.i88.i.i.i.i = call i64 @llvm.umin.i64(i64 %310, i64 %311)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not.i.i.i92.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i88.i.i.i.i, 4
  br i1 %.not.i.i.i92.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit95.i.i.i.i", label %"_ZN4llvm7find_ifIRA11_K3$_1ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_1EEDaOT_T0_.exit.thread138"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit95.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit85.thread17.i.i.i.i"
  %bcmp.i.i.i94.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %312, ptr noundef nonnull dereferenceable(4) @.str.72, i64 4)
  %313 = icmp eq i32 %bcmp.i.i.i94.i.i.i.i, 0
  br i1 %313, label %"_ZN4llvm7find_ifIRA11_K3$_1ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_1EEDaOT_T0_.exit.thread", label %"_ZN4llvm7find_ifIRA11_K3$_1ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_1EEDaOT_T0_.exit.thread138"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit.thread.loopexit.split.loop.exit23.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit45.i.i.i.i"
  %.02943.i.i.i.i103.add155 = add nuw nsw i64 %.02943.i.i.i.i103.idx, 40
  br label %"_ZN4llvm7find_ifIRA11_K3$_1ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_1EEDaOT_T0_.exit.thread224"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit.thread.loopexit.split.loop.exit25.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit55.i.i.i.i"
  %.02943.i.i.i.i103.add151 = add nuw nsw i64 %.02943.i.i.i.i103.idx, 80
  br label %"_ZN4llvm7find_ifIRA11_K3$_1ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_1EEDaOT_T0_.exit.thread224"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit.thread.loopexit.split.loop.exit31.i.i.i.i": ; preds = %241
  %.02943.i.i.i.i103.add152 = add nuw nsw i64 %.02943.i.i.i.i103.idx, 40
  br label %"_ZN4llvm7find_ifIRA11_K3$_1ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_1EEDaOT_T0_.exit.thread224"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit.thread.loopexit.split.loop.exit33.i.i.i.i": ; preds = %257
  %.02943.i.i.i.i103.add = add nuw nsw i64 %.02943.i.i.i.i103.idx, 80
  br label %"_ZN4llvm7find_ifIRA11_K3$_1ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_1EEDaOT_T0_.exit.thread224"

"_ZN4llvm7find_ifIRA11_K3$_1ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_1EEDaOT_T0_.exit.thread224": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit.i.i.i.i", %225, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit.thread.loopexit.split.loop.exit23.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit.thread.loopexit.split.loop.exit33.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit.thread.loopexit.split.loop.exit31.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit.thread.loopexit.split.loop.exit25.i.i.i.i"
  %.028.i.i.i.i106.idx.ph = phi i64 [ %.02943.i.i.i.i103.add, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit.thread.loopexit.split.loop.exit33.i.i.i.i" ], [ %.02943.i.i.i.i103.add155, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit.thread.loopexit.split.loop.exit23.i.i.i.i" ], [ %.02943.i.i.i.i103.add151, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit.thread.loopexit.split.loop.exit25.i.i.i.i" ], [ %.02943.i.i.i.i103.add152, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit.thread.loopexit.split.loop.exit31.i.i.i.i" ], [ %.02943.i.i.i.i103.idx, %225 ], [ %.02943.i.i.i.i103.idx, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit.i.i.i.i" ]
  %.028.i.i.i.i106.ptr226 = getelementptr inbounds nuw i8, ptr @_ZL22SectionAttrDescriptors, i64 %.028.i.i.i.i106.idx.ph
  br label %"_ZN4llvm7find_ifIRA11_K3$_1ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_1EEDaOT_T0_.exit.thread"

"_ZN4llvm7find_ifIRA11_K3$_1ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_1EEDaOT_T0_.exit": ; preds = %273, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit65.i.i.i.i"
  %.02943.i.i.i.i103.add153 = add nuw nsw i64 %.02943.i.i.i.i103.idx, 120
  %.028.i.i.i.i106.ptr = getelementptr inbounds nuw i8, ptr @_ZL22SectionAttrDescriptors, i64 %.02943.i.i.i.i103.add153
  %.not51 = icmp eq i64 %.02943.i.i.i.i103.add153, 440
  br i1 %.not51, label %"_ZN4llvm7find_ifIRA11_K3$_1ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_1EEDaOT_T0_.exit.thread138", label %"_ZN4llvm7find_ifIRA11_K3$_1ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_1EEDaOT_T0_.exit.thread"

"_ZN4llvm7find_ifIRA11_K3$_1ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_1EEDaOT_T0_.exit.thread138": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit95.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit85.thread17.i.i.i.i", %"_ZN4llvm7find_ifIRA11_K3$_1ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_1EEDaOT_T0_.exit"
  %314 = call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #15
  %315 = extractvalue { i32, ptr } %314, 0
  %316 = extractvalue { i32, ptr } %314, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !78
  %317 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %317, ptr %11, align 8, !tbaa !61, !noalias !78
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !78
  store i64 46, ptr %10, align 8, !tbaa !50, !noalias !78
  %318 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0) #15, !noalias !78
  store ptr %318, ptr %11, align 8, !tbaa !63, !noalias !78
  %319 = load i64, ptr %10, align 8, !tbaa !50, !noalias !78
  store i64 %319, ptr %317, align 8, !tbaa !41, !noalias !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(46) %318, ptr noundef nonnull align 1 dereferenceable(46) @.str.8, i64 46, i1 false), !noalias !78
  %320 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %319, ptr %320, align 8, !tbaa !65, !noalias !78
  %321 = getelementptr inbounds nuw i8, ptr %318, i64 %319
  store i8 0, ptr %321, align 1, !tbaa !41, !noalias !78
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !78
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 %315, ptr %316) #15
  %322 = load ptr, ptr %11, align 8, !tbaa !63, !noalias !78
  %323 = icmp eq ptr %322, %317
  br i1 %323, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i111: ; preds = %"_ZN4llvm7find_ifIRA11_K3$_1ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_1EEDaOT_T0_.exit.thread138"
  %324 = load i64, ptr %317, align 8, !tbaa !41, !noalias !78
  %325 = add i64 %324, 1
  call void @_ZdlPvm(ptr noundef %322, i64 noundef %325) #16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i112

"_ZN4llvm7find_ifIRA11_K3$_1ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_1EEDaOT_T0_.exit.thread": ; preds = %"_ZN4llvm7find_ifIRA11_K3$_1ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_1EEDaOT_T0_.exit.thread224", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit75.thread14.i.i.i.i", %278, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit95.i.i.i.i", %"_ZN4llvm7find_ifIRA11_K3$_1ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_1EEDaOT_T0_.exit"
  %.028.i.i.i.i106135 = phi ptr [ %.028.i.i.i.i106.ptr, %"_ZN4llvm7find_ifIRA11_K3$_1ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_1EEDaOT_T0_.exit" ], [ getelementptr inbounds nuw (i8, ptr @_ZL22SectionAttrDescriptors, i64 360), %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit75.thread14.i.i.i.i" ], [ getelementptr inbounds nuw (i8, ptr @_ZL22SectionAttrDescriptors, i64 320), %278 ], [ getelementptr inbounds nuw (i8, ptr @_ZL22SectionAttrDescriptors, i64 400), %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit95.i.i.i.i" ], [ %.028.i.i.i.i106.ptr226, %"_ZN4llvm7find_ifIRA11_K3$_1ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_1EEDaOT_T0_.exit.thread224" ]
  %326 = load i32, ptr %.028.i.i.i.i106135, align 8, !tbaa !52
  %327 = load i32, ptr %5, align 4, !tbaa !69
  %328 = or i32 %327, %326
  store i32 %328, ptr %5, align 4, !tbaa !69
  %329 = getelementptr inbounds nuw i8, ptr %.048172, i64 16
  %.not = icmp eq ptr %329, %201
  br i1 %.not, label %.critedge, label %209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i112: ; preds = %"_ZN4llvm7find_ifIRA11_K3$_1ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_1EEDaOT_T0_.exit.thread138", %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i111
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !78
  br label %353

.critedge:                                        ; preds = %"_ZN4llvm7find_ifIRA11_K3$_1ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_1EEDaOT_T0_.exit.thread", %194
  %330 = icmp eq i64 %.sroa.4.0.i83, 0
  %331 = load i32, ptr %5, align 4, !tbaa !69
  br i1 %330, label %332, label %338

332:                                              ; preds = %.critedge
  %333 = icmp eq i32 %331, 8
  br i1 %333, label %334, label %_ZN4llvm5ErrorD2Ev.exit114

334:                                              ; preds = %332
  %335 = call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #15
  %336 = extractvalue { i32, ptr } %335, 0
  %337 = extractvalue { i32, ptr } %335, 1
  call void @_ZN4llvm17createStringErrorESt10error_codePKc(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, i32 %336, ptr %337, ptr noundef nonnull @.str.7)
  br label %353

_ZN4llvm5ErrorD2Ev.exit114:                       ; preds = %332
  store ptr null, ptr %0, align 8, !tbaa !70
  br label %353

338:                                              ; preds = %.critedge
  %339 = and i32 %331, 255
  %.not52 = icmp eq i32 %339, 8
  br i1 %.not52, label %344, label %340

340:                                              ; preds = %338
  %341 = call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #15
  %342 = extractvalue { i32, ptr } %341, 0
  %343 = extractvalue { i32, ptr } %341, 1
  call void @_ZN4llvm17createStringErrorESt10error_codePKc(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, i32 %342, ptr %343, ptr noundef nonnull @.str.9)
  br label %353

344:                                              ; preds = %338
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %345 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %.sroa.01.0.i84, i64 %.sroa.4.0.i83, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  br i1 %345, label %348, label %346

346:                                              ; preds = %344
  %347 = load i64, ptr %9, align 8, !tbaa !81
  %.not.i = icmp ult i64 %347, 4294967296
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit115, label %348

348:                                              ; preds = %346, %344
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %349 = call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #15
  %350 = extractvalue { i32, ptr } %349, 0
  %351 = extractvalue { i32, ptr } %349, 1
  call void @_ZN4llvm17createStringErrorESt10error_codePKc(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, i32 %350, ptr %351, ptr noundef nonnull @.str.10)
  br label %353

_ZN4llvm5ErrorD2Ev.exit115:                       ; preds = %346
  %352 = trunc nuw i64 %347 to i32
  store i32 %352, ptr %7, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store ptr null, ptr %0, align 8, !tbaa !70
  br label %353

353:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i112, %_ZN4llvm5ErrorD2Ev.exit115, %348, %340, %_ZN4llvm5ErrorD2Ev.exit114, %334
  %354 = load ptr, ptr %33, align 8, !tbaa !38
  %355 = icmp eq ptr %354, %195
  br i1 %355, label %_ZN4llvm11SmallVectorINS_9StringRefELj1EED2Ev.exit, label %356

356:                                              ; preds = %353
  call void @free(ptr noundef %354) #15
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj1EED2Ev.exit

_ZN4llvm11SmallVectorINS_9StringRefELj1EED2Ev.exit: ; preds = %353, %356
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %357

357:                                              ; preds = %_ZN4llvm17createStringErrorESt10error_codePKc.exit100, %190, %_ZN4llvm5ErrorD2Ev.exit101, %_ZN4llvm11SmallVectorINS_9StringRefELj1EED2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm17createStringErrorESt10error_codePKc.exit95, %_ZN4llvm17createStringErrorESt10error_codePKc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %358 = load ptr, ptr %31, align 8, !tbaa !38
  %359 = icmp eq ptr %358, %35
  br i1 %359, label %_ZN4llvm11SmallVectorINS_9StringRefELj5EED2Ev.exit, label %360

360:                                              ; preds = %357
  call void @free(ptr noundef %358) #15
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj5EED2Ev.exit

_ZN4llvm11SmallVectorINS_9StringRefELj5EED2Ev.exit: ; preds = %357, %360
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
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.75) #17
  unreachable

10:                                               ; preds = %4
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %11, ptr %5, align 8, !tbaa !50
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %._crit_edge.i.i

13:                                               ; preds = %10
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #15
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
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 %1, ptr %2) #15
  %24 = load ptr, ptr %6, align 8, !tbaa !63
  %25 = icmp eq ptr %24, %7
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %26 = load i64, ptr %7, align 8, !tbaa !41
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %27) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %22, i64 noundef %11, i64 noundef 8) #15
  %.pre.i.i = load i32, ptr %12, align 8, !tbaa !39
  br label %_ZN4llvm15SmallVectorImplIPKNS_8MCSymbolEE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIPKNS_8MCSymbolEE7reserveEm.exit.i.i: ; preds = %21, %17
  %.pre-phi.i.i.in = phi i32 [ %13, %17 ], [ %.pre.i.i, %21 ]
  %.not11.i.i = icmp eq i32 %10, %.pre-phi.i.i.in
  br i1 %.not11.i.i, label %.sink.split.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4llvm15SmallVectorImplIPKNS_8MCSymbolEE7reserveEm.exit.i.i
  %.pre-phi.i.i = zext i32 %.pre-phi.i.i.in to i64
  %23 = load ptr, ptr %7, align 8, !tbaa !38
  %24 = getelementptr [8 x i8], ptr %23, i64 %.pre-phi.i.i
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZNK4llvm14MCSectionMachO7getAtomEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0, i64 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %4 = load i32, ptr %3, align 8, !tbaa !39
  %5 = zext i32 %4 to i64
  %6 = icmp ult i64 %1, %5
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %1
  %11 = load ptr, ptr %10, align 8, !tbaa !87
  br label %12

12:                                               ; preds = %2, %7
  %13 = phi ptr [ %11, %7 ], [ null, %2 ]
  ret ptr %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4llvm14MCSectionMachO7setAtomEmPKNS_8MCSymbolE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #6 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %1
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #14

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn nounwind }

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

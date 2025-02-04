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
  %29 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 0, i64 %indvars.iv
  store i8 %.sink, ptr %29, align 1, !tbaa !41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %.not, label %22, label %23, !llvm.loop !42
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare void @_ZN4llvm9MCSectionC2ENS0_14SectionVariantENS_9StringRefEbbPNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(148), i32 noundef, ptr, i64, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

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
  %.sroa.3.0.i106 = phi i64 [ 16, %_ZNK4llvm14MCSectionMachO14getSegmentNameEv.exit.thread ], [ %22, %_ZNK4llvm14MCSectionMachO14getSegmentNameEv.exit ]
  %40 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull %19, i64 noundef %.sroa.3.0.i106) #16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %40, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !48
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

41:                                               ; preds = %_ZNK4llvm14MCSectionMachO14getSegmentNameEv.exit
  %.not.i45 = icmp eq i64 %22, 0
  br i1 %.not.i45, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %.thread

.thread:                                          ; preds = %_ZNK4llvm14MCSectionMachO14getSegmentNameEv.exit.thread, %41
  %.sroa.3.0.i107110 = phi i64 [ %22, %41 ], [ 16, %_ZNK4llvm14MCSectionMachO14getSegmentNameEv.exit.thread ]
  %42 = phi ptr [ %25, %41 ], [ %33, %_ZNK4llvm14MCSectionMachO14getSegmentNameEv.exit.thread ]
  %43 = phi ptr [ %26, %41 ], [ %34, %_ZNK4llvm14MCSectionMachO14getSegmentNameEv.exit.thread ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %43, ptr noundef nonnull align 4 dereferenceable(1) %19, i64 %.sroa.3.0.i107110, i1 false)
  %44 = load ptr, ptr %42, align 8, !tbaa !48
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %.sroa.3.0.i107110
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
  %82 = getelementptr inbounds nuw [23 x %struct.anon], ptr @_ZL22SectionTypeDescriptors, i64 0, i64 %81
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
  %.094 = phi i32 [ %.1, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit76 ], [ %104, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit61 ]
  %.03693 = phi i8 [ %.137, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit76 ], [ 44, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit61 ]
  %.03892 = phi i32 [ %208, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit76 ], [ 0, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit61 ]
  %135 = zext nneg i32 %.03892 to i64
  %136 = getelementptr inbounds nuw [11 x %struct.anon.5], ptr @_ZL22SectionAttrDescriptors, i64 0, i64 %135
  %137 = load i32, ptr %136, align 8, !tbaa !52
  %exitcond = icmp eq i32 %.03892, 10
  br i1 %exitcond, label %.critedge, label %140

.critedge:                                        ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit76, %.preheader
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %139 = load i32, ptr %138, align 8, !tbaa !36
  %.not43 = icmp eq i32 %139, 0
  %.pre100 = load ptr, ptr %8, align 8, !tbaa !48
  %.pre102 = load ptr, ptr %6, align 8, !tbaa !44
  br i1 %.not43, label %217, label %209

140:                                              ; preds = %.preheader
  %141 = and i32 %137, %.094
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit76, label %143

143:                                              ; preds = %140
  %144 = xor i32 %137, -1
  %145 = and i32 %.094, %144
  %146 = load ptr, ptr %8, align 8, !tbaa !48
  %147 = load ptr, ptr %6, align 8, !tbaa !44
  %.not.i71 = icmp ult ptr %146, %147
  br i1 %.not.i71, label %150, label %148

148:                                              ; preds = %143
  %149 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext %.03693) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit73

150:                                              ; preds = %143
  %151 = getelementptr inbounds nuw i8, ptr %146, i64 1
  store ptr %151, ptr %8, align 8, !tbaa !48
  store i8 %.03693, ptr %146, align 1, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsEc.exit73

_ZN4llvm11raw_ostreamlsEc.exit73:                 ; preds = %148, %150
  %152 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %153 = load i64, ptr %152, align 8, !tbaa !51
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %168, label %155

155:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit73
  %156 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %.sroa.01.0.copyload = load ptr, ptr %156, align 8, !tbaa !49
  %157 = load ptr, ptr %6, align 8, !tbaa !44
  %158 = load ptr, ptr %8, align 8, !tbaa !48
  %159 = ptrtoint ptr %157 to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  %162 = icmp ugt i64 %153, %161
  br i1 %162, label %163, label %165

163:                                              ; preds = %155
  %164 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %.sroa.01.0.copyload, i64 noundef %153) #16
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit76

165:                                              ; preds = %155
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %158, ptr align 1 %.sroa.01.0.copyload, i64 %153, i1 false)
  %166 = load ptr, ptr %8, align 8, !tbaa !48
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 %153
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
  %176 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.2, i64 noundef 2) #16
  %.phi.trans.insert95 = getelementptr inbounds nuw i8, ptr %176, i64 32
  %.pre96 = load ptr, ptr %.phi.trans.insert95, align 8, !tbaa !48
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit79

177:                                              ; preds = %168
  store i16 15420, ptr %170, align 1
  %178 = load ptr, ptr %8, align 8, !tbaa !48
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 2
  store ptr %179, ptr %8, align 8, !tbaa !48
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit79

_ZN4llvm11raw_ostreamlsEPKc.exit79:               ; preds = %175, %177
  %180 = phi ptr [ %.pre96, %175 ], [ %179, %177 ]
  %.0.i.i78 = phi ptr [ %176, %175 ], [ %3, %177 ]
  %181 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %181, align 8, !tbaa !49
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %136, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !50
  %182 = getelementptr inbounds nuw i8, ptr %.0.i.i78, i64 24
  %183 = load ptr, ptr %182, align 8, !tbaa !44
  %184 = getelementptr inbounds nuw i8, ptr %.0.i.i78, i64 32
  %185 = ptrtoint ptr %183 to i64
  %186 = ptrtoint ptr %180 to i64
  %187 = sub i64 %185, %186
  %188 = icmp ugt i64 %.sroa.2.0.copyload, %187
  br i1 %188, label %189, label %191

189:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit79
  %190 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i78, ptr noundef %.sroa.0.0.copyload, i64 noundef %.sroa.2.0.copyload) #16
  %.phi.trans.insert97 = getelementptr inbounds nuw i8, ptr %190, i64 32
  %.pre98 = load ptr, ptr %.phi.trans.insert97, align 8, !tbaa !48
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit82

191:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit79
  %.not.i80 = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %.not.i80, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit82, label %192

192:                                              ; preds = %191
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %180, ptr align 1 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i1 false)
  %193 = load ptr, ptr %184, align 8, !tbaa !48
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 %.sroa.2.0.copyload
  store ptr %194, ptr %184, align 8, !tbaa !48
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit82

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit82:    ; preds = %189, %191, %192
  %195 = phi ptr [ %.pre98, %189 ], [ %194, %192 ], [ %180, %191 ]
  %.0.i81 = phi ptr [ %190, %189 ], [ %.0.i.i78, %192 ], [ %.0.i.i78, %191 ]
  %196 = getelementptr inbounds nuw i8, ptr %.0.i81, i64 24
  %197 = load ptr, ptr %196, align 8, !tbaa !44
  %198 = ptrtoint ptr %197 to i64
  %199 = ptrtoint ptr %195 to i64
  %200 = sub i64 %198, %199
  %201 = icmp ult i64 %200, 2
  br i1 %201, label %202, label %204

202:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit82
  %203 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i81, ptr noundef nonnull @.str.3, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit76

204:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit82
  %205 = getelementptr inbounds nuw i8, ptr %.0.i81, i64 32
  store i16 15934, ptr %195, align 1
  %206 = load ptr, ptr %205, align 8, !tbaa !48
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 2
  store ptr %207, ptr %205, align 8, !tbaa !48
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit76

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit76:    ; preds = %204, %202, %165, %163, %140
  %.137 = phi i8 [ %.03693, %140 ], [ 43, %163 ], [ 43, %165 ], [ 43, %202 ], [ 43, %204 ]
  %.1 = phi i32 [ %.094, %140 ], [ %145, %163 ], [ %145, %165 ], [ %145, %202 ], [ %145, %204 ]
  %208 = add nuw nsw i32 %.03892, 1
  %.not = icmp eq i32 %.1, 0
  br i1 %.not, label %.critedge, label %.preheader, !llvm.loop !55

209:                                              ; preds = %.critedge
  %.not.i86 = icmp ult ptr %.pre100, %.pre102
  br i1 %.not.i86, label %212, label %210

210:                                              ; preds = %209
  %211 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 44) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit88

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %.pre100, i64 1
  store ptr %213, ptr %8, align 8, !tbaa !48
  store i8 44, ptr %.pre100, align 1, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsEc.exit88

_ZN4llvm11raw_ostreamlsEc.exit88:                 ; preds = %210, %212
  %.0.i87 = phi ptr [ %211, %210 ], [ %3, %212 ]
  %214 = load i32, ptr %138, align 8, !tbaa !36
  %215 = zext i32 %214 to i64
  %216 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i87, i64 noundef %215) #16
  %.pre99 = load ptr, ptr %8, align 8, !tbaa !48
  %.pre101 = load ptr, ptr %6, align 8, !tbaa !44
  br label %217

217:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit88, %.critedge
  %218 = phi ptr [ %.pre101, %_ZN4llvm11raw_ostreamlsEc.exit88 ], [ %.pre102, %.critedge ]
  %219 = phi ptr [ %.pre99, %_ZN4llvm11raw_ostreamlsEc.exit88 ], [ %.pre100, %.critedge ]
  %.not.i89 = icmp ult ptr %219, %218
  br i1 %.not.i89, label %222, label %220

220:                                              ; preds = %217
  %221 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 10) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit55

222:                                              ; preds = %217
  %223 = getelementptr inbounds nuw i8, ptr %219, i64 1
  store ptr %223, ptr %8, align 8, !tbaa !48
  store i8 10, ptr %219, align 1, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsEc.exit55

_ZN4llvm11raw_ostreamlsEc.exit55:                 ; preds = %222, %220, %133, %131, %109, %107, %77, %75
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm14MCSectionMachO12useCodeAlignEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0) unnamed_addr #4 align 2 {
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %31) #16
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29) #16
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #16
  %.pre = load i32, ptr %36, align 8, !tbaa !39
  %54 = icmp ugt i32 %.pre, 1
  store ptr %53, ptr %3, align 8, !tbaa !49
  %.sroa.433.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sroa.speculated.i.i.i.i.i, ptr %.sroa.433.0..sroa_idx, align 8, !tbaa !50
  br i1 %54, label %"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm.exit66", label %"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm.exit66.thread"

"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm.exit66.thread": ; preds = %"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm.exit", %"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm.exit.thread"
  %.sroa.4.0..sroa_idx190 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  br label %"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm.exit74.thread"

"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm.exit66": ; preds = %"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm.exit"
  %55 = load ptr, ptr %31, align 8, !tbaa !38
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28) #16
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #16
  %.pre182 = load i32, ptr %36, align 8, !tbaa !39
  %71 = icmp ugt i32 %.pre182, 2
  store ptr %70, ptr %4, align 8, !tbaa !49
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.speculated.i.i.i.i.i65, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !50
  br i1 %71, label %"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm.exit74", label %"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm.exit74.thread"

"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm.exit74.thread": ; preds = %"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm.exit66", %"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm.exit66.thread"
  %.sroa.4.0..sroa_idx191.ph = phi ptr [ %.sroa.4.0..sroa_idx190, %"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm.exit66.thread" ], [ %.sroa.4.0..sroa_idx, %"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm.exit66" ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32) #16
  br label %"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm.exit82.thread"

"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm.exit74": ; preds = %"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm.exit66"
  %72 = load ptr, ptr %31, align 8, !tbaa !38
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27) #16
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !51
  %76 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr nonnull @.str.74, i64 6, i64 noundef 0) #16
  %.sroa.speculated.i.i.i71 = call i64 @llvm.umin.i64(i64 %76, i64 %75)
  %77 = load i64, ptr %74, align 8, !tbaa !51
  %.sroa.speculated4.i.i.i.i.i72 = call i64 @llvm.umin.i64(i64 %77, i64 %.sroa.speculated.i.i.i71)
  %78 = load ptr, ptr %73, align 8, !tbaa !57
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %.sroa.speculated4.i.i.i.i.i72
  %80 = sub i64 %77, %.sroa.speculated4.i.i.i.i.i72
  store ptr %79, ptr %27, align 8
  %81 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %80, ptr %81, align 8
  %82 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr nonnull @.str.74, i64 6, i64 noundef -1) #16
  %83 = add i64 %82, 1
  %84 = call i64 @llvm.usub.sat.i64(i64 %80, i64 %83)
  %85 = load i64, ptr %81, align 8, !tbaa !51
  %86 = sub i64 %85, %84
  %87 = load ptr, ptr %27, align 8, !tbaa !57
  %.sroa.speculated.i.i.i.i.i73 = call i64 @llvm.umin.i64(i64 %85, i64 %86)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #16
  %88 = freeze i64 %.sroa.speculated.i.i.i.i.i73
  %.pre183 = load i32, ptr %36, align 8, !tbaa !39
  %89 = icmp ugt i32 %.pre183, 3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32) #16
  br i1 %89, label %"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm.exit82", label %"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm.exit82.thread"

"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm.exit82.thread": ; preds = %"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm.exit74", %"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm.exit74.thread"
  %.sroa.01.0.i68197.ph = phi ptr [ null, %"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm.exit74.thread" ], [ %87, %"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm.exit74" ]
  %.sroa.4.0.i67196.ph = phi i64 [ 0, %"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm.exit74.thread" ], [ %88, %"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm.exit74" ]
  %.sroa.4.0..sroa_idx191195.ph = phi ptr [ %.sroa.4.0..sroa_idx191.ph, %"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm.exit74.thread" ], [ %.sroa.4.0..sroa_idx, %"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm.exit74" ]
  %90 = getelementptr inbounds nuw i8, ptr %32, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  br label %"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm.exit90"

"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm.exit82": ; preds = %"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm.exit74"
  %91 = load ptr, ptr %31, align 8, !tbaa !38
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 48
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #16
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 56
  %94 = load i64, ptr %93, align 8, !tbaa !51
  %95 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr nonnull @.str.74, i64 6, i64 noundef 0) #16
  %.sroa.speculated.i.i.i79 = call i64 @llvm.umin.i64(i64 %95, i64 %94)
  %96 = load i64, ptr %93, align 8, !tbaa !51
  %.sroa.speculated4.i.i.i.i.i80 = call i64 @llvm.umin.i64(i64 %96, i64 %.sroa.speculated.i.i.i79)
  %97 = load ptr, ptr %92, align 8, !tbaa !57
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 %.sroa.speculated4.i.i.i.i.i80
  %99 = sub i64 %96, %.sroa.speculated4.i.i.i.i.i80
  store ptr %98, ptr %26, align 8
  %100 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %99, ptr %100, align 8
  %101 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr nonnull @.str.74, i64 6, i64 noundef -1) #16
  %102 = add i64 %101, 1
  %103 = call i64 @llvm.usub.sat.i64(i64 %99, i64 %102)
  %104 = load i64, ptr %100, align 8, !tbaa !51
  %105 = sub i64 %104, %103
  %106 = load ptr, ptr %26, align 8, !tbaa !57
  %.sroa.speculated.i.i.i.i.i81 = call i64 @llvm.umin.i64(i64 %104, i64 %105)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #16
  %.pre184 = load i32, ptr %36, align 8, !tbaa !39
  %107 = icmp ugt i32 %.pre184, 4
  store ptr %106, ptr %32, align 8
  %108 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %.sroa.speculated.i.i.i.i.i81, ptr %108, align 8
  br i1 %107, label %109, label %"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm.exit90"

109:                                              ; preds = %"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm.exit82"
  %110 = load ptr, ptr %31, align 8, !tbaa !38
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #16
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 72
  %113 = load i64, ptr %112, align 8, !tbaa !51
  %114 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %111, ptr nonnull @.str.74, i64 6, i64 noundef 0) #16
  %.sroa.speculated.i.i.i87 = call i64 @llvm.umin.i64(i64 %114, i64 %113)
  %115 = load i64, ptr %112, align 8, !tbaa !51
  %.sroa.speculated4.i.i.i.i.i88 = call i64 @llvm.umin.i64(i64 %115, i64 %.sroa.speculated.i.i.i87)
  %116 = load ptr, ptr %111, align 8, !tbaa !57
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 %.sroa.speculated4.i.i.i.i.i88
  %118 = sub i64 %115, %.sroa.speculated4.i.i.i.i.i88
  store ptr %117, ptr %25, align 8
  %119 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %118, ptr %119, align 8
  %120 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr nonnull @.str.74, i64 6, i64 noundef -1) #16
  %121 = add i64 %120, 1
  %122 = call i64 @llvm.usub.sat.i64(i64 %118, i64 %121)
  %123 = load i64, ptr %119, align 8, !tbaa !51
  %124 = sub i64 %123, %122
  %125 = load ptr, ptr %25, align 8, !tbaa !57
  %.sroa.speculated.i.i.i.i.i89 = call i64 @llvm.umin.i64(i64 %123, i64 %124)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #16
  br label %"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm.exit90"

"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm.exit90": ; preds = %"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm.exit82.thread", %"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm.exit82", %109
  %126 = phi ptr [ %108, %109 ], [ %108, %"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm.exit82" ], [ %90, %"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm.exit82.thread" ]
  %.sroa.4.0..sroa_idx191195205 = phi ptr [ %.sroa.4.0..sroa_idx, %109 ], [ %.sroa.4.0..sroa_idx, %"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm.exit82" ], [ %.sroa.4.0..sroa_idx191195.ph, %"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm.exit82.thread" ]
  %.sroa.4.0.i67196204 = phi i64 [ %88, %109 ], [ %88, %"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm.exit82" ], [ %.sroa.4.0.i67196.ph, %"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm.exit82.thread" ]
  %.sroa.01.0.i68197203 = phi ptr [ %87, %109 ], [ %87, %"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm.exit82" ], [ %.sroa.01.0.i68197.ph, %"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm.exit82.thread" ]
  %.sroa.4.0.i83 = phi i64 [ %.sroa.speculated.i.i.i.i.i89, %109 ], [ 0, %"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm.exit82" ], [ 0, %"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm.exit82.thread" ]
  %.sroa.01.0.i84 = phi ptr [ %125, %109 ], [ null, %"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm.exit82" ], [ null, %"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm.exit82.thread" ]
  %127 = load i64, ptr %.sroa.4.0..sroa_idx191195205, align 8, !tbaa !51
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %._crit_edge.i.i.i, label %143

._crit_edge.i.i.i:                                ; preds = %"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm.exit90"
  %129 = call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #16
  %130 = extractvalue { i32, ptr } %129, 0
  %131 = extractvalue { i32, ptr } %129, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #16, !noalias !58
  %132 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %132, ptr %24, align 8, !tbaa !61, !noalias !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #16, !noalias !58
  store i64 76, ptr %23, align 8, !tbaa !50, !noalias !58
  %133 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef 0) #16, !noalias !58
  store ptr %133, ptr %24, align 8, !tbaa !63, !noalias !58
  %134 = load i64, ptr %23, align 8, !tbaa !50, !noalias !58
  store i64 %134, ptr %132, align 8, !tbaa !41, !noalias !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(76) %133, ptr noundef nonnull align 1 dereferenceable(76) @.str.4, i64 76, i1 false), !noalias !58
  %135 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %134, ptr %135, align 8, !tbaa !65, !noalias !58
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 %134
  store i8 0, ptr %136, align 1, !tbaa !41, !noalias !58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #16, !noalias !58
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %24, i32 %130, ptr %131) #16
  %137 = load ptr, ptr %24, align 8, !tbaa !63, !noalias !58
  %138 = icmp eq ptr %137, %132
  br i1 %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %._crit_edge.i.i.i
  %139 = load i64, ptr %135, align 8, !tbaa !65, !noalias !58
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %_ZN4llvm17createStringErrorESt10error_codePKc.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %._crit_edge.i.i.i
  %141 = load i64, ptr %132, align 8, !tbaa !41, !noalias !58
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %142) #17
  br label %_ZN4llvm17createStringErrorESt10error_codePKc.exit

_ZN4llvm17createStringErrorESt10error_codePKc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #16, !noalias !58
  br label %366

143:                                              ; preds = %"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm.exit90"
  %144 = icmp ugt i64 %127, 16
  br i1 %144, label %._crit_edge.i.i.i91, label %159

._crit_edge.i.i.i91:                              ; preds = %143
  %145 = call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #16
  %146 = extractvalue { i32, ptr } %145, 0
  %147 = extractvalue { i32, ptr } %145, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #16, !noalias !66
  %148 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %148, ptr %22, align 8, !tbaa !61, !noalias !66
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #16, !noalias !66
  store i64 87, ptr %21, align 8, !tbaa !50, !noalias !66
  %149 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0) #16, !noalias !66
  store ptr %149, ptr %22, align 8, !tbaa !63, !noalias !66
  %150 = load i64, ptr %21, align 8, !tbaa !50, !noalias !66
  store i64 %150, ptr %148, align 8, !tbaa !41, !noalias !66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(87) %149, ptr noundef nonnull align 1 dereferenceable(87) @.str.5, i64 87, i1 false), !noalias !66
  %151 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %150, ptr %151, align 8, !tbaa !65, !noalias !66
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 %150
  store i8 0, ptr %152, align 1, !tbaa !41, !noalias !66
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #16, !noalias !66
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 %146, ptr %147) #16
  %153 = load ptr, ptr %22, align 8, !tbaa !63, !noalias !66
  %154 = icmp eq ptr %153, %148
  br i1 %154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i94: ; preds = %._crit_edge.i.i.i91
  %155 = load i64, ptr %151, align 8, !tbaa !65, !noalias !66
  %156 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %156)
  br label %_ZN4llvm17createStringErrorESt10error_codePKc.exit95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i93: ; preds = %._crit_edge.i.i.i91
  %157 = load i64, ptr %148, align 8, !tbaa !41, !noalias !66
  %158 = add i64 %157, 1
  call void @_ZdlPvm(ptr noundef %153, i64 noundef %158) #17
  br label %_ZN4llvm17createStringErrorESt10error_codePKc.exit95

_ZN4llvm17createStringErrorESt10error_codePKc.exit95: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i93
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #16, !noalias !66
  br label %366

159:                                              ; preds = %143
  store i32 0, ptr %5, align 4, !tbaa !69
  store i32 0, ptr %7, align 4, !tbaa !69
  %160 = icmp eq i64 %.sroa.4.0.i67196204, 0
  br i1 %160, label %_ZN4llvm5ErrorD2Ev.exit, label %.split.split.split.i.i.i.i

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %159
  store ptr null, ptr %0, align 8, !tbaa !70
  br label %366

.split.split.split.i.i.i.i:                       ; preds = %159, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit65.thread11.i.i.i.i"
  %.044.i.i.i.i = phi i64 [ %169, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit65.thread11.i.i.i.i" ], [ 5, %159 ]
  %.02943.i.i.i.i.idx = phi i64 [ %.02943.i.i.i.i.add147, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit65.thread11.i.i.i.i" ], [ 0, %159 ]
  %.02943.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr @_ZL22SectionTypeDescriptors, i64 %.02943.i.i.i.i.idx
  %161 = getelementptr i8, ptr %.02943.i.i.i.i.ptr, i64 8
  %.029.val30.i.i.i.i = load i64, ptr %161, align 8, !tbaa !50
  %.not.i.i.i.i.i.i.i = icmp eq i64 %.sroa.4.0.i67196204, %.029.val30.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit.thread2.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit.i.i.i.i": ; preds = %.split.split.split.i.i.i.i
  %.029.val.i.i.i.i = load ptr, ptr %.02943.i.i.i.i.ptr, align 16, !tbaa !49
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr readonly %.sroa.01.0.i68197203, ptr readonly %.029.val.i.i.i.i, i64 %.sroa.4.0.i67196204)
  %162 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %162, label %"_ZN4llvm7find_ifIRA23_K3$_0ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_0EEDaOT_T0_.exit.thread206", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit.thread2.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit.thread2.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit.i.i.i.i", %.split.split.split.i.i.i.i
  %163 = getelementptr i8, ptr %.02943.i.i.i.i.ptr, i64 40
  %.val33.i.i.i.i = load i64, ptr %163, align 8, !tbaa !50
  %.not.i.i.i54.i.i.i.i = icmp eq i64 %.sroa.4.0.i67196204, %.val33.i.i.i.i
  br i1 %.not.i.i.i54.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit57.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit57.thread5.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit57.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit.thread2.i.i.i.i"
  %.02943.i.i.i.i.add146 = or disjoint i64 %.02943.i.i.i.i.idx, 32
  %.ptr149 = getelementptr inbounds nuw i8, ptr @_ZL22SectionTypeDescriptors, i64 %.02943.i.i.i.i.add146
  %.val32.i.i.i.i = load ptr, ptr %.ptr149, align 16, !tbaa !49
  %bcmp.i.i.i56.i.i.i.i = call i32 @bcmp(ptr readonly %.sroa.01.0.i68197203, ptr readonly %.val32.i.i.i.i, i64 %.sroa.4.0.i67196204)
  %164 = icmp eq i32 %bcmp.i.i.i56.i.i.i.i, 0
  br i1 %164, label %"_ZN4llvm7find_ifIRA23_K3$_0ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_0EEDaOT_T0_.exit.thread206", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit57.thread5.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit57.thread5.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit57.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit.thread2.i.i.i.i"
  %165 = getelementptr i8, ptr %.02943.i.i.i.i.ptr, i64 72
  %.val36.i.i.i.i = load i64, ptr %165, align 8, !tbaa !50
  %.not.i.i.i58.i.i.i.i = icmp eq i64 %.sroa.4.0.i67196204, %.val36.i.i.i.i
  br i1 %.not.i.i.i58.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit61.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit61.thread8.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit61.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit57.thread5.i.i.i.i"
  %.02943.i.i.i.i.add145 = or disjoint i64 %.02943.i.i.i.i.idx, 64
  %.ptr148 = getelementptr inbounds nuw i8, ptr @_ZL22SectionTypeDescriptors, i64 %.02943.i.i.i.i.add145
  %.val35.i.i.i.i = load ptr, ptr %.ptr148, align 16, !tbaa !49
  %bcmp.i.i.i60.i.i.i.i = call i32 @bcmp(ptr readonly %.sroa.01.0.i68197203, ptr readonly %.val35.i.i.i.i, i64 %.sroa.4.0.i67196204)
  %166 = icmp eq i32 %bcmp.i.i.i60.i.i.i.i, 0
  br i1 %166, label %"_ZN4llvm7find_ifIRA23_K3$_0ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_0EEDaOT_T0_.exit.thread206", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit61.thread8.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit61.thread8.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit61.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit57.thread5.i.i.i.i"
  %167 = getelementptr i8, ptr %.02943.i.i.i.i.ptr, i64 104
  %.val39.i.i.i.i = load i64, ptr %167, align 8, !tbaa !50
  %.not.i.i.i62.i.i.i.i = icmp eq i64 %.sroa.4.0.i67196204, %.val39.i.i.i.i
  br i1 %.not.i.i.i62.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit65.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit65.thread11.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit65.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit61.thread8.i.i.i.i"
  %.02943.i.i.i.i.add = or disjoint i64 %.02943.i.i.i.i.idx, 96
  %.ptr = getelementptr inbounds nuw i8, ptr @_ZL22SectionTypeDescriptors, i64 %.02943.i.i.i.i.add
  %.val38.i.i.i.i = load ptr, ptr %.ptr, align 16, !tbaa !49
  %bcmp.i.i.i64.i.i.i.i = call i32 @bcmp(ptr readonly %.sroa.01.0.i68197203, ptr readonly %.val38.i.i.i.i, i64 %.sroa.4.0.i67196204)
  %168 = icmp eq i32 %bcmp.i.i.i64.i.i.i.i, 0
  br i1 %168, label %"_ZN4llvm7find_ifIRA23_K3$_0ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_0EEDaOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit65.thread11.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit65.thread11.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit65.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit61.thread8.i.i.i.i"
  %.02943.i.i.i.i.add147 = add nuw nsw i64 %.02943.i.i.i.i.idx, 128
  %169 = add nsw i64 %.044.i.i.i.i, -1
  %170 = icmp ugt i64 %.044.i.i.i.i, 1
  br i1 %170, label %.split.split.split.i.i.i.i, label %.split52.us.i.i.i.i, !llvm.loop !73

.split52.us.i.i.i.i:                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit65.thread11.i.i.i.i"
  switch i64 %.sroa.4.0.i67196204, label %"_ZN4llvm7find_ifIRA23_K3$_0ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_0EEDaOT_T0_.exit.thread131" [
    i64 30, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit69.i.i.i.i"
    i64 35, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit73.i.i.i.i"
    i64 0, label %"_ZN4llvm7find_ifIRA23_K3$_0ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_0EEDaOT_T0_.exit.thread"
  ]

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit69.i.i.i.i": ; preds = %.split52.us.i.i.i.i
  %bcmp.i.i.i68.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(30) %.sroa.01.0.i68197203, ptr noundef nonnull readonly dereferenceable(30) @.str.49, i64 30)
  %171 = icmp eq i32 %bcmp.i.i.i68.i.i.i.i, 0
  br i1 %171, label %"_ZN4llvm7find_ifIRA23_K3$_0ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_0EEDaOT_T0_.exit.thread", label %"_ZN4llvm7find_ifIRA23_K3$_0ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_0EEDaOT_T0_.exit.thread131"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit73.i.i.i.i": ; preds = %.split52.us.i.i.i.i
  %bcmp.i.i.i72.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(35) %.sroa.01.0.i68197203, ptr noundef nonnull readonly dereferenceable(35) @.str.51, i64 35)
  %172 = icmp eq i32 %bcmp.i.i.i72.i.i.i.i, 0
  br i1 %172, label %"_ZN4llvm7find_ifIRA23_K3$_0ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_0EEDaOT_T0_.exit.thread", label %"_ZN4llvm7find_ifIRA23_K3$_0ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_0EEDaOT_T0_.exit.thread131"

"_ZN4llvm7find_ifIRA23_K3$_0ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_0EEDaOT_T0_.exit.thread206": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit57.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit61.i.i.i.i"
  %.028.i.i.i.i.idx.ph = phi i64 [ %.02943.i.i.i.i.add145, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit61.i.i.i.i" ], [ %.02943.i.i.i.i.add146, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit57.i.i.i.i" ], [ %.02943.i.i.i.i.idx, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit.i.i.i.i" ]
  %.028.i.i.i.i.ptr208 = getelementptr inbounds nuw i8, ptr @_ZL22SectionTypeDescriptors, i64 %.028.i.i.i.i.idx.ph
  br label %"_ZN4llvm7find_ifIRA23_K3$_0ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_0EEDaOT_T0_.exit.thread"

"_ZN4llvm7find_ifIRA23_K3$_0ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_0EEDaOT_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit65.i.i.i.i"
  %.028.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr @_ZL22SectionTypeDescriptors, i64 %.02943.i.i.i.i.add
  %173 = icmp eq i64 %.02943.i.i.i.i.idx, 640
  br i1 %173, label %"_ZN4llvm7find_ifIRA23_K3$_0ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_0EEDaOT_T0_.exit.thread131", label %"_ZN4llvm7find_ifIRA23_K3$_0ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_0EEDaOT_T0_.exit.thread"

"_ZN4llvm7find_ifIRA23_K3$_0ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_0EEDaOT_T0_.exit.thread131": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit73.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit69.i.i.i.i", %.split52.us.i.i.i.i, %"_ZN4llvm7find_ifIRA23_K3$_0ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_0EEDaOT_T0_.exit"
  %174 = call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #16
  %175 = extractvalue { i32, ptr } %174, 0
  %176 = extractvalue { i32, ptr } %174, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #16, !noalias !74
  %177 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %177, ptr %20, align 8, !tbaa !61, !noalias !74
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #16, !noalias !74
  store i64 53, ptr %19, align 8, !tbaa !50, !noalias !74
  %178 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0) #16, !noalias !74
  store ptr %178, ptr %20, align 8, !tbaa !63, !noalias !74
  %179 = load i64, ptr %19, align 8, !tbaa !50, !noalias !74
  store i64 %179, ptr %177, align 8, !tbaa !41, !noalias !74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %178, ptr noundef nonnull align 1 dereferenceable(53) @.str.6, i64 53, i1 false), !noalias !74
  %180 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %179, ptr %180, align 8, !tbaa !65, !noalias !74
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 %179
  store i8 0, ptr %181, align 1, !tbaa !41, !noalias !74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #16, !noalias !74
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 %175, ptr %176) #16
  %182 = load ptr, ptr %20, align 8, !tbaa !63, !noalias !74
  %183 = icmp eq ptr %182, %177
  br i1 %183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i99: ; preds = %"_ZN4llvm7find_ifIRA23_K3$_0ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_0EEDaOT_T0_.exit.thread131"
  %184 = load i64, ptr %180, align 8, !tbaa !65, !noalias !74
  %185 = icmp ult i64 %184, 16
  call void @llvm.assume(i1 %185)
  br label %_ZN4llvm17createStringErrorESt10error_codePKc.exit100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i98: ; preds = %"_ZN4llvm7find_ifIRA23_K3$_0ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_0EEDaOT_T0_.exit.thread131"
  %186 = load i64, ptr %177, align 8, !tbaa !41, !noalias !74
  %187 = add i64 %186, 1
  call void @_ZdlPvm(ptr noundef %182, i64 noundef %187) #17
  br label %_ZN4llvm17createStringErrorESt10error_codePKc.exit100

_ZN4llvm17createStringErrorESt10error_codePKc.exit100: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i98
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #16, !noalias !74
  br label %366

"_ZN4llvm7find_ifIRA23_K3$_0ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_0EEDaOT_T0_.exit.thread": ; preds = %"_ZN4llvm7find_ifIRA23_K3$_0ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_0EEDaOT_T0_.exit.thread206", %.split52.us.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit73.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit69.i.i.i.i", %"_ZN4llvm7find_ifIRA23_K3$_0ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_0EEDaOT_T0_.exit"
  %.028.i.i.i.i130 = phi ptr [ %.028.i.i.i.i.ptr, %"_ZN4llvm7find_ifIRA23_K3$_0ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_0EEDaOT_T0_.exit" ], [ getelementptr inbounds nuw (i8, ptr @_ZL22SectionTypeDescriptors, i64 704), %.split52.us.i.i.i.i ], [ getelementptr inbounds nuw (i8, ptr @_ZL22SectionTypeDescriptors, i64 672), %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit73.i.i.i.i" ], [ getelementptr inbounds nuw (i8, ptr @_ZL22SectionTypeDescriptors, i64 640), %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_.exit69.i.i.i.i" ], [ %.028.i.i.i.i.ptr208, %"_ZN4llvm7find_ifIRA23_K3$_0ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_0EEDaOT_T0_.exit.thread206" ]
  %188 = ptrtoint ptr %.028.i.i.i.i130 to i64
  %189 = sub i64 %188, ptrtoint (ptr @_ZL22SectionTypeDescriptors to i64)
  %190 = lshr exact i64 %189, 5
  %191 = trunc i64 %190 to i32
  store i32 %191, ptr %5, align 4, !tbaa !69
  store i8 1, ptr %6, align 1, !tbaa !56
  %192 = load i64, ptr %126, align 8, !tbaa !51
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %194, label %200

194:                                              ; preds = %"_ZN4llvm7find_ifIRA23_K3$_0ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_0EEDaOT_T0_.exit.thread"
  %195 = icmp eq i32 %191, 8
  br i1 %195, label %196, label %_ZN4llvm5ErrorD2Ev.exit101

196:                                              ; preds = %194
  %197 = call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #16
  %198 = extractvalue { i32, ptr } %197, 0
  %199 = extractvalue { i32, ptr } %197, 1
  call void @_ZN4llvm17createStringErrorESt10error_codePKc(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, i32 %198, ptr %199, ptr noundef nonnull @.str.7)
  br label %366

_ZN4llvm5ErrorD2Ev.exit101:                       ; preds = %194
  store ptr null, ptr %0, align 8, !tbaa !70
  br label %366

200:                                              ; preds = %"_ZN4llvm7find_ifIRA23_K3$_0ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_0EEDaOT_T0_.exit.thread"
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #16
  %201 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %201, ptr %33, align 8, !tbaa !38
  %202 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 0, ptr %202, align 8, !tbaa !39
  %203 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 1, ptr %203, align 4, !tbaa !40
  call void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EEcib(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %33, i8 noundef signext 43, i32 noundef -1, i1 noundef zeroext false) #16
  %204 = load ptr, ptr %33, align 8, !tbaa !38
  %205 = load i32, ptr %202, align 8, !tbaa !39
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %204, i64 %206
  %.not171 = icmp eq i32 %205, 0
  br i1 %.not171, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %200
  %208 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %209 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %210 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %212 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %213 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %214 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %215

215:                                              ; preds = %.lr.ph, %"_ZN4llvm7find_ifIRA11_K3$_1ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_1EEDaOT_T0_.exit.thread"
  %.048172 = phi ptr [ %204, %.lr.ph ], [ %337, %"_ZN4llvm7find_ifIRA11_K3$_1ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_1EEDaOT_T0_.exit.thread" ]
  %216 = getelementptr inbounds nuw i8, ptr %.048172, i64 8
  br label %217

217:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit65.thread11.i.i.i.i", %215
  %.044.i.i.i.i102 = phi i64 [ 2, %215 ], [ %282, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit65.thread11.i.i.i.i" ]
  %.02943.i.i.i.i103.idx = phi i64 [ 0, %215 ], [ %.02943.i.i.i.i103.add156, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit65.thread11.i.i.i.i" ]
  %.02943.i.i.i.i103.ptr = getelementptr inbounds nuw i8, ptr @_ZL22SectionAttrDescriptors, i64 %.02943.i.i.i.i103.idx
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #16
  %218 = load i64, ptr %216, align 8, !tbaa !51
  %219 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %.048172, ptr nonnull @.str.74, i64 6, i64 noundef 0) #16
  %.sroa.speculated.i.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %219, i64 %218)
  %220 = load i64, ptr %216, align 8, !tbaa !51
  %.sroa.speculated4.i.i.i.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %220, i64 %.sroa.speculated.i.i.i.i.i.i.i.i)
  %221 = load ptr, ptr %.048172, align 8, !tbaa !57
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 %.sroa.speculated4.i.i.i.i.i.i.i.i.i.i
  %223 = sub i64 %220, %.sroa.speculated4.i.i.i.i.i.i.i.i.i.i
  store ptr %222, ptr %18, align 8
  store i64 %223, ptr %208, align 8
  %224 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr nonnull @.str.74, i64 6, i64 noundef -1) #16
  %225 = add i64 %224, 1
  %226 = call i64 @llvm.usub.sat.i64(i64 %223, i64 %225)
  %227 = load i64, ptr %208, align 8, !tbaa !51
  %228 = sub i64 %227, %226
  %229 = load ptr, ptr %18, align 8, !tbaa !57
  %.sroa.speculated.i.i.i.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %227, i64 %228)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #16
  %230 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i103.ptr, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %230, align 8, !tbaa !49
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i103.ptr, i64 16
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 16, !tbaa !50
  %.not.i.i.i.i.i.i.i104 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i.i, %.sroa.2.0.copyload.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i104, label %231, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit.thread2.i.i.i.i"

231:                                              ; preds = %217
  %232 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %232, label %"_ZN4llvm7find_ifIRA11_K3$_1ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_1EEDaOT_T0_.exit.thread209", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit.i.i.i.i": ; preds = %231
  %bcmp.i.i.i.i.i.i.i108 = call i32 @bcmp(ptr %229, ptr %.sroa.0.0.copyload.i.i.i.i.i.i, i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i.i)
  %233 = icmp eq i32 %bcmp.i.i.i.i.i.i.i108, 0
  br i1 %233, label %"_ZN4llvm7find_ifIRA11_K3$_1ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_1EEDaOT_T0_.exit.thread209", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit.thread2.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit.thread2.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit.i.i.i.i", %217
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #16
  %234 = load i64, ptr %216, align 8, !tbaa !51
  %235 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %.048172, ptr nonnull @.str.74, i64 6, i64 noundef 0) #16
  %.sroa.speculated.i.i.i.i36.i.i.i.i = call i64 @llvm.umin.i64(i64 %235, i64 %234)
  %236 = load i64, ptr %216, align 8, !tbaa !51
  %.sroa.speculated4.i.i.i.i.i.i37.i.i.i.i = call i64 @llvm.umin.i64(i64 %236, i64 %.sroa.speculated.i.i.i.i36.i.i.i.i)
  %237 = load ptr, ptr %.048172, align 8, !tbaa !57
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 %.sroa.speculated4.i.i.i.i.i.i37.i.i.i.i
  %239 = sub i64 %236, %.sroa.speculated4.i.i.i.i.i.i37.i.i.i.i
  store ptr %238, ptr %17, align 8
  store i64 %239, ptr %209, align 8
  %240 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr nonnull @.str.74, i64 6, i64 noundef -1) #16
  %241 = add i64 %240, 1
  %242 = call i64 @llvm.usub.sat.i64(i64 %239, i64 %241)
  %243 = load i64, ptr %209, align 8, !tbaa !51
  %244 = sub i64 %243, %242
  %245 = load ptr, ptr %17, align 8, !tbaa !57
  %.sroa.speculated.i.i.i.i.i.i38.i.i.i.i = call i64 @llvm.umin.i64(i64 %243, i64 %244)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #16
  %246 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i103.ptr, i64 48
  %.sroa.0.0.copyload.i.i39.i.i.i.i = load ptr, ptr %246, align 16, !tbaa !49
  %.sroa.2.0..sroa_idx.i.i40.i.i.i.i = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i103.ptr, i64 56
  %.sroa.2.0.copyload.i.i41.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i40.i.i.i.i, align 8, !tbaa !50
  %.not.i.i.i42.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i38.i.i.i.i, %.sroa.2.0.copyload.i.i41.i.i.i.i
  br i1 %.not.i.i.i42.i.i.i.i, label %247, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit45.thread5.i.i.i.i"

247:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit.thread2.i.i.i.i"
  %248 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i38.i.i.i.i, 0
  br i1 %248, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit.thread.loopexit.split.loop.exit31.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit45.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit45.i.i.i.i": ; preds = %247
  %bcmp.i.i.i44.i.i.i.i = call i32 @bcmp(ptr %245, ptr %.sroa.0.0.copyload.i.i39.i.i.i.i, i64 %.sroa.speculated.i.i.i.i.i.i38.i.i.i.i)
  %249 = icmp eq i32 %bcmp.i.i.i44.i.i.i.i, 0
  br i1 %249, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit.thread.loopexit.split.loop.exit23.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit45.thread5.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit45.thread5.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit45.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit.thread2.i.i.i.i"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #16
  %250 = load i64, ptr %216, align 8, !tbaa !51
  %251 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %.048172, ptr nonnull @.str.74, i64 6, i64 noundef 0) #16
  %.sroa.speculated.i.i.i.i46.i.i.i.i = call i64 @llvm.umin.i64(i64 %251, i64 %250)
  %252 = load i64, ptr %216, align 8, !tbaa !51
  %.sroa.speculated4.i.i.i.i.i.i47.i.i.i.i = call i64 @llvm.umin.i64(i64 %252, i64 %.sroa.speculated.i.i.i.i46.i.i.i.i)
  %253 = load ptr, ptr %.048172, align 8, !tbaa !57
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 %.sroa.speculated4.i.i.i.i.i.i47.i.i.i.i
  %255 = sub i64 %252, %.sroa.speculated4.i.i.i.i.i.i47.i.i.i.i
  store ptr %254, ptr %16, align 8
  store i64 %255, ptr %210, align 8
  %256 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr nonnull @.str.74, i64 6, i64 noundef -1) #16
  %257 = add i64 %256, 1
  %258 = call i64 @llvm.usub.sat.i64(i64 %255, i64 %257)
  %259 = load i64, ptr %210, align 8, !tbaa !51
  %260 = sub i64 %259, %258
  %261 = load ptr, ptr %16, align 8, !tbaa !57
  %.sroa.speculated.i.i.i.i.i.i48.i.i.i.i = call i64 @llvm.umin.i64(i64 %259, i64 %260)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #16
  %262 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i103.ptr, i64 88
  %.sroa.0.0.copyload.i.i49.i.i.i.i = load ptr, ptr %262, align 8, !tbaa !49
  %.sroa.2.0..sroa_idx.i.i50.i.i.i.i = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i103.ptr, i64 96
  %.sroa.2.0.copyload.i.i51.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i50.i.i.i.i, align 16, !tbaa !50
  %.not.i.i.i52.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i48.i.i.i.i, %.sroa.2.0.copyload.i.i51.i.i.i.i
  br i1 %.not.i.i.i52.i.i.i.i, label %263, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit55.thread8.i.i.i.i"

263:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit45.thread5.i.i.i.i"
  %264 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i48.i.i.i.i, 0
  br i1 %264, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit.thread.loopexit.split.loop.exit33.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit55.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit55.i.i.i.i": ; preds = %263
  %bcmp.i.i.i54.i.i.i.i = call i32 @bcmp(ptr %261, ptr %.sroa.0.0.copyload.i.i49.i.i.i.i, i64 %.sroa.speculated.i.i.i.i.i.i48.i.i.i.i)
  %265 = icmp eq i32 %bcmp.i.i.i54.i.i.i.i, 0
  br i1 %265, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit.thread.loopexit.split.loop.exit25.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit55.thread8.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit55.thread8.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit55.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit45.thread5.i.i.i.i"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #16
  %266 = load i64, ptr %216, align 8, !tbaa !51
  %267 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %.048172, ptr nonnull @.str.74, i64 6, i64 noundef 0) #16
  %.sroa.speculated.i.i.i.i56.i.i.i.i = call i64 @llvm.umin.i64(i64 %267, i64 %266)
  %268 = load i64, ptr %216, align 8, !tbaa !51
  %.sroa.speculated4.i.i.i.i.i.i57.i.i.i.i = call i64 @llvm.umin.i64(i64 %268, i64 %.sroa.speculated.i.i.i.i56.i.i.i.i)
  %269 = load ptr, ptr %.048172, align 8, !tbaa !57
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 %.sroa.speculated4.i.i.i.i.i.i57.i.i.i.i
  %271 = sub i64 %268, %.sroa.speculated4.i.i.i.i.i.i57.i.i.i.i
  store ptr %270, ptr %15, align 8
  store i64 %271, ptr %211, align 8
  %272 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr nonnull @.str.74, i64 6, i64 noundef -1) #16
  %273 = add i64 %272, 1
  %274 = call i64 @llvm.usub.sat.i64(i64 %271, i64 %273)
  %275 = load i64, ptr %211, align 8, !tbaa !51
  %276 = sub i64 %275, %274
  %277 = load ptr, ptr %15, align 8, !tbaa !57
  %.sroa.speculated.i.i.i.i.i.i58.i.i.i.i = call i64 @llvm.umin.i64(i64 %275, i64 %276)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #16
  %278 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i103.ptr, i64 128
  %.sroa.0.0.copyload.i.i59.i.i.i.i = load ptr, ptr %278, align 16, !tbaa !49
  %.sroa.2.0..sroa_idx.i.i60.i.i.i.i = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i103.ptr, i64 136
  %.sroa.2.0.copyload.i.i61.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i60.i.i.i.i, align 8, !tbaa !50
  %.not.i.i.i62.i.i.i.i105 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i58.i.i.i.i, %.sroa.2.0.copyload.i.i61.i.i.i.i
  br i1 %.not.i.i.i62.i.i.i.i105, label %279, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit65.thread11.i.i.i.i"

279:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit55.thread8.i.i.i.i"
  %280 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i58.i.i.i.i, 0
  br i1 %280, label %"_ZN4llvm7find_ifIRA11_K3$_1ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_1EEDaOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit65.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit65.i.i.i.i": ; preds = %279
  %bcmp.i.i.i64.i.i.i.i107 = call i32 @bcmp(ptr %277, ptr %.sroa.0.0.copyload.i.i59.i.i.i.i, i64 %.sroa.speculated.i.i.i.i.i.i58.i.i.i.i)
  %281 = icmp eq i32 %bcmp.i.i.i64.i.i.i.i107, 0
  br i1 %281, label %"_ZN4llvm7find_ifIRA11_K3$_1ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_1EEDaOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit65.thread11.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit65.thread11.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit65.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit55.thread8.i.i.i.i"
  %.02943.i.i.i.i103.add156 = add nuw nsw i64 %.02943.i.i.i.i103.idx, 160
  %282 = add nsw i64 %.044.i.i.i.i102, -1
  %283 = icmp ugt i64 %.044.i.i.i.i102, 1
  br i1 %283, label %217, label %284, !llvm.loop !77

284:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit65.thread11.i.i.i.i"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #16
  %285 = load i64, ptr %216, align 8, !tbaa !51
  %286 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %.048172, ptr nonnull @.str.74, i64 6, i64 noundef 0) #16
  %.sroa.speculated.i.i.i.i66.i.i.i.i = call i64 @llvm.umin.i64(i64 %286, i64 %285)
  %287 = load i64, ptr %216, align 8, !tbaa !51
  %.sroa.speculated4.i.i.i.i.i.i67.i.i.i.i = call i64 @llvm.umin.i64(i64 %287, i64 %.sroa.speculated.i.i.i.i66.i.i.i.i)
  %288 = load ptr, ptr %.048172, align 8, !tbaa !57
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 %.sroa.speculated4.i.i.i.i.i.i67.i.i.i.i
  %290 = sub i64 %287, %.sroa.speculated4.i.i.i.i.i.i67.i.i.i.i
  store ptr %289, ptr %14, align 8
  store i64 %290, ptr %212, align 8
  %291 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr nonnull @.str.74, i64 6, i64 noundef -1) #16
  %292 = add i64 %291, 1
  %293 = call i64 @llvm.usub.sat.i64(i64 %290, i64 %292)
  %294 = load i64, ptr %212, align 8, !tbaa !51
  %295 = sub i64 %294, %293
  %.sroa.speculated.i.i.i.i.i.i68.i.i.i.i = call i64 @llvm.umin.i64(i64 %294, i64 %295)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #16
  %.not.i.i.i72.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i68.i.i.i.i, 0
  br i1 %.not.i.i.i72.i.i.i.i, label %"_ZN4llvm7find_ifIRA11_K3$_1ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_1EEDaOT_T0_.exit.thread", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit75.thread14.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit75.thread14.i.i.i.i": ; preds = %284
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #16
  %296 = load i64, ptr %216, align 8, !tbaa !51
  %297 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %.048172, ptr nonnull @.str.74, i64 6, i64 noundef 0) #16
  %.sroa.speculated.i.i.i.i76.i.i.i.i = call i64 @llvm.umin.i64(i64 %297, i64 %296)
  %298 = load i64, ptr %216, align 8, !tbaa !51
  %.sroa.speculated4.i.i.i.i.i.i77.i.i.i.i = call i64 @llvm.umin.i64(i64 %298, i64 %.sroa.speculated.i.i.i.i76.i.i.i.i)
  %299 = load ptr, ptr %.048172, align 8, !tbaa !57
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 %.sroa.speculated4.i.i.i.i.i.i77.i.i.i.i
  %301 = sub i64 %298, %.sroa.speculated4.i.i.i.i.i.i77.i.i.i.i
  store ptr %300, ptr %13, align 8
  store i64 %301, ptr %213, align 8
  %302 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr nonnull @.str.74, i64 6, i64 noundef -1) #16
  %303 = add i64 %302, 1
  %304 = call i64 @llvm.usub.sat.i64(i64 %301, i64 %303)
  %305 = load i64, ptr %213, align 8, !tbaa !51
  %306 = sub i64 %305, %304
  %.sroa.speculated.i.i.i.i.i.i78.i.i.i.i = call i64 @llvm.umin.i64(i64 %305, i64 %306)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #16
  %.not.i.i.i82.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i78.i.i.i.i, 0
  br i1 %.not.i.i.i82.i.i.i.i, label %"_ZN4llvm7find_ifIRA11_K3$_1ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_1EEDaOT_T0_.exit.thread", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit85.thread17.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit85.thread17.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit75.thread14.i.i.i.i"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #16
  %307 = load i64, ptr %216, align 8, !tbaa !51
  %308 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %.048172, ptr nonnull @.str.74, i64 6, i64 noundef 0) #16
  %.sroa.speculated.i.i.i.i86.i.i.i.i = call i64 @llvm.umin.i64(i64 %308, i64 %307)
  %309 = load i64, ptr %216, align 8, !tbaa !51
  %.sroa.speculated4.i.i.i.i.i.i87.i.i.i.i = call i64 @llvm.umin.i64(i64 %309, i64 %.sroa.speculated.i.i.i.i86.i.i.i.i)
  %310 = load ptr, ptr %.048172, align 8, !tbaa !57
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 %.sroa.speculated4.i.i.i.i.i.i87.i.i.i.i
  %312 = sub i64 %309, %.sroa.speculated4.i.i.i.i.i.i87.i.i.i.i
  store ptr %311, ptr %12, align 8
  store i64 %312, ptr %214, align 8
  %313 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr nonnull @.str.74, i64 6, i64 noundef -1) #16
  %314 = add i64 %313, 1
  %315 = call i64 @llvm.usub.sat.i64(i64 %312, i64 %314)
  %316 = load i64, ptr %214, align 8, !tbaa !51
  %317 = sub i64 %316, %315
  %318 = load ptr, ptr %12, align 8, !tbaa !57
  %.sroa.speculated.i.i.i.i.i.i88.i.i.i.i = call i64 @llvm.umin.i64(i64 %316, i64 %317)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #16
  %.not.i.i.i92.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i88.i.i.i.i, 4
  br i1 %.not.i.i.i92.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit95.i.i.i.i", label %"_ZN4llvm7find_ifIRA11_K3$_1ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_1EEDaOT_T0_.exit.thread138"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit95.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit85.thread17.i.i.i.i"
  %bcmp.i.i.i94.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %318, ptr noundef nonnull dereferenceable(4) @.str.72, i64 4)
  %319 = icmp eq i32 %bcmp.i.i.i94.i.i.i.i, 0
  br i1 %319, label %"_ZN4llvm7find_ifIRA11_K3$_1ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_1EEDaOT_T0_.exit.thread", label %"_ZN4llvm7find_ifIRA11_K3$_1ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_1EEDaOT_T0_.exit.thread138"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit.thread.loopexit.split.loop.exit23.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit45.i.i.i.i"
  %.02943.i.i.i.i103.add155 = add nuw nsw i64 %.02943.i.i.i.i103.idx, 40
  br label %"_ZN4llvm7find_ifIRA11_K3$_1ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_1EEDaOT_T0_.exit.thread209"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit.thread.loopexit.split.loop.exit25.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit55.i.i.i.i"
  %.02943.i.i.i.i103.add154 = add nuw nsw i64 %.02943.i.i.i.i103.idx, 80
  br label %"_ZN4llvm7find_ifIRA11_K3$_1ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_1EEDaOT_T0_.exit.thread209"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit.thread.loopexit.split.loop.exit31.i.i.i.i": ; preds = %247
  %.02943.i.i.i.i103.add152 = add nuw nsw i64 %.02943.i.i.i.i103.idx, 40
  br label %"_ZN4llvm7find_ifIRA11_K3$_1ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_1EEDaOT_T0_.exit.thread209"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit.thread.loopexit.split.loop.exit33.i.i.i.i": ; preds = %263
  %.02943.i.i.i.i103.add151 = add nuw nsw i64 %.02943.i.i.i.i103.idx, 80
  br label %"_ZN4llvm7find_ifIRA11_K3$_1ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_1EEDaOT_T0_.exit.thread209"

"_ZN4llvm7find_ifIRA11_K3$_1ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_1EEDaOT_T0_.exit.thread209": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit.i.i.i.i", %231, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit.thread.loopexit.split.loop.exit23.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit.thread.loopexit.split.loop.exit25.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit.thread.loopexit.split.loop.exit31.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit.thread.loopexit.split.loop.exit33.i.i.i.i"
  %.028.i.i.i.i106.idx.ph = phi i64 [ %.02943.i.i.i.i103.add151, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit.thread.loopexit.split.loop.exit33.i.i.i.i" ], [ %.02943.i.i.i.i103.add152, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit.thread.loopexit.split.loop.exit31.i.i.i.i" ], [ %.02943.i.i.i.i103.add154, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit.thread.loopexit.split.loop.exit25.i.i.i.i" ], [ %.02943.i.i.i.i103.add155, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit.thread.loopexit.split.loop.exit23.i.i.i.i" ], [ %.02943.i.i.i.i103.idx, %231 ], [ %.02943.i.i.i.i103.idx, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit.i.i.i.i" ]
  %.028.i.i.i.i106.ptr211 = getelementptr inbounds nuw i8, ptr @_ZL22SectionAttrDescriptors, i64 %.028.i.i.i.i106.idx.ph
  br label %"_ZN4llvm7find_ifIRA11_K3$_1ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_1EEDaOT_T0_.exit.thread"

"_ZN4llvm7find_ifIRA11_K3$_1ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_1EEDaOT_T0_.exit": ; preds = %279, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit65.i.i.i.i"
  %.02943.i.i.i.i103.add153 = add nuw nsw i64 %.02943.i.i.i.i103.idx, 120
  %.028.i.i.i.i106.ptr = getelementptr inbounds nuw i8, ptr @_ZL22SectionAttrDescriptors, i64 %.02943.i.i.i.i103.add153
  %.not51 = icmp eq i64 %.02943.i.i.i.i103.add153, 440
  br i1 %.not51, label %"_ZN4llvm7find_ifIRA11_K3$_1ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_1EEDaOT_T0_.exit.thread138", label %"_ZN4llvm7find_ifIRA11_K3$_1ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_1EEDaOT_T0_.exit.thread"

"_ZN4llvm7find_ifIRA11_K3$_1ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_1EEDaOT_T0_.exit.thread138": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit95.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit85.thread17.i.i.i.i", %"_ZN4llvm7find_ifIRA11_K3$_1ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_1EEDaOT_T0_.exit"
  %320 = call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #16
  %321 = extractvalue { i32, ptr } %320, 0
  %322 = extractvalue { i32, ptr } %320, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #16, !noalias !78
  %323 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %323, ptr %11, align 8, !tbaa !61, !noalias !78
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #16, !noalias !78
  store i64 46, ptr %10, align 8, !tbaa !50, !noalias !78
  %324 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0) #16, !noalias !78
  store ptr %324, ptr %11, align 8, !tbaa !63, !noalias !78
  %325 = load i64, ptr %10, align 8, !tbaa !50, !noalias !78
  store i64 %325, ptr %323, align 8, !tbaa !41, !noalias !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(46) %324, ptr noundef nonnull align 1 dereferenceable(46) @.str.8, i64 46, i1 false), !noalias !78
  %326 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %325, ptr %326, align 8, !tbaa !65, !noalias !78
  %327 = getelementptr inbounds nuw i8, ptr %324, i64 %325
  store i8 0, ptr %327, align 1, !tbaa !41, !noalias !78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #16, !noalias !78
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 %321, ptr %322) #16
  %328 = load ptr, ptr %11, align 8, !tbaa !63, !noalias !78
  %329 = icmp eq ptr %328, %323
  br i1 %329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i112: ; preds = %"_ZN4llvm7find_ifIRA11_K3$_1ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_1EEDaOT_T0_.exit.thread138"
  %330 = load i64, ptr %326, align 8, !tbaa !65, !noalias !78
  %331 = icmp ult i64 %330, 16
  call void @llvm.assume(i1 %331)
  br label %338

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i111: ; preds = %"_ZN4llvm7find_ifIRA11_K3$_1ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_1EEDaOT_T0_.exit.thread138"
  %332 = load i64, ptr %323, align 8, !tbaa !41, !noalias !78
  %333 = add i64 %332, 1
  call void @_ZdlPvm(ptr noundef %328, i64 noundef %333) #17
  br label %338

"_ZN4llvm7find_ifIRA11_K3$_1ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_1EEDaOT_T0_.exit.thread": ; preds = %"_ZN4llvm7find_ifIRA11_K3$_1ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_1EEDaOT_T0_.exit.thread209", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit75.thread14.i.i.i.i", %284, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit95.i.i.i.i", %"_ZN4llvm7find_ifIRA11_K3$_1ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_1EEDaOT_T0_.exit"
  %.028.i.i.i.i106135 = phi ptr [ %.028.i.i.i.i106.ptr, %"_ZN4llvm7find_ifIRA11_K3$_1ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_1EEDaOT_T0_.exit" ], [ getelementptr inbounds nuw (i8, ptr @_ZL22SectionAttrDescriptors, i64 360), %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit75.thread14.i.i.i.i" ], [ getelementptr inbounds nuw (i8, ptr @_ZL22SectionAttrDescriptors, i64 320), %284 ], [ getelementptr inbounds nuw (i8, ptr @_ZL22SectionAttrDescriptors, i64 400), %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_.exit95.i.i.i.i" ], [ %.028.i.i.i.i106.ptr211, %"_ZN4llvm7find_ifIRA11_K3$_1ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_1EEDaOT_T0_.exit.thread209" ]
  %334 = load i32, ptr %.028.i.i.i.i106135, align 8, !tbaa !52
  %335 = load i32, ptr %5, align 4, !tbaa !69
  %336 = or i32 %335, %334
  store i32 %336, ptr %5, align 4, !tbaa !69
  %337 = getelementptr inbounds nuw i8, ptr %.048172, i64 16
  %.not = icmp eq ptr %337, %207
  br i1 %.not, label %.critedge, label %215

338:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i112
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #16, !noalias !78
  br label %362

.critedge:                                        ; preds = %"_ZN4llvm7find_ifIRA11_K3$_1ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_1EEDaOT_T0_.exit.thread", %200
  %339 = icmp eq i64 %.sroa.4.0.i83, 0
  %340 = load i32, ptr %5, align 4, !tbaa !69
  br i1 %339, label %341, label %347

341:                                              ; preds = %.critedge
  %342 = icmp eq i32 %340, 8
  br i1 %342, label %343, label %_ZN4llvm5ErrorD2Ev.exit114

343:                                              ; preds = %341
  %344 = call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #16
  %345 = extractvalue { i32, ptr } %344, 0
  %346 = extractvalue { i32, ptr } %344, 1
  call void @_ZN4llvm17createStringErrorESt10error_codePKc(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, i32 %345, ptr %346, ptr noundef nonnull @.str.7)
  br label %362

_ZN4llvm5ErrorD2Ev.exit114:                       ; preds = %341
  store ptr null, ptr %0, align 8, !tbaa !70
  br label %362

347:                                              ; preds = %.critedge
  %348 = and i32 %340, 255
  %.not52 = icmp eq i32 %348, 8
  br i1 %.not52, label %353, label %349

349:                                              ; preds = %347
  %350 = call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #16
  %351 = extractvalue { i32, ptr } %350, 0
  %352 = extractvalue { i32, ptr } %350, 1
  call void @_ZN4llvm17createStringErrorESt10error_codePKc(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, i32 %351, ptr %352, ptr noundef nonnull @.str.9)
  br label %362

353:                                              ; preds = %347
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #16
  %354 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %.sroa.01.0.i84, i64 %.sroa.4.0.i83, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  br i1 %354, label %357, label %355

355:                                              ; preds = %353
  %356 = load i64, ptr %9, align 8, !tbaa !81
  %.not.i = icmp ult i64 %356, 4294967296
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit115, label %357

357:                                              ; preds = %355, %353
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16
  %358 = call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #16
  %359 = extractvalue { i32, ptr } %358, 0
  %360 = extractvalue { i32, ptr } %358, 1
  call void @_ZN4llvm17createStringErrorESt10error_codePKc(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, i32 %359, ptr %360, ptr noundef nonnull @.str.10)
  br label %362

_ZN4llvm5ErrorD2Ev.exit115:                       ; preds = %355
  %361 = trunc nuw i64 %356 to i32
  store i32 %361, ptr %7, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16
  store ptr null, ptr %0, align 8, !tbaa !70
  br label %362

362:                                              ; preds = %338, %_ZN4llvm5ErrorD2Ev.exit115, %357, %349, %_ZN4llvm5ErrorD2Ev.exit114, %343
  %363 = load ptr, ptr %33, align 8, !tbaa !38
  %364 = icmp eq ptr %363, %201
  br i1 %364, label %_ZN4llvm11SmallVectorINS_9StringRefELj1EED2Ev.exit, label %365

365:                                              ; preds = %362
  call void @free(ptr noundef %363) #16
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj1EED2Ev.exit

_ZN4llvm11SmallVectorINS_9StringRefELj1EED2Ev.exit: ; preds = %362, %365
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #16
  br label %366

366:                                              ; preds = %_ZN4llvm17createStringErrorESt10error_codePKc.exit100, %196, %_ZN4llvm5ErrorD2Ev.exit101, %_ZN4llvm11SmallVectorINS_9StringRefELj1EED2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm17createStringErrorESt10error_codePKc.exit95, %_ZN4llvm17createStringErrorESt10error_codePKc.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #16
  %367 = load ptr, ptr %31, align 8, !tbaa !38
  %368 = icmp eq ptr %367, %35
  br i1 %368, label %_ZN4llvm11SmallVectorINS_9StringRefELj5EED2Ev.exit, label %369

369:                                              ; preds = %366
  call void @free(ptr noundef %367) #16
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj5EED2Ev.exit

_ZN4llvm11SmallVectorINS_9StringRefELj5EED2Ev.exit: ; preds = %366, %369
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %31) #16
  ret void
}

declare void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EEcib(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef signext, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17createStringErrorESt10error_codePKc(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, i32 %1, ptr %2, ptr noundef %3) local_unnamed_addr #5 comdat {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !61
  %8 = icmp eq ptr %3, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.75) #18
  unreachable

10:                                               ; preds = %4
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
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
define dso_local noundef ptr @_ZNK4llvm14MCSectionMachO7getAtomEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0, i64 noundef %1) local_unnamed_addr #6 align 2 {
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
define dso_local void @_ZN4llvm14MCSectionMachO7setAtomEmPKNS_8MCSymbolE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #7 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw ptr, ptr %5, i64 %1
  store ptr %2, ptr %6, align 8, !tbaa !87
  ret void
}

declare { ptr, i64 } @_ZNK4llvm9MCSection21getVirtualSectionKindEv(ptr noundef nonnull align 8 dereferenceable(148)) unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32, ptr) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

declare noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr, i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #15

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
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

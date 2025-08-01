; ModuleID = 'bench/lief/original/EnumToString.ll'
source_filename = "bench/lief/original/EnumToString.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::pair" = type { i32, ptr }
%"struct.std::pair.10" = type { i32, ptr }
%"struct.std::pair.25" = type { i32, ptr }
%"struct.std::pair.40" = type { i32, ptr }
%"struct.std::pair.55" = type { i32, ptr }
%"struct.std::pair.70" = type { i32, ptr }
%"struct.std::pair.85" = type { i32, ptr }
%"struct.std::pair.100" = type { i32, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<LIEF::ART::STORAGE_MODES, std::pair<const LIEF::ART::STORAGE_MODES, const char *>, std::_Select1st<std::pair<const LIEF::ART::STORAGE_MODES, const char *>>, std::less<LIEF::ART::STORAGE_MODES>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<LIEF::ART::STORAGE_MODES, std::pair<const LIEF::ART::STORAGE_MODES, const char *>, std::_Select1st<std::pair<const LIEF::ART::STORAGE_MODES, const char *>>, std::less<LIEF::ART::STORAGE_MODES>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::less" = type { i8 }
%"class.std::allocator.0" = type { i8 }
%"class.std::map.3" = type { %"class.std::_Rb_tree.4" }
%"class.std::_Rb_tree.4" = type { %"struct.std::_Rb_tree<LIEF::ART::ART_17::IMAGE_SECTIONS, std::pair<const LIEF::ART::ART_17::IMAGE_SECTIONS, const char *>, std::_Select1st<std::pair<const LIEF::ART::ART_17::IMAGE_SECTIONS, const char *>>, std::less<LIEF::ART::ART_17::IMAGE_SECTIONS>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<LIEF::ART::ART_17::IMAGE_SECTIONS, std::pair<const LIEF::ART::ART_17::IMAGE_SECTIONS, const char *>, std::_Select1st<std::pair<const LIEF::ART::ART_17::IMAGE_SECTIONS, const char *>>, std::less<LIEF::ART::ART_17::IMAGE_SECTIONS>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::less.12" = type { i8 }
%"class.std::allocator.14" = type { i8 }
%"class.std::map.18" = type { %"class.std::_Rb_tree.19" }
%"class.std::_Rb_tree.19" = type { %"struct.std::_Rb_tree<LIEF::ART::ART_29::IMAGE_SECTIONS, std::pair<const LIEF::ART::ART_29::IMAGE_SECTIONS, const char *>, std::_Select1st<std::pair<const LIEF::ART::ART_29::IMAGE_SECTIONS, const char *>>, std::less<LIEF::ART::ART_29::IMAGE_SECTIONS>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<LIEF::ART::ART_29::IMAGE_SECTIONS, std::pair<const LIEF::ART::ART_29::IMAGE_SECTIONS, const char *>, std::_Select1st<std::pair<const LIEF::ART::ART_29::IMAGE_SECTIONS, const char *>>, std::less<LIEF::ART::ART_29::IMAGE_SECTIONS>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::less.27" = type { i8 }
%"class.std::allocator.29" = type { i8 }
%"class.std::map.33" = type { %"class.std::_Rb_tree.34" }
%"class.std::_Rb_tree.34" = type { %"struct.std::_Rb_tree<LIEF::ART::ART_30::IMAGE_SECTIONS, std::pair<const LIEF::ART::ART_30::IMAGE_SECTIONS, const char *>, std::_Select1st<std::pair<const LIEF::ART::ART_30::IMAGE_SECTIONS, const char *>>, std::less<LIEF::ART::ART_30::IMAGE_SECTIONS>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<LIEF::ART::ART_30::IMAGE_SECTIONS, std::pair<const LIEF::ART::ART_30::IMAGE_SECTIONS, const char *>, std::_Select1st<std::pair<const LIEF::ART::ART_30::IMAGE_SECTIONS, const char *>>, std::less<LIEF::ART::ART_30::IMAGE_SECTIONS>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::less.42" = type { i8 }
%"class.std::allocator.44" = type { i8 }
%"class.std::map.48" = type { %"class.std::_Rb_tree.49" }
%"class.std::_Rb_tree.49" = type { %"struct.std::_Rb_tree<LIEF::ART::ART_17::IMAGE_METHODS, std::pair<const LIEF::ART::ART_17::IMAGE_METHODS, const char *>, std::_Select1st<std::pair<const LIEF::ART::ART_17::IMAGE_METHODS, const char *>>, std::less<LIEF::ART::ART_17::IMAGE_METHODS>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<LIEF::ART::ART_17::IMAGE_METHODS, std::pair<const LIEF::ART::ART_17::IMAGE_METHODS, const char *>, std::_Select1st<std::pair<const LIEF::ART::ART_17::IMAGE_METHODS, const char *>>, std::less<LIEF::ART::ART_17::IMAGE_METHODS>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::less.57" = type { i8 }
%"class.std::allocator.59" = type { i8 }
%"class.std::map.63" = type { %"class.std::_Rb_tree.64" }
%"class.std::_Rb_tree.64" = type { %"struct.std::_Rb_tree<LIEF::ART::ART_44::IMAGE_METHODS, std::pair<const LIEF::ART::ART_44::IMAGE_METHODS, const char *>, std::_Select1st<std::pair<const LIEF::ART::ART_44::IMAGE_METHODS, const char *>>, std::less<LIEF::ART::ART_44::IMAGE_METHODS>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<LIEF::ART::ART_44::IMAGE_METHODS, std::pair<const LIEF::ART::ART_44::IMAGE_METHODS, const char *>, std::_Select1st<std::pair<const LIEF::ART::ART_44::IMAGE_METHODS, const char *>>, std::less<LIEF::ART::ART_44::IMAGE_METHODS>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::less.72" = type { i8 }
%"class.std::allocator.74" = type { i8 }
%"class.std::map.78" = type { %"class.std::_Rb_tree.79" }
%"class.std::_Rb_tree.79" = type { %"struct.std::_Rb_tree<LIEF::ART::ART_17::IMAGE_ROOTS, std::pair<const LIEF::ART::ART_17::IMAGE_ROOTS, const char *>, std::_Select1st<std::pair<const LIEF::ART::ART_17::IMAGE_ROOTS, const char *>>, std::less<LIEF::ART::ART_17::IMAGE_ROOTS>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<LIEF::ART::ART_17::IMAGE_ROOTS, std::pair<const LIEF::ART::ART_17::IMAGE_ROOTS, const char *>, std::_Select1st<std::pair<const LIEF::ART::ART_17::IMAGE_ROOTS, const char *>>, std::less<LIEF::ART::ART_17::IMAGE_ROOTS>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::less.87" = type { i8 }
%"class.std::allocator.89" = type { i8 }
%"class.std::map.93" = type { %"class.std::_Rb_tree.94" }
%"class.std::_Rb_tree.94" = type { %"struct.std::_Rb_tree<LIEF::ART::ART_44::IMAGE_ROOTS, std::pair<const LIEF::ART::ART_44::IMAGE_ROOTS, const char *>, std::_Select1st<std::pair<const LIEF::ART::ART_44::IMAGE_ROOTS, const char *>>, std::less<LIEF::ART::ART_44::IMAGE_ROOTS>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<LIEF::ART::ART_44::IMAGE_ROOTS, std::pair<const LIEF::ART::ART_44::IMAGE_ROOTS, const char *>, std::_Select1st<std::pair<const LIEF::ART::ART_44::IMAGE_ROOTS, const char *>>, std::less<LIEF::ART::ART_44::IMAGE_ROOTS>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::less.102" = type { i8 }
%"class.std::allocator.104" = type { i8 }

$_ZNSt3mapIN4LIEF3ART13STORAGE_MODESEPKcSt4lessIS2_ESaISt4pairIKS2_S4_EEEC2ESt16initializer_listIS9_ERKS6_RKSA_ = comdat any

$_ZNSt3mapIN4LIEF3ART6ART_1714IMAGE_SECTIONSEPKcSt4lessIS3_ESaISt4pairIKS3_S5_EEEC2ESt16initializer_listISA_ERKS7_RKSB_ = comdat any

$_ZNSt3mapIN4LIEF3ART6ART_2914IMAGE_SECTIONSEPKcSt4lessIS3_ESaISt4pairIKS3_S5_EEEC2ESt16initializer_listISA_ERKS7_RKSB_ = comdat any

$_ZNSt3mapIN4LIEF3ART6ART_3014IMAGE_SECTIONSEPKcSt4lessIS3_ESaISt4pairIKS3_S5_EEEC2ESt16initializer_listISA_ERKS7_RKSB_ = comdat any

$_ZNSt3mapIN4LIEF3ART6ART_1713IMAGE_METHODSEPKcSt4lessIS3_ESaISt4pairIKS3_S5_EEEC2ESt16initializer_listISA_ERKS7_RKSB_ = comdat any

$_ZNSt3mapIN4LIEF3ART6ART_4413IMAGE_METHODSEPKcSt4lessIS3_ESaISt4pairIKS3_S5_EEEC2ESt16initializer_listISA_ERKS7_RKSB_ = comdat any

$_ZNSt3mapIN4LIEF3ART6ART_1711IMAGE_ROOTSEPKcSt4lessIS3_ESaISt4pairIKS3_S5_EEEC2ESt16initializer_listISA_ERKS7_RKSB_ = comdat any

$_ZNSt3mapIN4LIEF3ART6ART_4411IMAGE_ROOTSEPKcSt4lessIS3_ESaISt4pairIKS3_S5_EEEC2ESt16initializer_listISA_ERKS7_RKSB_ = comdat any

$_ZNSt8_Rb_treeIN4LIEF3ART13STORAGE_MODESESt4pairIKS2_PKcESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt8_Rb_treeIN4LIEF3ART6ART_1714IMAGE_SECTIONSESt4pairIKS3_PKcESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeIN4LIEF3ART6ART_2914IMAGE_SECTIONSESt4pairIKS3_PKcESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeIN4LIEF3ART6ART_3014IMAGE_SECTIONSESt4pairIKS3_PKcESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeIN4LIEF3ART6ART_1713IMAGE_METHODSESt4pairIKS3_PKcESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeIN4LIEF3ART6ART_4413IMAGE_METHODSESt4pairIKS3_PKcESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeIN4LIEF3ART6ART_1711IMAGE_ROOTSESt4pairIKS3_PKcESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeIN4LIEF3ART6ART_4411IMAGE_ROOTSESt4pairIKS3_PKcESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

@.str = private unnamed_addr constant [13 x i8] c"UNCOMPRESSED\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"LZ4\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"LZ4HC\00", align 1
@constinit = private unnamed_addr constant [3 x %"struct.std::pair"] [%"struct.std::pair" { i32 0, ptr @.str }, %"struct.std::pair" { i32 1, ptr @.str.1 }, %"struct.std::pair" { i32 2, ptr @.str.2 }], align 8
@.str.3 = private unnamed_addr constant [10 x i8] c"UNDEFINED\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"OBJECTS\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"ART_FIELDS\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"ART_METHODS\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"INTERNED_STRINGS\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"IMAGE_BITMAP\00", align 1
@constinit.9 = private unnamed_addr constant [5 x %"struct.std::pair.10"] [%"struct.std::pair.10" { i32 0, ptr @.str.4 }, %"struct.std::pair.10" { i32 1, ptr @.str.5 }, %"struct.std::pair.10" { i32 2, ptr @.str.6 }, %"struct.std::pair.10" { i32 3, ptr @.str.7 }, %"struct.std::pair.10" { i32 4, ptr @.str.8 }], align 8
@.str.10 = private unnamed_addr constant [16 x i8] c"RUNTIME_METHODS\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"IMT_CONFLICT_TABLES\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"DEX_CACHE_ARRAYS\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"CLASS_TABLE\00", align 1
@constinit.14 = private unnamed_addr constant [9 x %"struct.std::pair.25"] [%"struct.std::pair.25" { i32 0, ptr @.str.4 }, %"struct.std::pair.25" { i32 1, ptr @.str.5 }, %"struct.std::pair.25" { i32 2, ptr @.str.6 }, %"struct.std::pair.25" { i32 3, ptr @.str.10 }, %"struct.std::pair.25" { i32 4, ptr @.str.11 }, %"struct.std::pair.25" { i32 5, ptr @.str.12 }, %"struct.std::pair.25" { i32 6, ptr @.str.7 }, %"struct.std::pair.25" { i32 7, ptr @.str.13 }, %"struct.std::pair.25" { i32 8, ptr @.str.8 }], align 8
@.str.15 = private unnamed_addr constant [10 x i8] c"IM_TABLES\00", align 1
@constinit.16 = private unnamed_addr constant [10 x %"struct.std::pair.40"] [%"struct.std::pair.40" { i32 0, ptr @.str.4 }, %"struct.std::pair.40" { i32 1, ptr @.str.5 }, %"struct.std::pair.40" { i32 2, ptr @.str.6 }, %"struct.std::pair.40" { i32 3, ptr @.str.10 }, %"struct.std::pair.40" { i32 4, ptr @.str.15 }, %"struct.std::pair.40" { i32 5, ptr @.str.11 }, %"struct.std::pair.40" { i32 6, ptr @.str.12 }, %"struct.std::pair.40" { i32 7, ptr @.str.7 }, %"struct.std::pair.40" { i32 8, ptr @.str.13 }, %"struct.std::pair.40" { i32 9, ptr @.str.8 }], align 8
@.str.17 = private unnamed_addr constant [18 x i8] c"RESOLUTION_METHOD\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"IMT_CONFLICT_METHOD\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"IMT_UNIMPLEMENTED_METHOD\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"CALLEE_SAVE_METHOD\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"REFS_ONLY_SAVE_METHOD\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"REFS_AND_ARGS_SAVE_METHOD\00", align 1
@constinit.23 = private unnamed_addr constant [6 x %"struct.std::pair.55"] [%"struct.std::pair.55" { i32 0, ptr @.str.17 }, %"struct.std::pair.55" { i32 1, ptr @.str.18 }, %"struct.std::pair.55" { i32 2, ptr @.str.19 }, %"struct.std::pair.55" { i32 3, ptr @.str.20 }, %"struct.std::pair.55" { i32 4, ptr @.str.21 }, %"struct.std::pair.55" { i32 5, ptr @.str.22 }], align 8
@.str.24 = private unnamed_addr constant [29 x i8] c"SAVE_ALL_CALLEE_SAVES_METHOD\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"SAVE_REFS_ONLY_METHOD\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"SAVE_REFS_AND_ARGS_METHOD\00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"SAVE_EVERYTHING_METHOD\00", align 1
@constinit.28 = private unnamed_addr constant [7 x %"struct.std::pair.70"] [%"struct.std::pair.70" { i32 0, ptr @.str.17 }, %"struct.std::pair.70" { i32 1, ptr @.str.18 }, %"struct.std::pair.70" { i32 2, ptr @.str.19 }, %"struct.std::pair.70" { i32 3, ptr @.str.24 }, %"struct.std::pair.70" { i32 4, ptr @.str.25 }, %"struct.std::pair.70" { i32 5, ptr @.str.26 }, %"struct.std::pair.70" { i32 6, ptr @.str.27 }], align 8
@.str.29 = private unnamed_addr constant [11 x i8] c"DEX_CACHES\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"CLASS_ROOTS\00", align 1
@constinit.31 = private unnamed_addr constant [2 x %"struct.std::pair.85"] [%"struct.std::pair.85" { i32 0, ptr @.str.29 }, %"struct.std::pair.85" { i32 1, ptr @.str.30 }], align 8
@.str.32 = private unnamed_addr constant [13 x i8] c"CLASS_LOADER\00", align 1
@constinit.33 = private unnamed_addr constant [3 x %"struct.std::pair.100"] [%"struct.std::pair.100" { i32 0, ptr @.str.29 }, %"struct.std::pair.100" { i32 1, ptr @.str.30 }, %"struct.std::pair.100" { i32 2, ptr @.str.32 }], align 8

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN4LIEF3ART9to_stringENS0_13STORAGE_MODESE(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %"class.std::map", align 8
  %3 = alloca [3 x %"struct.std::pair"], align 8
  %4 = alloca %"struct.std::less", align 1
  %5 = alloca %"class.std::allocator.0", align 1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #7
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) @constinit, i64 48, i1 false), !tbaa.struct !3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #7
  call void @_ZNSt3mapIN4LIEF3ART13STORAGE_MODESEPKcSt4lessIS2_ESaISt4pairIKS2_S4_EEEC2ESt16initializer_listIS9_ERKS6_RKSA_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr nonnull %3, i64 3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #7
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.not10.i.i.i = icmp eq ptr %7, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapIN4LIEF3ART13STORAGE_MODESEPKcSt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %7, %1 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %8, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %10 = load i32, ptr %9, align 4, !tbaa !14
  %11 = icmp slt i32 %10, %0
  %.19.i.i.i = select i1 %11, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %11, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !16
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIN4LIEF3ART13STORAGE_MODESESt4pairIKS2_PKcESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !17

_ZNKSt8_Rb_treeIN4LIEF3ART13STORAGE_MODESESt4pairIKS2_PKcESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %12 = icmp eq ptr %.19.i.i.i, %8
  br i1 %12, label %_ZNKSt3mapIN4LIEF3ART13STORAGE_MODESEPKcSt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_.exit.thread, label %_ZNKSt3mapIN4LIEF3ART13STORAGE_MODESEPKcSt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_.exit

_ZNKSt3mapIN4LIEF3ART13STORAGE_MODESEPKcSt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_.exit: ; preds = %_ZNKSt8_Rb_treeIN4LIEF3ART13STORAGE_MODESESt4pairIKS2_PKcESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %11, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %13 = load i32, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !14
  %14 = icmp slt i32 %0, %13
  br i1 %14, label %_ZNKSt3mapIN4LIEF3ART13STORAGE_MODESEPKcSt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_.exit.thread, label %15

15:                                               ; preds = %_ZNKSt3mapIN4LIEF3ART13STORAGE_MODESEPKcSt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_.exit
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  br label %_ZNKSt3mapIN4LIEF3ART13STORAGE_MODESEPKcSt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_.exit.thread

_ZNKSt3mapIN4LIEF3ART13STORAGE_MODESEPKcSt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_.exit.thread: ; preds = %1, %_ZNKSt8_Rb_treeIN4LIEF3ART13STORAGE_MODESESt4pairIKS2_PKcESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i, %_ZNKSt3mapIN4LIEF3ART13STORAGE_MODESEPKcSt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_.exit, %15
  %18 = phi ptr [ %17, %15 ], [ @.str.3, %_ZNKSt3mapIN4LIEF3ART13STORAGE_MODESEPKcSt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_.exit ], [ @.str.3, %_ZNKSt8_Rb_treeIN4LIEF3ART13STORAGE_MODESESt4pairIKS2_PKcESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i ], [ @.str.3, %1 ]
  call void @_ZNSt8_Rb_treeIN4LIEF3ART13STORAGE_MODESESt4pairIKS2_PKcESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #7
  ret ptr %18
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN4LIEF3ART13STORAGE_MODESEPKcSt4lessIS2_ESaISt4pairIKS2_S4_EEEC2ESt16initializer_listIS9_ERKS6_RKSA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %6, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %7, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %6, ptr %8, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %6, ptr %9, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %10, align 8, !tbaa !25
  %.idx = shl nuw nsw i64 %2, 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.not7.i = icmp eq i64 %2, 0
  br i1 %.not7.i, label %_ZNSt8_Rb_treeIN4LIEF3ART13STORAGE_MODESESt4pairIKS2_PKcESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE22_M_insert_range_uniqueIPKS7_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESI_SI_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %_ZNSt8_Rb_treeIN4LIEF3ART13STORAGE_MODESESt4pairIKS2_PKcESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE17_M_insert_unique_IRKS7_NSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EOT_RT0_.exit.i
  %.pr16 = phi i64 [ %.pr, %_ZNSt8_Rb_treeIN4LIEF3ART13STORAGE_MODESESt4pairIKS2_PKcESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE17_M_insert_unique_IRKS7_NSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EOT_RT0_.exit.i ], [ 0, %5 ]
  %.08.i = phi ptr [ %43, %_ZNSt8_Rb_treeIN4LIEF3ART13STORAGE_MODESESt4pairIKS2_PKcESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE17_M_insert_unique_IRKS7_NSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EOT_RT0_.exit.i ], [ %1, %5 ]
  %.not.i3 = icmp eq i64 %.pr16, 0
  br i1 %.not.i3, label %18, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = load ptr, ptr %9, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load i32, ptr %14, align 4, !tbaa !14
  %16 = load i32, ptr %.08.i, align 4, !tbaa !14
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %select.unfold, label %18

18:                                               ; preds = %12, %.lr.ph.i
  %.02022.i.i = load ptr, ptr %7, align 8, !tbaa !16
  %.not23.i.i = icmp eq ptr %.02022.i.i, null
  br i1 %.not23.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %18
  %19 = load i32, ptr %.08.i, align 4, !tbaa !14
  br label %20

20:                                               ; preds = %20, %.lr.ph.i.i
  %.02024.i.i = phi ptr [ %.02022.i.i, %.lr.ph.i.i ], [ %.020.i.i, %20 ]
  %21 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 32
  %22 = load i32, ptr %21, align 4, !tbaa !14
  %23 = icmp slt i32 %19, %22
  %.in.v.i.i = select i1 %23, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8, !tbaa !16
  %.not.i.i4 = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i4, label %._crit_edge.i.i, label %20, !llvm.loop !26

._crit_edge.i.i:                                  ; preds = %20
  br i1 %23, label %._crit_edge.thread.i.i, label %28

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %18
  %.019.lcssa28.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %6, %18 ]
  %24 = load ptr, ptr %8, align 8, !tbaa !23
  %25 = icmp eq ptr %.019.lcssa28.i.i, %24
  br i1 %25, label %select.unfold, label %26

26:                                               ; preds = %._crit_edge.thread.i.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i) #8
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81.i = load i32, ptr %.phi.trans.insert80.i, align 4, !tbaa !14
  %.pre82.i = load i32, ptr %.08.i, align 4, !tbaa !14
  br label %28

28:                                               ; preds = %26, %._crit_edge.i.i
  %29 = phi i32 [ %.pre82.i, %26 ], [ %19, %._crit_edge.i.i ]
  %30 = phi i32 [ %.pre81.i, %26 ], [ %22, %._crit_edge.i.i ]
  %.019.lcssa29.i.i = phi ptr [ %.019.lcssa28.i.i, %26 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %31 = icmp slt i32 %30, %29
  br i1 %31, label %select.unfold, label %_ZNSt8_Rb_treeIN4LIEF3ART13STORAGE_MODESESt4pairIKS2_PKcESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE17_M_insert_unique_IRKS7_NSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EOT_RT0_.exit.i

select.unfold:                                    ; preds = %28, %12, %._crit_edge.thread.i.i
  %.sroa.12.0.i.ph = phi ptr [ %.019.lcssa28.i.i, %._crit_edge.thread.i.i ], [ %13, %12 ], [ %.019.lcssa29.i.i, %28 ]
  %32 = icmp eq ptr %.sroa.12.0.i.ph, %6
  br i1 %32, label %_ZNSt8_Rb_treeIN4LIEF3ART13STORAGE_MODESESt4pairIKS2_PKcESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_M_insert_IRKS7_NSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS7_EPSt18_Rb_tree_node_baseSL_OT_RT0_.exit.i.i, label %33

33:                                               ; preds = %select.unfold
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i.ph, i64 32
  %35 = load i32, ptr %.08.i, align 4, !tbaa !14
  %36 = load i32, ptr %34, align 4, !tbaa !14
  %37 = icmp slt i32 %35, %36
  br label %_ZNSt8_Rb_treeIN4LIEF3ART13STORAGE_MODESESt4pairIKS2_PKcESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_M_insert_IRKS7_NSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS7_EPSt18_Rb_tree_node_baseSL_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN4LIEF3ART13STORAGE_MODESESt4pairIKS2_PKcESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_M_insert_IRKS7_NSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS7_EPSt18_Rb_tree_node_baseSL_OT_RT0_.exit.i.i: ; preds = %33, %select.unfold
  %38 = phi i1 [ true, %select.unfold ], [ %37, %33 ]
  %39 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #9
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %.08.i, i64 16, i1 false)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %38, ptr noundef nonnull %39, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %6) #7
  %41 = load i64, ptr %10, align 8, !tbaa !25
  %42 = add i64 %41, 1
  store i64 %42, ptr %10, align 8, !tbaa !25
  br label %_ZNSt8_Rb_treeIN4LIEF3ART13STORAGE_MODESESt4pairIKS2_PKcESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE17_M_insert_unique_IRKS7_NSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EOT_RT0_.exit.i

_ZNSt8_Rb_treeIN4LIEF3ART13STORAGE_MODESESt4pairIKS2_PKcESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE17_M_insert_unique_IRKS7_NSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EOT_RT0_.exit.i: ; preds = %28, %_ZNSt8_Rb_treeIN4LIEF3ART13STORAGE_MODESESt4pairIKS2_PKcESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_M_insert_IRKS7_NSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS7_EPSt18_Rb_tree_node_baseSL_OT_RT0_.exit.i.i
  %.pr = phi i64 [ %.pr16, %28 ], [ %42, %_ZNSt8_Rb_treeIN4LIEF3ART13STORAGE_MODESESt4pairIKS2_PKcESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_M_insert_IRKS7_NSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS7_EPSt18_Rb_tree_node_baseSL_OT_RT0_.exit.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %.08.i, i64 16
  %.not.i = icmp eq ptr %43, %11
  br i1 %.not.i, label %_ZNSt8_Rb_treeIN4LIEF3ART13STORAGE_MODESESt4pairIKS2_PKcESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE22_M_insert_range_uniqueIPKS7_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESI_SI_.exit, label %.lr.ph.i, !llvm.loop !27

_ZNSt8_Rb_treeIN4LIEF3ART13STORAGE_MODESESt4pairIKS2_PKcESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE22_M_insert_range_uniqueIPKS7_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESI_SI_.exit: ; preds = %_ZNSt8_Rb_treeIN4LIEF3ART13STORAGE_MODESESt4pairIKS2_PKcESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE17_M_insert_unique_IRKS7_NSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EOT_RT0_.exit.i, %5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN4LIEF3ART9to_stringENS0_6ART_1714IMAGE_SECTIONSE(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %"class.std::map.3", align 8
  %3 = alloca [5 x %"struct.std::pair.10"], align 8
  %4 = alloca %"struct.std::less.12", align 1
  %5 = alloca %"class.std::allocator.14", align 1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #7
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(80) @constinit.9, i64 80, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #7
  call void @_ZNSt3mapIN4LIEF3ART6ART_1714IMAGE_SECTIONSEPKcSt4lessIS3_ESaISt4pairIKS3_S5_EEEC2ESt16initializer_listISA_ERKS7_RKSB_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr nonnull %3, i64 5, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #7
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.not10.i.i.i = icmp eq ptr %7, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapIN4LIEF3ART6ART_1714IMAGE_SECTIONSEPKcSt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %7, %1 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %8, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %10 = load i32, ptr %9, align 4, !tbaa !29
  %11 = icmp slt i32 %10, %0
  %.19.i.i.i = select i1 %11, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %11, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !16
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIN4LIEF3ART6ART_1714IMAGE_SECTIONSESt4pairIKS3_PKcESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !31

_ZNKSt8_Rb_treeIN4LIEF3ART6ART_1714IMAGE_SECTIONSESt4pairIKS3_PKcESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %12 = icmp eq ptr %.19.i.i.i, %8
  br i1 %12, label %_ZNKSt3mapIN4LIEF3ART6ART_1714IMAGE_SECTIONSEPKcSt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit.thread, label %_ZNKSt3mapIN4LIEF3ART6ART_1714IMAGE_SECTIONSEPKcSt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit

_ZNKSt3mapIN4LIEF3ART6ART_1714IMAGE_SECTIONSEPKcSt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit: ; preds = %_ZNKSt8_Rb_treeIN4LIEF3ART6ART_1714IMAGE_SECTIONSESt4pairIKS3_PKcESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %11, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %13 = load i32, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !29
  %14 = icmp slt i32 %0, %13
  br i1 %14, label %_ZNKSt3mapIN4LIEF3ART6ART_1714IMAGE_SECTIONSEPKcSt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit.thread, label %15

15:                                               ; preds = %_ZNKSt3mapIN4LIEF3ART6ART_1714IMAGE_SECTIONSEPKcSt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  br label %_ZNKSt3mapIN4LIEF3ART6ART_1714IMAGE_SECTIONSEPKcSt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit.thread

_ZNKSt3mapIN4LIEF3ART6ART_1714IMAGE_SECTIONSEPKcSt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit.thread: ; preds = %1, %_ZNKSt8_Rb_treeIN4LIEF3ART6ART_1714IMAGE_SECTIONSESt4pairIKS3_PKcESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i, %_ZNKSt3mapIN4LIEF3ART6ART_1714IMAGE_SECTIONSEPKcSt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit, %15
  %18 = phi ptr [ %17, %15 ], [ @.str.3, %_ZNKSt3mapIN4LIEF3ART6ART_1714IMAGE_SECTIONSEPKcSt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit ], [ @.str.3, %_ZNKSt8_Rb_treeIN4LIEF3ART6ART_1714IMAGE_SECTIONSESt4pairIKS3_PKcESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i ], [ @.str.3, %1 ]
  call void @_ZNSt8_Rb_treeIN4LIEF3ART6ART_1714IMAGE_SECTIONSESt4pairIKS3_PKcESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #7
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN4LIEF3ART6ART_1714IMAGE_SECTIONSEPKcSt4lessIS3_ESaISt4pairIKS3_S5_EEEC2ESt16initializer_listISA_ERKS7_RKSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %6, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %7, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %6, ptr %8, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %6, ptr %9, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %10, align 8, !tbaa !25
  %.idx = shl nuw nsw i64 %2, 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.not7.i = icmp eq i64 %2, 0
  br i1 %.not7.i, label %_ZNSt8_Rb_treeIN4LIEF3ART6ART_1714IMAGE_SECTIONSESt4pairIKS3_PKcESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE22_M_insert_range_uniqueIPKS8_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESJ_SJ_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %_ZNSt8_Rb_treeIN4LIEF3ART6ART_1714IMAGE_SECTIONSESt4pairIKS3_PKcESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i
  %.pr16 = phi i64 [ %.pr, %_ZNSt8_Rb_treeIN4LIEF3ART6ART_1714IMAGE_SECTIONSESt4pairIKS3_PKcESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i ], [ 0, %5 ]
  %.08.i = phi ptr [ %43, %_ZNSt8_Rb_treeIN4LIEF3ART6ART_1714IMAGE_SECTIONSESt4pairIKS3_PKcESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i ], [ %1, %5 ]
  %.not.i3 = icmp eq i64 %.pr16, 0
  br i1 %.not.i3, label %18, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = load ptr, ptr %9, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load i32, ptr %14, align 4, !tbaa !29
  %16 = load i32, ptr %.08.i, align 4, !tbaa !29
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %select.unfold, label %18

18:                                               ; preds = %12, %.lr.ph.i
  %.02022.i.i = load ptr, ptr %7, align 8, !tbaa !16
  %.not23.i.i = icmp eq ptr %.02022.i.i, null
  br i1 %.not23.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %18
  %19 = load i32, ptr %.08.i, align 4, !tbaa !29
  br label %20

20:                                               ; preds = %20, %.lr.ph.i.i
  %.02024.i.i = phi ptr [ %.02022.i.i, %.lr.ph.i.i ], [ %.020.i.i, %20 ]
  %21 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 32
  %22 = load i32, ptr %21, align 4, !tbaa !29
  %23 = icmp slt i32 %19, %22
  %.in.v.i.i = select i1 %23, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8, !tbaa !16
  %.not.i.i4 = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i4, label %._crit_edge.i.i, label %20, !llvm.loop !34

._crit_edge.i.i:                                  ; preds = %20
  br i1 %23, label %._crit_edge.thread.i.i, label %28

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %18
  %.019.lcssa28.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %6, %18 ]
  %24 = load ptr, ptr %8, align 8, !tbaa !23
  %25 = icmp eq ptr %.019.lcssa28.i.i, %24
  br i1 %25, label %select.unfold, label %26

26:                                               ; preds = %._crit_edge.thread.i.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i) #8
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81.i = load i32, ptr %.phi.trans.insert80.i, align 4, !tbaa !29
  %.pre82.i = load i32, ptr %.08.i, align 4, !tbaa !29
  br label %28

28:                                               ; preds = %26, %._crit_edge.i.i
  %29 = phi i32 [ %.pre82.i, %26 ], [ %19, %._crit_edge.i.i ]
  %30 = phi i32 [ %.pre81.i, %26 ], [ %22, %._crit_edge.i.i ]
  %.019.lcssa29.i.i = phi ptr [ %.019.lcssa28.i.i, %26 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %31 = icmp slt i32 %30, %29
  br i1 %31, label %select.unfold, label %_ZNSt8_Rb_treeIN4LIEF3ART6ART_1714IMAGE_SECTIONSESt4pairIKS3_PKcESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i

select.unfold:                                    ; preds = %28, %12, %._crit_edge.thread.i.i
  %.sroa.12.0.i.ph = phi ptr [ %.019.lcssa28.i.i, %._crit_edge.thread.i.i ], [ %13, %12 ], [ %.019.lcssa29.i.i, %28 ]
  %32 = icmp eq ptr %.sroa.12.0.i.ph, %6
  br i1 %32, label %_ZNSt8_Rb_treeIN4LIEF3ART6ART_1714IMAGE_SECTIONSESt4pairIKS3_PKcESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i.i, label %33

33:                                               ; preds = %select.unfold
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i.ph, i64 32
  %35 = load i32, ptr %.08.i, align 4, !tbaa !29
  %36 = load i32, ptr %34, align 4, !tbaa !29
  %37 = icmp slt i32 %35, %36
  br label %_ZNSt8_Rb_treeIN4LIEF3ART6ART_1714IMAGE_SECTIONSESt4pairIKS3_PKcESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN4LIEF3ART6ART_1714IMAGE_SECTIONSESt4pairIKS3_PKcESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i.i: ; preds = %33, %select.unfold
  %38 = phi i1 [ true, %select.unfold ], [ %37, %33 ]
  %39 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #9
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %.08.i, i64 16, i1 false)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %38, ptr noundef nonnull %39, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %6) #7
  %41 = load i64, ptr %10, align 8, !tbaa !25
  %42 = add i64 %41, 1
  store i64 %42, ptr %10, align 8, !tbaa !25
  br label %_ZNSt8_Rb_treeIN4LIEF3ART6ART_1714IMAGE_SECTIONSESt4pairIKS3_PKcESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i

_ZNSt8_Rb_treeIN4LIEF3ART6ART_1714IMAGE_SECTIONSESt4pairIKS3_PKcESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i: ; preds = %28, %_ZNSt8_Rb_treeIN4LIEF3ART6ART_1714IMAGE_SECTIONSESt4pairIKS3_PKcESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i.i
  %.pr = phi i64 [ %.pr16, %28 ], [ %42, %_ZNSt8_Rb_treeIN4LIEF3ART6ART_1714IMAGE_SECTIONSESt4pairIKS3_PKcESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %.08.i, i64 16
  %.not.i = icmp eq ptr %43, %11
  br i1 %.not.i, label %_ZNSt8_Rb_treeIN4LIEF3ART6ART_1714IMAGE_SECTIONSESt4pairIKS3_PKcESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE22_M_insert_range_uniqueIPKS8_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESJ_SJ_.exit, label %.lr.ph.i, !llvm.loop !35

_ZNSt8_Rb_treeIN4LIEF3ART6ART_1714IMAGE_SECTIONSESt4pairIKS3_PKcESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE22_M_insert_range_uniqueIPKS8_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESJ_SJ_.exit: ; preds = %_ZNSt8_Rb_treeIN4LIEF3ART6ART_1714IMAGE_SECTIONSESt4pairIKS3_PKcESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN4LIEF3ART9to_stringENS0_6ART_2914IMAGE_SECTIONSE(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %"class.std::map.18", align 8
  %3 = alloca [9 x %"struct.std::pair.25"], align 8
  %4 = alloca %"struct.std::less.27", align 1
  %5 = alloca %"class.std::allocator.29", align 1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #7
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef nonnull align 8 dereferenceable(144) @constinit.14, i64 144, i1 false), !tbaa.struct !36
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #7
  call void @_ZNSt3mapIN4LIEF3ART6ART_2914IMAGE_SECTIONSEPKcSt4lessIS3_ESaISt4pairIKS3_S5_EEEC2ESt16initializer_listISA_ERKS7_RKSB_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr nonnull %3, i64 9, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #7
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.not10.i.i.i = icmp eq ptr %7, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapIN4LIEF3ART6ART_2914IMAGE_SECTIONSEPKcSt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %7, %1 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %8, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %10 = load i32, ptr %9, align 4, !tbaa !37
  %11 = icmp slt i32 %10, %0
  %.19.i.i.i = select i1 %11, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %11, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !16
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIN4LIEF3ART6ART_2914IMAGE_SECTIONSESt4pairIKS3_PKcESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !39

_ZNKSt8_Rb_treeIN4LIEF3ART6ART_2914IMAGE_SECTIONSESt4pairIKS3_PKcESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %12 = icmp eq ptr %.19.i.i.i, %8
  br i1 %12, label %_ZNKSt3mapIN4LIEF3ART6ART_2914IMAGE_SECTIONSEPKcSt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit.thread, label %_ZNKSt3mapIN4LIEF3ART6ART_2914IMAGE_SECTIONSEPKcSt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit

_ZNKSt3mapIN4LIEF3ART6ART_2914IMAGE_SECTIONSEPKcSt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit: ; preds = %_ZNKSt8_Rb_treeIN4LIEF3ART6ART_2914IMAGE_SECTIONSESt4pairIKS3_PKcESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %11, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %13 = load i32, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !37
  %14 = icmp slt i32 %0, %13
  br i1 %14, label %_ZNKSt3mapIN4LIEF3ART6ART_2914IMAGE_SECTIONSEPKcSt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit.thread, label %15

15:                                               ; preds = %_ZNKSt3mapIN4LIEF3ART6ART_2914IMAGE_SECTIONSEPKcSt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !40
  br label %_ZNKSt3mapIN4LIEF3ART6ART_2914IMAGE_SECTIONSEPKcSt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit.thread

_ZNKSt3mapIN4LIEF3ART6ART_2914IMAGE_SECTIONSEPKcSt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit.thread: ; preds = %1, %_ZNKSt8_Rb_treeIN4LIEF3ART6ART_2914IMAGE_SECTIONSESt4pairIKS3_PKcESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i, %_ZNKSt3mapIN4LIEF3ART6ART_2914IMAGE_SECTIONSEPKcSt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit, %15
  %18 = phi ptr [ %17, %15 ], [ @.str.3, %_ZNKSt3mapIN4LIEF3ART6ART_2914IMAGE_SECTIONSEPKcSt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit ], [ @.str.3, %_ZNKSt8_Rb_treeIN4LIEF3ART6ART_2914IMAGE_SECTIONSESt4pairIKS3_PKcESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i ], [ @.str.3, %1 ]
  call void @_ZNSt8_Rb_treeIN4LIEF3ART6ART_2914IMAGE_SECTIONSESt4pairIKS3_PKcESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #7
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN4LIEF3ART6ART_2914IMAGE_SECTIONSEPKcSt4lessIS3_ESaISt4pairIKS3_S5_EEEC2ESt16initializer_listISA_ERKS7_RKSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %6, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %7, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %6, ptr %8, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %6, ptr %9, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %10, align 8, !tbaa !25
  %.idx = shl nuw nsw i64 %2, 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.not7.i = icmp eq i64 %2, 0
  br i1 %.not7.i, label %_ZNSt8_Rb_treeIN4LIEF3ART6ART_2914IMAGE_SECTIONSESt4pairIKS3_PKcESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE22_M_insert_range_uniqueIPKS8_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESJ_SJ_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %_ZNSt8_Rb_treeIN4LIEF3ART6ART_2914IMAGE_SECTIONSESt4pairIKS3_PKcESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i
  %.pr16 = phi i64 [ %.pr, %_ZNSt8_Rb_treeIN4LIEF3ART6ART_2914IMAGE_SECTIONSESt4pairIKS3_PKcESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i ], [ 0, %5 ]
  %.08.i = phi ptr [ %43, %_ZNSt8_Rb_treeIN4LIEF3ART6ART_2914IMAGE_SECTIONSESt4pairIKS3_PKcESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i ], [ %1, %5 ]
  %.not.i3 = icmp eq i64 %.pr16, 0
  br i1 %.not.i3, label %18, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = load ptr, ptr %9, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load i32, ptr %14, align 4, !tbaa !37
  %16 = load i32, ptr %.08.i, align 4, !tbaa !37
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %select.unfold, label %18

18:                                               ; preds = %12, %.lr.ph.i
  %.02022.i.i = load ptr, ptr %7, align 8, !tbaa !16
  %.not23.i.i = icmp eq ptr %.02022.i.i, null
  br i1 %.not23.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %18
  %19 = load i32, ptr %.08.i, align 4, !tbaa !37
  br label %20

20:                                               ; preds = %20, %.lr.ph.i.i
  %.02024.i.i = phi ptr [ %.02022.i.i, %.lr.ph.i.i ], [ %.020.i.i, %20 ]
  %21 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 32
  %22 = load i32, ptr %21, align 4, !tbaa !37
  %23 = icmp slt i32 %19, %22
  %.in.v.i.i = select i1 %23, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8, !tbaa !16
  %.not.i.i4 = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i4, label %._crit_edge.i.i, label %20, !llvm.loop !42

._crit_edge.i.i:                                  ; preds = %20
  br i1 %23, label %._crit_edge.thread.i.i, label %28

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %18
  %.019.lcssa28.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %6, %18 ]
  %24 = load ptr, ptr %8, align 8, !tbaa !23
  %25 = icmp eq ptr %.019.lcssa28.i.i, %24
  br i1 %25, label %select.unfold, label %26

26:                                               ; preds = %._crit_edge.thread.i.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i) #8
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81.i = load i32, ptr %.phi.trans.insert80.i, align 4, !tbaa !37
  %.pre82.i = load i32, ptr %.08.i, align 4, !tbaa !37
  br label %28

28:                                               ; preds = %26, %._crit_edge.i.i
  %29 = phi i32 [ %.pre82.i, %26 ], [ %19, %._crit_edge.i.i ]
  %30 = phi i32 [ %.pre81.i, %26 ], [ %22, %._crit_edge.i.i ]
  %.019.lcssa29.i.i = phi ptr [ %.019.lcssa28.i.i, %26 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %31 = icmp slt i32 %30, %29
  br i1 %31, label %select.unfold, label %_ZNSt8_Rb_treeIN4LIEF3ART6ART_2914IMAGE_SECTIONSESt4pairIKS3_PKcESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i

select.unfold:                                    ; preds = %28, %12, %._crit_edge.thread.i.i
  %.sroa.12.0.i.ph = phi ptr [ %.019.lcssa28.i.i, %._crit_edge.thread.i.i ], [ %13, %12 ], [ %.019.lcssa29.i.i, %28 ]
  %32 = icmp eq ptr %.sroa.12.0.i.ph, %6
  br i1 %32, label %_ZNSt8_Rb_treeIN4LIEF3ART6ART_2914IMAGE_SECTIONSESt4pairIKS3_PKcESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i.i, label %33

33:                                               ; preds = %select.unfold
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i.ph, i64 32
  %35 = load i32, ptr %.08.i, align 4, !tbaa !37
  %36 = load i32, ptr %34, align 4, !tbaa !37
  %37 = icmp slt i32 %35, %36
  br label %_ZNSt8_Rb_treeIN4LIEF3ART6ART_2914IMAGE_SECTIONSESt4pairIKS3_PKcESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN4LIEF3ART6ART_2914IMAGE_SECTIONSESt4pairIKS3_PKcESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i.i: ; preds = %33, %select.unfold
  %38 = phi i1 [ true, %select.unfold ], [ %37, %33 ]
  %39 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #9
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %.08.i, i64 16, i1 false)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %38, ptr noundef nonnull %39, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %6) #7
  %41 = load i64, ptr %10, align 8, !tbaa !25
  %42 = add i64 %41, 1
  store i64 %42, ptr %10, align 8, !tbaa !25
  br label %_ZNSt8_Rb_treeIN4LIEF3ART6ART_2914IMAGE_SECTIONSESt4pairIKS3_PKcESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i

_ZNSt8_Rb_treeIN4LIEF3ART6ART_2914IMAGE_SECTIONSESt4pairIKS3_PKcESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i: ; preds = %28, %_ZNSt8_Rb_treeIN4LIEF3ART6ART_2914IMAGE_SECTIONSESt4pairIKS3_PKcESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i.i
  %.pr = phi i64 [ %.pr16, %28 ], [ %42, %_ZNSt8_Rb_treeIN4LIEF3ART6ART_2914IMAGE_SECTIONSESt4pairIKS3_PKcESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %.08.i, i64 16
  %.not.i = icmp eq ptr %43, %11
  br i1 %.not.i, label %_ZNSt8_Rb_treeIN4LIEF3ART6ART_2914IMAGE_SECTIONSESt4pairIKS3_PKcESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE22_M_insert_range_uniqueIPKS8_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESJ_SJ_.exit, label %.lr.ph.i, !llvm.loop !43

_ZNSt8_Rb_treeIN4LIEF3ART6ART_2914IMAGE_SECTIONSESt4pairIKS3_PKcESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE22_M_insert_range_uniqueIPKS8_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESJ_SJ_.exit: ; preds = %_ZNSt8_Rb_treeIN4LIEF3ART6ART_2914IMAGE_SECTIONSESt4pairIKS3_PKcESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN4LIEF3ART9to_stringENS0_6ART_3014IMAGE_SECTIONSE(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %"class.std::map.33", align 8
  %3 = alloca [10 x %"struct.std::pair.40"], align 8
  %4 = alloca %"struct.std::less.42", align 1
  %5 = alloca %"class.std::allocator.44", align 1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #7
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %3) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %3, ptr noundef nonnull align 8 dereferenceable(160) @constinit.16, i64 160, i1 false), !tbaa.struct !44
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #7
  call void @_ZNSt3mapIN4LIEF3ART6ART_3014IMAGE_SECTIONSEPKcSt4lessIS3_ESaISt4pairIKS3_S5_EEEC2ESt16initializer_listISA_ERKS7_RKSB_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr nonnull %3, i64 10, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %3) #7
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.not10.i.i.i = icmp eq ptr %7, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapIN4LIEF3ART6ART_3014IMAGE_SECTIONSEPKcSt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %7, %1 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %8, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %10 = load i32, ptr %9, align 4, !tbaa !45
  %11 = icmp slt i32 %10, %0
  %.19.i.i.i = select i1 %11, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %11, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !16
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIN4LIEF3ART6ART_3014IMAGE_SECTIONSESt4pairIKS3_PKcESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !47

_ZNKSt8_Rb_treeIN4LIEF3ART6ART_3014IMAGE_SECTIONSESt4pairIKS3_PKcESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %12 = icmp eq ptr %.19.i.i.i, %8
  br i1 %12, label %_ZNKSt3mapIN4LIEF3ART6ART_3014IMAGE_SECTIONSEPKcSt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit.thread, label %_ZNKSt3mapIN4LIEF3ART6ART_3014IMAGE_SECTIONSEPKcSt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit

_ZNKSt3mapIN4LIEF3ART6ART_3014IMAGE_SECTIONSEPKcSt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit: ; preds = %_ZNKSt8_Rb_treeIN4LIEF3ART6ART_3014IMAGE_SECTIONSESt4pairIKS3_PKcESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %11, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %13 = load i32, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !45
  %14 = icmp slt i32 %0, %13
  br i1 %14, label %_ZNKSt3mapIN4LIEF3ART6ART_3014IMAGE_SECTIONSEPKcSt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit.thread, label %15

15:                                               ; preds = %_ZNKSt3mapIN4LIEF3ART6ART_3014IMAGE_SECTIONSEPKcSt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !48
  br label %_ZNKSt3mapIN4LIEF3ART6ART_3014IMAGE_SECTIONSEPKcSt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit.thread

_ZNKSt3mapIN4LIEF3ART6ART_3014IMAGE_SECTIONSEPKcSt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit.thread: ; preds = %1, %_ZNKSt8_Rb_treeIN4LIEF3ART6ART_3014IMAGE_SECTIONSESt4pairIKS3_PKcESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i, %_ZNKSt3mapIN4LIEF3ART6ART_3014IMAGE_SECTIONSEPKcSt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit, %15
  %18 = phi ptr [ %17, %15 ], [ @.str.3, %_ZNKSt3mapIN4LIEF3ART6ART_3014IMAGE_SECTIONSEPKcSt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit ], [ @.str.3, %_ZNKSt8_Rb_treeIN4LIEF3ART6ART_3014IMAGE_SECTIONSESt4pairIKS3_PKcESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i ], [ @.str.3, %1 ]
  call void @_ZNSt8_Rb_treeIN4LIEF3ART6ART_3014IMAGE_SECTIONSESt4pairIKS3_PKcESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #7
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN4LIEF3ART6ART_3014IMAGE_SECTIONSEPKcSt4lessIS3_ESaISt4pairIKS3_S5_EEEC2ESt16initializer_listISA_ERKS7_RKSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %6, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %7, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %6, ptr %8, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %6, ptr %9, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %10, align 8, !tbaa !25
  %.idx = shl nuw nsw i64 %2, 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.not7.i = icmp eq i64 %2, 0
  br i1 %.not7.i, label %_ZNSt8_Rb_treeIN4LIEF3ART6ART_3014IMAGE_SECTIONSESt4pairIKS3_PKcESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE22_M_insert_range_uniqueIPKS8_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESJ_SJ_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %_ZNSt8_Rb_treeIN4LIEF3ART6ART_3014IMAGE_SECTIONSESt4pairIKS3_PKcESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i
  %.pr16 = phi i64 [ %.pr, %_ZNSt8_Rb_treeIN4LIEF3ART6ART_3014IMAGE_SECTIONSESt4pairIKS3_PKcESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i ], [ 0, %5 ]
  %.08.i = phi ptr [ %43, %_ZNSt8_Rb_treeIN4LIEF3ART6ART_3014IMAGE_SECTIONSESt4pairIKS3_PKcESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i ], [ %1, %5 ]
  %.not.i3 = icmp eq i64 %.pr16, 0
  br i1 %.not.i3, label %18, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = load ptr, ptr %9, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load i32, ptr %14, align 4, !tbaa !45
  %16 = load i32, ptr %.08.i, align 4, !tbaa !45
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %select.unfold, label %18

18:                                               ; preds = %12, %.lr.ph.i
  %.02022.i.i = load ptr, ptr %7, align 8, !tbaa !16
  %.not23.i.i = icmp eq ptr %.02022.i.i, null
  br i1 %.not23.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %18
  %19 = load i32, ptr %.08.i, align 4, !tbaa !45
  br label %20

20:                                               ; preds = %20, %.lr.ph.i.i
  %.02024.i.i = phi ptr [ %.02022.i.i, %.lr.ph.i.i ], [ %.020.i.i, %20 ]
  %21 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 32
  %22 = load i32, ptr %21, align 4, !tbaa !45
  %23 = icmp slt i32 %19, %22
  %.in.v.i.i = select i1 %23, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8, !tbaa !16
  %.not.i.i4 = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i4, label %._crit_edge.i.i, label %20, !llvm.loop !50

._crit_edge.i.i:                                  ; preds = %20
  br i1 %23, label %._crit_edge.thread.i.i, label %28

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %18
  %.019.lcssa28.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %6, %18 ]
  %24 = load ptr, ptr %8, align 8, !tbaa !23
  %25 = icmp eq ptr %.019.lcssa28.i.i, %24
  br i1 %25, label %select.unfold, label %26

26:                                               ; preds = %._crit_edge.thread.i.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i) #8
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81.i = load i32, ptr %.phi.trans.insert80.i, align 4, !tbaa !45
  %.pre82.i = load i32, ptr %.08.i, align 4, !tbaa !45
  br label %28

28:                                               ; preds = %26, %._crit_edge.i.i
  %29 = phi i32 [ %.pre82.i, %26 ], [ %19, %._crit_edge.i.i ]
  %30 = phi i32 [ %.pre81.i, %26 ], [ %22, %._crit_edge.i.i ]
  %.019.lcssa29.i.i = phi ptr [ %.019.lcssa28.i.i, %26 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %31 = icmp slt i32 %30, %29
  br i1 %31, label %select.unfold, label %_ZNSt8_Rb_treeIN4LIEF3ART6ART_3014IMAGE_SECTIONSESt4pairIKS3_PKcESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i

select.unfold:                                    ; preds = %28, %12, %._crit_edge.thread.i.i
  %.sroa.12.0.i.ph = phi ptr [ %.019.lcssa28.i.i, %._crit_edge.thread.i.i ], [ %13, %12 ], [ %.019.lcssa29.i.i, %28 ]
  %32 = icmp eq ptr %.sroa.12.0.i.ph, %6
  br i1 %32, label %_ZNSt8_Rb_treeIN4LIEF3ART6ART_3014IMAGE_SECTIONSESt4pairIKS3_PKcESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i.i, label %33

33:                                               ; preds = %select.unfold
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i.ph, i64 32
  %35 = load i32, ptr %.08.i, align 4, !tbaa !45
  %36 = load i32, ptr %34, align 4, !tbaa !45
  %37 = icmp slt i32 %35, %36
  br label %_ZNSt8_Rb_treeIN4LIEF3ART6ART_3014IMAGE_SECTIONSESt4pairIKS3_PKcESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN4LIEF3ART6ART_3014IMAGE_SECTIONSESt4pairIKS3_PKcESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i.i: ; preds = %33, %select.unfold
  %38 = phi i1 [ true, %select.unfold ], [ %37, %33 ]
  %39 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #9
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %.08.i, i64 16, i1 false)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %38, ptr noundef nonnull %39, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %6) #7
  %41 = load i64, ptr %10, align 8, !tbaa !25
  %42 = add i64 %41, 1
  store i64 %42, ptr %10, align 8, !tbaa !25
  br label %_ZNSt8_Rb_treeIN4LIEF3ART6ART_3014IMAGE_SECTIONSESt4pairIKS3_PKcESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i

_ZNSt8_Rb_treeIN4LIEF3ART6ART_3014IMAGE_SECTIONSESt4pairIKS3_PKcESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i: ; preds = %28, %_ZNSt8_Rb_treeIN4LIEF3ART6ART_3014IMAGE_SECTIONSESt4pairIKS3_PKcESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i.i
  %.pr = phi i64 [ %.pr16, %28 ], [ %42, %_ZNSt8_Rb_treeIN4LIEF3ART6ART_3014IMAGE_SECTIONSESt4pairIKS3_PKcESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %.08.i, i64 16
  %.not.i = icmp eq ptr %43, %11
  br i1 %.not.i, label %_ZNSt8_Rb_treeIN4LIEF3ART6ART_3014IMAGE_SECTIONSESt4pairIKS3_PKcESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE22_M_insert_range_uniqueIPKS8_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESJ_SJ_.exit, label %.lr.ph.i, !llvm.loop !51

_ZNSt8_Rb_treeIN4LIEF3ART6ART_3014IMAGE_SECTIONSESt4pairIKS3_PKcESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE22_M_insert_range_uniqueIPKS8_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESJ_SJ_.exit: ; preds = %_ZNSt8_Rb_treeIN4LIEF3ART6ART_3014IMAGE_SECTIONSESt4pairIKS3_PKcESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN4LIEF3ART9to_stringENS0_6ART_1713IMAGE_METHODSE(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %"class.std::map.48", align 8
  %3 = alloca [6 x %"struct.std::pair.55"], align 8
  %4 = alloca %"struct.std::less.57", align 1
  %5 = alloca %"class.std::allocator.59", align 1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #7
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) @constinit.23, i64 96, i1 false), !tbaa.struct !52
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #7
  call void @_ZNSt3mapIN4LIEF3ART6ART_1713IMAGE_METHODSEPKcSt4lessIS3_ESaISt4pairIKS3_S5_EEEC2ESt16initializer_listISA_ERKS7_RKSB_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr nonnull %3, i64 6, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #7
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.not10.i.i.i = icmp eq ptr %7, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapIN4LIEF3ART6ART_1713IMAGE_METHODSEPKcSt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %7, %1 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %8, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %10 = load i32, ptr %9, align 4, !tbaa !53
  %11 = icmp slt i32 %10, %0
  %.19.i.i.i = select i1 %11, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %11, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !16
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIN4LIEF3ART6ART_1713IMAGE_METHODSESt4pairIKS3_PKcESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !55

_ZNKSt8_Rb_treeIN4LIEF3ART6ART_1713IMAGE_METHODSESt4pairIKS3_PKcESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %12 = icmp eq ptr %.19.i.i.i, %8
  br i1 %12, label %_ZNKSt3mapIN4LIEF3ART6ART_1713IMAGE_METHODSEPKcSt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit.thread, label %_ZNKSt3mapIN4LIEF3ART6ART_1713IMAGE_METHODSEPKcSt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit

_ZNKSt3mapIN4LIEF3ART6ART_1713IMAGE_METHODSEPKcSt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit: ; preds = %_ZNKSt8_Rb_treeIN4LIEF3ART6ART_1713IMAGE_METHODSESt4pairIKS3_PKcESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %11, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %13 = load i32, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !53
  %14 = icmp slt i32 %0, %13
  br i1 %14, label %_ZNKSt3mapIN4LIEF3ART6ART_1713IMAGE_METHODSEPKcSt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit.thread, label %15

15:                                               ; preds = %_ZNKSt3mapIN4LIEF3ART6ART_1713IMAGE_METHODSEPKcSt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !56
  br label %_ZNKSt3mapIN4LIEF3ART6ART_1713IMAGE_METHODSEPKcSt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit.thread

_ZNKSt3mapIN4LIEF3ART6ART_1713IMAGE_METHODSEPKcSt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit.thread: ; preds = %1, %_ZNKSt8_Rb_treeIN4LIEF3ART6ART_1713IMAGE_METHODSESt4pairIKS3_PKcESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i, %_ZNKSt3mapIN4LIEF3ART6ART_1713IMAGE_METHODSEPKcSt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit, %15
  %18 = phi ptr [ %17, %15 ], [ @.str.3, %_ZNKSt3mapIN4LIEF3ART6ART_1713IMAGE_METHODSEPKcSt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit ], [ @.str.3, %_ZNKSt8_Rb_treeIN4LIEF3ART6ART_1713IMAGE_METHODSESt4pairIKS3_PKcESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i ], [ @.str.3, %1 ]
  call void @_ZNSt8_Rb_treeIN4LIEF3ART6ART_1713IMAGE_METHODSESt4pairIKS3_PKcESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #7
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN4LIEF3ART6ART_1713IMAGE_METHODSEPKcSt4lessIS3_ESaISt4pairIKS3_S5_EEEC2ESt16initializer_listISA_ERKS7_RKSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %6, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %7, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %6, ptr %8, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %6, ptr %9, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %10, align 8, !tbaa !25
  %.idx = shl nuw nsw i64 %2, 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.not7.i = icmp eq i64 %2, 0
  br i1 %.not7.i, label %_ZNSt8_Rb_treeIN4LIEF3ART6ART_1713IMAGE_METHODSESt4pairIKS3_PKcESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE22_M_insert_range_uniqueIPKS8_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESJ_SJ_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %_ZNSt8_Rb_treeIN4LIEF3ART6ART_1713IMAGE_METHODSESt4pairIKS3_PKcESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i
  %.pr16 = phi i64 [ %.pr, %_ZNSt8_Rb_treeIN4LIEF3ART6ART_1713IMAGE_METHODSESt4pairIKS3_PKcESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i ], [ 0, %5 ]
  %.08.i = phi ptr [ %43, %_ZNSt8_Rb_treeIN4LIEF3ART6ART_1713IMAGE_METHODSESt4pairIKS3_PKcESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i ], [ %1, %5 ]
  %.not.i3 = icmp eq i64 %.pr16, 0
  br i1 %.not.i3, label %18, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = load ptr, ptr %9, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load i32, ptr %14, align 4, !tbaa !53
  %16 = load i32, ptr %.08.i, align 4, !tbaa !53
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %select.unfold, label %18

18:                                               ; preds = %12, %.lr.ph.i
  %.02022.i.i = load ptr, ptr %7, align 8, !tbaa !16
  %.not23.i.i = icmp eq ptr %.02022.i.i, null
  br i1 %.not23.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %18
  %19 = load i32, ptr %.08.i, align 4, !tbaa !53
  br label %20

20:                                               ; preds = %20, %.lr.ph.i.i
  %.02024.i.i = phi ptr [ %.02022.i.i, %.lr.ph.i.i ], [ %.020.i.i, %20 ]
  %21 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 32
  %22 = load i32, ptr %21, align 4, !tbaa !53
  %23 = icmp slt i32 %19, %22
  %.in.v.i.i = select i1 %23, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8, !tbaa !16
  %.not.i.i4 = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i4, label %._crit_edge.i.i, label %20, !llvm.loop !58

._crit_edge.i.i:                                  ; preds = %20
  br i1 %23, label %._crit_edge.thread.i.i, label %28

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %18
  %.019.lcssa28.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %6, %18 ]
  %24 = load ptr, ptr %8, align 8, !tbaa !23
  %25 = icmp eq ptr %.019.lcssa28.i.i, %24
  br i1 %25, label %select.unfold, label %26

26:                                               ; preds = %._crit_edge.thread.i.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i) #8
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81.i = load i32, ptr %.phi.trans.insert80.i, align 4, !tbaa !53
  %.pre82.i = load i32, ptr %.08.i, align 4, !tbaa !53
  br label %28

28:                                               ; preds = %26, %._crit_edge.i.i
  %29 = phi i32 [ %.pre82.i, %26 ], [ %19, %._crit_edge.i.i ]
  %30 = phi i32 [ %.pre81.i, %26 ], [ %22, %._crit_edge.i.i ]
  %.019.lcssa29.i.i = phi ptr [ %.019.lcssa28.i.i, %26 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %31 = icmp slt i32 %30, %29
  br i1 %31, label %select.unfold, label %_ZNSt8_Rb_treeIN4LIEF3ART6ART_1713IMAGE_METHODSESt4pairIKS3_PKcESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i

select.unfold:                                    ; preds = %28, %12, %._crit_edge.thread.i.i
  %.sroa.12.0.i.ph = phi ptr [ %.019.lcssa28.i.i, %._crit_edge.thread.i.i ], [ %13, %12 ], [ %.019.lcssa29.i.i, %28 ]
  %32 = icmp eq ptr %.sroa.12.0.i.ph, %6
  br i1 %32, label %_ZNSt8_Rb_treeIN4LIEF3ART6ART_1713IMAGE_METHODSESt4pairIKS3_PKcESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i.i, label %33

33:                                               ; preds = %select.unfold
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i.ph, i64 32
  %35 = load i32, ptr %.08.i, align 4, !tbaa !53
  %36 = load i32, ptr %34, align 4, !tbaa !53
  %37 = icmp slt i32 %35, %36
  br label %_ZNSt8_Rb_treeIN4LIEF3ART6ART_1713IMAGE_METHODSESt4pairIKS3_PKcESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN4LIEF3ART6ART_1713IMAGE_METHODSESt4pairIKS3_PKcESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i.i: ; preds = %33, %select.unfold
  %38 = phi i1 [ true, %select.unfold ], [ %37, %33 ]
  %39 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #9
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %.08.i, i64 16, i1 false)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %38, ptr noundef nonnull %39, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %6) #7
  %41 = load i64, ptr %10, align 8, !tbaa !25
  %42 = add i64 %41, 1
  store i64 %42, ptr %10, align 8, !tbaa !25
  br label %_ZNSt8_Rb_treeIN4LIEF3ART6ART_1713IMAGE_METHODSESt4pairIKS3_PKcESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i

_ZNSt8_Rb_treeIN4LIEF3ART6ART_1713IMAGE_METHODSESt4pairIKS3_PKcESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i: ; preds = %28, %_ZNSt8_Rb_treeIN4LIEF3ART6ART_1713IMAGE_METHODSESt4pairIKS3_PKcESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i.i
  %.pr = phi i64 [ %.pr16, %28 ], [ %42, %_ZNSt8_Rb_treeIN4LIEF3ART6ART_1713IMAGE_METHODSESt4pairIKS3_PKcESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %.08.i, i64 16
  %.not.i = icmp eq ptr %43, %11
  br i1 %.not.i, label %_ZNSt8_Rb_treeIN4LIEF3ART6ART_1713IMAGE_METHODSESt4pairIKS3_PKcESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE22_M_insert_range_uniqueIPKS8_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESJ_SJ_.exit, label %.lr.ph.i, !llvm.loop !59

_ZNSt8_Rb_treeIN4LIEF3ART6ART_1713IMAGE_METHODSESt4pairIKS3_PKcESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE22_M_insert_range_uniqueIPKS8_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESJ_SJ_.exit: ; preds = %_ZNSt8_Rb_treeIN4LIEF3ART6ART_1713IMAGE_METHODSESt4pairIKS3_PKcESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN4LIEF3ART9to_stringENS0_6ART_4413IMAGE_METHODSE(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %"class.std::map.63", align 8
  %3 = alloca [7 x %"struct.std::pair.70"], align 8
  %4 = alloca %"struct.std::less.72", align 1
  %5 = alloca %"class.std::allocator.74", align 1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #7
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %3) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(112) @constinit.28, i64 112, i1 false), !tbaa.struct !60
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #7
  call void @_ZNSt3mapIN4LIEF3ART6ART_4413IMAGE_METHODSEPKcSt4lessIS3_ESaISt4pairIKS3_S5_EEEC2ESt16initializer_listISA_ERKS7_RKSB_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr nonnull %3, i64 7, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %3) #7
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.not10.i.i.i = icmp eq ptr %7, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapIN4LIEF3ART6ART_4413IMAGE_METHODSEPKcSt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %7, %1 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %8, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %10 = load i32, ptr %9, align 4, !tbaa !61
  %11 = icmp slt i32 %10, %0
  %.19.i.i.i = select i1 %11, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %11, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !16
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIN4LIEF3ART6ART_4413IMAGE_METHODSESt4pairIKS3_PKcESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !63

_ZNKSt8_Rb_treeIN4LIEF3ART6ART_4413IMAGE_METHODSESt4pairIKS3_PKcESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %12 = icmp eq ptr %.19.i.i.i, %8
  br i1 %12, label %_ZNKSt3mapIN4LIEF3ART6ART_4413IMAGE_METHODSEPKcSt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit.thread, label %_ZNKSt3mapIN4LIEF3ART6ART_4413IMAGE_METHODSEPKcSt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit

_ZNKSt3mapIN4LIEF3ART6ART_4413IMAGE_METHODSEPKcSt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit: ; preds = %_ZNKSt8_Rb_treeIN4LIEF3ART6ART_4413IMAGE_METHODSESt4pairIKS3_PKcESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %11, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %13 = load i32, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !61
  %14 = icmp slt i32 %0, %13
  br i1 %14, label %_ZNKSt3mapIN4LIEF3ART6ART_4413IMAGE_METHODSEPKcSt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit.thread, label %15

15:                                               ; preds = %_ZNKSt3mapIN4LIEF3ART6ART_4413IMAGE_METHODSEPKcSt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !64
  br label %_ZNKSt3mapIN4LIEF3ART6ART_4413IMAGE_METHODSEPKcSt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit.thread

_ZNKSt3mapIN4LIEF3ART6ART_4413IMAGE_METHODSEPKcSt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit.thread: ; preds = %1, %_ZNKSt8_Rb_treeIN4LIEF3ART6ART_4413IMAGE_METHODSESt4pairIKS3_PKcESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i, %_ZNKSt3mapIN4LIEF3ART6ART_4413IMAGE_METHODSEPKcSt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit, %15
  %18 = phi ptr [ %17, %15 ], [ @.str.3, %_ZNKSt3mapIN4LIEF3ART6ART_4413IMAGE_METHODSEPKcSt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit ], [ @.str.3, %_ZNKSt8_Rb_treeIN4LIEF3ART6ART_4413IMAGE_METHODSESt4pairIKS3_PKcESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i ], [ @.str.3, %1 ]
  call void @_ZNSt8_Rb_treeIN4LIEF3ART6ART_4413IMAGE_METHODSESt4pairIKS3_PKcESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #7
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN4LIEF3ART6ART_4413IMAGE_METHODSEPKcSt4lessIS3_ESaISt4pairIKS3_S5_EEEC2ESt16initializer_listISA_ERKS7_RKSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %6, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %7, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %6, ptr %8, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %6, ptr %9, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %10, align 8, !tbaa !25
  %.idx = shl nuw nsw i64 %2, 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.not7.i = icmp eq i64 %2, 0
  br i1 %.not7.i, label %_ZNSt8_Rb_treeIN4LIEF3ART6ART_4413IMAGE_METHODSESt4pairIKS3_PKcESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE22_M_insert_range_uniqueIPKS8_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESJ_SJ_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %_ZNSt8_Rb_treeIN4LIEF3ART6ART_4413IMAGE_METHODSESt4pairIKS3_PKcESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i
  %.pr16 = phi i64 [ %.pr, %_ZNSt8_Rb_treeIN4LIEF3ART6ART_4413IMAGE_METHODSESt4pairIKS3_PKcESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i ], [ 0, %5 ]
  %.08.i = phi ptr [ %43, %_ZNSt8_Rb_treeIN4LIEF3ART6ART_4413IMAGE_METHODSESt4pairIKS3_PKcESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i ], [ %1, %5 ]
  %.not.i3 = icmp eq i64 %.pr16, 0
  br i1 %.not.i3, label %18, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = load ptr, ptr %9, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load i32, ptr %14, align 4, !tbaa !61
  %16 = load i32, ptr %.08.i, align 4, !tbaa !61
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %select.unfold, label %18

18:                                               ; preds = %12, %.lr.ph.i
  %.02022.i.i = load ptr, ptr %7, align 8, !tbaa !16
  %.not23.i.i = icmp eq ptr %.02022.i.i, null
  br i1 %.not23.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %18
  %19 = load i32, ptr %.08.i, align 4, !tbaa !61
  br label %20

20:                                               ; preds = %20, %.lr.ph.i.i
  %.02024.i.i = phi ptr [ %.02022.i.i, %.lr.ph.i.i ], [ %.020.i.i, %20 ]
  %21 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 32
  %22 = load i32, ptr %21, align 4, !tbaa !61
  %23 = icmp slt i32 %19, %22
  %.in.v.i.i = select i1 %23, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8, !tbaa !16
  %.not.i.i4 = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i4, label %._crit_edge.i.i, label %20, !llvm.loop !66

._crit_edge.i.i:                                  ; preds = %20
  br i1 %23, label %._crit_edge.thread.i.i, label %28

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %18
  %.019.lcssa28.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %6, %18 ]
  %24 = load ptr, ptr %8, align 8, !tbaa !23
  %25 = icmp eq ptr %.019.lcssa28.i.i, %24
  br i1 %25, label %select.unfold, label %26

26:                                               ; preds = %._crit_edge.thread.i.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i) #8
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81.i = load i32, ptr %.phi.trans.insert80.i, align 4, !tbaa !61
  %.pre82.i = load i32, ptr %.08.i, align 4, !tbaa !61
  br label %28

28:                                               ; preds = %26, %._crit_edge.i.i
  %29 = phi i32 [ %.pre82.i, %26 ], [ %19, %._crit_edge.i.i ]
  %30 = phi i32 [ %.pre81.i, %26 ], [ %22, %._crit_edge.i.i ]
  %.019.lcssa29.i.i = phi ptr [ %.019.lcssa28.i.i, %26 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %31 = icmp slt i32 %30, %29
  br i1 %31, label %select.unfold, label %_ZNSt8_Rb_treeIN4LIEF3ART6ART_4413IMAGE_METHODSESt4pairIKS3_PKcESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i

select.unfold:                                    ; preds = %28, %12, %._crit_edge.thread.i.i
  %.sroa.12.0.i.ph = phi ptr [ %.019.lcssa28.i.i, %._crit_edge.thread.i.i ], [ %13, %12 ], [ %.019.lcssa29.i.i, %28 ]
  %32 = icmp eq ptr %.sroa.12.0.i.ph, %6
  br i1 %32, label %_ZNSt8_Rb_treeIN4LIEF3ART6ART_4413IMAGE_METHODSESt4pairIKS3_PKcESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i.i, label %33

33:                                               ; preds = %select.unfold
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i.ph, i64 32
  %35 = load i32, ptr %.08.i, align 4, !tbaa !61
  %36 = load i32, ptr %34, align 4, !tbaa !61
  %37 = icmp slt i32 %35, %36
  br label %_ZNSt8_Rb_treeIN4LIEF3ART6ART_4413IMAGE_METHODSESt4pairIKS3_PKcESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN4LIEF3ART6ART_4413IMAGE_METHODSESt4pairIKS3_PKcESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i.i: ; preds = %33, %select.unfold
  %38 = phi i1 [ true, %select.unfold ], [ %37, %33 ]
  %39 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #9
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %.08.i, i64 16, i1 false)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %38, ptr noundef nonnull %39, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %6) #7
  %41 = load i64, ptr %10, align 8, !tbaa !25
  %42 = add i64 %41, 1
  store i64 %42, ptr %10, align 8, !tbaa !25
  br label %_ZNSt8_Rb_treeIN4LIEF3ART6ART_4413IMAGE_METHODSESt4pairIKS3_PKcESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i

_ZNSt8_Rb_treeIN4LIEF3ART6ART_4413IMAGE_METHODSESt4pairIKS3_PKcESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i: ; preds = %28, %_ZNSt8_Rb_treeIN4LIEF3ART6ART_4413IMAGE_METHODSESt4pairIKS3_PKcESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i.i
  %.pr = phi i64 [ %.pr16, %28 ], [ %42, %_ZNSt8_Rb_treeIN4LIEF3ART6ART_4413IMAGE_METHODSESt4pairIKS3_PKcESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %.08.i, i64 16
  %.not.i = icmp eq ptr %43, %11
  br i1 %.not.i, label %_ZNSt8_Rb_treeIN4LIEF3ART6ART_4413IMAGE_METHODSESt4pairIKS3_PKcESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE22_M_insert_range_uniqueIPKS8_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESJ_SJ_.exit, label %.lr.ph.i, !llvm.loop !67

_ZNSt8_Rb_treeIN4LIEF3ART6ART_4413IMAGE_METHODSESt4pairIKS3_PKcESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE22_M_insert_range_uniqueIPKS8_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESJ_SJ_.exit: ; preds = %_ZNSt8_Rb_treeIN4LIEF3ART6ART_4413IMAGE_METHODSESt4pairIKS3_PKcESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN4LIEF3ART9to_stringENS0_6ART_1711IMAGE_ROOTSE(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %"class.std::map.78", align 8
  %3 = alloca [2 x %"struct.std::pair.85"], align 8
  %4 = alloca %"struct.std::less.87", align 1
  %5 = alloca %"class.std::allocator.89", align 1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) @constinit.31, i64 32, i1 false), !tbaa.struct !68
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #7
  call void @_ZNSt3mapIN4LIEF3ART6ART_1711IMAGE_ROOTSEPKcSt4lessIS3_ESaISt4pairIKS3_S5_EEEC2ESt16initializer_listISA_ERKS7_RKSB_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr nonnull %3, i64 2, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #7
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.not10.i.i.i = icmp eq ptr %7, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapIN4LIEF3ART6ART_1711IMAGE_ROOTSEPKcSt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %7, %1 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %8, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %10 = load i32, ptr %9, align 4, !tbaa !69
  %11 = icmp slt i32 %10, %0
  %.19.i.i.i = select i1 %11, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %11, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !16
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIN4LIEF3ART6ART_1711IMAGE_ROOTSESt4pairIKS3_PKcESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !71

_ZNKSt8_Rb_treeIN4LIEF3ART6ART_1711IMAGE_ROOTSESt4pairIKS3_PKcESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %12 = icmp eq ptr %.19.i.i.i, %8
  br i1 %12, label %_ZNKSt3mapIN4LIEF3ART6ART_1711IMAGE_ROOTSEPKcSt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit.thread, label %_ZNKSt3mapIN4LIEF3ART6ART_1711IMAGE_ROOTSEPKcSt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit

_ZNKSt3mapIN4LIEF3ART6ART_1711IMAGE_ROOTSEPKcSt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit: ; preds = %_ZNKSt8_Rb_treeIN4LIEF3ART6ART_1711IMAGE_ROOTSESt4pairIKS3_PKcESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %11, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %13 = load i32, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !69
  %14 = icmp slt i32 %0, %13
  br i1 %14, label %_ZNKSt3mapIN4LIEF3ART6ART_1711IMAGE_ROOTSEPKcSt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit.thread, label %15

15:                                               ; preds = %_ZNKSt3mapIN4LIEF3ART6ART_1711IMAGE_ROOTSEPKcSt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !72
  br label %_ZNKSt3mapIN4LIEF3ART6ART_1711IMAGE_ROOTSEPKcSt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit.thread

_ZNKSt3mapIN4LIEF3ART6ART_1711IMAGE_ROOTSEPKcSt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit.thread: ; preds = %1, %_ZNKSt8_Rb_treeIN4LIEF3ART6ART_1711IMAGE_ROOTSESt4pairIKS3_PKcESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i, %_ZNKSt3mapIN4LIEF3ART6ART_1711IMAGE_ROOTSEPKcSt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit, %15
  %18 = phi ptr [ %17, %15 ], [ @.str.3, %_ZNKSt3mapIN4LIEF3ART6ART_1711IMAGE_ROOTSEPKcSt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit ], [ @.str.3, %_ZNKSt8_Rb_treeIN4LIEF3ART6ART_1711IMAGE_ROOTSESt4pairIKS3_PKcESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i ], [ @.str.3, %1 ]
  call void @_ZNSt8_Rb_treeIN4LIEF3ART6ART_1711IMAGE_ROOTSESt4pairIKS3_PKcESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #7
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN4LIEF3ART6ART_1711IMAGE_ROOTSEPKcSt4lessIS3_ESaISt4pairIKS3_S5_EEEC2ESt16initializer_listISA_ERKS7_RKSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %6, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %7, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %6, ptr %8, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %6, ptr %9, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %10, align 8, !tbaa !25
  %.idx = shl nuw nsw i64 %2, 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.not7.i = icmp eq i64 %2, 0
  br i1 %.not7.i, label %_ZNSt8_Rb_treeIN4LIEF3ART6ART_1711IMAGE_ROOTSESt4pairIKS3_PKcESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE22_M_insert_range_uniqueIPKS8_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESJ_SJ_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %_ZNSt8_Rb_treeIN4LIEF3ART6ART_1711IMAGE_ROOTSESt4pairIKS3_PKcESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i
  %.pr16 = phi i64 [ %.pr, %_ZNSt8_Rb_treeIN4LIEF3ART6ART_1711IMAGE_ROOTSESt4pairIKS3_PKcESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i ], [ 0, %5 ]
  %.08.i = phi ptr [ %43, %_ZNSt8_Rb_treeIN4LIEF3ART6ART_1711IMAGE_ROOTSESt4pairIKS3_PKcESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i ], [ %1, %5 ]
  %.not.i3 = icmp eq i64 %.pr16, 0
  br i1 %.not.i3, label %18, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = load ptr, ptr %9, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load i32, ptr %14, align 4, !tbaa !69
  %16 = load i32, ptr %.08.i, align 4, !tbaa !69
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %select.unfold, label %18

18:                                               ; preds = %12, %.lr.ph.i
  %.02022.i.i = load ptr, ptr %7, align 8, !tbaa !16
  %.not23.i.i = icmp eq ptr %.02022.i.i, null
  br i1 %.not23.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %18
  %19 = load i32, ptr %.08.i, align 4, !tbaa !69
  br label %20

20:                                               ; preds = %20, %.lr.ph.i.i
  %.02024.i.i = phi ptr [ %.02022.i.i, %.lr.ph.i.i ], [ %.020.i.i, %20 ]
  %21 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 32
  %22 = load i32, ptr %21, align 4, !tbaa !69
  %23 = icmp slt i32 %19, %22
  %.in.v.i.i = select i1 %23, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8, !tbaa !16
  %.not.i.i4 = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i4, label %._crit_edge.i.i, label %20, !llvm.loop !74

._crit_edge.i.i:                                  ; preds = %20
  br i1 %23, label %._crit_edge.thread.i.i, label %28

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %18
  %.019.lcssa28.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %6, %18 ]
  %24 = load ptr, ptr %8, align 8, !tbaa !23
  %25 = icmp eq ptr %.019.lcssa28.i.i, %24
  br i1 %25, label %select.unfold, label %26

26:                                               ; preds = %._crit_edge.thread.i.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i) #8
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81.i = load i32, ptr %.phi.trans.insert80.i, align 4, !tbaa !69
  %.pre82.i = load i32, ptr %.08.i, align 4, !tbaa !69
  br label %28

28:                                               ; preds = %26, %._crit_edge.i.i
  %29 = phi i32 [ %.pre82.i, %26 ], [ %19, %._crit_edge.i.i ]
  %30 = phi i32 [ %.pre81.i, %26 ], [ %22, %._crit_edge.i.i ]
  %.019.lcssa29.i.i = phi ptr [ %.019.lcssa28.i.i, %26 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %31 = icmp slt i32 %30, %29
  br i1 %31, label %select.unfold, label %_ZNSt8_Rb_treeIN4LIEF3ART6ART_1711IMAGE_ROOTSESt4pairIKS3_PKcESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i

select.unfold:                                    ; preds = %28, %12, %._crit_edge.thread.i.i
  %.sroa.12.0.i.ph = phi ptr [ %.019.lcssa28.i.i, %._crit_edge.thread.i.i ], [ %13, %12 ], [ %.019.lcssa29.i.i, %28 ]
  %32 = icmp eq ptr %.sroa.12.0.i.ph, %6
  br i1 %32, label %_ZNSt8_Rb_treeIN4LIEF3ART6ART_1711IMAGE_ROOTSESt4pairIKS3_PKcESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i.i, label %33

33:                                               ; preds = %select.unfold
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i.ph, i64 32
  %35 = load i32, ptr %.08.i, align 4, !tbaa !69
  %36 = load i32, ptr %34, align 4, !tbaa !69
  %37 = icmp slt i32 %35, %36
  br label %_ZNSt8_Rb_treeIN4LIEF3ART6ART_1711IMAGE_ROOTSESt4pairIKS3_PKcESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN4LIEF3ART6ART_1711IMAGE_ROOTSESt4pairIKS3_PKcESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i.i: ; preds = %33, %select.unfold
  %38 = phi i1 [ true, %select.unfold ], [ %37, %33 ]
  %39 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #9
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %.08.i, i64 16, i1 false)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %38, ptr noundef nonnull %39, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %6) #7
  %41 = load i64, ptr %10, align 8, !tbaa !25
  %42 = add i64 %41, 1
  store i64 %42, ptr %10, align 8, !tbaa !25
  br label %_ZNSt8_Rb_treeIN4LIEF3ART6ART_1711IMAGE_ROOTSESt4pairIKS3_PKcESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i

_ZNSt8_Rb_treeIN4LIEF3ART6ART_1711IMAGE_ROOTSESt4pairIKS3_PKcESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i: ; preds = %28, %_ZNSt8_Rb_treeIN4LIEF3ART6ART_1711IMAGE_ROOTSESt4pairIKS3_PKcESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i.i
  %.pr = phi i64 [ %.pr16, %28 ], [ %42, %_ZNSt8_Rb_treeIN4LIEF3ART6ART_1711IMAGE_ROOTSESt4pairIKS3_PKcESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %.08.i, i64 16
  %.not.i = icmp eq ptr %43, %11
  br i1 %.not.i, label %_ZNSt8_Rb_treeIN4LIEF3ART6ART_1711IMAGE_ROOTSESt4pairIKS3_PKcESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE22_M_insert_range_uniqueIPKS8_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESJ_SJ_.exit, label %.lr.ph.i, !llvm.loop !75

_ZNSt8_Rb_treeIN4LIEF3ART6ART_1711IMAGE_ROOTSESt4pairIKS3_PKcESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE22_M_insert_range_uniqueIPKS8_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESJ_SJ_.exit: ; preds = %_ZNSt8_Rb_treeIN4LIEF3ART6ART_1711IMAGE_ROOTSESt4pairIKS3_PKcESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN4LIEF3ART9to_stringENS0_6ART_4411IMAGE_ROOTSE(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %"class.std::map.93", align 8
  %3 = alloca [3 x %"struct.std::pair.100"], align 8
  %4 = alloca %"struct.std::less.102", align 1
  %5 = alloca %"class.std::allocator.104", align 1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #7
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) @constinit.33, i64 48, i1 false), !tbaa.struct !3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #7
  call void @_ZNSt3mapIN4LIEF3ART6ART_4411IMAGE_ROOTSEPKcSt4lessIS3_ESaISt4pairIKS3_S5_EEEC2ESt16initializer_listISA_ERKS7_RKSB_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr nonnull %3, i64 3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #7
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.not10.i.i.i = icmp eq ptr %7, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapIN4LIEF3ART6ART_4411IMAGE_ROOTSEPKcSt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %7, %1 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %8, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %10 = load i32, ptr %9, align 4, !tbaa !76
  %11 = icmp slt i32 %10, %0
  %.19.i.i.i = select i1 %11, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %11, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !16
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIN4LIEF3ART6ART_4411IMAGE_ROOTSESt4pairIKS3_PKcESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !78

_ZNKSt8_Rb_treeIN4LIEF3ART6ART_4411IMAGE_ROOTSESt4pairIKS3_PKcESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %12 = icmp eq ptr %.19.i.i.i, %8
  br i1 %12, label %_ZNKSt3mapIN4LIEF3ART6ART_4411IMAGE_ROOTSEPKcSt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit.thread, label %_ZNKSt3mapIN4LIEF3ART6ART_4411IMAGE_ROOTSEPKcSt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit

_ZNKSt3mapIN4LIEF3ART6ART_4411IMAGE_ROOTSEPKcSt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit: ; preds = %_ZNKSt8_Rb_treeIN4LIEF3ART6ART_4411IMAGE_ROOTSESt4pairIKS3_PKcESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %11, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %13 = load i32, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !76
  %14 = icmp slt i32 %0, %13
  br i1 %14, label %_ZNKSt3mapIN4LIEF3ART6ART_4411IMAGE_ROOTSEPKcSt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit.thread, label %15

15:                                               ; preds = %_ZNKSt3mapIN4LIEF3ART6ART_4411IMAGE_ROOTSEPKcSt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !79
  br label %_ZNKSt3mapIN4LIEF3ART6ART_4411IMAGE_ROOTSEPKcSt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit.thread

_ZNKSt3mapIN4LIEF3ART6ART_4411IMAGE_ROOTSEPKcSt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit.thread: ; preds = %1, %_ZNKSt8_Rb_treeIN4LIEF3ART6ART_4411IMAGE_ROOTSESt4pairIKS3_PKcESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i, %_ZNKSt3mapIN4LIEF3ART6ART_4411IMAGE_ROOTSEPKcSt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit, %15
  %18 = phi ptr [ %17, %15 ], [ @.str.3, %_ZNKSt3mapIN4LIEF3ART6ART_4411IMAGE_ROOTSEPKcSt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit ], [ @.str.3, %_ZNKSt8_Rb_treeIN4LIEF3ART6ART_4411IMAGE_ROOTSESt4pairIKS3_PKcESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i ], [ @.str.3, %1 ]
  call void @_ZNSt8_Rb_treeIN4LIEF3ART6ART_4411IMAGE_ROOTSESt4pairIKS3_PKcESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #7
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN4LIEF3ART6ART_4411IMAGE_ROOTSEPKcSt4lessIS3_ESaISt4pairIKS3_S5_EEEC2ESt16initializer_listISA_ERKS7_RKSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %6, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %7, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %6, ptr %8, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %6, ptr %9, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %10, align 8, !tbaa !25
  %.idx = shl nuw nsw i64 %2, 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.not7.i = icmp eq i64 %2, 0
  br i1 %.not7.i, label %_ZNSt8_Rb_treeIN4LIEF3ART6ART_4411IMAGE_ROOTSESt4pairIKS3_PKcESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE22_M_insert_range_uniqueIPKS8_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESJ_SJ_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %_ZNSt8_Rb_treeIN4LIEF3ART6ART_4411IMAGE_ROOTSESt4pairIKS3_PKcESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i
  %.pr16 = phi i64 [ %.pr, %_ZNSt8_Rb_treeIN4LIEF3ART6ART_4411IMAGE_ROOTSESt4pairIKS3_PKcESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i ], [ 0, %5 ]
  %.08.i = phi ptr [ %43, %_ZNSt8_Rb_treeIN4LIEF3ART6ART_4411IMAGE_ROOTSESt4pairIKS3_PKcESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i ], [ %1, %5 ]
  %.not.i3 = icmp eq i64 %.pr16, 0
  br i1 %.not.i3, label %18, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = load ptr, ptr %9, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load i32, ptr %14, align 4, !tbaa !76
  %16 = load i32, ptr %.08.i, align 4, !tbaa !76
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %select.unfold, label %18

18:                                               ; preds = %12, %.lr.ph.i
  %.02022.i.i = load ptr, ptr %7, align 8, !tbaa !16
  %.not23.i.i = icmp eq ptr %.02022.i.i, null
  br i1 %.not23.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %18
  %19 = load i32, ptr %.08.i, align 4, !tbaa !76
  br label %20

20:                                               ; preds = %20, %.lr.ph.i.i
  %.02024.i.i = phi ptr [ %.02022.i.i, %.lr.ph.i.i ], [ %.020.i.i, %20 ]
  %21 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 32
  %22 = load i32, ptr %21, align 4, !tbaa !76
  %23 = icmp slt i32 %19, %22
  %.in.v.i.i = select i1 %23, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8, !tbaa !16
  %.not.i.i4 = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i4, label %._crit_edge.i.i, label %20, !llvm.loop !81

._crit_edge.i.i:                                  ; preds = %20
  br i1 %23, label %._crit_edge.thread.i.i, label %28

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %18
  %.019.lcssa28.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %6, %18 ]
  %24 = load ptr, ptr %8, align 8, !tbaa !23
  %25 = icmp eq ptr %.019.lcssa28.i.i, %24
  br i1 %25, label %select.unfold, label %26

26:                                               ; preds = %._crit_edge.thread.i.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i) #8
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81.i = load i32, ptr %.phi.trans.insert80.i, align 4, !tbaa !76
  %.pre82.i = load i32, ptr %.08.i, align 4, !tbaa !76
  br label %28

28:                                               ; preds = %26, %._crit_edge.i.i
  %29 = phi i32 [ %.pre82.i, %26 ], [ %19, %._crit_edge.i.i ]
  %30 = phi i32 [ %.pre81.i, %26 ], [ %22, %._crit_edge.i.i ]
  %.019.lcssa29.i.i = phi ptr [ %.019.lcssa28.i.i, %26 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %31 = icmp slt i32 %30, %29
  br i1 %31, label %select.unfold, label %_ZNSt8_Rb_treeIN4LIEF3ART6ART_4411IMAGE_ROOTSESt4pairIKS3_PKcESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i

select.unfold:                                    ; preds = %28, %12, %._crit_edge.thread.i.i
  %.sroa.12.0.i.ph = phi ptr [ %.019.lcssa28.i.i, %._crit_edge.thread.i.i ], [ %13, %12 ], [ %.019.lcssa29.i.i, %28 ]
  %32 = icmp eq ptr %.sroa.12.0.i.ph, %6
  br i1 %32, label %_ZNSt8_Rb_treeIN4LIEF3ART6ART_4411IMAGE_ROOTSESt4pairIKS3_PKcESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i.i, label %33

33:                                               ; preds = %select.unfold
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i.ph, i64 32
  %35 = load i32, ptr %.08.i, align 4, !tbaa !76
  %36 = load i32, ptr %34, align 4, !tbaa !76
  %37 = icmp slt i32 %35, %36
  br label %_ZNSt8_Rb_treeIN4LIEF3ART6ART_4411IMAGE_ROOTSESt4pairIKS3_PKcESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN4LIEF3ART6ART_4411IMAGE_ROOTSESt4pairIKS3_PKcESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i.i: ; preds = %33, %select.unfold
  %38 = phi i1 [ true, %select.unfold ], [ %37, %33 ]
  %39 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #9
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %.08.i, i64 16, i1 false)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %38, ptr noundef nonnull %39, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %6) #7
  %41 = load i64, ptr %10, align 8, !tbaa !25
  %42 = add i64 %41, 1
  store i64 %42, ptr %10, align 8, !tbaa !25
  br label %_ZNSt8_Rb_treeIN4LIEF3ART6ART_4411IMAGE_ROOTSESt4pairIKS3_PKcESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i

_ZNSt8_Rb_treeIN4LIEF3ART6ART_4411IMAGE_ROOTSESt4pairIKS3_PKcESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i: ; preds = %28, %_ZNSt8_Rb_treeIN4LIEF3ART6ART_4411IMAGE_ROOTSESt4pairIKS3_PKcESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i.i
  %.pr = phi i64 [ %.pr16, %28 ], [ %42, %_ZNSt8_Rb_treeIN4LIEF3ART6ART_4411IMAGE_ROOTSESt4pairIKS3_PKcESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %.08.i, i64 16
  %.not.i = icmp eq ptr %43, %11
  br i1 %.not.i, label %_ZNSt8_Rb_treeIN4LIEF3ART6ART_4411IMAGE_ROOTSESt4pairIKS3_PKcESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE22_M_insert_range_uniqueIPKS8_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESJ_SJ_.exit, label %.lr.ph.i, !llvm.loop !82

_ZNSt8_Rb_treeIN4LIEF3ART6ART_4411IMAGE_ROOTSESt4pairIKS3_PKcESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE22_M_insert_range_uniqueIPKS8_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESJ_SJ_.exit: ; preds = %_ZNSt8_Rb_treeIN4LIEF3ART6ART_4411IMAGE_ROOTSESt4pairIKS3_PKcESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4LIEF3ART13STORAGE_MODESESt4pairIKS2_PKcESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !83
  tail call void @_ZNSt8_Rb_treeIN4LIEF3ART13STORAGE_MODESESt4pairIKS2_PKcESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !84
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #10
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !85

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4LIEF3ART6ART_1714IMAGE_SECTIONSESt4pairIKS3_PKcESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !83
  tail call void @_ZNSt8_Rb_treeIN4LIEF3ART6ART_1714IMAGE_SECTIONSESt4pairIKS3_PKcESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !84
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #10
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !86

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4LIEF3ART6ART_2914IMAGE_SECTIONSESt4pairIKS3_PKcESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !83
  tail call void @_ZNSt8_Rb_treeIN4LIEF3ART6ART_2914IMAGE_SECTIONSESt4pairIKS3_PKcESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !84
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #10
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !87

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4LIEF3ART6ART_3014IMAGE_SECTIONSESt4pairIKS3_PKcESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !83
  tail call void @_ZNSt8_Rb_treeIN4LIEF3ART6ART_3014IMAGE_SECTIONSESt4pairIKS3_PKcESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !84
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #10
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !88

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4LIEF3ART6ART_1713IMAGE_METHODSESt4pairIKS3_PKcESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !83
  tail call void @_ZNSt8_Rb_treeIN4LIEF3ART6ART_1713IMAGE_METHODSESt4pairIKS3_PKcESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !84
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #10
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !89

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4LIEF3ART6ART_4413IMAGE_METHODSESt4pairIKS3_PKcESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !83
  tail call void @_ZNSt8_Rb_treeIN4LIEF3ART6ART_4413IMAGE_METHODSESt4pairIKS3_PKcESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !84
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #10
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !90

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4LIEF3ART6ART_1711IMAGE_ROOTSESt4pairIKS3_PKcESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !83
  tail call void @_ZNSt8_Rb_treeIN4LIEF3ART6ART_1711IMAGE_ROOTSESt4pairIKS3_PKcESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !84
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #10
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !91

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4LIEF3ART6ART_4411IMAGE_ROOTSESt4pairIKS3_PKcESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !83
  tail call void @_ZNSt8_Rb_treeIN4LIEF3ART6ART_4411IMAGE_ROOTSESt4pairIKS3_PKcESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !84
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #10
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !92

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { builtin nounwind allocsize(0) }
attributes #10 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i64 0, i64 48, !4}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !11, i64 8}
!8 = !{!"_ZTSSt15_Rb_tree_header", !9, i64 0, !13, i64 32}
!9 = !{!"_ZTSSt18_Rb_tree_node_base", !10, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!10 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!11 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !12, i64 0}
!12 = !{!"any pointer", !5, i64 0}
!13 = !{!"long", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"_ZTSN4LIEF3ART13STORAGE_MODESE", !5, i64 0}
!16 = !{!11, !11, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !21, i64 8}
!20 = !{!"_ZTSSt4pairIKN4LIEF3ART13STORAGE_MODESEPKcE", !15, i64 0, !21, i64 8}
!21 = !{!"p1 omnipotent char", !12, i64 0}
!22 = !{!8, !10, i64 0}
!23 = !{!8, !11, i64 16}
!24 = !{!8, !11, i64 24}
!25 = !{!8, !13, i64 32}
!26 = distinct !{!26, !18}
!27 = distinct !{!27, !18}
!28 = !{i64 0, i64 80, !4}
!29 = !{!30, !30, i64 0}
!30 = !{!"_ZTSN4LIEF3ART6ART_1714IMAGE_SECTIONSE", !5, i64 0}
!31 = distinct !{!31, !18}
!32 = !{!33, !21, i64 8}
!33 = !{!"_ZTSSt4pairIKN4LIEF3ART6ART_1714IMAGE_SECTIONSEPKcE", !30, i64 0, !21, i64 8}
!34 = distinct !{!34, !18}
!35 = distinct !{!35, !18}
!36 = !{i64 0, i64 144, !4}
!37 = !{!38, !38, i64 0}
!38 = !{!"_ZTSN4LIEF3ART6ART_2914IMAGE_SECTIONSE", !5, i64 0}
!39 = distinct !{!39, !18}
!40 = !{!41, !21, i64 8}
!41 = !{!"_ZTSSt4pairIKN4LIEF3ART6ART_2914IMAGE_SECTIONSEPKcE", !38, i64 0, !21, i64 8}
!42 = distinct !{!42, !18}
!43 = distinct !{!43, !18}
!44 = !{i64 0, i64 160, !4}
!45 = !{!46, !46, i64 0}
!46 = !{!"_ZTSN4LIEF3ART6ART_3014IMAGE_SECTIONSE", !5, i64 0}
!47 = distinct !{!47, !18}
!48 = !{!49, !21, i64 8}
!49 = !{!"_ZTSSt4pairIKN4LIEF3ART6ART_3014IMAGE_SECTIONSEPKcE", !46, i64 0, !21, i64 8}
!50 = distinct !{!50, !18}
!51 = distinct !{!51, !18}
!52 = !{i64 0, i64 96, !4}
!53 = !{!54, !54, i64 0}
!54 = !{!"_ZTSN4LIEF3ART6ART_1713IMAGE_METHODSE", !5, i64 0}
!55 = distinct !{!55, !18}
!56 = !{!57, !21, i64 8}
!57 = !{!"_ZTSSt4pairIKN4LIEF3ART6ART_1713IMAGE_METHODSEPKcE", !54, i64 0, !21, i64 8}
!58 = distinct !{!58, !18}
!59 = distinct !{!59, !18}
!60 = !{i64 0, i64 112, !4}
!61 = !{!62, !62, i64 0}
!62 = !{!"_ZTSN4LIEF3ART6ART_4413IMAGE_METHODSE", !5, i64 0}
!63 = distinct !{!63, !18}
!64 = !{!65, !21, i64 8}
!65 = !{!"_ZTSSt4pairIKN4LIEF3ART6ART_4413IMAGE_METHODSEPKcE", !62, i64 0, !21, i64 8}
!66 = distinct !{!66, !18}
!67 = distinct !{!67, !18}
!68 = !{i64 0, i64 32, !4}
!69 = !{!70, !70, i64 0}
!70 = !{!"_ZTSN4LIEF3ART6ART_1711IMAGE_ROOTSE", !5, i64 0}
!71 = distinct !{!71, !18}
!72 = !{!73, !21, i64 8}
!73 = !{!"_ZTSSt4pairIKN4LIEF3ART6ART_1711IMAGE_ROOTSEPKcE", !70, i64 0, !21, i64 8}
!74 = distinct !{!74, !18}
!75 = distinct !{!75, !18}
!76 = !{!77, !77, i64 0}
!77 = !{!"_ZTSN4LIEF3ART6ART_4411IMAGE_ROOTSE", !5, i64 0}
!78 = distinct !{!78, !18}
!79 = !{!80, !21, i64 8}
!80 = !{!"_ZTSSt4pairIKN4LIEF3ART6ART_4411IMAGE_ROOTSEPKcE", !77, i64 0, !21, i64 8}
!81 = distinct !{!81, !18}
!82 = distinct !{!82, !18}
!83 = !{!9, !11, i64 24}
!84 = !{!9, !11, i64 16}
!85 = distinct !{!85, !18}
!86 = distinct !{!86, !18}
!87 = distinct !{!87, !18}
!88 = distinct !{!88, !18}
!89 = distinct !{!89, !18}
!90 = distinct !{!90, !18}
!91 = distinct !{!91, !18}
!92 = distinct !{!92, !18}

; ModuleID = 'bench/llvm/original/SystemZ.ll'
source_filename = "bench/llvm/original/SystemZ.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::DiagnosticBuilder" = type <{ %"class.clang::StreamingDiagnostic", ptr, %"class.clang::SourceLocation", i32, %"class.std::__cxx11::basic_string", i8, i8, [6 x i8] }>
%"class.clang::StreamingDiagnostic" = type { ptr, ptr }
%"class.clang::SourceLocation" = type { i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::opt::OptSpecifier" = type { i32 }
%"class.llvm::opt::arg_iterator.74" = type { ptr, ptr, [2 x %"class.llvm::opt::OptSpecifier"] }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.clang::FixItHint" = type <{ %"class.clang::CharSourceRange", %"class.clang::CharSourceRange", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }

$_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_ = comdat any

$_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_ = comdat any

$_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE = comdat any

$_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [7 x i8] c"native\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"generic\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"zEC12\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"z10\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"+transactional-execution\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"-transactional-execution\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"+vector\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"-vector\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"+soft-float\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"+unaligned-symbols\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"-unaligned-symbols\00", align 1
@.str.12 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 0, 2) i32 @_ZN5clang6driver5tools7systemz18getSystemZFloatABIERKNS0_6DriverERKN4llvm3opt7ArgListE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1224) %0, ptr noundef nonnull align 8 dereferenceable(176) %1) local_unnamed_addr #0 {
  %3 = alloca %"class.clang::DiagnosticBuilder", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 2306)
  %.not8 = icmp eq ptr %5, null
  br i1 %.not8, label %43, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #13
  %7 = load ptr, ptr %0, align 8, !tbaa !3, !noalias !65
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %3, ptr noundef nonnull align 8 dereferenceable(15248) %7, i32 0, i32 noundef 486) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #13
  %8 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 2306)
  call void @_ZNK4llvm3opt3Arg11getAsStringB5cxx11ERKNS0_7ArgListE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(176) %1) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !69
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %3, ptr %9, i64 %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !68
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %6
  %15 = load i64, ptr %10, align 8, !tbaa !69
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %6
  %17 = load i64, ptr %13, align 8, !tbaa !70
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %18) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %20 = load i8, ptr %19, align 8, !tbaa !71, !range !77, !noundef !78
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !79
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 65
  %26 = load i8, ptr %25, align 1, !tbaa !80, !range !77, !noundef !78
  %27 = trunc nuw i8 %26 to i1
  %28 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %24, ptr noundef nonnull align 8 dereferenceable(66) %3, i1 noundef zeroext %27) #13
  store ptr null, ptr %23, align 8, !tbaa !79
  store i8 0, ptr %19, align 8, !tbaa !71
  store i8 0, ptr %25, align 1, !tbaa !80
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !68
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %34 = load i64, ptr %33, align 8, !tbaa !69
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %36 = load i64, ptr %31, align 8, !tbaa !70
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %38 = load ptr, ptr %3, align 8, !tbaa !81
  %.not.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %39

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !82
  %.not.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %42

42:                                               ; preds = %39
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %41, ptr noundef nonnull %38)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %39, %42
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #13
  br label %43

43:                                               ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit, %2
  %44 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 2808, i32 noundef 2337)
  %.not = icmp eq ptr %44, null
  br i1 %.not, label %47, label %45

45:                                               ; preds = %43
  %46 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %44, i32 2808) #13
  %not. = xor i1 %46, true
  %spec.select = zext i1 %not. to i32
  br label %47

47:                                               ; preds = %45, %43
  %.0 = phi i32 [ 1, %43 ], [ %spec.select, %45 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #13, !noalias !83
  store i32 %1, ptr %3, align 4, !noalias !83
  %4 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %3, i64 1) #13, !noalias !83
  %.sroa.4.0.extract.shift.i = lshr i64 %4, 32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #13, !noalias !83
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !86, !noalias !83
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %4, 4294967295
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %.idx = shl nuw nsw i64 %.sroa.4.0.extract.shift.i, 3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx
  %.not30.i.i.i = icmp samesign eq i64 %8, %.sroa.4.0.extract.shift.i
  br i1 %.not30.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.preheader.i

.lr.ph.i.i.preheader.i:                           ; preds = %2
  %.not27.i.i.i = icmp eq i32 %1, 0
  br i1 %.not27.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.preheader.i, %.thread25.i.i.i
  %.sroa.024.0.i = phi ptr [ %14, %.thread25.i.i.i ], [ %9, %.lr.ph.i.i.preheader.i ]
  %11 = load ptr, ptr %.sroa.024.0.i, align 8, !tbaa !87, !noalias !83
  %.not14.i.i.i = icmp eq ptr %11, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i.i
  %13 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 %1) #13, !noalias !83
  br i1 %13, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %12, %.lr.ph.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %14, %10
  br i1 %.not.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i, !llvm.loop !89

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit: ; preds = %12, %2
  %.sroa.024.1.i = phi ptr [ %9, %2 ], [ %.sroa.024.0.i, %12 ]
  %.not36 = icmp eq ptr %.sroa.024.1.i, %10
  br i1 %.not36, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.not27.i.i = icmp eq i32 %1, 0
  br i1 %.not27.i.i, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %15 = shl nuw nsw i64 %.sroa.4.0.extract.shift.i, 3
  %16 = add i64 %15, %7
  %17 = add i64 %16, -16
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us
  %.sroa.0.037.us = phi ptr [ %scevgep43, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us ], [ %.sroa.024.1.i, %.lr.ph.split.us.preheader ]
  %18 = load ptr, ptr %.sroa.0.037.us, align 8, !tbaa !87
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !91
  %.not.i.i.us = icmp eq ptr %20, null
  %spec.select.i.i.us = select i1 %.not.i.i.us, ptr %18, ptr %20
  %21 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.us, i64 44
  %22 = load i8, ptr %21, align 4
  %23 = or i8 %22, 1
  store i8 %23, ptr %21, align 4
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.us, i64 8
  %.not30.i.i.us = icmp eq ptr %24, %10
  br i1 %.not30.i.i.us, label %._crit_edge, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us: ; preds = %.lr.ph.split.us
  %.sroa.0.037.us42 = ptrtoint ptr %.sroa.0.037.us to i64
  %25 = sub i64 %17, %.sroa.0.037.us42
  %26 = and i64 %25, -8
  %scevgep = getelementptr i8, ptr %.sroa.0.037.us, i64 16
  %scevgep43 = getelementptr i8, ptr %scevgep, i64 %26
  %.not.us = icmp eq ptr %scevgep43, %10
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us

._crit_edge:                                      ; preds = %.thread25.i.i.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, %.lr.ph.split.us, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us, %.lr.ph.i.i.preheader.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.0.lcssa = phi ptr [ null, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit ], [ null, %.lr.ph.i.i.preheader.i ], [ %18, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us ], [ %18, %.lr.ph.split.us ], [ %27, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit ], [ null, %.thread25.i.i.i ]
  ret ptr %.0.lcssa

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit
  %.sroa.0.037 = phi ptr [ %.sroa.0.2, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit ], [ %.sroa.024.1.i, %.lr.ph ]
  %27 = load ptr, ptr %.sroa.0.037, align 8, !tbaa !87
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !91
  %.not.i.i = icmp eq ptr %29, null
  %spec.select.i.i = select i1 %.not.i.i, ptr %27, ptr %29
  %30 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 44
  %31 = load i8, ptr %30, align 4
  %32 = or i8 %31, 1
  store i8 %32, ptr %30, align 4
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.037, i64 8
  %.not30.i.i = icmp eq ptr %33, %10
  br i1 %.not30.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.split, %.thread25.i.i
  %.sroa.0.1 = phi ptr [ %37, %.thread25.i.i ], [ %33, %.lr.ph.split ]
  %34 = load ptr, ptr %.sroa.0.1, align 8, !tbaa !87
  %.not14.i.i = icmp eq ptr %34, null
  br i1 %.not14.i.i, label %.thread25.i.i, label %35

35:                                               ; preds = %.lr.ph.i.i
  %36 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %34, i32 %1) #13
  br i1 %36, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.thread25.i.i

.thread25.i.i:                                    ; preds = %35, %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 8
  %.not.i.i6 = icmp eq ptr %37, %10
  br i1 %.not.i.i6, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.lr.ph.i.i, !llvm.loop !89

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit: ; preds = %35, %.thread25.i.i, %.lr.ph.split
  %.sroa.0.2 = phi ptr [ %33, %.lr.ph.split ], [ %.sroa.0.1, %35 ], [ %37, %.thread25.i.i ]
  %.not = icmp eq ptr %.sroa.0.2, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph.split
}

declare void @_ZNK4llvm3opt3Arg11getAsStringB5cxx11ERKNS0_7ArgListE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca [2 x %"class.llvm::opt::OptSpecifier"], align 4
  %5 = alloca %"class.llvm::opt::arg_iterator.74", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13, !noalias !107
  store i32 %1, ptr %4, align 4, !noalias !107
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %2, ptr %6, align 4, !noalias !107
  %7 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %4, i64 2) #13, !noalias !107
  %.sroa.4.0.extract.shift.i = lshr i64 %7, 32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13, !noalias !107
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !86, !noalias !107
  %10 = and i64 %7, 4294967295
  %11 = getelementptr inbounds nuw ptr, ptr %9, i64 %10
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %.sroa.4.0.extract.shift.i
  store ptr %11, ptr %5, align 8, !tbaa !110
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !113
  %.ptr8.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %1, ptr %.ptr8.i.i, align 8, !tbaa !114
  %.sroa.442.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %2, ptr %.sroa.442.0..ptr8.i.sroa_idx.i, align 4, !tbaa !114
  %.not30.i.i.i = icmp samesign eq i64 %10, %.sroa.4.0.extract.shift.i
  br i1 %.not30.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.thread25.i.i.i
  %14 = phi ptr [ %20, %.thread25.i.i.i ], [ %11, %3 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !87, !noalias !107
  %.not14.i.i.i = icmp eq ptr %15, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %.preheader.i.i.i

16:                                               ; preds = %18
  %.0.add.i.i.i = add nuw nsw i64 %.0.idx29.i.i.i, 4
  %.not15.i.i.i = icmp eq i64 %.0.add.i.i.i, 24
  br i1 %.not15.i.i.i, label %.thread25.i.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.lr.ph.i.i.i, %16
  %.0.idx29.i.i.i = phi i64 [ %.0.add.i.i.i, %16 ], [ 16, %.lr.ph.i.i.i ]
  %.0.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %.0.idx29.i.i.i
  %17 = load i32, ptr %.0.ptr.i.i.i, align 4, !tbaa !114
  %.not27.i.i.i = icmp eq i32 %17, 0
  br i1 %.not27.i.i.i, label %.thread25.i.i.i, label %18

18:                                               ; preds = %.preheader.i.i.i
  %19 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 %17) #13, !noalias !107
  br i1 %19, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i, label %16

.thread25.i.i.i:                                  ; preds = %.preheader.i.i.i, %16, %.lr.ph.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.not.i.i.i = icmp eq ptr %20, %12
  br i1 %.not.i.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i, label %.lr.ph.i.i.i, !llvm.loop !115

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i: ; preds = %.thread25.i.i.i, %18
  %.sink.i = phi ptr [ %14, %18 ], [ %12, %.thread25.i.i.i ]
  store ptr %.sink.i, ptr %5, align 8
  br label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit: ; preds = %3, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i
  %.promoted23 = load ptr, ptr %5, align 8
  %.not26 = icmp eq ptr %.promoted23, %12
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.sroa.214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = load ptr, ptr %.sroa.214.0..sroa_idx, align 8, !tbaa !113
  br label %22

._crit_edge:                                      ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.0.lcssa = phi ptr [ null, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit ], [ %23, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit ]
  ret ptr %.0.lcssa

22:                                               ; preds = %.lr.ph, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit
  %.lcssa222427 = phi ptr [ %.promoted23, %.lr.ph ], [ %.lcssa2225, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit ]
  %23 = load ptr, ptr %.lcssa222427, align 8, !tbaa !87
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !91
  %.not.i.i = icmp eq ptr %25, null
  %spec.select.i.i = select i1 %.not.i.i, ptr %23, ptr %25
  %26 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 44
  %27 = load i8, ptr %26, align 4
  %28 = or i8 %27, 1
  store i8 %28, ptr %26, align 4
  %29 = getelementptr inbounds nuw i8, ptr %.lcssa222427, i64 8
  %.not30.i.i = icmp eq ptr %29, %21
  br i1 %.not30.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %22, %.thread25.i.i
  %30 = phi ptr [ %36, %.thread25.i.i ], [ %29, %22 ]
  %31 = load ptr, ptr %30, align 8, !tbaa !87
  %.not14.i.i = icmp eq ptr %31, null
  br i1 %.not14.i.i, label %.thread25.i.i, label %.preheader.i.i

32:                                               ; preds = %34
  %.0.add.i.i = add nuw nsw i64 %.0.idx29.i.i, 4
  %.not15.i.i = icmp eq i64 %.0.add.i.i, 24
  br i1 %.not15.i.i, label %.thread25.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %32
  %.0.idx29.i.i = phi i64 [ %.0.add.i.i, %32 ], [ 16, %.lr.ph.i.i ]
  %.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %.0.idx29.i.i
  %33 = load i32, ptr %.0.ptr.i.i, align 4, !tbaa !114
  %.not27.i.i = icmp eq i32 %33, 0
  br i1 %.not27.i.i, label %.thread25.i.i, label %34

34:                                               ; preds = %.preheader.i.i
  %35 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %31, i32 %33) #13
  br i1 %35, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split, label %32

.thread25.i.i:                                    ; preds = %32, %.preheader.i.i, %.lr.ph.i.i
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.not.i.i7 = icmp eq ptr %36, %21
  br i1 %.not.i.i7, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split, label %.lr.ph.i.i, !llvm.loop !115

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split: ; preds = %.thread25.i.i, %34
  %.lcssa36.sink = phi ptr [ %30, %34 ], [ %36, %.thread25.i.i ]
  store ptr %.lcssa36.sink, ptr %5, align 8
  br label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split, %22
  %.lcssa2225 = phi ptr [ %29, %22 ], [ %.lcssa36.sink, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split ]
  %.not = icmp eq ptr %.lcssa2225, %12
  br i1 %.not, label %._crit_edge, label %22
}

declare noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16), i32) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver5tools7systemz19getSystemZTargetCPUB5cxx11ERKN4llvm3opt7ArgListERKNS3_6TripleE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 2197)
  %.not.not = icmp eq ptr %7, null
  br i1 %.not.not, label %72, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !86
  %11 = load ptr, ptr %10, align 8, !tbaa !116
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %.thread25.thread, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %8
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #13
  %.not.i4 = icmp eq i64 %12, 6
  br i1 %.not.i4, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %.thread25

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %11, ptr noundef nonnull dereferenceable(6) @.str, i64 6)
  %13 = icmp eq i32 %bcmp.i, 0
  br i1 %13, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.thread25.thread

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #13
  %14 = tail call { ptr, i64 } @_ZN4llvm3sys14getHostCPUNameEv() #13
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = extractvalue { ptr, i64 } %14, 1
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %17, ptr %6, align 8, !tbaa !117
  %18 = icmp eq ptr %15, null
  %19 = icmp ne i64 %16, 0
  %or.cond.i.i.i = and i1 %18, %19
  br i1 %or.cond.i.i.i, label %20, label %21

20:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.12) #15
  unreachable

21:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  store i64 %16, ptr %5, align 8, !tbaa !118
  %22 = icmp ugt i64 %16, 15
  br i1 %22, label %23, label %._crit_edge.i.i.i.i

23:                                               ; preds = %21
  %24 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #13
  store ptr %24, ptr %6, align 8, !tbaa !68
  %25 = load i64, ptr %5, align 8, !tbaa !118
  store i64 %25, ptr %17, align 8, !tbaa !70
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %23, %21
  %26 = phi ptr [ %24, %23 ], [ %17, %21 ]
  switch i64 %16, label %29 [
    i64 1, label %27
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

27:                                               ; preds = %._crit_edge.i.i.i.i
  %28 = load i8, ptr %15, align 1, !tbaa !70
  store i8 %28, ptr %26, align 1, !tbaa !70
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

29:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %15, i64 %16, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %27, %29
  %30 = load i64, ptr %5, align 8, !tbaa !118
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !69
  %32 = load ptr, ptr %6, align 8, !tbaa !68
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %30
  store i8 0, ptr %33, align 1, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  %34 = load i64, ptr %31, align 8, !tbaa !69
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %49, label %36

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %37 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.1) #13
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %49, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %39, ptr %0, align 8, !tbaa !117
  %40 = load ptr, ptr %6, align 8, !tbaa !68
  %41 = icmp eq ptr %40, %17
  br i1 %41, label %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

42:                                               ; preds = %38
  %43 = load i64, ptr %31, align 8, !tbaa !69
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(1) %17, i64 %45, i1 false)
  br label %.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %38
  store ptr %40, ptr %0, align 8, !tbaa !68
  %46 = load i64, ptr %17, align 8, !tbaa !70
  store i64 %46, ptr %39, align 8, !tbaa !70
  %.pre = load i64, ptr %31, align 8, !tbaa !69
  br label %.thread

.thread:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, %42
  %47 = phi i64 [ %43, %42 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %47, ptr %48, align 8, !tbaa !69
  store i64 0, ptr %31, align 8, !tbaa !69
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit, %36
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %50, ptr %0, align 8, !tbaa !117
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %51, align 8, !tbaa !69
  store i8 0, ptr %50, align 8, !tbaa !70
  %.pre29 = load ptr, ptr %6, align 8, !tbaa !68
  %52 = icmp eq ptr %.pre29, %17
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.thread, %49
  %53 = load i64, ptr %31, align 8, !tbaa !69
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %49
  %55 = load i64, ptr %17, align 8, !tbaa !70
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %.pre29, i64 noundef %56) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #13
  br label %.thread27

.thread25.thread:                                 ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %8
  %.ph = phi i64 [ 0, %8 ], [ 6, %_ZN4llvmeqENS_9StringRefES0_.exit ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %57, ptr %0, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  store i64 %.ph, ptr %4, align 8, !tbaa !118
  br label %._crit_edge.i.i.i.i6

.thread25:                                        ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %58, ptr %0, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  store i64 %12, ptr %4, align 8, !tbaa !118
  %59 = icmp ugt i64 %12, 15
  br i1 %59, label %60, label %._crit_edge.i.i.i.i6

60:                                               ; preds = %.thread25
  %61 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #13
  store ptr %61, ptr %0, align 8, !tbaa !68
  %62 = load i64, ptr %4, align 8, !tbaa !118
  store i64 %62, ptr %58, align 8, !tbaa !70
  br label %._crit_edge.i.i.i.i6

._crit_edge.i.i.i.i6:                             ; preds = %.thread25.thread, %60, %.thread25
  %63 = phi i64 [ %12, %60 ], [ %12, %.thread25 ], [ %.ph, %.thread25.thread ]
  %64 = phi ptr [ %61, %60 ], [ %58, %.thread25 ], [ %57, %.thread25.thread ]
  switch i64 %63, label %67 [
    i64 1, label %65
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit7
  ]

65:                                               ; preds = %._crit_edge.i.i.i.i6
  %66 = load i8, ptr %11, align 1, !tbaa !70
  store i8 %66, ptr %64, align 1, !tbaa !70
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit7

67:                                               ; preds = %._crit_edge.i.i.i.i6
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr align 1 %11, i64 %63, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit7: ; preds = %._crit_edge.i.i.i.i6, %65, %67
  %68 = load i64, ptr %4, align 8, !tbaa !118
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %68, ptr %69, align 8, !tbaa !69
  %70 = load ptr, ptr %0, align 8, !tbaa !68
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %68
  store i8 0, ptr %71, align 1, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  br label %.thread27

72:                                               ; preds = %3
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %74 = load i32, ptr %73, align 4, !tbaa !119
  %75 = icmp eq i32 %74, 15
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %76, ptr %0, align 8, !tbaa !117
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %75, label %._crit_edge.i.i8, label %._crit_edge.i.i10

._crit_edge.i.i8:                                 ; preds = %72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %76, ptr noundef nonnull align 1 dereferenceable(5) @.str.3, i64 5, i1 false)
  store i64 5, ptr %77, align 8, !tbaa !69
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 21
  store i8 0, ptr %78, align 1, !tbaa !70
  br label %.thread27

._crit_edge.i.i10:                                ; preds = %72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %76, ptr noundef nonnull align 1 dereferenceable(3) @.str.4, i64 3, i1 false)
  store i64 3, ptr %77, align 8, !tbaa !69
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 19
  store i8 0, ptr %79, align 1, !tbaa !70
  br label %.thread27

.thread27:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %._crit_edge.i.i10, %._crit_edge.i.i8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare { ptr, i64 } @_ZN4llvm3sys14getHostCPUNameEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver5tools7systemz24getSystemZTargetFeaturesERKNS0_6DriverERKN4llvm3opt7ArgListERSt6vectorINS6_9StringRefESaISC_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1224) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #0 {
  %4 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 2341, i32 noundef 2548)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 2341) #13
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !127
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !130
  %.not.i.i = icmp eq ptr %8, %10
  br i1 %6, label %11, label %34

11:                                               ; preds = %5
  br i1 %.not.i.i, label %14, label %12

12:                                               ; preds = %11
  store ptr @.str.5, ptr %8, align 8, !tbaa !116
  %.sroa.5138.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 24, ptr %.sroa.5138.0..sroa_idx, align 8, !tbaa !118
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %13, ptr %7, align 8, !tbaa !127
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit

14:                                               ; preds = %11
  %15 = load ptr, ptr %2, align 8, !tbaa !131
  %16 = ptrtoint ptr %8 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp eq i64 %18, 9223372036854775792
  br i1 %19, label %20, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

20:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #15
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %14
  %21 = ashr exact i64 %18, 4
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %21, i64 1)
  %22 = add nsw i64 %.sroa.speculated.i.i.i.i, %21
  %23 = icmp ult i64 %22, %21
  %24 = tail call i64 @llvm.umin.i64(i64 %22, i64 576460752303423487)
  %25 = select i1 %23, i64 576460752303423487, i64 %24
  %.not.i.i.i.i = icmp ne i64 %25, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %26 = shl nuw nsw i64 %25, 4
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #16
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %18
  store ptr @.str.5, ptr %28, align 8, !tbaa !116
  %.sroa.5138.0..sroa_idx139 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 24, ptr %.sroa.5138.0..sroa_idx139, align 8, !tbaa !118
  %.not10.i.i.i.i.i.i = icmp eq ptr %15, %8
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i.i ], [ %27, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i.i ], [ %15, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !132, !alias.scope !133
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %29, %8
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !137

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %27, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %30, %.lr.ph.i.i.i.i.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %32

32:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %18) #14
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %32, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %27, ptr %2, align 8, !tbaa !131
  store ptr %31, ptr %7, align 8, !tbaa !127
  %33 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %27, i64 %25
  store ptr %33, ptr %9, align 8, !tbaa !130
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit

34:                                               ; preds = %5
  br i1 %.not.i.i, label %37, label %35

35:                                               ; preds = %34
  store ptr @.str.6, ptr %8, align 8, !tbaa !116
  %.sroa.5133.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 24, ptr %.sroa.5133.0..sroa_idx, align 8, !tbaa !118
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %36, ptr %7, align 8, !tbaa !127
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit

37:                                               ; preds = %34
  %38 = load ptr, ptr %2, align 8, !tbaa !131
  %39 = ptrtoint ptr %8 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = icmp eq i64 %41, 9223372036854775792
  br i1 %42, label %43, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i23

43:                                               ; preds = %37
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #15
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i23: ; preds = %37
  %44 = ashr exact i64 %41, 4
  %.sroa.speculated.i.i.i.i24 = tail call i64 @llvm.umax.i64(i64 %44, i64 1)
  %45 = add nsw i64 %.sroa.speculated.i.i.i.i24, %44
  %46 = icmp ult i64 %45, %44
  %47 = tail call i64 @llvm.umin.i64(i64 %45, i64 576460752303423487)
  %48 = select i1 %46, i64 576460752303423487, i64 %47
  %.not.i.i.i.i25 = icmp ne i64 %48, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i25)
  %49 = shl nuw nsw i64 %48, 4
  %50 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #16
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %41
  store ptr @.str.6, ptr %51, align 8, !tbaa !116
  %.sroa.5133.0..sroa_idx134 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 24, ptr %.sroa.5133.0..sroa_idx134, align 8, !tbaa !118
  %.not10.i.i.i.i.i.i26 = icmp eq ptr %38, %8
  br i1 %.not10.i.i.i.i.i.i26, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i31, label %.lr.ph.i.i.i.i.i.i27

.lr.ph.i.i.i.i.i.i27:                             ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i23, %.lr.ph.i.i.i.i.i.i27
  %.012.i.i.i.i.i.i28 = phi ptr [ %53, %.lr.ph.i.i.i.i.i.i27 ], [ %50, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i23 ]
  %.0911.i.i.i.i.i.i29 = phi ptr [ %52, %.lr.ph.i.i.i.i.i.i27 ], [ %38, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i23 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i29, i64 16, i1 false), !tbaa.struct !132, !alias.scope !138
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i29, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i28, i64 16
  %.not.i.i.i.i.i.i30 = icmp eq ptr %52, %8
  br i1 %.not.i.i.i.i.i.i30, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i31, label %.lr.ph.i.i.i.i.i.i27, !llvm.loop !137

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i31: ; preds = %.lr.ph.i.i.i.i.i.i27, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i23
  %.0.lcssa.i.i.i.i.i.i32 = phi ptr [ %50, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i23 ], [ %53, %.lr.ph.i.i.i.i.i.i27 ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i32, i64 16
  %.not.i23.i.i.i33 = icmp eq ptr %38, null
  br i1 %.not.i23.i.i.i33, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i34, label %55

55:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i31
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %41) #14
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i34

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i34: ; preds = %55, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i31
  store ptr %50, ptr %2, align 8, !tbaa !131
  store ptr %54, ptr %7, align 8, !tbaa !127
  %56 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %50, i64 %48
  store ptr %56, ptr %9, align 8, !tbaa !130
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i34, %35, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %12, %3
  %57 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 2892, i32 noundef 2694)
  %.not20 = icmp eq ptr %57, null
  br i1 %.not20, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit49, label %58

58:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit
  %59 = tail call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %57, i32 2892) #13
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !127
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !130
  %.not.i.i36 = icmp eq ptr %61, %63
  br i1 %59, label %64, label %87

64:                                               ; preds = %58
  br i1 %.not.i.i36, label %67, label %65

65:                                               ; preds = %64
  store ptr @.str.7, ptr %61, align 8, !tbaa !116
  %.sroa.5127.0..sroa_idx = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 7, ptr %.sroa.5127.0..sroa_idx, align 8, !tbaa !118
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %66, ptr %60, align 8, !tbaa !127
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit49

67:                                               ; preds = %64
  %68 = load ptr, ptr %2, align 8, !tbaa !131
  %69 = ptrtoint ptr %61 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = icmp eq i64 %71, 9223372036854775792
  br i1 %72, label %73, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i37

73:                                               ; preds = %67
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #15
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i37: ; preds = %67
  %74 = ashr exact i64 %71, 4
  %.sroa.speculated.i.i.i.i38 = tail call i64 @llvm.umax.i64(i64 %74, i64 1)
  %75 = add nsw i64 %.sroa.speculated.i.i.i.i38, %74
  %76 = icmp ult i64 %75, %74
  %77 = tail call i64 @llvm.umin.i64(i64 %75, i64 576460752303423487)
  %78 = select i1 %76, i64 576460752303423487, i64 %77
  %.not.i.i.i.i39 = icmp ne i64 %78, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i39)
  %79 = shl nuw nsw i64 %78, 4
  %80 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %79) #16
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %71
  store ptr @.str.7, ptr %81, align 8, !tbaa !116
  %.sroa.5127.0..sroa_idx128 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i64 7, ptr %.sroa.5127.0..sroa_idx128, align 8, !tbaa !118
  %.not10.i.i.i.i.i.i40 = icmp eq ptr %68, %61
  br i1 %.not10.i.i.i.i.i.i40, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i45, label %.lr.ph.i.i.i.i.i.i41

.lr.ph.i.i.i.i.i.i41:                             ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i37, %.lr.ph.i.i.i.i.i.i41
  %.012.i.i.i.i.i.i42 = phi ptr [ %83, %.lr.ph.i.i.i.i.i.i41 ], [ %80, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i37 ]
  %.0911.i.i.i.i.i.i43 = phi ptr [ %82, %.lr.ph.i.i.i.i.i.i41 ], [ %68, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i37 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i42, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i43, i64 16, i1 false), !tbaa.struct !132, !alias.scope !142
  %82 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i43, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i42, i64 16
  %.not.i.i.i.i.i.i44 = icmp eq ptr %82, %61
  br i1 %.not.i.i.i.i.i.i44, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i45, label %.lr.ph.i.i.i.i.i.i41, !llvm.loop !137

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i45: ; preds = %.lr.ph.i.i.i.i.i.i41, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i37
  %.0.lcssa.i.i.i.i.i.i46 = phi ptr [ %80, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i37 ], [ %83, %.lr.ph.i.i.i.i.i.i41 ]
  %84 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i46, i64 16
  %.not.i23.i.i.i47 = icmp eq ptr %68, null
  br i1 %.not.i23.i.i.i47, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i48, label %85

85:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i45
  tail call void @_ZdlPvm(ptr noundef nonnull %68, i64 noundef %71) #14
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i48

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i48: ; preds = %85, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i45
  store ptr %80, ptr %2, align 8, !tbaa !131
  store ptr %84, ptr %60, align 8, !tbaa !127
  %86 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %80, i64 %78
  store ptr %86, ptr %62, align 8, !tbaa !130
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit49

87:                                               ; preds = %58
  br i1 %.not.i.i36, label %90, label %88

88:                                               ; preds = %87
  store ptr @.str.8, ptr %61, align 8, !tbaa !116
  %.sroa.5122.0..sroa_idx = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 7, ptr %.sroa.5122.0..sroa_idx, align 8, !tbaa !118
  %89 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %89, ptr %60, align 8, !tbaa !127
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit49

90:                                               ; preds = %87
  %91 = load ptr, ptr %2, align 8, !tbaa !131
  %92 = ptrtoint ptr %61 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = icmp eq i64 %94, 9223372036854775792
  br i1 %95, label %96, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i51

96:                                               ; preds = %90
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #15
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i51: ; preds = %90
  %97 = ashr exact i64 %94, 4
  %.sroa.speculated.i.i.i.i52 = tail call i64 @llvm.umax.i64(i64 %97, i64 1)
  %98 = add nsw i64 %.sroa.speculated.i.i.i.i52, %97
  %99 = icmp ult i64 %98, %97
  %100 = tail call i64 @llvm.umin.i64(i64 %98, i64 576460752303423487)
  %101 = select i1 %99, i64 576460752303423487, i64 %100
  %.not.i.i.i.i53 = icmp ne i64 %101, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i53)
  %102 = shl nuw nsw i64 %101, 4
  %103 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %102) #16
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %94
  store ptr @.str.8, ptr %104, align 8, !tbaa !116
  %.sroa.5122.0..sroa_idx123 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i64 7, ptr %.sroa.5122.0..sroa_idx123, align 8, !tbaa !118
  %.not10.i.i.i.i.i.i54 = icmp eq ptr %91, %61
  br i1 %.not10.i.i.i.i.i.i54, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i59, label %.lr.ph.i.i.i.i.i.i55

.lr.ph.i.i.i.i.i.i55:                             ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i51, %.lr.ph.i.i.i.i.i.i55
  %.012.i.i.i.i.i.i56 = phi ptr [ %106, %.lr.ph.i.i.i.i.i.i55 ], [ %103, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i51 ]
  %.0911.i.i.i.i.i.i57 = phi ptr [ %105, %.lr.ph.i.i.i.i.i.i55 ], [ %91, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i51 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i56, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i57, i64 16, i1 false), !tbaa.struct !132, !alias.scope !146
  %105 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i57, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i56, i64 16
  %.not.i.i.i.i.i.i58 = icmp eq ptr %105, %61
  br i1 %.not.i.i.i.i.i.i58, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i59, label %.lr.ph.i.i.i.i.i.i55, !llvm.loop !137

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i59: ; preds = %.lr.ph.i.i.i.i.i.i55, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i51
  %.0.lcssa.i.i.i.i.i.i60 = phi ptr [ %103, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i51 ], [ %106, %.lr.ph.i.i.i.i.i.i55 ]
  %107 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i60, i64 16
  %.not.i23.i.i.i61 = icmp eq ptr %91, null
  br i1 %.not.i23.i.i.i61, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i62, label %108

108:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i59
  tail call void @_ZdlPvm(ptr noundef nonnull %91, i64 noundef %94) #14
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i62

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i62: ; preds = %108, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i59
  store ptr %103, ptr %2, align 8, !tbaa !131
  store ptr %107, ptr %60, align 8, !tbaa !127
  %109 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %103, i64 %101
  store ptr %109, ptr %62, align 8, !tbaa !130
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit49

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit49: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i62, %88, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i48, %65, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit
  %110 = tail call noundef i32 @_ZN5clang6driver5tools7systemz18getSystemZFloatABIERKNS0_6DriverERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(1224) %0, ptr noundef nonnull align 8 dereferenceable(176) %1)
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit77

112:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit49
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !127
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %116 = load ptr, ptr %115, align 8, !tbaa !130
  %.not.i.i64 = icmp eq ptr %114, %116
  br i1 %.not.i.i64, label %119, label %117

117:                                              ; preds = %112
  store ptr @.str.9, ptr %114, align 8, !tbaa !116
  %.sroa.5117.0..sroa_idx = getelementptr inbounds nuw i8, ptr %114, i64 8
  store i64 11, ptr %.sroa.5117.0..sroa_idx, align 8, !tbaa !118
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store ptr %118, ptr %113, align 8, !tbaa !127
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit77

119:                                              ; preds = %112
  %120 = load ptr, ptr %2, align 8, !tbaa !131
  %121 = ptrtoint ptr %114 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = icmp eq i64 %123, 9223372036854775792
  br i1 %124, label %125, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i65

125:                                              ; preds = %119
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #15
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i65: ; preds = %119
  %126 = ashr exact i64 %123, 4
  %.sroa.speculated.i.i.i.i66 = tail call i64 @llvm.umax.i64(i64 %126, i64 1)
  %127 = add nsw i64 %.sroa.speculated.i.i.i.i66, %126
  %128 = icmp ult i64 %127, %126
  %129 = tail call i64 @llvm.umin.i64(i64 %127, i64 576460752303423487)
  %130 = select i1 %128, i64 576460752303423487, i64 %129
  %.not.i.i.i.i67 = icmp ne i64 %130, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i67)
  %131 = shl nuw nsw i64 %130, 4
  %132 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %131) #16
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 %123
  store ptr @.str.9, ptr %133, align 8, !tbaa !116
  %.sroa.5117.0..sroa_idx118 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store i64 11, ptr %.sroa.5117.0..sroa_idx118, align 8, !tbaa !118
  %.not10.i.i.i.i.i.i68 = icmp eq ptr %120, %114
  br i1 %.not10.i.i.i.i.i.i68, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i73, label %.lr.ph.i.i.i.i.i.i69

.lr.ph.i.i.i.i.i.i69:                             ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i65, %.lr.ph.i.i.i.i.i.i69
  %.012.i.i.i.i.i.i70 = phi ptr [ %135, %.lr.ph.i.i.i.i.i.i69 ], [ %132, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i65 ]
  %.0911.i.i.i.i.i.i71 = phi ptr [ %134, %.lr.ph.i.i.i.i.i.i69 ], [ %120, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i65 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i70, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i71, i64 16, i1 false), !tbaa.struct !132, !alias.scope !150
  %134 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i71, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i70, i64 16
  %.not.i.i.i.i.i.i72 = icmp eq ptr %134, %114
  br i1 %.not.i.i.i.i.i.i72, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i73, label %.lr.ph.i.i.i.i.i.i69, !llvm.loop !137

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i73: ; preds = %.lr.ph.i.i.i.i.i.i69, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i65
  %.0.lcssa.i.i.i.i.i.i74 = phi ptr [ %132, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i65 ], [ %135, %.lr.ph.i.i.i.i.i.i69 ]
  %136 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i74, i64 16
  %.not.i23.i.i.i75 = icmp eq ptr %120, null
  br i1 %.not.i23.i.i.i75, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i76, label %137

137:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i73
  tail call void @_ZdlPvm(ptr noundef nonnull %120, i64 noundef %123) #14
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i76

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i76: ; preds = %137, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i73
  store ptr %132, ptr %2, align 8, !tbaa !131
  store ptr %136, ptr %113, align 8, !tbaa !127
  %138 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %132, i64 %130
  store ptr %138, ptr %115, align 8, !tbaa !130
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit77

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit77: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i76, %117, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit49
  %139 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 2861, i32 noundef 2681)
  %.not21 = icmp eq ptr %139, null
  br i1 %.not21, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit91, label %140

140:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit77
  %141 = tail call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %139, i32 2861) #13
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !127
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %145 = load ptr, ptr %144, align 8, !tbaa !130
  %.not.i.i78 = icmp eq ptr %143, %145
  br i1 %141, label %146, label %169

146:                                              ; preds = %140
  br i1 %.not.i.i78, label %149, label %147

147:                                              ; preds = %146
  store ptr @.str.10, ptr %143, align 8, !tbaa !116
  %.sroa.5111.0..sroa_idx = getelementptr inbounds nuw i8, ptr %143, i64 8
  store i64 18, ptr %.sroa.5111.0..sroa_idx, align 8, !tbaa !118
  %148 = getelementptr inbounds nuw i8, ptr %143, i64 16
  store ptr %148, ptr %142, align 8, !tbaa !127
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit91

149:                                              ; preds = %146
  %150 = load ptr, ptr %2, align 8, !tbaa !131
  %151 = ptrtoint ptr %143 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = icmp eq i64 %153, 9223372036854775792
  br i1 %154, label %155, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i79

155:                                              ; preds = %149
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #15
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i79: ; preds = %149
  %156 = ashr exact i64 %153, 4
  %.sroa.speculated.i.i.i.i80 = tail call i64 @llvm.umax.i64(i64 %156, i64 1)
  %157 = add nsw i64 %.sroa.speculated.i.i.i.i80, %156
  %158 = icmp ult i64 %157, %156
  %159 = tail call i64 @llvm.umin.i64(i64 %157, i64 576460752303423487)
  %160 = select i1 %158, i64 576460752303423487, i64 %159
  %.not.i.i.i.i81 = icmp ne i64 %160, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i81)
  %161 = shl nuw nsw i64 %160, 4
  %162 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %161) #16
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 %153
  store ptr @.str.10, ptr %163, align 8, !tbaa !116
  %.sroa.5111.0..sroa_idx112 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store i64 18, ptr %.sroa.5111.0..sroa_idx112, align 8, !tbaa !118
  %.not10.i.i.i.i.i.i82 = icmp eq ptr %150, %143
  br i1 %.not10.i.i.i.i.i.i82, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i87, label %.lr.ph.i.i.i.i.i.i83

.lr.ph.i.i.i.i.i.i83:                             ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i79, %.lr.ph.i.i.i.i.i.i83
  %.012.i.i.i.i.i.i84 = phi ptr [ %165, %.lr.ph.i.i.i.i.i.i83 ], [ %162, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i79 ]
  %.0911.i.i.i.i.i.i85 = phi ptr [ %164, %.lr.ph.i.i.i.i.i.i83 ], [ %150, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i79 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i84, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i85, i64 16, i1 false), !tbaa.struct !132, !alias.scope !154
  %164 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i85, i64 16
  %165 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i84, i64 16
  %.not.i.i.i.i.i.i86 = icmp eq ptr %164, %143
  br i1 %.not.i.i.i.i.i.i86, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i87, label %.lr.ph.i.i.i.i.i.i83, !llvm.loop !137

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i87: ; preds = %.lr.ph.i.i.i.i.i.i83, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i79
  %.0.lcssa.i.i.i.i.i.i88 = phi ptr [ %162, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i79 ], [ %165, %.lr.ph.i.i.i.i.i.i83 ]
  %166 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i88, i64 16
  %.not.i23.i.i.i89 = icmp eq ptr %150, null
  br i1 %.not.i23.i.i.i89, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i90, label %167

167:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i87
  tail call void @_ZdlPvm(ptr noundef nonnull %150, i64 noundef %153) #14
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i90

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i90: ; preds = %167, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i87
  store ptr %162, ptr %2, align 8, !tbaa !131
  store ptr %166, ptr %142, align 8, !tbaa !127
  %168 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %162, i64 %160
  store ptr %168, ptr %144, align 8, !tbaa !130
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit91

169:                                              ; preds = %140
  br i1 %.not.i.i78, label %172, label %170

170:                                              ; preds = %169
  store ptr @.str.11, ptr %143, align 8, !tbaa !116
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %143, i64 8
  store i64 18, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !118
  %171 = getelementptr inbounds nuw i8, ptr %143, i64 16
  store ptr %171, ptr %142, align 8, !tbaa !127
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit91

172:                                              ; preds = %169
  %173 = load ptr, ptr %2, align 8, !tbaa !131
  %174 = ptrtoint ptr %143 to i64
  %175 = ptrtoint ptr %173 to i64
  %176 = sub i64 %174, %175
  %177 = icmp eq i64 %176, 9223372036854775792
  br i1 %177, label %178, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i93

178:                                              ; preds = %172
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #15
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i93: ; preds = %172
  %179 = ashr exact i64 %176, 4
  %.sroa.speculated.i.i.i.i94 = tail call i64 @llvm.umax.i64(i64 %179, i64 1)
  %180 = add nsw i64 %.sroa.speculated.i.i.i.i94, %179
  %181 = icmp ult i64 %180, %179
  %182 = tail call i64 @llvm.umin.i64(i64 %180, i64 576460752303423487)
  %183 = select i1 %181, i64 576460752303423487, i64 %182
  %.not.i.i.i.i95 = icmp ne i64 %183, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i95)
  %184 = shl nuw nsw i64 %183, 4
  %185 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %184) #16
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 %176
  store ptr @.str.11, ptr %186, align 8, !tbaa !116
  %.sroa.5.0..sroa_idx107 = getelementptr inbounds nuw i8, ptr %186, i64 8
  store i64 18, ptr %.sroa.5.0..sroa_idx107, align 8, !tbaa !118
  %.not10.i.i.i.i.i.i96 = icmp eq ptr %173, %143
  br i1 %.not10.i.i.i.i.i.i96, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i101, label %.lr.ph.i.i.i.i.i.i97

.lr.ph.i.i.i.i.i.i97:                             ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i93, %.lr.ph.i.i.i.i.i.i97
  %.012.i.i.i.i.i.i98 = phi ptr [ %188, %.lr.ph.i.i.i.i.i.i97 ], [ %185, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i93 ]
  %.0911.i.i.i.i.i.i99 = phi ptr [ %187, %.lr.ph.i.i.i.i.i.i97 ], [ %173, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i93 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i98, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i99, i64 16, i1 false), !tbaa.struct !132, !alias.scope !158
  %187 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i99, i64 16
  %188 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i98, i64 16
  %.not.i.i.i.i.i.i100 = icmp eq ptr %187, %143
  br i1 %.not.i.i.i.i.i.i100, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i101, label %.lr.ph.i.i.i.i.i.i97, !llvm.loop !137

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i101: ; preds = %.lr.ph.i.i.i.i.i.i97, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i93
  %.0.lcssa.i.i.i.i.i.i102 = phi ptr [ %185, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i93 ], [ %188, %.lr.ph.i.i.i.i.i.i97 ]
  %189 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i102, i64 16
  %.not.i23.i.i.i103 = icmp eq ptr %173, null
  br i1 %.not.i23.i.i.i103, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i104, label %190

190:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i101
  tail call void @_ZdlPvm(ptr noundef nonnull %173, i64 noundef %176) #14
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i104

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i104: ; preds = %190, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i101
  store ptr %185, ptr %2, align 8, !tbaa !131
  store ptr %189, ptr %142, align 8, !tbaa !127
  %191 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %185, i64 %183
  store ptr %191, ptr %144, align 8, !tbaa !130
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit91

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit91: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i104, %170, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i90, %147, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit77
  ret void
}

declare void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef, i32, i32 noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248), ptr noundef nonnull align 8 dereferenceable(66), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp uge ptr %1, %0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 14848
  %5 = icmp ule ptr %1, %4
  %or.cond = select i1 %3, i1 %5, i1 false
  br i1 %or.cond, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 14976
  %8 = load i32, ptr %7, align 8, !tbaa !162
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !162
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw [16 x ptr], ptr %4, i64 0, i64 %10
  store ptr %1, ptr %11, align 8, !tbaa !164
  br label %49

12:                                               ; preds = %2
  %13 = icmp eq ptr %1, null
  br i1 %13, label %49, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %16 = load ptr, ptr %15, align 8, !tbaa !86
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %18 = load i32, ptr %17, align 8, !tbaa !165
  %.not4.i.i.i = icmp eq i32 %18, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %14
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %16, i64 %19
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %21, %_ZN5clang9FixItHintD2Ev.exit.i.i.i ], [ %20, %.lr.ph.i.preheader.i.i ]
  %21 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -64
  %22 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -40
  %23 = load ptr, ptr %22, align 8, !tbaa !68
  %24 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -24
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -32
  %27 = load i64, ptr %26, align 8, !tbaa !69
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %29 = load i64, ptr %24, align 8, !tbaa !70
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #14
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %.not.i.i.i = icmp eq ptr %16, %21
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !166

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %15, align 8, !tbaa !86
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, %14
  %31 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i ], [ %16, %14 ]
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i, label %34

34:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  tail call void @free(ptr noundef %31) #13
  br label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i: ; preds = %34, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %36 = load ptr, ptr %35, align 8, !tbaa !86
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, label %39

39:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  tail call void @free(ptr noundef %36) #13
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader: ; preds = %39, %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.idx.i = phi i64 [ %.add.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ 416, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader ]
  %.add.i = add nsw i64 %.idx.i, -32
  %.ptr1.i = getelementptr inbounds i8, ptr %1, i64 %.add.i
  %40 = load ptr, ptr %.ptr1.i, align 8, !tbaa !68
  %41 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !69
  %45 = icmp ult i64 %44, 16
  tail call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %46 = load i64, ptr %41, align 8, !tbaa !70
  %47 = add i64 %46, 1
  tail call void @_ZdlPvm(ptr noundef %40, i64 noundef %47) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %48 = icmp eq i64 %.add.i, 96
  br i1 %48, label %_ZN5clang17DiagnosticStorageD2Ev.exit, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN5clang17DiagnosticStorageD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 928) #14
  br label %49

49:                                               ; preds = %_ZN5clang17DiagnosticStorageD2Ev.exit, %12, %6
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !81
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %50

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !82
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 14976
  %11 = load i32, ptr %10, align 8, !tbaa !162
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %7
  %14 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #16
  store i8 0, ptr %14, align 8, !tbaa !167
  br label %15

15:                                               ; preds = %15, %13
  %.idx.i.i.i = phi i64 [ 96, %13 ], [ %.add.i.i.i, %15 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %16, ptr %.ptr.i.i.i, align 8, !tbaa !117
  %17 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %17, align 8, !tbaa !69
  store i8 0, ptr %16, align 1, !tbaa !70
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 32
  %18 = icmp eq i64 %.add.i.i.i, 416
  br i1 %18, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, label %15

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i:        ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 416
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 432
  store ptr %20, ptr %19, align 8, !tbaa !86
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 424
  store i32 0, ptr %21, align 8, !tbaa !165
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 428
  store i32 8, ptr %22, align 4, !tbaa !179
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 528
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 544
  store ptr %24, ptr %23, align 8, !tbaa !86
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 536
  store i32 0, ptr %25, align 8, !tbaa !165
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 540
  store i32 6, ptr %26, align 4, !tbaa !179
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

27:                                               ; preds = %7
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 14848
  %29 = add i32 %11, -1
  store i32 %29, ptr %10, align 8, !tbaa !162
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [16 x ptr], ptr %28, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !164
  store i8 0, ptr %32, align 8, !tbaa !167
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 424
  store i32 0, ptr %33, align 8, !tbaa !165
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 528
  %35 = load ptr, ptr %34, align 8, !tbaa !86
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 536
  %37 = load i32, ptr %36, align 8, !tbaa !165
  %.not4.i.i.i.i = icmp eq i32 %37, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %27
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %35, i64 %38
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %40, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i ], [ %39, %.lr.ph.i.preheader.i.i.i ]
  %40 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %42 = load ptr, ptr %41, align 8, !tbaa !68
  %43 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %45 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %46 = load i64, ptr %45, align 8, !tbaa !69
  %47 = icmp ult i64 %46, 16
  tail call void @llvm.assume(i1 %47)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %48 = load i64, ptr %43, align 8, !tbaa !70
  %49 = add i64 %48, 1
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %49) #14
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %35, %40
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !166

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %27
  store i32 0, ptr %36, align 8, !tbaa !165
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %14, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %32, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !81
  br label %50

50:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %51 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %6, %3 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %53 = load i8, ptr %51, align 8, !tbaa !167
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds nuw [10 x i8], ptr %52, i64 0, i64 %54
  store i8 0, ptr %55, align 1, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #13
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %56, ptr %5, align 8, !tbaa !117
  %57 = icmp eq ptr %1, null
  %58 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %57, %58
  br i1 %or.cond.i.i.i, label %59, label %60

59:                                               ; preds = %50
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.12) #15
  unreachable

60:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  store i64 %2, ptr %4, align 8, !tbaa !118
  %61 = icmp ugt i64 %2, 15
  br i1 %61, label %62, label %._crit_edge.i.i.i.i

62:                                               ; preds = %60
  %63 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #13
  store ptr %63, ptr %5, align 8, !tbaa !68
  %64 = load i64, ptr %4, align 8, !tbaa !118
  store i64 %64, ptr %56, align 8, !tbaa !70
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %62, %60
  %65 = phi ptr [ %63, %62 ], [ %56, %60 ]
  switch i64 %2, label %68 [
    i64 1, label %66
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

66:                                               ; preds = %._crit_edge.i.i.i.i
  %67 = load i8, ptr %1, align 1, !tbaa !70
  store i8 %67, ptr %65, align 1, !tbaa !70
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

68:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %66, %68
  %69 = load i64, ptr %4, align 8, !tbaa !118
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %69, ptr %70, align 8, !tbaa !69
  %71 = load ptr, ptr %5, align 8, !tbaa !68
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %69
  store i8 0, ptr %72, align 1, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  %73 = load ptr, ptr %0, align 8, !tbaa !81
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 96
  %75 = load i8, ptr %73, align 8, !tbaa !167
  %76 = add i8 %75, 1
  store i8 %76, ptr %73, align 8, !tbaa !167
  %77 = zext i8 %75 to i64
  %78 = getelementptr inbounds nuw [10 x %"class.std::__cxx11::basic_string"], ptr %74, i64 0, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !68
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !69
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  %85 = load ptr, ptr %5, align 8, !tbaa !68
  %86 = icmp eq ptr %85, %56
  br i1 %86, label %89, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %87 = load ptr, ptr %5, align 8, !tbaa !68
  %88 = icmp eq ptr %87, %56
  br i1 %88, label %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

89:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %90 = phi ptr [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %91 = load i64, ptr %70, align 8, !tbaa !69
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  %.not22.i = icmp eq ptr %5, %78
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %93, !prof !180

93:                                               ; preds = %89
  switch i64 %91, label %96 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %94
  ]

94:                                               ; preds = %93
  %95 = load i8, ptr %90, align 1, !tbaa !70
  store i8 %95, ptr %79, align 1, !tbaa !70
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

96:                                               ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 %90, i64 %91, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %96, %94, %93
  %97 = load i64, ptr %70, align 8, !tbaa !69
  %98 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %97, ptr %98, align 8, !tbaa !69
  %99 = load ptr, ptr %78, align 8, !tbaa !68
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %97
  store i8 0, ptr %100, align 1, !tbaa !70
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !68
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %85, ptr %78, align 8, !tbaa !68
  %101 = load i64, ptr %70, align 8, !tbaa !69
  store i64 %101, ptr %82, align 8, !tbaa !69
  %102 = load i64, ptr %56, align 8, !tbaa !70
  store i64 %102, ptr %80, align 8, !tbaa !70
  br label %108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %103 = load i64, ptr %80, align 8, !tbaa !70
  store ptr %87, ptr %78, align 8, !tbaa !68
  %104 = load i64, ptr %70, align 8, !tbaa !69
  %105 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %104, ptr %105, align 8, !tbaa !69
  %106 = load i64, ptr %56, align 8, !tbaa !70
  store i64 %106, ptr %80, align 8, !tbaa !70
  %.not.i1 = icmp eq ptr %79, null
  br i1 %.not.i1, label %108, label %107

107:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %79, ptr %5, align 8, !tbaa !68
  store i64 %103, ptr %56, align 8, !tbaa !70
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

108:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %56, ptr %5, align 8, !tbaa !68
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %107, %108
  %109 = phi ptr [ %79, %107 ], [ %56, %108 ], [ %90, %89 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %70, align 8, !tbaa !69
  store i8 0, ptr %109, align 1, !tbaa !70
  %110 = load ptr, ptr %5, align 8, !tbaa !68
  %111 = icmp eq ptr %110, %56
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %112 = load i64, ptr %70, align 8, !tbaa !69
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %114 = load i64, ptr %56, align 8, !tbaa !70
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %115) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #13
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN5clang6driver6DriverE", !5, i64 0, !9, i64 8, !11, i64 16, !12, i64 20, !13, i64 24, !14, i64 28, !15, i64 32, !16, i64 36, !17, i64 40, !17, i64 44, !18, i64 48, !23, i64 72, !23, i64 104, !23, i64 136, !25, i64 168, !23, i64 248, !23, i64 280, !23, i64 312, !26, i64 344, !23, i64 488, !23, i64 520, !23, i64 552, !23, i64 584, !23, i64 616, !23, i64 648, !23, i64 680, !23, i64 712, !23, i64 744, !23, i64 776, !23, i64 808, !23, i64 840, !31, i64 872, !31, i64 872, !33, i64 876, !34, i64 880, !23, i64 888, !31, i64 920, !31, i64 920, !31, i64 920, !31, i64 920, !35, i64 928, !23, i64 944, !23, i64 976, !36, i64 1008, !41, i64 1032, !51, i64 1128, !53, i64 1136, !53, i64 1144, !53, i64 1152, !21, i64 1160, !31, i64 1168, !31, i64 1168, !31, i64 1168, !60, i64 1176, !63, i64 1200}
!5 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEE", !10, i64 0}
!10 = !{!"p1 _ZTSN4llvm3vfs10FileSystemE", !6, i64 0}
!11 = !{!"_ZTSN5clang6driver6Driver10DriverModeE", !7, i64 0}
!12 = !{!"_ZTSN5clang6driver6Driver13SaveTempsModeE", !7, i64 0}
!13 = !{!"_ZTSN5clang6driver6Driver16BitcodeEmbedModeE", !7, i64 0}
!14 = !{!"_ZTSN5clang6driver6Driver11OffloadModeE", !7, i64 0}
!15 = !{!"_ZTSN5clang6driver16ModuleHeaderModeE", !7, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = !{!"_ZTSN5clang6driver7LTOKindE", !7, i64 0}
!18 = !{!"_ZTSN5clang6driver11CUIDOptionsE", !19, i64 0, !20, i64 8}
!19 = !{!"_ZTSN5clang6driver11CUIDOptions4KindE", !7, i64 0}
!20 = !{!"_ZTSN4llvm9StringRefE", !21, i64 0, !22, i64 8}
!21 = !{!"p1 omnipotent char", !6, i64 0}
!22 = !{!"long", !7, i64 0}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !24, i64 0, !22, i64 8, !7, i64 16}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !21, i64 0}
!25 = !{!"_ZTSN5clang6driver15ParsedClangNameE", !23, i64 0, !23, i64 32, !21, i64 64, !16, i64 72}
!26 = !{!"_ZTSN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EEE", !27, i64 0, !32, i64 16}
!27 = !{!"_ZTSN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !28, i64 0}
!28 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEE", !29, i64 0}
!29 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEE", !30, i64 0}
!30 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !31, i64 8, !31, i64 12}
!31 = !{!"int", !7, i64 0}
!32 = !{!"_ZTSN4llvm18SmallVectorStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EEE", !7, i64 0}
!33 = !{!"_ZTSN5clang23HeaderIncludeFormatKindE", !7, i64 0}
!34 = !{!"_ZTSN5clang26HeaderIncludeFilteringKindE", !7, i64 0}
!35 = !{!"_ZTSN4llvm12function_refIFiRNS_15SmallVectorImplIPKcEEEEE", !6, i64 0, !22, i64 8}
!36 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !37, i64 0}
!37 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !40, i64 0, !40, i64 8, !40, i64 16}
!40 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!41 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !21, i64 0, !21, i64 8, !42, i64 16, !47, i64 64, !22, i64 80, !22, i64 88}
!42 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !43, i64 0, !46, i64 16}
!43 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !44, i64 0}
!44 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !45, i64 0}
!45 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !30, i64 0}
!46 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !7, i64 0}
!47 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !48, i64 0}
!48 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !49, i64 0}
!49 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !50, i64 0}
!50 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !30, i64 0}
!51 = !{!"_ZTSN4llvm11StringSaverE", !52, i64 0}
!52 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !6, i64 0}
!53 = !{!"_ZTSSt10unique_ptrIN4llvm3opt12InputArgListESt14default_deleteIS2_EE", !54, i64 0}
!54 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm3opt12InputArgListESt14default_deleteIS2_ELb1ELb1EE", !55, i64 0}
!55 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm3opt12InputArgListESt14default_deleteIS2_EE", !56, i64 0}
!56 = !{!"_ZTSSt5tupleIJPN4llvm3opt12InputArgListESt14default_deleteIS2_EEE", !57, i64 0}
!57 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm3opt12InputArgListESt14default_deleteIS2_EEE", !58, i64 0}
!58 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3opt12InputArgListELb0EE", !59, i64 0}
!59 = !{!"p1 _ZTSN4llvm3opt12InputArgListE", !6, i64 0}
!60 = !{!"_ZTSN4llvm9StringMapISt10unique_ptrIN5clang6driver9ToolChainESt14default_deleteIS4_EENS_15MallocAllocatorEEE", !61, i64 0}
!61 = !{!"_ZTSN4llvm13StringMapImplE", !62, i64 0, !31, i64 8, !31, i64 12, !31, i64 16, !31, i64 20}
!62 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !6, i64 0}
!63 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6driver9ToolChainENS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS7_vEEEENS8_IS5_vEENS_6detail12DenseMapPairIS5_SA_EEEE", !64, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!64 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6driver9ToolChainENS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS8_vEEEEEE", !6, i64 0}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!67 = distinct !{!67, !"_ZNK5clang6driver6Driver4DiagEj"}
!68 = !{!23, !21, i64 0}
!69 = !{!23, !22, i64 8}
!70 = !{!7, !7, i64 0}
!71 = !{!72, !16, i64 64}
!72 = !{!"_ZTSN5clang17DiagnosticBuilderE", !73, i64 0, !5, i64 16, !76, i64 24, !31, i64 28, !23, i64 32, !16, i64 64, !16, i64 65}
!73 = !{!"_ZTSN5clang19StreamingDiagnosticE", !74, i64 0, !75, i64 8}
!74 = !{!"p1 _ZTSN5clang17DiagnosticStorageE", !6, i64 0}
!75 = !{!"p1 _ZTSN5clang20DiagStorageAllocatorE", !6, i64 0}
!76 = !{!"_ZTSN5clang14SourceLocationE", !31, i64 0}
!77 = !{i8 0, i8 2}
!78 = !{}
!79 = !{!72, !5, i64 16}
!80 = !{!72, !16, i64 65}
!81 = !{!73, !74, i64 0}
!82 = !{!73, !75, i64 8}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!85 = distinct !{!85, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!86 = !{!30, !6, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSN4llvm3opt3ArgE", !6, i64 0}
!89 = distinct !{!89, !90}
!90 = !{!"llvm.loop.mustprogress"}
!91 = !{!92, !88, i64 16}
!92 = !{!"_ZTSN4llvm3opt3ArgE", !93, i64 0, !88, i64 16, !20, i64 24, !31, i64 40, !31, i64 44, !31, i64 44, !31, i64 44, !96, i64 48, !101, i64 80}
!93 = !{!"_ZTSN4llvm3opt6OptionE", !94, i64 0, !95, i64 8}
!94 = !{!"p1 _ZTSN4llvm3opt8OptTable4InfoE", !6, i64 0}
!95 = !{!"p1 _ZTSN4llvm3opt8OptTableE", !6, i64 0}
!96 = !{!"_ZTSN4llvm11SmallVectorIPKcLj2EEE", !97, i64 0, !100, i64 16}
!97 = !{!"_ZTSN4llvm15SmallVectorImplIPKcEE", !98, i64 0}
!98 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKcLb1EEE", !99, i64 0}
!99 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKcvEE", !30, i64 0}
!100 = !{!"_ZTSN4llvm18SmallVectorStorageIPKcLj2EEE", !7, i64 0}
!101 = !{!"_ZTSSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EE", !102, i64 0}
!102 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm3opt3ArgESt14default_deleteIS2_ELb1ELb1EE", !103, i64 0}
!103 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm3opt3ArgESt14default_deleteIS2_EE", !104, i64 0}
!104 = !{!"_ZTSSt5tupleIJPN4llvm3opt3ArgESt14default_deleteIS2_EEE", !105, i64 0}
!105 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm3opt3ArgESt14default_deleteIS2_EEE", !106, i64 0}
!106 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3opt3ArgELb0EE", !88, i64 0}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!109 = distinct !{!109, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!110 = !{!111, !112, i64 0}
!111 = !{!"_ZTSN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEE", !112, i64 0, !112, i64 8, !7, i64 16}
!112 = !{!"p2 _ZTSN4llvm3opt3ArgE", !6, i64 0}
!113 = !{!111, !112, i64 8}
!114 = !{!31, !31, i64 0}
!115 = distinct !{!115, !90}
!116 = !{!21, !21, i64 0}
!117 = !{!24, !21, i64 0}
!118 = !{!22, !22, i64 0}
!119 = !{!120, !124, i64 44}
!120 = !{!"_ZTSN4llvm6TripleE", !23, i64 0, !121, i64 32, !122, i64 36, !123, i64 40, !124, i64 44, !125, i64 48, !126, i64 52}
!121 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !7, i64 0}
!122 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !7, i64 0}
!123 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !7, i64 0}
!124 = !{!"_ZTSN4llvm6Triple6OSTypeE", !7, i64 0}
!125 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !7, i64 0}
!126 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !7, i64 0}
!127 = !{!128, !129, i64 8}
!128 = !{!"_ZTSNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE17_Vector_impl_dataE", !129, i64 0, !129, i64 8, !129, i64 16}
!129 = !{!"p1 _ZTSN4llvm9StringRefE", !6, i64 0}
!130 = !{!128, !129, i64 16}
!131 = !{!128, !129, i64 0}
!132 = !{i64 0, i64 8, !116, i64 8, i64 8, !118}
!133 = !{!134, !136}
!134 = distinct !{!134, !135, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!135 = distinct !{!135, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!136 = distinct !{!136, !135, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!137 = distinct !{!137, !90}
!138 = !{!139, !141}
!139 = distinct !{!139, !140, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!140 = distinct !{!140, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!141 = distinct !{!141, !140, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!142 = !{!143, !145}
!143 = distinct !{!143, !144, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!144 = distinct !{!144, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!145 = distinct !{!145, !144, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!146 = !{!147, !149}
!147 = distinct !{!147, !148, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!148 = distinct !{!148, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!149 = distinct !{!149, !148, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!150 = !{!151, !153}
!151 = distinct !{!151, !152, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!152 = distinct !{!152, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!153 = distinct !{!153, !152, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!154 = !{!155, !157}
!155 = distinct !{!155, !156, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!156 = distinct !{!156, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!157 = distinct !{!157, !156, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!158 = !{!159, !161}
!159 = distinct !{!159, !160, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!160 = distinct !{!160, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!161 = distinct !{!161, !160, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!162 = !{!163, !31, i64 14976}
!163 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !7, i64 0, !7, i64 14848, !31, i64 14976}
!164 = !{!74, !74, i64 0}
!165 = !{!30, !31, i64 8}
!166 = distinct !{!166, !90}
!167 = !{!168, !7, i64 0}
!168 = !{!"_ZTSN5clang17DiagnosticStorageE", !7, i64 0, !7, i64 1, !7, i64 16, !7, i64 96, !169, i64 416, !174, i64 528}
!169 = !{!"_ZTSN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEE", !170, i64 0, !173, i64 16}
!170 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEE", !171, i64 0}
!171 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EEE", !172, i64 0}
!172 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEE", !30, i64 0}
!173 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang15CharSourceRangeELj8EEE", !7, i64 0}
!174 = !{!"_ZTSN4llvm11SmallVectorIN5clang9FixItHintELj6EEE", !175, i64 0, !178, i64 16}
!175 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang9FixItHintEEE", !176, i64 0}
!176 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EEE", !177, i64 0}
!177 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEE", !30, i64 0}
!178 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang9FixItHintELj6EEE", !7, i64 0}
!179 = !{!30, !31, i64 12}
!180 = !{!"branch_weights", !"expected", i32 1, i32 2000}

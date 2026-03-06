; ModuleID = 'bench/llvm/original/M68k.ll'
source_filename = "bench/llvm/original/M68k.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::opt::OptSpecifier" = type { i32 }
%"class.llvm::StringSwitch" = type { %"class.llvm::StringRef", %"class.std::optional" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.std::allocator" = type { i8 }
%"class.llvm::opt::arg_iterator" = type <{ ptr, ptr, [3 x %"class.llvm::opt::OptSpecifier"], [4 x i8] }>

$_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_EEEPNS0_3ArgEDpT_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [7 x i8] c"native\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"generic\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"common\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"m68000\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"68000\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"M68000\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"m68010\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"68010\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"M68010\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"m68020\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"68020\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"M68020\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"m68030\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"68030\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"M68030\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"m68040\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"68040\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"M68040\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"m68060\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"68060\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"M68060\00", align 1
@.str.21 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"+reserve-a0\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"+reserve-a1\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"+reserve-a2\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"+reserve-a3\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"+reserve-a4\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"+reserve-a5\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"+reserve-a6\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"+reserve-d0\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"+reserve-d1\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"+reserve-d2\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"+reserve-d3\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"+reserve-d4\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"+reserve-d5\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"+reserve-d6\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"+reserve-d7\00", align 1
@.str.37 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"-isa-68881\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"-isa-68882\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"+isa-68881\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"+isa-68882\00", align 1
@.str.42 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver5tools4m68k16getM68kTargetCPUB5cxx11ERKN4llvm3opt7ArgListE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(176) %1) local_unnamed_addr #0 {
  %3 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %4 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %5 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %6 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %7 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %11 = alloca %"class.llvm::StringSwitch", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !3
  store i32 2260, ptr %10, align 4, !noalias !3
  %22 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %10, i64 1) #13, !noalias !3
  %.sroa.4.0.extract.shift.i.i = lshr i64 %22, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !3
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !6, !noalias !3
  %25 = and i64 %22, 4294967295
  %26 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %25
  %27 = getelementptr [8 x i8], ptr %24, i64 %.sroa.4.0.extract.shift.i.i
  %.not29.i.i.i.i = icmp samesign eq i64 %25, %.sroa.4.0.extract.shift.i.i
  br i1 %.not29.i.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %.thread25.i.i.i.i
  %.sroa.024.0.i.i = phi ptr [ %31, %.thread25.i.i.i.i ], [ %26, %2 ]
  %28 = load ptr, ptr %.sroa.024.0.i.i, align 8, !tbaa !12, !noalias !3
  %.not14.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not14.i.i.i.i, label %.thread25.i.i.i.i, label %29

29:                                               ; preds = %.lr.ph.i.i.i.i
  %30 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %28, i32 2260) #13, !noalias !3
  br i1 %30, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.thread25.i.i.i.i

.thread25.i.i.i.i:                                ; preds = %29, %.lr.ph.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %31, %27
  br i1 %.not.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %.lr.ph.i.i.i.i, !llvm.loop !14

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i: ; preds = %29, %2
  %.sroa.024.1.i.i = phi ptr [ %26, %2 ], [ %.sroa.024.0.i.i, %29 ]
  %.not36.i = icmp eq ptr %.sroa.024.1.i.i, %27
  br i1 %.not36.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i
  %.sroa.0.037.i = phi ptr [ %.sroa.0.1.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i ], [ %.sroa.024.1.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i ]
  %32 = load ptr, ptr %.sroa.0.037.i, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  %.not.i.i.i = icmp eq ptr %34, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr %32, ptr %34
  %35 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 44
  %36 = load i8, ptr %35, align 4
  %37 = or i8 %36, 1
  store i8 %37, ptr %35, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i, i64 8
  %.not29.i.i.i = icmp eq ptr %38, %27
  br i1 %.not29.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split.i, %.thread25.i.i.i
  %.sroa.0.1.i = phi ptr [ %42, %.thread25.i.i.i ], [ %38, %.lr.ph.split.i ]
  %39 = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !12
  %.not14.i.i.i = icmp eq ptr %39, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %40

40:                                               ; preds = %.lr.ph.i.i.i
  %41 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %39, i32 2260) #13
  br i1 %41, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %40, %.lr.ph.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %.not.i.i6.i = icmp eq ptr %42, %27
  br i1 %.not.i.i6.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.i.i.i, !llvm.loop !14

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i: ; preds = %40
  %.not.i = icmp eq ptr %.sroa.0.1.i, %27
  br i1 %.not.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.split.i

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, %.thread25.i.i.i
  %.not.not = icmp eq ptr %32, null
  br i1 %.not.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread: ; preds = %.lr.ph.split.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %44 = load ptr, ptr %43, align 8, !tbaa !6
  %45 = load ptr, ptr %44, align 8, !tbaa !35
  %.not.i17 = icmp eq ptr %45, null
  br i1 %.not.i17, label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread
  %46 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %45) #13
  %.not.i18 = icmp eq i64 %46, 6
  br i1 %.not.i18, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %87

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %45, ptr noundef nonnull dereferenceable(6) @.str, i64 6)
  %47 = icmp eq i32 %bcmp.i, 0
  br i1 %47, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit22

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %48 = call { ptr, i64 } @_ZN4llvm3sys14getHostCPUNameEv() #13
  %49 = extractvalue { ptr, i64 } %48, 0
  %50 = extractvalue { ptr, i64 } %48, 1
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %51, ptr %0, align 8, !tbaa !36
  %52 = icmp eq ptr %49, null
  %53 = icmp ne i64 %50, 0
  %or.cond.i.i.i = and i1 %52, %53
  br i1 %or.cond.i.i.i, label %54, label %55

54:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.37) #14
  unreachable

55:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %50, ptr %9, align 8, !tbaa !38
  %56 = icmp ugt i64 %50, 15
  br i1 %56, label %57, label %._crit_edge.i.i.i.i

57:                                               ; preds = %55
  %58 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0) #13
  store ptr %58, ptr %0, align 8, !tbaa !39
  %59 = load i64, ptr %9, align 8, !tbaa !38
  store i64 %59, ptr %51, align 8, !tbaa !41
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %57, %55
  %60 = phi ptr [ %58, %57 ], [ %51, %55 ]
  switch i64 %50, label %63 [
    i64 1, label %61
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

61:                                               ; preds = %._crit_edge.i.i.i.i
  %62 = load i8, ptr %49, align 1, !tbaa !41
  store i8 %62, ptr %60, align 1, !tbaa !41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

63:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 1 %49, i64 %50, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %61, %63
  %64 = load i64, ptr %9, align 8, !tbaa !38
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %64, ptr %65, align 8, !tbaa !42
  %66 = load ptr, ptr %0, align 8, !tbaa !39
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %64
  store i8 0, ptr %67, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %68 = load i64, ptr %65, align 8, !tbaa !42
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %72, label %70

70:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %71 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.1) #13
  %.not = icmp eq i32 %71, 0
  br i1 %.not, label %72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread386

72:                                               ; preds = %70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %73 = load ptr, ptr %0, align 8, !tbaa !39
  %74 = icmp eq ptr %73, %51
  br i1 %74, label %_ZN4llvmeqENS_9StringRefES0_.exit22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %72
  %75 = load i64, ptr %51, align 8, !tbaa !41
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %76) #15
  br label %_ZN4llvmeqENS_9StringRefES0_.exit22

_ZN4llvmeqENS_9StringRefES0_.exit22:              ; preds = %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit
  %bcmp.i21 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %45, ptr noundef nonnull dereferenceable(6) @.str.2, i64 6)
  %77 = icmp eq i32 %bcmp.i21, 0
  br i1 %77, label %_ZN4llvmeqENS_9StringRefES0_.exit22.thread, label %.thread544

.thread544:                                       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit22
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %45, ptr %11, align 8, !tbaa !35
  %.sroa.2.0..sroa_idx.i546 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 6, ptr %.sroa.2.0..sroa_idx.i546, align 8, !tbaa !38
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i8 0, ptr %78, align 8, !tbaa !43
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %79, ptr %12, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %79, ptr noundef nonnull align 1 dereferenceable(6) @.str.5, i64 6, i1 false)
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 6, ptr %80, align 8, !tbaa !42
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 22
  store i8 0, ptr %81, align 2, !tbaa !41
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %bcmp.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %45, ptr noundef nonnull dereferenceable(6) @.str.3, i64 6)
  %83 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %83, label %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit, label %.thread561

_ZN4llvmeqENS_9StringRefES0_.exit22.thread:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit22
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %84, ptr %0, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %84, ptr noundef nonnull align 1 dereferenceable(7) @.str.1, i64 7, i1 false)
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 7, ptr %85, align 8, !tbaa !42
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 23
  store i8 0, ptr %86, align 1, !tbaa !41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread386

87:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %45, ptr %11, align 8, !tbaa !35
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %46, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !38
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i8 0, ptr %88, align 8, !tbaa !43
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %89, ptr %12, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %89, ptr noundef nonnull align 1 dereferenceable(6) @.str.5, i64 6, i1 false)
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 6, ptr %90, align 8, !tbaa !42
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 22
  store i8 0, ptr %91, align 2, !tbaa !41
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %cond = icmp eq i64 %46, 5
  br i1 %cond, label %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i, label %111

.thread561:                                       ; preds = %.thread544
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %93, ptr %13, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %93, ptr noundef nonnull align 1 dereferenceable(6) @.str.8, i64 6, i1 false)
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 6, ptr %94, align 8, !tbaa !42
  %95 = getelementptr inbounds nuw i8, ptr %13, i64 22
  store i8 0, ptr %95, align 2, !tbaa !41
  %bcmp.i.i.i.i37 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %45, ptr noundef nonnull dereferenceable(6) @.str.6, i64 6)
  %96 = icmp eq i32 %bcmp.i.i.i.i37, 0
  br i1 %96, label %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i124, label %.thread605

_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i:        ; preds = %87
  %bcmp.i.i15.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %45, ptr noundef nonnull dereferenceable(5) @.str.4, i64 5)
  %97 = icmp eq i32 %bcmp.i.i15.i.i, 0
  br i1 %97, label %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit, label %.thread577

.thread577:                                       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %98, ptr %13, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %98, ptr noundef nonnull align 1 dereferenceable(6) @.str.8, i64 6, i1 false)
  %99 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 6, ptr %99, align 8, !tbaa !42
  %100 = getelementptr inbounds nuw i8, ptr %13, i64 22
  store i8 0, ptr %100, align 2, !tbaa !41
  %bcmp.i.i15.i.i34 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %45, ptr noundef nonnull dereferenceable(5) @.str.7, i64 5)
  %101 = icmp eq i32 %bcmp.i.i15.i.i34, 0
  br i1 %101, label %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i124, label %.thread627

_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i, %.thread544
  %102 = phi ptr [ %92, %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i ], [ %82, %.thread544 ]
  %103 = phi ptr [ %90, %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i ], [ %80, %.thread544 ]
  %104 = phi ptr [ %89, %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i ], [ %79, %.thread544 ]
  %105 = phi ptr [ %88, %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i ], [ %78, %.thread544 ]
  %.sroa.22.0.copyload.i.i.i82548 = phi i64 [ 5, %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i ], [ 6, %.thread544 ]
  %106 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %106, ptr %102, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %106, ptr noundef nonnull align 8 dereferenceable(7) %104, i64 7, i1 false)
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 6, ptr %107, align 8, !tbaa !42
  store ptr %104, ptr %12, align 8, !tbaa !39
  store i64 0, ptr %103, align 8, !tbaa !42
  store i8 0, ptr %104, align 1, !tbaa !41
  store i8 1, ptr %105, align 8, !tbaa !43
  %108 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %108, ptr %13, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %108, ptr noundef nonnull align 1 dereferenceable(6) @.str.8, i64 6, i1 false)
  %109 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 6, ptr %109, align 8, !tbaa !42
  %110 = getelementptr inbounds nuw i8, ptr %13, i64 22
  store i8 0, ptr %110, align 2, !tbaa !41
  br label %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit38

111:                                              ; preds = %87
  %112 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %112, ptr %13, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %112, ptr noundef nonnull align 1 dereferenceable(6) @.str.8, i64 6, i1 false)
  %113 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 6, ptr %113, align 8, !tbaa !42
  %114 = getelementptr inbounds nuw i8, ptr %13, i64 22
  store i8 0, ptr %114, align 2, !tbaa !41
  %115 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %115, ptr %14, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %115, ptr noundef nonnull align 1 dereferenceable(6) @.str.11, i64 6, i1 false)
  %116 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 6, ptr %116, align 8, !tbaa !42
  %117 = getelementptr inbounds nuw i8, ptr %14, i64 22
  store i8 0, ptr %117, align 2, !tbaa !41
  %118 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %118, ptr %15, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %118, ptr noundef nonnull align 1 dereferenceable(6) @.str.14, i64 6, i1 false)
  %119 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 6, ptr %119, align 8, !tbaa !42
  %120 = getelementptr inbounds nuw i8, ptr %15, i64 22
  store i8 0, ptr %120, align 2, !tbaa !41
  %121 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %121, ptr %16, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %121, ptr noundef nonnull align 1 dereferenceable(6) @.str.17, i64 6, i1 false)
  %122 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 6, ptr %122, align 8, !tbaa !42
  %123 = getelementptr inbounds nuw i8, ptr %16, i64 22
  store i8 0, ptr %123, align 2, !tbaa !41
  %124 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %124, ptr %17, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %124, ptr noundef nonnull align 1 dereferenceable(6) @.str.20, i64 6, i1 false)
  %125 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 6, ptr %125, align 8, !tbaa !42
  %126 = getelementptr inbounds nuw i8, ptr %17, i64 22
  store i8 0, ptr %126, align 2, !tbaa !41
  %127 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %127, ptr %18, align 8, !tbaa !36, !alias.scope !46
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !46
  store i64 %46, ptr %8, align 8, !tbaa !38, !noalias !46
  %128 = icmp ugt i64 %46, 15
  br i1 %128, label %239, label %._crit_edge.i.i.i

.thread605:                                       ; preds = %.thread561
  %129 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %129, ptr %14, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %129, ptr noundef nonnull align 1 dereferenceable(6) @.str.11, i64 6, i1 false)
  %130 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 6, ptr %130, align 8, !tbaa !42
  %131 = getelementptr inbounds nuw i8, ptr %14, i64 22
  store i8 0, ptr %131, align 2, !tbaa !41
  %bcmp.i.i.i.i50 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %45, ptr noundef nonnull dereferenceable(6) @.str.9, i64 6)
  %132 = icmp eq i32 %bcmp.i.i.i.i50, 0
  br i1 %132, label %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i135, label %.thread663

.thread627:                                       ; preds = %.thread577
  %133 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %133, ptr %14, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %133, ptr noundef nonnull align 1 dereferenceable(6) @.str.11, i64 6, i1 false)
  %134 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 6, ptr %134, align 8, !tbaa !42
  %135 = getelementptr inbounds nuw i8, ptr %14, i64 22
  store i8 0, ptr %135, align 2, !tbaa !41
  %bcmp.i.i15.i.i47 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %45, ptr noundef nonnull dereferenceable(5) @.str.10, i64 5)
  %136 = icmp eq i32 %bcmp.i.i15.i.i47, 0
  br i1 %136, label %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i135, label %.thread691

_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i124: ; preds = %.thread561, %.thread577
  %137 = phi ptr [ %99, %.thread577 ], [ %94, %.thread561 ]
  %138 = phi ptr [ %98, %.thread577 ], [ %93, %.thread561 ]
  %.sroa.22.0.copyload.i.i.i82543.ph576 = phi i64 [ 5, %.thread577 ], [ 6, %.thread561 ]
  %.ph551573 = phi ptr [ %88, %.thread577 ], [ %78, %.thread561 ]
  %.ph550572 = phi ptr [ %89, %.thread577 ], [ %79, %.thread561 ]
  %.ph567 = phi ptr [ %92, %.thread577 ], [ %82, %.thread561 ]
  %139 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %139, ptr %.ph567, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %139, ptr noundef nonnull align 8 dereferenceable(7) %138, i64 7, i1 false)
  %140 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 6, ptr %140, align 8, !tbaa !42
  store ptr %138, ptr %13, align 8, !tbaa !39
  store i64 0, ptr %137, align 8, !tbaa !42
  store i8 0, ptr %138, align 1, !tbaa !41
  store i8 1, ptr %.ph551573, align 8, !tbaa !43
  br label %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit38

_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit38: ; preds = %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit, %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i124
  %141 = phi ptr [ %138, %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i124 ], [ %108, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit ]
  %.sroa.22.0.copyload.i.i.i82543554 = phi i64 [ %.sroa.22.0.copyload.i.i.i82543.ph576, %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i124 ], [ %.sroa.22.0.copyload.i.i.i82548, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit ]
  %142 = phi ptr [ %.ph551573, %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i124 ], [ %105, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit ]
  %143 = phi ptr [ %.ph550572, %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i124 ], [ %104, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit ]
  %144 = phi ptr [ %.ph567, %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i124 ], [ %102, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit ]
  %145 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %145, ptr %14, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %145, ptr noundef nonnull align 1 dereferenceable(6) @.str.11, i64 6, i1 false)
  %146 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 6, ptr %146, align 8, !tbaa !42
  %147 = getelementptr inbounds nuw i8, ptr %14, i64 22
  store i8 0, ptr %147, align 2, !tbaa !41
  br label %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit51

.thread663:                                       ; preds = %.thread605
  %148 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %148, ptr %15, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %148, ptr noundef nonnull align 1 dereferenceable(6) @.str.14, i64 6, i1 false)
  %149 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 6, ptr %149, align 8, !tbaa !42
  %150 = getelementptr inbounds nuw i8, ptr %15, i64 22
  store i8 0, ptr %150, align 2, !tbaa !41
  %bcmp.i.i.i.i63 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %45, ptr noundef nonnull dereferenceable(6) @.str.12, i64 6)
  %151 = icmp eq i32 %bcmp.i.i.i.i63, 0
  br i1 %151, label %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i146, label %.thread735

.thread691:                                       ; preds = %.thread627
  %152 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %152, ptr %15, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %152, ptr noundef nonnull align 1 dereferenceable(6) @.str.14, i64 6, i1 false)
  %153 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 6, ptr %153, align 8, !tbaa !42
  %154 = getelementptr inbounds nuw i8, ptr %15, i64 22
  store i8 0, ptr %154, align 2, !tbaa !41
  %bcmp.i.i15.i.i60 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %45, ptr noundef nonnull dereferenceable(5) @.str.13, i64 5)
  %155 = icmp eq i32 %bcmp.i.i15.i.i60, 0
  br i1 %155, label %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i146, label %.thread769

_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i135: ; preds = %.thread605, %.thread627
  %156 = phi ptr [ %134, %.thread627 ], [ %130, %.thread605 ]
  %157 = phi ptr [ %133, %.thread627 ], [ %129, %.thread605 ]
  %.ph593625 = phi ptr [ %92, %.thread627 ], [ %82, %.thread605 ]
  %.ph591622 = phi ptr [ %89, %.thread627 ], [ %79, %.thread605 ]
  %.ph590619 = phi ptr [ %88, %.thread627 ], [ %78, %.thread605 ]
  %.sroa.22.0.copyload.i.i.i82543554.ph618 = phi i64 [ 5, %.thread627 ], [ 6, %.thread605 ]
  %.ph589616 = phi ptr [ %98, %.thread627 ], [ %93, %.thread605 ]
  %158 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %158, ptr %.ph593625, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %158, ptr noundef nonnull align 8 dereferenceable(7) %157, i64 7, i1 false)
  %159 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 6, ptr %159, align 8, !tbaa !42
  store ptr %157, ptr %14, align 8, !tbaa !39
  store i64 0, ptr %156, align 8, !tbaa !42
  store i8 0, ptr %157, align 1, !tbaa !41
  store i8 1, ptr %.ph590619, align 8, !tbaa !43
  br label %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit51

_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit51: ; preds = %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit38, %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i135
  %160 = phi ptr [ %157, %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i135 ], [ %145, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit38 ]
  %161 = phi ptr [ %.ph593625, %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i135 ], [ %144, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit38 ]
  %162 = phi ptr [ %.ph591622, %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i135 ], [ %143, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit38 ]
  %163 = phi ptr [ %.ph590619, %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i135 ], [ %142, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit38 ]
  %.sroa.22.0.copyload.i.i.i82543554596 = phi i64 [ %.sroa.22.0.copyload.i.i.i82543554.ph618, %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i135 ], [ %.sroa.22.0.copyload.i.i.i82543554, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit38 ]
  %164 = phi ptr [ %.ph589616, %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i135 ], [ %141, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit38 ]
  %165 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %165, ptr %15, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %165, ptr noundef nonnull align 1 dereferenceable(6) @.str.14, i64 6, i1 false)
  %166 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 6, ptr %166, align 8, !tbaa !42
  %167 = getelementptr inbounds nuw i8, ptr %15, i64 22
  store i8 0, ptr %167, align 2, !tbaa !41
  br label %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit64

.thread735:                                       ; preds = %.thread663
  %168 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %168, ptr %16, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %168, ptr noundef nonnull align 1 dereferenceable(6) @.str.17, i64 6, i1 false)
  %169 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 6, ptr %169, align 8, !tbaa !42
  %170 = getelementptr inbounds nuw i8, ptr %16, i64 22
  store i8 0, ptr %170, align 2, !tbaa !41
  %bcmp.i.i.i.i76 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %45, ptr noundef nonnull dereferenceable(6) @.str.15, i64 6)
  %171 = icmp eq i32 %bcmp.i.i.i.i76, 0
  br i1 %171, label %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i157, label %.thread821

.thread769:                                       ; preds = %.thread691
  %172 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %172, ptr %16, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %172, ptr noundef nonnull align 1 dereferenceable(6) @.str.17, i64 6, i1 false)
  %173 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 6, ptr %173, align 8, !tbaa !42
  %174 = getelementptr inbounds nuw i8, ptr %16, i64 22
  store i8 0, ptr %174, align 2, !tbaa !41
  %bcmp.i.i15.i.i73 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %45, ptr noundef nonnull dereferenceable(5) @.str.16, i64 5)
  %175 = icmp eq i32 %bcmp.i.i15.i.i73, 0
  br i1 %175, label %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i157, label %.thread861

_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i146: ; preds = %.thread663, %.thread691
  %176 = phi ptr [ %153, %.thread691 ], [ %149, %.thread663 ]
  %177 = phi ptr [ %152, %.thread691 ], [ %148, %.thread663 ]
  %.ph648688 = phi ptr [ %98, %.thread691 ], [ %93, %.thread663 ]
  %.sroa.22.0.copyload.i.i.i82543554596.ph686 = phi i64 [ 5, %.thread691 ], [ 6, %.thread663 ]
  %.ph647683 = phi ptr [ %88, %.thread691 ], [ %78, %.thread663 ]
  %.ph646682 = phi ptr [ %89, %.thread691 ], [ %79, %.thread663 ]
  %.ph644677 = phi ptr [ %92, %.thread691 ], [ %82, %.thread663 ]
  %.ph643676 = phi ptr [ %133, %.thread691 ], [ %129, %.thread663 ]
  %178 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %178, ptr %.ph644677, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %178, ptr noundef nonnull align 8 dereferenceable(7) %177, i64 7, i1 false)
  %179 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 6, ptr %179, align 8, !tbaa !42
  store ptr %177, ptr %15, align 8, !tbaa !39
  store i64 0, ptr %176, align 8, !tbaa !42
  store i8 0, ptr %177, align 1, !tbaa !41
  store i8 1, ptr %.ph647683, align 8, !tbaa !43
  br label %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit64

_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit64: ; preds = %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit51, %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i146
  %180 = phi ptr [ %177, %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i146 ], [ %165, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit51 ]
  %181 = phi ptr [ %.ph648688, %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i146 ], [ %164, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit51 ]
  %.sroa.22.0.copyload.i.i.i82543554596652 = phi i64 [ %.sroa.22.0.copyload.i.i.i82543554596.ph686, %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i146 ], [ %.sroa.22.0.copyload.i.i.i82543554596, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit51 ]
  %182 = phi ptr [ %.ph647683, %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i146 ], [ %163, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit51 ]
  %183 = phi ptr [ %.ph646682, %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i146 ], [ %162, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit51 ]
  %184 = phi ptr [ %.ph644677, %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i146 ], [ %161, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit51 ]
  %185 = phi ptr [ %.ph643676, %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i146 ], [ %160, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit51 ]
  %186 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %186, ptr %16, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %186, ptr noundef nonnull align 1 dereferenceable(6) @.str.17, i64 6, i1 false)
  %187 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 6, ptr %187, align 8, !tbaa !42
  %188 = getelementptr inbounds nuw i8, ptr %16, i64 22
  store i8 0, ptr %188, align 2, !tbaa !41
  br label %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit77

.thread821:                                       ; preds = %.thread735
  %189 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %189, ptr %17, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %189, ptr noundef nonnull align 1 dereferenceable(6) @.str.20, i64 6, i1 false)
  %190 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 6, ptr %190, align 8, !tbaa !42
  %191 = getelementptr inbounds nuw i8, ptr %17, i64 22
  store i8 0, ptr %191, align 2, !tbaa !41
  %bcmp.i.i.i.i89 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %45, ptr noundef nonnull dereferenceable(6) @.str.18, i64 6)
  %192 = icmp eq i32 %bcmp.i.i.i.i89, 0
  br i1 %192, label %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i168, label %.thread905

.thread861:                                       ; preds = %.thread769
  %193 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %193, ptr %17, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %193, ptr noundef nonnull align 1 dereferenceable(6) @.str.20, i64 6, i1 false)
  %194 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 6, ptr %194, align 8, !tbaa !42
  %195 = getelementptr inbounds nuw i8, ptr %17, i64 22
  store i8 0, ptr %195, align 2, !tbaa !41
  %bcmp.i.i15.i.i86 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %45, ptr noundef nonnull dereferenceable(5) @.str.19, i64 5)
  %196 = icmp eq i32 %bcmp.i.i15.i.i86, 0
  br i1 %196, label %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i168, label %.thread905

_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i157: ; preds = %.thread735, %.thread769
  %197 = phi ptr [ %173, %.thread769 ], [ %169, %.thread735 ]
  %198 = phi ptr [ %172, %.thread769 ], [ %168, %.thread735 ]
  %.ph718766 = phi ptr [ %133, %.thread769 ], [ %129, %.thread735 ]
  %.ph717763 = phi ptr [ %92, %.thread769 ], [ %82, %.thread735 ]
  %.ph715760 = phi ptr [ %89, %.thread769 ], [ %79, %.thread735 ]
  %.ph714757 = phi ptr [ %88, %.thread769 ], [ %78, %.thread735 ]
  %.sroa.22.0.copyload.i.i.i82543554596652.ph756 = phi i64 [ 5, %.thread769 ], [ 6, %.thread735 ]
  %.ph713754 = phi ptr [ %98, %.thread769 ], [ %93, %.thread735 ]
  %.ph711750 = phi ptr [ %152, %.thread769 ], [ %148, %.thread735 ]
  %199 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %199, ptr %.ph717763, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %199, ptr noundef nonnull align 8 dereferenceable(7) %198, i64 7, i1 false)
  %200 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 6, ptr %200, align 8, !tbaa !42
  store ptr %198, ptr %16, align 8, !tbaa !39
  store i64 0, ptr %197, align 8, !tbaa !42
  store i8 0, ptr %198, align 1, !tbaa !41
  store i8 1, ptr %.ph714757, align 8, !tbaa !43
  br label %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit77

_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit77: ; preds = %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit64, %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i157
  %201 = phi ptr [ %198, %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i157 ], [ %186, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit64 ]
  %202 = phi ptr [ %.ph718766, %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i157 ], [ %185, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit64 ]
  %203 = phi ptr [ %.ph717763, %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i157 ], [ %184, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit64 ]
  %204 = phi ptr [ %.ph715760, %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i157 ], [ %183, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit64 ]
  %205 = phi ptr [ %.ph714757, %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i157 ], [ %182, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit64 ]
  %.sroa.22.0.copyload.i.i.i82543554596652722 = phi i64 [ %.sroa.22.0.copyload.i.i.i82543554596652.ph756, %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i157 ], [ %.sroa.22.0.copyload.i.i.i82543554596652, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit64 ]
  %206 = phi ptr [ %.ph713754, %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i157 ], [ %181, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit64 ]
  %207 = phi ptr [ %.ph711750, %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i157 ], [ %180, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit64 ]
  %208 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %208, ptr %17, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %208, ptr noundef nonnull align 1 dereferenceable(6) @.str.20, i64 6, i1 false)
  %209 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 6, ptr %209, align 8, !tbaa !42
  %210 = getelementptr inbounds nuw i8, ptr %17, i64 22
  store i8 0, ptr %210, align 2, !tbaa !41
  br label %.thread905

_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i168: ; preds = %.thread821, %.thread861
  %211 = phi ptr [ %194, %.thread861 ], [ %190, %.thread821 ]
  %212 = phi ptr [ %193, %.thread861 ], [ %189, %.thread821 ]
  %.ph802858 = phi ptr [ %152, %.thread861 ], [ %148, %.thread821 ]
  %.ph800854 = phi ptr [ %98, %.thread861 ], [ %93, %.thread821 ]
  %.sroa.22.0.copyload.i.i.i82543554596652722.ph852 = phi i64 [ 5, %.thread861 ], [ 6, %.thread821 ]
  %.ph799849 = phi ptr [ %88, %.thread861 ], [ %78, %.thread821 ]
  %.ph798848 = phi ptr [ %89, %.thread861 ], [ %79, %.thread821 ]
  %.ph796843 = phi ptr [ %92, %.thread861 ], [ %82, %.thread821 ]
  %.ph795842 = phi ptr [ %133, %.thread861 ], [ %129, %.thread821 ]
  %.ph793838 = phi ptr [ %172, %.thread861 ], [ %168, %.thread821 ]
  %213 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %213, ptr %.ph796843, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %213, ptr noundef nonnull align 8 dereferenceable(7) %212, i64 7, i1 false)
  %214 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 6, ptr %214, align 8, !tbaa !42
  store ptr %212, ptr %17, align 8, !tbaa !39
  store i64 0, ptr %211, align 8, !tbaa !42
  store i8 0, ptr %212, align 1, !tbaa !41
  store i8 1, ptr %.ph799849, align 8, !tbaa !43
  br label %.thread905

_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread:     ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %45, ptr %11, align 8, !tbaa !35
  %.sroa.2.0..sroa_idx.i542 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i542, align 8, !tbaa !38
  %215 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i8 0, ptr %215, align 8, !tbaa !43
  %216 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %216, ptr %12, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %216, ptr noundef nonnull align 1 dereferenceable(6) @.str.5, i64 6, i1 false)
  %217 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 6, ptr %217, align 8, !tbaa !42
  %218 = getelementptr inbounds nuw i8, ptr %12, i64 22
  store i8 0, ptr %218, align 2, !tbaa !41
  %219 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %220 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %220, ptr %13, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %220, ptr noundef nonnull align 1 dereferenceable(6) @.str.8, i64 6, i1 false)
  %221 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 6, ptr %221, align 8, !tbaa !42
  %222 = getelementptr inbounds nuw i8, ptr %13, i64 22
  store i8 0, ptr %222, align 2, !tbaa !41
  %223 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %223, ptr %14, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %223, ptr noundef nonnull align 1 dereferenceable(6) @.str.11, i64 6, i1 false)
  %224 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 6, ptr %224, align 8, !tbaa !42
  %225 = getelementptr inbounds nuw i8, ptr %14, i64 22
  store i8 0, ptr %225, align 2, !tbaa !41
  %226 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %226, ptr %15, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %226, ptr noundef nonnull align 1 dereferenceable(6) @.str.14, i64 6, i1 false)
  %227 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 6, ptr %227, align 8, !tbaa !42
  %228 = getelementptr inbounds nuw i8, ptr %15, i64 22
  store i8 0, ptr %228, align 2, !tbaa !41
  %229 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %229, ptr %16, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %229, ptr noundef nonnull align 1 dereferenceable(6) @.str.17, i64 6, i1 false)
  %230 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 6, ptr %230, align 8, !tbaa !42
  %231 = getelementptr inbounds nuw i8, ptr %16, i64 22
  store i8 0, ptr %231, align 2, !tbaa !41
  %232 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %232, ptr %17, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %232, ptr noundef nonnull align 1 dereferenceable(6) @.str.20, i64 6, i1 false)
  %233 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 6, ptr %233, align 8, !tbaa !42
  %234 = getelementptr inbounds nuw i8, ptr %17, i64 22
  store i8 0, ptr %234, align 2, !tbaa !41
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %235 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %235, ptr %18, align 8, !tbaa !36, !alias.scope !46
  %236 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %236, align 8, !tbaa !42, !alias.scope !46
  store i8 0, ptr %235, align 8, !tbaa !41, !alias.scope !46
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %237, ptr %0, align 8, !tbaa !36, !alias.scope !49
  br label %262

.thread905:                                       ; preds = %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit77, %.thread861, %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i168, %.thread821
  %.ph889.ph = phi ptr [ %189, %.thread821 ], [ %212, %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i168 ], [ %193, %.thread861 ], [ %208, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit77 ]
  %.ph891.ph = phi ptr [ %148, %.thread821 ], [ %.ph802858, %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i168 ], [ %152, %.thread861 ], [ %207, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit77 ]
  %.ph893.ph = phi ptr [ %93, %.thread821 ], [ %.ph800854, %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i168 ], [ %98, %.thread861 ], [ %206, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit77 ]
  %.sroa.22.0.copyload.i.i.i82543554596652722806.ph.ph = phi i64 [ 6, %.thread821 ], [ %.sroa.22.0.copyload.i.i.i82543554596652722.ph852, %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i168 ], [ 5, %.thread861 ], [ %.sroa.22.0.copyload.i.i.i82543554596652722, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit77 ]
  %.ph894.ph = phi ptr [ %78, %.thread821 ], [ %.ph799849, %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i168 ], [ %88, %.thread861 ], [ %205, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit77 ]
  %.ph895.ph = phi ptr [ %79, %.thread821 ], [ %.ph798848, %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i168 ], [ %89, %.thread861 ], [ %204, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit77 ]
  %.ph897.ph = phi ptr [ %82, %.thread821 ], [ %.ph796843, %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i168 ], [ %92, %.thread861 ], [ %203, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit77 ]
  %.ph898.ph = phi ptr [ %129, %.thread821 ], [ %.ph795842, %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i168 ], [ %133, %.thread861 ], [ %202, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit77 ]
  %.ph900.ph = phi ptr [ %168, %.thread821 ], [ %.ph793838, %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i168 ], [ %172, %.thread861 ], [ %201, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit77 ]
  %238 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %238, ptr %18, align 8, !tbaa !36, !alias.scope !46
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !46
  store i64 %.sroa.22.0.copyload.i.i.i82543554596652722806.ph.ph, ptr %8, align 8, !tbaa !38, !noalias !46
  br label %._crit_edge.i.i.i

239:                                              ; preds = %111
  %240 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #13
  store ptr %240, ptr %18, align 8, !tbaa !39, !alias.scope !46
  %241 = load i64, ptr %8, align 8, !tbaa !38, !noalias !46
  store i64 %241, ptr %127, align 8, !tbaa !41, !alias.scope !46
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.thread905, %239, %111
  %.ph900934 = phi ptr [ %121, %239 ], [ %121, %111 ], [ %.ph900.ph, %.thread905 ]
  %.ph898932 = phi ptr [ %115, %239 ], [ %115, %111 ], [ %.ph898.ph, %.thread905 ]
  %.ph897931 = phi ptr [ %92, %239 ], [ %92, %111 ], [ %.ph897.ph, %.thread905 ]
  %.ph895929 = phi ptr [ %89, %239 ], [ %89, %111 ], [ %.ph895.ph, %.thread905 ]
  %.ph894928 = phi ptr [ %88, %239 ], [ %88, %111 ], [ %.ph894.ph, %.thread905 ]
  %.sroa.22.0.copyload.i.i.i82543554596652722806.ph927 = phi i64 [ %46, %239 ], [ %46, %111 ], [ %.sroa.22.0.copyload.i.i.i82543554596652722806.ph.ph, %.thread905 ]
  %.ph893926 = phi ptr [ %112, %239 ], [ %112, %111 ], [ %.ph893.ph, %.thread905 ]
  %.ph891924 = phi ptr [ %118, %239 ], [ %118, %111 ], [ %.ph891.ph, %.thread905 ]
  %.ph889922 = phi ptr [ %124, %239 ], [ %124, %111 ], [ %.ph889.ph, %.thread905 ]
  %242 = phi ptr [ %240, %239 ], [ %127, %111 ], [ %238, %.thread905 ]
  switch i64 %.sroa.22.0.copyload.i.i.i82543554596652722806.ph927, label %245 [
    i64 1, label %243
    i64 0, label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  ]

243:                                              ; preds = %._crit_edge.i.i.i
  %244 = load i8, ptr %45, align 1, !tbaa !41
  store i8 %244, ptr %242, align 1, !tbaa !41
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

245:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %242, ptr nonnull align 1 %45, i64 %.sroa.22.0.copyload.i.i.i82543554596652722806.ph927, i1 false)
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %._crit_edge.i.i.i, %243, %245
  %246 = load i64, ptr %8, align 8, !tbaa !38, !noalias !46
  %247 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %246, ptr %247, align 8, !tbaa !42, !alias.scope !46
  %248 = load ptr, ptr %18, align 8, !tbaa !39, !alias.scope !46
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 %246
  store i8 0, ptr %249, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !46
  %.pre = load i8, ptr %.ph894928, align 8, !tbaa !43, !range !52, !noalias !53
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %250 = trunc nuw i8 %.pre to i1
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %251, ptr %0, align 8, !tbaa !36, !alias.scope !53
  br i1 %250, label %252, label %262

252:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %253 = load ptr, ptr %.ph897931, align 8, !tbaa !39, !noalias !53
  %254 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %255 = icmp eq ptr %253, %254
  br i1 %255, label %256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92

256:                                              ; preds = %252
  %257 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %258 = load i64, ptr %257, align 8, !tbaa !42, !noalias !53
  %259 = icmp ult i64 %258, 16
  call void @llvm.assume(i1 %259)
  %260 = add nuw nsw i64 %258, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %251, ptr noundef nonnull align 8 dereferenceable(1) %254, i64 %260, i1 false)
  br label %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E7DefaultES6_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92: ; preds = %252
  store ptr %253, ptr %0, align 8, !tbaa !39, !alias.scope !53
  %261 = load i64, ptr %254, align 8, !tbaa !41, !noalias !53
  store i64 %261, ptr %251, align 8, !tbaa !41, !alias.scope !53
  %.phi.trans.insert3.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.pre4.i = load i64, ptr %.phi.trans.insert3.i, align 8, !tbaa !42, !noalias !53
  br label %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E7DefaultES6_.exit

262:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %263 = phi ptr [ %237, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread ], [ %251, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit ]
  %264 = phi ptr [ %232, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread ], [ %.ph889922, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit ]
  %265 = phi ptr [ %226, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread ], [ %.ph891924, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit ]
  %266 = phi ptr [ %220, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread ], [ %.ph893926, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit ]
  %267 = phi ptr [ %215, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread ], [ %.ph894928, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit ]
  %268 = phi ptr [ %216, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread ], [ %.ph895929, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit ]
  %269 = phi ptr [ %219, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread ], [ %.ph897931, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit ]
  %270 = phi ptr [ %223, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread ], [ %.ph898932, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit ]
  %271 = phi ptr [ %229, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread ], [ %.ph900934, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit ]
  %272 = load ptr, ptr %18, align 8, !tbaa !39, !noalias !53
  %273 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %274 = icmp eq ptr %272, %273
  br i1 %274, label %275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1.i

275:                                              ; preds = %262
  %276 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %277 = load i64, ptr %276, align 8, !tbaa !42, !noalias !53
  %278 = icmp ult i64 %277, 16
  call void @llvm.assume(i1 %278)
  %279 = add nuw nsw i64 %277, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %263, ptr noundef nonnull align 8 dereferenceable(1) %273, i64 %279, i1 false)
  br label %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E7DefaultES6_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1.i: ; preds = %262
  store ptr %272, ptr %0, align 8, !tbaa !39, !alias.scope !53
  %280 = load i64, ptr %273, align 8, !tbaa !41, !noalias !53
  store i64 %280, ptr %263, align 8, !tbaa !41, !alias.scope !53
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !42, !noalias !53
  br label %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E7DefaultES6_.exit.thread

_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E7DefaultES6_.exit.thread: ; preds = %275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1.i
  %281 = phi i64 [ %277, %275 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1.i ]
  %282 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %281, ptr %283, align 8, !tbaa !42, !alias.scope !53
  store ptr %273, ptr %18, align 8, !tbaa !39, !noalias !53
  store i64 0, ptr %282, align 8, !tbaa !42, !noalias !53
  store i8 0, ptr %273, align 8, !tbaa !41, !noalias !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E7DefaultES6_.exit: ; preds = %256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92
  %284 = phi i64 [ %258, %256 ], [ %.pre4.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92 ]
  %285 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %284, ptr %286, align 8, !tbaa !42, !alias.scope !53
  store ptr %254, ptr %.ph897931, align 8, !tbaa !39, !noalias !53
  store i64 0, ptr %285, align 8, !tbaa !42, !noalias !53
  store i8 0, ptr %254, align 8, !tbaa !41, !noalias !53
  %.pre423 = load ptr, ptr %18, align 8, !tbaa !39
  %287 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %288 = icmp eq ptr %.pre423, %287
  br i1 %288, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93: ; preds = %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E7DefaultES6_.exit
  %289 = load i64, ptr %287, align 8, !tbaa !41
  %290 = add i64 %289, 1
  call void @_ZdlPvm(ptr noundef %.pre423, i64 noundef %290) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95: ; preds = %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E7DefaultES6_.exit, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E7DefaultES6_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93
  %291 = phi ptr [ %.ph900934, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93 ], [ %271, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E7DefaultES6_.exit.thread ], [ %.ph900934, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E7DefaultES6_.exit ]
  %292 = phi ptr [ %.ph898932, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93 ], [ %270, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E7DefaultES6_.exit.thread ], [ %.ph898932, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E7DefaultES6_.exit ]
  %293 = phi ptr [ %.ph897931, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93 ], [ %269, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E7DefaultES6_.exit.thread ], [ %.ph897931, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E7DefaultES6_.exit ]
  %294 = phi ptr [ %.ph895929, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93 ], [ %268, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E7DefaultES6_.exit.thread ], [ %.ph895929, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E7DefaultES6_.exit ]
  %295 = phi ptr [ %.ph894928, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93 ], [ %267, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E7DefaultES6_.exit.thread ], [ %.ph894928, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E7DefaultES6_.exit ]
  %296 = phi ptr [ %.ph893926, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93 ], [ %266, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E7DefaultES6_.exit.thread ], [ %.ph893926, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E7DefaultES6_.exit ]
  %297 = phi ptr [ %.ph891924, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93 ], [ %265, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E7DefaultES6_.exit.thread ], [ %.ph891924, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E7DefaultES6_.exit ]
  %298 = phi ptr [ %.ph889922, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93 ], [ %264, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E7DefaultES6_.exit.thread ], [ %.ph889922, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E7DefaultES6_.exit ]
  %299 = load ptr, ptr %17, align 8, !tbaa !39
  %300 = icmp eq ptr %299, %298
  br i1 %300, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95
  %301 = load i64, ptr %298, align 8, !tbaa !41
  %302 = add i64 %301, 1
  call void @_ZdlPvm(ptr noundef %299, i64 noundef %302) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96
  %303 = load ptr, ptr %16, align 8, !tbaa !39
  %304 = icmp eq ptr %303, %291
  br i1 %304, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98
  %305 = load i64, ptr %291, align 8, !tbaa !41
  %306 = add i64 %305, 1
  call void @_ZdlPvm(ptr noundef %303, i64 noundef %306) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99
  %307 = load ptr, ptr %15, align 8, !tbaa !39
  %308 = icmp eq ptr %307, %297
  br i1 %308, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101
  %309 = load i64, ptr %297, align 8, !tbaa !41
  %310 = add i64 %309, 1
  call void @_ZdlPvm(ptr noundef %307, i64 noundef %310) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102
  %311 = load ptr, ptr %14, align 8, !tbaa !39
  %312 = icmp eq ptr %311, %292
  br i1 %312, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104
  %313 = load i64, ptr %292, align 8, !tbaa !41
  %314 = add i64 %313, 1
  call void @_ZdlPvm(ptr noundef %311, i64 noundef %314) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105
  %315 = load ptr, ptr %13, align 8, !tbaa !39
  %316 = icmp eq ptr %315, %296
  br i1 %316, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107
  %317 = load i64, ptr %296, align 8, !tbaa !41
  %318 = add i64 %317, 1
  call void @_ZdlPvm(ptr noundef %315, i64 noundef %318) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108
  %319 = load ptr, ptr %12, align 8, !tbaa !39
  %320 = icmp eq ptr %319, %294
  br i1 %320, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110
  %321 = load i64, ptr %294, align 8, !tbaa !41
  %322 = add i64 %321, 1
  call void @_ZdlPvm(ptr noundef %319, i64 noundef %322) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111
  %323 = load i8, ptr %295, align 8, !tbaa !43, !range !52, !noundef !55
  %324 = trunc nuw i8 %323 to i1
  br i1 %324, label %325, label %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ED2Ev.exit

325:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113
  store i8 0, ptr %295, align 8, !tbaa !43
  %326 = load ptr, ptr %293, align 8, !tbaa !39
  %327 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %328 = icmp eq ptr %326, %327
  br i1 %328, label %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %325
  %329 = load i64, ptr %327, align 8, !tbaa !41
  %330 = add i64 %329, 1
  call void @_ZdlPvm(ptr noundef %326, i64 noundef %330) #15
  br label %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ED2Ev.exit

_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ED2Ev.exit: ; preds = %325, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread386

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %.thread25.i.i.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !56
  store i32 2148, ptr %7, align 4, !noalias !56
  %331 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %7, i64 1) #13, !noalias !56
  %.sroa.4.0.extract.shift.i.i178 = lshr i64 %331, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !56
  %332 = load ptr, ptr %23, align 8, !tbaa !6, !noalias !56
  %333 = and i64 %331, 4294967295
  %334 = getelementptr inbounds nuw [8 x i8], ptr %332, i64 %333
  %335 = getelementptr [8 x i8], ptr %332, i64 %.sroa.4.0.extract.shift.i.i178
  %.not29.i.i.i.i179 = icmp samesign eq i64 %333, %.sroa.4.0.extract.shift.i.i178
  br i1 %.not29.i.i.i.i179, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i187, label %.lr.ph.i.i.i.i181

.lr.ph.i.i.i.i181:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %.thread25.i.i.i.i184
  %.sroa.024.0.i.i182 = phi ptr [ %339, %.thread25.i.i.i.i184 ], [ %334, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %336 = load ptr, ptr %.sroa.024.0.i.i182, align 8, !tbaa !12, !noalias !56
  %.not14.i.i.i.i183 = icmp eq ptr %336, null
  br i1 %.not14.i.i.i.i183, label %.thread25.i.i.i.i184, label %337

337:                                              ; preds = %.lr.ph.i.i.i.i181
  %338 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %336, i32 2148) #13, !noalias !56
  br i1 %338, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i187, label %.thread25.i.i.i.i184

.thread25.i.i.i.i184:                             ; preds = %337, %.lr.ph.i.i.i.i181
  %339 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i182, i64 8
  %.not.i.i.i.i185 = icmp eq ptr %339, %335
  br i1 %.not.i.i.i.i185, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit204.thread, label %.lr.ph.i.i.i.i181, !llvm.loop !14

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i187: ; preds = %337, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.sroa.024.1.i.i188 = phi ptr [ %334, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.sroa.024.0.i.i182, %337 ]
  %.not36.i189 = icmp eq ptr %.sroa.024.1.i.i188, %335
  br i1 %.not36.i189, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit204.thread, label %.lr.ph.split.i191

.lr.ph.split.i191:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i187, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i201
  %.sroa.0.037.i192 = phi ptr [ %.sroa.0.1.i197, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i201 ], [ %.sroa.024.1.i.i188, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i187 ]
  %340 = load ptr, ptr %.sroa.0.037.i192, align 8, !tbaa !12
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 16
  %342 = load ptr, ptr %341, align 8, !tbaa !16
  %.not.i.i.i193 = icmp eq ptr %342, null
  %spec.select.i.i.i194 = select i1 %.not.i.i.i193, ptr %340, ptr %342
  %343 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i194, i64 44
  %344 = load i8, ptr %343, align 4
  %345 = or i8 %344, 1
  store i8 %345, ptr %343, align 4
  %346 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i192, i64 8
  %.not29.i.i.i195 = icmp eq ptr %346, %335
  br i1 %.not29.i.i.i195, label %._crit_edge.i.i114, label %.lr.ph.i.i.i196

.lr.ph.i.i.i196:                                  ; preds = %.lr.ph.split.i191, %.thread25.i.i.i199
  %.sroa.0.1.i197 = phi ptr [ %350, %.thread25.i.i.i199 ], [ %346, %.lr.ph.split.i191 ]
  %347 = load ptr, ptr %.sroa.0.1.i197, align 8, !tbaa !12
  %.not14.i.i.i198 = icmp eq ptr %347, null
  br i1 %.not14.i.i.i198, label %.thread25.i.i.i199, label %348

348:                                              ; preds = %.lr.ph.i.i.i196
  %349 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %347, i32 2148) #13
  br i1 %349, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i201, label %.thread25.i.i.i199

.thread25.i.i.i199:                               ; preds = %348, %.lr.ph.i.i.i196
  %350 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i197, i64 8
  %.not.i.i6.i200 = icmp eq ptr %350, %335
  br i1 %.not.i.i6.i200, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit204, label %.lr.ph.i.i.i196, !llvm.loop !14

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i201: ; preds = %348
  %.not.i203 = icmp eq ptr %.sroa.0.1.i197, %335
  br i1 %.not.i203, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit204, label %.lr.ph.split.i191

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit204: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i201, %.thread25.i.i.i199
  %.not395 = icmp eq ptr %340, null
  br i1 %.not395, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit204.thread, label %._crit_edge.i.i114

._crit_edge.i.i114:                               ; preds = %.lr.ph.split.i191, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit204
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %351, ptr %0, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %351, ptr noundef nonnull align 1 dereferenceable(6) @.str.5, i64 6, i1 false)
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 6, ptr %352, align 8, !tbaa !42
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i8 0, ptr %353, align 2, !tbaa !41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread386

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit204.thread: ; preds = %.thread25.i.i.i.i184, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i187, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit204
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !59
  store i32 2149, ptr %6, align 4, !noalias !59
  %354 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %6, i64 1) #13, !noalias !59
  %.sroa.4.0.extract.shift.i.i205 = lshr i64 %354, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !59
  %355 = load ptr, ptr %23, align 8, !tbaa !6, !noalias !59
  %356 = and i64 %354, 4294967295
  %357 = getelementptr inbounds nuw [8 x i8], ptr %355, i64 %356
  %358 = getelementptr [8 x i8], ptr %355, i64 %.sroa.4.0.extract.shift.i.i205
  %.not29.i.i.i.i206 = icmp samesign eq i64 %356, %.sroa.4.0.extract.shift.i.i205
  br i1 %.not29.i.i.i.i206, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i214, label %.lr.ph.i.i.i.i208

.lr.ph.i.i.i.i208:                                ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit204.thread, %.thread25.i.i.i.i211
  %.sroa.024.0.i.i209 = phi ptr [ %362, %.thread25.i.i.i.i211 ], [ %357, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit204.thread ]
  %359 = load ptr, ptr %.sroa.024.0.i.i209, align 8, !tbaa !12, !noalias !59
  %.not14.i.i.i.i210 = icmp eq ptr %359, null
  br i1 %.not14.i.i.i.i210, label %.thread25.i.i.i.i211, label %360

360:                                              ; preds = %.lr.ph.i.i.i.i208
  %361 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %359, i32 2149) #13, !noalias !59
  br i1 %361, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i214, label %.thread25.i.i.i.i211

.thread25.i.i.i.i211:                             ; preds = %360, %.lr.ph.i.i.i.i208
  %362 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i209, i64 8
  %.not.i.i.i.i212 = icmp eq ptr %362, %358
  br i1 %.not.i.i.i.i212, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit231.thread, label %.lr.ph.i.i.i.i208, !llvm.loop !14

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i214: ; preds = %360, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit204.thread
  %.sroa.024.1.i.i215 = phi ptr [ %357, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit204.thread ], [ %.sroa.024.0.i.i209, %360 ]
  %.not36.i216 = icmp eq ptr %.sroa.024.1.i.i215, %358
  br i1 %.not36.i216, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit231.thread, label %.lr.ph.split.i218

.lr.ph.split.i218:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i214, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i228
  %.sroa.0.037.i219 = phi ptr [ %.sroa.0.1.i224, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i228 ], [ %.sroa.024.1.i.i215, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i214 ]
  %363 = load ptr, ptr %.sroa.0.037.i219, align 8, !tbaa !12
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 16
  %365 = load ptr, ptr %364, align 8, !tbaa !16
  %.not.i.i.i220 = icmp eq ptr %365, null
  %spec.select.i.i.i221 = select i1 %.not.i.i.i220, ptr %363, ptr %365
  %366 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i221, i64 44
  %367 = load i8, ptr %366, align 4
  %368 = or i8 %367, 1
  store i8 %368, ptr %366, align 4
  %369 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i219, i64 8
  %.not29.i.i.i222 = icmp eq ptr %369, %358
  br i1 %.not29.i.i.i222, label %._crit_edge.i.i116, label %.lr.ph.i.i.i223

.lr.ph.i.i.i223:                                  ; preds = %.lr.ph.split.i218, %.thread25.i.i.i226
  %.sroa.0.1.i224 = phi ptr [ %373, %.thread25.i.i.i226 ], [ %369, %.lr.ph.split.i218 ]
  %370 = load ptr, ptr %.sroa.0.1.i224, align 8, !tbaa !12
  %.not14.i.i.i225 = icmp eq ptr %370, null
  br i1 %.not14.i.i.i225, label %.thread25.i.i.i226, label %371

371:                                              ; preds = %.lr.ph.i.i.i223
  %372 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %370, i32 2149) #13
  br i1 %372, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i228, label %.thread25.i.i.i226

.thread25.i.i.i226:                               ; preds = %371, %.lr.ph.i.i.i223
  %373 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i224, i64 8
  %.not.i.i6.i227 = icmp eq ptr %373, %358
  br i1 %.not.i.i6.i227, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit231, label %.lr.ph.i.i.i223, !llvm.loop !14

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i228: ; preds = %371
  %.not.i230 = icmp eq ptr %.sroa.0.1.i224, %358
  br i1 %.not.i230, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit231, label %.lr.ph.split.i218

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit231: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i228, %.thread25.i.i.i226
  %.not396 = icmp eq ptr %363, null
  br i1 %.not396, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit231.thread, label %._crit_edge.i.i116

._crit_edge.i.i116:                               ; preds = %.lr.ph.split.i218, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit231
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %374, ptr %0, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %374, ptr noundef nonnull align 1 dereferenceable(6) @.str.8, i64 6, i1 false)
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 6, ptr %375, align 8, !tbaa !42
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i8 0, ptr %376, align 2, !tbaa !41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread386

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit231.thread: ; preds = %.thread25.i.i.i.i211, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i214, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit231
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !62
  store i32 2150, ptr %5, align 4, !noalias !62
  %377 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %5, i64 1) #13, !noalias !62
  %.sroa.4.0.extract.shift.i.i232 = lshr i64 %377, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !62
  %378 = load ptr, ptr %23, align 8, !tbaa !6, !noalias !62
  %379 = and i64 %377, 4294967295
  %380 = getelementptr inbounds nuw [8 x i8], ptr %378, i64 %379
  %381 = getelementptr [8 x i8], ptr %378, i64 %.sroa.4.0.extract.shift.i.i232
  %.not29.i.i.i.i233 = icmp samesign eq i64 %379, %.sroa.4.0.extract.shift.i.i232
  br i1 %.not29.i.i.i.i233, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i241, label %.lr.ph.i.i.i.i235

.lr.ph.i.i.i.i235:                                ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit231.thread, %.thread25.i.i.i.i238
  %.sroa.024.0.i.i236 = phi ptr [ %385, %.thread25.i.i.i.i238 ], [ %380, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit231.thread ]
  %382 = load ptr, ptr %.sroa.024.0.i.i236, align 8, !tbaa !12, !noalias !62
  %.not14.i.i.i.i237 = icmp eq ptr %382, null
  br i1 %.not14.i.i.i.i237, label %.thread25.i.i.i.i238, label %383

383:                                              ; preds = %.lr.ph.i.i.i.i235
  %384 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %382, i32 2150) #13, !noalias !62
  br i1 %384, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i241, label %.thread25.i.i.i.i238

.thread25.i.i.i.i238:                             ; preds = %383, %.lr.ph.i.i.i.i235
  %385 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i236, i64 8
  %.not.i.i.i.i239 = icmp eq ptr %385, %381
  br i1 %.not.i.i.i.i239, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit258.thread, label %.lr.ph.i.i.i.i235, !llvm.loop !14

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i241: ; preds = %383, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit231.thread
  %.sroa.024.1.i.i242 = phi ptr [ %380, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit231.thread ], [ %.sroa.024.0.i.i236, %383 ]
  %.not36.i243 = icmp eq ptr %.sroa.024.1.i.i242, %381
  br i1 %.not36.i243, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit258.thread, label %.lr.ph.split.i245

.lr.ph.split.i245:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i241, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i255
  %.sroa.0.037.i246 = phi ptr [ %.sroa.0.1.i251, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i255 ], [ %.sroa.024.1.i.i242, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i241 ]
  %386 = load ptr, ptr %.sroa.0.037.i246, align 8, !tbaa !12
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 16
  %388 = load ptr, ptr %387, align 8, !tbaa !16
  %.not.i.i.i247 = icmp eq ptr %388, null
  %spec.select.i.i.i248 = select i1 %.not.i.i.i247, ptr %386, ptr %388
  %389 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i248, i64 44
  %390 = load i8, ptr %389, align 4
  %391 = or i8 %390, 1
  store i8 %391, ptr %389, align 4
  %392 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i246, i64 8
  %.not29.i.i.i249 = icmp eq ptr %392, %381
  br i1 %.not29.i.i.i249, label %._crit_edge.i.i118, label %.lr.ph.i.i.i250

.lr.ph.i.i.i250:                                  ; preds = %.lr.ph.split.i245, %.thread25.i.i.i253
  %.sroa.0.1.i251 = phi ptr [ %396, %.thread25.i.i.i253 ], [ %392, %.lr.ph.split.i245 ]
  %393 = load ptr, ptr %.sroa.0.1.i251, align 8, !tbaa !12
  %.not14.i.i.i252 = icmp eq ptr %393, null
  br i1 %.not14.i.i.i252, label %.thread25.i.i.i253, label %394

394:                                              ; preds = %.lr.ph.i.i.i250
  %395 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %393, i32 2150) #13
  br i1 %395, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i255, label %.thread25.i.i.i253

.thread25.i.i.i253:                               ; preds = %394, %.lr.ph.i.i.i250
  %396 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i251, i64 8
  %.not.i.i6.i254 = icmp eq ptr %396, %381
  br i1 %.not.i.i6.i254, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit258, label %.lr.ph.i.i.i250, !llvm.loop !14

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i255: ; preds = %394
  %.not.i257 = icmp eq ptr %.sroa.0.1.i251, %381
  br i1 %.not.i257, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit258, label %.lr.ph.split.i245

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit258: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i255, %.thread25.i.i.i253
  %.not397 = icmp eq ptr %386, null
  br i1 %.not397, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit258.thread, label %._crit_edge.i.i118

._crit_edge.i.i118:                               ; preds = %.lr.ph.split.i245, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit258
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %397, ptr %0, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %397, ptr noundef nonnull align 1 dereferenceable(6) @.str.11, i64 6, i1 false)
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 6, ptr %398, align 8, !tbaa !42
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i8 0, ptr %399, align 2, !tbaa !41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread386

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit258.thread: ; preds = %.thread25.i.i.i.i238, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i241, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit258
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !65
  store i32 2151, ptr %4, align 4, !noalias !65
  %400 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %4, i64 1) #13, !noalias !65
  %.sroa.4.0.extract.shift.i.i259 = lshr i64 %400, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !65
  %401 = load ptr, ptr %23, align 8, !tbaa !6, !noalias !65
  %402 = and i64 %400, 4294967295
  %403 = getelementptr inbounds nuw [8 x i8], ptr %401, i64 %402
  %404 = getelementptr [8 x i8], ptr %401, i64 %.sroa.4.0.extract.shift.i.i259
  %.not29.i.i.i.i260 = icmp samesign eq i64 %402, %.sroa.4.0.extract.shift.i.i259
  br i1 %.not29.i.i.i.i260, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i268, label %.lr.ph.i.i.i.i262

.lr.ph.i.i.i.i262:                                ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit258.thread, %.thread25.i.i.i.i265
  %.sroa.024.0.i.i263 = phi ptr [ %408, %.thread25.i.i.i.i265 ], [ %403, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit258.thread ]
  %405 = load ptr, ptr %.sroa.024.0.i.i263, align 8, !tbaa !12, !noalias !65
  %.not14.i.i.i.i264 = icmp eq ptr %405, null
  br i1 %.not14.i.i.i.i264, label %.thread25.i.i.i.i265, label %406

406:                                              ; preds = %.lr.ph.i.i.i.i262
  %407 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %405, i32 2151) #13, !noalias !65
  br i1 %407, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i268, label %.thread25.i.i.i.i265

.thread25.i.i.i.i265:                             ; preds = %406, %.lr.ph.i.i.i.i262
  %408 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i263, i64 8
  %.not.i.i.i.i266 = icmp eq ptr %408, %404
  br i1 %.not.i.i.i.i266, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit285.thread, label %.lr.ph.i.i.i.i262, !llvm.loop !14

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i268: ; preds = %406, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit258.thread
  %.sroa.024.1.i.i269 = phi ptr [ %403, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit258.thread ], [ %.sroa.024.0.i.i263, %406 ]
  %.not36.i270 = icmp eq ptr %.sroa.024.1.i.i269, %404
  br i1 %.not36.i270, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit285.thread, label %.lr.ph.split.i272

.lr.ph.split.i272:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i268, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i282
  %.sroa.0.037.i273 = phi ptr [ %.sroa.0.1.i278, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i282 ], [ %.sroa.024.1.i.i269, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i268 ]
  %409 = load ptr, ptr %.sroa.0.037.i273, align 8, !tbaa !12
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 16
  %411 = load ptr, ptr %410, align 8, !tbaa !16
  %.not.i.i.i274 = icmp eq ptr %411, null
  %spec.select.i.i.i275 = select i1 %.not.i.i.i274, ptr %409, ptr %411
  %412 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i275, i64 44
  %413 = load i8, ptr %412, align 4
  %414 = or i8 %413, 1
  store i8 %414, ptr %412, align 4
  %415 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i273, i64 8
  %.not29.i.i.i276 = icmp eq ptr %415, %404
  br i1 %.not29.i.i.i276, label %._crit_edge.i.i120, label %.lr.ph.i.i.i277

.lr.ph.i.i.i277:                                  ; preds = %.lr.ph.split.i272, %.thread25.i.i.i280
  %.sroa.0.1.i278 = phi ptr [ %419, %.thread25.i.i.i280 ], [ %415, %.lr.ph.split.i272 ]
  %416 = load ptr, ptr %.sroa.0.1.i278, align 8, !tbaa !12
  %.not14.i.i.i279 = icmp eq ptr %416, null
  br i1 %.not14.i.i.i279, label %.thread25.i.i.i280, label %417

417:                                              ; preds = %.lr.ph.i.i.i277
  %418 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %416, i32 2151) #13
  br i1 %418, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i282, label %.thread25.i.i.i280

.thread25.i.i.i280:                               ; preds = %417, %.lr.ph.i.i.i277
  %419 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i278, i64 8
  %.not.i.i6.i281 = icmp eq ptr %419, %404
  br i1 %.not.i.i6.i281, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit285, label %.lr.ph.i.i.i277, !llvm.loop !14

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i282: ; preds = %417
  %.not.i284 = icmp eq ptr %.sroa.0.1.i278, %404
  br i1 %.not.i284, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit285, label %.lr.ph.split.i272

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit285: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i282, %.thread25.i.i.i280
  %.not398 = icmp eq ptr %409, null
  br i1 %.not398, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit285.thread, label %._crit_edge.i.i120

._crit_edge.i.i120:                               ; preds = %.lr.ph.split.i272, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit285
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %420, ptr %0, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %420, ptr noundef nonnull align 1 dereferenceable(6) @.str.14, i64 6, i1 false)
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 6, ptr %421, align 8, !tbaa !42
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i8 0, ptr %422, align 2, !tbaa !41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread386

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit285.thread: ; preds = %.thread25.i.i.i.i265, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i268, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit285
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !68
  store i32 2152, ptr %3, align 4, !noalias !68
  %423 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %3, i64 1) #13, !noalias !68
  %.sroa.4.0.extract.shift.i.i286 = lshr i64 %423, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !68
  %424 = load ptr, ptr %23, align 8, !tbaa !6, !noalias !68
  %425 = and i64 %423, 4294967295
  %426 = getelementptr inbounds nuw [8 x i8], ptr %424, i64 %425
  %427 = getelementptr [8 x i8], ptr %424, i64 %.sroa.4.0.extract.shift.i.i286
  %.not29.i.i.i.i287 = icmp samesign eq i64 %425, %.sroa.4.0.extract.shift.i.i286
  br i1 %.not29.i.i.i.i287, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i295, label %.lr.ph.i.i.i.i289

.lr.ph.i.i.i.i289:                                ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit285.thread, %.thread25.i.i.i.i292
  %.sroa.024.0.i.i290 = phi ptr [ %431, %.thread25.i.i.i.i292 ], [ %426, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit285.thread ]
  %428 = load ptr, ptr %.sroa.024.0.i.i290, align 8, !tbaa !12, !noalias !68
  %.not14.i.i.i.i291 = icmp eq ptr %428, null
  br i1 %.not14.i.i.i.i291, label %.thread25.i.i.i.i292, label %429

429:                                              ; preds = %.lr.ph.i.i.i.i289
  %430 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %428, i32 2152) #13, !noalias !68
  br i1 %430, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i295, label %.thread25.i.i.i.i292

.thread25.i.i.i.i292:                             ; preds = %429, %.lr.ph.i.i.i.i289
  %431 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i290, i64 8
  %.not.i.i.i.i293 = icmp eq ptr %431, %427
  br i1 %.not.i.i.i.i293, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit312.thread, label %.lr.ph.i.i.i.i289, !llvm.loop !14

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i295: ; preds = %429, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit285.thread
  %.sroa.024.1.i.i296 = phi ptr [ %426, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit285.thread ], [ %.sroa.024.0.i.i290, %429 ]
  %.not36.i297 = icmp eq ptr %.sroa.024.1.i.i296, %427
  br i1 %.not36.i297, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit312.thread, label %.lr.ph.split.i299

.lr.ph.split.i299:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i295, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i309
  %.sroa.0.037.i300 = phi ptr [ %.sroa.0.1.i305, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i309 ], [ %.sroa.024.1.i.i296, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i295 ]
  %432 = load ptr, ptr %.sroa.0.037.i300, align 8, !tbaa !12
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 16
  %434 = load ptr, ptr %433, align 8, !tbaa !16
  %.not.i.i.i301 = icmp eq ptr %434, null
  %spec.select.i.i.i302 = select i1 %.not.i.i.i301, ptr %432, ptr %434
  %435 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i302, i64 44
  %436 = load i8, ptr %435, align 4
  %437 = or i8 %436, 1
  store i8 %437, ptr %435, align 4
  %438 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i300, i64 8
  %.not29.i.i.i303 = icmp eq ptr %438, %427
  br i1 %.not29.i.i.i303, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit312.thread955, label %.lr.ph.i.i.i304

.lr.ph.i.i.i304:                                  ; preds = %.lr.ph.split.i299, %.thread25.i.i.i307
  %.sroa.0.1.i305 = phi ptr [ %442, %.thread25.i.i.i307 ], [ %438, %.lr.ph.split.i299 ]
  %439 = load ptr, ptr %.sroa.0.1.i305, align 8, !tbaa !12
  %.not14.i.i.i306 = icmp eq ptr %439, null
  br i1 %.not14.i.i.i306, label %.thread25.i.i.i307, label %440

440:                                              ; preds = %.lr.ph.i.i.i304
  %441 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %439, i32 2152) #13
  br i1 %441, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i309, label %.thread25.i.i.i307

.thread25.i.i.i307:                               ; preds = %440, %.lr.ph.i.i.i304
  %442 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i305, i64 8
  %.not.i.i6.i308 = icmp eq ptr %442, %427
  br i1 %.not.i.i6.i308, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit312, label %.lr.ph.i.i.i304, !llvm.loop !14

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i309: ; preds = %440
  %.not.i311 = icmp eq ptr %.sroa.0.1.i305, %427
  br i1 %.not.i311, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit312, label %.lr.ph.split.i299

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit312: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i309, %.thread25.i.i.i307
  %.not399 = icmp eq ptr %432, null
  br i1 %.not399, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit312.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit312.thread955

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit312.thread955: ; preds = %.lr.ph.split.i299, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit312
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread386

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit312.thread: ; preds = %.thread25.i.i.i.i292, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i295, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit312
  %443 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 2153)
  %.not400 = icmp eq ptr %443, null
  br i1 %.not400, label %445, label %444

444:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit312.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread386

445:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit312.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread386

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread386: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit22.thread, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ED2Ev.exit, %70, %445, %444, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit312.thread955, %._crit_edge.i.i120, %._crit_edge.i.i118, %._crit_edge.i.i116, %._crit_edge.i.i114
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !71
  store i32 %1, ptr %3, align 4, !noalias !71
  %4 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %3, i64 1) #13, !noalias !71
  %.sroa.4.0.extract.shift.i = lshr i64 %4, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !71
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !6, !noalias !71
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %4, 4294967295
  %9 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %8
  %10 = getelementptr [8 x i8], ptr %6, i64 %.sroa.4.0.extract.shift.i
  %.not29.i.i.i = icmp samesign eq i64 %8, %.sroa.4.0.extract.shift.i
  br i1 %.not29.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.preheader.i

.lr.ph.i.i.preheader.i:                           ; preds = %2
  %.not26.i.i.i = icmp eq i32 %1, 0
  br i1 %.not26.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.preheader.i, %.thread25.i.i.i
  %.sroa.024.0.i = phi ptr [ %14, %.thread25.i.i.i ], [ %9, %.lr.ph.i.i.preheader.i ]
  %11 = load ptr, ptr %.sroa.024.0.i, align 8, !tbaa !12, !noalias !71
  %.not14.i.i.i = icmp eq ptr %11, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i.i
  %13 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 %1) #13, !noalias !71
  br i1 %13, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %12, %.lr.ph.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %14, %10
  br i1 %.not.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i, !llvm.loop !14

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit: ; preds = %12, %2
  %.sroa.024.1.i = phi ptr [ %9, %2 ], [ %.sroa.024.0.i, %12 ]
  %.not36 = icmp eq ptr %.sroa.024.1.i, %10
  br i1 %.not36, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.not26.i.i = icmp eq i32 %1, 0
  br i1 %.not26.i.i, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %15 = shl nuw nsw i64 %.sroa.4.0.extract.shift.i, 3
  %16 = add i64 %15, %7
  %17 = add i64 %16, -16
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us
  %.sroa.0.037.us = phi ptr [ %scevgep43, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us ], [ %.sroa.024.1.i, %.lr.ph.split.us.preheader ]
  %18 = load ptr, ptr %.sroa.0.037.us, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %.not.i.i.us = icmp eq ptr %20, null
  %spec.select.i.i.us = select i1 %.not.i.i.us, ptr %18, ptr %20
  %21 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.us, i64 44
  %22 = load i8, ptr %21, align 4
  %23 = or i8 %22, 1
  store i8 %23, ptr %21, align 4
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.us, i64 8
  %.not29.i.i.us = icmp eq ptr %24, %10
  br i1 %.not29.i.i.us, label %._crit_edge, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us: ; preds = %.lr.ph.split.us
  %.sroa.0.037.us42 = ptrtoint ptr %.sroa.0.037.us to i64
  %scevgep = getelementptr i8, ptr %.sroa.0.037.us, i64 16
  %25 = sub i64 %17, %.sroa.0.037.us42
  %26 = and i64 %25, -8
  %scevgep43 = getelementptr i8, ptr %scevgep, i64 %26
  %.not.us = icmp eq ptr %scevgep43, %10
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us

._crit_edge:                                      ; preds = %.thread25.i.i.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, %.lr.ph.split.us, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us, %.lr.ph.i.i.preheader.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.0.lcssa = phi ptr [ null, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit ], [ %27, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit ], [ null, %.lr.ph.i.i.preheader.i ], [ %18, %.lr.ph.split.us ], [ %18, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us ], [ null, %.thread25.i.i.i ]
  ret ptr %.0.lcssa

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit
  %.sroa.0.037 = phi ptr [ %.sroa.0.2, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit ], [ %.sroa.024.1.i, %.lr.ph ]
  %27 = load ptr, ptr %.sroa.0.037, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %.not.i.i = icmp eq ptr %29, null
  %spec.select.i.i = select i1 %.not.i.i, ptr %27, ptr %29
  %30 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 44
  %31 = load i8, ptr %30, align 4
  %32 = or i8 %31, 1
  store i8 %32, ptr %30, align 4
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.037, i64 8
  %.not29.i.i = icmp eq ptr %33, %10
  br i1 %.not29.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.split, %.thread25.i.i
  %.sroa.0.1 = phi ptr [ %37, %.thread25.i.i ], [ %33, %.lr.ph.split ]
  %34 = load ptr, ptr %.sroa.0.1, align 8, !tbaa !12
  %.not14.i.i = icmp eq ptr %34, null
  br i1 %.not14.i.i, label %.thread25.i.i, label %35

35:                                               ; preds = %.lr.ph.i.i
  %36 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %34, i32 %1) #13
  br i1 %36, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.thread25.i.i

.thread25.i.i:                                    ; preds = %35, %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 8
  %.not.i.i6 = icmp eq ptr %37, %10
  br i1 %.not.i.i6, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.lr.ph.i.i, !llvm.loop !14

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit: ; preds = %35, %.thread25.i.i, %.lr.ph.split
  %.sroa.0.2 = phi ptr [ %33, %.lr.ph.split ], [ %.sroa.0.1, %35 ], [ %37, %.thread25.i.i ]
  %.not = icmp eq ptr %.sroa.0.2, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph.split
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare { ptr, i64 } @_ZN4llvm3sys14getHostCPUNameEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !36
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.37) #14
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !38
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %._crit_edge.i

11:                                               ; preds = %8
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #13
  store ptr %12, ptr %0, align 8, !tbaa !39
  %13 = load i64, ptr %4, align 8, !tbaa !38
  store i64 %13, ptr %5, align 8, !tbaa !41
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %11
  %14 = phi ptr [ %12, %11 ], [ %5, %8 ]
  switch i64 %9, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit
  ]

15:                                               ; preds = %._crit_edge.i
  %16 = load i8, ptr %1, align 1, !tbaa !41
  store i8 %16, ptr %14, align 1, !tbaa !41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit

17:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit: ; preds = %._crit_edge.i, %15, %17
  %18 = load i64, ptr %4, align 8, !tbaa !38
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !42
  %20 = load ptr, ptr %0, align 8, !tbaa !39
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver5tools4m68k21getM68kTargetFeaturesERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListERSt6vectorINS6_9StringRefESaISF_EE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1224) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 {
  %5 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %6 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %7 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %8 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %9 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %10 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %11 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %12 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %13 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %14 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %15 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %16 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %17 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %18 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %19 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 2808, i32 noundef 2337, i32 noundef 2154)
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %.critedge.i, label %22

22:                                               ; preds = %4
  %23 = tail call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %21, i32 2808) #13
  br i1 %23, label %24, label %75

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !74
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !77
  %.not.i.i.i = icmp eq ptr %26, %28
  br i1 %.not.i.i.i, label %31, label %29

29:                                               ; preds = %24
  store ptr @.str.38, ptr %26, align 8, !tbaa !35
  %.sroa.566.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 10, ptr %.sroa.566.0..sroa_idx.i, align 8, !tbaa !38
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %30, ptr %25, align 8, !tbaa !74
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit.i

31:                                               ; preds = %24
  %32 = load ptr, ptr %3, align 8, !tbaa !78
  %33 = ptrtoint ptr %26 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = icmp eq i64 %35, 9223372036854775792
  br i1 %36, label %37, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i

37:                                               ; preds = %31
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #14
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %31
  %38 = ashr exact i64 %35, 4
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %38, i64 1)
  %39 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %38
  %40 = icmp ult i64 %39, %38
  %41 = tail call i64 @llvm.umin.i64(i64 %39, i64 576460752303423487)
  %42 = select i1 %40, i64 576460752303423487, i64 %41
  %.not.i.i.i.i.i = icmp ne i64 %42, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %43 = shl nuw nsw i64 %42, 4
  %44 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #16
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %35
  store ptr @.str.38, ptr %45, align 8, !tbaa !35
  %.sroa.566.0..sroa_idx67.i = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 10, ptr %.sroa.566.0..sroa_idx67.i, align 8, !tbaa !38
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %32, %26
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i.i.i.i ], [ %44, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i.i.i.i.i ], [ %32, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !79, !alias.scope !80
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %46, %26
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !84

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %44, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %47, %.lr.ph.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, label %49

49:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %35) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i: ; preds = %49, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i
  store ptr %44, ptr %3, align 8, !tbaa !78
  store ptr %48, ptr %25, align 8, !tbaa !74
  %50 = getelementptr inbounds nuw [16 x i8], ptr %44, i64 %42
  store ptr %50, ptr %27, align 8, !tbaa !77
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit.i: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, %29
  %51 = phi ptr [ %28, %29 ], [ %50, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i ]
  %52 = phi ptr [ %30, %29 ], [ %48, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i ]
  %.not.i.i9.i = icmp eq ptr %52, %51
  br i1 %.not.i.i9.i, label %55, label %53

53:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit.i
  store ptr @.str.39, ptr %52, align 8, !tbaa !35
  %.sroa.561.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 10, ptr %.sroa.561.0..sroa_idx.i, align 8, !tbaa !38
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %54, ptr %25, align 8, !tbaa !74
  br label %_ZL19addFloatABIFeaturesRKN4llvm3opt7ArgListERSt6vectorINS_9StringRefESaIS5_EE.exit

55:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit.i
  %56 = load ptr, ptr %3, align 8, !tbaa !78
  %57 = ptrtoint ptr %51 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 9223372036854775792
  br i1 %60, label %61, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i10.i

61:                                               ; preds = %55
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #14
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i10.i: ; preds = %55
  %62 = ashr exact i64 %59, 4
  %.sroa.speculated.i.i.i.i11.i = tail call i64 @llvm.umax.i64(i64 %62, i64 1)
  %63 = add nsw i64 %.sroa.speculated.i.i.i.i11.i, %62
  %64 = icmp ult i64 %63, %62
  %65 = tail call i64 @llvm.umin.i64(i64 %63, i64 576460752303423487)
  %66 = select i1 %64, i64 576460752303423487, i64 %65
  %.not.i.i.i.i12.i = icmp ne i64 %66, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i12.i)
  %67 = shl nuw nsw i64 %66, 4
  %68 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %67) #16
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %59
  store ptr @.str.39, ptr %69, align 8, !tbaa !35
  %.sroa.561.0..sroa_idx62.i = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 10, ptr %.sroa.561.0..sroa_idx62.i, align 8, !tbaa !38
  %.not10.i.i.i.i.i.i13.i = icmp eq ptr %56, %51
  br i1 %.not10.i.i.i.i.i.i13.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i18.i, label %.lr.ph.i.i.i.i.i.i14.i

.lr.ph.i.i.i.i.i.i14.i:                           ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i10.i, %.lr.ph.i.i.i.i.i.i14.i
  %.012.i.i.i.i.i.i15.i = phi ptr [ %71, %.lr.ph.i.i.i.i.i.i14.i ], [ %68, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i10.i ]
  %.0911.i.i.i.i.i.i16.i = phi ptr [ %70, %.lr.ph.i.i.i.i.i.i14.i ], [ %56, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i10.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i15.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i16.i, i64 16, i1 false), !tbaa.struct !79, !alias.scope !85
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i16.i, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i15.i, i64 16
  %.not.i.i.i.i.i.i17.i = icmp eq ptr %70, %51
  br i1 %.not.i.i.i.i.i.i17.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i18.i, label %.lr.ph.i.i.i.i.i.i14.i, !llvm.loop !84

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i18.i: ; preds = %.lr.ph.i.i.i.i.i.i14.i, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i10.i
  %.0.lcssa.i.i.i.i.i.i19.i = phi ptr [ %68, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i10.i ], [ %71, %.lr.ph.i.i.i.i.i.i14.i ]
  %72 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i19.i, i64 16
  %.not.i23.i.i.i20.i = icmp eq ptr %56, null
  br i1 %.not.i23.i.i.i20.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i21.i, label %73

73:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i18.i
  tail call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %59) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i21.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i21.i: ; preds = %73, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i18.i
  store ptr %68, ptr %3, align 8, !tbaa !78
  store ptr %72, ptr %25, align 8, !tbaa !74
  %74 = getelementptr inbounds nuw [16 x i8], ptr %68, i64 %66
  store ptr %74, ptr %27, align 8, !tbaa !77
  br label %_ZL19addFloatABIFeaturesRKN4llvm3opt7ArgListERSt6vectorINS_9StringRefESaIS5_EE.exit

75:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN5clang6driver5tools4m68k16getM68kTargetCPUB5cxx11ERKN4llvm3opt7ArgListE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(176) %2)
  %76 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.5) #13
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %84, label %78

78:                                               ; preds = %75
  %79 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.8) #13
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %84, label %81

.critedge.i:                                      ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN5clang6driver5tools4m68k16getM68kTargetCPUB5cxx11ERKN4llvm3opt7ArgListE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(176) %2)
  br label %81

81:                                               ; preds = %.critedge.i, %78
  %82 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.11) #13
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %111

84:                                               ; preds = %81, %78, %75
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !74
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !77
  %.not.i.i23.i = icmp eq ptr %86, %88
  br i1 %.not.i.i23.i, label %91, label %89

89:                                               ; preds = %84
  store ptr @.str.40, ptr %86, align 8, !tbaa !35
  %.sroa.556.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 10, ptr %.sroa.556.0..sroa_idx.i, align 8, !tbaa !38
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr %90, ptr %85, align 8, !tbaa !74
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit36.i

91:                                               ; preds = %84
  %92 = load ptr, ptr %3, align 8, !tbaa !78
  %93 = ptrtoint ptr %86 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = icmp eq i64 %95, 9223372036854775792
  br i1 %96, label %97, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i24.i

97:                                               ; preds = %91
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #14
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i24.i: ; preds = %91
  %98 = ashr exact i64 %95, 4
  %.sroa.speculated.i.i.i.i25.i = call i64 @llvm.umax.i64(i64 %98, i64 1)
  %99 = add nsw i64 %.sroa.speculated.i.i.i.i25.i, %98
  %100 = icmp ult i64 %99, %98
  %101 = call i64 @llvm.umin.i64(i64 %99, i64 576460752303423487)
  %102 = select i1 %100, i64 576460752303423487, i64 %101
  %.not.i.i.i.i26.i = icmp ne i64 %102, 0
  call void @llvm.assume(i1 %.not.i.i.i.i26.i)
  %103 = shl nuw nsw i64 %102, 4
  %104 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %103) #16
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 %95
  store ptr @.str.40, ptr %105, align 8, !tbaa !35
  %.sroa.556.0..sroa_idx57.i = getelementptr inbounds nuw i8, ptr %105, i64 8
  store i64 10, ptr %.sroa.556.0..sroa_idx57.i, align 8, !tbaa !38
  %.not10.i.i.i.i.i.i27.i = icmp eq ptr %92, %86
  br i1 %.not10.i.i.i.i.i.i27.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i32.i, label %.lr.ph.i.i.i.i.i.i28.i

.lr.ph.i.i.i.i.i.i28.i:                           ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i24.i, %.lr.ph.i.i.i.i.i.i28.i
  %.012.i.i.i.i.i.i29.i = phi ptr [ %107, %.lr.ph.i.i.i.i.i.i28.i ], [ %104, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i24.i ]
  %.0911.i.i.i.i.i.i30.i = phi ptr [ %106, %.lr.ph.i.i.i.i.i.i28.i ], [ %92, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i24.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i29.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i30.i, i64 16, i1 false), !tbaa.struct !79, !alias.scope !89
  %106 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i30.i, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i29.i, i64 16
  %.not.i.i.i.i.i.i31.i = icmp eq ptr %106, %86
  br i1 %.not.i.i.i.i.i.i31.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i32.i, label %.lr.ph.i.i.i.i.i.i28.i, !llvm.loop !84

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i32.i: ; preds = %.lr.ph.i.i.i.i.i.i28.i, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i24.i
  %.0.lcssa.i.i.i.i.i.i33.i = phi ptr [ %104, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i24.i ], [ %107, %.lr.ph.i.i.i.i.i.i28.i ]
  %108 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i33.i, i64 16
  %.not.i23.i.i.i34.i = icmp eq ptr %92, null
  br i1 %.not.i23.i.i.i34.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i35.i, label %109

109:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i32.i
  call void @_ZdlPvm(ptr noundef nonnull %92, i64 noundef %95) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i35.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i35.i: ; preds = %109, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i32.i
  store ptr %104, ptr %3, align 8, !tbaa !78
  store ptr %108, ptr %85, align 8, !tbaa !74
  %110 = getelementptr inbounds nuw [16 x i8], ptr %104, i64 %102
  store ptr %110, ptr %87, align 8, !tbaa !77
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit36.i

111:                                              ; preds = %81
  %112 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.14) #13
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %120, label %114

114:                                              ; preds = %111
  %115 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.17) #13
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %120, label %117

117:                                              ; preds = %114
  %118 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.20) #13
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit36.i

120:                                              ; preds = %117, %114, %111
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !74
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %124 = load ptr, ptr %123, align 8, !tbaa !77
  %.not.i.i37.i = icmp eq ptr %122, %124
  br i1 %.not.i.i37.i, label %127, label %125

125:                                              ; preds = %120
  store ptr @.str.41, ptr %122, align 8, !tbaa !35
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %122, i64 8
  store i64 10, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !38
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store ptr %126, ptr %121, align 8, !tbaa !74
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit36.i

127:                                              ; preds = %120
  %128 = load ptr, ptr %3, align 8, !tbaa !78
  %129 = ptrtoint ptr %122 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = icmp eq i64 %131, 9223372036854775792
  br i1 %132, label %133, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i38.i

133:                                              ; preds = %127
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #14
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i38.i: ; preds = %127
  %134 = ashr exact i64 %131, 4
  %.sroa.speculated.i.i.i.i39.i = call i64 @llvm.umax.i64(i64 %134, i64 1)
  %135 = add nsw i64 %.sroa.speculated.i.i.i.i39.i, %134
  %136 = icmp ult i64 %135, %134
  %137 = call i64 @llvm.umin.i64(i64 %135, i64 576460752303423487)
  %138 = select i1 %136, i64 576460752303423487, i64 %137
  %.not.i.i.i.i40.i = icmp ne i64 %138, 0
  call void @llvm.assume(i1 %.not.i.i.i.i40.i)
  %139 = shl nuw nsw i64 %138, 4
  %140 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %139) #16
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 %131
  store ptr @.str.41, ptr %141, align 8, !tbaa !35
  %.sroa.5.0..sroa_idx52.i = getelementptr inbounds nuw i8, ptr %141, i64 8
  store i64 10, ptr %.sroa.5.0..sroa_idx52.i, align 8, !tbaa !38
  %.not10.i.i.i.i.i.i41.i = icmp eq ptr %128, %122
  br i1 %.not10.i.i.i.i.i.i41.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i46.i, label %.lr.ph.i.i.i.i.i.i42.i

.lr.ph.i.i.i.i.i.i42.i:                           ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i38.i, %.lr.ph.i.i.i.i.i.i42.i
  %.012.i.i.i.i.i.i43.i = phi ptr [ %143, %.lr.ph.i.i.i.i.i.i42.i ], [ %140, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i38.i ]
  %.0911.i.i.i.i.i.i44.i = phi ptr [ %142, %.lr.ph.i.i.i.i.i.i42.i ], [ %128, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i38.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i43.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i44.i, i64 16, i1 false), !tbaa.struct !79, !alias.scope !93
  %142 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i44.i, i64 16
  %143 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i43.i, i64 16
  %.not.i.i.i.i.i.i45.i = icmp eq ptr %142, %122
  br i1 %.not.i.i.i.i.i.i45.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i46.i, label %.lr.ph.i.i.i.i.i.i42.i, !llvm.loop !84

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i46.i: ; preds = %.lr.ph.i.i.i.i.i.i42.i, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i38.i
  %.0.lcssa.i.i.i.i.i.i47.i = phi ptr [ %140, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i38.i ], [ %143, %.lr.ph.i.i.i.i.i.i42.i ]
  %144 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i47.i, i64 16
  %.not.i23.i.i.i48.i = icmp eq ptr %128, null
  br i1 %.not.i23.i.i.i48.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i49.i, label %145

145:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i46.i
  call void @_ZdlPvm(ptr noundef nonnull %128, i64 noundef %131) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i49.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i49.i: ; preds = %145, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i46.i
  store ptr %140, ptr %3, align 8, !tbaa !78
  store ptr %144, ptr %121, align 8, !tbaa !74
  %146 = getelementptr inbounds nuw [16 x i8], ptr %140, i64 %138
  store ptr %146, ptr %123, align 8, !tbaa !77
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit36.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit36.i: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i49.i, %125, %117, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i35.i, %89
  %147 = load ptr, ptr %20, align 8, !tbaa !39
  %148 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %149 = icmp eq ptr %147, %148
  br i1 %149, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit36.i
  %150 = load i64, ptr %148, align 8, !tbaa !41
  %151 = add i64 %150, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %151) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZL19addFloatABIFeaturesRKN4llvm3opt7ArgListERSt6vectorINS_9StringRefESaIS5_EE.exit

_ZL19addFloatABIFeaturesRKN4llvm3opt7ArgListERSt6vectorINS_9StringRefESaIS5_EE.exit: ; preds = %53, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i21.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !97
  store i32 691, ptr %19, align 4, !noalias !97
  %152 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %19, i64 1) #13, !noalias !97
  %.sroa.4.0.extract.shift.i.i = lshr i64 %152, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !97
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !6, !noalias !97
  %155 = and i64 %152, 4294967295
  %156 = getelementptr inbounds nuw [8 x i8], ptr %154, i64 %155
  %157 = getelementptr [8 x i8], ptr %154, i64 %.sroa.4.0.extract.shift.i.i
  %.not29.i.i.i.i = icmp samesign eq i64 %155, %.sroa.4.0.extract.shift.i.i
  br i1 %.not29.i.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZL19addFloatABIFeaturesRKN4llvm3opt7ArgListERSt6vectorINS_9StringRefESaIS5_EE.exit, %.thread25.i.i.i.i
  %.sroa.024.0.i.i = phi ptr [ %161, %.thread25.i.i.i.i ], [ %156, %_ZL19addFloatABIFeaturesRKN4llvm3opt7ArgListERSt6vectorINS_9StringRefESaIS5_EE.exit ]
  %158 = load ptr, ptr %.sroa.024.0.i.i, align 8, !tbaa !12, !noalias !97
  %.not14.i.i.i.i = icmp eq ptr %158, null
  br i1 %.not14.i.i.i.i, label %.thread25.i.i.i.i, label %159

159:                                              ; preds = %.lr.ph.i.i.i.i
  %160 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %158, i32 691) #13, !noalias !97
  br i1 %160, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.thread25.i.i.i.i

.thread25.i.i.i.i:                                ; preds = %159, %.lr.ph.i.i.i.i
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i, i64 8
  %.not.i.i.i.i228 = icmp eq ptr %161, %157
  br i1 %.not.i.i.i.i228, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !14

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i: ; preds = %159, %_ZL19addFloatABIFeaturesRKN4llvm3opt7ArgListERSt6vectorINS_9StringRefESaIS5_EE.exit
  %.sroa.024.1.i.i = phi ptr [ %156, %_ZL19addFloatABIFeaturesRKN4llvm3opt7ArgListERSt6vectorINS_9StringRefESaIS5_EE.exit ], [ %.sroa.024.0.i.i, %159 ]
  %.not36.i = icmp eq ptr %.sroa.024.1.i.i, %157
  br i1 %.not36.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i
  %.sroa.0.037.i = phi ptr [ %.sroa.0.1.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i ], [ %.sroa.024.1.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i ]
  %162 = load ptr, ptr %.sroa.0.037.i, align 8, !tbaa !12
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %164 = load ptr, ptr %163, align 8, !tbaa !16
  %.not.i.i.i229 = icmp eq ptr %164, null
  %spec.select.i.i.i = select i1 %.not.i.i.i229, ptr %162, ptr %164
  %165 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 44
  %166 = load i8, ptr %165, align 4
  %167 = or i8 %166, 1
  store i8 %167, ptr %165, align 4
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i, i64 8
  %.not29.i.i.i = icmp eq ptr %168, %157
  br i1 %.not29.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split.i, %.thread25.i.i.i
  %.sroa.0.1.i = phi ptr [ %172, %.thread25.i.i.i ], [ %168, %.lr.ph.split.i ]
  %169 = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !12
  %.not14.i.i.i = icmp eq ptr %169, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %170

170:                                              ; preds = %.lr.ph.i.i.i
  %171 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %169, i32 691) #13
  br i1 %171, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %170, %.lr.ph.i.i.i
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %.not.i.i6.i = icmp eq ptr %172, %157
  br i1 %.not.i.i6.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.i.i.i, !llvm.loop !14

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i: ; preds = %170
  %.not.i230 = icmp eq ptr %.sroa.0.1.i, %157
  br i1 %.not.i230, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.split.i

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, %.thread25.i.i.i
  %.not = icmp eq ptr %162, null
  br i1 %.not, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread: ; preds = %.lr.ph.split.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  %173 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %174 = load ptr, ptr %173, align 8, !tbaa !74
  %175 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %176 = load ptr, ptr %175, align 8, !tbaa !77
  %.not.i.i = icmp eq ptr %174, %176
  br i1 %.not.i.i, label %179, label %177

177:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread
  store ptr @.str.22, ptr %174, align 8, !tbaa !35
  %.sroa.5679.0..sroa_idx = getelementptr inbounds nuw i8, ptr %174, i64 8
  store i64 11, ptr %.sroa.5679.0..sroa_idx, align 8, !tbaa !38
  %178 = getelementptr inbounds nuw i8, ptr %174, i64 16
  store ptr %178, ptr %173, align 8, !tbaa !74
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit

179:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread
  %180 = load ptr, ptr %3, align 8, !tbaa !78
  %181 = ptrtoint ptr %174 to i64
  %182 = ptrtoint ptr %180 to i64
  %183 = sub i64 %181, %182
  %184 = icmp eq i64 %183, 9223372036854775792
  br i1 %184, label %185, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

185:                                              ; preds = %179
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #14
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %179
  %186 = ashr exact i64 %183, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %186, i64 1)
  %187 = add nsw i64 %.sroa.speculated.i.i.i.i, %186
  %188 = icmp ult i64 %187, %186
  %189 = call i64 @llvm.umin.i64(i64 %187, i64 576460752303423487)
  %190 = select i1 %188, i64 576460752303423487, i64 %189
  %.not.i.i.i.i = icmp ne i64 %190, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %191 = shl nuw nsw i64 %190, 4
  %192 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %191) #16
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 %183
  store ptr @.str.22, ptr %193, align 8, !tbaa !35
  %.sroa.5679.0..sroa_idx680 = getelementptr inbounds nuw i8, ptr %193, i64 8
  store i64 11, ptr %.sroa.5679.0..sroa_idx680, align 8, !tbaa !38
  %.not10.i.i.i.i.i.i = icmp eq ptr %180, %174
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %195, %.lr.ph.i.i.i.i.i.i ], [ %192, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %194, %.lr.ph.i.i.i.i.i.i ], [ %180, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !79, !alias.scope !100
  %194 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %195 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %194, %174
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !84

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %192, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %195, %.lr.ph.i.i.i.i.i.i ]
  %196 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %180, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %197

197:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %180, i64 noundef %183) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %197, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %192, ptr %3, align 8, !tbaa !78
  store ptr %196, ptr %173, align 8, !tbaa !74
  %198 = getelementptr inbounds nuw [16 x i8], ptr %192, i64 %190
  store ptr %198, ptr %175, align 8, !tbaa !77
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit: ; preds = %.thread25.i.i.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %177, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !104
  store i32 692, ptr %18, align 4, !noalias !104
  %199 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %18, i64 1) #13, !noalias !104
  %.sroa.4.0.extract.shift.i.i231 = lshr i64 %199, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !104
  %200 = load ptr, ptr %153, align 8, !tbaa !6, !noalias !104
  %201 = and i64 %199, 4294967295
  %202 = getelementptr inbounds nuw [8 x i8], ptr %200, i64 %201
  %203 = getelementptr [8 x i8], ptr %200, i64 %.sroa.4.0.extract.shift.i.i231
  %.not29.i.i.i.i232 = icmp samesign eq i64 %201, %.sroa.4.0.extract.shift.i.i231
  br i1 %.not29.i.i.i.i232, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i240, label %.lr.ph.i.i.i.i234

.lr.ph.i.i.i.i234:                                ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit, %.thread25.i.i.i.i237
  %.sroa.024.0.i.i235 = phi ptr [ %207, %.thread25.i.i.i.i237 ], [ %202, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit ]
  %204 = load ptr, ptr %.sroa.024.0.i.i235, align 8, !tbaa !12, !noalias !104
  %.not14.i.i.i.i236 = icmp eq ptr %204, null
  br i1 %.not14.i.i.i.i236, label %.thread25.i.i.i.i237, label %205

205:                                              ; preds = %.lr.ph.i.i.i.i234
  %206 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %204, i32 692) #13, !noalias !104
  br i1 %206, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i240, label %.thread25.i.i.i.i237

.thread25.i.i.i.i237:                             ; preds = %205, %.lr.ph.i.i.i.i234
  %207 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i235, i64 8
  %.not.i.i.i.i238 = icmp eq ptr %207, %203
  br i1 %.not.i.i.i.i238, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit45, label %.lr.ph.i.i.i.i234, !llvm.loop !14

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i240: ; preds = %205, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit
  %.sroa.024.1.i.i241 = phi ptr [ %202, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit ], [ %.sroa.024.0.i.i235, %205 ]
  %.not36.i242 = icmp eq ptr %.sroa.024.1.i.i241, %203
  br i1 %.not36.i242, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit45, label %.lr.ph.split.i244

.lr.ph.split.i244:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i240, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i254
  %.sroa.0.037.i245 = phi ptr [ %.sroa.0.1.i250, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i254 ], [ %.sroa.024.1.i.i241, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i240 ]
  %208 = load ptr, ptr %.sroa.0.037.i245, align 8, !tbaa !12
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %210 = load ptr, ptr %209, align 8, !tbaa !16
  %.not.i.i.i246 = icmp eq ptr %210, null
  %spec.select.i.i.i247 = select i1 %.not.i.i.i246, ptr %208, ptr %210
  %211 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i247, i64 44
  %212 = load i8, ptr %211, align 4
  %213 = or i8 %212, 1
  store i8 %213, ptr %211, align 4
  %214 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i245, i64 8
  %.not29.i.i.i248 = icmp eq ptr %214, %203
  br i1 %.not29.i.i.i248, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit257.thread, label %.lr.ph.i.i.i249

.lr.ph.i.i.i249:                                  ; preds = %.lr.ph.split.i244, %.thread25.i.i.i252
  %.sroa.0.1.i250 = phi ptr [ %218, %.thread25.i.i.i252 ], [ %214, %.lr.ph.split.i244 ]
  %215 = load ptr, ptr %.sroa.0.1.i250, align 8, !tbaa !12
  %.not14.i.i.i251 = icmp eq ptr %215, null
  br i1 %.not14.i.i.i251, label %.thread25.i.i.i252, label %216

216:                                              ; preds = %.lr.ph.i.i.i249
  %217 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %215, i32 692) #13
  br i1 %217, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i254, label %.thread25.i.i.i252

.thread25.i.i.i252:                               ; preds = %216, %.lr.ph.i.i.i249
  %218 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i250, i64 8
  %.not.i.i6.i253 = icmp eq ptr %218, %203
  br i1 %.not.i.i6.i253, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit257, label %.lr.ph.i.i.i249, !llvm.loop !14

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i254: ; preds = %216
  %.not.i256 = icmp eq ptr %.sroa.0.1.i250, %203
  br i1 %.not.i256, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit257, label %.lr.ph.split.i244

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit257: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i254, %.thread25.i.i.i252
  %.not697 = icmp eq ptr %208, null
  br i1 %.not697, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit45, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit257.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit257.thread: ; preds = %.lr.ph.split.i244, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit257
  %219 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %220 = load ptr, ptr %219, align 8, !tbaa !74
  %221 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %222 = load ptr, ptr %221, align 8, !tbaa !77
  %.not.i.i32 = icmp eq ptr %220, %222
  br i1 %.not.i.i32, label %225, label %223

223:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit257.thread
  store ptr @.str.23, ptr %220, align 8, !tbaa !35
  %.sroa.5674.0..sroa_idx = getelementptr inbounds nuw i8, ptr %220, i64 8
  store i64 11, ptr %.sroa.5674.0..sroa_idx, align 8, !tbaa !38
  %224 = getelementptr inbounds nuw i8, ptr %220, i64 16
  store ptr %224, ptr %219, align 8, !tbaa !74
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit45

225:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit257.thread
  %226 = load ptr, ptr %3, align 8, !tbaa !78
  %227 = ptrtoint ptr %220 to i64
  %228 = ptrtoint ptr %226 to i64
  %229 = sub i64 %227, %228
  %230 = icmp eq i64 %229, 9223372036854775792
  br i1 %230, label %231, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i33

231:                                              ; preds = %225
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #14
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i33: ; preds = %225
  %232 = ashr exact i64 %229, 4
  %.sroa.speculated.i.i.i.i34 = call i64 @llvm.umax.i64(i64 %232, i64 1)
  %233 = add nsw i64 %.sroa.speculated.i.i.i.i34, %232
  %234 = icmp ult i64 %233, %232
  %235 = call i64 @llvm.umin.i64(i64 %233, i64 576460752303423487)
  %236 = select i1 %234, i64 576460752303423487, i64 %235
  %.not.i.i.i.i35 = icmp ne i64 %236, 0
  call void @llvm.assume(i1 %.not.i.i.i.i35)
  %237 = shl nuw nsw i64 %236, 4
  %238 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %237) #16
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 %229
  store ptr @.str.23, ptr %239, align 8, !tbaa !35
  %.sroa.5674.0..sroa_idx675 = getelementptr inbounds nuw i8, ptr %239, i64 8
  store i64 11, ptr %.sroa.5674.0..sroa_idx675, align 8, !tbaa !38
  %.not10.i.i.i.i.i.i36 = icmp eq ptr %226, %220
  br i1 %.not10.i.i.i.i.i.i36, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i41, label %.lr.ph.i.i.i.i.i.i37

.lr.ph.i.i.i.i.i.i37:                             ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i33, %.lr.ph.i.i.i.i.i.i37
  %.012.i.i.i.i.i.i38 = phi ptr [ %241, %.lr.ph.i.i.i.i.i.i37 ], [ %238, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i33 ]
  %.0911.i.i.i.i.i.i39 = phi ptr [ %240, %.lr.ph.i.i.i.i.i.i37 ], [ %226, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i33 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i38, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i39, i64 16, i1 false), !tbaa.struct !79, !alias.scope !107
  %240 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i39, i64 16
  %241 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i38, i64 16
  %.not.i.i.i.i.i.i40 = icmp eq ptr %240, %220
  br i1 %.not.i.i.i.i.i.i40, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i41, label %.lr.ph.i.i.i.i.i.i37, !llvm.loop !84

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i41: ; preds = %.lr.ph.i.i.i.i.i.i37, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i33
  %.0.lcssa.i.i.i.i.i.i42 = phi ptr [ %238, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i33 ], [ %241, %.lr.ph.i.i.i.i.i.i37 ]
  %242 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i42, i64 16
  %.not.i23.i.i.i43 = icmp eq ptr %226, null
  br i1 %.not.i23.i.i.i43, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i44, label %243

243:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i41
  call void @_ZdlPvm(ptr noundef nonnull %226, i64 noundef %229) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i44

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i44: ; preds = %243, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i41
  store ptr %238, ptr %3, align 8, !tbaa !78
  store ptr %242, ptr %219, align 8, !tbaa !74
  %244 = getelementptr inbounds nuw [16 x i8], ptr %238, i64 %236
  store ptr %244, ptr %221, align 8, !tbaa !77
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit45

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit45: ; preds = %.thread25.i.i.i.i237, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i240, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i44, %223, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit257
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !111
  store i32 693, ptr %17, align 4, !noalias !111
  %245 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %17, i64 1) #13, !noalias !111
  %.sroa.4.0.extract.shift.i.i258 = lshr i64 %245, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !111
  %246 = load ptr, ptr %153, align 8, !tbaa !6, !noalias !111
  %247 = and i64 %245, 4294967295
  %248 = getelementptr inbounds nuw [8 x i8], ptr %246, i64 %247
  %249 = getelementptr [8 x i8], ptr %246, i64 %.sroa.4.0.extract.shift.i.i258
  %.not29.i.i.i.i259 = icmp samesign eq i64 %247, %.sroa.4.0.extract.shift.i.i258
  br i1 %.not29.i.i.i.i259, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i267, label %.lr.ph.i.i.i.i261

.lr.ph.i.i.i.i261:                                ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit45, %.thread25.i.i.i.i264
  %.sroa.024.0.i.i262 = phi ptr [ %253, %.thread25.i.i.i.i264 ], [ %248, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit45 ]
  %250 = load ptr, ptr %.sroa.024.0.i.i262, align 8, !tbaa !12, !noalias !111
  %.not14.i.i.i.i263 = icmp eq ptr %250, null
  br i1 %.not14.i.i.i.i263, label %.thread25.i.i.i.i264, label %251

251:                                              ; preds = %.lr.ph.i.i.i.i261
  %252 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %250, i32 693) #13, !noalias !111
  br i1 %252, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i267, label %.thread25.i.i.i.i264

.thread25.i.i.i.i264:                             ; preds = %251, %.lr.ph.i.i.i.i261
  %253 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i262, i64 8
  %.not.i.i.i.i265 = icmp eq ptr %253, %249
  br i1 %.not.i.i.i.i265, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit59, label %.lr.ph.i.i.i.i261, !llvm.loop !14

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i267: ; preds = %251, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit45
  %.sroa.024.1.i.i268 = phi ptr [ %248, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit45 ], [ %.sroa.024.0.i.i262, %251 ]
  %.not36.i269 = icmp eq ptr %.sroa.024.1.i.i268, %249
  br i1 %.not36.i269, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit59, label %.lr.ph.split.i271

.lr.ph.split.i271:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i267, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i281
  %.sroa.0.037.i272 = phi ptr [ %.sroa.0.1.i277, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i281 ], [ %.sroa.024.1.i.i268, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i267 ]
  %254 = load ptr, ptr %.sroa.0.037.i272, align 8, !tbaa !12
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %256 = load ptr, ptr %255, align 8, !tbaa !16
  %.not.i.i.i273 = icmp eq ptr %256, null
  %spec.select.i.i.i274 = select i1 %.not.i.i.i273, ptr %254, ptr %256
  %257 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i274, i64 44
  %258 = load i8, ptr %257, align 4
  %259 = or i8 %258, 1
  store i8 %259, ptr %257, align 4
  %260 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i272, i64 8
  %.not29.i.i.i275 = icmp eq ptr %260, %249
  br i1 %.not29.i.i.i275, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit284.thread, label %.lr.ph.i.i.i276

.lr.ph.i.i.i276:                                  ; preds = %.lr.ph.split.i271, %.thread25.i.i.i279
  %.sroa.0.1.i277 = phi ptr [ %264, %.thread25.i.i.i279 ], [ %260, %.lr.ph.split.i271 ]
  %261 = load ptr, ptr %.sroa.0.1.i277, align 8, !tbaa !12
  %.not14.i.i.i278 = icmp eq ptr %261, null
  br i1 %.not14.i.i.i278, label %.thread25.i.i.i279, label %262

262:                                              ; preds = %.lr.ph.i.i.i276
  %263 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %261, i32 693) #13
  br i1 %263, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i281, label %.thread25.i.i.i279

.thread25.i.i.i279:                               ; preds = %262, %.lr.ph.i.i.i276
  %264 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i277, i64 8
  %.not.i.i6.i280 = icmp eq ptr %264, %249
  br i1 %.not.i.i6.i280, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit284, label %.lr.ph.i.i.i276, !llvm.loop !14

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i281: ; preds = %262
  %.not.i283 = icmp eq ptr %.sroa.0.1.i277, %249
  br i1 %.not.i283, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit284, label %.lr.ph.split.i271

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit284: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i281, %.thread25.i.i.i279
  %.not698 = icmp eq ptr %254, null
  br i1 %.not698, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit59, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit284.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit284.thread: ; preds = %.lr.ph.split.i271, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit284
  %265 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %266 = load ptr, ptr %265, align 8, !tbaa !74
  %267 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %268 = load ptr, ptr %267, align 8, !tbaa !77
  %.not.i.i46 = icmp eq ptr %266, %268
  br i1 %.not.i.i46, label %271, label %269

269:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit284.thread
  store ptr @.str.24, ptr %266, align 8, !tbaa !35
  %.sroa.5669.0..sroa_idx = getelementptr inbounds nuw i8, ptr %266, i64 8
  store i64 11, ptr %.sroa.5669.0..sroa_idx, align 8, !tbaa !38
  %270 = getelementptr inbounds nuw i8, ptr %266, i64 16
  store ptr %270, ptr %265, align 8, !tbaa !74
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit59

271:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit284.thread
  %272 = load ptr, ptr %3, align 8, !tbaa !78
  %273 = ptrtoint ptr %266 to i64
  %274 = ptrtoint ptr %272 to i64
  %275 = sub i64 %273, %274
  %276 = icmp eq i64 %275, 9223372036854775792
  br i1 %276, label %277, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i47

277:                                              ; preds = %271
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #14
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i47: ; preds = %271
  %278 = ashr exact i64 %275, 4
  %.sroa.speculated.i.i.i.i48 = call i64 @llvm.umax.i64(i64 %278, i64 1)
  %279 = add nsw i64 %.sroa.speculated.i.i.i.i48, %278
  %280 = icmp ult i64 %279, %278
  %281 = call i64 @llvm.umin.i64(i64 %279, i64 576460752303423487)
  %282 = select i1 %280, i64 576460752303423487, i64 %281
  %.not.i.i.i.i49 = icmp ne i64 %282, 0
  call void @llvm.assume(i1 %.not.i.i.i.i49)
  %283 = shl nuw nsw i64 %282, 4
  %284 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %283) #16
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 %275
  store ptr @.str.24, ptr %285, align 8, !tbaa !35
  %.sroa.5669.0..sroa_idx670 = getelementptr inbounds nuw i8, ptr %285, i64 8
  store i64 11, ptr %.sroa.5669.0..sroa_idx670, align 8, !tbaa !38
  %.not10.i.i.i.i.i.i50 = icmp eq ptr %272, %266
  br i1 %.not10.i.i.i.i.i.i50, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i55, label %.lr.ph.i.i.i.i.i.i51

.lr.ph.i.i.i.i.i.i51:                             ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i47, %.lr.ph.i.i.i.i.i.i51
  %.012.i.i.i.i.i.i52 = phi ptr [ %287, %.lr.ph.i.i.i.i.i.i51 ], [ %284, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i47 ]
  %.0911.i.i.i.i.i.i53 = phi ptr [ %286, %.lr.ph.i.i.i.i.i.i51 ], [ %272, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i47 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i52, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i53, i64 16, i1 false), !tbaa.struct !79, !alias.scope !114
  %286 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i53, i64 16
  %287 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i52, i64 16
  %.not.i.i.i.i.i.i54 = icmp eq ptr %286, %266
  br i1 %.not.i.i.i.i.i.i54, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i55, label %.lr.ph.i.i.i.i.i.i51, !llvm.loop !84

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i55: ; preds = %.lr.ph.i.i.i.i.i.i51, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i47
  %.0.lcssa.i.i.i.i.i.i56 = phi ptr [ %284, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i47 ], [ %287, %.lr.ph.i.i.i.i.i.i51 ]
  %288 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i56, i64 16
  %.not.i23.i.i.i57 = icmp eq ptr %272, null
  br i1 %.not.i23.i.i.i57, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i58, label %289

289:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i55
  call void @_ZdlPvm(ptr noundef nonnull %272, i64 noundef %275) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i58

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i58: ; preds = %289, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i55
  store ptr %284, ptr %3, align 8, !tbaa !78
  store ptr %288, ptr %265, align 8, !tbaa !74
  %290 = getelementptr inbounds nuw [16 x i8], ptr %284, i64 %282
  store ptr %290, ptr %267, align 8, !tbaa !77
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit59

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit59: ; preds = %.thread25.i.i.i.i264, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i267, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i58, %269, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit284
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !118
  store i32 694, ptr %16, align 4, !noalias !118
  %291 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %16, i64 1) #13, !noalias !118
  %.sroa.4.0.extract.shift.i.i285 = lshr i64 %291, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !118
  %292 = load ptr, ptr %153, align 8, !tbaa !6, !noalias !118
  %293 = and i64 %291, 4294967295
  %294 = getelementptr inbounds nuw [8 x i8], ptr %292, i64 %293
  %295 = getelementptr [8 x i8], ptr %292, i64 %.sroa.4.0.extract.shift.i.i285
  %.not29.i.i.i.i286 = icmp samesign eq i64 %293, %.sroa.4.0.extract.shift.i.i285
  br i1 %.not29.i.i.i.i286, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i294, label %.lr.ph.i.i.i.i288

.lr.ph.i.i.i.i288:                                ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit59, %.thread25.i.i.i.i291
  %.sroa.024.0.i.i289 = phi ptr [ %299, %.thread25.i.i.i.i291 ], [ %294, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit59 ]
  %296 = load ptr, ptr %.sroa.024.0.i.i289, align 8, !tbaa !12, !noalias !118
  %.not14.i.i.i.i290 = icmp eq ptr %296, null
  br i1 %.not14.i.i.i.i290, label %.thread25.i.i.i.i291, label %297

297:                                              ; preds = %.lr.ph.i.i.i.i288
  %298 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %296, i32 694) #13, !noalias !118
  br i1 %298, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i294, label %.thread25.i.i.i.i291

.thread25.i.i.i.i291:                             ; preds = %297, %.lr.ph.i.i.i.i288
  %299 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i289, i64 8
  %.not.i.i.i.i292 = icmp eq ptr %299, %295
  br i1 %.not.i.i.i.i292, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit73, label %.lr.ph.i.i.i.i288, !llvm.loop !14

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i294: ; preds = %297, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit59
  %.sroa.024.1.i.i295 = phi ptr [ %294, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit59 ], [ %.sroa.024.0.i.i289, %297 ]
  %.not36.i296 = icmp eq ptr %.sroa.024.1.i.i295, %295
  br i1 %.not36.i296, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit73, label %.lr.ph.split.i298

.lr.ph.split.i298:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i294, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i308
  %.sroa.0.037.i299 = phi ptr [ %.sroa.0.1.i304, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i308 ], [ %.sroa.024.1.i.i295, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i294 ]
  %300 = load ptr, ptr %.sroa.0.037.i299, align 8, !tbaa !12
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 16
  %302 = load ptr, ptr %301, align 8, !tbaa !16
  %.not.i.i.i300 = icmp eq ptr %302, null
  %spec.select.i.i.i301 = select i1 %.not.i.i.i300, ptr %300, ptr %302
  %303 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i301, i64 44
  %304 = load i8, ptr %303, align 4
  %305 = or i8 %304, 1
  store i8 %305, ptr %303, align 4
  %306 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i299, i64 8
  %.not29.i.i.i302 = icmp eq ptr %306, %295
  br i1 %.not29.i.i.i302, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit311.thread, label %.lr.ph.i.i.i303

.lr.ph.i.i.i303:                                  ; preds = %.lr.ph.split.i298, %.thread25.i.i.i306
  %.sroa.0.1.i304 = phi ptr [ %310, %.thread25.i.i.i306 ], [ %306, %.lr.ph.split.i298 ]
  %307 = load ptr, ptr %.sroa.0.1.i304, align 8, !tbaa !12
  %.not14.i.i.i305 = icmp eq ptr %307, null
  br i1 %.not14.i.i.i305, label %.thread25.i.i.i306, label %308

308:                                              ; preds = %.lr.ph.i.i.i303
  %309 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %307, i32 694) #13
  br i1 %309, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i308, label %.thread25.i.i.i306

.thread25.i.i.i306:                               ; preds = %308, %.lr.ph.i.i.i303
  %310 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i304, i64 8
  %.not.i.i6.i307 = icmp eq ptr %310, %295
  br i1 %.not.i.i6.i307, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit311, label %.lr.ph.i.i.i303, !llvm.loop !14

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i308: ; preds = %308
  %.not.i310 = icmp eq ptr %.sroa.0.1.i304, %295
  br i1 %.not.i310, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit311, label %.lr.ph.split.i298

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit311: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i308, %.thread25.i.i.i306
  %.not699 = icmp eq ptr %300, null
  br i1 %.not699, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit73, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit311.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit311.thread: ; preds = %.lr.ph.split.i298, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit311
  %311 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %312 = load ptr, ptr %311, align 8, !tbaa !74
  %313 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %314 = load ptr, ptr %313, align 8, !tbaa !77
  %.not.i.i60 = icmp eq ptr %312, %314
  br i1 %.not.i.i60, label %317, label %315

315:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit311.thread
  store ptr @.str.25, ptr %312, align 8, !tbaa !35
  %.sroa.5664.0..sroa_idx = getelementptr inbounds nuw i8, ptr %312, i64 8
  store i64 11, ptr %.sroa.5664.0..sroa_idx, align 8, !tbaa !38
  %316 = getelementptr inbounds nuw i8, ptr %312, i64 16
  store ptr %316, ptr %311, align 8, !tbaa !74
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit73

317:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit311.thread
  %318 = load ptr, ptr %3, align 8, !tbaa !78
  %319 = ptrtoint ptr %312 to i64
  %320 = ptrtoint ptr %318 to i64
  %321 = sub i64 %319, %320
  %322 = icmp eq i64 %321, 9223372036854775792
  br i1 %322, label %323, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i61

323:                                              ; preds = %317
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #14
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i61: ; preds = %317
  %324 = ashr exact i64 %321, 4
  %.sroa.speculated.i.i.i.i62 = call i64 @llvm.umax.i64(i64 %324, i64 1)
  %325 = add nsw i64 %.sroa.speculated.i.i.i.i62, %324
  %326 = icmp ult i64 %325, %324
  %327 = call i64 @llvm.umin.i64(i64 %325, i64 576460752303423487)
  %328 = select i1 %326, i64 576460752303423487, i64 %327
  %.not.i.i.i.i63 = icmp ne i64 %328, 0
  call void @llvm.assume(i1 %.not.i.i.i.i63)
  %329 = shl nuw nsw i64 %328, 4
  %330 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %329) #16
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 %321
  store ptr @.str.25, ptr %331, align 8, !tbaa !35
  %.sroa.5664.0..sroa_idx665 = getelementptr inbounds nuw i8, ptr %331, i64 8
  store i64 11, ptr %.sroa.5664.0..sroa_idx665, align 8, !tbaa !38
  %.not10.i.i.i.i.i.i64 = icmp eq ptr %318, %312
  br i1 %.not10.i.i.i.i.i.i64, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i69, label %.lr.ph.i.i.i.i.i.i65

.lr.ph.i.i.i.i.i.i65:                             ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i61, %.lr.ph.i.i.i.i.i.i65
  %.012.i.i.i.i.i.i66 = phi ptr [ %333, %.lr.ph.i.i.i.i.i.i65 ], [ %330, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i61 ]
  %.0911.i.i.i.i.i.i67 = phi ptr [ %332, %.lr.ph.i.i.i.i.i.i65 ], [ %318, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i61 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i66, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i67, i64 16, i1 false), !tbaa.struct !79, !alias.scope !121
  %332 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i67, i64 16
  %333 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i66, i64 16
  %.not.i.i.i.i.i.i68 = icmp eq ptr %332, %312
  br i1 %.not.i.i.i.i.i.i68, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i69, label %.lr.ph.i.i.i.i.i.i65, !llvm.loop !84

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i69: ; preds = %.lr.ph.i.i.i.i.i.i65, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i61
  %.0.lcssa.i.i.i.i.i.i70 = phi ptr [ %330, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i61 ], [ %333, %.lr.ph.i.i.i.i.i.i65 ]
  %334 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i70, i64 16
  %.not.i23.i.i.i71 = icmp eq ptr %318, null
  br i1 %.not.i23.i.i.i71, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i72, label %335

335:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i69
  call void @_ZdlPvm(ptr noundef nonnull %318, i64 noundef %321) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i72

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i72: ; preds = %335, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i69
  store ptr %330, ptr %3, align 8, !tbaa !78
  store ptr %334, ptr %311, align 8, !tbaa !74
  %336 = getelementptr inbounds nuw [16 x i8], ptr %330, i64 %328
  store ptr %336, ptr %313, align 8, !tbaa !77
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit73

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit73: ; preds = %.thread25.i.i.i.i291, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i294, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i72, %315, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit311
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !125
  store i32 695, ptr %15, align 4, !noalias !125
  %337 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %15, i64 1) #13, !noalias !125
  %.sroa.4.0.extract.shift.i.i312 = lshr i64 %337, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !125
  %338 = load ptr, ptr %153, align 8, !tbaa !6, !noalias !125
  %339 = and i64 %337, 4294967295
  %340 = getelementptr inbounds nuw [8 x i8], ptr %338, i64 %339
  %341 = getelementptr [8 x i8], ptr %338, i64 %.sroa.4.0.extract.shift.i.i312
  %.not29.i.i.i.i313 = icmp samesign eq i64 %339, %.sroa.4.0.extract.shift.i.i312
  br i1 %.not29.i.i.i.i313, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i321, label %.lr.ph.i.i.i.i315

.lr.ph.i.i.i.i315:                                ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit73, %.thread25.i.i.i.i318
  %.sroa.024.0.i.i316 = phi ptr [ %345, %.thread25.i.i.i.i318 ], [ %340, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit73 ]
  %342 = load ptr, ptr %.sroa.024.0.i.i316, align 8, !tbaa !12, !noalias !125
  %.not14.i.i.i.i317 = icmp eq ptr %342, null
  br i1 %.not14.i.i.i.i317, label %.thread25.i.i.i.i318, label %343

343:                                              ; preds = %.lr.ph.i.i.i.i315
  %344 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %342, i32 695) #13, !noalias !125
  br i1 %344, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i321, label %.thread25.i.i.i.i318

.thread25.i.i.i.i318:                             ; preds = %343, %.lr.ph.i.i.i.i315
  %345 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i316, i64 8
  %.not.i.i.i.i319 = icmp eq ptr %345, %341
  br i1 %.not.i.i.i.i319, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit87, label %.lr.ph.i.i.i.i315, !llvm.loop !14

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i321: ; preds = %343, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit73
  %.sroa.024.1.i.i322 = phi ptr [ %340, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit73 ], [ %.sroa.024.0.i.i316, %343 ]
  %.not36.i323 = icmp eq ptr %.sroa.024.1.i.i322, %341
  br i1 %.not36.i323, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit87, label %.lr.ph.split.i325

.lr.ph.split.i325:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i321, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i335
  %.sroa.0.037.i326 = phi ptr [ %.sroa.0.1.i331, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i335 ], [ %.sroa.024.1.i.i322, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i321 ]
  %346 = load ptr, ptr %.sroa.0.037.i326, align 8, !tbaa !12
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 16
  %348 = load ptr, ptr %347, align 8, !tbaa !16
  %.not.i.i.i327 = icmp eq ptr %348, null
  %spec.select.i.i.i328 = select i1 %.not.i.i.i327, ptr %346, ptr %348
  %349 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i328, i64 44
  %350 = load i8, ptr %349, align 4
  %351 = or i8 %350, 1
  store i8 %351, ptr %349, align 4
  %352 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i326, i64 8
  %.not29.i.i.i329 = icmp eq ptr %352, %341
  br i1 %.not29.i.i.i329, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit338.thread, label %.lr.ph.i.i.i330

.lr.ph.i.i.i330:                                  ; preds = %.lr.ph.split.i325, %.thread25.i.i.i333
  %.sroa.0.1.i331 = phi ptr [ %356, %.thread25.i.i.i333 ], [ %352, %.lr.ph.split.i325 ]
  %353 = load ptr, ptr %.sroa.0.1.i331, align 8, !tbaa !12
  %.not14.i.i.i332 = icmp eq ptr %353, null
  br i1 %.not14.i.i.i332, label %.thread25.i.i.i333, label %354

354:                                              ; preds = %.lr.ph.i.i.i330
  %355 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %353, i32 695) #13
  br i1 %355, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i335, label %.thread25.i.i.i333

.thread25.i.i.i333:                               ; preds = %354, %.lr.ph.i.i.i330
  %356 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i331, i64 8
  %.not.i.i6.i334 = icmp eq ptr %356, %341
  br i1 %.not.i.i6.i334, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit338, label %.lr.ph.i.i.i330, !llvm.loop !14

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i335: ; preds = %354
  %.not.i337 = icmp eq ptr %.sroa.0.1.i331, %341
  br i1 %.not.i337, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit338, label %.lr.ph.split.i325

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit338: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i335, %.thread25.i.i.i333
  %.not700 = icmp eq ptr %346, null
  br i1 %.not700, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit87, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit338.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit338.thread: ; preds = %.lr.ph.split.i325, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit338
  %357 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %358 = load ptr, ptr %357, align 8, !tbaa !74
  %359 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %360 = load ptr, ptr %359, align 8, !tbaa !77
  %.not.i.i74 = icmp eq ptr %358, %360
  br i1 %.not.i.i74, label %363, label %361

361:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit338.thread
  store ptr @.str.26, ptr %358, align 8, !tbaa !35
  %.sroa.5659.0..sroa_idx = getelementptr inbounds nuw i8, ptr %358, i64 8
  store i64 11, ptr %.sroa.5659.0..sroa_idx, align 8, !tbaa !38
  %362 = getelementptr inbounds nuw i8, ptr %358, i64 16
  store ptr %362, ptr %357, align 8, !tbaa !74
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit87

363:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit338.thread
  %364 = load ptr, ptr %3, align 8, !tbaa !78
  %365 = ptrtoint ptr %358 to i64
  %366 = ptrtoint ptr %364 to i64
  %367 = sub i64 %365, %366
  %368 = icmp eq i64 %367, 9223372036854775792
  br i1 %368, label %369, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i75

369:                                              ; preds = %363
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #14
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i75: ; preds = %363
  %370 = ashr exact i64 %367, 4
  %.sroa.speculated.i.i.i.i76 = call i64 @llvm.umax.i64(i64 %370, i64 1)
  %371 = add nsw i64 %.sroa.speculated.i.i.i.i76, %370
  %372 = icmp ult i64 %371, %370
  %373 = call i64 @llvm.umin.i64(i64 %371, i64 576460752303423487)
  %374 = select i1 %372, i64 576460752303423487, i64 %373
  %.not.i.i.i.i77 = icmp ne i64 %374, 0
  call void @llvm.assume(i1 %.not.i.i.i.i77)
  %375 = shl nuw nsw i64 %374, 4
  %376 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %375) #16
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 %367
  store ptr @.str.26, ptr %377, align 8, !tbaa !35
  %.sroa.5659.0..sroa_idx660 = getelementptr inbounds nuw i8, ptr %377, i64 8
  store i64 11, ptr %.sroa.5659.0..sroa_idx660, align 8, !tbaa !38
  %.not10.i.i.i.i.i.i78 = icmp eq ptr %364, %358
  br i1 %.not10.i.i.i.i.i.i78, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i83, label %.lr.ph.i.i.i.i.i.i79

.lr.ph.i.i.i.i.i.i79:                             ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i75, %.lr.ph.i.i.i.i.i.i79
  %.012.i.i.i.i.i.i80 = phi ptr [ %379, %.lr.ph.i.i.i.i.i.i79 ], [ %376, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i75 ]
  %.0911.i.i.i.i.i.i81 = phi ptr [ %378, %.lr.ph.i.i.i.i.i.i79 ], [ %364, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i75 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i80, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i81, i64 16, i1 false), !tbaa.struct !79, !alias.scope !128
  %378 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i81, i64 16
  %379 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i80, i64 16
  %.not.i.i.i.i.i.i82 = icmp eq ptr %378, %358
  br i1 %.not.i.i.i.i.i.i82, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i83, label %.lr.ph.i.i.i.i.i.i79, !llvm.loop !84

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i83: ; preds = %.lr.ph.i.i.i.i.i.i79, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i75
  %.0.lcssa.i.i.i.i.i.i84 = phi ptr [ %376, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i75 ], [ %379, %.lr.ph.i.i.i.i.i.i79 ]
  %380 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i84, i64 16
  %.not.i23.i.i.i85 = icmp eq ptr %364, null
  br i1 %.not.i23.i.i.i85, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i86, label %381

381:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i83
  call void @_ZdlPvm(ptr noundef nonnull %364, i64 noundef %367) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i86

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i86: ; preds = %381, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i83
  store ptr %376, ptr %3, align 8, !tbaa !78
  store ptr %380, ptr %357, align 8, !tbaa !74
  %382 = getelementptr inbounds nuw [16 x i8], ptr %376, i64 %374
  store ptr %382, ptr %359, align 8, !tbaa !77
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit87

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit87: ; preds = %.thread25.i.i.i.i318, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i321, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i86, %361, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit338
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !132
  store i32 696, ptr %14, align 4, !noalias !132
  %383 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %14, i64 1) #13, !noalias !132
  %.sroa.4.0.extract.shift.i.i339 = lshr i64 %383, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !132
  %384 = load ptr, ptr %153, align 8, !tbaa !6, !noalias !132
  %385 = and i64 %383, 4294967295
  %386 = getelementptr inbounds nuw [8 x i8], ptr %384, i64 %385
  %387 = getelementptr [8 x i8], ptr %384, i64 %.sroa.4.0.extract.shift.i.i339
  %.not29.i.i.i.i340 = icmp samesign eq i64 %385, %.sroa.4.0.extract.shift.i.i339
  br i1 %.not29.i.i.i.i340, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i348, label %.lr.ph.i.i.i.i342

.lr.ph.i.i.i.i342:                                ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit87, %.thread25.i.i.i.i345
  %.sroa.024.0.i.i343 = phi ptr [ %391, %.thread25.i.i.i.i345 ], [ %386, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit87 ]
  %388 = load ptr, ptr %.sroa.024.0.i.i343, align 8, !tbaa !12, !noalias !132
  %.not14.i.i.i.i344 = icmp eq ptr %388, null
  br i1 %.not14.i.i.i.i344, label %.thread25.i.i.i.i345, label %389

389:                                              ; preds = %.lr.ph.i.i.i.i342
  %390 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %388, i32 696) #13, !noalias !132
  br i1 %390, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i348, label %.thread25.i.i.i.i345

.thread25.i.i.i.i345:                             ; preds = %389, %.lr.ph.i.i.i.i342
  %391 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i343, i64 8
  %.not.i.i.i.i346 = icmp eq ptr %391, %387
  br i1 %.not.i.i.i.i346, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit101, label %.lr.ph.i.i.i.i342, !llvm.loop !14

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i348: ; preds = %389, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit87
  %.sroa.024.1.i.i349 = phi ptr [ %386, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit87 ], [ %.sroa.024.0.i.i343, %389 ]
  %.not36.i350 = icmp eq ptr %.sroa.024.1.i.i349, %387
  br i1 %.not36.i350, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit101, label %.lr.ph.split.i352

.lr.ph.split.i352:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i348, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i362
  %.sroa.0.037.i353 = phi ptr [ %.sroa.0.1.i358, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i362 ], [ %.sroa.024.1.i.i349, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i348 ]
  %392 = load ptr, ptr %.sroa.0.037.i353, align 8, !tbaa !12
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 16
  %394 = load ptr, ptr %393, align 8, !tbaa !16
  %.not.i.i.i354 = icmp eq ptr %394, null
  %spec.select.i.i.i355 = select i1 %.not.i.i.i354, ptr %392, ptr %394
  %395 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i355, i64 44
  %396 = load i8, ptr %395, align 4
  %397 = or i8 %396, 1
  store i8 %397, ptr %395, align 4
  %398 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i353, i64 8
  %.not29.i.i.i356 = icmp eq ptr %398, %387
  br i1 %.not29.i.i.i356, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit365.thread, label %.lr.ph.i.i.i357

.lr.ph.i.i.i357:                                  ; preds = %.lr.ph.split.i352, %.thread25.i.i.i360
  %.sroa.0.1.i358 = phi ptr [ %402, %.thread25.i.i.i360 ], [ %398, %.lr.ph.split.i352 ]
  %399 = load ptr, ptr %.sroa.0.1.i358, align 8, !tbaa !12
  %.not14.i.i.i359 = icmp eq ptr %399, null
  br i1 %.not14.i.i.i359, label %.thread25.i.i.i360, label %400

400:                                              ; preds = %.lr.ph.i.i.i357
  %401 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %399, i32 696) #13
  br i1 %401, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i362, label %.thread25.i.i.i360

.thread25.i.i.i360:                               ; preds = %400, %.lr.ph.i.i.i357
  %402 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i358, i64 8
  %.not.i.i6.i361 = icmp eq ptr %402, %387
  br i1 %.not.i.i6.i361, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit365, label %.lr.ph.i.i.i357, !llvm.loop !14

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i362: ; preds = %400
  %.not.i364 = icmp eq ptr %.sroa.0.1.i358, %387
  br i1 %.not.i364, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit365, label %.lr.ph.split.i352

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit365: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i362, %.thread25.i.i.i360
  %.not701 = icmp eq ptr %392, null
  br i1 %.not701, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit101, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit365.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit365.thread: ; preds = %.lr.ph.split.i352, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit365
  %403 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %404 = load ptr, ptr %403, align 8, !tbaa !74
  %405 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %406 = load ptr, ptr %405, align 8, !tbaa !77
  %.not.i.i88 = icmp eq ptr %404, %406
  br i1 %.not.i.i88, label %409, label %407

407:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit365.thread
  store ptr @.str.27, ptr %404, align 8, !tbaa !35
  %.sroa.5654.0..sroa_idx = getelementptr inbounds nuw i8, ptr %404, i64 8
  store i64 11, ptr %.sroa.5654.0..sroa_idx, align 8, !tbaa !38
  %408 = getelementptr inbounds nuw i8, ptr %404, i64 16
  store ptr %408, ptr %403, align 8, !tbaa !74
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit101

409:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit365.thread
  %410 = load ptr, ptr %3, align 8, !tbaa !78
  %411 = ptrtoint ptr %404 to i64
  %412 = ptrtoint ptr %410 to i64
  %413 = sub i64 %411, %412
  %414 = icmp eq i64 %413, 9223372036854775792
  br i1 %414, label %415, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i89

415:                                              ; preds = %409
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #14
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i89: ; preds = %409
  %416 = ashr exact i64 %413, 4
  %.sroa.speculated.i.i.i.i90 = call i64 @llvm.umax.i64(i64 %416, i64 1)
  %417 = add nsw i64 %.sroa.speculated.i.i.i.i90, %416
  %418 = icmp ult i64 %417, %416
  %419 = call i64 @llvm.umin.i64(i64 %417, i64 576460752303423487)
  %420 = select i1 %418, i64 576460752303423487, i64 %419
  %.not.i.i.i.i91 = icmp ne i64 %420, 0
  call void @llvm.assume(i1 %.not.i.i.i.i91)
  %421 = shl nuw nsw i64 %420, 4
  %422 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %421) #16
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 %413
  store ptr @.str.27, ptr %423, align 8, !tbaa !35
  %.sroa.5654.0..sroa_idx655 = getelementptr inbounds nuw i8, ptr %423, i64 8
  store i64 11, ptr %.sroa.5654.0..sroa_idx655, align 8, !tbaa !38
  %.not10.i.i.i.i.i.i92 = icmp eq ptr %410, %404
  br i1 %.not10.i.i.i.i.i.i92, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i97, label %.lr.ph.i.i.i.i.i.i93

.lr.ph.i.i.i.i.i.i93:                             ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i89, %.lr.ph.i.i.i.i.i.i93
  %.012.i.i.i.i.i.i94 = phi ptr [ %425, %.lr.ph.i.i.i.i.i.i93 ], [ %422, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i89 ]
  %.0911.i.i.i.i.i.i95 = phi ptr [ %424, %.lr.ph.i.i.i.i.i.i93 ], [ %410, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i89 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i94, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i95, i64 16, i1 false), !tbaa.struct !79, !alias.scope !135
  %424 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i95, i64 16
  %425 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i94, i64 16
  %.not.i.i.i.i.i.i96 = icmp eq ptr %424, %404
  br i1 %.not.i.i.i.i.i.i96, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i97, label %.lr.ph.i.i.i.i.i.i93, !llvm.loop !84

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i97: ; preds = %.lr.ph.i.i.i.i.i.i93, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i89
  %.0.lcssa.i.i.i.i.i.i98 = phi ptr [ %422, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i89 ], [ %425, %.lr.ph.i.i.i.i.i.i93 ]
  %426 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i98, i64 16
  %.not.i23.i.i.i99 = icmp eq ptr %410, null
  br i1 %.not.i23.i.i.i99, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i100, label %427

427:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i97
  call void @_ZdlPvm(ptr noundef nonnull %410, i64 noundef %413) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i100

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i100: ; preds = %427, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i97
  store ptr %422, ptr %3, align 8, !tbaa !78
  store ptr %426, ptr %403, align 8, !tbaa !74
  %428 = getelementptr inbounds nuw [16 x i8], ptr %422, i64 %420
  store ptr %428, ptr %405, align 8, !tbaa !77
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit101

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit101: ; preds = %.thread25.i.i.i.i345, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i348, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i100, %407, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit365
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !139
  store i32 697, ptr %13, align 4, !noalias !139
  %429 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %13, i64 1) #13, !noalias !139
  %.sroa.4.0.extract.shift.i.i366 = lshr i64 %429, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !139
  %430 = load ptr, ptr %153, align 8, !tbaa !6, !noalias !139
  %431 = and i64 %429, 4294967295
  %432 = getelementptr inbounds nuw [8 x i8], ptr %430, i64 %431
  %433 = getelementptr [8 x i8], ptr %430, i64 %.sroa.4.0.extract.shift.i.i366
  %.not29.i.i.i.i367 = icmp samesign eq i64 %431, %.sroa.4.0.extract.shift.i.i366
  br i1 %.not29.i.i.i.i367, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i375, label %.lr.ph.i.i.i.i369

.lr.ph.i.i.i.i369:                                ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit101, %.thread25.i.i.i.i372
  %.sroa.024.0.i.i370 = phi ptr [ %437, %.thread25.i.i.i.i372 ], [ %432, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit101 ]
  %434 = load ptr, ptr %.sroa.024.0.i.i370, align 8, !tbaa !12, !noalias !139
  %.not14.i.i.i.i371 = icmp eq ptr %434, null
  br i1 %.not14.i.i.i.i371, label %.thread25.i.i.i.i372, label %435

435:                                              ; preds = %.lr.ph.i.i.i.i369
  %436 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %434, i32 697) #13, !noalias !139
  br i1 %436, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i375, label %.thread25.i.i.i.i372

.thread25.i.i.i.i372:                             ; preds = %435, %.lr.ph.i.i.i.i369
  %437 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i370, i64 8
  %.not.i.i.i.i373 = icmp eq ptr %437, %433
  br i1 %.not.i.i.i.i373, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit115, label %.lr.ph.i.i.i.i369, !llvm.loop !14

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i375: ; preds = %435, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit101
  %.sroa.024.1.i.i376 = phi ptr [ %432, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit101 ], [ %.sroa.024.0.i.i370, %435 ]
  %.not36.i377 = icmp eq ptr %.sroa.024.1.i.i376, %433
  br i1 %.not36.i377, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit115, label %.lr.ph.split.i379

.lr.ph.split.i379:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i375, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i389
  %.sroa.0.037.i380 = phi ptr [ %.sroa.0.1.i385, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i389 ], [ %.sroa.024.1.i.i376, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i375 ]
  %438 = load ptr, ptr %.sroa.0.037.i380, align 8, !tbaa !12
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 16
  %440 = load ptr, ptr %439, align 8, !tbaa !16
  %.not.i.i.i381 = icmp eq ptr %440, null
  %spec.select.i.i.i382 = select i1 %.not.i.i.i381, ptr %438, ptr %440
  %441 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i382, i64 44
  %442 = load i8, ptr %441, align 4
  %443 = or i8 %442, 1
  store i8 %443, ptr %441, align 4
  %444 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i380, i64 8
  %.not29.i.i.i383 = icmp eq ptr %444, %433
  br i1 %.not29.i.i.i383, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit392.thread, label %.lr.ph.i.i.i384

.lr.ph.i.i.i384:                                  ; preds = %.lr.ph.split.i379, %.thread25.i.i.i387
  %.sroa.0.1.i385 = phi ptr [ %448, %.thread25.i.i.i387 ], [ %444, %.lr.ph.split.i379 ]
  %445 = load ptr, ptr %.sroa.0.1.i385, align 8, !tbaa !12
  %.not14.i.i.i386 = icmp eq ptr %445, null
  br i1 %.not14.i.i.i386, label %.thread25.i.i.i387, label %446

446:                                              ; preds = %.lr.ph.i.i.i384
  %447 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %445, i32 697) #13
  br i1 %447, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i389, label %.thread25.i.i.i387

.thread25.i.i.i387:                               ; preds = %446, %.lr.ph.i.i.i384
  %448 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i385, i64 8
  %.not.i.i6.i388 = icmp eq ptr %448, %433
  br i1 %.not.i.i6.i388, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit392, label %.lr.ph.i.i.i384, !llvm.loop !14

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i389: ; preds = %446
  %.not.i391 = icmp eq ptr %.sroa.0.1.i385, %433
  br i1 %.not.i391, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit392, label %.lr.ph.split.i379

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit392: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i389, %.thread25.i.i.i387
  %.not702 = icmp eq ptr %438, null
  br i1 %.not702, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit115, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit392.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit392.thread: ; preds = %.lr.ph.split.i379, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit392
  %449 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %450 = load ptr, ptr %449, align 8, !tbaa !74
  %451 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %452 = load ptr, ptr %451, align 8, !tbaa !77
  %.not.i.i102 = icmp eq ptr %450, %452
  br i1 %.not.i.i102, label %455, label %453

453:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit392.thread
  store ptr @.str.28, ptr %450, align 8, !tbaa !35
  %.sroa.5649.0..sroa_idx = getelementptr inbounds nuw i8, ptr %450, i64 8
  store i64 11, ptr %.sroa.5649.0..sroa_idx, align 8, !tbaa !38
  %454 = getelementptr inbounds nuw i8, ptr %450, i64 16
  store ptr %454, ptr %449, align 8, !tbaa !74
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit115

455:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit392.thread
  %456 = load ptr, ptr %3, align 8, !tbaa !78
  %457 = ptrtoint ptr %450 to i64
  %458 = ptrtoint ptr %456 to i64
  %459 = sub i64 %457, %458
  %460 = icmp eq i64 %459, 9223372036854775792
  br i1 %460, label %461, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i103

461:                                              ; preds = %455
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #14
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i103: ; preds = %455
  %462 = ashr exact i64 %459, 4
  %.sroa.speculated.i.i.i.i104 = call i64 @llvm.umax.i64(i64 %462, i64 1)
  %463 = add nsw i64 %.sroa.speculated.i.i.i.i104, %462
  %464 = icmp ult i64 %463, %462
  %465 = call i64 @llvm.umin.i64(i64 %463, i64 576460752303423487)
  %466 = select i1 %464, i64 576460752303423487, i64 %465
  %.not.i.i.i.i105 = icmp ne i64 %466, 0
  call void @llvm.assume(i1 %.not.i.i.i.i105)
  %467 = shl nuw nsw i64 %466, 4
  %468 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %467) #16
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 %459
  store ptr @.str.28, ptr %469, align 8, !tbaa !35
  %.sroa.5649.0..sroa_idx650 = getelementptr inbounds nuw i8, ptr %469, i64 8
  store i64 11, ptr %.sroa.5649.0..sroa_idx650, align 8, !tbaa !38
  %.not10.i.i.i.i.i.i106 = icmp eq ptr %456, %450
  br i1 %.not10.i.i.i.i.i.i106, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i111, label %.lr.ph.i.i.i.i.i.i107

.lr.ph.i.i.i.i.i.i107:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i103, %.lr.ph.i.i.i.i.i.i107
  %.012.i.i.i.i.i.i108 = phi ptr [ %471, %.lr.ph.i.i.i.i.i.i107 ], [ %468, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i103 ]
  %.0911.i.i.i.i.i.i109 = phi ptr [ %470, %.lr.ph.i.i.i.i.i.i107 ], [ %456, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i103 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i108, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i109, i64 16, i1 false), !tbaa.struct !79, !alias.scope !142
  %470 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i109, i64 16
  %471 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i108, i64 16
  %.not.i.i.i.i.i.i110 = icmp eq ptr %470, %450
  br i1 %.not.i.i.i.i.i.i110, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i111, label %.lr.ph.i.i.i.i.i.i107, !llvm.loop !84

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i111: ; preds = %.lr.ph.i.i.i.i.i.i107, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i103
  %.0.lcssa.i.i.i.i.i.i112 = phi ptr [ %468, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i103 ], [ %471, %.lr.ph.i.i.i.i.i.i107 ]
  %472 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i112, i64 16
  %.not.i23.i.i.i113 = icmp eq ptr %456, null
  br i1 %.not.i23.i.i.i113, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i114, label %473

473:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i111
  call void @_ZdlPvm(ptr noundef nonnull %456, i64 noundef %459) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i114

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i114: ; preds = %473, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i111
  store ptr %468, ptr %3, align 8, !tbaa !78
  store ptr %472, ptr %449, align 8, !tbaa !74
  %474 = getelementptr inbounds nuw [16 x i8], ptr %468, i64 %466
  store ptr %474, ptr %451, align 8, !tbaa !77
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit115

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit115: ; preds = %.thread25.i.i.i.i372, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i375, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i114, %453, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit392
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !146
  store i32 698, ptr %12, align 4, !noalias !146
  %475 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %12, i64 1) #13, !noalias !146
  %.sroa.4.0.extract.shift.i.i393 = lshr i64 %475, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !146
  %476 = load ptr, ptr %153, align 8, !tbaa !6, !noalias !146
  %477 = and i64 %475, 4294967295
  %478 = getelementptr inbounds nuw [8 x i8], ptr %476, i64 %477
  %479 = getelementptr [8 x i8], ptr %476, i64 %.sroa.4.0.extract.shift.i.i393
  %.not29.i.i.i.i394 = icmp samesign eq i64 %477, %.sroa.4.0.extract.shift.i.i393
  br i1 %.not29.i.i.i.i394, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i402, label %.lr.ph.i.i.i.i396

.lr.ph.i.i.i.i396:                                ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit115, %.thread25.i.i.i.i399
  %.sroa.024.0.i.i397 = phi ptr [ %483, %.thread25.i.i.i.i399 ], [ %478, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit115 ]
  %480 = load ptr, ptr %.sroa.024.0.i.i397, align 8, !tbaa !12, !noalias !146
  %.not14.i.i.i.i398 = icmp eq ptr %480, null
  br i1 %.not14.i.i.i.i398, label %.thread25.i.i.i.i399, label %481

481:                                              ; preds = %.lr.ph.i.i.i.i396
  %482 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %480, i32 698) #13, !noalias !146
  br i1 %482, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i402, label %.thread25.i.i.i.i399

.thread25.i.i.i.i399:                             ; preds = %481, %.lr.ph.i.i.i.i396
  %483 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i397, i64 8
  %.not.i.i.i.i400 = icmp eq ptr %483, %479
  br i1 %.not.i.i.i.i400, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit129, label %.lr.ph.i.i.i.i396, !llvm.loop !14

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i402: ; preds = %481, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit115
  %.sroa.024.1.i.i403 = phi ptr [ %478, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit115 ], [ %.sroa.024.0.i.i397, %481 ]
  %.not36.i404 = icmp eq ptr %.sroa.024.1.i.i403, %479
  br i1 %.not36.i404, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit129, label %.lr.ph.split.i406

.lr.ph.split.i406:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i402, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i416
  %.sroa.0.037.i407 = phi ptr [ %.sroa.0.1.i412, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i416 ], [ %.sroa.024.1.i.i403, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i402 ]
  %484 = load ptr, ptr %.sroa.0.037.i407, align 8, !tbaa !12
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 16
  %486 = load ptr, ptr %485, align 8, !tbaa !16
  %.not.i.i.i408 = icmp eq ptr %486, null
  %spec.select.i.i.i409 = select i1 %.not.i.i.i408, ptr %484, ptr %486
  %487 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i409, i64 44
  %488 = load i8, ptr %487, align 4
  %489 = or i8 %488, 1
  store i8 %489, ptr %487, align 4
  %490 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i407, i64 8
  %.not29.i.i.i410 = icmp eq ptr %490, %479
  br i1 %.not29.i.i.i410, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit419.thread, label %.lr.ph.i.i.i411

.lr.ph.i.i.i411:                                  ; preds = %.lr.ph.split.i406, %.thread25.i.i.i414
  %.sroa.0.1.i412 = phi ptr [ %494, %.thread25.i.i.i414 ], [ %490, %.lr.ph.split.i406 ]
  %491 = load ptr, ptr %.sroa.0.1.i412, align 8, !tbaa !12
  %.not14.i.i.i413 = icmp eq ptr %491, null
  br i1 %.not14.i.i.i413, label %.thread25.i.i.i414, label %492

492:                                              ; preds = %.lr.ph.i.i.i411
  %493 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %491, i32 698) #13
  br i1 %493, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i416, label %.thread25.i.i.i414

.thread25.i.i.i414:                               ; preds = %492, %.lr.ph.i.i.i411
  %494 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i412, i64 8
  %.not.i.i6.i415 = icmp eq ptr %494, %479
  br i1 %.not.i.i6.i415, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit419, label %.lr.ph.i.i.i411, !llvm.loop !14

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i416: ; preds = %492
  %.not.i418 = icmp eq ptr %.sroa.0.1.i412, %479
  br i1 %.not.i418, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit419, label %.lr.ph.split.i406

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit419: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i416, %.thread25.i.i.i414
  %.not703 = icmp eq ptr %484, null
  br i1 %.not703, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit129, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit419.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit419.thread: ; preds = %.lr.ph.split.i406, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit419
  %495 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %496 = load ptr, ptr %495, align 8, !tbaa !74
  %497 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %498 = load ptr, ptr %497, align 8, !tbaa !77
  %.not.i.i116 = icmp eq ptr %496, %498
  br i1 %.not.i.i116, label %501, label %499

499:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit419.thread
  store ptr @.str.29, ptr %496, align 8, !tbaa !35
  %.sroa.5644.0..sroa_idx = getelementptr inbounds nuw i8, ptr %496, i64 8
  store i64 11, ptr %.sroa.5644.0..sroa_idx, align 8, !tbaa !38
  %500 = getelementptr inbounds nuw i8, ptr %496, i64 16
  store ptr %500, ptr %495, align 8, !tbaa !74
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit129

501:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit419.thread
  %502 = load ptr, ptr %3, align 8, !tbaa !78
  %503 = ptrtoint ptr %496 to i64
  %504 = ptrtoint ptr %502 to i64
  %505 = sub i64 %503, %504
  %506 = icmp eq i64 %505, 9223372036854775792
  br i1 %506, label %507, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i117

507:                                              ; preds = %501
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #14
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i117: ; preds = %501
  %508 = ashr exact i64 %505, 4
  %.sroa.speculated.i.i.i.i118 = call i64 @llvm.umax.i64(i64 %508, i64 1)
  %509 = add nsw i64 %.sroa.speculated.i.i.i.i118, %508
  %510 = icmp ult i64 %509, %508
  %511 = call i64 @llvm.umin.i64(i64 %509, i64 576460752303423487)
  %512 = select i1 %510, i64 576460752303423487, i64 %511
  %.not.i.i.i.i119 = icmp ne i64 %512, 0
  call void @llvm.assume(i1 %.not.i.i.i.i119)
  %513 = shl nuw nsw i64 %512, 4
  %514 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %513) #16
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 %505
  store ptr @.str.29, ptr %515, align 8, !tbaa !35
  %.sroa.5644.0..sroa_idx645 = getelementptr inbounds nuw i8, ptr %515, i64 8
  store i64 11, ptr %.sroa.5644.0..sroa_idx645, align 8, !tbaa !38
  %.not10.i.i.i.i.i.i120 = icmp eq ptr %502, %496
  br i1 %.not10.i.i.i.i.i.i120, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i125, label %.lr.ph.i.i.i.i.i.i121

.lr.ph.i.i.i.i.i.i121:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i117, %.lr.ph.i.i.i.i.i.i121
  %.012.i.i.i.i.i.i122 = phi ptr [ %517, %.lr.ph.i.i.i.i.i.i121 ], [ %514, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i117 ]
  %.0911.i.i.i.i.i.i123 = phi ptr [ %516, %.lr.ph.i.i.i.i.i.i121 ], [ %502, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i117 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i122, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i123, i64 16, i1 false), !tbaa.struct !79, !alias.scope !149
  %516 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i123, i64 16
  %517 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i122, i64 16
  %.not.i.i.i.i.i.i124 = icmp eq ptr %516, %496
  br i1 %.not.i.i.i.i.i.i124, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i125, label %.lr.ph.i.i.i.i.i.i121, !llvm.loop !84

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i125: ; preds = %.lr.ph.i.i.i.i.i.i121, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i117
  %.0.lcssa.i.i.i.i.i.i126 = phi ptr [ %514, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i117 ], [ %517, %.lr.ph.i.i.i.i.i.i121 ]
  %518 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i126, i64 16
  %.not.i23.i.i.i127 = icmp eq ptr %502, null
  br i1 %.not.i23.i.i.i127, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i128, label %519

519:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i125
  call void @_ZdlPvm(ptr noundef nonnull %502, i64 noundef %505) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i128

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i128: ; preds = %519, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i125
  store ptr %514, ptr %3, align 8, !tbaa !78
  store ptr %518, ptr %495, align 8, !tbaa !74
  %520 = getelementptr inbounds nuw [16 x i8], ptr %514, i64 %512
  store ptr %520, ptr %497, align 8, !tbaa !77
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit129

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit129: ; preds = %.thread25.i.i.i.i399, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i402, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i128, %499, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit419
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !153
  store i32 699, ptr %11, align 4, !noalias !153
  %521 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %11, i64 1) #13, !noalias !153
  %.sroa.4.0.extract.shift.i.i420 = lshr i64 %521, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !153
  %522 = load ptr, ptr %153, align 8, !tbaa !6, !noalias !153
  %523 = and i64 %521, 4294967295
  %524 = getelementptr inbounds nuw [8 x i8], ptr %522, i64 %523
  %525 = getelementptr [8 x i8], ptr %522, i64 %.sroa.4.0.extract.shift.i.i420
  %.not29.i.i.i.i421 = icmp samesign eq i64 %523, %.sroa.4.0.extract.shift.i.i420
  br i1 %.not29.i.i.i.i421, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i429, label %.lr.ph.i.i.i.i423

.lr.ph.i.i.i.i423:                                ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit129, %.thread25.i.i.i.i426
  %.sroa.024.0.i.i424 = phi ptr [ %529, %.thread25.i.i.i.i426 ], [ %524, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit129 ]
  %526 = load ptr, ptr %.sroa.024.0.i.i424, align 8, !tbaa !12, !noalias !153
  %.not14.i.i.i.i425 = icmp eq ptr %526, null
  br i1 %.not14.i.i.i.i425, label %.thread25.i.i.i.i426, label %527

527:                                              ; preds = %.lr.ph.i.i.i.i423
  %528 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %526, i32 699) #13, !noalias !153
  br i1 %528, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i429, label %.thread25.i.i.i.i426

.thread25.i.i.i.i426:                             ; preds = %527, %.lr.ph.i.i.i.i423
  %529 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i424, i64 8
  %.not.i.i.i.i427 = icmp eq ptr %529, %525
  br i1 %.not.i.i.i.i427, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit143, label %.lr.ph.i.i.i.i423, !llvm.loop !14

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i429: ; preds = %527, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit129
  %.sroa.024.1.i.i430 = phi ptr [ %524, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit129 ], [ %.sroa.024.0.i.i424, %527 ]
  %.not36.i431 = icmp eq ptr %.sroa.024.1.i.i430, %525
  br i1 %.not36.i431, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit143, label %.lr.ph.split.i433

.lr.ph.split.i433:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i429, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i443
  %.sroa.0.037.i434 = phi ptr [ %.sroa.0.1.i439, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i443 ], [ %.sroa.024.1.i.i430, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i429 ]
  %530 = load ptr, ptr %.sroa.0.037.i434, align 8, !tbaa !12
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 16
  %532 = load ptr, ptr %531, align 8, !tbaa !16
  %.not.i.i.i435 = icmp eq ptr %532, null
  %spec.select.i.i.i436 = select i1 %.not.i.i.i435, ptr %530, ptr %532
  %533 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i436, i64 44
  %534 = load i8, ptr %533, align 4
  %535 = or i8 %534, 1
  store i8 %535, ptr %533, align 4
  %536 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i434, i64 8
  %.not29.i.i.i437 = icmp eq ptr %536, %525
  br i1 %.not29.i.i.i437, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit446.thread, label %.lr.ph.i.i.i438

.lr.ph.i.i.i438:                                  ; preds = %.lr.ph.split.i433, %.thread25.i.i.i441
  %.sroa.0.1.i439 = phi ptr [ %540, %.thread25.i.i.i441 ], [ %536, %.lr.ph.split.i433 ]
  %537 = load ptr, ptr %.sroa.0.1.i439, align 8, !tbaa !12
  %.not14.i.i.i440 = icmp eq ptr %537, null
  br i1 %.not14.i.i.i440, label %.thread25.i.i.i441, label %538

538:                                              ; preds = %.lr.ph.i.i.i438
  %539 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %537, i32 699) #13
  br i1 %539, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i443, label %.thread25.i.i.i441

.thread25.i.i.i441:                               ; preds = %538, %.lr.ph.i.i.i438
  %540 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i439, i64 8
  %.not.i.i6.i442 = icmp eq ptr %540, %525
  br i1 %.not.i.i6.i442, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit446, label %.lr.ph.i.i.i438, !llvm.loop !14

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i443: ; preds = %538
  %.not.i445 = icmp eq ptr %.sroa.0.1.i439, %525
  br i1 %.not.i445, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit446, label %.lr.ph.split.i433

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit446: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i443, %.thread25.i.i.i441
  %.not704 = icmp eq ptr %530, null
  br i1 %.not704, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit143, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit446.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit446.thread: ; preds = %.lr.ph.split.i433, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit446
  %541 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %542 = load ptr, ptr %541, align 8, !tbaa !74
  %543 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %544 = load ptr, ptr %543, align 8, !tbaa !77
  %.not.i.i130 = icmp eq ptr %542, %544
  br i1 %.not.i.i130, label %547, label %545

545:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit446.thread
  store ptr @.str.30, ptr %542, align 8, !tbaa !35
  %.sroa.5639.0..sroa_idx = getelementptr inbounds nuw i8, ptr %542, i64 8
  store i64 11, ptr %.sroa.5639.0..sroa_idx, align 8, !tbaa !38
  %546 = getelementptr inbounds nuw i8, ptr %542, i64 16
  store ptr %546, ptr %541, align 8, !tbaa !74
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit143

547:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit446.thread
  %548 = load ptr, ptr %3, align 8, !tbaa !78
  %549 = ptrtoint ptr %542 to i64
  %550 = ptrtoint ptr %548 to i64
  %551 = sub i64 %549, %550
  %552 = icmp eq i64 %551, 9223372036854775792
  br i1 %552, label %553, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i131

553:                                              ; preds = %547
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #14
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i131: ; preds = %547
  %554 = ashr exact i64 %551, 4
  %.sroa.speculated.i.i.i.i132 = call i64 @llvm.umax.i64(i64 %554, i64 1)
  %555 = add nsw i64 %.sroa.speculated.i.i.i.i132, %554
  %556 = icmp ult i64 %555, %554
  %557 = call i64 @llvm.umin.i64(i64 %555, i64 576460752303423487)
  %558 = select i1 %556, i64 576460752303423487, i64 %557
  %.not.i.i.i.i133 = icmp ne i64 %558, 0
  call void @llvm.assume(i1 %.not.i.i.i.i133)
  %559 = shl nuw nsw i64 %558, 4
  %560 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %559) #16
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 %551
  store ptr @.str.30, ptr %561, align 8, !tbaa !35
  %.sroa.5639.0..sroa_idx640 = getelementptr inbounds nuw i8, ptr %561, i64 8
  store i64 11, ptr %.sroa.5639.0..sroa_idx640, align 8, !tbaa !38
  %.not10.i.i.i.i.i.i134 = icmp eq ptr %548, %542
  br i1 %.not10.i.i.i.i.i.i134, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i139, label %.lr.ph.i.i.i.i.i.i135

.lr.ph.i.i.i.i.i.i135:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i131, %.lr.ph.i.i.i.i.i.i135
  %.012.i.i.i.i.i.i136 = phi ptr [ %563, %.lr.ph.i.i.i.i.i.i135 ], [ %560, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i131 ]
  %.0911.i.i.i.i.i.i137 = phi ptr [ %562, %.lr.ph.i.i.i.i.i.i135 ], [ %548, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i131 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i136, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i137, i64 16, i1 false), !tbaa.struct !79, !alias.scope !156
  %562 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i137, i64 16
  %563 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i136, i64 16
  %.not.i.i.i.i.i.i138 = icmp eq ptr %562, %542
  br i1 %.not.i.i.i.i.i.i138, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i139, label %.lr.ph.i.i.i.i.i.i135, !llvm.loop !84

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i139: ; preds = %.lr.ph.i.i.i.i.i.i135, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i131
  %.0.lcssa.i.i.i.i.i.i140 = phi ptr [ %560, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i131 ], [ %563, %.lr.ph.i.i.i.i.i.i135 ]
  %564 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i140, i64 16
  %.not.i23.i.i.i141 = icmp eq ptr %548, null
  br i1 %.not.i23.i.i.i141, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i142, label %565

565:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i139
  call void @_ZdlPvm(ptr noundef nonnull %548, i64 noundef %551) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i142

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i142: ; preds = %565, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i139
  store ptr %560, ptr %3, align 8, !tbaa !78
  store ptr %564, ptr %541, align 8, !tbaa !74
  %566 = getelementptr inbounds nuw [16 x i8], ptr %560, i64 %558
  store ptr %566, ptr %543, align 8, !tbaa !77
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit143

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit143: ; preds = %.thread25.i.i.i.i426, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i429, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i142, %545, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit446
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !160
  store i32 700, ptr %10, align 4, !noalias !160
  %567 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %10, i64 1) #13, !noalias !160
  %.sroa.4.0.extract.shift.i.i447 = lshr i64 %567, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !160
  %568 = load ptr, ptr %153, align 8, !tbaa !6, !noalias !160
  %569 = and i64 %567, 4294967295
  %570 = getelementptr inbounds nuw [8 x i8], ptr %568, i64 %569
  %571 = getelementptr [8 x i8], ptr %568, i64 %.sroa.4.0.extract.shift.i.i447
  %.not29.i.i.i.i448 = icmp samesign eq i64 %569, %.sroa.4.0.extract.shift.i.i447
  br i1 %.not29.i.i.i.i448, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i456, label %.lr.ph.i.i.i.i450

.lr.ph.i.i.i.i450:                                ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit143, %.thread25.i.i.i.i453
  %.sroa.024.0.i.i451 = phi ptr [ %575, %.thread25.i.i.i.i453 ], [ %570, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit143 ]
  %572 = load ptr, ptr %.sroa.024.0.i.i451, align 8, !tbaa !12, !noalias !160
  %.not14.i.i.i.i452 = icmp eq ptr %572, null
  br i1 %.not14.i.i.i.i452, label %.thread25.i.i.i.i453, label %573

573:                                              ; preds = %.lr.ph.i.i.i.i450
  %574 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %572, i32 700) #13, !noalias !160
  br i1 %574, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i456, label %.thread25.i.i.i.i453

.thread25.i.i.i.i453:                             ; preds = %573, %.lr.ph.i.i.i.i450
  %575 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i451, i64 8
  %.not.i.i.i.i454 = icmp eq ptr %575, %571
  br i1 %.not.i.i.i.i454, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit157, label %.lr.ph.i.i.i.i450, !llvm.loop !14

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i456: ; preds = %573, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit143
  %.sroa.024.1.i.i457 = phi ptr [ %570, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit143 ], [ %.sroa.024.0.i.i451, %573 ]
  %.not36.i458 = icmp eq ptr %.sroa.024.1.i.i457, %571
  br i1 %.not36.i458, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit157, label %.lr.ph.split.i460

.lr.ph.split.i460:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i456, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i470
  %.sroa.0.037.i461 = phi ptr [ %.sroa.0.1.i466, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i470 ], [ %.sroa.024.1.i.i457, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i456 ]
  %576 = load ptr, ptr %.sroa.0.037.i461, align 8, !tbaa !12
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 16
  %578 = load ptr, ptr %577, align 8, !tbaa !16
  %.not.i.i.i462 = icmp eq ptr %578, null
  %spec.select.i.i.i463 = select i1 %.not.i.i.i462, ptr %576, ptr %578
  %579 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i463, i64 44
  %580 = load i8, ptr %579, align 4
  %581 = or i8 %580, 1
  store i8 %581, ptr %579, align 4
  %582 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i461, i64 8
  %.not29.i.i.i464 = icmp eq ptr %582, %571
  br i1 %.not29.i.i.i464, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit473.thread, label %.lr.ph.i.i.i465

.lr.ph.i.i.i465:                                  ; preds = %.lr.ph.split.i460, %.thread25.i.i.i468
  %.sroa.0.1.i466 = phi ptr [ %586, %.thread25.i.i.i468 ], [ %582, %.lr.ph.split.i460 ]
  %583 = load ptr, ptr %.sroa.0.1.i466, align 8, !tbaa !12
  %.not14.i.i.i467 = icmp eq ptr %583, null
  br i1 %.not14.i.i.i467, label %.thread25.i.i.i468, label %584

584:                                              ; preds = %.lr.ph.i.i.i465
  %585 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %583, i32 700) #13
  br i1 %585, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i470, label %.thread25.i.i.i468

.thread25.i.i.i468:                               ; preds = %584, %.lr.ph.i.i.i465
  %586 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i466, i64 8
  %.not.i.i6.i469 = icmp eq ptr %586, %571
  br i1 %.not.i.i6.i469, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit473, label %.lr.ph.i.i.i465, !llvm.loop !14

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i470: ; preds = %584
  %.not.i472 = icmp eq ptr %.sroa.0.1.i466, %571
  br i1 %.not.i472, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit473, label %.lr.ph.split.i460

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit473: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i470, %.thread25.i.i.i468
  %.not705 = icmp eq ptr %576, null
  br i1 %.not705, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit157, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit473.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit473.thread: ; preds = %.lr.ph.split.i460, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit473
  %587 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %588 = load ptr, ptr %587, align 8, !tbaa !74
  %589 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %590 = load ptr, ptr %589, align 8, !tbaa !77
  %.not.i.i144 = icmp eq ptr %588, %590
  br i1 %.not.i.i144, label %593, label %591

591:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit473.thread
  store ptr @.str.31, ptr %588, align 8, !tbaa !35
  %.sroa.5634.0..sroa_idx = getelementptr inbounds nuw i8, ptr %588, i64 8
  store i64 11, ptr %.sroa.5634.0..sroa_idx, align 8, !tbaa !38
  %592 = getelementptr inbounds nuw i8, ptr %588, i64 16
  store ptr %592, ptr %587, align 8, !tbaa !74
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit157

593:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit473.thread
  %594 = load ptr, ptr %3, align 8, !tbaa !78
  %595 = ptrtoint ptr %588 to i64
  %596 = ptrtoint ptr %594 to i64
  %597 = sub i64 %595, %596
  %598 = icmp eq i64 %597, 9223372036854775792
  br i1 %598, label %599, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i145

599:                                              ; preds = %593
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #14
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i145: ; preds = %593
  %600 = ashr exact i64 %597, 4
  %.sroa.speculated.i.i.i.i146 = call i64 @llvm.umax.i64(i64 %600, i64 1)
  %601 = add nsw i64 %.sroa.speculated.i.i.i.i146, %600
  %602 = icmp ult i64 %601, %600
  %603 = call i64 @llvm.umin.i64(i64 %601, i64 576460752303423487)
  %604 = select i1 %602, i64 576460752303423487, i64 %603
  %.not.i.i.i.i147 = icmp ne i64 %604, 0
  call void @llvm.assume(i1 %.not.i.i.i.i147)
  %605 = shl nuw nsw i64 %604, 4
  %606 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %605) #16
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 %597
  store ptr @.str.31, ptr %607, align 8, !tbaa !35
  %.sroa.5634.0..sroa_idx635 = getelementptr inbounds nuw i8, ptr %607, i64 8
  store i64 11, ptr %.sroa.5634.0..sroa_idx635, align 8, !tbaa !38
  %.not10.i.i.i.i.i.i148 = icmp eq ptr %594, %588
  br i1 %.not10.i.i.i.i.i.i148, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i153, label %.lr.ph.i.i.i.i.i.i149

.lr.ph.i.i.i.i.i.i149:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i145, %.lr.ph.i.i.i.i.i.i149
  %.012.i.i.i.i.i.i150 = phi ptr [ %609, %.lr.ph.i.i.i.i.i.i149 ], [ %606, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i145 ]
  %.0911.i.i.i.i.i.i151 = phi ptr [ %608, %.lr.ph.i.i.i.i.i.i149 ], [ %594, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i145 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i150, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i151, i64 16, i1 false), !tbaa.struct !79, !alias.scope !163
  %608 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i151, i64 16
  %609 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i150, i64 16
  %.not.i.i.i.i.i.i152 = icmp eq ptr %608, %588
  br i1 %.not.i.i.i.i.i.i152, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i153, label %.lr.ph.i.i.i.i.i.i149, !llvm.loop !84

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i153: ; preds = %.lr.ph.i.i.i.i.i.i149, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i145
  %.0.lcssa.i.i.i.i.i.i154 = phi ptr [ %606, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i145 ], [ %609, %.lr.ph.i.i.i.i.i.i149 ]
  %610 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i154, i64 16
  %.not.i23.i.i.i155 = icmp eq ptr %594, null
  br i1 %.not.i23.i.i.i155, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i156, label %611

611:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i153
  call void @_ZdlPvm(ptr noundef nonnull %594, i64 noundef %597) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i156

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i156: ; preds = %611, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i153
  store ptr %606, ptr %3, align 8, !tbaa !78
  store ptr %610, ptr %587, align 8, !tbaa !74
  %612 = getelementptr inbounds nuw [16 x i8], ptr %606, i64 %604
  store ptr %612, ptr %589, align 8, !tbaa !77
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit157

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit157: ; preds = %.thread25.i.i.i.i453, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i456, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i156, %591, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit473
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !167
  store i32 701, ptr %9, align 4, !noalias !167
  %613 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %9, i64 1) #13, !noalias !167
  %.sroa.4.0.extract.shift.i.i474 = lshr i64 %613, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !167
  %614 = load ptr, ptr %153, align 8, !tbaa !6, !noalias !167
  %615 = and i64 %613, 4294967295
  %616 = getelementptr inbounds nuw [8 x i8], ptr %614, i64 %615
  %617 = getelementptr [8 x i8], ptr %614, i64 %.sroa.4.0.extract.shift.i.i474
  %.not29.i.i.i.i475 = icmp samesign eq i64 %615, %.sroa.4.0.extract.shift.i.i474
  br i1 %.not29.i.i.i.i475, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i483, label %.lr.ph.i.i.i.i477

.lr.ph.i.i.i.i477:                                ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit157, %.thread25.i.i.i.i480
  %.sroa.024.0.i.i478 = phi ptr [ %621, %.thread25.i.i.i.i480 ], [ %616, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit157 ]
  %618 = load ptr, ptr %.sroa.024.0.i.i478, align 8, !tbaa !12, !noalias !167
  %.not14.i.i.i.i479 = icmp eq ptr %618, null
  br i1 %.not14.i.i.i.i479, label %.thread25.i.i.i.i480, label %619

619:                                              ; preds = %.lr.ph.i.i.i.i477
  %620 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %618, i32 701) #13, !noalias !167
  br i1 %620, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i483, label %.thread25.i.i.i.i480

.thread25.i.i.i.i480:                             ; preds = %619, %.lr.ph.i.i.i.i477
  %621 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i478, i64 8
  %.not.i.i.i.i481 = icmp eq ptr %621, %617
  br i1 %.not.i.i.i.i481, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit171, label %.lr.ph.i.i.i.i477, !llvm.loop !14

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i483: ; preds = %619, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit157
  %.sroa.024.1.i.i484 = phi ptr [ %616, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit157 ], [ %.sroa.024.0.i.i478, %619 ]
  %.not36.i485 = icmp eq ptr %.sroa.024.1.i.i484, %617
  br i1 %.not36.i485, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit171, label %.lr.ph.split.i487

.lr.ph.split.i487:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i483, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i497
  %.sroa.0.037.i488 = phi ptr [ %.sroa.0.1.i493, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i497 ], [ %.sroa.024.1.i.i484, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i483 ]
  %622 = load ptr, ptr %.sroa.0.037.i488, align 8, !tbaa !12
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 16
  %624 = load ptr, ptr %623, align 8, !tbaa !16
  %.not.i.i.i489 = icmp eq ptr %624, null
  %spec.select.i.i.i490 = select i1 %.not.i.i.i489, ptr %622, ptr %624
  %625 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i490, i64 44
  %626 = load i8, ptr %625, align 4
  %627 = or i8 %626, 1
  store i8 %627, ptr %625, align 4
  %628 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i488, i64 8
  %.not29.i.i.i491 = icmp eq ptr %628, %617
  br i1 %.not29.i.i.i491, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit500.thread, label %.lr.ph.i.i.i492

.lr.ph.i.i.i492:                                  ; preds = %.lr.ph.split.i487, %.thread25.i.i.i495
  %.sroa.0.1.i493 = phi ptr [ %632, %.thread25.i.i.i495 ], [ %628, %.lr.ph.split.i487 ]
  %629 = load ptr, ptr %.sroa.0.1.i493, align 8, !tbaa !12
  %.not14.i.i.i494 = icmp eq ptr %629, null
  br i1 %.not14.i.i.i494, label %.thread25.i.i.i495, label %630

630:                                              ; preds = %.lr.ph.i.i.i492
  %631 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %629, i32 701) #13
  br i1 %631, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i497, label %.thread25.i.i.i495

.thread25.i.i.i495:                               ; preds = %630, %.lr.ph.i.i.i492
  %632 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i493, i64 8
  %.not.i.i6.i496 = icmp eq ptr %632, %617
  br i1 %.not.i.i6.i496, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit500, label %.lr.ph.i.i.i492, !llvm.loop !14

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i497: ; preds = %630
  %.not.i499 = icmp eq ptr %.sroa.0.1.i493, %617
  br i1 %.not.i499, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit500, label %.lr.ph.split.i487

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit500: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i497, %.thread25.i.i.i495
  %.not706 = icmp eq ptr %622, null
  br i1 %.not706, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit171, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit500.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit500.thread: ; preds = %.lr.ph.split.i487, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit500
  %633 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %634 = load ptr, ptr %633, align 8, !tbaa !74
  %635 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %636 = load ptr, ptr %635, align 8, !tbaa !77
  %.not.i.i158 = icmp eq ptr %634, %636
  br i1 %.not.i.i158, label %639, label %637

637:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit500.thread
  store ptr @.str.32, ptr %634, align 8, !tbaa !35
  %.sroa.5629.0..sroa_idx = getelementptr inbounds nuw i8, ptr %634, i64 8
  store i64 11, ptr %.sroa.5629.0..sroa_idx, align 8, !tbaa !38
  %638 = getelementptr inbounds nuw i8, ptr %634, i64 16
  store ptr %638, ptr %633, align 8, !tbaa !74
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit171

639:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit500.thread
  %640 = load ptr, ptr %3, align 8, !tbaa !78
  %641 = ptrtoint ptr %634 to i64
  %642 = ptrtoint ptr %640 to i64
  %643 = sub i64 %641, %642
  %644 = icmp eq i64 %643, 9223372036854775792
  br i1 %644, label %645, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i159

645:                                              ; preds = %639
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #14
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i159: ; preds = %639
  %646 = ashr exact i64 %643, 4
  %.sroa.speculated.i.i.i.i160 = call i64 @llvm.umax.i64(i64 %646, i64 1)
  %647 = add nsw i64 %.sroa.speculated.i.i.i.i160, %646
  %648 = icmp ult i64 %647, %646
  %649 = call i64 @llvm.umin.i64(i64 %647, i64 576460752303423487)
  %650 = select i1 %648, i64 576460752303423487, i64 %649
  %.not.i.i.i.i161 = icmp ne i64 %650, 0
  call void @llvm.assume(i1 %.not.i.i.i.i161)
  %651 = shl nuw nsw i64 %650, 4
  %652 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %651) #16
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 %643
  store ptr @.str.32, ptr %653, align 8, !tbaa !35
  %.sroa.5629.0..sroa_idx630 = getelementptr inbounds nuw i8, ptr %653, i64 8
  store i64 11, ptr %.sroa.5629.0..sroa_idx630, align 8, !tbaa !38
  %.not10.i.i.i.i.i.i162 = icmp eq ptr %640, %634
  br i1 %.not10.i.i.i.i.i.i162, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i167, label %.lr.ph.i.i.i.i.i.i163

.lr.ph.i.i.i.i.i.i163:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i159, %.lr.ph.i.i.i.i.i.i163
  %.012.i.i.i.i.i.i164 = phi ptr [ %655, %.lr.ph.i.i.i.i.i.i163 ], [ %652, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i159 ]
  %.0911.i.i.i.i.i.i165 = phi ptr [ %654, %.lr.ph.i.i.i.i.i.i163 ], [ %640, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i159 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i164, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i165, i64 16, i1 false), !tbaa.struct !79, !alias.scope !170
  %654 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i165, i64 16
  %655 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i164, i64 16
  %.not.i.i.i.i.i.i166 = icmp eq ptr %654, %634
  br i1 %.not.i.i.i.i.i.i166, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i167, label %.lr.ph.i.i.i.i.i.i163, !llvm.loop !84

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i167: ; preds = %.lr.ph.i.i.i.i.i.i163, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i159
  %.0.lcssa.i.i.i.i.i.i168 = phi ptr [ %652, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i159 ], [ %655, %.lr.ph.i.i.i.i.i.i163 ]
  %656 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i168, i64 16
  %.not.i23.i.i.i169 = icmp eq ptr %640, null
  br i1 %.not.i23.i.i.i169, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i170, label %657

657:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i167
  call void @_ZdlPvm(ptr noundef nonnull %640, i64 noundef %643) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i170

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i170: ; preds = %657, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i167
  store ptr %652, ptr %3, align 8, !tbaa !78
  store ptr %656, ptr %633, align 8, !tbaa !74
  %658 = getelementptr inbounds nuw [16 x i8], ptr %652, i64 %650
  store ptr %658, ptr %635, align 8, !tbaa !77
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit171

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit171: ; preds = %.thread25.i.i.i.i480, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i483, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i170, %637, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit500
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !174
  store i32 702, ptr %8, align 4, !noalias !174
  %659 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %8, i64 1) #13, !noalias !174
  %.sroa.4.0.extract.shift.i.i501 = lshr i64 %659, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !174
  %660 = load ptr, ptr %153, align 8, !tbaa !6, !noalias !174
  %661 = and i64 %659, 4294967295
  %662 = getelementptr inbounds nuw [8 x i8], ptr %660, i64 %661
  %663 = getelementptr [8 x i8], ptr %660, i64 %.sroa.4.0.extract.shift.i.i501
  %.not29.i.i.i.i502 = icmp samesign eq i64 %661, %.sroa.4.0.extract.shift.i.i501
  br i1 %.not29.i.i.i.i502, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i510, label %.lr.ph.i.i.i.i504

.lr.ph.i.i.i.i504:                                ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit171, %.thread25.i.i.i.i507
  %.sroa.024.0.i.i505 = phi ptr [ %667, %.thread25.i.i.i.i507 ], [ %662, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit171 ]
  %664 = load ptr, ptr %.sroa.024.0.i.i505, align 8, !tbaa !12, !noalias !174
  %.not14.i.i.i.i506 = icmp eq ptr %664, null
  br i1 %.not14.i.i.i.i506, label %.thread25.i.i.i.i507, label %665

665:                                              ; preds = %.lr.ph.i.i.i.i504
  %666 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %664, i32 702) #13, !noalias !174
  br i1 %666, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i510, label %.thread25.i.i.i.i507

.thread25.i.i.i.i507:                             ; preds = %665, %.lr.ph.i.i.i.i504
  %667 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i505, i64 8
  %.not.i.i.i.i508 = icmp eq ptr %667, %663
  br i1 %.not.i.i.i.i508, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit185, label %.lr.ph.i.i.i.i504, !llvm.loop !14

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i510: ; preds = %665, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit171
  %.sroa.024.1.i.i511 = phi ptr [ %662, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit171 ], [ %.sroa.024.0.i.i505, %665 ]
  %.not36.i512 = icmp eq ptr %.sroa.024.1.i.i511, %663
  br i1 %.not36.i512, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit185, label %.lr.ph.split.i514

.lr.ph.split.i514:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i510, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i524
  %.sroa.0.037.i515 = phi ptr [ %.sroa.0.1.i520, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i524 ], [ %.sroa.024.1.i.i511, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i510 ]
  %668 = load ptr, ptr %.sroa.0.037.i515, align 8, !tbaa !12
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 16
  %670 = load ptr, ptr %669, align 8, !tbaa !16
  %.not.i.i.i516 = icmp eq ptr %670, null
  %spec.select.i.i.i517 = select i1 %.not.i.i.i516, ptr %668, ptr %670
  %671 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i517, i64 44
  %672 = load i8, ptr %671, align 4
  %673 = or i8 %672, 1
  store i8 %673, ptr %671, align 4
  %674 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i515, i64 8
  %.not29.i.i.i518 = icmp eq ptr %674, %663
  br i1 %.not29.i.i.i518, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit527.thread, label %.lr.ph.i.i.i519

.lr.ph.i.i.i519:                                  ; preds = %.lr.ph.split.i514, %.thread25.i.i.i522
  %.sroa.0.1.i520 = phi ptr [ %678, %.thread25.i.i.i522 ], [ %674, %.lr.ph.split.i514 ]
  %675 = load ptr, ptr %.sroa.0.1.i520, align 8, !tbaa !12
  %.not14.i.i.i521 = icmp eq ptr %675, null
  br i1 %.not14.i.i.i521, label %.thread25.i.i.i522, label %676

676:                                              ; preds = %.lr.ph.i.i.i519
  %677 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %675, i32 702) #13
  br i1 %677, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i524, label %.thread25.i.i.i522

.thread25.i.i.i522:                               ; preds = %676, %.lr.ph.i.i.i519
  %678 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i520, i64 8
  %.not.i.i6.i523 = icmp eq ptr %678, %663
  br i1 %.not.i.i6.i523, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit527, label %.lr.ph.i.i.i519, !llvm.loop !14

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i524: ; preds = %676
  %.not.i526 = icmp eq ptr %.sroa.0.1.i520, %663
  br i1 %.not.i526, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit527, label %.lr.ph.split.i514

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit527: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i524, %.thread25.i.i.i522
  %.not707 = icmp eq ptr %668, null
  br i1 %.not707, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit185, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit527.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit527.thread: ; preds = %.lr.ph.split.i514, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit527
  %679 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %680 = load ptr, ptr %679, align 8, !tbaa !74
  %681 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %682 = load ptr, ptr %681, align 8, !tbaa !77
  %.not.i.i172 = icmp eq ptr %680, %682
  br i1 %.not.i.i172, label %685, label %683

683:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit527.thread
  store ptr @.str.33, ptr %680, align 8, !tbaa !35
  %.sroa.5624.0..sroa_idx = getelementptr inbounds nuw i8, ptr %680, i64 8
  store i64 11, ptr %.sroa.5624.0..sroa_idx, align 8, !tbaa !38
  %684 = getelementptr inbounds nuw i8, ptr %680, i64 16
  store ptr %684, ptr %679, align 8, !tbaa !74
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit185

685:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit527.thread
  %686 = load ptr, ptr %3, align 8, !tbaa !78
  %687 = ptrtoint ptr %680 to i64
  %688 = ptrtoint ptr %686 to i64
  %689 = sub i64 %687, %688
  %690 = icmp eq i64 %689, 9223372036854775792
  br i1 %690, label %691, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i173

691:                                              ; preds = %685
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #14
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i173: ; preds = %685
  %692 = ashr exact i64 %689, 4
  %.sroa.speculated.i.i.i.i174 = call i64 @llvm.umax.i64(i64 %692, i64 1)
  %693 = add nsw i64 %.sroa.speculated.i.i.i.i174, %692
  %694 = icmp ult i64 %693, %692
  %695 = call i64 @llvm.umin.i64(i64 %693, i64 576460752303423487)
  %696 = select i1 %694, i64 576460752303423487, i64 %695
  %.not.i.i.i.i175 = icmp ne i64 %696, 0
  call void @llvm.assume(i1 %.not.i.i.i.i175)
  %697 = shl nuw nsw i64 %696, 4
  %698 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %697) #16
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 %689
  store ptr @.str.33, ptr %699, align 8, !tbaa !35
  %.sroa.5624.0..sroa_idx625 = getelementptr inbounds nuw i8, ptr %699, i64 8
  store i64 11, ptr %.sroa.5624.0..sroa_idx625, align 8, !tbaa !38
  %.not10.i.i.i.i.i.i176 = icmp eq ptr %686, %680
  br i1 %.not10.i.i.i.i.i.i176, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i181, label %.lr.ph.i.i.i.i.i.i177

.lr.ph.i.i.i.i.i.i177:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i173, %.lr.ph.i.i.i.i.i.i177
  %.012.i.i.i.i.i.i178 = phi ptr [ %701, %.lr.ph.i.i.i.i.i.i177 ], [ %698, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i173 ]
  %.0911.i.i.i.i.i.i179 = phi ptr [ %700, %.lr.ph.i.i.i.i.i.i177 ], [ %686, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i173 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i178, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i179, i64 16, i1 false), !tbaa.struct !79, !alias.scope !177
  %700 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i179, i64 16
  %701 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i178, i64 16
  %.not.i.i.i.i.i.i180 = icmp eq ptr %700, %680
  br i1 %.not.i.i.i.i.i.i180, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i181, label %.lr.ph.i.i.i.i.i.i177, !llvm.loop !84

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i181: ; preds = %.lr.ph.i.i.i.i.i.i177, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i173
  %.0.lcssa.i.i.i.i.i.i182 = phi ptr [ %698, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i173 ], [ %701, %.lr.ph.i.i.i.i.i.i177 ]
  %702 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i182, i64 16
  %.not.i23.i.i.i183 = icmp eq ptr %686, null
  br i1 %.not.i23.i.i.i183, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i184, label %703

703:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i181
  call void @_ZdlPvm(ptr noundef nonnull %686, i64 noundef %689) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i184

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i184: ; preds = %703, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i181
  store ptr %698, ptr %3, align 8, !tbaa !78
  store ptr %702, ptr %679, align 8, !tbaa !74
  %704 = getelementptr inbounds nuw [16 x i8], ptr %698, i64 %696
  store ptr %704, ptr %681, align 8, !tbaa !77
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit185

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit185: ; preds = %.thread25.i.i.i.i507, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i510, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i184, %683, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit527
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !181
  store i32 703, ptr %7, align 4, !noalias !181
  %705 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %7, i64 1) #13, !noalias !181
  %.sroa.4.0.extract.shift.i.i528 = lshr i64 %705, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !181
  %706 = load ptr, ptr %153, align 8, !tbaa !6, !noalias !181
  %707 = and i64 %705, 4294967295
  %708 = getelementptr inbounds nuw [8 x i8], ptr %706, i64 %707
  %709 = getelementptr [8 x i8], ptr %706, i64 %.sroa.4.0.extract.shift.i.i528
  %.not29.i.i.i.i529 = icmp samesign eq i64 %707, %.sroa.4.0.extract.shift.i.i528
  br i1 %.not29.i.i.i.i529, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i537, label %.lr.ph.i.i.i.i531

.lr.ph.i.i.i.i531:                                ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit185, %.thread25.i.i.i.i534
  %.sroa.024.0.i.i532 = phi ptr [ %713, %.thread25.i.i.i.i534 ], [ %708, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit185 ]
  %710 = load ptr, ptr %.sroa.024.0.i.i532, align 8, !tbaa !12, !noalias !181
  %.not14.i.i.i.i533 = icmp eq ptr %710, null
  br i1 %.not14.i.i.i.i533, label %.thread25.i.i.i.i534, label %711

711:                                              ; preds = %.lr.ph.i.i.i.i531
  %712 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %710, i32 703) #13, !noalias !181
  br i1 %712, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i537, label %.thread25.i.i.i.i534

.thread25.i.i.i.i534:                             ; preds = %711, %.lr.ph.i.i.i.i531
  %713 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i532, i64 8
  %.not.i.i.i.i535 = icmp eq ptr %713, %709
  br i1 %.not.i.i.i.i535, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit199, label %.lr.ph.i.i.i.i531, !llvm.loop !14

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i537: ; preds = %711, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit185
  %.sroa.024.1.i.i538 = phi ptr [ %708, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit185 ], [ %.sroa.024.0.i.i532, %711 ]
  %.not36.i539 = icmp eq ptr %.sroa.024.1.i.i538, %709
  br i1 %.not36.i539, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit199, label %.lr.ph.split.i541

.lr.ph.split.i541:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i537, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i551
  %.sroa.0.037.i542 = phi ptr [ %.sroa.0.1.i547, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i551 ], [ %.sroa.024.1.i.i538, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i537 ]
  %714 = load ptr, ptr %.sroa.0.037.i542, align 8, !tbaa !12
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 16
  %716 = load ptr, ptr %715, align 8, !tbaa !16
  %.not.i.i.i543 = icmp eq ptr %716, null
  %spec.select.i.i.i544 = select i1 %.not.i.i.i543, ptr %714, ptr %716
  %717 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i544, i64 44
  %718 = load i8, ptr %717, align 4
  %719 = or i8 %718, 1
  store i8 %719, ptr %717, align 4
  %720 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i542, i64 8
  %.not29.i.i.i545 = icmp eq ptr %720, %709
  br i1 %.not29.i.i.i545, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit554.thread, label %.lr.ph.i.i.i546

.lr.ph.i.i.i546:                                  ; preds = %.lr.ph.split.i541, %.thread25.i.i.i549
  %.sroa.0.1.i547 = phi ptr [ %724, %.thread25.i.i.i549 ], [ %720, %.lr.ph.split.i541 ]
  %721 = load ptr, ptr %.sroa.0.1.i547, align 8, !tbaa !12
  %.not14.i.i.i548 = icmp eq ptr %721, null
  br i1 %.not14.i.i.i548, label %.thread25.i.i.i549, label %722

722:                                              ; preds = %.lr.ph.i.i.i546
  %723 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %721, i32 703) #13
  br i1 %723, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i551, label %.thread25.i.i.i549

.thread25.i.i.i549:                               ; preds = %722, %.lr.ph.i.i.i546
  %724 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i547, i64 8
  %.not.i.i6.i550 = icmp eq ptr %724, %709
  br i1 %.not.i.i6.i550, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit554, label %.lr.ph.i.i.i546, !llvm.loop !14

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i551: ; preds = %722
  %.not.i553 = icmp eq ptr %.sroa.0.1.i547, %709
  br i1 %.not.i553, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit554, label %.lr.ph.split.i541

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit554: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i551, %.thread25.i.i.i549
  %.not708 = icmp eq ptr %714, null
  br i1 %.not708, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit199, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit554.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit554.thread: ; preds = %.lr.ph.split.i541, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit554
  %725 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %726 = load ptr, ptr %725, align 8, !tbaa !74
  %727 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %728 = load ptr, ptr %727, align 8, !tbaa !77
  %.not.i.i186 = icmp eq ptr %726, %728
  br i1 %.not.i.i186, label %731, label %729

729:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit554.thread
  store ptr @.str.34, ptr %726, align 8, !tbaa !35
  %.sroa.5619.0..sroa_idx = getelementptr inbounds nuw i8, ptr %726, i64 8
  store i64 11, ptr %.sroa.5619.0..sroa_idx, align 8, !tbaa !38
  %730 = getelementptr inbounds nuw i8, ptr %726, i64 16
  store ptr %730, ptr %725, align 8, !tbaa !74
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit199

731:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit554.thread
  %732 = load ptr, ptr %3, align 8, !tbaa !78
  %733 = ptrtoint ptr %726 to i64
  %734 = ptrtoint ptr %732 to i64
  %735 = sub i64 %733, %734
  %736 = icmp eq i64 %735, 9223372036854775792
  br i1 %736, label %737, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i187

737:                                              ; preds = %731
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #14
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i187: ; preds = %731
  %738 = ashr exact i64 %735, 4
  %.sroa.speculated.i.i.i.i188 = call i64 @llvm.umax.i64(i64 %738, i64 1)
  %739 = add nsw i64 %.sroa.speculated.i.i.i.i188, %738
  %740 = icmp ult i64 %739, %738
  %741 = call i64 @llvm.umin.i64(i64 %739, i64 576460752303423487)
  %742 = select i1 %740, i64 576460752303423487, i64 %741
  %.not.i.i.i.i189 = icmp ne i64 %742, 0
  call void @llvm.assume(i1 %.not.i.i.i.i189)
  %743 = shl nuw nsw i64 %742, 4
  %744 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %743) #16
  %745 = getelementptr inbounds nuw i8, ptr %744, i64 %735
  store ptr @.str.34, ptr %745, align 8, !tbaa !35
  %.sroa.5619.0..sroa_idx620 = getelementptr inbounds nuw i8, ptr %745, i64 8
  store i64 11, ptr %.sroa.5619.0..sroa_idx620, align 8, !tbaa !38
  %.not10.i.i.i.i.i.i190 = icmp eq ptr %732, %726
  br i1 %.not10.i.i.i.i.i.i190, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i195, label %.lr.ph.i.i.i.i.i.i191

.lr.ph.i.i.i.i.i.i191:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i187, %.lr.ph.i.i.i.i.i.i191
  %.012.i.i.i.i.i.i192 = phi ptr [ %747, %.lr.ph.i.i.i.i.i.i191 ], [ %744, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i187 ]
  %.0911.i.i.i.i.i.i193 = phi ptr [ %746, %.lr.ph.i.i.i.i.i.i191 ], [ %732, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i187 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i192, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i193, i64 16, i1 false), !tbaa.struct !79, !alias.scope !184
  %746 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i193, i64 16
  %747 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i192, i64 16
  %.not.i.i.i.i.i.i194 = icmp eq ptr %746, %726
  br i1 %.not.i.i.i.i.i.i194, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i195, label %.lr.ph.i.i.i.i.i.i191, !llvm.loop !84

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i195: ; preds = %.lr.ph.i.i.i.i.i.i191, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i187
  %.0.lcssa.i.i.i.i.i.i196 = phi ptr [ %744, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i187 ], [ %747, %.lr.ph.i.i.i.i.i.i191 ]
  %748 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i196, i64 16
  %.not.i23.i.i.i197 = icmp eq ptr %732, null
  br i1 %.not.i23.i.i.i197, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i198, label %749

749:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i195
  call void @_ZdlPvm(ptr noundef nonnull %732, i64 noundef %735) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i198

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i198: ; preds = %749, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i195
  store ptr %744, ptr %3, align 8, !tbaa !78
  store ptr %748, ptr %725, align 8, !tbaa !74
  %750 = getelementptr inbounds nuw [16 x i8], ptr %744, i64 %742
  store ptr %750, ptr %727, align 8, !tbaa !77
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit199

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit199: ; preds = %.thread25.i.i.i.i534, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i537, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i198, %729, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit554
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !188
  store i32 704, ptr %6, align 4, !noalias !188
  %751 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %6, i64 1) #13, !noalias !188
  %.sroa.4.0.extract.shift.i.i555 = lshr i64 %751, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !188
  %752 = load ptr, ptr %153, align 8, !tbaa !6, !noalias !188
  %753 = and i64 %751, 4294967295
  %754 = getelementptr inbounds nuw [8 x i8], ptr %752, i64 %753
  %755 = getelementptr [8 x i8], ptr %752, i64 %.sroa.4.0.extract.shift.i.i555
  %.not29.i.i.i.i556 = icmp samesign eq i64 %753, %.sroa.4.0.extract.shift.i.i555
  br i1 %.not29.i.i.i.i556, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i564, label %.lr.ph.i.i.i.i558

.lr.ph.i.i.i.i558:                                ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit199, %.thread25.i.i.i.i561
  %.sroa.024.0.i.i559 = phi ptr [ %759, %.thread25.i.i.i.i561 ], [ %754, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit199 ]
  %756 = load ptr, ptr %.sroa.024.0.i.i559, align 8, !tbaa !12, !noalias !188
  %.not14.i.i.i.i560 = icmp eq ptr %756, null
  br i1 %.not14.i.i.i.i560, label %.thread25.i.i.i.i561, label %757

757:                                              ; preds = %.lr.ph.i.i.i.i558
  %758 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %756, i32 704) #13, !noalias !188
  br i1 %758, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i564, label %.thread25.i.i.i.i561

.thread25.i.i.i.i561:                             ; preds = %757, %.lr.ph.i.i.i.i558
  %759 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i559, i64 8
  %.not.i.i.i.i562 = icmp eq ptr %759, %755
  br i1 %.not.i.i.i.i562, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit213, label %.lr.ph.i.i.i.i558, !llvm.loop !14

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i564: ; preds = %757, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit199
  %.sroa.024.1.i.i565 = phi ptr [ %754, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit199 ], [ %.sroa.024.0.i.i559, %757 ]
  %.not36.i566 = icmp eq ptr %.sroa.024.1.i.i565, %755
  br i1 %.not36.i566, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit213, label %.lr.ph.split.i568

.lr.ph.split.i568:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i564, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i578
  %.sroa.0.037.i569 = phi ptr [ %.sroa.0.1.i574, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i578 ], [ %.sroa.024.1.i.i565, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i564 ]
  %760 = load ptr, ptr %.sroa.0.037.i569, align 8, !tbaa !12
  %761 = getelementptr inbounds nuw i8, ptr %760, i64 16
  %762 = load ptr, ptr %761, align 8, !tbaa !16
  %.not.i.i.i570 = icmp eq ptr %762, null
  %spec.select.i.i.i571 = select i1 %.not.i.i.i570, ptr %760, ptr %762
  %763 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i571, i64 44
  %764 = load i8, ptr %763, align 4
  %765 = or i8 %764, 1
  store i8 %765, ptr %763, align 4
  %766 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i569, i64 8
  %.not29.i.i.i572 = icmp eq ptr %766, %755
  br i1 %.not29.i.i.i572, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit581.thread, label %.lr.ph.i.i.i573

.lr.ph.i.i.i573:                                  ; preds = %.lr.ph.split.i568, %.thread25.i.i.i576
  %.sroa.0.1.i574 = phi ptr [ %770, %.thread25.i.i.i576 ], [ %766, %.lr.ph.split.i568 ]
  %767 = load ptr, ptr %.sroa.0.1.i574, align 8, !tbaa !12
  %.not14.i.i.i575 = icmp eq ptr %767, null
  br i1 %.not14.i.i.i575, label %.thread25.i.i.i576, label %768

768:                                              ; preds = %.lr.ph.i.i.i573
  %769 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %767, i32 704) #13
  br i1 %769, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i578, label %.thread25.i.i.i576

.thread25.i.i.i576:                               ; preds = %768, %.lr.ph.i.i.i573
  %770 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i574, i64 8
  %.not.i.i6.i577 = icmp eq ptr %770, %755
  br i1 %.not.i.i6.i577, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit581, label %.lr.ph.i.i.i573, !llvm.loop !14

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i578: ; preds = %768
  %.not.i580 = icmp eq ptr %.sroa.0.1.i574, %755
  br i1 %.not.i580, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit581, label %.lr.ph.split.i568

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit581: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i578, %.thread25.i.i.i576
  %.not709 = icmp eq ptr %760, null
  br i1 %.not709, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit213, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit581.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit581.thread: ; preds = %.lr.ph.split.i568, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit581
  %771 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %772 = load ptr, ptr %771, align 8, !tbaa !74
  %773 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %774 = load ptr, ptr %773, align 8, !tbaa !77
  %.not.i.i200 = icmp eq ptr %772, %774
  br i1 %.not.i.i200, label %777, label %775

775:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit581.thread
  store ptr @.str.35, ptr %772, align 8, !tbaa !35
  %.sroa.5614.0..sroa_idx = getelementptr inbounds nuw i8, ptr %772, i64 8
  store i64 11, ptr %.sroa.5614.0..sroa_idx, align 8, !tbaa !38
  %776 = getelementptr inbounds nuw i8, ptr %772, i64 16
  store ptr %776, ptr %771, align 8, !tbaa !74
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit213

777:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit581.thread
  %778 = load ptr, ptr %3, align 8, !tbaa !78
  %779 = ptrtoint ptr %772 to i64
  %780 = ptrtoint ptr %778 to i64
  %781 = sub i64 %779, %780
  %782 = icmp eq i64 %781, 9223372036854775792
  br i1 %782, label %783, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i201

783:                                              ; preds = %777
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #14
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i201: ; preds = %777
  %784 = ashr exact i64 %781, 4
  %.sroa.speculated.i.i.i.i202 = call i64 @llvm.umax.i64(i64 %784, i64 1)
  %785 = add nsw i64 %.sroa.speculated.i.i.i.i202, %784
  %786 = icmp ult i64 %785, %784
  %787 = call i64 @llvm.umin.i64(i64 %785, i64 576460752303423487)
  %788 = select i1 %786, i64 576460752303423487, i64 %787
  %.not.i.i.i.i203 = icmp ne i64 %788, 0
  call void @llvm.assume(i1 %.not.i.i.i.i203)
  %789 = shl nuw nsw i64 %788, 4
  %790 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %789) #16
  %791 = getelementptr inbounds nuw i8, ptr %790, i64 %781
  store ptr @.str.35, ptr %791, align 8, !tbaa !35
  %.sroa.5614.0..sroa_idx615 = getelementptr inbounds nuw i8, ptr %791, i64 8
  store i64 11, ptr %.sroa.5614.0..sroa_idx615, align 8, !tbaa !38
  %.not10.i.i.i.i.i.i204 = icmp eq ptr %778, %772
  br i1 %.not10.i.i.i.i.i.i204, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i209, label %.lr.ph.i.i.i.i.i.i205

.lr.ph.i.i.i.i.i.i205:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i201, %.lr.ph.i.i.i.i.i.i205
  %.012.i.i.i.i.i.i206 = phi ptr [ %793, %.lr.ph.i.i.i.i.i.i205 ], [ %790, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i201 ]
  %.0911.i.i.i.i.i.i207 = phi ptr [ %792, %.lr.ph.i.i.i.i.i.i205 ], [ %778, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i201 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i206, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i207, i64 16, i1 false), !tbaa.struct !79, !alias.scope !191
  %792 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i207, i64 16
  %793 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i206, i64 16
  %.not.i.i.i.i.i.i208 = icmp eq ptr %792, %772
  br i1 %.not.i.i.i.i.i.i208, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i209, label %.lr.ph.i.i.i.i.i.i205, !llvm.loop !84

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i209: ; preds = %.lr.ph.i.i.i.i.i.i205, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i201
  %.0.lcssa.i.i.i.i.i.i210 = phi ptr [ %790, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i201 ], [ %793, %.lr.ph.i.i.i.i.i.i205 ]
  %794 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i210, i64 16
  %.not.i23.i.i.i211 = icmp eq ptr %778, null
  br i1 %.not.i23.i.i.i211, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i212, label %795

795:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i209
  call void @_ZdlPvm(ptr noundef nonnull %778, i64 noundef %781) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i212

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i212: ; preds = %795, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i209
  store ptr %790, ptr %3, align 8, !tbaa !78
  store ptr %794, ptr %771, align 8, !tbaa !74
  %796 = getelementptr inbounds nuw [16 x i8], ptr %790, i64 %788
  store ptr %796, ptr %773, align 8, !tbaa !77
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit213

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit213: ; preds = %.thread25.i.i.i.i561, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i564, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i212, %775, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit581
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !195
  store i32 705, ptr %5, align 4, !noalias !195
  %797 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %5, i64 1) #13, !noalias !195
  %.sroa.4.0.extract.shift.i.i582 = lshr i64 %797, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !195
  %798 = load ptr, ptr %153, align 8, !tbaa !6, !noalias !195
  %799 = and i64 %797, 4294967295
  %800 = getelementptr inbounds nuw [8 x i8], ptr %798, i64 %799
  %801 = getelementptr [8 x i8], ptr %798, i64 %.sroa.4.0.extract.shift.i.i582
  %.not29.i.i.i.i583 = icmp samesign eq i64 %799, %.sroa.4.0.extract.shift.i.i582
  br i1 %.not29.i.i.i.i583, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i591, label %.lr.ph.i.i.i.i585

.lr.ph.i.i.i.i585:                                ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit213, %.thread25.i.i.i.i588
  %.sroa.024.0.i.i586 = phi ptr [ %805, %.thread25.i.i.i.i588 ], [ %800, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit213 ]
  %802 = load ptr, ptr %.sroa.024.0.i.i586, align 8, !tbaa !12, !noalias !195
  %.not14.i.i.i.i587 = icmp eq ptr %802, null
  br i1 %.not14.i.i.i.i587, label %.thread25.i.i.i.i588, label %803

803:                                              ; preds = %.lr.ph.i.i.i.i585
  %804 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %802, i32 705) #13, !noalias !195
  br i1 %804, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i591, label %.thread25.i.i.i.i588

.thread25.i.i.i.i588:                             ; preds = %803, %.lr.ph.i.i.i.i585
  %805 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i586, i64 8
  %.not.i.i.i.i589 = icmp eq ptr %805, %801
  br i1 %.not.i.i.i.i589, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit227, label %.lr.ph.i.i.i.i585, !llvm.loop !14

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i591: ; preds = %803, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit213
  %.sroa.024.1.i.i592 = phi ptr [ %800, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit213 ], [ %.sroa.024.0.i.i586, %803 ]
  %.not36.i593 = icmp eq ptr %.sroa.024.1.i.i592, %801
  br i1 %.not36.i593, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit227, label %.lr.ph.split.i595

.lr.ph.split.i595:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i591, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i605
  %.sroa.0.037.i596 = phi ptr [ %.sroa.0.1.i601, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i605 ], [ %.sroa.024.1.i.i592, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i591 ]
  %806 = load ptr, ptr %.sroa.0.037.i596, align 8, !tbaa !12
  %807 = getelementptr inbounds nuw i8, ptr %806, i64 16
  %808 = load ptr, ptr %807, align 8, !tbaa !16
  %.not.i.i.i597 = icmp eq ptr %808, null
  %spec.select.i.i.i598 = select i1 %.not.i.i.i597, ptr %806, ptr %808
  %809 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i598, i64 44
  %810 = load i8, ptr %809, align 4
  %811 = or i8 %810, 1
  store i8 %811, ptr %809, align 4
  %812 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i596, i64 8
  %.not29.i.i.i599 = icmp eq ptr %812, %801
  br i1 %.not29.i.i.i599, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit608.thread, label %.lr.ph.i.i.i600

.lr.ph.i.i.i600:                                  ; preds = %.lr.ph.split.i595, %.thread25.i.i.i603
  %.sroa.0.1.i601 = phi ptr [ %816, %.thread25.i.i.i603 ], [ %812, %.lr.ph.split.i595 ]
  %813 = load ptr, ptr %.sroa.0.1.i601, align 8, !tbaa !12
  %.not14.i.i.i602 = icmp eq ptr %813, null
  br i1 %.not14.i.i.i602, label %.thread25.i.i.i603, label %814

814:                                              ; preds = %.lr.ph.i.i.i600
  %815 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %813, i32 705) #13
  br i1 %815, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i605, label %.thread25.i.i.i603

.thread25.i.i.i603:                               ; preds = %814, %.lr.ph.i.i.i600
  %816 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i601, i64 8
  %.not.i.i6.i604 = icmp eq ptr %816, %801
  br i1 %.not.i.i6.i604, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit608, label %.lr.ph.i.i.i600, !llvm.loop !14

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i605: ; preds = %814
  %.not.i607 = icmp eq ptr %.sroa.0.1.i601, %801
  br i1 %.not.i607, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit608, label %.lr.ph.split.i595

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit608: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i605, %.thread25.i.i.i603
  %.not710 = icmp eq ptr %806, null
  br i1 %.not710, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit227, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit608.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit608.thread: ; preds = %.lr.ph.split.i595, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit608
  %817 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %818 = load ptr, ptr %817, align 8, !tbaa !74
  %819 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %820 = load ptr, ptr %819, align 8, !tbaa !77
  %.not.i.i214 = icmp eq ptr %818, %820
  br i1 %.not.i.i214, label %823, label %821

821:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit608.thread
  store ptr @.str.36, ptr %818, align 8, !tbaa !35
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %818, i64 8
  store i64 11, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !38
  %822 = getelementptr inbounds nuw i8, ptr %818, i64 16
  store ptr %822, ptr %817, align 8, !tbaa !74
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit227

823:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit608.thread
  %824 = load ptr, ptr %3, align 8, !tbaa !78
  %825 = ptrtoint ptr %818 to i64
  %826 = ptrtoint ptr %824 to i64
  %827 = sub i64 %825, %826
  %828 = icmp eq i64 %827, 9223372036854775792
  br i1 %828, label %829, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i215

829:                                              ; preds = %823
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #14
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i215: ; preds = %823
  %830 = ashr exact i64 %827, 4
  %.sroa.speculated.i.i.i.i216 = call i64 @llvm.umax.i64(i64 %830, i64 1)
  %831 = add nsw i64 %.sroa.speculated.i.i.i.i216, %830
  %832 = icmp ult i64 %831, %830
  %833 = call i64 @llvm.umin.i64(i64 %831, i64 576460752303423487)
  %834 = select i1 %832, i64 576460752303423487, i64 %833
  %.not.i.i.i.i217 = icmp ne i64 %834, 0
  call void @llvm.assume(i1 %.not.i.i.i.i217)
  %835 = shl nuw nsw i64 %834, 4
  %836 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %835) #16
  %837 = getelementptr inbounds nuw i8, ptr %836, i64 %827
  store ptr @.str.36, ptr %837, align 8, !tbaa !35
  %.sroa.5.0..sroa_idx610 = getelementptr inbounds nuw i8, ptr %837, i64 8
  store i64 11, ptr %.sroa.5.0..sroa_idx610, align 8, !tbaa !38
  %.not10.i.i.i.i.i.i218 = icmp eq ptr %824, %818
  br i1 %.not10.i.i.i.i.i.i218, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i223, label %.lr.ph.i.i.i.i.i.i219

.lr.ph.i.i.i.i.i.i219:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i215, %.lr.ph.i.i.i.i.i.i219
  %.012.i.i.i.i.i.i220 = phi ptr [ %839, %.lr.ph.i.i.i.i.i.i219 ], [ %836, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i215 ]
  %.0911.i.i.i.i.i.i221 = phi ptr [ %838, %.lr.ph.i.i.i.i.i.i219 ], [ %824, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i215 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i220, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i221, i64 16, i1 false), !tbaa.struct !79, !alias.scope !198
  %838 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i221, i64 16
  %839 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i220, i64 16
  %.not.i.i.i.i.i.i222 = icmp eq ptr %838, %818
  br i1 %.not.i.i.i.i.i.i222, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i223, label %.lr.ph.i.i.i.i.i.i219, !llvm.loop !84

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i223: ; preds = %.lr.ph.i.i.i.i.i.i219, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i215
  %.0.lcssa.i.i.i.i.i.i224 = phi ptr [ %836, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i215 ], [ %839, %.lr.ph.i.i.i.i.i.i219 ]
  %840 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i224, i64 16
  %.not.i23.i.i.i225 = icmp eq ptr %824, null
  br i1 %.not.i23.i.i.i225, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i226, label %841

841:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i223
  call void @_ZdlPvm(ptr noundef nonnull %824, i64 noundef %827) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i226

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i226: ; preds = %841, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i223
  store ptr %836, ptr %3, align 8, !tbaa !78
  store ptr %840, ptr %817, align 8, !tbaa !74
  %842 = getelementptr inbounds nuw [16 x i8], ptr %836, i64 %834
  store ptr %842, ptr %819, align 8, !tbaa !77
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit227

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit227: ; preds = %.thread25.i.i.i.i588, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i591, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i226, %821, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit608
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::opt::arg_iterator", align 8
  %6 = alloca [3 x %"class.llvm::opt::OptSpecifier"], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !202
  store i32 %1, ptr %6, align 4, !noalias !202
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %2, ptr %7, align 4, !noalias !202
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %3, ptr %8, align 4, !noalias !202
  %9 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %6, i64 3) #13, !noalias !202
  %.sroa.4.0.extract.shift.i = lshr i64 %9, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !202
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !6, !noalias !202
  %12 = and i64 %9, 4294967295
  %13 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %12
  %14 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %.sroa.4.0.extract.shift.i
  store ptr %13, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %14, ptr %15, align 8
  %.ptr8.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %1, ptr %.ptr8.i.i, align 8
  %.sroa.449.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %2, ptr %.sroa.449.0..ptr8.i.sroa_idx.i, align 4
  %.sroa.550.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %3, ptr %.sroa.550.0..ptr8.i.sroa_idx.i, align 8
  %.not29.i.i.i = icmp samesign eq i64 %12, %.sroa.4.0.extract.shift.i
  br i1 %.not29.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %4, %.thread25.i.i.i
  %16 = phi ptr [ %22, %.thread25.i.i.i ], [ %13, %4 ]
  %17 = load ptr, ptr %16, align 8, !tbaa !12, !noalias !202
  %.not14.i.i.i = icmp eq ptr %17, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %.preheader.i.i.i

18:                                               ; preds = %20
  %.0.add.i.i.i = add nuw nsw i64 %.0.idx28.i.i.i, 4
  %.not15.i.i.i = icmp eq i64 %.0.add.i.i.i, 28
  br i1 %.not15.i.i.i, label %.thread25.i.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.lr.ph.i.i.i, %18
  %.0.idx28.i.i.i = phi i64 [ %.0.add.i.i.i, %18 ], [ 16, %.lr.ph.i.i.i ]
  %.0.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %.0.idx28.i.i.i
  %19 = load i32, ptr %.0.ptr.i.i.i, align 4
  %.not26.i.i.i = icmp eq i32 %19, 0
  br i1 %.not26.i.i.i, label %.thread25.i.i.i, label %20

20:                                               ; preds = %.preheader.i.i.i
  %21 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 %19) #13, !noalias !202
  br i1 %21, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEC2ES5_S5_RA3_KNS0_12OptSpecifierE.exit.sink.split.i, label %18

.thread25.i.i.i:                                  ; preds = %.preheader.i.i.i, %18, %.lr.ph.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.not.i.i.i = icmp eq ptr %22, %14
  br i1 %.not.i.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEC2ES5_S5_RA3_KNS0_12OptSpecifierE.exit.sink.split.i, label %.lr.ph.i.i.i, !llvm.loop !205

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEC2ES5_S5_RA3_KNS0_12OptSpecifierE.exit.sink.split.i: ; preds = %.thread25.i.i.i, %20
  %.sink.i = phi ptr [ %16, %20 ], [ %14, %.thread25.i.i.i ]
  store ptr %.sink.i, ptr %5, align 8
  br label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit: ; preds = %4, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEC2ES5_S5_RA3_KNS0_12OptSpecifierE.exit.sink.split.i
  %23 = phi ptr [ %13, %4 ], [ %.sink.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEC2ES5_S5_RA3_KNS0_12OptSpecifierE.exit.sink.split.i ]
  %.not36 = icmp eq ptr %23, %14
  br i1 %.not36, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.0.lcssa = phi ptr [ null, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit ], [ %24, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit ]
  ret ptr %.0.lcssa

.lr.ph:                                           ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit
  %.lcssa323437 = phi ptr [ %.lcssa3235, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit ], [ %23, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit ]
  %24 = load ptr, ptr %.lcssa323437, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %.not.i.i = icmp eq ptr %26, null
  %spec.select.i.i = select i1 %.not.i.i, ptr %24, ptr %26
  %27 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 44
  %28 = load i8, ptr %27, align 4
  %29 = or i8 %28, 1
  store i8 %29, ptr %27, align 4
  %30 = getelementptr inbounds nuw i8, ptr %.lcssa323437, i64 8
  store ptr %30, ptr %5, align 8
  %.not29.i.i = icmp eq ptr %30, %14
  br i1 %.not29.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %.thread25.i.i
  %31 = phi ptr [ %37, %.thread25.i.i ], [ %30, %.lr.ph ]
  %32 = load ptr, ptr %31, align 8, !tbaa !12
  %.not14.i.i = icmp eq ptr %32, null
  br i1 %.not14.i.i, label %.thread25.i.i, label %.preheader.i.i

33:                                               ; preds = %35
  %.0.add.i.i = add nuw nsw i64 %.0.idx28.i.i, 4
  %.not15.i.i = icmp eq i64 %.0.add.i.i, 28
  br i1 %.not15.i.i, label %.thread25.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %33
  %.0.idx28.i.i = phi i64 [ %.0.add.i.i, %33 ], [ 16, %.lr.ph.i.i ]
  %.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %.0.idx28.i.i
  %34 = load i32, ptr %.0.ptr.i.i, align 4
  %.not26.i.i = icmp eq i32 %34, 0
  br i1 %.not26.i.i, label %.thread25.i.i, label %35

35:                                               ; preds = %.preheader.i.i
  %36 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %32, i32 %34) #13
  br i1 %36, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split, label %33

.thread25.i.i:                                    ; preds = %33, %.preheader.i.i, %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.not.i.i8 = icmp eq ptr %37, %14
  br i1 %.not.i.i8, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split, label %.lr.ph.i.i, !llvm.loop !205

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split: ; preds = %.thread25.i.i, %35
  %.lcssa56.sink = phi ptr [ %31, %35 ], [ %37, %.thread25.i.i ]
  store ptr %.lcssa56.sink, ptr %5, align 8
  br label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split, %.lr.ph
  %.lcssa3235 = phi ptr [ %30, %.lr.ph ], [ %.lcssa56.sink, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split ]
  %.not = icmp eq ptr %.lcssa3235, %14
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

declare noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16), i32) local_unnamed_addr #2

declare i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176), ptr, i64) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!5 = distinct !{!5, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !8, i64 0, !11, i64 8, !11, i64 12}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN4llvm3opt3ArgE", !8, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !13, i64 16}
!17 = !{!"_ZTSN4llvm3opt3ArgE", !18, i64 0, !13, i64 16, !21, i64 24, !11, i64 40, !11, i64 44, !11, i64 44, !11, i64 44, !24, i64 48, !29, i64 80}
!18 = !{!"_ZTSN4llvm3opt6OptionE", !19, i64 0, !20, i64 8}
!19 = !{!"p1 _ZTSN4llvm3opt8OptTable4InfoE", !8, i64 0}
!20 = !{!"p1 _ZTSN4llvm3opt8OptTableE", !8, i64 0}
!21 = !{!"_ZTSN4llvm9StringRefE", !22, i64 0, !23, i64 8}
!22 = !{!"p1 omnipotent char", !8, i64 0}
!23 = !{!"long", !9, i64 0}
!24 = !{!"_ZTSN4llvm11SmallVectorIPKcLj2EEE", !25, i64 0, !28, i64 16}
!25 = !{!"_ZTSN4llvm15SmallVectorImplIPKcEE", !26, i64 0}
!26 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKcLb1EEE", !27, i64 0}
!27 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKcvEE", !7, i64 0}
!28 = !{!"_ZTSN4llvm18SmallVectorStorageIPKcLj2EEE", !9, i64 0}
!29 = !{!"_ZTSSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EE", !30, i64 0}
!30 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm3opt3ArgESt14default_deleteIS2_ELb1ELb1EE", !31, i64 0}
!31 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm3opt3ArgESt14default_deleteIS2_EE", !32, i64 0}
!32 = !{!"_ZTSSt5tupleIJPN4llvm3opt3ArgESt14default_deleteIS2_EEE", !33, i64 0}
!33 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm3opt3ArgESt14default_deleteIS2_EEE", !34, i64 0}
!34 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3opt3ArgELb0EE", !13, i64 0}
!35 = !{!22, !22, i64 0}
!36 = !{!37, !22, i64 0}
!37 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !22, i64 0}
!38 = !{!23, !23, i64 0}
!39 = !{!40, !22, i64 0}
!40 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !37, i64 0, !23, i64 8, !9, i64 16}
!41 = !{!9, !9, i64 0}
!42 = !{!40, !23, i64 8}
!43 = !{!44, !45, i64 32}
!44 = !{!"_ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !9, i64 0, !45, i64 32}
!45 = !{!"bool", !9, i64 0}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!48 = distinct !{!48, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E7DefaultES6_: argument 0:thread"}
!51 = distinct !{!51, !"_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E7DefaultES6_"}
!52 = !{i8 0, i8 2}
!53 = !{!54}
!54 = distinct !{!54, !51, !"_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E7DefaultES6_: argument 0"}
!55 = !{}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!58 = distinct !{!58, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!61 = distinct !{!61, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!64 = distinct !{!64, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!67 = distinct !{!67, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!70 = distinct !{!70, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!73 = distinct !{!73, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!74 = !{!75, !76, i64 8}
!75 = !{!"_ZTSNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE17_Vector_impl_dataE", !76, i64 0, !76, i64 8, !76, i64 16}
!76 = !{!"p1 _ZTSN4llvm9StringRefE", !8, i64 0}
!77 = !{!75, !76, i64 16}
!78 = !{!75, !76, i64 0}
!79 = !{i64 0, i64 8, !35, i64 8, i64 8, !38}
!80 = !{!81, !83}
!81 = distinct !{!81, !82, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!82 = distinct !{!82, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!83 = distinct !{!83, !82, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!84 = distinct !{!84, !15}
!85 = !{!86, !88}
!86 = distinct !{!86, !87, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!87 = distinct !{!87, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!88 = distinct !{!88, !87, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!89 = !{!90, !92}
!90 = distinct !{!90, !91, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!91 = distinct !{!91, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!92 = distinct !{!92, !91, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!93 = !{!94, !96}
!94 = distinct !{!94, !95, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!95 = distinct !{!95, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!96 = distinct !{!96, !95, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!99 = distinct !{!99, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!100 = !{!101, !103}
!101 = distinct !{!101, !102, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!102 = distinct !{!102, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!103 = distinct !{!103, !102, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!106 = distinct !{!106, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!107 = !{!108, !110}
!108 = distinct !{!108, !109, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!109 = distinct !{!109, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!110 = distinct !{!110, !109, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!113 = distinct !{!113, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!114 = !{!115, !117}
!115 = distinct !{!115, !116, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!116 = distinct !{!116, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!117 = distinct !{!117, !116, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!120 = distinct !{!120, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!121 = !{!122, !124}
!122 = distinct !{!122, !123, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!123 = distinct !{!123, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!124 = distinct !{!124, !123, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!127 = distinct !{!127, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!128 = !{!129, !131}
!129 = distinct !{!129, !130, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!130 = distinct !{!130, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!131 = distinct !{!131, !130, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!134 = distinct !{!134, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!135 = !{!136, !138}
!136 = distinct !{!136, !137, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!137 = distinct !{!137, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!138 = distinct !{!138, !137, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!141 = distinct !{!141, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!142 = !{!143, !145}
!143 = distinct !{!143, !144, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!144 = distinct !{!144, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!145 = distinct !{!145, !144, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!148 = distinct !{!148, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!149 = !{!150, !152}
!150 = distinct !{!150, !151, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!151 = distinct !{!151, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!152 = distinct !{!152, !151, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!155 = distinct !{!155, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!156 = !{!157, !159}
!157 = distinct !{!157, !158, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!158 = distinct !{!158, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!159 = distinct !{!159, !158, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!162 = distinct !{!162, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!163 = !{!164, !166}
!164 = distinct !{!164, !165, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!165 = distinct !{!165, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!166 = distinct !{!166, !165, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!169 = distinct !{!169, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!170 = !{!171, !173}
!171 = distinct !{!171, !172, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!172 = distinct !{!172, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!173 = distinct !{!173, !172, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!176 = distinct !{!176, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!177 = !{!178, !180}
!178 = distinct !{!178, !179, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!179 = distinct !{!179, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!180 = distinct !{!180, !179, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!183 = distinct !{!183, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!184 = !{!185, !187}
!185 = distinct !{!185, !186, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!186 = distinct !{!186, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!187 = distinct !{!187, !186, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!190 = distinct !{!190, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!191 = !{!192, !194}
!192 = distinct !{!192, !193, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!193 = distinct !{!193, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!194 = distinct !{!194, !193, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!197 = distinct !{!197, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!198 = !{!199, !201}
!199 = distinct !{!199, !200, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!200 = distinct !{!200, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!201 = distinct !{!201, !200, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!204 = distinct !{!204, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!205 = distinct !{!205, !15}

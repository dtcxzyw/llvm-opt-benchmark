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
  %26 = getelementptr inbounds nuw ptr, ptr %24, i64 %25
  %27 = getelementptr ptr, ptr %24, i64 %.sroa.4.0.extract.shift.i.i
  %.not30.i.i.i.i = icmp samesign eq i64 %25, %.sroa.4.0.extract.shift.i.i
  br i1 %.not30.i.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i

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
  %.not30.i.i.i = icmp eq ptr %38, %27
  br i1 %.not30.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.i.i.i

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
  br i1 %.not.i18, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %89

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
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %72
  %75 = load i64, ptr %65, align 8, !tbaa !42
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %72
  %77 = load i64, ptr %51, align 8, !tbaa !41
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %78) #15
  br label %_ZN4llvmeqENS_9StringRefES0_.exit22

_ZN4llvmeqENS_9StringRefES0_.exit22:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit
  %bcmp.i21 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %45, ptr noundef nonnull dereferenceable(6) @.str.2, i64 6)
  %79 = icmp eq i32 %bcmp.i21, 0
  br i1 %79, label %_ZN4llvmeqENS_9StringRefES0_.exit22.thread, label %.thread545

.thread545:                                       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit22
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %45, ptr %11, align 8, !tbaa !35
  %.sroa.2.0..sroa_idx.i547 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 6, ptr %.sroa.2.0..sroa_idx.i547, align 8, !tbaa !38
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i8 0, ptr %80, align 8, !tbaa !43
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %81, ptr %12, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %81, ptr noundef nonnull align 1 dereferenceable(6) @.str.5, i64 6, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 6, ptr %82, align 8, !tbaa !42
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 22
  store i8 0, ptr %83, align 2, !tbaa !41
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %bcmp.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %45, ptr noundef nonnull dereferenceable(6) @.str.3, i64 6)
  %85 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %85, label %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit, label %.thread562

_ZN4llvmeqENS_9StringRefES0_.exit22.thread:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit22
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %86, ptr %0, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %86, ptr noundef nonnull align 1 dereferenceable(7) @.str.1, i64 7, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 7, ptr %87, align 8, !tbaa !42
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 23
  store i8 0, ptr %88, align 1, !tbaa !41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread386

89:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %45, ptr %11, align 8, !tbaa !35
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %46, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !38
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i8 0, ptr %90, align 8, !tbaa !43
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %91, ptr %12, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %91, ptr noundef nonnull align 1 dereferenceable(6) @.str.5, i64 6, i1 false)
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 6, ptr %92, align 8, !tbaa !42
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 22
  store i8 0, ptr %93, align 2, !tbaa !41
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %cond = icmp eq i64 %46, 5
  br i1 %cond, label %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i, label %113

.thread562:                                       ; preds = %.thread545
  %95 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %95, ptr %13, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %95, ptr noundef nonnull align 1 dereferenceable(6) @.str.8, i64 6, i1 false)
  %96 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 6, ptr %96, align 8, !tbaa !42
  %97 = getelementptr inbounds nuw i8, ptr %13, i64 22
  store i8 0, ptr %97, align 2, !tbaa !41
  %bcmp.i.i.i.i37 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %45, ptr noundef nonnull dereferenceable(6) @.str.6, i64 6)
  %98 = icmp eq i32 %bcmp.i.i.i.i37, 0
  br i1 %98, label %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i124, label %.thread606

_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i:        ; preds = %89
  %bcmp.i.i15.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %45, ptr noundef nonnull dereferenceable(5) @.str.4, i64 5)
  %99 = icmp eq i32 %bcmp.i.i15.i.i, 0
  br i1 %99, label %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit, label %.thread578

.thread578:                                       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i
  %100 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %100, ptr %13, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %100, ptr noundef nonnull align 1 dereferenceable(6) @.str.8, i64 6, i1 false)
  %101 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 6, ptr %101, align 8, !tbaa !42
  %102 = getelementptr inbounds nuw i8, ptr %13, i64 22
  store i8 0, ptr %102, align 2, !tbaa !41
  %bcmp.i.i15.i.i34 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %45, ptr noundef nonnull dereferenceable(5) @.str.7, i64 5)
  %103 = icmp eq i32 %bcmp.i.i15.i.i34, 0
  br i1 %103, label %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i124, label %.thread628

_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i, %.thread545
  %104 = phi ptr [ %94, %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i ], [ %84, %.thread545 ]
  %105 = phi ptr [ %92, %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i ], [ %82, %.thread545 ]
  %106 = phi ptr [ %91, %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i ], [ %81, %.thread545 ]
  %107 = phi ptr [ %90, %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i ], [ %80, %.thread545 ]
  %.sroa.22.0.copyload.i.i.i82549 = phi i64 [ 5, %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i ], [ 6, %.thread545 ]
  %108 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %108, ptr %104, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %108, ptr noundef nonnull align 8 dereferenceable(7) %106, i64 7, i1 false)
  %109 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 6, ptr %109, align 8, !tbaa !42
  store ptr %106, ptr %12, align 8, !tbaa !39
  store i64 0, ptr %105, align 8, !tbaa !42
  store i8 0, ptr %106, align 1, !tbaa !41
  store i8 1, ptr %107, align 8, !tbaa !43
  %110 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %110, ptr %13, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %110, ptr noundef nonnull align 1 dereferenceable(6) @.str.8, i64 6, i1 false)
  %111 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 6, ptr %111, align 8, !tbaa !42
  %112 = getelementptr inbounds nuw i8, ptr %13, i64 22
  store i8 0, ptr %112, align 2, !tbaa !41
  br label %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit38

113:                                              ; preds = %89
  %114 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %114, ptr %13, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %114, ptr noundef nonnull align 1 dereferenceable(6) @.str.8, i64 6, i1 false)
  %115 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 6, ptr %115, align 8, !tbaa !42
  %116 = getelementptr inbounds nuw i8, ptr %13, i64 22
  store i8 0, ptr %116, align 2, !tbaa !41
  %117 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %117, ptr %14, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %117, ptr noundef nonnull align 1 dereferenceable(6) @.str.11, i64 6, i1 false)
  %118 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 6, ptr %118, align 8, !tbaa !42
  %119 = getelementptr inbounds nuw i8, ptr %14, i64 22
  store i8 0, ptr %119, align 2, !tbaa !41
  %120 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %120, ptr %15, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %120, ptr noundef nonnull align 1 dereferenceable(6) @.str.14, i64 6, i1 false)
  %121 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 6, ptr %121, align 8, !tbaa !42
  %122 = getelementptr inbounds nuw i8, ptr %15, i64 22
  store i8 0, ptr %122, align 2, !tbaa !41
  %123 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %123, ptr %16, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %123, ptr noundef nonnull align 1 dereferenceable(6) @.str.17, i64 6, i1 false)
  %124 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 6, ptr %124, align 8, !tbaa !42
  %125 = getelementptr inbounds nuw i8, ptr %16, i64 22
  store i8 0, ptr %125, align 2, !tbaa !41
  %126 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %126, ptr %17, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %126, ptr noundef nonnull align 1 dereferenceable(6) @.str.20, i64 6, i1 false)
  %127 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 6, ptr %127, align 8, !tbaa !42
  %128 = getelementptr inbounds nuw i8, ptr %17, i64 22
  store i8 0, ptr %128, align 2, !tbaa !41
  %129 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %129, ptr %18, align 8, !tbaa !36, !alias.scope !46
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !46
  store i64 %46, ptr %8, align 8, !tbaa !38, !noalias !46
  %130 = icmp ugt i64 %46, 15
  br i1 %130, label %255, label %._crit_edge.i.i.i

.thread606:                                       ; preds = %.thread562
  %131 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %131, ptr %14, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %131, ptr noundef nonnull align 1 dereferenceable(6) @.str.11, i64 6, i1 false)
  %132 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 6, ptr %132, align 8, !tbaa !42
  %133 = getelementptr inbounds nuw i8, ptr %14, i64 22
  store i8 0, ptr %133, align 2, !tbaa !41
  %bcmp.i.i.i.i50 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %45, ptr noundef nonnull dereferenceable(6) @.str.9, i64 6)
  %134 = icmp eq i32 %bcmp.i.i.i.i50, 0
  br i1 %134, label %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i135, label %.thread664

.thread628:                                       ; preds = %.thread578
  %135 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %135, ptr %14, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %135, ptr noundef nonnull align 1 dereferenceable(6) @.str.11, i64 6, i1 false)
  %136 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 6, ptr %136, align 8, !tbaa !42
  %137 = getelementptr inbounds nuw i8, ptr %14, i64 22
  store i8 0, ptr %137, align 2, !tbaa !41
  %bcmp.i.i15.i.i47 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %45, ptr noundef nonnull dereferenceable(5) @.str.10, i64 5)
  %138 = icmp eq i32 %bcmp.i.i15.i.i47, 0
  br i1 %138, label %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i135, label %.thread692

_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i124: ; preds = %.thread562, %.thread578
  %139 = phi ptr [ %101, %.thread578 ], [ %96, %.thread562 ]
  %140 = phi ptr [ %100, %.thread578 ], [ %95, %.thread562 ]
  %.sroa.22.0.copyload.i.i.i82544.ph577 = phi i64 [ 5, %.thread578 ], [ 6, %.thread562 ]
  %.ph552574 = phi ptr [ %90, %.thread578 ], [ %80, %.thread562 ]
  %.ph551573 = phi ptr [ %91, %.thread578 ], [ %81, %.thread562 ]
  %.ph550571 = phi ptr [ %92, %.thread578 ], [ %82, %.thread562 ]
  %.ph568 = phi ptr [ %94, %.thread578 ], [ %84, %.thread562 ]
  %141 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %141, ptr %.ph568, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %141, ptr noundef nonnull align 8 dereferenceable(7) %140, i64 7, i1 false)
  %142 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 6, ptr %142, align 8, !tbaa !42
  store ptr %140, ptr %13, align 8, !tbaa !39
  store i64 0, ptr %139, align 8, !tbaa !42
  store i8 0, ptr %140, align 1, !tbaa !41
  store i8 1, ptr %.ph552574, align 8, !tbaa !43
  br label %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit38

_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit38: ; preds = %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit, %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i124
  %143 = phi ptr [ %139, %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i124 ], [ %111, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit ]
  %144 = phi ptr [ %140, %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i124 ], [ %110, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit ]
  %.sroa.22.0.copyload.i.i.i82544555 = phi i64 [ %.sroa.22.0.copyload.i.i.i82544.ph577, %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i124 ], [ %.sroa.22.0.copyload.i.i.i82549, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit ]
  %145 = phi ptr [ %.ph552574, %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i124 ], [ %107, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit ]
  %146 = phi ptr [ %.ph551573, %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i124 ], [ %106, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit ]
  %147 = phi ptr [ %.ph550571, %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i124 ], [ %105, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit ]
  %148 = phi ptr [ %.ph568, %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i124 ], [ %104, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit ]
  %149 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %149, ptr %14, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %149, ptr noundef nonnull align 1 dereferenceable(6) @.str.11, i64 6, i1 false)
  %150 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 6, ptr %150, align 8, !tbaa !42
  %151 = getelementptr inbounds nuw i8, ptr %14, i64 22
  store i8 0, ptr %151, align 2, !tbaa !41
  br label %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit51

.thread664:                                       ; preds = %.thread606
  %152 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %152, ptr %15, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %152, ptr noundef nonnull align 1 dereferenceable(6) @.str.14, i64 6, i1 false)
  %153 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 6, ptr %153, align 8, !tbaa !42
  %154 = getelementptr inbounds nuw i8, ptr %15, i64 22
  store i8 0, ptr %154, align 2, !tbaa !41
  %bcmp.i.i.i.i63 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %45, ptr noundef nonnull dereferenceable(6) @.str.12, i64 6)
  %155 = icmp eq i32 %bcmp.i.i.i.i63, 0
  br i1 %155, label %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i146, label %.thread736

.thread692:                                       ; preds = %.thread628
  %156 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %156, ptr %15, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %156, ptr noundef nonnull align 1 dereferenceable(6) @.str.14, i64 6, i1 false)
  %157 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 6, ptr %157, align 8, !tbaa !42
  %158 = getelementptr inbounds nuw i8, ptr %15, i64 22
  store i8 0, ptr %158, align 2, !tbaa !41
  %bcmp.i.i15.i.i60 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %45, ptr noundef nonnull dereferenceable(5) @.str.13, i64 5)
  %159 = icmp eq i32 %bcmp.i.i15.i.i60, 0
  br i1 %159, label %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i146, label %.thread770

_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i135: ; preds = %.thread606, %.thread628
  %160 = phi ptr [ %136, %.thread628 ], [ %132, %.thread606 ]
  %161 = phi ptr [ %135, %.thread628 ], [ %131, %.thread606 ]
  %.ph594626 = phi ptr [ %94, %.thread628 ], [ %84, %.thread606 ]
  %.ph593625 = phi ptr [ %92, %.thread628 ], [ %82, %.thread606 ]
  %.ph592623 = phi ptr [ %91, %.thread628 ], [ %81, %.thread606 ]
  %.ph591620 = phi ptr [ %90, %.thread628 ], [ %80, %.thread606 ]
  %.sroa.22.0.copyload.i.i.i82544555.ph619 = phi i64 [ 5, %.thread628 ], [ 6, %.thread606 ]
  %.ph590617 = phi ptr [ %100, %.thread628 ], [ %95, %.thread606 ]
  %.ph589615 = phi ptr [ %101, %.thread628 ], [ %96, %.thread606 ]
  %162 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %162, ptr %.ph594626, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %162, ptr noundef nonnull align 8 dereferenceable(7) %161, i64 7, i1 false)
  %163 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 6, ptr %163, align 8, !tbaa !42
  store ptr %161, ptr %14, align 8, !tbaa !39
  store i64 0, ptr %160, align 8, !tbaa !42
  store i8 0, ptr %161, align 1, !tbaa !41
  store i8 1, ptr %.ph591620, align 8, !tbaa !43
  br label %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit51

_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit51: ; preds = %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit38, %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i135
  %164 = phi ptr [ %160, %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i135 ], [ %150, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit38 ]
  %165 = phi ptr [ %161, %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i135 ], [ %149, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit38 ]
  %166 = phi ptr [ %.ph594626, %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i135 ], [ %148, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit38 ]
  %167 = phi ptr [ %.ph593625, %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i135 ], [ %147, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit38 ]
  %168 = phi ptr [ %.ph592623, %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i135 ], [ %146, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit38 ]
  %169 = phi ptr [ %.ph591620, %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i135 ], [ %145, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit38 ]
  %.sroa.22.0.copyload.i.i.i82544555597 = phi i64 [ %.sroa.22.0.copyload.i.i.i82544555.ph619, %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i135 ], [ %.sroa.22.0.copyload.i.i.i82544555, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit38 ]
  %170 = phi ptr [ %.ph590617, %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i135 ], [ %144, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit38 ]
  %171 = phi ptr [ %.ph589615, %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i135 ], [ %143, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit38 ]
  %172 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %172, ptr %15, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %172, ptr noundef nonnull align 1 dereferenceable(6) @.str.14, i64 6, i1 false)
  %173 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 6, ptr %173, align 8, !tbaa !42
  %174 = getelementptr inbounds nuw i8, ptr %15, i64 22
  store i8 0, ptr %174, align 2, !tbaa !41
  br label %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit64

.thread736:                                       ; preds = %.thread664
  %175 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %175, ptr %16, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %175, ptr noundef nonnull align 1 dereferenceable(6) @.str.17, i64 6, i1 false)
  %176 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 6, ptr %176, align 8, !tbaa !42
  %177 = getelementptr inbounds nuw i8, ptr %16, i64 22
  store i8 0, ptr %177, align 2, !tbaa !41
  %bcmp.i.i.i.i76 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %45, ptr noundef nonnull dereferenceable(6) @.str.15, i64 6)
  %178 = icmp eq i32 %bcmp.i.i.i.i76, 0
  br i1 %178, label %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i157, label %.thread822

.thread770:                                       ; preds = %.thread692
  %179 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %179, ptr %16, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %179, ptr noundef nonnull align 1 dereferenceable(6) @.str.17, i64 6, i1 false)
  %180 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 6, ptr %180, align 8, !tbaa !42
  %181 = getelementptr inbounds nuw i8, ptr %16, i64 22
  store i8 0, ptr %181, align 2, !tbaa !41
  %bcmp.i.i15.i.i73 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %45, ptr noundef nonnull dereferenceable(5) @.str.16, i64 5)
  %182 = icmp eq i32 %bcmp.i.i15.i.i73, 0
  br i1 %182, label %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i157, label %.thread862

_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i146: ; preds = %.thread664, %.thread692
  %183 = phi ptr [ %157, %.thread692 ], [ %153, %.thread664 ]
  %184 = phi ptr [ %156, %.thread692 ], [ %152, %.thread664 ]
  %.ph650691 = phi ptr [ %101, %.thread692 ], [ %96, %.thread664 ]
  %.ph649689 = phi ptr [ %100, %.thread692 ], [ %95, %.thread664 ]
  %.sroa.22.0.copyload.i.i.i82544555597.ph687 = phi i64 [ 5, %.thread692 ], [ 6, %.thread664 ]
  %.ph648684 = phi ptr [ %90, %.thread692 ], [ %80, %.thread664 ]
  %.ph647683 = phi ptr [ %91, %.thread692 ], [ %81, %.thread664 ]
  %.ph646681 = phi ptr [ %92, %.thread692 ], [ %82, %.thread664 ]
  %.ph645678 = phi ptr [ %94, %.thread692 ], [ %84, %.thread664 ]
  %.ph644677 = phi ptr [ %135, %.thread692 ], [ %131, %.thread664 ]
  %.ph643675 = phi ptr [ %136, %.thread692 ], [ %132, %.thread664 ]
  %185 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %185, ptr %.ph645678, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %185, ptr noundef nonnull align 8 dereferenceable(7) %184, i64 7, i1 false)
  %186 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 6, ptr %186, align 8, !tbaa !42
  store ptr %184, ptr %15, align 8, !tbaa !39
  store i64 0, ptr %183, align 8, !tbaa !42
  store i8 0, ptr %184, align 1, !tbaa !41
  store i8 1, ptr %.ph648684, align 8, !tbaa !43
  br label %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit64

_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit64: ; preds = %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit51, %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i146
  %187 = phi ptr [ %183, %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i146 ], [ %173, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit51 ]
  %188 = phi ptr [ %184, %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i146 ], [ %172, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit51 ]
  %189 = phi ptr [ %.ph650691, %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i146 ], [ %171, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit51 ]
  %190 = phi ptr [ %.ph649689, %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i146 ], [ %170, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit51 ]
  %.sroa.22.0.copyload.i.i.i82544555597653 = phi i64 [ %.sroa.22.0.copyload.i.i.i82544555597.ph687, %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i146 ], [ %.sroa.22.0.copyload.i.i.i82544555597, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit51 ]
  %191 = phi ptr [ %.ph648684, %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i146 ], [ %169, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit51 ]
  %192 = phi ptr [ %.ph647683, %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i146 ], [ %168, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit51 ]
  %193 = phi ptr [ %.ph646681, %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i146 ], [ %167, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit51 ]
  %194 = phi ptr [ %.ph645678, %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i146 ], [ %166, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit51 ]
  %195 = phi ptr [ %.ph644677, %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i146 ], [ %165, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit51 ]
  %196 = phi ptr [ %.ph643675, %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i146 ], [ %164, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit51 ]
  %197 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %197, ptr %16, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %197, ptr noundef nonnull align 1 dereferenceable(6) @.str.17, i64 6, i1 false)
  %198 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 6, ptr %198, align 8, !tbaa !42
  %199 = getelementptr inbounds nuw i8, ptr %16, i64 22
  store i8 0, ptr %199, align 2, !tbaa !41
  br label %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit77

.thread822:                                       ; preds = %.thread736
  %200 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %200, ptr %17, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %200, ptr noundef nonnull align 1 dereferenceable(6) @.str.20, i64 6, i1 false)
  %201 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 6, ptr %201, align 8, !tbaa !42
  %202 = getelementptr inbounds nuw i8, ptr %17, i64 22
  store i8 0, ptr %202, align 2, !tbaa !41
  %bcmp.i.i.i.i89 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %45, ptr noundef nonnull dereferenceable(6) @.str.18, i64 6)
  %203 = icmp eq i32 %bcmp.i.i.i.i89, 0
  br i1 %203, label %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i168, label %.thread906

.thread862:                                       ; preds = %.thread770
  %204 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %204, ptr %17, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %204, ptr noundef nonnull align 1 dereferenceable(6) @.str.20, i64 6, i1 false)
  %205 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 6, ptr %205, align 8, !tbaa !42
  %206 = getelementptr inbounds nuw i8, ptr %17, i64 22
  store i8 0, ptr %206, align 2, !tbaa !41
  %bcmp.i.i15.i.i86 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %45, ptr noundef nonnull dereferenceable(5) @.str.19, i64 5)
  %207 = icmp eq i32 %bcmp.i.i15.i.i86, 0
  br i1 %207, label %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i168, label %.thread906

_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i157: ; preds = %.thread736, %.thread770
  %208 = phi ptr [ %180, %.thread770 ], [ %176, %.thread736 ]
  %209 = phi ptr [ %179, %.thread770 ], [ %175, %.thread736 ]
  %.ph720769 = phi ptr [ %136, %.thread770 ], [ %132, %.thread736 ]
  %.ph719767 = phi ptr [ %135, %.thread770 ], [ %131, %.thread736 ]
  %.ph718764 = phi ptr [ %94, %.thread770 ], [ %84, %.thread736 ]
  %.ph717763 = phi ptr [ %92, %.thread770 ], [ %82, %.thread736 ]
  %.ph716761 = phi ptr [ %91, %.thread770 ], [ %81, %.thread736 ]
  %.ph715758 = phi ptr [ %90, %.thread770 ], [ %80, %.thread736 ]
  %.sroa.22.0.copyload.i.i.i82544555597653.ph757 = phi i64 [ 5, %.thread770 ], [ 6, %.thread736 ]
  %.ph714755 = phi ptr [ %100, %.thread770 ], [ %95, %.thread736 ]
  %.ph713753 = phi ptr [ %101, %.thread770 ], [ %96, %.thread736 ]
  %.ph712751 = phi ptr [ %156, %.thread770 ], [ %152, %.thread736 ]
  %.ph711749 = phi ptr [ %157, %.thread770 ], [ %153, %.thread736 ]
  %210 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %210, ptr %.ph718764, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %210, ptr noundef nonnull align 8 dereferenceable(7) %209, i64 7, i1 false)
  %211 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 6, ptr %211, align 8, !tbaa !42
  store ptr %209, ptr %16, align 8, !tbaa !39
  store i64 0, ptr %208, align 8, !tbaa !42
  store i8 0, ptr %209, align 1, !tbaa !41
  store i8 1, ptr %.ph715758, align 8, !tbaa !43
  br label %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit77

_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit77: ; preds = %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit64, %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i157
  %212 = phi ptr [ %208, %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i157 ], [ %198, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit64 ]
  %213 = phi ptr [ %209, %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i157 ], [ %197, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit64 ]
  %214 = phi ptr [ %.ph720769, %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i157 ], [ %196, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit64 ]
  %215 = phi ptr [ %.ph719767, %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i157 ], [ %195, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit64 ]
  %216 = phi ptr [ %.ph718764, %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i157 ], [ %194, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit64 ]
  %217 = phi ptr [ %.ph717763, %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i157 ], [ %193, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit64 ]
  %218 = phi ptr [ %.ph716761, %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i157 ], [ %192, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit64 ]
  %219 = phi ptr [ %.ph715758, %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i157 ], [ %191, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit64 ]
  %.sroa.22.0.copyload.i.i.i82544555597653723 = phi i64 [ %.sroa.22.0.copyload.i.i.i82544555597653.ph757, %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i157 ], [ %.sroa.22.0.copyload.i.i.i82544555597653, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit64 ]
  %220 = phi ptr [ %.ph714755, %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i157 ], [ %190, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit64 ]
  %221 = phi ptr [ %.ph713753, %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i157 ], [ %189, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit64 ]
  %222 = phi ptr [ %.ph712751, %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i157 ], [ %188, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit64 ]
  %223 = phi ptr [ %.ph711749, %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i157 ], [ %187, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit64 ]
  %224 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %224, ptr %17, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %224, ptr noundef nonnull align 1 dereferenceable(6) @.str.20, i64 6, i1 false)
  %225 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 6, ptr %225, align 8, !tbaa !42
  %226 = getelementptr inbounds nuw i8, ptr %17, i64 22
  store i8 0, ptr %226, align 2, !tbaa !41
  br label %.thread906

_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i168: ; preds = %.thread822, %.thread862
  %227 = phi ptr [ %205, %.thread862 ], [ %201, %.thread822 ]
  %228 = phi ptr [ %204, %.thread862 ], [ %200, %.thread822 ]
  %.ph804861 = phi ptr [ %157, %.thread862 ], [ %153, %.thread822 ]
  %.ph803859 = phi ptr [ %156, %.thread862 ], [ %152, %.thread822 ]
  %.ph802857 = phi ptr [ %101, %.thread862 ], [ %96, %.thread822 ]
  %.ph801855 = phi ptr [ %100, %.thread862 ], [ %95, %.thread822 ]
  %.sroa.22.0.copyload.i.i.i82544555597653723.ph853 = phi i64 [ 5, %.thread862 ], [ 6, %.thread822 ]
  %.ph800850 = phi ptr [ %90, %.thread862 ], [ %80, %.thread822 ]
  %.ph799849 = phi ptr [ %91, %.thread862 ], [ %81, %.thread822 ]
  %.ph798847 = phi ptr [ %92, %.thread862 ], [ %82, %.thread822 ]
  %.ph797844 = phi ptr [ %94, %.thread862 ], [ %84, %.thread822 ]
  %.ph796843 = phi ptr [ %135, %.thread862 ], [ %131, %.thread822 ]
  %.ph795841 = phi ptr [ %136, %.thread862 ], [ %132, %.thread822 ]
  %.ph794839 = phi ptr [ %179, %.thread862 ], [ %175, %.thread822 ]
  %.ph793837 = phi ptr [ %180, %.thread862 ], [ %176, %.thread822 ]
  %229 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %229, ptr %.ph797844, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %229, ptr noundef nonnull align 8 dereferenceable(7) %228, i64 7, i1 false)
  %230 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 6, ptr %230, align 8, !tbaa !42
  store ptr %228, ptr %17, align 8, !tbaa !39
  store i64 0, ptr %227, align 8, !tbaa !42
  store i8 0, ptr %228, align 1, !tbaa !41
  store i8 1, ptr %.ph800850, align 8, !tbaa !43
  br label %.thread906

_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread:     ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %45, ptr %11, align 8, !tbaa !35
  %.sroa.2.0..sroa_idx.i543 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i543, align 8, !tbaa !38
  %231 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i8 0, ptr %231, align 8, !tbaa !43
  %232 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %232, ptr %12, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %232, ptr noundef nonnull align 1 dereferenceable(6) @.str.5, i64 6, i1 false)
  %233 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 6, ptr %233, align 8, !tbaa !42
  %234 = getelementptr inbounds nuw i8, ptr %12, i64 22
  store i8 0, ptr %234, align 2, !tbaa !41
  %235 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %236 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %236, ptr %13, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %236, ptr noundef nonnull align 1 dereferenceable(6) @.str.8, i64 6, i1 false)
  %237 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 6, ptr %237, align 8, !tbaa !42
  %238 = getelementptr inbounds nuw i8, ptr %13, i64 22
  store i8 0, ptr %238, align 2, !tbaa !41
  %239 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %239, ptr %14, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %239, ptr noundef nonnull align 1 dereferenceable(6) @.str.11, i64 6, i1 false)
  %240 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 6, ptr %240, align 8, !tbaa !42
  %241 = getelementptr inbounds nuw i8, ptr %14, i64 22
  store i8 0, ptr %241, align 2, !tbaa !41
  %242 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %242, ptr %15, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %242, ptr noundef nonnull align 1 dereferenceable(6) @.str.14, i64 6, i1 false)
  %243 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 6, ptr %243, align 8, !tbaa !42
  %244 = getelementptr inbounds nuw i8, ptr %15, i64 22
  store i8 0, ptr %244, align 2, !tbaa !41
  %245 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %245, ptr %16, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %245, ptr noundef nonnull align 1 dereferenceable(6) @.str.17, i64 6, i1 false)
  %246 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 6, ptr %246, align 8, !tbaa !42
  %247 = getelementptr inbounds nuw i8, ptr %16, i64 22
  store i8 0, ptr %247, align 2, !tbaa !41
  %248 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %248, ptr %17, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %248, ptr noundef nonnull align 1 dereferenceable(6) @.str.20, i64 6, i1 false)
  %249 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 6, ptr %249, align 8, !tbaa !42
  %250 = getelementptr inbounds nuw i8, ptr %17, i64 22
  store i8 0, ptr %250, align 2, !tbaa !41
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %251 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %251, ptr %18, align 8, !tbaa !36, !alias.scope !46
  %252 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %252, align 8, !tbaa !42, !alias.scope !46
  store i8 0, ptr %251, align 8, !tbaa !41, !alias.scope !46
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %253, ptr %0, align 8, !tbaa !36, !alias.scope !49
  br label %278

.thread906:                                       ; preds = %.thread862, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit77, %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i168, %.thread822
  %.ph889.ph = phi ptr [ %201, %.thread822 ], [ %227, %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i168 ], [ %225, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit77 ], [ %205, %.thread862 ]
  %.ph890.ph = phi ptr [ %200, %.thread822 ], [ %228, %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i168 ], [ %224, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit77 ], [ %204, %.thread862 ]
  %.ph891.ph = phi ptr [ %153, %.thread822 ], [ %.ph804861, %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i168 ], [ %223, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit77 ], [ %157, %.thread862 ]
  %.ph892.ph = phi ptr [ %152, %.thread822 ], [ %.ph803859, %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i168 ], [ %222, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit77 ], [ %156, %.thread862 ]
  %.ph893.ph = phi ptr [ %96, %.thread822 ], [ %.ph802857, %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i168 ], [ %221, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit77 ], [ %101, %.thread862 ]
  %.ph894.ph = phi ptr [ %95, %.thread822 ], [ %.ph801855, %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i168 ], [ %220, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit77 ], [ %100, %.thread862 ]
  %.sroa.22.0.copyload.i.i.i82544555597653723807.ph.ph = phi i64 [ 6, %.thread822 ], [ %.sroa.22.0.copyload.i.i.i82544555597653723.ph853, %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i168 ], [ %.sroa.22.0.copyload.i.i.i82544555597653723, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit77 ], [ 5, %.thread862 ]
  %.ph895.ph = phi ptr [ %80, %.thread822 ], [ %.ph800850, %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i168 ], [ %219, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit77 ], [ %90, %.thread862 ]
  %.ph896.ph = phi ptr [ %81, %.thread822 ], [ %.ph799849, %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i168 ], [ %218, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit77 ], [ %91, %.thread862 ]
  %.ph897.ph = phi ptr [ %82, %.thread822 ], [ %.ph798847, %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i168 ], [ %217, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit77 ], [ %92, %.thread862 ]
  %.ph898.ph = phi ptr [ %84, %.thread822 ], [ %.ph797844, %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i168 ], [ %216, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit77 ], [ %94, %.thread862 ]
  %.ph899.ph = phi ptr [ %131, %.thread822 ], [ %.ph796843, %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i168 ], [ %215, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit77 ], [ %135, %.thread862 ]
  %.ph900.ph = phi ptr [ %132, %.thread822 ], [ %.ph795841, %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i168 ], [ %214, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit77 ], [ %136, %.thread862 ]
  %.ph901.ph = phi ptr [ %175, %.thread822 ], [ %.ph794839, %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i168 ], [ %213, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit77 ], [ %179, %.thread862 ]
  %.ph902.ph = phi ptr [ %176, %.thread822 ], [ %.ph793837, %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i168 ], [ %212, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit77 ], [ %180, %.thread862 ]
  %254 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %254, ptr %18, align 8, !tbaa !36, !alias.scope !46
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !46
  store i64 %.sroa.22.0.copyload.i.i.i82544555597653723807.ph.ph, ptr %8, align 8, !tbaa !38, !noalias !46
  br label %._crit_edge.i.i.i

255:                                              ; preds = %113
  %256 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #13
  store ptr %256, ptr %18, align 8, !tbaa !39, !alias.scope !46
  %257 = load i64, ptr %8, align 8, !tbaa !38, !noalias !46
  store i64 %257, ptr %129, align 8, !tbaa !41, !alias.scope !46
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.thread906, %255, %113
  %.ph902936 = phi ptr [ %124, %255 ], [ %124, %113 ], [ %.ph902.ph, %.thread906 ]
  %.ph901935 = phi ptr [ %123, %255 ], [ %123, %113 ], [ %.ph901.ph, %.thread906 ]
  %.ph900934 = phi ptr [ %118, %255 ], [ %118, %113 ], [ %.ph900.ph, %.thread906 ]
  %.ph899933 = phi ptr [ %117, %255 ], [ %117, %113 ], [ %.ph899.ph, %.thread906 ]
  %.ph898932 = phi ptr [ %94, %255 ], [ %94, %113 ], [ %.ph898.ph, %.thread906 ]
  %.ph897931 = phi ptr [ %92, %255 ], [ %92, %113 ], [ %.ph897.ph, %.thread906 ]
  %.ph896930 = phi ptr [ %91, %255 ], [ %91, %113 ], [ %.ph896.ph, %.thread906 ]
  %.ph895929 = phi ptr [ %90, %255 ], [ %90, %113 ], [ %.ph895.ph, %.thread906 ]
  %.sroa.22.0.copyload.i.i.i82544555597653723807.ph928 = phi i64 [ %46, %255 ], [ %46, %113 ], [ %.sroa.22.0.copyload.i.i.i82544555597653723807.ph.ph, %.thread906 ]
  %.ph894927 = phi ptr [ %114, %255 ], [ %114, %113 ], [ %.ph894.ph, %.thread906 ]
  %.ph893926 = phi ptr [ %115, %255 ], [ %115, %113 ], [ %.ph893.ph, %.thread906 ]
  %.ph892925 = phi ptr [ %120, %255 ], [ %120, %113 ], [ %.ph892.ph, %.thread906 ]
  %.ph891924 = phi ptr [ %121, %255 ], [ %121, %113 ], [ %.ph891.ph, %.thread906 ]
  %.ph890923 = phi ptr [ %126, %255 ], [ %126, %113 ], [ %.ph890.ph, %.thread906 ]
  %.ph889922 = phi ptr [ %127, %255 ], [ %127, %113 ], [ %.ph889.ph, %.thread906 ]
  %258 = phi ptr [ %256, %255 ], [ %129, %113 ], [ %254, %.thread906 ]
  switch i64 %.sroa.22.0.copyload.i.i.i82544555597653723807.ph928, label %261 [
    i64 1, label %259
    i64 0, label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  ]

259:                                              ; preds = %._crit_edge.i.i.i
  %260 = load i8, ptr %45, align 1, !tbaa !41
  store i8 %260, ptr %258, align 1, !tbaa !41
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

261:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %258, ptr nonnull align 1 %45, i64 %.sroa.22.0.copyload.i.i.i82544555597653723807.ph928, i1 false)
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %._crit_edge.i.i.i, %259, %261
  %262 = load i64, ptr %8, align 8, !tbaa !38, !noalias !46
  %263 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %262, ptr %263, align 8, !tbaa !42, !alias.scope !46
  %264 = load ptr, ptr %18, align 8, !tbaa !39, !alias.scope !46
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 %262
  store i8 0, ptr %265, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !46
  %.pre = load i8, ptr %.ph895929, align 8, !tbaa !43, !range !52, !noalias !53
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %266 = trunc nuw i8 %.pre to i1
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %267, ptr %0, align 8, !tbaa !36, !alias.scope !53
  br i1 %266, label %268, label %278

268:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %269 = load ptr, ptr %.ph898932, align 8, !tbaa !39, !noalias !53
  %270 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %271 = icmp eq ptr %269, %270
  br i1 %271, label %272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92

272:                                              ; preds = %268
  %273 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %274 = load i64, ptr %273, align 8, !tbaa !42, !noalias !53
  %275 = icmp ult i64 %274, 16
  call void @llvm.assume(i1 %275)
  %276 = add nuw nsw i64 %274, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %267, ptr noundef nonnull align 8 dereferenceable(1) %270, i64 %276, i1 false)
  br label %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E7DefaultES6_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92: ; preds = %268
  store ptr %269, ptr %0, align 8, !tbaa !39, !alias.scope !53
  %277 = load i64, ptr %270, align 8, !tbaa !41, !noalias !53
  store i64 %277, ptr %267, align 8, !tbaa !41, !alias.scope !53
  %.phi.trans.insert3.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.pre4.i = load i64, ptr %.phi.trans.insert3.i, align 8, !tbaa !42, !noalias !53
  br label %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E7DefaultES6_.exit

278:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %279 = phi ptr [ %253, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread ], [ %267, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit ]
  %280 = phi ptr [ %249, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread ], [ %.ph889922, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit ]
  %281 = phi ptr [ %248, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread ], [ %.ph890923, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit ]
  %282 = phi ptr [ %243, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread ], [ %.ph891924, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit ]
  %283 = phi ptr [ %242, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread ], [ %.ph892925, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit ]
  %284 = phi ptr [ %237, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread ], [ %.ph893926, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit ]
  %285 = phi ptr [ %236, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread ], [ %.ph894927, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit ]
  %286 = phi ptr [ %231, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread ], [ %.ph895929, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit ]
  %287 = phi ptr [ %232, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread ], [ %.ph896930, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit ]
  %288 = phi ptr [ %233, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread ], [ %.ph897931, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit ]
  %289 = phi ptr [ %235, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread ], [ %.ph898932, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit ]
  %290 = phi ptr [ %239, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread ], [ %.ph899933, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit ]
  %291 = phi ptr [ %240, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread ], [ %.ph900934, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit ]
  %292 = phi ptr [ %245, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread ], [ %.ph901935, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit ]
  %293 = phi ptr [ %246, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread ], [ %.ph902936, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit ]
  %294 = load ptr, ptr %18, align 8, !tbaa !39, !noalias !53
  %295 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %296 = icmp eq ptr %294, %295
  br i1 %296, label %297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1.i

297:                                              ; preds = %278
  %298 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %299 = load i64, ptr %298, align 8, !tbaa !42, !noalias !53
  %300 = icmp ult i64 %299, 16
  call void @llvm.assume(i1 %300)
  %301 = add nuw nsw i64 %299, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %279, ptr noundef nonnull align 8 dereferenceable(1) %295, i64 %301, i1 false)
  br label %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E7DefaultES6_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1.i: ; preds = %278
  store ptr %294, ptr %0, align 8, !tbaa !39, !alias.scope !53
  %302 = load i64, ptr %295, align 8, !tbaa !41, !noalias !53
  store i64 %302, ptr %279, align 8, !tbaa !41, !alias.scope !53
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !42, !noalias !53
  br label %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E7DefaultES6_.exit.thread

_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E7DefaultES6_.exit.thread: ; preds = %297, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1.i
  %303 = phi i64 [ %299, %297 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1.i ]
  %304 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %303, ptr %305, align 8, !tbaa !42, !alias.scope !53
  store ptr %295, ptr %18, align 8, !tbaa !39, !noalias !53
  store i64 0, ptr %304, align 8, !tbaa !42, !noalias !53
  store i8 0, ptr %295, align 8, !tbaa !41, !noalias !53
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94

_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E7DefaultES6_.exit: ; preds = %272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92
  %306 = phi i64 [ %274, %272 ], [ %.pre4.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92 ]
  %307 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %306, ptr %308, align 8, !tbaa !42, !alias.scope !53
  store ptr %270, ptr %.ph898932, align 8, !tbaa !39, !noalias !53
  store i64 0, ptr %307, align 8, !tbaa !42, !noalias !53
  store i8 0, ptr %270, align 8, !tbaa !41, !noalias !53
  %.pre424 = load ptr, ptr %18, align 8, !tbaa !39
  %309 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %310 = icmp eq ptr %.pre424, %309
  br i1 %310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94: ; preds = %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E7DefaultES6_.exit.thread, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E7DefaultES6_.exit
  %311 = phi ptr [ %293, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E7DefaultES6_.exit.thread ], [ %.ph902936, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E7DefaultES6_.exit ]
  %312 = phi ptr [ %292, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E7DefaultES6_.exit.thread ], [ %.ph901935, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E7DefaultES6_.exit ]
  %313 = phi ptr [ %291, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E7DefaultES6_.exit.thread ], [ %.ph900934, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E7DefaultES6_.exit ]
  %314 = phi ptr [ %290, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E7DefaultES6_.exit.thread ], [ %.ph899933, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E7DefaultES6_.exit ]
  %315 = phi ptr [ %289, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E7DefaultES6_.exit.thread ], [ %.ph898932, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E7DefaultES6_.exit ]
  %316 = phi ptr [ %288, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E7DefaultES6_.exit.thread ], [ %.ph897931, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E7DefaultES6_.exit ]
  %317 = phi ptr [ %287, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E7DefaultES6_.exit.thread ], [ %.ph896930, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E7DefaultES6_.exit ]
  %318 = phi ptr [ %286, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E7DefaultES6_.exit.thread ], [ %.ph895929, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E7DefaultES6_.exit ]
  %319 = phi ptr [ %285, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E7DefaultES6_.exit.thread ], [ %.ph894927, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E7DefaultES6_.exit ]
  %320 = phi ptr [ %284, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E7DefaultES6_.exit.thread ], [ %.ph893926, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E7DefaultES6_.exit ]
  %321 = phi ptr [ %283, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E7DefaultES6_.exit.thread ], [ %.ph892925, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E7DefaultES6_.exit ]
  %322 = phi ptr [ %282, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E7DefaultES6_.exit.thread ], [ %.ph891924, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E7DefaultES6_.exit ]
  %323 = phi ptr [ %281, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E7DefaultES6_.exit.thread ], [ %.ph890923, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E7DefaultES6_.exit ]
  %324 = phi ptr [ %280, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E7DefaultES6_.exit.thread ], [ %.ph889922, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E7DefaultES6_.exit ]
  %325 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %326 = load i64, ptr %325, align 8, !tbaa !42
  %327 = icmp ult i64 %326, 16
  call void @llvm.assume(i1 %327)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93: ; preds = %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E7DefaultES6_.exit
  %328 = load i64, ptr %309, align 8, !tbaa !41
  %329 = add i64 %328, 1
  call void @_ZdlPvm(ptr noundef %.pre424, i64 noundef %329) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93
  %330 = phi ptr [ %311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94 ], [ %.ph902936, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93 ]
  %331 = phi ptr [ %312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94 ], [ %.ph901935, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93 ]
  %332 = phi ptr [ %313, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94 ], [ %.ph900934, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93 ]
  %333 = phi ptr [ %314, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94 ], [ %.ph899933, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93 ]
  %334 = phi ptr [ %315, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94 ], [ %.ph898932, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93 ]
  %335 = phi ptr [ %316, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94 ], [ %.ph897931, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93 ]
  %336 = phi ptr [ %317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94 ], [ %.ph896930, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93 ]
  %337 = phi ptr [ %318, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94 ], [ %.ph895929, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93 ]
  %338 = phi ptr [ %319, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94 ], [ %.ph894927, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93 ]
  %339 = phi ptr [ %320, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94 ], [ %.ph893926, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93 ]
  %340 = phi ptr [ %321, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94 ], [ %.ph892925, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93 ]
  %341 = phi ptr [ %322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94 ], [ %.ph891924, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93 ]
  %342 = phi ptr [ %323, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94 ], [ %.ph890923, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93 ]
  %343 = phi ptr [ %324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94 ], [ %.ph889922, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93 ]
  %344 = load ptr, ptr %17, align 8, !tbaa !39
  %345 = icmp eq ptr %344, %342
  br i1 %345, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95
  %346 = load i64, ptr %343, align 8, !tbaa !42
  %347 = icmp ult i64 %346, 16
  call void @llvm.assume(i1 %347)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95
  %348 = load i64, ptr %342, align 8, !tbaa !41
  %349 = add i64 %348, 1
  call void @_ZdlPvm(ptr noundef %344, i64 noundef %349) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96
  %350 = load ptr, ptr %16, align 8, !tbaa !39
  %351 = icmp eq ptr %350, %331
  br i1 %351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98
  %352 = load i64, ptr %330, align 8, !tbaa !42
  %353 = icmp ult i64 %352, 16
  call void @llvm.assume(i1 %353)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98
  %354 = load i64, ptr %331, align 8, !tbaa !41
  %355 = add i64 %354, 1
  call void @_ZdlPvm(ptr noundef %350, i64 noundef %355) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99
  %356 = load ptr, ptr %15, align 8, !tbaa !39
  %357 = icmp eq ptr %356, %340
  br i1 %357, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101
  %358 = load i64, ptr %341, align 8, !tbaa !42
  %359 = icmp ult i64 %358, 16
  call void @llvm.assume(i1 %359)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101
  %360 = load i64, ptr %340, align 8, !tbaa !41
  %361 = add i64 %360, 1
  call void @_ZdlPvm(ptr noundef %356, i64 noundef %361) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102
  %362 = load ptr, ptr %14, align 8, !tbaa !39
  %363 = icmp eq ptr %362, %333
  br i1 %363, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104
  %364 = load i64, ptr %332, align 8, !tbaa !42
  %365 = icmp ult i64 %364, 16
  call void @llvm.assume(i1 %365)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104
  %366 = load i64, ptr %333, align 8, !tbaa !41
  %367 = add i64 %366, 1
  call void @_ZdlPvm(ptr noundef %362, i64 noundef %367) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105
  %368 = load ptr, ptr %13, align 8, !tbaa !39
  %369 = icmp eq ptr %368, %338
  br i1 %369, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107
  %370 = load i64, ptr %339, align 8, !tbaa !42
  %371 = icmp ult i64 %370, 16
  call void @llvm.assume(i1 %371)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107
  %372 = load i64, ptr %338, align 8, !tbaa !41
  %373 = add i64 %372, 1
  call void @_ZdlPvm(ptr noundef %368, i64 noundef %373) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108
  %374 = load ptr, ptr %12, align 8, !tbaa !39
  %375 = icmp eq ptr %374, %336
  br i1 %375, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110
  %376 = load i64, ptr %335, align 8, !tbaa !42
  %377 = icmp ult i64 %376, 16
  call void @llvm.assume(i1 %377)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110
  %378 = load i64, ptr %336, align 8, !tbaa !41
  %379 = add i64 %378, 1
  call void @_ZdlPvm(ptr noundef %374, i64 noundef %379) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111
  %380 = load i8, ptr %337, align 8, !tbaa !43, !range !52, !noundef !55
  %381 = trunc nuw i8 %380 to i1
  br i1 %381, label %382, label %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ED2Ev.exit

382:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113
  store i8 0, ptr %337, align 8, !tbaa !43
  %383 = load ptr, ptr %334, align 8, !tbaa !39
  %384 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %385 = icmp eq ptr %383, %384
  br i1 %385, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %382
  %386 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %387 = load i64, ptr %386, align 8, !tbaa !42
  %388 = icmp ult i64 %387, 16
  call void @llvm.assume(i1 %388)
  br label %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %382
  %389 = load i64, ptr %384, align 8, !tbaa !41
  %390 = add i64 %389, 1
  call void @_ZdlPvm(ptr noundef %383, i64 noundef %390) #15
  br label %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ED2Ev.exit

_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread386

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %.thread25.i.i.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !56
  store i32 2148, ptr %7, align 4, !noalias !56
  %391 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %7, i64 1) #13, !noalias !56
  %.sroa.4.0.extract.shift.i.i178 = lshr i64 %391, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !56
  %392 = load ptr, ptr %23, align 8, !tbaa !6, !noalias !56
  %393 = and i64 %391, 4294967295
  %394 = getelementptr inbounds nuw ptr, ptr %392, i64 %393
  %395 = getelementptr ptr, ptr %392, i64 %.sroa.4.0.extract.shift.i.i178
  %.not30.i.i.i.i179 = icmp samesign eq i64 %393, %.sroa.4.0.extract.shift.i.i178
  br i1 %.not30.i.i.i.i179, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i187, label %.lr.ph.i.i.i.i181

.lr.ph.i.i.i.i181:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %.thread25.i.i.i.i184
  %.sroa.024.0.i.i182 = phi ptr [ %399, %.thread25.i.i.i.i184 ], [ %394, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %396 = load ptr, ptr %.sroa.024.0.i.i182, align 8, !tbaa !12, !noalias !56
  %.not14.i.i.i.i183 = icmp eq ptr %396, null
  br i1 %.not14.i.i.i.i183, label %.thread25.i.i.i.i184, label %397

397:                                              ; preds = %.lr.ph.i.i.i.i181
  %398 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %396, i32 2148) #13, !noalias !56
  br i1 %398, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i187, label %.thread25.i.i.i.i184

.thread25.i.i.i.i184:                             ; preds = %397, %.lr.ph.i.i.i.i181
  %399 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i182, i64 8
  %.not.i.i.i.i185 = icmp eq ptr %399, %395
  br i1 %.not.i.i.i.i185, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit204.thread, label %.lr.ph.i.i.i.i181, !llvm.loop !14

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i187: ; preds = %397, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.sroa.024.1.i.i188 = phi ptr [ %394, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.sroa.024.0.i.i182, %397 ]
  %.not36.i189 = icmp eq ptr %.sroa.024.1.i.i188, %395
  br i1 %.not36.i189, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit204.thread, label %.lr.ph.split.i191

.lr.ph.split.i191:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i187, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i201
  %.sroa.0.037.i192 = phi ptr [ %.sroa.0.1.i197, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i201 ], [ %.sroa.024.1.i.i188, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i187 ]
  %400 = load ptr, ptr %.sroa.0.037.i192, align 8, !tbaa !12
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 16
  %402 = load ptr, ptr %401, align 8, !tbaa !16
  %.not.i.i.i193 = icmp eq ptr %402, null
  %spec.select.i.i.i194 = select i1 %.not.i.i.i193, ptr %400, ptr %402
  %403 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i194, i64 44
  %404 = load i8, ptr %403, align 4
  %405 = or i8 %404, 1
  store i8 %405, ptr %403, align 4
  %406 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i192, i64 8
  %.not30.i.i.i195 = icmp eq ptr %406, %395
  br i1 %.not30.i.i.i195, label %._crit_edge.i.i114, label %.lr.ph.i.i.i196

.lr.ph.i.i.i196:                                  ; preds = %.lr.ph.split.i191, %.thread25.i.i.i199
  %.sroa.0.1.i197 = phi ptr [ %410, %.thread25.i.i.i199 ], [ %406, %.lr.ph.split.i191 ]
  %407 = load ptr, ptr %.sroa.0.1.i197, align 8, !tbaa !12
  %.not14.i.i.i198 = icmp eq ptr %407, null
  br i1 %.not14.i.i.i198, label %.thread25.i.i.i199, label %408

408:                                              ; preds = %.lr.ph.i.i.i196
  %409 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %407, i32 2148) #13
  br i1 %409, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i201, label %.thread25.i.i.i199

.thread25.i.i.i199:                               ; preds = %408, %.lr.ph.i.i.i196
  %410 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i197, i64 8
  %.not.i.i6.i200 = icmp eq ptr %410, %395
  br i1 %.not.i.i6.i200, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit204, label %.lr.ph.i.i.i196, !llvm.loop !14

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i201: ; preds = %408
  %.not.i203 = icmp eq ptr %.sroa.0.1.i197, %395
  br i1 %.not.i203, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit204, label %.lr.ph.split.i191

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit204: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i201, %.thread25.i.i.i199
  %.not396 = icmp eq ptr %400, null
  br i1 %.not396, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit204.thread, label %._crit_edge.i.i114

._crit_edge.i.i114:                               ; preds = %.lr.ph.split.i191, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit204
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %411, ptr %0, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %411, ptr noundef nonnull align 1 dereferenceable(6) @.str.5, i64 6, i1 false)
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 6, ptr %412, align 8, !tbaa !42
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i8 0, ptr %413, align 2, !tbaa !41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread386

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit204.thread: ; preds = %.thread25.i.i.i.i184, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i187, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit204
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !59
  store i32 2149, ptr %6, align 4, !noalias !59
  %414 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %6, i64 1) #13, !noalias !59
  %.sroa.4.0.extract.shift.i.i205 = lshr i64 %414, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !59
  %415 = load ptr, ptr %23, align 8, !tbaa !6, !noalias !59
  %416 = and i64 %414, 4294967295
  %417 = getelementptr inbounds nuw ptr, ptr %415, i64 %416
  %418 = getelementptr ptr, ptr %415, i64 %.sroa.4.0.extract.shift.i.i205
  %.not30.i.i.i.i206 = icmp samesign eq i64 %416, %.sroa.4.0.extract.shift.i.i205
  br i1 %.not30.i.i.i.i206, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i214, label %.lr.ph.i.i.i.i208

.lr.ph.i.i.i.i208:                                ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit204.thread, %.thread25.i.i.i.i211
  %.sroa.024.0.i.i209 = phi ptr [ %422, %.thread25.i.i.i.i211 ], [ %417, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit204.thread ]
  %419 = load ptr, ptr %.sroa.024.0.i.i209, align 8, !tbaa !12, !noalias !59
  %.not14.i.i.i.i210 = icmp eq ptr %419, null
  br i1 %.not14.i.i.i.i210, label %.thread25.i.i.i.i211, label %420

420:                                              ; preds = %.lr.ph.i.i.i.i208
  %421 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %419, i32 2149) #13, !noalias !59
  br i1 %421, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i214, label %.thread25.i.i.i.i211

.thread25.i.i.i.i211:                             ; preds = %420, %.lr.ph.i.i.i.i208
  %422 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i209, i64 8
  %.not.i.i.i.i212 = icmp eq ptr %422, %418
  br i1 %.not.i.i.i.i212, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit231.thread, label %.lr.ph.i.i.i.i208, !llvm.loop !14

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i214: ; preds = %420, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit204.thread
  %.sroa.024.1.i.i215 = phi ptr [ %417, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit204.thread ], [ %.sroa.024.0.i.i209, %420 ]
  %.not36.i216 = icmp eq ptr %.sroa.024.1.i.i215, %418
  br i1 %.not36.i216, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit231.thread, label %.lr.ph.split.i218

.lr.ph.split.i218:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i214, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i228
  %.sroa.0.037.i219 = phi ptr [ %.sroa.0.1.i224, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i228 ], [ %.sroa.024.1.i.i215, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i214 ]
  %423 = load ptr, ptr %.sroa.0.037.i219, align 8, !tbaa !12
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 16
  %425 = load ptr, ptr %424, align 8, !tbaa !16
  %.not.i.i.i220 = icmp eq ptr %425, null
  %spec.select.i.i.i221 = select i1 %.not.i.i.i220, ptr %423, ptr %425
  %426 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i221, i64 44
  %427 = load i8, ptr %426, align 4
  %428 = or i8 %427, 1
  store i8 %428, ptr %426, align 4
  %429 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i219, i64 8
  %.not30.i.i.i222 = icmp eq ptr %429, %418
  br i1 %.not30.i.i.i222, label %._crit_edge.i.i116, label %.lr.ph.i.i.i223

.lr.ph.i.i.i223:                                  ; preds = %.lr.ph.split.i218, %.thread25.i.i.i226
  %.sroa.0.1.i224 = phi ptr [ %433, %.thread25.i.i.i226 ], [ %429, %.lr.ph.split.i218 ]
  %430 = load ptr, ptr %.sroa.0.1.i224, align 8, !tbaa !12
  %.not14.i.i.i225 = icmp eq ptr %430, null
  br i1 %.not14.i.i.i225, label %.thread25.i.i.i226, label %431

431:                                              ; preds = %.lr.ph.i.i.i223
  %432 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %430, i32 2149) #13
  br i1 %432, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i228, label %.thread25.i.i.i226

.thread25.i.i.i226:                               ; preds = %431, %.lr.ph.i.i.i223
  %433 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i224, i64 8
  %.not.i.i6.i227 = icmp eq ptr %433, %418
  br i1 %.not.i.i6.i227, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit231, label %.lr.ph.i.i.i223, !llvm.loop !14

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i228: ; preds = %431
  %.not.i230 = icmp eq ptr %.sroa.0.1.i224, %418
  br i1 %.not.i230, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit231, label %.lr.ph.split.i218

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit231: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i228, %.thread25.i.i.i226
  %.not397 = icmp eq ptr %423, null
  br i1 %.not397, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit231.thread, label %._crit_edge.i.i116

._crit_edge.i.i116:                               ; preds = %.lr.ph.split.i218, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit231
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %434, ptr %0, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %434, ptr noundef nonnull align 1 dereferenceable(6) @.str.8, i64 6, i1 false)
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 6, ptr %435, align 8, !tbaa !42
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i8 0, ptr %436, align 2, !tbaa !41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread386

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit231.thread: ; preds = %.thread25.i.i.i.i211, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i214, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit231
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !62
  store i32 2150, ptr %5, align 4, !noalias !62
  %437 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %5, i64 1) #13, !noalias !62
  %.sroa.4.0.extract.shift.i.i232 = lshr i64 %437, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !62
  %438 = load ptr, ptr %23, align 8, !tbaa !6, !noalias !62
  %439 = and i64 %437, 4294967295
  %440 = getelementptr inbounds nuw ptr, ptr %438, i64 %439
  %441 = getelementptr ptr, ptr %438, i64 %.sroa.4.0.extract.shift.i.i232
  %.not30.i.i.i.i233 = icmp samesign eq i64 %439, %.sroa.4.0.extract.shift.i.i232
  br i1 %.not30.i.i.i.i233, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i241, label %.lr.ph.i.i.i.i235

.lr.ph.i.i.i.i235:                                ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit231.thread, %.thread25.i.i.i.i238
  %.sroa.024.0.i.i236 = phi ptr [ %445, %.thread25.i.i.i.i238 ], [ %440, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit231.thread ]
  %442 = load ptr, ptr %.sroa.024.0.i.i236, align 8, !tbaa !12, !noalias !62
  %.not14.i.i.i.i237 = icmp eq ptr %442, null
  br i1 %.not14.i.i.i.i237, label %.thread25.i.i.i.i238, label %443

443:                                              ; preds = %.lr.ph.i.i.i.i235
  %444 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %442, i32 2150) #13, !noalias !62
  br i1 %444, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i241, label %.thread25.i.i.i.i238

.thread25.i.i.i.i238:                             ; preds = %443, %.lr.ph.i.i.i.i235
  %445 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i236, i64 8
  %.not.i.i.i.i239 = icmp eq ptr %445, %441
  br i1 %.not.i.i.i.i239, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit258.thread, label %.lr.ph.i.i.i.i235, !llvm.loop !14

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i241: ; preds = %443, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit231.thread
  %.sroa.024.1.i.i242 = phi ptr [ %440, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit231.thread ], [ %.sroa.024.0.i.i236, %443 ]
  %.not36.i243 = icmp eq ptr %.sroa.024.1.i.i242, %441
  br i1 %.not36.i243, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit258.thread, label %.lr.ph.split.i245

.lr.ph.split.i245:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i241, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i255
  %.sroa.0.037.i246 = phi ptr [ %.sroa.0.1.i251, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i255 ], [ %.sroa.024.1.i.i242, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i241 ]
  %446 = load ptr, ptr %.sroa.0.037.i246, align 8, !tbaa !12
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 16
  %448 = load ptr, ptr %447, align 8, !tbaa !16
  %.not.i.i.i247 = icmp eq ptr %448, null
  %spec.select.i.i.i248 = select i1 %.not.i.i.i247, ptr %446, ptr %448
  %449 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i248, i64 44
  %450 = load i8, ptr %449, align 4
  %451 = or i8 %450, 1
  store i8 %451, ptr %449, align 4
  %452 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i246, i64 8
  %.not30.i.i.i249 = icmp eq ptr %452, %441
  br i1 %.not30.i.i.i249, label %._crit_edge.i.i118, label %.lr.ph.i.i.i250

.lr.ph.i.i.i250:                                  ; preds = %.lr.ph.split.i245, %.thread25.i.i.i253
  %.sroa.0.1.i251 = phi ptr [ %456, %.thread25.i.i.i253 ], [ %452, %.lr.ph.split.i245 ]
  %453 = load ptr, ptr %.sroa.0.1.i251, align 8, !tbaa !12
  %.not14.i.i.i252 = icmp eq ptr %453, null
  br i1 %.not14.i.i.i252, label %.thread25.i.i.i253, label %454

454:                                              ; preds = %.lr.ph.i.i.i250
  %455 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %453, i32 2150) #13
  br i1 %455, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i255, label %.thread25.i.i.i253

.thread25.i.i.i253:                               ; preds = %454, %.lr.ph.i.i.i250
  %456 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i251, i64 8
  %.not.i.i6.i254 = icmp eq ptr %456, %441
  br i1 %.not.i.i6.i254, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit258, label %.lr.ph.i.i.i250, !llvm.loop !14

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i255: ; preds = %454
  %.not.i257 = icmp eq ptr %.sroa.0.1.i251, %441
  br i1 %.not.i257, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit258, label %.lr.ph.split.i245

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit258: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i255, %.thread25.i.i.i253
  %.not398 = icmp eq ptr %446, null
  br i1 %.not398, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit258.thread, label %._crit_edge.i.i118

._crit_edge.i.i118:                               ; preds = %.lr.ph.split.i245, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit258
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %457, ptr %0, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %457, ptr noundef nonnull align 1 dereferenceable(6) @.str.11, i64 6, i1 false)
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 6, ptr %458, align 8, !tbaa !42
  %459 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i8 0, ptr %459, align 2, !tbaa !41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread386

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit258.thread: ; preds = %.thread25.i.i.i.i238, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i241, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit258
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !65
  store i32 2151, ptr %4, align 4, !noalias !65
  %460 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %4, i64 1) #13, !noalias !65
  %.sroa.4.0.extract.shift.i.i259 = lshr i64 %460, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !65
  %461 = load ptr, ptr %23, align 8, !tbaa !6, !noalias !65
  %462 = and i64 %460, 4294967295
  %463 = getelementptr inbounds nuw ptr, ptr %461, i64 %462
  %464 = getelementptr ptr, ptr %461, i64 %.sroa.4.0.extract.shift.i.i259
  %.not30.i.i.i.i260 = icmp samesign eq i64 %462, %.sroa.4.0.extract.shift.i.i259
  br i1 %.not30.i.i.i.i260, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i268, label %.lr.ph.i.i.i.i262

.lr.ph.i.i.i.i262:                                ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit258.thread, %.thread25.i.i.i.i265
  %.sroa.024.0.i.i263 = phi ptr [ %468, %.thread25.i.i.i.i265 ], [ %463, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit258.thread ]
  %465 = load ptr, ptr %.sroa.024.0.i.i263, align 8, !tbaa !12, !noalias !65
  %.not14.i.i.i.i264 = icmp eq ptr %465, null
  br i1 %.not14.i.i.i.i264, label %.thread25.i.i.i.i265, label %466

466:                                              ; preds = %.lr.ph.i.i.i.i262
  %467 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %465, i32 2151) #13, !noalias !65
  br i1 %467, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i268, label %.thread25.i.i.i.i265

.thread25.i.i.i.i265:                             ; preds = %466, %.lr.ph.i.i.i.i262
  %468 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i263, i64 8
  %.not.i.i.i.i266 = icmp eq ptr %468, %464
  br i1 %.not.i.i.i.i266, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit285.thread, label %.lr.ph.i.i.i.i262, !llvm.loop !14

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i268: ; preds = %466, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit258.thread
  %.sroa.024.1.i.i269 = phi ptr [ %463, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit258.thread ], [ %.sroa.024.0.i.i263, %466 ]
  %.not36.i270 = icmp eq ptr %.sroa.024.1.i.i269, %464
  br i1 %.not36.i270, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit285.thread, label %.lr.ph.split.i272

.lr.ph.split.i272:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i268, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i282
  %.sroa.0.037.i273 = phi ptr [ %.sroa.0.1.i278, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i282 ], [ %.sroa.024.1.i.i269, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i268 ]
  %469 = load ptr, ptr %.sroa.0.037.i273, align 8, !tbaa !12
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 16
  %471 = load ptr, ptr %470, align 8, !tbaa !16
  %.not.i.i.i274 = icmp eq ptr %471, null
  %spec.select.i.i.i275 = select i1 %.not.i.i.i274, ptr %469, ptr %471
  %472 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i275, i64 44
  %473 = load i8, ptr %472, align 4
  %474 = or i8 %473, 1
  store i8 %474, ptr %472, align 4
  %475 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i273, i64 8
  %.not30.i.i.i276 = icmp eq ptr %475, %464
  br i1 %.not30.i.i.i276, label %._crit_edge.i.i120, label %.lr.ph.i.i.i277

.lr.ph.i.i.i277:                                  ; preds = %.lr.ph.split.i272, %.thread25.i.i.i280
  %.sroa.0.1.i278 = phi ptr [ %479, %.thread25.i.i.i280 ], [ %475, %.lr.ph.split.i272 ]
  %476 = load ptr, ptr %.sroa.0.1.i278, align 8, !tbaa !12
  %.not14.i.i.i279 = icmp eq ptr %476, null
  br i1 %.not14.i.i.i279, label %.thread25.i.i.i280, label %477

477:                                              ; preds = %.lr.ph.i.i.i277
  %478 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %476, i32 2151) #13
  br i1 %478, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i282, label %.thread25.i.i.i280

.thread25.i.i.i280:                               ; preds = %477, %.lr.ph.i.i.i277
  %479 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i278, i64 8
  %.not.i.i6.i281 = icmp eq ptr %479, %464
  br i1 %.not.i.i6.i281, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit285, label %.lr.ph.i.i.i277, !llvm.loop !14

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i282: ; preds = %477
  %.not.i284 = icmp eq ptr %.sroa.0.1.i278, %464
  br i1 %.not.i284, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit285, label %.lr.ph.split.i272

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit285: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i282, %.thread25.i.i.i280
  %.not399 = icmp eq ptr %469, null
  br i1 %.not399, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit285.thread, label %._crit_edge.i.i120

._crit_edge.i.i120:                               ; preds = %.lr.ph.split.i272, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit285
  %480 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %480, ptr %0, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %480, ptr noundef nonnull align 1 dereferenceable(6) @.str.14, i64 6, i1 false)
  %481 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 6, ptr %481, align 8, !tbaa !42
  %482 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i8 0, ptr %482, align 2, !tbaa !41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread386

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit285.thread: ; preds = %.thread25.i.i.i.i265, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i268, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit285
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !68
  store i32 2152, ptr %3, align 4, !noalias !68
  %483 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %3, i64 1) #13, !noalias !68
  %.sroa.4.0.extract.shift.i.i286 = lshr i64 %483, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !68
  %484 = load ptr, ptr %23, align 8, !tbaa !6, !noalias !68
  %485 = and i64 %483, 4294967295
  %486 = getelementptr inbounds nuw ptr, ptr %484, i64 %485
  %487 = getelementptr ptr, ptr %484, i64 %.sroa.4.0.extract.shift.i.i286
  %.not30.i.i.i.i287 = icmp samesign eq i64 %485, %.sroa.4.0.extract.shift.i.i286
  br i1 %.not30.i.i.i.i287, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i295, label %.lr.ph.i.i.i.i289

.lr.ph.i.i.i.i289:                                ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit285.thread, %.thread25.i.i.i.i292
  %.sroa.024.0.i.i290 = phi ptr [ %491, %.thread25.i.i.i.i292 ], [ %486, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit285.thread ]
  %488 = load ptr, ptr %.sroa.024.0.i.i290, align 8, !tbaa !12, !noalias !68
  %.not14.i.i.i.i291 = icmp eq ptr %488, null
  br i1 %.not14.i.i.i.i291, label %.thread25.i.i.i.i292, label %489

489:                                              ; preds = %.lr.ph.i.i.i.i289
  %490 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %488, i32 2152) #13, !noalias !68
  br i1 %490, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i295, label %.thread25.i.i.i.i292

.thread25.i.i.i.i292:                             ; preds = %489, %.lr.ph.i.i.i.i289
  %491 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i290, i64 8
  %.not.i.i.i.i293 = icmp eq ptr %491, %487
  br i1 %.not.i.i.i.i293, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit312.thread, label %.lr.ph.i.i.i.i289, !llvm.loop !14

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i295: ; preds = %489, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit285.thread
  %.sroa.024.1.i.i296 = phi ptr [ %486, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit285.thread ], [ %.sroa.024.0.i.i290, %489 ]
  %.not36.i297 = icmp eq ptr %.sroa.024.1.i.i296, %487
  br i1 %.not36.i297, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit312.thread, label %.lr.ph.split.i299

.lr.ph.split.i299:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i295, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i309
  %.sroa.0.037.i300 = phi ptr [ %.sroa.0.1.i305, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i309 ], [ %.sroa.024.1.i.i296, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i295 ]
  %492 = load ptr, ptr %.sroa.0.037.i300, align 8, !tbaa !12
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 16
  %494 = load ptr, ptr %493, align 8, !tbaa !16
  %.not.i.i.i301 = icmp eq ptr %494, null
  %spec.select.i.i.i302 = select i1 %.not.i.i.i301, ptr %492, ptr %494
  %495 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i302, i64 44
  %496 = load i8, ptr %495, align 4
  %497 = or i8 %496, 1
  store i8 %497, ptr %495, align 4
  %498 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i300, i64 8
  %.not30.i.i.i303 = icmp eq ptr %498, %487
  br i1 %.not30.i.i.i303, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit312.thread956, label %.lr.ph.i.i.i304

.lr.ph.i.i.i304:                                  ; preds = %.lr.ph.split.i299, %.thread25.i.i.i307
  %.sroa.0.1.i305 = phi ptr [ %502, %.thread25.i.i.i307 ], [ %498, %.lr.ph.split.i299 ]
  %499 = load ptr, ptr %.sroa.0.1.i305, align 8, !tbaa !12
  %.not14.i.i.i306 = icmp eq ptr %499, null
  br i1 %.not14.i.i.i306, label %.thread25.i.i.i307, label %500

500:                                              ; preds = %.lr.ph.i.i.i304
  %501 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %499, i32 2152) #13
  br i1 %501, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i309, label %.thread25.i.i.i307

.thread25.i.i.i307:                               ; preds = %500, %.lr.ph.i.i.i304
  %502 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i305, i64 8
  %.not.i.i6.i308 = icmp eq ptr %502, %487
  br i1 %.not.i.i6.i308, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit312, label %.lr.ph.i.i.i304, !llvm.loop !14

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i309: ; preds = %500
  %.not.i311 = icmp eq ptr %.sroa.0.1.i305, %487
  br i1 %.not.i311, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit312, label %.lr.ph.split.i299

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit312: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i309, %.thread25.i.i.i307
  %.not400 = icmp eq ptr %492, null
  br i1 %.not400, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit312.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit312.thread956

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit312.thread956: ; preds = %.lr.ph.split.i299, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit312
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread386

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit312.thread: ; preds = %.thread25.i.i.i.i292, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i295, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit312
  %503 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 2153)
  %.not401 = icmp eq ptr %503, null
  br i1 %.not401, label %505, label %504

504:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit312.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread386

505:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit312.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread386

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread386: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit22.thread, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ED2Ev.exit, %70, %505, %504, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit312.thread956, %._crit_edge.i.i120, %._crit_edge.i.i118, %._crit_edge.i.i116, %._crit_edge.i.i114
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
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = getelementptr ptr, ptr %6, i64 %.sroa.4.0.extract.shift.i
  %.not30.i.i.i = icmp samesign eq i64 %8, %.sroa.4.0.extract.shift.i
  br i1 %.not30.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.preheader.i

.lr.ph.i.i.preheader.i:                           ; preds = %2
  %.not27.i.i.i = icmp eq i32 %1, 0
  br i1 %.not27.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i

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
  %.not27.i.i = icmp eq i32 %1, 0
  br i1 %.not27.i.i, label %.lr.ph.split.us.preheader, label %.lr.ph.split

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
  %.not30.i.i.us = icmp eq ptr %24, %10
  br i1 %.not30.i.i.us, label %._crit_edge, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us: ; preds = %.lr.ph.split.us
  %.sroa.0.037.us42 = ptrtoint ptr %.sroa.0.037.us to i64
  %scevgep = getelementptr i8, ptr %.sroa.0.037.us, i64 16
  %25 = sub i64 %17, %.sroa.0.037.us42
  %26 = and i64 %25, -8
  %scevgep43 = getelementptr i8, ptr %scevgep, i64 %26
  %.not.us = icmp eq ptr %scevgep43, %10
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us

._crit_edge:                                      ; preds = %.thread25.i.i.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, %.lr.ph.split.us, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us, %.lr.ph.i.i.preheader.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.0.lcssa = phi ptr [ null, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit ], [ null, %.lr.ph.i.i.preheader.i ], [ %18, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us ], [ %18, %.lr.ph.split.us ], [ %27, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit ], [ null, %.thread25.i.i.i ]
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
  %.not30.i.i = icmp eq ptr %33, %10
  br i1 %.not30.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.lr.ph.i.i

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
  %50 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %44, i64 %42
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
  %74 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %68, i64 %66
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
  %110 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %104, i64 %102
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
  %146 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %140, i64 %138
  store ptr %146, ptr %123, align 8, !tbaa !77
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit36.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit36.i: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i49.i, %125, %117, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i35.i, %89
  %147 = load ptr, ptr %20, align 8, !tbaa !39
  %148 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %149 = icmp eq ptr %147, %148
  br i1 %149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit36.i
  %150 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %151 = load i64, ptr %150, align 8, !tbaa !42
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit36.i
  %153 = load i64, ptr %148, align 8, !tbaa !41
  %154 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %154) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZL19addFloatABIFeaturesRKN4llvm3opt7ArgListERSt6vectorINS_9StringRefESaIS5_EE.exit

_ZL19addFloatABIFeaturesRKN4llvm3opt7ArgListERSt6vectorINS_9StringRefESaIS5_EE.exit: ; preds = %53, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i21.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !97
  store i32 691, ptr %19, align 4, !noalias !97
  %155 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %19, i64 1) #13, !noalias !97
  %.sroa.4.0.extract.shift.i.i = lshr i64 %155, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !97
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !6, !noalias !97
  %158 = and i64 %155, 4294967295
  %159 = getelementptr inbounds nuw ptr, ptr %157, i64 %158
  %160 = getelementptr ptr, ptr %157, i64 %.sroa.4.0.extract.shift.i.i
  %.not30.i.i.i.i = icmp samesign eq i64 %158, %.sroa.4.0.extract.shift.i.i
  br i1 %.not30.i.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZL19addFloatABIFeaturesRKN4llvm3opt7ArgListERSt6vectorINS_9StringRefESaIS5_EE.exit, %.thread25.i.i.i.i
  %.sroa.024.0.i.i = phi ptr [ %164, %.thread25.i.i.i.i ], [ %159, %_ZL19addFloatABIFeaturesRKN4llvm3opt7ArgListERSt6vectorINS_9StringRefESaIS5_EE.exit ]
  %161 = load ptr, ptr %.sroa.024.0.i.i, align 8, !tbaa !12, !noalias !97
  %.not14.i.i.i.i = icmp eq ptr %161, null
  br i1 %.not14.i.i.i.i, label %.thread25.i.i.i.i, label %162

162:                                              ; preds = %.lr.ph.i.i.i.i
  %163 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %161, i32 691) #13, !noalias !97
  br i1 %163, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.thread25.i.i.i.i

.thread25.i.i.i.i:                                ; preds = %162, %.lr.ph.i.i.i.i
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i, i64 8
  %.not.i.i.i.i228 = icmp eq ptr %164, %160
  br i1 %.not.i.i.i.i228, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !14

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i: ; preds = %162, %_ZL19addFloatABIFeaturesRKN4llvm3opt7ArgListERSt6vectorINS_9StringRefESaIS5_EE.exit
  %.sroa.024.1.i.i = phi ptr [ %159, %_ZL19addFloatABIFeaturesRKN4llvm3opt7ArgListERSt6vectorINS_9StringRefESaIS5_EE.exit ], [ %.sroa.024.0.i.i, %162 ]
  %.not36.i = icmp eq ptr %.sroa.024.1.i.i, %160
  br i1 %.not36.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i
  %.sroa.0.037.i = phi ptr [ %.sroa.0.1.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i ], [ %.sroa.024.1.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i ]
  %165 = load ptr, ptr %.sroa.0.037.i, align 8, !tbaa !12
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %167 = load ptr, ptr %166, align 8, !tbaa !16
  %.not.i.i.i229 = icmp eq ptr %167, null
  %spec.select.i.i.i = select i1 %.not.i.i.i229, ptr %165, ptr %167
  %168 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 44
  %169 = load i8, ptr %168, align 4
  %170 = or i8 %169, 1
  store i8 %170, ptr %168, align 4
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i, i64 8
  %.not30.i.i.i = icmp eq ptr %171, %160
  br i1 %.not30.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split.i, %.thread25.i.i.i
  %.sroa.0.1.i = phi ptr [ %175, %.thread25.i.i.i ], [ %171, %.lr.ph.split.i ]
  %172 = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !12
  %.not14.i.i.i = icmp eq ptr %172, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %173

173:                                              ; preds = %.lr.ph.i.i.i
  %174 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %172, i32 691) #13
  br i1 %174, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %173, %.lr.ph.i.i.i
  %175 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %.not.i.i6.i = icmp eq ptr %175, %160
  br i1 %.not.i.i6.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.i.i.i, !llvm.loop !14

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i: ; preds = %173
  %.not.i230 = icmp eq ptr %.sroa.0.1.i, %160
  br i1 %.not.i230, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.split.i

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, %.thread25.i.i.i
  %.not = icmp eq ptr %165, null
  br i1 %.not, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread: ; preds = %.lr.ph.split.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  %176 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %177 = load ptr, ptr %176, align 8, !tbaa !74
  %178 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %179 = load ptr, ptr %178, align 8, !tbaa !77
  %.not.i.i = icmp eq ptr %177, %179
  br i1 %.not.i.i, label %182, label %180

180:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread
  store ptr @.str.22, ptr %177, align 8, !tbaa !35
  %.sroa.5679.0..sroa_idx = getelementptr inbounds nuw i8, ptr %177, i64 8
  store i64 11, ptr %.sroa.5679.0..sroa_idx, align 8, !tbaa !38
  %181 = getelementptr inbounds nuw i8, ptr %177, i64 16
  store ptr %181, ptr %176, align 8, !tbaa !74
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit

182:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread
  %183 = load ptr, ptr %3, align 8, !tbaa !78
  %184 = ptrtoint ptr %177 to i64
  %185 = ptrtoint ptr %183 to i64
  %186 = sub i64 %184, %185
  %187 = icmp eq i64 %186, 9223372036854775792
  br i1 %187, label %188, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

188:                                              ; preds = %182
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #14
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %182
  %189 = ashr exact i64 %186, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %189, i64 1)
  %190 = add nsw i64 %.sroa.speculated.i.i.i.i, %189
  %191 = icmp ult i64 %190, %189
  %192 = call i64 @llvm.umin.i64(i64 %190, i64 576460752303423487)
  %193 = select i1 %191, i64 576460752303423487, i64 %192
  %.not.i.i.i.i = icmp ne i64 %193, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %194 = shl nuw nsw i64 %193, 4
  %195 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %194) #16
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 %186
  store ptr @.str.22, ptr %196, align 8, !tbaa !35
  %.sroa.5679.0..sroa_idx680 = getelementptr inbounds nuw i8, ptr %196, i64 8
  store i64 11, ptr %.sroa.5679.0..sroa_idx680, align 8, !tbaa !38
  %.not10.i.i.i.i.i.i = icmp eq ptr %183, %177
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %198, %.lr.ph.i.i.i.i.i.i ], [ %195, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %197, %.lr.ph.i.i.i.i.i.i ], [ %183, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !79, !alias.scope !100
  %197 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %198 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %197, %177
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !84

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %195, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %198, %.lr.ph.i.i.i.i.i.i ]
  %199 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %183, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %200

200:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %183, i64 noundef %186) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %200, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %195, ptr %3, align 8, !tbaa !78
  store ptr %199, ptr %176, align 8, !tbaa !74
  %201 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %195, i64 %193
  store ptr %201, ptr %178, align 8, !tbaa !77
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit: ; preds = %.thread25.i.i.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %180, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !104
  store i32 692, ptr %18, align 4, !noalias !104
  %202 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %18, i64 1) #13, !noalias !104
  %.sroa.4.0.extract.shift.i.i231 = lshr i64 %202, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !104
  %203 = load ptr, ptr %156, align 8, !tbaa !6, !noalias !104
  %204 = and i64 %202, 4294967295
  %205 = getelementptr inbounds nuw ptr, ptr %203, i64 %204
  %206 = getelementptr ptr, ptr %203, i64 %.sroa.4.0.extract.shift.i.i231
  %.not30.i.i.i.i232 = icmp samesign eq i64 %204, %.sroa.4.0.extract.shift.i.i231
  br i1 %.not30.i.i.i.i232, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i240, label %.lr.ph.i.i.i.i234

.lr.ph.i.i.i.i234:                                ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit, %.thread25.i.i.i.i237
  %.sroa.024.0.i.i235 = phi ptr [ %210, %.thread25.i.i.i.i237 ], [ %205, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit ]
  %207 = load ptr, ptr %.sroa.024.0.i.i235, align 8, !tbaa !12, !noalias !104
  %.not14.i.i.i.i236 = icmp eq ptr %207, null
  br i1 %.not14.i.i.i.i236, label %.thread25.i.i.i.i237, label %208

208:                                              ; preds = %.lr.ph.i.i.i.i234
  %209 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %207, i32 692) #13, !noalias !104
  br i1 %209, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i240, label %.thread25.i.i.i.i237

.thread25.i.i.i.i237:                             ; preds = %208, %.lr.ph.i.i.i.i234
  %210 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i235, i64 8
  %.not.i.i.i.i238 = icmp eq ptr %210, %206
  br i1 %.not.i.i.i.i238, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit45, label %.lr.ph.i.i.i.i234, !llvm.loop !14

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i240: ; preds = %208, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit
  %.sroa.024.1.i.i241 = phi ptr [ %205, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit ], [ %.sroa.024.0.i.i235, %208 ]
  %.not36.i242 = icmp eq ptr %.sroa.024.1.i.i241, %206
  br i1 %.not36.i242, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit45, label %.lr.ph.split.i244

.lr.ph.split.i244:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i240, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i254
  %.sroa.0.037.i245 = phi ptr [ %.sroa.0.1.i250, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i254 ], [ %.sroa.024.1.i.i241, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i240 ]
  %211 = load ptr, ptr %.sroa.0.037.i245, align 8, !tbaa !12
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %213 = load ptr, ptr %212, align 8, !tbaa !16
  %.not.i.i.i246 = icmp eq ptr %213, null
  %spec.select.i.i.i247 = select i1 %.not.i.i.i246, ptr %211, ptr %213
  %214 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i247, i64 44
  %215 = load i8, ptr %214, align 4
  %216 = or i8 %215, 1
  store i8 %216, ptr %214, align 4
  %217 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i245, i64 8
  %.not30.i.i.i248 = icmp eq ptr %217, %206
  br i1 %.not30.i.i.i248, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit257.thread, label %.lr.ph.i.i.i249

.lr.ph.i.i.i249:                                  ; preds = %.lr.ph.split.i244, %.thread25.i.i.i252
  %.sroa.0.1.i250 = phi ptr [ %221, %.thread25.i.i.i252 ], [ %217, %.lr.ph.split.i244 ]
  %218 = load ptr, ptr %.sroa.0.1.i250, align 8, !tbaa !12
  %.not14.i.i.i251 = icmp eq ptr %218, null
  br i1 %.not14.i.i.i251, label %.thread25.i.i.i252, label %219

219:                                              ; preds = %.lr.ph.i.i.i249
  %220 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %218, i32 692) #13
  br i1 %220, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i254, label %.thread25.i.i.i252

.thread25.i.i.i252:                               ; preds = %219, %.lr.ph.i.i.i249
  %221 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i250, i64 8
  %.not.i.i6.i253 = icmp eq ptr %221, %206
  br i1 %.not.i.i6.i253, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit257, label %.lr.ph.i.i.i249, !llvm.loop !14

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i254: ; preds = %219
  %.not.i256 = icmp eq ptr %.sroa.0.1.i250, %206
  br i1 %.not.i256, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit257, label %.lr.ph.split.i244

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit257: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i254, %.thread25.i.i.i252
  %.not697 = icmp eq ptr %211, null
  br i1 %.not697, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit45, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit257.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit257.thread: ; preds = %.lr.ph.split.i244, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit257
  %222 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %223 = load ptr, ptr %222, align 8, !tbaa !74
  %224 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %225 = load ptr, ptr %224, align 8, !tbaa !77
  %.not.i.i32 = icmp eq ptr %223, %225
  br i1 %.not.i.i32, label %228, label %226

226:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit257.thread
  store ptr @.str.23, ptr %223, align 8, !tbaa !35
  %.sroa.5674.0..sroa_idx = getelementptr inbounds nuw i8, ptr %223, i64 8
  store i64 11, ptr %.sroa.5674.0..sroa_idx, align 8, !tbaa !38
  %227 = getelementptr inbounds nuw i8, ptr %223, i64 16
  store ptr %227, ptr %222, align 8, !tbaa !74
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit45

228:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit257.thread
  %229 = load ptr, ptr %3, align 8, !tbaa !78
  %230 = ptrtoint ptr %223 to i64
  %231 = ptrtoint ptr %229 to i64
  %232 = sub i64 %230, %231
  %233 = icmp eq i64 %232, 9223372036854775792
  br i1 %233, label %234, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i33

234:                                              ; preds = %228
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #14
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i33: ; preds = %228
  %235 = ashr exact i64 %232, 4
  %.sroa.speculated.i.i.i.i34 = call i64 @llvm.umax.i64(i64 %235, i64 1)
  %236 = add nsw i64 %.sroa.speculated.i.i.i.i34, %235
  %237 = icmp ult i64 %236, %235
  %238 = call i64 @llvm.umin.i64(i64 %236, i64 576460752303423487)
  %239 = select i1 %237, i64 576460752303423487, i64 %238
  %.not.i.i.i.i35 = icmp ne i64 %239, 0
  call void @llvm.assume(i1 %.not.i.i.i.i35)
  %240 = shl nuw nsw i64 %239, 4
  %241 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %240) #16
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 %232
  store ptr @.str.23, ptr %242, align 8, !tbaa !35
  %.sroa.5674.0..sroa_idx675 = getelementptr inbounds nuw i8, ptr %242, i64 8
  store i64 11, ptr %.sroa.5674.0..sroa_idx675, align 8, !tbaa !38
  %.not10.i.i.i.i.i.i36 = icmp eq ptr %229, %223
  br i1 %.not10.i.i.i.i.i.i36, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i41, label %.lr.ph.i.i.i.i.i.i37

.lr.ph.i.i.i.i.i.i37:                             ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i33, %.lr.ph.i.i.i.i.i.i37
  %.012.i.i.i.i.i.i38 = phi ptr [ %244, %.lr.ph.i.i.i.i.i.i37 ], [ %241, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i33 ]
  %.0911.i.i.i.i.i.i39 = phi ptr [ %243, %.lr.ph.i.i.i.i.i.i37 ], [ %229, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i33 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i38, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i39, i64 16, i1 false), !tbaa.struct !79, !alias.scope !107
  %243 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i39, i64 16
  %244 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i38, i64 16
  %.not.i.i.i.i.i.i40 = icmp eq ptr %243, %223
  br i1 %.not.i.i.i.i.i.i40, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i41, label %.lr.ph.i.i.i.i.i.i37, !llvm.loop !84

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i41: ; preds = %.lr.ph.i.i.i.i.i.i37, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i33
  %.0.lcssa.i.i.i.i.i.i42 = phi ptr [ %241, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i33 ], [ %244, %.lr.ph.i.i.i.i.i.i37 ]
  %245 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i42, i64 16
  %.not.i23.i.i.i43 = icmp eq ptr %229, null
  br i1 %.not.i23.i.i.i43, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i44, label %246

246:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i41
  call void @_ZdlPvm(ptr noundef nonnull %229, i64 noundef %232) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i44

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i44: ; preds = %246, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i41
  store ptr %241, ptr %3, align 8, !tbaa !78
  store ptr %245, ptr %222, align 8, !tbaa !74
  %247 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %241, i64 %239
  store ptr %247, ptr %224, align 8, !tbaa !77
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit45

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit45: ; preds = %.thread25.i.i.i.i237, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i240, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i44, %226, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit257
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !111
  store i32 693, ptr %17, align 4, !noalias !111
  %248 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %17, i64 1) #13, !noalias !111
  %.sroa.4.0.extract.shift.i.i258 = lshr i64 %248, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !111
  %249 = load ptr, ptr %156, align 8, !tbaa !6, !noalias !111
  %250 = and i64 %248, 4294967295
  %251 = getelementptr inbounds nuw ptr, ptr %249, i64 %250
  %252 = getelementptr ptr, ptr %249, i64 %.sroa.4.0.extract.shift.i.i258
  %.not30.i.i.i.i259 = icmp samesign eq i64 %250, %.sroa.4.0.extract.shift.i.i258
  br i1 %.not30.i.i.i.i259, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i267, label %.lr.ph.i.i.i.i261

.lr.ph.i.i.i.i261:                                ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit45, %.thread25.i.i.i.i264
  %.sroa.024.0.i.i262 = phi ptr [ %256, %.thread25.i.i.i.i264 ], [ %251, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit45 ]
  %253 = load ptr, ptr %.sroa.024.0.i.i262, align 8, !tbaa !12, !noalias !111
  %.not14.i.i.i.i263 = icmp eq ptr %253, null
  br i1 %.not14.i.i.i.i263, label %.thread25.i.i.i.i264, label %254

254:                                              ; preds = %.lr.ph.i.i.i.i261
  %255 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %253, i32 693) #13, !noalias !111
  br i1 %255, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i267, label %.thread25.i.i.i.i264

.thread25.i.i.i.i264:                             ; preds = %254, %.lr.ph.i.i.i.i261
  %256 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i262, i64 8
  %.not.i.i.i.i265 = icmp eq ptr %256, %252
  br i1 %.not.i.i.i.i265, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit59, label %.lr.ph.i.i.i.i261, !llvm.loop !14

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i267: ; preds = %254, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit45
  %.sroa.024.1.i.i268 = phi ptr [ %251, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit45 ], [ %.sroa.024.0.i.i262, %254 ]
  %.not36.i269 = icmp eq ptr %.sroa.024.1.i.i268, %252
  br i1 %.not36.i269, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit59, label %.lr.ph.split.i271

.lr.ph.split.i271:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i267, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i281
  %.sroa.0.037.i272 = phi ptr [ %.sroa.0.1.i277, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i281 ], [ %.sroa.024.1.i.i268, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i267 ]
  %257 = load ptr, ptr %.sroa.0.037.i272, align 8, !tbaa !12
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 16
  %259 = load ptr, ptr %258, align 8, !tbaa !16
  %.not.i.i.i273 = icmp eq ptr %259, null
  %spec.select.i.i.i274 = select i1 %.not.i.i.i273, ptr %257, ptr %259
  %260 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i274, i64 44
  %261 = load i8, ptr %260, align 4
  %262 = or i8 %261, 1
  store i8 %262, ptr %260, align 4
  %263 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i272, i64 8
  %.not30.i.i.i275 = icmp eq ptr %263, %252
  br i1 %.not30.i.i.i275, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit284.thread, label %.lr.ph.i.i.i276

.lr.ph.i.i.i276:                                  ; preds = %.lr.ph.split.i271, %.thread25.i.i.i279
  %.sroa.0.1.i277 = phi ptr [ %267, %.thread25.i.i.i279 ], [ %263, %.lr.ph.split.i271 ]
  %264 = load ptr, ptr %.sroa.0.1.i277, align 8, !tbaa !12
  %.not14.i.i.i278 = icmp eq ptr %264, null
  br i1 %.not14.i.i.i278, label %.thread25.i.i.i279, label %265

265:                                              ; preds = %.lr.ph.i.i.i276
  %266 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %264, i32 693) #13
  br i1 %266, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i281, label %.thread25.i.i.i279

.thread25.i.i.i279:                               ; preds = %265, %.lr.ph.i.i.i276
  %267 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i277, i64 8
  %.not.i.i6.i280 = icmp eq ptr %267, %252
  br i1 %.not.i.i6.i280, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit284, label %.lr.ph.i.i.i276, !llvm.loop !14

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i281: ; preds = %265
  %.not.i283 = icmp eq ptr %.sroa.0.1.i277, %252
  br i1 %.not.i283, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit284, label %.lr.ph.split.i271

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit284: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i281, %.thread25.i.i.i279
  %.not698 = icmp eq ptr %257, null
  br i1 %.not698, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit59, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit284.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit284.thread: ; preds = %.lr.ph.split.i271, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit284
  %268 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %269 = load ptr, ptr %268, align 8, !tbaa !74
  %270 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %271 = load ptr, ptr %270, align 8, !tbaa !77
  %.not.i.i46 = icmp eq ptr %269, %271
  br i1 %.not.i.i46, label %274, label %272

272:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit284.thread
  store ptr @.str.24, ptr %269, align 8, !tbaa !35
  %.sroa.5669.0..sroa_idx = getelementptr inbounds nuw i8, ptr %269, i64 8
  store i64 11, ptr %.sroa.5669.0..sroa_idx, align 8, !tbaa !38
  %273 = getelementptr inbounds nuw i8, ptr %269, i64 16
  store ptr %273, ptr %268, align 8, !tbaa !74
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit59

274:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit284.thread
  %275 = load ptr, ptr %3, align 8, !tbaa !78
  %276 = ptrtoint ptr %269 to i64
  %277 = ptrtoint ptr %275 to i64
  %278 = sub i64 %276, %277
  %279 = icmp eq i64 %278, 9223372036854775792
  br i1 %279, label %280, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i47

280:                                              ; preds = %274
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #14
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i47: ; preds = %274
  %281 = ashr exact i64 %278, 4
  %.sroa.speculated.i.i.i.i48 = call i64 @llvm.umax.i64(i64 %281, i64 1)
  %282 = add nsw i64 %.sroa.speculated.i.i.i.i48, %281
  %283 = icmp ult i64 %282, %281
  %284 = call i64 @llvm.umin.i64(i64 %282, i64 576460752303423487)
  %285 = select i1 %283, i64 576460752303423487, i64 %284
  %.not.i.i.i.i49 = icmp ne i64 %285, 0
  call void @llvm.assume(i1 %.not.i.i.i.i49)
  %286 = shl nuw nsw i64 %285, 4
  %287 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %286) #16
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 %278
  store ptr @.str.24, ptr %288, align 8, !tbaa !35
  %.sroa.5669.0..sroa_idx670 = getelementptr inbounds nuw i8, ptr %288, i64 8
  store i64 11, ptr %.sroa.5669.0..sroa_idx670, align 8, !tbaa !38
  %.not10.i.i.i.i.i.i50 = icmp eq ptr %275, %269
  br i1 %.not10.i.i.i.i.i.i50, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i55, label %.lr.ph.i.i.i.i.i.i51

.lr.ph.i.i.i.i.i.i51:                             ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i47, %.lr.ph.i.i.i.i.i.i51
  %.012.i.i.i.i.i.i52 = phi ptr [ %290, %.lr.ph.i.i.i.i.i.i51 ], [ %287, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i47 ]
  %.0911.i.i.i.i.i.i53 = phi ptr [ %289, %.lr.ph.i.i.i.i.i.i51 ], [ %275, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i47 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i52, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i53, i64 16, i1 false), !tbaa.struct !79, !alias.scope !114
  %289 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i53, i64 16
  %290 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i52, i64 16
  %.not.i.i.i.i.i.i54 = icmp eq ptr %289, %269
  br i1 %.not.i.i.i.i.i.i54, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i55, label %.lr.ph.i.i.i.i.i.i51, !llvm.loop !84

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i55: ; preds = %.lr.ph.i.i.i.i.i.i51, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i47
  %.0.lcssa.i.i.i.i.i.i56 = phi ptr [ %287, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i47 ], [ %290, %.lr.ph.i.i.i.i.i.i51 ]
  %291 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i56, i64 16
  %.not.i23.i.i.i57 = icmp eq ptr %275, null
  br i1 %.not.i23.i.i.i57, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i58, label %292

292:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i55
  call void @_ZdlPvm(ptr noundef nonnull %275, i64 noundef %278) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i58

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i58: ; preds = %292, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i55
  store ptr %287, ptr %3, align 8, !tbaa !78
  store ptr %291, ptr %268, align 8, !tbaa !74
  %293 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %287, i64 %285
  store ptr %293, ptr %270, align 8, !tbaa !77
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit59

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit59: ; preds = %.thread25.i.i.i.i264, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i267, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i58, %272, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit284
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !118
  store i32 694, ptr %16, align 4, !noalias !118
  %294 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %16, i64 1) #13, !noalias !118
  %.sroa.4.0.extract.shift.i.i285 = lshr i64 %294, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !118
  %295 = load ptr, ptr %156, align 8, !tbaa !6, !noalias !118
  %296 = and i64 %294, 4294967295
  %297 = getelementptr inbounds nuw ptr, ptr %295, i64 %296
  %298 = getelementptr ptr, ptr %295, i64 %.sroa.4.0.extract.shift.i.i285
  %.not30.i.i.i.i286 = icmp samesign eq i64 %296, %.sroa.4.0.extract.shift.i.i285
  br i1 %.not30.i.i.i.i286, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i294, label %.lr.ph.i.i.i.i288

.lr.ph.i.i.i.i288:                                ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit59, %.thread25.i.i.i.i291
  %.sroa.024.0.i.i289 = phi ptr [ %302, %.thread25.i.i.i.i291 ], [ %297, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit59 ]
  %299 = load ptr, ptr %.sroa.024.0.i.i289, align 8, !tbaa !12, !noalias !118
  %.not14.i.i.i.i290 = icmp eq ptr %299, null
  br i1 %.not14.i.i.i.i290, label %.thread25.i.i.i.i291, label %300

300:                                              ; preds = %.lr.ph.i.i.i.i288
  %301 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %299, i32 694) #13, !noalias !118
  br i1 %301, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i294, label %.thread25.i.i.i.i291

.thread25.i.i.i.i291:                             ; preds = %300, %.lr.ph.i.i.i.i288
  %302 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i289, i64 8
  %.not.i.i.i.i292 = icmp eq ptr %302, %298
  br i1 %.not.i.i.i.i292, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit73, label %.lr.ph.i.i.i.i288, !llvm.loop !14

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i294: ; preds = %300, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit59
  %.sroa.024.1.i.i295 = phi ptr [ %297, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit59 ], [ %.sroa.024.0.i.i289, %300 ]
  %.not36.i296 = icmp eq ptr %.sroa.024.1.i.i295, %298
  br i1 %.not36.i296, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit73, label %.lr.ph.split.i298

.lr.ph.split.i298:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i294, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i308
  %.sroa.0.037.i299 = phi ptr [ %.sroa.0.1.i304, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i308 ], [ %.sroa.024.1.i.i295, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i294 ]
  %303 = load ptr, ptr %.sroa.0.037.i299, align 8, !tbaa !12
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 16
  %305 = load ptr, ptr %304, align 8, !tbaa !16
  %.not.i.i.i300 = icmp eq ptr %305, null
  %spec.select.i.i.i301 = select i1 %.not.i.i.i300, ptr %303, ptr %305
  %306 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i301, i64 44
  %307 = load i8, ptr %306, align 4
  %308 = or i8 %307, 1
  store i8 %308, ptr %306, align 4
  %309 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i299, i64 8
  %.not30.i.i.i302 = icmp eq ptr %309, %298
  br i1 %.not30.i.i.i302, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit311.thread, label %.lr.ph.i.i.i303

.lr.ph.i.i.i303:                                  ; preds = %.lr.ph.split.i298, %.thread25.i.i.i306
  %.sroa.0.1.i304 = phi ptr [ %313, %.thread25.i.i.i306 ], [ %309, %.lr.ph.split.i298 ]
  %310 = load ptr, ptr %.sroa.0.1.i304, align 8, !tbaa !12
  %.not14.i.i.i305 = icmp eq ptr %310, null
  br i1 %.not14.i.i.i305, label %.thread25.i.i.i306, label %311

311:                                              ; preds = %.lr.ph.i.i.i303
  %312 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %310, i32 694) #13
  br i1 %312, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i308, label %.thread25.i.i.i306

.thread25.i.i.i306:                               ; preds = %311, %.lr.ph.i.i.i303
  %313 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i304, i64 8
  %.not.i.i6.i307 = icmp eq ptr %313, %298
  br i1 %.not.i.i6.i307, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit311, label %.lr.ph.i.i.i303, !llvm.loop !14

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i308: ; preds = %311
  %.not.i310 = icmp eq ptr %.sroa.0.1.i304, %298
  br i1 %.not.i310, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit311, label %.lr.ph.split.i298

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit311: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i308, %.thread25.i.i.i306
  %.not699 = icmp eq ptr %303, null
  br i1 %.not699, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit73, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit311.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit311.thread: ; preds = %.lr.ph.split.i298, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit311
  %314 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %315 = load ptr, ptr %314, align 8, !tbaa !74
  %316 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %317 = load ptr, ptr %316, align 8, !tbaa !77
  %.not.i.i60 = icmp eq ptr %315, %317
  br i1 %.not.i.i60, label %320, label %318

318:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit311.thread
  store ptr @.str.25, ptr %315, align 8, !tbaa !35
  %.sroa.5664.0..sroa_idx = getelementptr inbounds nuw i8, ptr %315, i64 8
  store i64 11, ptr %.sroa.5664.0..sroa_idx, align 8, !tbaa !38
  %319 = getelementptr inbounds nuw i8, ptr %315, i64 16
  store ptr %319, ptr %314, align 8, !tbaa !74
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit73

320:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit311.thread
  %321 = load ptr, ptr %3, align 8, !tbaa !78
  %322 = ptrtoint ptr %315 to i64
  %323 = ptrtoint ptr %321 to i64
  %324 = sub i64 %322, %323
  %325 = icmp eq i64 %324, 9223372036854775792
  br i1 %325, label %326, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i61

326:                                              ; preds = %320
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #14
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i61: ; preds = %320
  %327 = ashr exact i64 %324, 4
  %.sroa.speculated.i.i.i.i62 = call i64 @llvm.umax.i64(i64 %327, i64 1)
  %328 = add nsw i64 %.sroa.speculated.i.i.i.i62, %327
  %329 = icmp ult i64 %328, %327
  %330 = call i64 @llvm.umin.i64(i64 %328, i64 576460752303423487)
  %331 = select i1 %329, i64 576460752303423487, i64 %330
  %.not.i.i.i.i63 = icmp ne i64 %331, 0
  call void @llvm.assume(i1 %.not.i.i.i.i63)
  %332 = shl nuw nsw i64 %331, 4
  %333 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %332) #16
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 %324
  store ptr @.str.25, ptr %334, align 8, !tbaa !35
  %.sroa.5664.0..sroa_idx665 = getelementptr inbounds nuw i8, ptr %334, i64 8
  store i64 11, ptr %.sroa.5664.0..sroa_idx665, align 8, !tbaa !38
  %.not10.i.i.i.i.i.i64 = icmp eq ptr %321, %315
  br i1 %.not10.i.i.i.i.i.i64, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i69, label %.lr.ph.i.i.i.i.i.i65

.lr.ph.i.i.i.i.i.i65:                             ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i61, %.lr.ph.i.i.i.i.i.i65
  %.012.i.i.i.i.i.i66 = phi ptr [ %336, %.lr.ph.i.i.i.i.i.i65 ], [ %333, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i61 ]
  %.0911.i.i.i.i.i.i67 = phi ptr [ %335, %.lr.ph.i.i.i.i.i.i65 ], [ %321, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i61 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i66, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i67, i64 16, i1 false), !tbaa.struct !79, !alias.scope !121
  %335 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i67, i64 16
  %336 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i66, i64 16
  %.not.i.i.i.i.i.i68 = icmp eq ptr %335, %315
  br i1 %.not.i.i.i.i.i.i68, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i69, label %.lr.ph.i.i.i.i.i.i65, !llvm.loop !84

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i69: ; preds = %.lr.ph.i.i.i.i.i.i65, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i61
  %.0.lcssa.i.i.i.i.i.i70 = phi ptr [ %333, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i61 ], [ %336, %.lr.ph.i.i.i.i.i.i65 ]
  %337 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i70, i64 16
  %.not.i23.i.i.i71 = icmp eq ptr %321, null
  br i1 %.not.i23.i.i.i71, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i72, label %338

338:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i69
  call void @_ZdlPvm(ptr noundef nonnull %321, i64 noundef %324) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i72

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i72: ; preds = %338, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i69
  store ptr %333, ptr %3, align 8, !tbaa !78
  store ptr %337, ptr %314, align 8, !tbaa !74
  %339 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %333, i64 %331
  store ptr %339, ptr %316, align 8, !tbaa !77
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit73

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit73: ; preds = %.thread25.i.i.i.i291, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i294, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i72, %318, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit311
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !125
  store i32 695, ptr %15, align 4, !noalias !125
  %340 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %15, i64 1) #13, !noalias !125
  %.sroa.4.0.extract.shift.i.i312 = lshr i64 %340, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !125
  %341 = load ptr, ptr %156, align 8, !tbaa !6, !noalias !125
  %342 = and i64 %340, 4294967295
  %343 = getelementptr inbounds nuw ptr, ptr %341, i64 %342
  %344 = getelementptr ptr, ptr %341, i64 %.sroa.4.0.extract.shift.i.i312
  %.not30.i.i.i.i313 = icmp samesign eq i64 %342, %.sroa.4.0.extract.shift.i.i312
  br i1 %.not30.i.i.i.i313, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i321, label %.lr.ph.i.i.i.i315

.lr.ph.i.i.i.i315:                                ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit73, %.thread25.i.i.i.i318
  %.sroa.024.0.i.i316 = phi ptr [ %348, %.thread25.i.i.i.i318 ], [ %343, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit73 ]
  %345 = load ptr, ptr %.sroa.024.0.i.i316, align 8, !tbaa !12, !noalias !125
  %.not14.i.i.i.i317 = icmp eq ptr %345, null
  br i1 %.not14.i.i.i.i317, label %.thread25.i.i.i.i318, label %346

346:                                              ; preds = %.lr.ph.i.i.i.i315
  %347 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %345, i32 695) #13, !noalias !125
  br i1 %347, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i321, label %.thread25.i.i.i.i318

.thread25.i.i.i.i318:                             ; preds = %346, %.lr.ph.i.i.i.i315
  %348 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i316, i64 8
  %.not.i.i.i.i319 = icmp eq ptr %348, %344
  br i1 %.not.i.i.i.i319, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit87, label %.lr.ph.i.i.i.i315, !llvm.loop !14

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i321: ; preds = %346, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit73
  %.sroa.024.1.i.i322 = phi ptr [ %343, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit73 ], [ %.sroa.024.0.i.i316, %346 ]
  %.not36.i323 = icmp eq ptr %.sroa.024.1.i.i322, %344
  br i1 %.not36.i323, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit87, label %.lr.ph.split.i325

.lr.ph.split.i325:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i321, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i335
  %.sroa.0.037.i326 = phi ptr [ %.sroa.0.1.i331, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i335 ], [ %.sroa.024.1.i.i322, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i321 ]
  %349 = load ptr, ptr %.sroa.0.037.i326, align 8, !tbaa !12
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 16
  %351 = load ptr, ptr %350, align 8, !tbaa !16
  %.not.i.i.i327 = icmp eq ptr %351, null
  %spec.select.i.i.i328 = select i1 %.not.i.i.i327, ptr %349, ptr %351
  %352 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i328, i64 44
  %353 = load i8, ptr %352, align 4
  %354 = or i8 %353, 1
  store i8 %354, ptr %352, align 4
  %355 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i326, i64 8
  %.not30.i.i.i329 = icmp eq ptr %355, %344
  br i1 %.not30.i.i.i329, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit338.thread, label %.lr.ph.i.i.i330

.lr.ph.i.i.i330:                                  ; preds = %.lr.ph.split.i325, %.thread25.i.i.i333
  %.sroa.0.1.i331 = phi ptr [ %359, %.thread25.i.i.i333 ], [ %355, %.lr.ph.split.i325 ]
  %356 = load ptr, ptr %.sroa.0.1.i331, align 8, !tbaa !12
  %.not14.i.i.i332 = icmp eq ptr %356, null
  br i1 %.not14.i.i.i332, label %.thread25.i.i.i333, label %357

357:                                              ; preds = %.lr.ph.i.i.i330
  %358 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %356, i32 695) #13
  br i1 %358, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i335, label %.thread25.i.i.i333

.thread25.i.i.i333:                               ; preds = %357, %.lr.ph.i.i.i330
  %359 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i331, i64 8
  %.not.i.i6.i334 = icmp eq ptr %359, %344
  br i1 %.not.i.i6.i334, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit338, label %.lr.ph.i.i.i330, !llvm.loop !14

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i335: ; preds = %357
  %.not.i337 = icmp eq ptr %.sroa.0.1.i331, %344
  br i1 %.not.i337, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit338, label %.lr.ph.split.i325

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit338: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i335, %.thread25.i.i.i333
  %.not700 = icmp eq ptr %349, null
  br i1 %.not700, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit87, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit338.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit338.thread: ; preds = %.lr.ph.split.i325, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit338
  %360 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %361 = load ptr, ptr %360, align 8, !tbaa !74
  %362 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %363 = load ptr, ptr %362, align 8, !tbaa !77
  %.not.i.i74 = icmp eq ptr %361, %363
  br i1 %.not.i.i74, label %366, label %364

364:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit338.thread
  store ptr @.str.26, ptr %361, align 8, !tbaa !35
  %.sroa.5659.0..sroa_idx = getelementptr inbounds nuw i8, ptr %361, i64 8
  store i64 11, ptr %.sroa.5659.0..sroa_idx, align 8, !tbaa !38
  %365 = getelementptr inbounds nuw i8, ptr %361, i64 16
  store ptr %365, ptr %360, align 8, !tbaa !74
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit87

366:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit338.thread
  %367 = load ptr, ptr %3, align 8, !tbaa !78
  %368 = ptrtoint ptr %361 to i64
  %369 = ptrtoint ptr %367 to i64
  %370 = sub i64 %368, %369
  %371 = icmp eq i64 %370, 9223372036854775792
  br i1 %371, label %372, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i75

372:                                              ; preds = %366
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #14
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i75: ; preds = %366
  %373 = ashr exact i64 %370, 4
  %.sroa.speculated.i.i.i.i76 = call i64 @llvm.umax.i64(i64 %373, i64 1)
  %374 = add nsw i64 %.sroa.speculated.i.i.i.i76, %373
  %375 = icmp ult i64 %374, %373
  %376 = call i64 @llvm.umin.i64(i64 %374, i64 576460752303423487)
  %377 = select i1 %375, i64 576460752303423487, i64 %376
  %.not.i.i.i.i77 = icmp ne i64 %377, 0
  call void @llvm.assume(i1 %.not.i.i.i.i77)
  %378 = shl nuw nsw i64 %377, 4
  %379 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %378) #16
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 %370
  store ptr @.str.26, ptr %380, align 8, !tbaa !35
  %.sroa.5659.0..sroa_idx660 = getelementptr inbounds nuw i8, ptr %380, i64 8
  store i64 11, ptr %.sroa.5659.0..sroa_idx660, align 8, !tbaa !38
  %.not10.i.i.i.i.i.i78 = icmp eq ptr %367, %361
  br i1 %.not10.i.i.i.i.i.i78, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i83, label %.lr.ph.i.i.i.i.i.i79

.lr.ph.i.i.i.i.i.i79:                             ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i75, %.lr.ph.i.i.i.i.i.i79
  %.012.i.i.i.i.i.i80 = phi ptr [ %382, %.lr.ph.i.i.i.i.i.i79 ], [ %379, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i75 ]
  %.0911.i.i.i.i.i.i81 = phi ptr [ %381, %.lr.ph.i.i.i.i.i.i79 ], [ %367, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i75 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i80, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i81, i64 16, i1 false), !tbaa.struct !79, !alias.scope !128
  %381 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i81, i64 16
  %382 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i80, i64 16
  %.not.i.i.i.i.i.i82 = icmp eq ptr %381, %361
  br i1 %.not.i.i.i.i.i.i82, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i83, label %.lr.ph.i.i.i.i.i.i79, !llvm.loop !84

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i83: ; preds = %.lr.ph.i.i.i.i.i.i79, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i75
  %.0.lcssa.i.i.i.i.i.i84 = phi ptr [ %379, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i75 ], [ %382, %.lr.ph.i.i.i.i.i.i79 ]
  %383 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i84, i64 16
  %.not.i23.i.i.i85 = icmp eq ptr %367, null
  br i1 %.not.i23.i.i.i85, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i86, label %384

384:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i83
  call void @_ZdlPvm(ptr noundef nonnull %367, i64 noundef %370) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i86

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i86: ; preds = %384, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i83
  store ptr %379, ptr %3, align 8, !tbaa !78
  store ptr %383, ptr %360, align 8, !tbaa !74
  %385 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %379, i64 %377
  store ptr %385, ptr %362, align 8, !tbaa !77
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit87

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit87: ; preds = %.thread25.i.i.i.i318, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i321, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i86, %364, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit338
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !132
  store i32 696, ptr %14, align 4, !noalias !132
  %386 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %14, i64 1) #13, !noalias !132
  %.sroa.4.0.extract.shift.i.i339 = lshr i64 %386, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !132
  %387 = load ptr, ptr %156, align 8, !tbaa !6, !noalias !132
  %388 = and i64 %386, 4294967295
  %389 = getelementptr inbounds nuw ptr, ptr %387, i64 %388
  %390 = getelementptr ptr, ptr %387, i64 %.sroa.4.0.extract.shift.i.i339
  %.not30.i.i.i.i340 = icmp samesign eq i64 %388, %.sroa.4.0.extract.shift.i.i339
  br i1 %.not30.i.i.i.i340, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i348, label %.lr.ph.i.i.i.i342

.lr.ph.i.i.i.i342:                                ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit87, %.thread25.i.i.i.i345
  %.sroa.024.0.i.i343 = phi ptr [ %394, %.thread25.i.i.i.i345 ], [ %389, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit87 ]
  %391 = load ptr, ptr %.sroa.024.0.i.i343, align 8, !tbaa !12, !noalias !132
  %.not14.i.i.i.i344 = icmp eq ptr %391, null
  br i1 %.not14.i.i.i.i344, label %.thread25.i.i.i.i345, label %392

392:                                              ; preds = %.lr.ph.i.i.i.i342
  %393 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %391, i32 696) #13, !noalias !132
  br i1 %393, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i348, label %.thread25.i.i.i.i345

.thread25.i.i.i.i345:                             ; preds = %392, %.lr.ph.i.i.i.i342
  %394 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i343, i64 8
  %.not.i.i.i.i346 = icmp eq ptr %394, %390
  br i1 %.not.i.i.i.i346, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit101, label %.lr.ph.i.i.i.i342, !llvm.loop !14

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i348: ; preds = %392, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit87
  %.sroa.024.1.i.i349 = phi ptr [ %389, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit87 ], [ %.sroa.024.0.i.i343, %392 ]
  %.not36.i350 = icmp eq ptr %.sroa.024.1.i.i349, %390
  br i1 %.not36.i350, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit101, label %.lr.ph.split.i352

.lr.ph.split.i352:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i348, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i362
  %.sroa.0.037.i353 = phi ptr [ %.sroa.0.1.i358, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i362 ], [ %.sroa.024.1.i.i349, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i348 ]
  %395 = load ptr, ptr %.sroa.0.037.i353, align 8, !tbaa !12
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 16
  %397 = load ptr, ptr %396, align 8, !tbaa !16
  %.not.i.i.i354 = icmp eq ptr %397, null
  %spec.select.i.i.i355 = select i1 %.not.i.i.i354, ptr %395, ptr %397
  %398 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i355, i64 44
  %399 = load i8, ptr %398, align 4
  %400 = or i8 %399, 1
  store i8 %400, ptr %398, align 4
  %401 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i353, i64 8
  %.not30.i.i.i356 = icmp eq ptr %401, %390
  br i1 %.not30.i.i.i356, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit365.thread, label %.lr.ph.i.i.i357

.lr.ph.i.i.i357:                                  ; preds = %.lr.ph.split.i352, %.thread25.i.i.i360
  %.sroa.0.1.i358 = phi ptr [ %405, %.thread25.i.i.i360 ], [ %401, %.lr.ph.split.i352 ]
  %402 = load ptr, ptr %.sroa.0.1.i358, align 8, !tbaa !12
  %.not14.i.i.i359 = icmp eq ptr %402, null
  br i1 %.not14.i.i.i359, label %.thread25.i.i.i360, label %403

403:                                              ; preds = %.lr.ph.i.i.i357
  %404 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %402, i32 696) #13
  br i1 %404, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i362, label %.thread25.i.i.i360

.thread25.i.i.i360:                               ; preds = %403, %.lr.ph.i.i.i357
  %405 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i358, i64 8
  %.not.i.i6.i361 = icmp eq ptr %405, %390
  br i1 %.not.i.i6.i361, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit365, label %.lr.ph.i.i.i357, !llvm.loop !14

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i362: ; preds = %403
  %.not.i364 = icmp eq ptr %.sroa.0.1.i358, %390
  br i1 %.not.i364, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit365, label %.lr.ph.split.i352

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit365: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i362, %.thread25.i.i.i360
  %.not701 = icmp eq ptr %395, null
  br i1 %.not701, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit101, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit365.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit365.thread: ; preds = %.lr.ph.split.i352, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit365
  %406 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %407 = load ptr, ptr %406, align 8, !tbaa !74
  %408 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %409 = load ptr, ptr %408, align 8, !tbaa !77
  %.not.i.i88 = icmp eq ptr %407, %409
  br i1 %.not.i.i88, label %412, label %410

410:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit365.thread
  store ptr @.str.27, ptr %407, align 8, !tbaa !35
  %.sroa.5654.0..sroa_idx = getelementptr inbounds nuw i8, ptr %407, i64 8
  store i64 11, ptr %.sroa.5654.0..sroa_idx, align 8, !tbaa !38
  %411 = getelementptr inbounds nuw i8, ptr %407, i64 16
  store ptr %411, ptr %406, align 8, !tbaa !74
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit101

412:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit365.thread
  %413 = load ptr, ptr %3, align 8, !tbaa !78
  %414 = ptrtoint ptr %407 to i64
  %415 = ptrtoint ptr %413 to i64
  %416 = sub i64 %414, %415
  %417 = icmp eq i64 %416, 9223372036854775792
  br i1 %417, label %418, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i89

418:                                              ; preds = %412
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #14
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i89: ; preds = %412
  %419 = ashr exact i64 %416, 4
  %.sroa.speculated.i.i.i.i90 = call i64 @llvm.umax.i64(i64 %419, i64 1)
  %420 = add nsw i64 %.sroa.speculated.i.i.i.i90, %419
  %421 = icmp ult i64 %420, %419
  %422 = call i64 @llvm.umin.i64(i64 %420, i64 576460752303423487)
  %423 = select i1 %421, i64 576460752303423487, i64 %422
  %.not.i.i.i.i91 = icmp ne i64 %423, 0
  call void @llvm.assume(i1 %.not.i.i.i.i91)
  %424 = shl nuw nsw i64 %423, 4
  %425 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %424) #16
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 %416
  store ptr @.str.27, ptr %426, align 8, !tbaa !35
  %.sroa.5654.0..sroa_idx655 = getelementptr inbounds nuw i8, ptr %426, i64 8
  store i64 11, ptr %.sroa.5654.0..sroa_idx655, align 8, !tbaa !38
  %.not10.i.i.i.i.i.i92 = icmp eq ptr %413, %407
  br i1 %.not10.i.i.i.i.i.i92, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i97, label %.lr.ph.i.i.i.i.i.i93

.lr.ph.i.i.i.i.i.i93:                             ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i89, %.lr.ph.i.i.i.i.i.i93
  %.012.i.i.i.i.i.i94 = phi ptr [ %428, %.lr.ph.i.i.i.i.i.i93 ], [ %425, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i89 ]
  %.0911.i.i.i.i.i.i95 = phi ptr [ %427, %.lr.ph.i.i.i.i.i.i93 ], [ %413, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i89 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i94, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i95, i64 16, i1 false), !tbaa.struct !79, !alias.scope !135
  %427 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i95, i64 16
  %428 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i94, i64 16
  %.not.i.i.i.i.i.i96 = icmp eq ptr %427, %407
  br i1 %.not.i.i.i.i.i.i96, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i97, label %.lr.ph.i.i.i.i.i.i93, !llvm.loop !84

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i97: ; preds = %.lr.ph.i.i.i.i.i.i93, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i89
  %.0.lcssa.i.i.i.i.i.i98 = phi ptr [ %425, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i89 ], [ %428, %.lr.ph.i.i.i.i.i.i93 ]
  %429 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i98, i64 16
  %.not.i23.i.i.i99 = icmp eq ptr %413, null
  br i1 %.not.i23.i.i.i99, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i100, label %430

430:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i97
  call void @_ZdlPvm(ptr noundef nonnull %413, i64 noundef %416) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i100

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i100: ; preds = %430, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i97
  store ptr %425, ptr %3, align 8, !tbaa !78
  store ptr %429, ptr %406, align 8, !tbaa !74
  %431 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %425, i64 %423
  store ptr %431, ptr %408, align 8, !tbaa !77
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit101

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit101: ; preds = %.thread25.i.i.i.i345, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i348, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i100, %410, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit365
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !139
  store i32 697, ptr %13, align 4, !noalias !139
  %432 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %13, i64 1) #13, !noalias !139
  %.sroa.4.0.extract.shift.i.i366 = lshr i64 %432, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !139
  %433 = load ptr, ptr %156, align 8, !tbaa !6, !noalias !139
  %434 = and i64 %432, 4294967295
  %435 = getelementptr inbounds nuw ptr, ptr %433, i64 %434
  %436 = getelementptr ptr, ptr %433, i64 %.sroa.4.0.extract.shift.i.i366
  %.not30.i.i.i.i367 = icmp samesign eq i64 %434, %.sroa.4.0.extract.shift.i.i366
  br i1 %.not30.i.i.i.i367, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i375, label %.lr.ph.i.i.i.i369

.lr.ph.i.i.i.i369:                                ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit101, %.thread25.i.i.i.i372
  %.sroa.024.0.i.i370 = phi ptr [ %440, %.thread25.i.i.i.i372 ], [ %435, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit101 ]
  %437 = load ptr, ptr %.sroa.024.0.i.i370, align 8, !tbaa !12, !noalias !139
  %.not14.i.i.i.i371 = icmp eq ptr %437, null
  br i1 %.not14.i.i.i.i371, label %.thread25.i.i.i.i372, label %438

438:                                              ; preds = %.lr.ph.i.i.i.i369
  %439 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %437, i32 697) #13, !noalias !139
  br i1 %439, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i375, label %.thread25.i.i.i.i372

.thread25.i.i.i.i372:                             ; preds = %438, %.lr.ph.i.i.i.i369
  %440 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i370, i64 8
  %.not.i.i.i.i373 = icmp eq ptr %440, %436
  br i1 %.not.i.i.i.i373, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit115, label %.lr.ph.i.i.i.i369, !llvm.loop !14

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i375: ; preds = %438, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit101
  %.sroa.024.1.i.i376 = phi ptr [ %435, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit101 ], [ %.sroa.024.0.i.i370, %438 ]
  %.not36.i377 = icmp eq ptr %.sroa.024.1.i.i376, %436
  br i1 %.not36.i377, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit115, label %.lr.ph.split.i379

.lr.ph.split.i379:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i375, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i389
  %.sroa.0.037.i380 = phi ptr [ %.sroa.0.1.i385, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i389 ], [ %.sroa.024.1.i.i376, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i375 ]
  %441 = load ptr, ptr %.sroa.0.037.i380, align 8, !tbaa !12
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 16
  %443 = load ptr, ptr %442, align 8, !tbaa !16
  %.not.i.i.i381 = icmp eq ptr %443, null
  %spec.select.i.i.i382 = select i1 %.not.i.i.i381, ptr %441, ptr %443
  %444 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i382, i64 44
  %445 = load i8, ptr %444, align 4
  %446 = or i8 %445, 1
  store i8 %446, ptr %444, align 4
  %447 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i380, i64 8
  %.not30.i.i.i383 = icmp eq ptr %447, %436
  br i1 %.not30.i.i.i383, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit392.thread, label %.lr.ph.i.i.i384

.lr.ph.i.i.i384:                                  ; preds = %.lr.ph.split.i379, %.thread25.i.i.i387
  %.sroa.0.1.i385 = phi ptr [ %451, %.thread25.i.i.i387 ], [ %447, %.lr.ph.split.i379 ]
  %448 = load ptr, ptr %.sroa.0.1.i385, align 8, !tbaa !12
  %.not14.i.i.i386 = icmp eq ptr %448, null
  br i1 %.not14.i.i.i386, label %.thread25.i.i.i387, label %449

449:                                              ; preds = %.lr.ph.i.i.i384
  %450 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %448, i32 697) #13
  br i1 %450, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i389, label %.thread25.i.i.i387

.thread25.i.i.i387:                               ; preds = %449, %.lr.ph.i.i.i384
  %451 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i385, i64 8
  %.not.i.i6.i388 = icmp eq ptr %451, %436
  br i1 %.not.i.i6.i388, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit392, label %.lr.ph.i.i.i384, !llvm.loop !14

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i389: ; preds = %449
  %.not.i391 = icmp eq ptr %.sroa.0.1.i385, %436
  br i1 %.not.i391, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit392, label %.lr.ph.split.i379

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit392: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i389, %.thread25.i.i.i387
  %.not702 = icmp eq ptr %441, null
  br i1 %.not702, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit115, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit392.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit392.thread: ; preds = %.lr.ph.split.i379, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit392
  %452 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %453 = load ptr, ptr %452, align 8, !tbaa !74
  %454 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %455 = load ptr, ptr %454, align 8, !tbaa !77
  %.not.i.i102 = icmp eq ptr %453, %455
  br i1 %.not.i.i102, label %458, label %456

456:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit392.thread
  store ptr @.str.28, ptr %453, align 8, !tbaa !35
  %.sroa.5649.0..sroa_idx = getelementptr inbounds nuw i8, ptr %453, i64 8
  store i64 11, ptr %.sroa.5649.0..sroa_idx, align 8, !tbaa !38
  %457 = getelementptr inbounds nuw i8, ptr %453, i64 16
  store ptr %457, ptr %452, align 8, !tbaa !74
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit115

458:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit392.thread
  %459 = load ptr, ptr %3, align 8, !tbaa !78
  %460 = ptrtoint ptr %453 to i64
  %461 = ptrtoint ptr %459 to i64
  %462 = sub i64 %460, %461
  %463 = icmp eq i64 %462, 9223372036854775792
  br i1 %463, label %464, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i103

464:                                              ; preds = %458
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #14
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i103: ; preds = %458
  %465 = ashr exact i64 %462, 4
  %.sroa.speculated.i.i.i.i104 = call i64 @llvm.umax.i64(i64 %465, i64 1)
  %466 = add nsw i64 %.sroa.speculated.i.i.i.i104, %465
  %467 = icmp ult i64 %466, %465
  %468 = call i64 @llvm.umin.i64(i64 %466, i64 576460752303423487)
  %469 = select i1 %467, i64 576460752303423487, i64 %468
  %.not.i.i.i.i105 = icmp ne i64 %469, 0
  call void @llvm.assume(i1 %.not.i.i.i.i105)
  %470 = shl nuw nsw i64 %469, 4
  %471 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %470) #16
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 %462
  store ptr @.str.28, ptr %472, align 8, !tbaa !35
  %.sroa.5649.0..sroa_idx650 = getelementptr inbounds nuw i8, ptr %472, i64 8
  store i64 11, ptr %.sroa.5649.0..sroa_idx650, align 8, !tbaa !38
  %.not10.i.i.i.i.i.i106 = icmp eq ptr %459, %453
  br i1 %.not10.i.i.i.i.i.i106, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i111, label %.lr.ph.i.i.i.i.i.i107

.lr.ph.i.i.i.i.i.i107:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i103, %.lr.ph.i.i.i.i.i.i107
  %.012.i.i.i.i.i.i108 = phi ptr [ %474, %.lr.ph.i.i.i.i.i.i107 ], [ %471, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i103 ]
  %.0911.i.i.i.i.i.i109 = phi ptr [ %473, %.lr.ph.i.i.i.i.i.i107 ], [ %459, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i103 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i108, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i109, i64 16, i1 false), !tbaa.struct !79, !alias.scope !142
  %473 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i109, i64 16
  %474 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i108, i64 16
  %.not.i.i.i.i.i.i110 = icmp eq ptr %473, %453
  br i1 %.not.i.i.i.i.i.i110, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i111, label %.lr.ph.i.i.i.i.i.i107, !llvm.loop !84

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i111: ; preds = %.lr.ph.i.i.i.i.i.i107, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i103
  %.0.lcssa.i.i.i.i.i.i112 = phi ptr [ %471, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i103 ], [ %474, %.lr.ph.i.i.i.i.i.i107 ]
  %475 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i112, i64 16
  %.not.i23.i.i.i113 = icmp eq ptr %459, null
  br i1 %.not.i23.i.i.i113, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i114, label %476

476:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i111
  call void @_ZdlPvm(ptr noundef nonnull %459, i64 noundef %462) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i114

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i114: ; preds = %476, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i111
  store ptr %471, ptr %3, align 8, !tbaa !78
  store ptr %475, ptr %452, align 8, !tbaa !74
  %477 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %471, i64 %469
  store ptr %477, ptr %454, align 8, !tbaa !77
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit115

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit115: ; preds = %.thread25.i.i.i.i372, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i375, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i114, %456, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit392
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !146
  store i32 698, ptr %12, align 4, !noalias !146
  %478 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %12, i64 1) #13, !noalias !146
  %.sroa.4.0.extract.shift.i.i393 = lshr i64 %478, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !146
  %479 = load ptr, ptr %156, align 8, !tbaa !6, !noalias !146
  %480 = and i64 %478, 4294967295
  %481 = getelementptr inbounds nuw ptr, ptr %479, i64 %480
  %482 = getelementptr ptr, ptr %479, i64 %.sroa.4.0.extract.shift.i.i393
  %.not30.i.i.i.i394 = icmp samesign eq i64 %480, %.sroa.4.0.extract.shift.i.i393
  br i1 %.not30.i.i.i.i394, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i402, label %.lr.ph.i.i.i.i396

.lr.ph.i.i.i.i396:                                ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit115, %.thread25.i.i.i.i399
  %.sroa.024.0.i.i397 = phi ptr [ %486, %.thread25.i.i.i.i399 ], [ %481, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit115 ]
  %483 = load ptr, ptr %.sroa.024.0.i.i397, align 8, !tbaa !12, !noalias !146
  %.not14.i.i.i.i398 = icmp eq ptr %483, null
  br i1 %.not14.i.i.i.i398, label %.thread25.i.i.i.i399, label %484

484:                                              ; preds = %.lr.ph.i.i.i.i396
  %485 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %483, i32 698) #13, !noalias !146
  br i1 %485, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i402, label %.thread25.i.i.i.i399

.thread25.i.i.i.i399:                             ; preds = %484, %.lr.ph.i.i.i.i396
  %486 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i397, i64 8
  %.not.i.i.i.i400 = icmp eq ptr %486, %482
  br i1 %.not.i.i.i.i400, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit129, label %.lr.ph.i.i.i.i396, !llvm.loop !14

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i402: ; preds = %484, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit115
  %.sroa.024.1.i.i403 = phi ptr [ %481, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit115 ], [ %.sroa.024.0.i.i397, %484 ]
  %.not36.i404 = icmp eq ptr %.sroa.024.1.i.i403, %482
  br i1 %.not36.i404, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit129, label %.lr.ph.split.i406

.lr.ph.split.i406:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i402, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i416
  %.sroa.0.037.i407 = phi ptr [ %.sroa.0.1.i412, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i416 ], [ %.sroa.024.1.i.i403, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i402 ]
  %487 = load ptr, ptr %.sroa.0.037.i407, align 8, !tbaa !12
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 16
  %489 = load ptr, ptr %488, align 8, !tbaa !16
  %.not.i.i.i408 = icmp eq ptr %489, null
  %spec.select.i.i.i409 = select i1 %.not.i.i.i408, ptr %487, ptr %489
  %490 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i409, i64 44
  %491 = load i8, ptr %490, align 4
  %492 = or i8 %491, 1
  store i8 %492, ptr %490, align 4
  %493 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i407, i64 8
  %.not30.i.i.i410 = icmp eq ptr %493, %482
  br i1 %.not30.i.i.i410, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit419.thread, label %.lr.ph.i.i.i411

.lr.ph.i.i.i411:                                  ; preds = %.lr.ph.split.i406, %.thread25.i.i.i414
  %.sroa.0.1.i412 = phi ptr [ %497, %.thread25.i.i.i414 ], [ %493, %.lr.ph.split.i406 ]
  %494 = load ptr, ptr %.sroa.0.1.i412, align 8, !tbaa !12
  %.not14.i.i.i413 = icmp eq ptr %494, null
  br i1 %.not14.i.i.i413, label %.thread25.i.i.i414, label %495

495:                                              ; preds = %.lr.ph.i.i.i411
  %496 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %494, i32 698) #13
  br i1 %496, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i416, label %.thread25.i.i.i414

.thread25.i.i.i414:                               ; preds = %495, %.lr.ph.i.i.i411
  %497 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i412, i64 8
  %.not.i.i6.i415 = icmp eq ptr %497, %482
  br i1 %.not.i.i6.i415, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit419, label %.lr.ph.i.i.i411, !llvm.loop !14

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i416: ; preds = %495
  %.not.i418 = icmp eq ptr %.sroa.0.1.i412, %482
  br i1 %.not.i418, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit419, label %.lr.ph.split.i406

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit419: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i416, %.thread25.i.i.i414
  %.not703 = icmp eq ptr %487, null
  br i1 %.not703, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit129, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit419.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit419.thread: ; preds = %.lr.ph.split.i406, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit419
  %498 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %499 = load ptr, ptr %498, align 8, !tbaa !74
  %500 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %501 = load ptr, ptr %500, align 8, !tbaa !77
  %.not.i.i116 = icmp eq ptr %499, %501
  br i1 %.not.i.i116, label %504, label %502

502:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit419.thread
  store ptr @.str.29, ptr %499, align 8, !tbaa !35
  %.sroa.5644.0..sroa_idx = getelementptr inbounds nuw i8, ptr %499, i64 8
  store i64 11, ptr %.sroa.5644.0..sroa_idx, align 8, !tbaa !38
  %503 = getelementptr inbounds nuw i8, ptr %499, i64 16
  store ptr %503, ptr %498, align 8, !tbaa !74
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit129

504:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit419.thread
  %505 = load ptr, ptr %3, align 8, !tbaa !78
  %506 = ptrtoint ptr %499 to i64
  %507 = ptrtoint ptr %505 to i64
  %508 = sub i64 %506, %507
  %509 = icmp eq i64 %508, 9223372036854775792
  br i1 %509, label %510, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i117

510:                                              ; preds = %504
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #14
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i117: ; preds = %504
  %511 = ashr exact i64 %508, 4
  %.sroa.speculated.i.i.i.i118 = call i64 @llvm.umax.i64(i64 %511, i64 1)
  %512 = add nsw i64 %.sroa.speculated.i.i.i.i118, %511
  %513 = icmp ult i64 %512, %511
  %514 = call i64 @llvm.umin.i64(i64 %512, i64 576460752303423487)
  %515 = select i1 %513, i64 576460752303423487, i64 %514
  %.not.i.i.i.i119 = icmp ne i64 %515, 0
  call void @llvm.assume(i1 %.not.i.i.i.i119)
  %516 = shl nuw nsw i64 %515, 4
  %517 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %516) #16
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 %508
  store ptr @.str.29, ptr %518, align 8, !tbaa !35
  %.sroa.5644.0..sroa_idx645 = getelementptr inbounds nuw i8, ptr %518, i64 8
  store i64 11, ptr %.sroa.5644.0..sroa_idx645, align 8, !tbaa !38
  %.not10.i.i.i.i.i.i120 = icmp eq ptr %505, %499
  br i1 %.not10.i.i.i.i.i.i120, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i125, label %.lr.ph.i.i.i.i.i.i121

.lr.ph.i.i.i.i.i.i121:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i117, %.lr.ph.i.i.i.i.i.i121
  %.012.i.i.i.i.i.i122 = phi ptr [ %520, %.lr.ph.i.i.i.i.i.i121 ], [ %517, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i117 ]
  %.0911.i.i.i.i.i.i123 = phi ptr [ %519, %.lr.ph.i.i.i.i.i.i121 ], [ %505, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i117 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i122, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i123, i64 16, i1 false), !tbaa.struct !79, !alias.scope !149
  %519 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i123, i64 16
  %520 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i122, i64 16
  %.not.i.i.i.i.i.i124 = icmp eq ptr %519, %499
  br i1 %.not.i.i.i.i.i.i124, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i125, label %.lr.ph.i.i.i.i.i.i121, !llvm.loop !84

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i125: ; preds = %.lr.ph.i.i.i.i.i.i121, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i117
  %.0.lcssa.i.i.i.i.i.i126 = phi ptr [ %517, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i117 ], [ %520, %.lr.ph.i.i.i.i.i.i121 ]
  %521 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i126, i64 16
  %.not.i23.i.i.i127 = icmp eq ptr %505, null
  br i1 %.not.i23.i.i.i127, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i128, label %522

522:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i125
  call void @_ZdlPvm(ptr noundef nonnull %505, i64 noundef %508) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i128

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i128: ; preds = %522, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i125
  store ptr %517, ptr %3, align 8, !tbaa !78
  store ptr %521, ptr %498, align 8, !tbaa !74
  %523 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %517, i64 %515
  store ptr %523, ptr %500, align 8, !tbaa !77
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit129

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit129: ; preds = %.thread25.i.i.i.i399, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i402, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i128, %502, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit419
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !153
  store i32 699, ptr %11, align 4, !noalias !153
  %524 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %11, i64 1) #13, !noalias !153
  %.sroa.4.0.extract.shift.i.i420 = lshr i64 %524, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !153
  %525 = load ptr, ptr %156, align 8, !tbaa !6, !noalias !153
  %526 = and i64 %524, 4294967295
  %527 = getelementptr inbounds nuw ptr, ptr %525, i64 %526
  %528 = getelementptr ptr, ptr %525, i64 %.sroa.4.0.extract.shift.i.i420
  %.not30.i.i.i.i421 = icmp samesign eq i64 %526, %.sroa.4.0.extract.shift.i.i420
  br i1 %.not30.i.i.i.i421, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i429, label %.lr.ph.i.i.i.i423

.lr.ph.i.i.i.i423:                                ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit129, %.thread25.i.i.i.i426
  %.sroa.024.0.i.i424 = phi ptr [ %532, %.thread25.i.i.i.i426 ], [ %527, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit129 ]
  %529 = load ptr, ptr %.sroa.024.0.i.i424, align 8, !tbaa !12, !noalias !153
  %.not14.i.i.i.i425 = icmp eq ptr %529, null
  br i1 %.not14.i.i.i.i425, label %.thread25.i.i.i.i426, label %530

530:                                              ; preds = %.lr.ph.i.i.i.i423
  %531 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %529, i32 699) #13, !noalias !153
  br i1 %531, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i429, label %.thread25.i.i.i.i426

.thread25.i.i.i.i426:                             ; preds = %530, %.lr.ph.i.i.i.i423
  %532 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i424, i64 8
  %.not.i.i.i.i427 = icmp eq ptr %532, %528
  br i1 %.not.i.i.i.i427, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit143, label %.lr.ph.i.i.i.i423, !llvm.loop !14

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i429: ; preds = %530, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit129
  %.sroa.024.1.i.i430 = phi ptr [ %527, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit129 ], [ %.sroa.024.0.i.i424, %530 ]
  %.not36.i431 = icmp eq ptr %.sroa.024.1.i.i430, %528
  br i1 %.not36.i431, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit143, label %.lr.ph.split.i433

.lr.ph.split.i433:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i429, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i443
  %.sroa.0.037.i434 = phi ptr [ %.sroa.0.1.i439, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i443 ], [ %.sroa.024.1.i.i430, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i429 ]
  %533 = load ptr, ptr %.sroa.0.037.i434, align 8, !tbaa !12
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 16
  %535 = load ptr, ptr %534, align 8, !tbaa !16
  %.not.i.i.i435 = icmp eq ptr %535, null
  %spec.select.i.i.i436 = select i1 %.not.i.i.i435, ptr %533, ptr %535
  %536 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i436, i64 44
  %537 = load i8, ptr %536, align 4
  %538 = or i8 %537, 1
  store i8 %538, ptr %536, align 4
  %539 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i434, i64 8
  %.not30.i.i.i437 = icmp eq ptr %539, %528
  br i1 %.not30.i.i.i437, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit446.thread, label %.lr.ph.i.i.i438

.lr.ph.i.i.i438:                                  ; preds = %.lr.ph.split.i433, %.thread25.i.i.i441
  %.sroa.0.1.i439 = phi ptr [ %543, %.thread25.i.i.i441 ], [ %539, %.lr.ph.split.i433 ]
  %540 = load ptr, ptr %.sroa.0.1.i439, align 8, !tbaa !12
  %.not14.i.i.i440 = icmp eq ptr %540, null
  br i1 %.not14.i.i.i440, label %.thread25.i.i.i441, label %541

541:                                              ; preds = %.lr.ph.i.i.i438
  %542 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %540, i32 699) #13
  br i1 %542, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i443, label %.thread25.i.i.i441

.thread25.i.i.i441:                               ; preds = %541, %.lr.ph.i.i.i438
  %543 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i439, i64 8
  %.not.i.i6.i442 = icmp eq ptr %543, %528
  br i1 %.not.i.i6.i442, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit446, label %.lr.ph.i.i.i438, !llvm.loop !14

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i443: ; preds = %541
  %.not.i445 = icmp eq ptr %.sroa.0.1.i439, %528
  br i1 %.not.i445, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit446, label %.lr.ph.split.i433

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit446: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i443, %.thread25.i.i.i441
  %.not704 = icmp eq ptr %533, null
  br i1 %.not704, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit143, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit446.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit446.thread: ; preds = %.lr.ph.split.i433, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit446
  %544 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %545 = load ptr, ptr %544, align 8, !tbaa !74
  %546 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %547 = load ptr, ptr %546, align 8, !tbaa !77
  %.not.i.i130 = icmp eq ptr %545, %547
  br i1 %.not.i.i130, label %550, label %548

548:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit446.thread
  store ptr @.str.30, ptr %545, align 8, !tbaa !35
  %.sroa.5639.0..sroa_idx = getelementptr inbounds nuw i8, ptr %545, i64 8
  store i64 11, ptr %.sroa.5639.0..sroa_idx, align 8, !tbaa !38
  %549 = getelementptr inbounds nuw i8, ptr %545, i64 16
  store ptr %549, ptr %544, align 8, !tbaa !74
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit143

550:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit446.thread
  %551 = load ptr, ptr %3, align 8, !tbaa !78
  %552 = ptrtoint ptr %545 to i64
  %553 = ptrtoint ptr %551 to i64
  %554 = sub i64 %552, %553
  %555 = icmp eq i64 %554, 9223372036854775792
  br i1 %555, label %556, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i131

556:                                              ; preds = %550
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #14
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i131: ; preds = %550
  %557 = ashr exact i64 %554, 4
  %.sroa.speculated.i.i.i.i132 = call i64 @llvm.umax.i64(i64 %557, i64 1)
  %558 = add nsw i64 %.sroa.speculated.i.i.i.i132, %557
  %559 = icmp ult i64 %558, %557
  %560 = call i64 @llvm.umin.i64(i64 %558, i64 576460752303423487)
  %561 = select i1 %559, i64 576460752303423487, i64 %560
  %.not.i.i.i.i133 = icmp ne i64 %561, 0
  call void @llvm.assume(i1 %.not.i.i.i.i133)
  %562 = shl nuw nsw i64 %561, 4
  %563 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %562) #16
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 %554
  store ptr @.str.30, ptr %564, align 8, !tbaa !35
  %.sroa.5639.0..sroa_idx640 = getelementptr inbounds nuw i8, ptr %564, i64 8
  store i64 11, ptr %.sroa.5639.0..sroa_idx640, align 8, !tbaa !38
  %.not10.i.i.i.i.i.i134 = icmp eq ptr %551, %545
  br i1 %.not10.i.i.i.i.i.i134, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i139, label %.lr.ph.i.i.i.i.i.i135

.lr.ph.i.i.i.i.i.i135:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i131, %.lr.ph.i.i.i.i.i.i135
  %.012.i.i.i.i.i.i136 = phi ptr [ %566, %.lr.ph.i.i.i.i.i.i135 ], [ %563, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i131 ]
  %.0911.i.i.i.i.i.i137 = phi ptr [ %565, %.lr.ph.i.i.i.i.i.i135 ], [ %551, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i131 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i136, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i137, i64 16, i1 false), !tbaa.struct !79, !alias.scope !156
  %565 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i137, i64 16
  %566 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i136, i64 16
  %.not.i.i.i.i.i.i138 = icmp eq ptr %565, %545
  br i1 %.not.i.i.i.i.i.i138, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i139, label %.lr.ph.i.i.i.i.i.i135, !llvm.loop !84

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i139: ; preds = %.lr.ph.i.i.i.i.i.i135, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i131
  %.0.lcssa.i.i.i.i.i.i140 = phi ptr [ %563, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i131 ], [ %566, %.lr.ph.i.i.i.i.i.i135 ]
  %567 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i140, i64 16
  %.not.i23.i.i.i141 = icmp eq ptr %551, null
  br i1 %.not.i23.i.i.i141, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i142, label %568

568:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i139
  call void @_ZdlPvm(ptr noundef nonnull %551, i64 noundef %554) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i142

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i142: ; preds = %568, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i139
  store ptr %563, ptr %3, align 8, !tbaa !78
  store ptr %567, ptr %544, align 8, !tbaa !74
  %569 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %563, i64 %561
  store ptr %569, ptr %546, align 8, !tbaa !77
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit143

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit143: ; preds = %.thread25.i.i.i.i426, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i429, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i142, %548, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit446
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !160
  store i32 700, ptr %10, align 4, !noalias !160
  %570 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %10, i64 1) #13, !noalias !160
  %.sroa.4.0.extract.shift.i.i447 = lshr i64 %570, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !160
  %571 = load ptr, ptr %156, align 8, !tbaa !6, !noalias !160
  %572 = and i64 %570, 4294967295
  %573 = getelementptr inbounds nuw ptr, ptr %571, i64 %572
  %574 = getelementptr ptr, ptr %571, i64 %.sroa.4.0.extract.shift.i.i447
  %.not30.i.i.i.i448 = icmp samesign eq i64 %572, %.sroa.4.0.extract.shift.i.i447
  br i1 %.not30.i.i.i.i448, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i456, label %.lr.ph.i.i.i.i450

.lr.ph.i.i.i.i450:                                ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit143, %.thread25.i.i.i.i453
  %.sroa.024.0.i.i451 = phi ptr [ %578, %.thread25.i.i.i.i453 ], [ %573, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit143 ]
  %575 = load ptr, ptr %.sroa.024.0.i.i451, align 8, !tbaa !12, !noalias !160
  %.not14.i.i.i.i452 = icmp eq ptr %575, null
  br i1 %.not14.i.i.i.i452, label %.thread25.i.i.i.i453, label %576

576:                                              ; preds = %.lr.ph.i.i.i.i450
  %577 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %575, i32 700) #13, !noalias !160
  br i1 %577, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i456, label %.thread25.i.i.i.i453

.thread25.i.i.i.i453:                             ; preds = %576, %.lr.ph.i.i.i.i450
  %578 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i451, i64 8
  %.not.i.i.i.i454 = icmp eq ptr %578, %574
  br i1 %.not.i.i.i.i454, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit157, label %.lr.ph.i.i.i.i450, !llvm.loop !14

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i456: ; preds = %576, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit143
  %.sroa.024.1.i.i457 = phi ptr [ %573, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit143 ], [ %.sroa.024.0.i.i451, %576 ]
  %.not36.i458 = icmp eq ptr %.sroa.024.1.i.i457, %574
  br i1 %.not36.i458, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit157, label %.lr.ph.split.i460

.lr.ph.split.i460:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i456, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i470
  %.sroa.0.037.i461 = phi ptr [ %.sroa.0.1.i466, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i470 ], [ %.sroa.024.1.i.i457, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i456 ]
  %579 = load ptr, ptr %.sroa.0.037.i461, align 8, !tbaa !12
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 16
  %581 = load ptr, ptr %580, align 8, !tbaa !16
  %.not.i.i.i462 = icmp eq ptr %581, null
  %spec.select.i.i.i463 = select i1 %.not.i.i.i462, ptr %579, ptr %581
  %582 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i463, i64 44
  %583 = load i8, ptr %582, align 4
  %584 = or i8 %583, 1
  store i8 %584, ptr %582, align 4
  %585 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i461, i64 8
  %.not30.i.i.i464 = icmp eq ptr %585, %574
  br i1 %.not30.i.i.i464, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit473.thread, label %.lr.ph.i.i.i465

.lr.ph.i.i.i465:                                  ; preds = %.lr.ph.split.i460, %.thread25.i.i.i468
  %.sroa.0.1.i466 = phi ptr [ %589, %.thread25.i.i.i468 ], [ %585, %.lr.ph.split.i460 ]
  %586 = load ptr, ptr %.sroa.0.1.i466, align 8, !tbaa !12
  %.not14.i.i.i467 = icmp eq ptr %586, null
  br i1 %.not14.i.i.i467, label %.thread25.i.i.i468, label %587

587:                                              ; preds = %.lr.ph.i.i.i465
  %588 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %586, i32 700) #13
  br i1 %588, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i470, label %.thread25.i.i.i468

.thread25.i.i.i468:                               ; preds = %587, %.lr.ph.i.i.i465
  %589 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i466, i64 8
  %.not.i.i6.i469 = icmp eq ptr %589, %574
  br i1 %.not.i.i6.i469, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit473, label %.lr.ph.i.i.i465, !llvm.loop !14

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i470: ; preds = %587
  %.not.i472 = icmp eq ptr %.sroa.0.1.i466, %574
  br i1 %.not.i472, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit473, label %.lr.ph.split.i460

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit473: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i470, %.thread25.i.i.i468
  %.not705 = icmp eq ptr %579, null
  br i1 %.not705, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit157, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit473.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit473.thread: ; preds = %.lr.ph.split.i460, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit473
  %590 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %591 = load ptr, ptr %590, align 8, !tbaa !74
  %592 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %593 = load ptr, ptr %592, align 8, !tbaa !77
  %.not.i.i144 = icmp eq ptr %591, %593
  br i1 %.not.i.i144, label %596, label %594

594:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit473.thread
  store ptr @.str.31, ptr %591, align 8, !tbaa !35
  %.sroa.5634.0..sroa_idx = getelementptr inbounds nuw i8, ptr %591, i64 8
  store i64 11, ptr %.sroa.5634.0..sroa_idx, align 8, !tbaa !38
  %595 = getelementptr inbounds nuw i8, ptr %591, i64 16
  store ptr %595, ptr %590, align 8, !tbaa !74
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit157

596:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit473.thread
  %597 = load ptr, ptr %3, align 8, !tbaa !78
  %598 = ptrtoint ptr %591 to i64
  %599 = ptrtoint ptr %597 to i64
  %600 = sub i64 %598, %599
  %601 = icmp eq i64 %600, 9223372036854775792
  br i1 %601, label %602, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i145

602:                                              ; preds = %596
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #14
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i145: ; preds = %596
  %603 = ashr exact i64 %600, 4
  %.sroa.speculated.i.i.i.i146 = call i64 @llvm.umax.i64(i64 %603, i64 1)
  %604 = add nsw i64 %.sroa.speculated.i.i.i.i146, %603
  %605 = icmp ult i64 %604, %603
  %606 = call i64 @llvm.umin.i64(i64 %604, i64 576460752303423487)
  %607 = select i1 %605, i64 576460752303423487, i64 %606
  %.not.i.i.i.i147 = icmp ne i64 %607, 0
  call void @llvm.assume(i1 %.not.i.i.i.i147)
  %608 = shl nuw nsw i64 %607, 4
  %609 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %608) #16
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 %600
  store ptr @.str.31, ptr %610, align 8, !tbaa !35
  %.sroa.5634.0..sroa_idx635 = getelementptr inbounds nuw i8, ptr %610, i64 8
  store i64 11, ptr %.sroa.5634.0..sroa_idx635, align 8, !tbaa !38
  %.not10.i.i.i.i.i.i148 = icmp eq ptr %597, %591
  br i1 %.not10.i.i.i.i.i.i148, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i153, label %.lr.ph.i.i.i.i.i.i149

.lr.ph.i.i.i.i.i.i149:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i145, %.lr.ph.i.i.i.i.i.i149
  %.012.i.i.i.i.i.i150 = phi ptr [ %612, %.lr.ph.i.i.i.i.i.i149 ], [ %609, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i145 ]
  %.0911.i.i.i.i.i.i151 = phi ptr [ %611, %.lr.ph.i.i.i.i.i.i149 ], [ %597, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i145 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i150, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i151, i64 16, i1 false), !tbaa.struct !79, !alias.scope !163
  %611 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i151, i64 16
  %612 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i150, i64 16
  %.not.i.i.i.i.i.i152 = icmp eq ptr %611, %591
  br i1 %.not.i.i.i.i.i.i152, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i153, label %.lr.ph.i.i.i.i.i.i149, !llvm.loop !84

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i153: ; preds = %.lr.ph.i.i.i.i.i.i149, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i145
  %.0.lcssa.i.i.i.i.i.i154 = phi ptr [ %609, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i145 ], [ %612, %.lr.ph.i.i.i.i.i.i149 ]
  %613 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i154, i64 16
  %.not.i23.i.i.i155 = icmp eq ptr %597, null
  br i1 %.not.i23.i.i.i155, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i156, label %614

614:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i153
  call void @_ZdlPvm(ptr noundef nonnull %597, i64 noundef %600) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i156

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i156: ; preds = %614, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i153
  store ptr %609, ptr %3, align 8, !tbaa !78
  store ptr %613, ptr %590, align 8, !tbaa !74
  %615 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %609, i64 %607
  store ptr %615, ptr %592, align 8, !tbaa !77
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit157

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit157: ; preds = %.thread25.i.i.i.i453, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i456, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i156, %594, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit473
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !167
  store i32 701, ptr %9, align 4, !noalias !167
  %616 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %9, i64 1) #13, !noalias !167
  %.sroa.4.0.extract.shift.i.i474 = lshr i64 %616, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !167
  %617 = load ptr, ptr %156, align 8, !tbaa !6, !noalias !167
  %618 = and i64 %616, 4294967295
  %619 = getelementptr inbounds nuw ptr, ptr %617, i64 %618
  %620 = getelementptr ptr, ptr %617, i64 %.sroa.4.0.extract.shift.i.i474
  %.not30.i.i.i.i475 = icmp samesign eq i64 %618, %.sroa.4.0.extract.shift.i.i474
  br i1 %.not30.i.i.i.i475, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i483, label %.lr.ph.i.i.i.i477

.lr.ph.i.i.i.i477:                                ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit157, %.thread25.i.i.i.i480
  %.sroa.024.0.i.i478 = phi ptr [ %624, %.thread25.i.i.i.i480 ], [ %619, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit157 ]
  %621 = load ptr, ptr %.sroa.024.0.i.i478, align 8, !tbaa !12, !noalias !167
  %.not14.i.i.i.i479 = icmp eq ptr %621, null
  br i1 %.not14.i.i.i.i479, label %.thread25.i.i.i.i480, label %622

622:                                              ; preds = %.lr.ph.i.i.i.i477
  %623 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %621, i32 701) #13, !noalias !167
  br i1 %623, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i483, label %.thread25.i.i.i.i480

.thread25.i.i.i.i480:                             ; preds = %622, %.lr.ph.i.i.i.i477
  %624 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i478, i64 8
  %.not.i.i.i.i481 = icmp eq ptr %624, %620
  br i1 %.not.i.i.i.i481, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit171, label %.lr.ph.i.i.i.i477, !llvm.loop !14

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i483: ; preds = %622, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit157
  %.sroa.024.1.i.i484 = phi ptr [ %619, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit157 ], [ %.sroa.024.0.i.i478, %622 ]
  %.not36.i485 = icmp eq ptr %.sroa.024.1.i.i484, %620
  br i1 %.not36.i485, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit171, label %.lr.ph.split.i487

.lr.ph.split.i487:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i483, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i497
  %.sroa.0.037.i488 = phi ptr [ %.sroa.0.1.i493, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i497 ], [ %.sroa.024.1.i.i484, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i483 ]
  %625 = load ptr, ptr %.sroa.0.037.i488, align 8, !tbaa !12
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 16
  %627 = load ptr, ptr %626, align 8, !tbaa !16
  %.not.i.i.i489 = icmp eq ptr %627, null
  %spec.select.i.i.i490 = select i1 %.not.i.i.i489, ptr %625, ptr %627
  %628 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i490, i64 44
  %629 = load i8, ptr %628, align 4
  %630 = or i8 %629, 1
  store i8 %630, ptr %628, align 4
  %631 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i488, i64 8
  %.not30.i.i.i491 = icmp eq ptr %631, %620
  br i1 %.not30.i.i.i491, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit500.thread, label %.lr.ph.i.i.i492

.lr.ph.i.i.i492:                                  ; preds = %.lr.ph.split.i487, %.thread25.i.i.i495
  %.sroa.0.1.i493 = phi ptr [ %635, %.thread25.i.i.i495 ], [ %631, %.lr.ph.split.i487 ]
  %632 = load ptr, ptr %.sroa.0.1.i493, align 8, !tbaa !12
  %.not14.i.i.i494 = icmp eq ptr %632, null
  br i1 %.not14.i.i.i494, label %.thread25.i.i.i495, label %633

633:                                              ; preds = %.lr.ph.i.i.i492
  %634 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %632, i32 701) #13
  br i1 %634, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i497, label %.thread25.i.i.i495

.thread25.i.i.i495:                               ; preds = %633, %.lr.ph.i.i.i492
  %635 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i493, i64 8
  %.not.i.i6.i496 = icmp eq ptr %635, %620
  br i1 %.not.i.i6.i496, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit500, label %.lr.ph.i.i.i492, !llvm.loop !14

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i497: ; preds = %633
  %.not.i499 = icmp eq ptr %.sroa.0.1.i493, %620
  br i1 %.not.i499, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit500, label %.lr.ph.split.i487

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit500: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i497, %.thread25.i.i.i495
  %.not706 = icmp eq ptr %625, null
  br i1 %.not706, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit171, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit500.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit500.thread: ; preds = %.lr.ph.split.i487, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit500
  %636 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %637 = load ptr, ptr %636, align 8, !tbaa !74
  %638 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %639 = load ptr, ptr %638, align 8, !tbaa !77
  %.not.i.i158 = icmp eq ptr %637, %639
  br i1 %.not.i.i158, label %642, label %640

640:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit500.thread
  store ptr @.str.32, ptr %637, align 8, !tbaa !35
  %.sroa.5629.0..sroa_idx = getelementptr inbounds nuw i8, ptr %637, i64 8
  store i64 11, ptr %.sroa.5629.0..sroa_idx, align 8, !tbaa !38
  %641 = getelementptr inbounds nuw i8, ptr %637, i64 16
  store ptr %641, ptr %636, align 8, !tbaa !74
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit171

642:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit500.thread
  %643 = load ptr, ptr %3, align 8, !tbaa !78
  %644 = ptrtoint ptr %637 to i64
  %645 = ptrtoint ptr %643 to i64
  %646 = sub i64 %644, %645
  %647 = icmp eq i64 %646, 9223372036854775792
  br i1 %647, label %648, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i159

648:                                              ; preds = %642
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #14
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i159: ; preds = %642
  %649 = ashr exact i64 %646, 4
  %.sroa.speculated.i.i.i.i160 = call i64 @llvm.umax.i64(i64 %649, i64 1)
  %650 = add nsw i64 %.sroa.speculated.i.i.i.i160, %649
  %651 = icmp ult i64 %650, %649
  %652 = call i64 @llvm.umin.i64(i64 %650, i64 576460752303423487)
  %653 = select i1 %651, i64 576460752303423487, i64 %652
  %.not.i.i.i.i161 = icmp ne i64 %653, 0
  call void @llvm.assume(i1 %.not.i.i.i.i161)
  %654 = shl nuw nsw i64 %653, 4
  %655 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %654) #16
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 %646
  store ptr @.str.32, ptr %656, align 8, !tbaa !35
  %.sroa.5629.0..sroa_idx630 = getelementptr inbounds nuw i8, ptr %656, i64 8
  store i64 11, ptr %.sroa.5629.0..sroa_idx630, align 8, !tbaa !38
  %.not10.i.i.i.i.i.i162 = icmp eq ptr %643, %637
  br i1 %.not10.i.i.i.i.i.i162, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i167, label %.lr.ph.i.i.i.i.i.i163

.lr.ph.i.i.i.i.i.i163:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i159, %.lr.ph.i.i.i.i.i.i163
  %.012.i.i.i.i.i.i164 = phi ptr [ %658, %.lr.ph.i.i.i.i.i.i163 ], [ %655, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i159 ]
  %.0911.i.i.i.i.i.i165 = phi ptr [ %657, %.lr.ph.i.i.i.i.i.i163 ], [ %643, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i159 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i164, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i165, i64 16, i1 false), !tbaa.struct !79, !alias.scope !170
  %657 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i165, i64 16
  %658 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i164, i64 16
  %.not.i.i.i.i.i.i166 = icmp eq ptr %657, %637
  br i1 %.not.i.i.i.i.i.i166, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i167, label %.lr.ph.i.i.i.i.i.i163, !llvm.loop !84

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i167: ; preds = %.lr.ph.i.i.i.i.i.i163, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i159
  %.0.lcssa.i.i.i.i.i.i168 = phi ptr [ %655, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i159 ], [ %658, %.lr.ph.i.i.i.i.i.i163 ]
  %659 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i168, i64 16
  %.not.i23.i.i.i169 = icmp eq ptr %643, null
  br i1 %.not.i23.i.i.i169, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i170, label %660

660:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i167
  call void @_ZdlPvm(ptr noundef nonnull %643, i64 noundef %646) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i170

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i170: ; preds = %660, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i167
  store ptr %655, ptr %3, align 8, !tbaa !78
  store ptr %659, ptr %636, align 8, !tbaa !74
  %661 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %655, i64 %653
  store ptr %661, ptr %638, align 8, !tbaa !77
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit171

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit171: ; preds = %.thread25.i.i.i.i480, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i483, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i170, %640, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit500
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !174
  store i32 702, ptr %8, align 4, !noalias !174
  %662 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %8, i64 1) #13, !noalias !174
  %.sroa.4.0.extract.shift.i.i501 = lshr i64 %662, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !174
  %663 = load ptr, ptr %156, align 8, !tbaa !6, !noalias !174
  %664 = and i64 %662, 4294967295
  %665 = getelementptr inbounds nuw ptr, ptr %663, i64 %664
  %666 = getelementptr ptr, ptr %663, i64 %.sroa.4.0.extract.shift.i.i501
  %.not30.i.i.i.i502 = icmp samesign eq i64 %664, %.sroa.4.0.extract.shift.i.i501
  br i1 %.not30.i.i.i.i502, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i510, label %.lr.ph.i.i.i.i504

.lr.ph.i.i.i.i504:                                ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit171, %.thread25.i.i.i.i507
  %.sroa.024.0.i.i505 = phi ptr [ %670, %.thread25.i.i.i.i507 ], [ %665, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit171 ]
  %667 = load ptr, ptr %.sroa.024.0.i.i505, align 8, !tbaa !12, !noalias !174
  %.not14.i.i.i.i506 = icmp eq ptr %667, null
  br i1 %.not14.i.i.i.i506, label %.thread25.i.i.i.i507, label %668

668:                                              ; preds = %.lr.ph.i.i.i.i504
  %669 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %667, i32 702) #13, !noalias !174
  br i1 %669, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i510, label %.thread25.i.i.i.i507

.thread25.i.i.i.i507:                             ; preds = %668, %.lr.ph.i.i.i.i504
  %670 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i505, i64 8
  %.not.i.i.i.i508 = icmp eq ptr %670, %666
  br i1 %.not.i.i.i.i508, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit185, label %.lr.ph.i.i.i.i504, !llvm.loop !14

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i510: ; preds = %668, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit171
  %.sroa.024.1.i.i511 = phi ptr [ %665, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit171 ], [ %.sroa.024.0.i.i505, %668 ]
  %.not36.i512 = icmp eq ptr %.sroa.024.1.i.i511, %666
  br i1 %.not36.i512, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit185, label %.lr.ph.split.i514

.lr.ph.split.i514:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i510, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i524
  %.sroa.0.037.i515 = phi ptr [ %.sroa.0.1.i520, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i524 ], [ %.sroa.024.1.i.i511, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i510 ]
  %671 = load ptr, ptr %.sroa.0.037.i515, align 8, !tbaa !12
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 16
  %673 = load ptr, ptr %672, align 8, !tbaa !16
  %.not.i.i.i516 = icmp eq ptr %673, null
  %spec.select.i.i.i517 = select i1 %.not.i.i.i516, ptr %671, ptr %673
  %674 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i517, i64 44
  %675 = load i8, ptr %674, align 4
  %676 = or i8 %675, 1
  store i8 %676, ptr %674, align 4
  %677 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i515, i64 8
  %.not30.i.i.i518 = icmp eq ptr %677, %666
  br i1 %.not30.i.i.i518, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit527.thread, label %.lr.ph.i.i.i519

.lr.ph.i.i.i519:                                  ; preds = %.lr.ph.split.i514, %.thread25.i.i.i522
  %.sroa.0.1.i520 = phi ptr [ %681, %.thread25.i.i.i522 ], [ %677, %.lr.ph.split.i514 ]
  %678 = load ptr, ptr %.sroa.0.1.i520, align 8, !tbaa !12
  %.not14.i.i.i521 = icmp eq ptr %678, null
  br i1 %.not14.i.i.i521, label %.thread25.i.i.i522, label %679

679:                                              ; preds = %.lr.ph.i.i.i519
  %680 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %678, i32 702) #13
  br i1 %680, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i524, label %.thread25.i.i.i522

.thread25.i.i.i522:                               ; preds = %679, %.lr.ph.i.i.i519
  %681 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i520, i64 8
  %.not.i.i6.i523 = icmp eq ptr %681, %666
  br i1 %.not.i.i6.i523, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit527, label %.lr.ph.i.i.i519, !llvm.loop !14

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i524: ; preds = %679
  %.not.i526 = icmp eq ptr %.sroa.0.1.i520, %666
  br i1 %.not.i526, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit527, label %.lr.ph.split.i514

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit527: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i524, %.thread25.i.i.i522
  %.not707 = icmp eq ptr %671, null
  br i1 %.not707, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit185, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit527.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit527.thread: ; preds = %.lr.ph.split.i514, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit527
  %682 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %683 = load ptr, ptr %682, align 8, !tbaa !74
  %684 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %685 = load ptr, ptr %684, align 8, !tbaa !77
  %.not.i.i172 = icmp eq ptr %683, %685
  br i1 %.not.i.i172, label %688, label %686

686:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit527.thread
  store ptr @.str.33, ptr %683, align 8, !tbaa !35
  %.sroa.5624.0..sroa_idx = getelementptr inbounds nuw i8, ptr %683, i64 8
  store i64 11, ptr %.sroa.5624.0..sroa_idx, align 8, !tbaa !38
  %687 = getelementptr inbounds nuw i8, ptr %683, i64 16
  store ptr %687, ptr %682, align 8, !tbaa !74
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit185

688:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit527.thread
  %689 = load ptr, ptr %3, align 8, !tbaa !78
  %690 = ptrtoint ptr %683 to i64
  %691 = ptrtoint ptr %689 to i64
  %692 = sub i64 %690, %691
  %693 = icmp eq i64 %692, 9223372036854775792
  br i1 %693, label %694, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i173

694:                                              ; preds = %688
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #14
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i173: ; preds = %688
  %695 = ashr exact i64 %692, 4
  %.sroa.speculated.i.i.i.i174 = call i64 @llvm.umax.i64(i64 %695, i64 1)
  %696 = add nsw i64 %.sroa.speculated.i.i.i.i174, %695
  %697 = icmp ult i64 %696, %695
  %698 = call i64 @llvm.umin.i64(i64 %696, i64 576460752303423487)
  %699 = select i1 %697, i64 576460752303423487, i64 %698
  %.not.i.i.i.i175 = icmp ne i64 %699, 0
  call void @llvm.assume(i1 %.not.i.i.i.i175)
  %700 = shl nuw nsw i64 %699, 4
  %701 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %700) #16
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 %692
  store ptr @.str.33, ptr %702, align 8, !tbaa !35
  %.sroa.5624.0..sroa_idx625 = getelementptr inbounds nuw i8, ptr %702, i64 8
  store i64 11, ptr %.sroa.5624.0..sroa_idx625, align 8, !tbaa !38
  %.not10.i.i.i.i.i.i176 = icmp eq ptr %689, %683
  br i1 %.not10.i.i.i.i.i.i176, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i181, label %.lr.ph.i.i.i.i.i.i177

.lr.ph.i.i.i.i.i.i177:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i173, %.lr.ph.i.i.i.i.i.i177
  %.012.i.i.i.i.i.i178 = phi ptr [ %704, %.lr.ph.i.i.i.i.i.i177 ], [ %701, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i173 ]
  %.0911.i.i.i.i.i.i179 = phi ptr [ %703, %.lr.ph.i.i.i.i.i.i177 ], [ %689, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i173 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i178, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i179, i64 16, i1 false), !tbaa.struct !79, !alias.scope !177
  %703 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i179, i64 16
  %704 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i178, i64 16
  %.not.i.i.i.i.i.i180 = icmp eq ptr %703, %683
  br i1 %.not.i.i.i.i.i.i180, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i181, label %.lr.ph.i.i.i.i.i.i177, !llvm.loop !84

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i181: ; preds = %.lr.ph.i.i.i.i.i.i177, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i173
  %.0.lcssa.i.i.i.i.i.i182 = phi ptr [ %701, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i173 ], [ %704, %.lr.ph.i.i.i.i.i.i177 ]
  %705 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i182, i64 16
  %.not.i23.i.i.i183 = icmp eq ptr %689, null
  br i1 %.not.i23.i.i.i183, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i184, label %706

706:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i181
  call void @_ZdlPvm(ptr noundef nonnull %689, i64 noundef %692) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i184

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i184: ; preds = %706, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i181
  store ptr %701, ptr %3, align 8, !tbaa !78
  store ptr %705, ptr %682, align 8, !tbaa !74
  %707 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %701, i64 %699
  store ptr %707, ptr %684, align 8, !tbaa !77
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit185

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit185: ; preds = %.thread25.i.i.i.i507, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i510, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i184, %686, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit527
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !181
  store i32 703, ptr %7, align 4, !noalias !181
  %708 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %7, i64 1) #13, !noalias !181
  %.sroa.4.0.extract.shift.i.i528 = lshr i64 %708, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !181
  %709 = load ptr, ptr %156, align 8, !tbaa !6, !noalias !181
  %710 = and i64 %708, 4294967295
  %711 = getelementptr inbounds nuw ptr, ptr %709, i64 %710
  %712 = getelementptr ptr, ptr %709, i64 %.sroa.4.0.extract.shift.i.i528
  %.not30.i.i.i.i529 = icmp samesign eq i64 %710, %.sroa.4.0.extract.shift.i.i528
  br i1 %.not30.i.i.i.i529, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i537, label %.lr.ph.i.i.i.i531

.lr.ph.i.i.i.i531:                                ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit185, %.thread25.i.i.i.i534
  %.sroa.024.0.i.i532 = phi ptr [ %716, %.thread25.i.i.i.i534 ], [ %711, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit185 ]
  %713 = load ptr, ptr %.sroa.024.0.i.i532, align 8, !tbaa !12, !noalias !181
  %.not14.i.i.i.i533 = icmp eq ptr %713, null
  br i1 %.not14.i.i.i.i533, label %.thread25.i.i.i.i534, label %714

714:                                              ; preds = %.lr.ph.i.i.i.i531
  %715 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %713, i32 703) #13, !noalias !181
  br i1 %715, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i537, label %.thread25.i.i.i.i534

.thread25.i.i.i.i534:                             ; preds = %714, %.lr.ph.i.i.i.i531
  %716 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i532, i64 8
  %.not.i.i.i.i535 = icmp eq ptr %716, %712
  br i1 %.not.i.i.i.i535, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit199, label %.lr.ph.i.i.i.i531, !llvm.loop !14

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i537: ; preds = %714, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit185
  %.sroa.024.1.i.i538 = phi ptr [ %711, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit185 ], [ %.sroa.024.0.i.i532, %714 ]
  %.not36.i539 = icmp eq ptr %.sroa.024.1.i.i538, %712
  br i1 %.not36.i539, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit199, label %.lr.ph.split.i541

.lr.ph.split.i541:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i537, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i551
  %.sroa.0.037.i542 = phi ptr [ %.sroa.0.1.i547, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i551 ], [ %.sroa.024.1.i.i538, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i537 ]
  %717 = load ptr, ptr %.sroa.0.037.i542, align 8, !tbaa !12
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 16
  %719 = load ptr, ptr %718, align 8, !tbaa !16
  %.not.i.i.i543 = icmp eq ptr %719, null
  %spec.select.i.i.i544 = select i1 %.not.i.i.i543, ptr %717, ptr %719
  %720 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i544, i64 44
  %721 = load i8, ptr %720, align 4
  %722 = or i8 %721, 1
  store i8 %722, ptr %720, align 4
  %723 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i542, i64 8
  %.not30.i.i.i545 = icmp eq ptr %723, %712
  br i1 %.not30.i.i.i545, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit554.thread, label %.lr.ph.i.i.i546

.lr.ph.i.i.i546:                                  ; preds = %.lr.ph.split.i541, %.thread25.i.i.i549
  %.sroa.0.1.i547 = phi ptr [ %727, %.thread25.i.i.i549 ], [ %723, %.lr.ph.split.i541 ]
  %724 = load ptr, ptr %.sroa.0.1.i547, align 8, !tbaa !12
  %.not14.i.i.i548 = icmp eq ptr %724, null
  br i1 %.not14.i.i.i548, label %.thread25.i.i.i549, label %725

725:                                              ; preds = %.lr.ph.i.i.i546
  %726 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %724, i32 703) #13
  br i1 %726, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i551, label %.thread25.i.i.i549

.thread25.i.i.i549:                               ; preds = %725, %.lr.ph.i.i.i546
  %727 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i547, i64 8
  %.not.i.i6.i550 = icmp eq ptr %727, %712
  br i1 %.not.i.i6.i550, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit554, label %.lr.ph.i.i.i546, !llvm.loop !14

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i551: ; preds = %725
  %.not.i553 = icmp eq ptr %.sroa.0.1.i547, %712
  br i1 %.not.i553, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit554, label %.lr.ph.split.i541

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit554: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i551, %.thread25.i.i.i549
  %.not708 = icmp eq ptr %717, null
  br i1 %.not708, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit199, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit554.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit554.thread: ; preds = %.lr.ph.split.i541, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit554
  %728 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %729 = load ptr, ptr %728, align 8, !tbaa !74
  %730 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %731 = load ptr, ptr %730, align 8, !tbaa !77
  %.not.i.i186 = icmp eq ptr %729, %731
  br i1 %.not.i.i186, label %734, label %732

732:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit554.thread
  store ptr @.str.34, ptr %729, align 8, !tbaa !35
  %.sroa.5619.0..sroa_idx = getelementptr inbounds nuw i8, ptr %729, i64 8
  store i64 11, ptr %.sroa.5619.0..sroa_idx, align 8, !tbaa !38
  %733 = getelementptr inbounds nuw i8, ptr %729, i64 16
  store ptr %733, ptr %728, align 8, !tbaa !74
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit199

734:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit554.thread
  %735 = load ptr, ptr %3, align 8, !tbaa !78
  %736 = ptrtoint ptr %729 to i64
  %737 = ptrtoint ptr %735 to i64
  %738 = sub i64 %736, %737
  %739 = icmp eq i64 %738, 9223372036854775792
  br i1 %739, label %740, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i187

740:                                              ; preds = %734
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #14
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i187: ; preds = %734
  %741 = ashr exact i64 %738, 4
  %.sroa.speculated.i.i.i.i188 = call i64 @llvm.umax.i64(i64 %741, i64 1)
  %742 = add nsw i64 %.sroa.speculated.i.i.i.i188, %741
  %743 = icmp ult i64 %742, %741
  %744 = call i64 @llvm.umin.i64(i64 %742, i64 576460752303423487)
  %745 = select i1 %743, i64 576460752303423487, i64 %744
  %.not.i.i.i.i189 = icmp ne i64 %745, 0
  call void @llvm.assume(i1 %.not.i.i.i.i189)
  %746 = shl nuw nsw i64 %745, 4
  %747 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %746) #16
  %748 = getelementptr inbounds nuw i8, ptr %747, i64 %738
  store ptr @.str.34, ptr %748, align 8, !tbaa !35
  %.sroa.5619.0..sroa_idx620 = getelementptr inbounds nuw i8, ptr %748, i64 8
  store i64 11, ptr %.sroa.5619.0..sroa_idx620, align 8, !tbaa !38
  %.not10.i.i.i.i.i.i190 = icmp eq ptr %735, %729
  br i1 %.not10.i.i.i.i.i.i190, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i195, label %.lr.ph.i.i.i.i.i.i191

.lr.ph.i.i.i.i.i.i191:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i187, %.lr.ph.i.i.i.i.i.i191
  %.012.i.i.i.i.i.i192 = phi ptr [ %750, %.lr.ph.i.i.i.i.i.i191 ], [ %747, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i187 ]
  %.0911.i.i.i.i.i.i193 = phi ptr [ %749, %.lr.ph.i.i.i.i.i.i191 ], [ %735, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i187 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i192, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i193, i64 16, i1 false), !tbaa.struct !79, !alias.scope !184
  %749 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i193, i64 16
  %750 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i192, i64 16
  %.not.i.i.i.i.i.i194 = icmp eq ptr %749, %729
  br i1 %.not.i.i.i.i.i.i194, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i195, label %.lr.ph.i.i.i.i.i.i191, !llvm.loop !84

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i195: ; preds = %.lr.ph.i.i.i.i.i.i191, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i187
  %.0.lcssa.i.i.i.i.i.i196 = phi ptr [ %747, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i187 ], [ %750, %.lr.ph.i.i.i.i.i.i191 ]
  %751 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i196, i64 16
  %.not.i23.i.i.i197 = icmp eq ptr %735, null
  br i1 %.not.i23.i.i.i197, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i198, label %752

752:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i195
  call void @_ZdlPvm(ptr noundef nonnull %735, i64 noundef %738) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i198

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i198: ; preds = %752, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i195
  store ptr %747, ptr %3, align 8, !tbaa !78
  store ptr %751, ptr %728, align 8, !tbaa !74
  %753 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %747, i64 %745
  store ptr %753, ptr %730, align 8, !tbaa !77
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit199

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit199: ; preds = %.thread25.i.i.i.i534, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i537, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i198, %732, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit554
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !188
  store i32 704, ptr %6, align 4, !noalias !188
  %754 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %6, i64 1) #13, !noalias !188
  %.sroa.4.0.extract.shift.i.i555 = lshr i64 %754, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !188
  %755 = load ptr, ptr %156, align 8, !tbaa !6, !noalias !188
  %756 = and i64 %754, 4294967295
  %757 = getelementptr inbounds nuw ptr, ptr %755, i64 %756
  %758 = getelementptr ptr, ptr %755, i64 %.sroa.4.0.extract.shift.i.i555
  %.not30.i.i.i.i556 = icmp samesign eq i64 %756, %.sroa.4.0.extract.shift.i.i555
  br i1 %.not30.i.i.i.i556, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i564, label %.lr.ph.i.i.i.i558

.lr.ph.i.i.i.i558:                                ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit199, %.thread25.i.i.i.i561
  %.sroa.024.0.i.i559 = phi ptr [ %762, %.thread25.i.i.i.i561 ], [ %757, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit199 ]
  %759 = load ptr, ptr %.sroa.024.0.i.i559, align 8, !tbaa !12, !noalias !188
  %.not14.i.i.i.i560 = icmp eq ptr %759, null
  br i1 %.not14.i.i.i.i560, label %.thread25.i.i.i.i561, label %760

760:                                              ; preds = %.lr.ph.i.i.i.i558
  %761 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %759, i32 704) #13, !noalias !188
  br i1 %761, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i564, label %.thread25.i.i.i.i561

.thread25.i.i.i.i561:                             ; preds = %760, %.lr.ph.i.i.i.i558
  %762 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i559, i64 8
  %.not.i.i.i.i562 = icmp eq ptr %762, %758
  br i1 %.not.i.i.i.i562, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit213, label %.lr.ph.i.i.i.i558, !llvm.loop !14

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i564: ; preds = %760, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit199
  %.sroa.024.1.i.i565 = phi ptr [ %757, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit199 ], [ %.sroa.024.0.i.i559, %760 ]
  %.not36.i566 = icmp eq ptr %.sroa.024.1.i.i565, %758
  br i1 %.not36.i566, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit213, label %.lr.ph.split.i568

.lr.ph.split.i568:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i564, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i578
  %.sroa.0.037.i569 = phi ptr [ %.sroa.0.1.i574, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i578 ], [ %.sroa.024.1.i.i565, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i564 ]
  %763 = load ptr, ptr %.sroa.0.037.i569, align 8, !tbaa !12
  %764 = getelementptr inbounds nuw i8, ptr %763, i64 16
  %765 = load ptr, ptr %764, align 8, !tbaa !16
  %.not.i.i.i570 = icmp eq ptr %765, null
  %spec.select.i.i.i571 = select i1 %.not.i.i.i570, ptr %763, ptr %765
  %766 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i571, i64 44
  %767 = load i8, ptr %766, align 4
  %768 = or i8 %767, 1
  store i8 %768, ptr %766, align 4
  %769 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i569, i64 8
  %.not30.i.i.i572 = icmp eq ptr %769, %758
  br i1 %.not30.i.i.i572, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit581.thread, label %.lr.ph.i.i.i573

.lr.ph.i.i.i573:                                  ; preds = %.lr.ph.split.i568, %.thread25.i.i.i576
  %.sroa.0.1.i574 = phi ptr [ %773, %.thread25.i.i.i576 ], [ %769, %.lr.ph.split.i568 ]
  %770 = load ptr, ptr %.sroa.0.1.i574, align 8, !tbaa !12
  %.not14.i.i.i575 = icmp eq ptr %770, null
  br i1 %.not14.i.i.i575, label %.thread25.i.i.i576, label %771

771:                                              ; preds = %.lr.ph.i.i.i573
  %772 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %770, i32 704) #13
  br i1 %772, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i578, label %.thread25.i.i.i576

.thread25.i.i.i576:                               ; preds = %771, %.lr.ph.i.i.i573
  %773 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i574, i64 8
  %.not.i.i6.i577 = icmp eq ptr %773, %758
  br i1 %.not.i.i6.i577, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit581, label %.lr.ph.i.i.i573, !llvm.loop !14

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i578: ; preds = %771
  %.not.i580 = icmp eq ptr %.sroa.0.1.i574, %758
  br i1 %.not.i580, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit581, label %.lr.ph.split.i568

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit581: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i578, %.thread25.i.i.i576
  %.not709 = icmp eq ptr %763, null
  br i1 %.not709, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit213, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit581.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit581.thread: ; preds = %.lr.ph.split.i568, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit581
  %774 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %775 = load ptr, ptr %774, align 8, !tbaa !74
  %776 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %777 = load ptr, ptr %776, align 8, !tbaa !77
  %.not.i.i200 = icmp eq ptr %775, %777
  br i1 %.not.i.i200, label %780, label %778

778:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit581.thread
  store ptr @.str.35, ptr %775, align 8, !tbaa !35
  %.sroa.5614.0..sroa_idx = getelementptr inbounds nuw i8, ptr %775, i64 8
  store i64 11, ptr %.sroa.5614.0..sroa_idx, align 8, !tbaa !38
  %779 = getelementptr inbounds nuw i8, ptr %775, i64 16
  store ptr %779, ptr %774, align 8, !tbaa !74
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit213

780:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit581.thread
  %781 = load ptr, ptr %3, align 8, !tbaa !78
  %782 = ptrtoint ptr %775 to i64
  %783 = ptrtoint ptr %781 to i64
  %784 = sub i64 %782, %783
  %785 = icmp eq i64 %784, 9223372036854775792
  br i1 %785, label %786, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i201

786:                                              ; preds = %780
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #14
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i201: ; preds = %780
  %787 = ashr exact i64 %784, 4
  %.sroa.speculated.i.i.i.i202 = call i64 @llvm.umax.i64(i64 %787, i64 1)
  %788 = add nsw i64 %.sroa.speculated.i.i.i.i202, %787
  %789 = icmp ult i64 %788, %787
  %790 = call i64 @llvm.umin.i64(i64 %788, i64 576460752303423487)
  %791 = select i1 %789, i64 576460752303423487, i64 %790
  %.not.i.i.i.i203 = icmp ne i64 %791, 0
  call void @llvm.assume(i1 %.not.i.i.i.i203)
  %792 = shl nuw nsw i64 %791, 4
  %793 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %792) #16
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 %784
  store ptr @.str.35, ptr %794, align 8, !tbaa !35
  %.sroa.5614.0..sroa_idx615 = getelementptr inbounds nuw i8, ptr %794, i64 8
  store i64 11, ptr %.sroa.5614.0..sroa_idx615, align 8, !tbaa !38
  %.not10.i.i.i.i.i.i204 = icmp eq ptr %781, %775
  br i1 %.not10.i.i.i.i.i.i204, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i209, label %.lr.ph.i.i.i.i.i.i205

.lr.ph.i.i.i.i.i.i205:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i201, %.lr.ph.i.i.i.i.i.i205
  %.012.i.i.i.i.i.i206 = phi ptr [ %796, %.lr.ph.i.i.i.i.i.i205 ], [ %793, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i201 ]
  %.0911.i.i.i.i.i.i207 = phi ptr [ %795, %.lr.ph.i.i.i.i.i.i205 ], [ %781, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i201 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i206, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i207, i64 16, i1 false), !tbaa.struct !79, !alias.scope !191
  %795 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i207, i64 16
  %796 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i206, i64 16
  %.not.i.i.i.i.i.i208 = icmp eq ptr %795, %775
  br i1 %.not.i.i.i.i.i.i208, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i209, label %.lr.ph.i.i.i.i.i.i205, !llvm.loop !84

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i209: ; preds = %.lr.ph.i.i.i.i.i.i205, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i201
  %.0.lcssa.i.i.i.i.i.i210 = phi ptr [ %793, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i201 ], [ %796, %.lr.ph.i.i.i.i.i.i205 ]
  %797 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i210, i64 16
  %.not.i23.i.i.i211 = icmp eq ptr %781, null
  br i1 %.not.i23.i.i.i211, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i212, label %798

798:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i209
  call void @_ZdlPvm(ptr noundef nonnull %781, i64 noundef %784) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i212

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i212: ; preds = %798, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i209
  store ptr %793, ptr %3, align 8, !tbaa !78
  store ptr %797, ptr %774, align 8, !tbaa !74
  %799 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %793, i64 %791
  store ptr %799, ptr %776, align 8, !tbaa !77
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit213

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit213: ; preds = %.thread25.i.i.i.i561, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i564, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i212, %778, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit581
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !195
  store i32 705, ptr %5, align 4, !noalias !195
  %800 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %5, i64 1) #13, !noalias !195
  %.sroa.4.0.extract.shift.i.i582 = lshr i64 %800, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !195
  %801 = load ptr, ptr %156, align 8, !tbaa !6, !noalias !195
  %802 = and i64 %800, 4294967295
  %803 = getelementptr inbounds nuw ptr, ptr %801, i64 %802
  %804 = getelementptr ptr, ptr %801, i64 %.sroa.4.0.extract.shift.i.i582
  %.not30.i.i.i.i583 = icmp samesign eq i64 %802, %.sroa.4.0.extract.shift.i.i582
  br i1 %.not30.i.i.i.i583, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i591, label %.lr.ph.i.i.i.i585

.lr.ph.i.i.i.i585:                                ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit213, %.thread25.i.i.i.i588
  %.sroa.024.0.i.i586 = phi ptr [ %808, %.thread25.i.i.i.i588 ], [ %803, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit213 ]
  %805 = load ptr, ptr %.sroa.024.0.i.i586, align 8, !tbaa !12, !noalias !195
  %.not14.i.i.i.i587 = icmp eq ptr %805, null
  br i1 %.not14.i.i.i.i587, label %.thread25.i.i.i.i588, label %806

806:                                              ; preds = %.lr.ph.i.i.i.i585
  %807 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %805, i32 705) #13, !noalias !195
  br i1 %807, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i591, label %.thread25.i.i.i.i588

.thread25.i.i.i.i588:                             ; preds = %806, %.lr.ph.i.i.i.i585
  %808 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i586, i64 8
  %.not.i.i.i.i589 = icmp eq ptr %808, %804
  br i1 %.not.i.i.i.i589, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit227, label %.lr.ph.i.i.i.i585, !llvm.loop !14

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i591: ; preds = %806, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit213
  %.sroa.024.1.i.i592 = phi ptr [ %803, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit213 ], [ %.sroa.024.0.i.i586, %806 ]
  %.not36.i593 = icmp eq ptr %.sroa.024.1.i.i592, %804
  br i1 %.not36.i593, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit227, label %.lr.ph.split.i595

.lr.ph.split.i595:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i591, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i605
  %.sroa.0.037.i596 = phi ptr [ %.sroa.0.1.i601, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i605 ], [ %.sroa.024.1.i.i592, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i591 ]
  %809 = load ptr, ptr %.sroa.0.037.i596, align 8, !tbaa !12
  %810 = getelementptr inbounds nuw i8, ptr %809, i64 16
  %811 = load ptr, ptr %810, align 8, !tbaa !16
  %.not.i.i.i597 = icmp eq ptr %811, null
  %spec.select.i.i.i598 = select i1 %.not.i.i.i597, ptr %809, ptr %811
  %812 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i598, i64 44
  %813 = load i8, ptr %812, align 4
  %814 = or i8 %813, 1
  store i8 %814, ptr %812, align 4
  %815 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i596, i64 8
  %.not30.i.i.i599 = icmp eq ptr %815, %804
  br i1 %.not30.i.i.i599, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit608.thread, label %.lr.ph.i.i.i600

.lr.ph.i.i.i600:                                  ; preds = %.lr.ph.split.i595, %.thread25.i.i.i603
  %.sroa.0.1.i601 = phi ptr [ %819, %.thread25.i.i.i603 ], [ %815, %.lr.ph.split.i595 ]
  %816 = load ptr, ptr %.sroa.0.1.i601, align 8, !tbaa !12
  %.not14.i.i.i602 = icmp eq ptr %816, null
  br i1 %.not14.i.i.i602, label %.thread25.i.i.i603, label %817

817:                                              ; preds = %.lr.ph.i.i.i600
  %818 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %816, i32 705) #13
  br i1 %818, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i605, label %.thread25.i.i.i603

.thread25.i.i.i603:                               ; preds = %817, %.lr.ph.i.i.i600
  %819 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i601, i64 8
  %.not.i.i6.i604 = icmp eq ptr %819, %804
  br i1 %.not.i.i6.i604, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit608, label %.lr.ph.i.i.i600, !llvm.loop !14

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i605: ; preds = %817
  %.not.i607 = icmp eq ptr %.sroa.0.1.i601, %804
  br i1 %.not.i607, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit608, label %.lr.ph.split.i595

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit608: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i605, %.thread25.i.i.i603
  %.not710 = icmp eq ptr %809, null
  br i1 %.not710, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit227, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit608.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit608.thread: ; preds = %.lr.ph.split.i595, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit608
  %820 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %821 = load ptr, ptr %820, align 8, !tbaa !74
  %822 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %823 = load ptr, ptr %822, align 8, !tbaa !77
  %.not.i.i214 = icmp eq ptr %821, %823
  br i1 %.not.i.i214, label %826, label %824

824:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit608.thread
  store ptr @.str.36, ptr %821, align 8, !tbaa !35
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %821, i64 8
  store i64 11, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !38
  %825 = getelementptr inbounds nuw i8, ptr %821, i64 16
  store ptr %825, ptr %820, align 8, !tbaa !74
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit227

826:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit608.thread
  %827 = load ptr, ptr %3, align 8, !tbaa !78
  %828 = ptrtoint ptr %821 to i64
  %829 = ptrtoint ptr %827 to i64
  %830 = sub i64 %828, %829
  %831 = icmp eq i64 %830, 9223372036854775792
  br i1 %831, label %832, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i215

832:                                              ; preds = %826
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #14
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i215: ; preds = %826
  %833 = ashr exact i64 %830, 4
  %.sroa.speculated.i.i.i.i216 = call i64 @llvm.umax.i64(i64 %833, i64 1)
  %834 = add nsw i64 %.sroa.speculated.i.i.i.i216, %833
  %835 = icmp ult i64 %834, %833
  %836 = call i64 @llvm.umin.i64(i64 %834, i64 576460752303423487)
  %837 = select i1 %835, i64 576460752303423487, i64 %836
  %.not.i.i.i.i217 = icmp ne i64 %837, 0
  call void @llvm.assume(i1 %.not.i.i.i.i217)
  %838 = shl nuw nsw i64 %837, 4
  %839 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %838) #16
  %840 = getelementptr inbounds nuw i8, ptr %839, i64 %830
  store ptr @.str.36, ptr %840, align 8, !tbaa !35
  %.sroa.5.0..sroa_idx610 = getelementptr inbounds nuw i8, ptr %840, i64 8
  store i64 11, ptr %.sroa.5.0..sroa_idx610, align 8, !tbaa !38
  %.not10.i.i.i.i.i.i218 = icmp eq ptr %827, %821
  br i1 %.not10.i.i.i.i.i.i218, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i223, label %.lr.ph.i.i.i.i.i.i219

.lr.ph.i.i.i.i.i.i219:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i215, %.lr.ph.i.i.i.i.i.i219
  %.012.i.i.i.i.i.i220 = phi ptr [ %842, %.lr.ph.i.i.i.i.i.i219 ], [ %839, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i215 ]
  %.0911.i.i.i.i.i.i221 = phi ptr [ %841, %.lr.ph.i.i.i.i.i.i219 ], [ %827, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i215 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i220, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i221, i64 16, i1 false), !tbaa.struct !79, !alias.scope !198
  %841 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i221, i64 16
  %842 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i220, i64 16
  %.not.i.i.i.i.i.i222 = icmp eq ptr %841, %821
  br i1 %.not.i.i.i.i.i.i222, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i223, label %.lr.ph.i.i.i.i.i.i219, !llvm.loop !84

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i223: ; preds = %.lr.ph.i.i.i.i.i.i219, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i215
  %.0.lcssa.i.i.i.i.i.i224 = phi ptr [ %839, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i215 ], [ %842, %.lr.ph.i.i.i.i.i.i219 ]
  %843 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i224, i64 16
  %.not.i23.i.i.i225 = icmp eq ptr %827, null
  br i1 %.not.i23.i.i.i225, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i226, label %844

844:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i223
  call void @_ZdlPvm(ptr noundef nonnull %827, i64 noundef %830) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i226

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i226: ; preds = %844, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i223
  store ptr %839, ptr %3, align 8, !tbaa !78
  store ptr %843, ptr %820, align 8, !tbaa !74
  %845 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %839, i64 %837
  store ptr %845, ptr %822, align 8, !tbaa !77
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit227

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit227: ; preds = %.thread25.i.i.i.i588, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i591, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i226, %824, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit608
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
  %5 = alloca [3 x %"class.llvm::opt::OptSpecifier"], align 4
  %6 = alloca %"class.llvm::opt::arg_iterator", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !202
  store i32 %1, ptr %5, align 4, !noalias !202
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %2, ptr %7, align 4, !noalias !202
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %3, ptr %8, align 4, !noalias !202
  %9 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %5, i64 3) #13, !noalias !202
  %.sroa.4.0.extract.shift.i = lshr i64 %9, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !202
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !6, !noalias !202
  %12 = and i64 %9, 4294967295
  %13 = getelementptr inbounds nuw ptr, ptr %11, i64 %12
  %14 = getelementptr inbounds nuw ptr, ptr %11, i64 %.sroa.4.0.extract.shift.i
  store ptr %13, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %14, ptr %15, align 8
  %.ptr8.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %1, ptr %.ptr8.i.i, align 8
  %.sroa.449.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %2, ptr %.sroa.449.0..ptr8.i.sroa_idx.i, align 4
  %.sroa.550.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %3, ptr %.sroa.550.0..ptr8.i.sroa_idx.i, align 8
  %.not30.i.i.i = icmp samesign eq i64 %12, %.sroa.4.0.extract.shift.i
  br i1 %.not30.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %4, %.thread25.i.i.i
  %16 = phi ptr [ %22, %.thread25.i.i.i ], [ %13, %4 ]
  %17 = load ptr, ptr %16, align 8, !tbaa !12, !noalias !202
  %.not14.i.i.i = icmp eq ptr %17, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %.preheader.i.i.i

18:                                               ; preds = %20
  %.0.add.i.i.i = add nuw nsw i64 %.0.idx29.i.i.i, 4
  %.not15.i.i.i = icmp eq i64 %.0.add.i.i.i, 28
  br i1 %.not15.i.i.i, label %.thread25.i.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.lr.ph.i.i.i, %18
  %.0.idx29.i.i.i = phi i64 [ %.0.add.i.i.i, %18 ], [ 16, %.lr.ph.i.i.i ]
  %.0.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %.0.idx29.i.i.i
  %19 = load i32, ptr %.0.ptr.i.i.i, align 4
  %.not27.i.i.i = icmp eq i32 %19, 0
  br i1 %.not27.i.i.i, label %.thread25.i.i.i, label %20

20:                                               ; preds = %.preheader.i.i.i
  %21 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 %19) #13, !noalias !202
  br i1 %21, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEC2ES5_S5_RA3_KNS0_12OptSpecifierE.exit.sink.split.i, label %18

.thread25.i.i.i:                                  ; preds = %.preheader.i.i.i, %18, %.lr.ph.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.not.i.i.i = icmp eq ptr %22, %14
  br i1 %.not.i.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEC2ES5_S5_RA3_KNS0_12OptSpecifierE.exit.sink.split.i, label %.lr.ph.i.i.i, !llvm.loop !205

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEC2ES5_S5_RA3_KNS0_12OptSpecifierE.exit.sink.split.i: ; preds = %.thread25.i.i.i, %20
  %.sink.i = phi ptr [ %16, %20 ], [ %14, %.thread25.i.i.i ]
  store ptr %.sink.i, ptr %6, align 8
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
  store ptr %30, ptr %6, align 8
  %.not30.i.i = icmp eq ptr %30, %14
  br i1 %.not30.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %.thread25.i.i
  %31 = phi ptr [ %37, %.thread25.i.i ], [ %30, %.lr.ph ]
  %32 = load ptr, ptr %31, align 8, !tbaa !12
  %.not14.i.i = icmp eq ptr %32, null
  br i1 %.not14.i.i, label %.thread25.i.i, label %.preheader.i.i

33:                                               ; preds = %35
  %.0.add.i.i = add nuw nsw i64 %.0.idx29.i.i, 4
  %.not15.i.i = icmp eq i64 %.0.add.i.i, 28
  br i1 %.not15.i.i, label %.thread25.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %33
  %.0.idx29.i.i = phi i64 [ %.0.add.i.i, %33 ], [ 16, %.lr.ph.i.i ]
  %.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %.0.idx29.i.i
  %34 = load i32, ptr %.0.ptr.i.i, align 4
  %.not27.i.i = icmp eq i32 %34, 0
  br i1 %.not27.i.i, label %.thread25.i.i, label %35

35:                                               ; preds = %.preheader.i.i
  %36 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %32, i32 %34) #13
  br i1 %36, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split, label %33

.thread25.i.i:                                    ; preds = %33, %.preheader.i.i, %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.not.i.i8 = icmp eq ptr %37, %14
  br i1 %.not.i.i8, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split, label %.lr.ph.i.i, !llvm.loop !205

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split: ; preds = %.thread25.i.i, %35
  %.lcssa56.sink = phi ptr [ %31, %35 ], [ %37, %.thread25.i.i ]
  store ptr %.lcssa56.sink, ptr %6, align 8
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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

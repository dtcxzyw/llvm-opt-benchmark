; ModuleID = 'bench/llvm/original/M68k.ll'
source_filename = "bench/llvm/original/M68k.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::StringSwitch" = type { %"class.llvm::StringRef", %"class.std::optional" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.std::allocator" = type { i8 }
%"class.llvm::opt::OptSpecifier" = type { i32 }
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
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.llvm::StringSwitch", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::allocator", align 1
  %16 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 2260)
  %.not.not = icmp eq ptr %16, null
  br i1 %.not.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %17
  %21 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #13
  %.not.i17 = icmp eq i64 %21, 6
  br i1 %.not.i17, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %64

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %20, ptr noundef nonnull dereferenceable(6) @.str, i64 6)
  %22 = icmp eq i32 %bcmp.i, 0
  br i1 %22, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit21

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %23 = tail call { ptr, i64 } @_ZN4llvm3sys14getHostCPUNameEv() #13
  %24 = extractvalue { ptr, i64 } %23, 0
  %25 = extractvalue { ptr, i64 } %23, 1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %26, ptr %0, align 8, !tbaa !11
  %27 = icmp eq ptr %24, null
  %28 = icmp ne i64 %25, 0
  %or.cond.i.i.i = and i1 %27, %28
  br i1 %or.cond.i.i.i, label %29, label %30

29:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.37) #14
  unreachable

30:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  store i64 %25, ptr %4, align 8, !tbaa !13
  %31 = icmp ugt i64 %25, 15
  br i1 %31, label %32, label %._crit_edge.i.i.i.i

32:                                               ; preds = %30
  %33 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #13
  store ptr %33, ptr %0, align 8, !tbaa !15
  %34 = load i64, ptr %4, align 8, !tbaa !13
  store i64 %34, ptr %26, align 8, !tbaa !17
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %32, %30
  %35 = phi ptr [ %33, %32 ], [ %26, %30 ]
  switch i64 %25, label %38 [
    i64 1, label %36
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

36:                                               ; preds = %._crit_edge.i.i.i.i
  %37 = load i8, ptr %24, align 1, !tbaa !17
  store i8 %37, ptr %35, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

38:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %24, i64 %25, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %36, %38
  %39 = load i64, ptr %4, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %39, ptr %40, align 8, !tbaa !18
  %41 = load ptr, ptr %0, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %39
  store i8 0, ptr %42, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  %43 = load i64, ptr %40, align 8, !tbaa !18
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %46 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.1) #13
  %.not255 = icmp eq i32 %46, 0
  br i1 %.not255, label %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread246

47:                                               ; preds = %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %48 = load ptr, ptr %0, align 8, !tbaa !15
  %49 = icmp eq ptr %48, %26
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %47
  %50 = load i64, ptr %40, align 8, !tbaa !18
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %47
  %52 = load i64, ptr %26, align 8, !tbaa !17
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %53) #15
  br label %_ZN4llvmeqENS_9StringRefES0_.exit21

_ZN4llvmeqENS_9StringRefES0_.exit21:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit
  %bcmp.i20 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %20, ptr noundef nonnull dereferenceable(6) @.str.2, i64 6)
  %54 = icmp eq i32 %bcmp.i20, 0
  br i1 %54, label %_ZN4llvmeqENS_9StringRefES0_.exit21.thread, label %.thread260

.thread260:                                       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit21
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #13
  store ptr %20, ptr %5, align 8, !tbaa !9
  %.sroa.2.0..sroa_idx.i262 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 6, ptr %.sroa.2.0..sroa_idx.i262, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i8 0, ptr %55, align 8, !tbaa !19
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %56, ptr %6, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %56, ptr noundef nonnull align 1 dereferenceable(6) @.str.5, i64 6, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 6, ptr %57, align 8, !tbaa !18
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 22
  store i8 0, ptr %58, align 2, !tbaa !17
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %bcmp.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %20, ptr noundef nonnull dereferenceable(6) @.str.3, i64 6)
  %60 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %60, label %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit, label %.thread277

_ZN4llvmeqENS_9StringRefES0_.exit21.thread:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit21
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %61, ptr %0, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %61, ptr noundef nonnull align 1 dereferenceable(7) @.str.1, i64 7, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 7, ptr %62, align 8, !tbaa !18
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 23
  store i8 0, ptr %63, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread246

64:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #13
  store ptr %20, ptr %5, align 8, !tbaa !9
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %21, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !13
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i8 0, ptr %65, align 8, !tbaa !19
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %66, ptr %6, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %66, ptr noundef nonnull align 1 dereferenceable(6) @.str.5, i64 6, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 6, ptr %67, align 8, !tbaa !18
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 22
  store i8 0, ptr %68, align 2, !tbaa !17
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %cond = icmp eq i64 %21, 5
  br i1 %cond, label %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i, label %88

.thread277:                                       ; preds = %.thread260
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %70, ptr %7, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %70, ptr noundef nonnull align 1 dereferenceable(6) @.str.8, i64 6, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 6, ptr %71, align 8, !tbaa !18
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 22
  store i8 0, ptr %72, align 2, !tbaa !17
  %bcmp.i.i.i.i35 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %20, ptr noundef nonnull dereferenceable(6) @.str.6, i64 6)
  %73 = icmp eq i32 %bcmp.i.i.i.i35, 0
  br i1 %73, label %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i122, label %.thread321

_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i:        ; preds = %64
  %bcmp.i.i15.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %20, ptr noundef nonnull dereferenceable(5) @.str.4, i64 5)
  %74 = icmp eq i32 %bcmp.i.i15.i.i, 0
  br i1 %74, label %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit, label %.thread293

.thread293:                                       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %75, ptr %7, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %75, ptr noundef nonnull align 1 dereferenceable(6) @.str.8, i64 6, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 6, ptr %76, align 8, !tbaa !18
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 22
  store i8 0, ptr %77, align 2, !tbaa !17
  %bcmp.i.i15.i.i32 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %20, ptr noundef nonnull dereferenceable(5) @.str.7, i64 5)
  %78 = icmp eq i32 %bcmp.i.i15.i.i32, 0
  br i1 %78, label %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i122, label %.thread343

_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i, %.thread260
  %79 = phi ptr [ %69, %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i ], [ %59, %.thread260 ]
  %80 = phi ptr [ %67, %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i ], [ %57, %.thread260 ]
  %81 = phi ptr [ %66, %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i ], [ %56, %.thread260 ]
  %82 = phi ptr [ %65, %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i ], [ %55, %.thread260 ]
  %.sroa.22.0.copyload.i.i.i80264 = phi i64 [ 5, %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i ], [ 6, %.thread260 ]
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %83, ptr %79, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %83, ptr noundef nonnull align 8 dereferenceable(7) %81, i64 7, i1 false)
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 6, ptr %84, align 8, !tbaa !18
  store ptr %81, ptr %6, align 8, !tbaa !15
  store i64 0, ptr %80, align 8, !tbaa !18
  store i8 0, ptr %81, align 1, !tbaa !17
  store i8 1, ptr %82, align 8, !tbaa !19
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %85, ptr %7, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %85, ptr noundef nonnull align 1 dereferenceable(6) @.str.8, i64 6, i1 false)
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 6, ptr %86, align 8, !tbaa !18
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 22
  store i8 0, ptr %87, align 2, !tbaa !17
  br label %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit36

88:                                               ; preds = %64
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %89, ptr %7, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %89, ptr noundef nonnull align 1 dereferenceable(6) @.str.8, i64 6, i1 false)
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 6, ptr %90, align 8, !tbaa !18
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 22
  store i8 0, ptr %91, align 2, !tbaa !17
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %92, ptr %8, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %92, ptr noundef nonnull align 1 dereferenceable(6) @.str.11, i64 6, i1 false)
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 6, ptr %93, align 8, !tbaa !18
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 22
  store i8 0, ptr %94, align 2, !tbaa !17
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %95, ptr %9, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %95, ptr noundef nonnull align 1 dereferenceable(6) @.str.14, i64 6, i1 false)
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 6, ptr %96, align 8, !tbaa !18
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 22
  store i8 0, ptr %97, align 2, !tbaa !17
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %98, ptr %10, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %98, ptr noundef nonnull align 1 dereferenceable(6) @.str.17, i64 6, i1 false)
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 6, ptr %99, align 8, !tbaa !18
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 22
  store i8 0, ptr %100, align 2, !tbaa !17
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %101, ptr %11, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %101, ptr noundef nonnull align 1 dereferenceable(6) @.str.20, i64 6, i1 false)
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 6, ptr %102, align 8, !tbaa !18
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 22
  store i8 0, ptr %103, align 2, !tbaa !17
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %104, ptr %12, align 8, !tbaa !11, !alias.scope !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13, !noalias !22
  store i64 %21, ptr %3, align 8, !tbaa !13, !noalias !22
  %105 = icmp ugt i64 %21, 15
  br i1 %105, label %230, label %._crit_edge.i.i.i

.thread321:                                       ; preds = %.thread277
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %106, ptr %8, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %106, ptr noundef nonnull align 1 dereferenceable(6) @.str.11, i64 6, i1 false)
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 6, ptr %107, align 8, !tbaa !18
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 22
  store i8 0, ptr %108, align 2, !tbaa !17
  %bcmp.i.i.i.i48 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %20, ptr noundef nonnull dereferenceable(6) @.str.9, i64 6)
  %109 = icmp eq i32 %bcmp.i.i.i.i48, 0
  br i1 %109, label %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i133, label %.thread379

.thread343:                                       ; preds = %.thread293
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %110, ptr %8, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %110, ptr noundef nonnull align 1 dereferenceable(6) @.str.11, i64 6, i1 false)
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 6, ptr %111, align 8, !tbaa !18
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 22
  store i8 0, ptr %112, align 2, !tbaa !17
  %bcmp.i.i15.i.i45 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %20, ptr noundef nonnull dereferenceable(5) @.str.10, i64 5)
  %113 = icmp eq i32 %bcmp.i.i15.i.i45, 0
  br i1 %113, label %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i133, label %.thread407

_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i122: ; preds = %.thread277, %.thread293
  %114 = phi ptr [ %76, %.thread293 ], [ %71, %.thread277 ]
  %115 = phi ptr [ %75, %.thread293 ], [ %70, %.thread277 ]
  %.sroa.22.0.copyload.i.i.i80259.ph292 = phi i64 [ 5, %.thread293 ], [ 6, %.thread277 ]
  %.ph267289 = phi ptr [ %65, %.thread293 ], [ %55, %.thread277 ]
  %.ph266288 = phi ptr [ %66, %.thread293 ], [ %56, %.thread277 ]
  %.ph265286 = phi ptr [ %67, %.thread293 ], [ %57, %.thread277 ]
  %.ph283 = phi ptr [ %69, %.thread293 ], [ %59, %.thread277 ]
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %116, ptr %.ph283, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %116, ptr noundef nonnull align 8 dereferenceable(7) %115, i64 7, i1 false)
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 6, ptr %117, align 8, !tbaa !18
  store ptr %115, ptr %7, align 8, !tbaa !15
  store i64 0, ptr %114, align 8, !tbaa !18
  store i8 0, ptr %115, align 1, !tbaa !17
  store i8 1, ptr %.ph267289, align 8, !tbaa !19
  br label %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit36

_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit36: ; preds = %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit, %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i122
  %118 = phi ptr [ %114, %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i122 ], [ %86, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit ]
  %119 = phi ptr [ %115, %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i122 ], [ %85, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit ]
  %.sroa.22.0.copyload.i.i.i80259270 = phi i64 [ %.sroa.22.0.copyload.i.i.i80259.ph292, %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i122 ], [ %.sroa.22.0.copyload.i.i.i80264, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit ]
  %120 = phi ptr [ %.ph267289, %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i122 ], [ %82, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit ]
  %121 = phi ptr [ %.ph266288, %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i122 ], [ %81, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit ]
  %122 = phi ptr [ %.ph265286, %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i122 ], [ %80, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit ]
  %123 = phi ptr [ %.ph283, %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i122 ], [ %79, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit ]
  %124 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %124, ptr %8, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %124, ptr noundef nonnull align 1 dereferenceable(6) @.str.11, i64 6, i1 false)
  %125 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 6, ptr %125, align 8, !tbaa !18
  %126 = getelementptr inbounds nuw i8, ptr %8, i64 22
  store i8 0, ptr %126, align 2, !tbaa !17
  br label %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit49

.thread379:                                       ; preds = %.thread321
  %127 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %127, ptr %9, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %127, ptr noundef nonnull align 1 dereferenceable(6) @.str.14, i64 6, i1 false)
  %128 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 6, ptr %128, align 8, !tbaa !18
  %129 = getelementptr inbounds nuw i8, ptr %9, i64 22
  store i8 0, ptr %129, align 2, !tbaa !17
  %bcmp.i.i.i.i61 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %20, ptr noundef nonnull dereferenceable(6) @.str.12, i64 6)
  %130 = icmp eq i32 %bcmp.i.i.i.i61, 0
  br i1 %130, label %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i144, label %.thread451

.thread407:                                       ; preds = %.thread343
  %131 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %131, ptr %9, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %131, ptr noundef nonnull align 1 dereferenceable(6) @.str.14, i64 6, i1 false)
  %132 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 6, ptr %132, align 8, !tbaa !18
  %133 = getelementptr inbounds nuw i8, ptr %9, i64 22
  store i8 0, ptr %133, align 2, !tbaa !17
  %bcmp.i.i15.i.i58 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %20, ptr noundef nonnull dereferenceable(5) @.str.13, i64 5)
  %134 = icmp eq i32 %bcmp.i.i15.i.i58, 0
  br i1 %134, label %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i144, label %.thread485

_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i133: ; preds = %.thread321, %.thread343
  %135 = phi ptr [ %111, %.thread343 ], [ %107, %.thread321 ]
  %136 = phi ptr [ %110, %.thread343 ], [ %106, %.thread321 ]
  %.ph309341 = phi ptr [ %69, %.thread343 ], [ %59, %.thread321 ]
  %.ph308340 = phi ptr [ %67, %.thread343 ], [ %57, %.thread321 ]
  %.ph307338 = phi ptr [ %66, %.thread343 ], [ %56, %.thread321 ]
  %.ph306335 = phi ptr [ %65, %.thread343 ], [ %55, %.thread321 ]
  %.sroa.22.0.copyload.i.i.i80259270.ph334 = phi i64 [ 5, %.thread343 ], [ 6, %.thread321 ]
  %.ph305332 = phi ptr [ %75, %.thread343 ], [ %70, %.thread321 ]
  %.ph304330 = phi ptr [ %76, %.thread343 ], [ %71, %.thread321 ]
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %137, ptr %.ph309341, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %137, ptr noundef nonnull align 8 dereferenceable(7) %136, i64 7, i1 false)
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 6, ptr %138, align 8, !tbaa !18
  store ptr %136, ptr %8, align 8, !tbaa !15
  store i64 0, ptr %135, align 8, !tbaa !18
  store i8 0, ptr %136, align 1, !tbaa !17
  store i8 1, ptr %.ph306335, align 8, !tbaa !19
  br label %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit49

_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit49: ; preds = %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit36, %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i133
  %139 = phi ptr [ %135, %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i133 ], [ %125, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit36 ]
  %140 = phi ptr [ %136, %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i133 ], [ %124, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit36 ]
  %141 = phi ptr [ %.ph309341, %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i133 ], [ %123, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit36 ]
  %142 = phi ptr [ %.ph308340, %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i133 ], [ %122, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit36 ]
  %143 = phi ptr [ %.ph307338, %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i133 ], [ %121, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit36 ]
  %144 = phi ptr [ %.ph306335, %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i133 ], [ %120, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit36 ]
  %.sroa.22.0.copyload.i.i.i80259270312 = phi i64 [ %.sroa.22.0.copyload.i.i.i80259270.ph334, %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i133 ], [ %.sroa.22.0.copyload.i.i.i80259270, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit36 ]
  %145 = phi ptr [ %.ph305332, %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i133 ], [ %119, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit36 ]
  %146 = phi ptr [ %.ph304330, %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i133 ], [ %118, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit36 ]
  %147 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %147, ptr %9, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %147, ptr noundef nonnull align 1 dereferenceable(6) @.str.14, i64 6, i1 false)
  %148 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 6, ptr %148, align 8, !tbaa !18
  %149 = getelementptr inbounds nuw i8, ptr %9, i64 22
  store i8 0, ptr %149, align 2, !tbaa !17
  br label %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit62

.thread451:                                       ; preds = %.thread379
  %150 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %150, ptr %10, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %150, ptr noundef nonnull align 1 dereferenceable(6) @.str.17, i64 6, i1 false)
  %151 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 6, ptr %151, align 8, !tbaa !18
  %152 = getelementptr inbounds nuw i8, ptr %10, i64 22
  store i8 0, ptr %152, align 2, !tbaa !17
  %bcmp.i.i.i.i74 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %20, ptr noundef nonnull dereferenceable(6) @.str.15, i64 6)
  %153 = icmp eq i32 %bcmp.i.i.i.i74, 0
  br i1 %153, label %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i155, label %.thread537

.thread485:                                       ; preds = %.thread407
  %154 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %154, ptr %10, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %154, ptr noundef nonnull align 1 dereferenceable(6) @.str.17, i64 6, i1 false)
  %155 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 6, ptr %155, align 8, !tbaa !18
  %156 = getelementptr inbounds nuw i8, ptr %10, i64 22
  store i8 0, ptr %156, align 2, !tbaa !17
  %bcmp.i.i15.i.i71 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %20, ptr noundef nonnull dereferenceable(5) @.str.16, i64 5)
  %157 = icmp eq i32 %bcmp.i.i15.i.i71, 0
  br i1 %157, label %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i155, label %.thread577

_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i144: ; preds = %.thread379, %.thread407
  %158 = phi ptr [ %132, %.thread407 ], [ %128, %.thread379 ]
  %159 = phi ptr [ %131, %.thread407 ], [ %127, %.thread379 ]
  %.ph365406 = phi ptr [ %76, %.thread407 ], [ %71, %.thread379 ]
  %.ph364404 = phi ptr [ %75, %.thread407 ], [ %70, %.thread379 ]
  %.sroa.22.0.copyload.i.i.i80259270312.ph402 = phi i64 [ 5, %.thread407 ], [ 6, %.thread379 ]
  %.ph363399 = phi ptr [ %65, %.thread407 ], [ %55, %.thread379 ]
  %.ph362398 = phi ptr [ %66, %.thread407 ], [ %56, %.thread379 ]
  %.ph361396 = phi ptr [ %67, %.thread407 ], [ %57, %.thread379 ]
  %.ph360393 = phi ptr [ %69, %.thread407 ], [ %59, %.thread379 ]
  %.ph359392 = phi ptr [ %110, %.thread407 ], [ %106, %.thread379 ]
  %.ph358390 = phi ptr [ %111, %.thread407 ], [ %107, %.thread379 ]
  %160 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %160, ptr %.ph360393, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %160, ptr noundef nonnull align 8 dereferenceable(7) %159, i64 7, i1 false)
  %161 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 6, ptr %161, align 8, !tbaa !18
  store ptr %159, ptr %9, align 8, !tbaa !15
  store i64 0, ptr %158, align 8, !tbaa !18
  store i8 0, ptr %159, align 1, !tbaa !17
  store i8 1, ptr %.ph363399, align 8, !tbaa !19
  br label %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit62

_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit62: ; preds = %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit49, %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i144
  %162 = phi ptr [ %158, %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i144 ], [ %148, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit49 ]
  %163 = phi ptr [ %159, %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i144 ], [ %147, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit49 ]
  %164 = phi ptr [ %.ph365406, %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i144 ], [ %146, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit49 ]
  %165 = phi ptr [ %.ph364404, %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i144 ], [ %145, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit49 ]
  %.sroa.22.0.copyload.i.i.i80259270312368 = phi i64 [ %.sroa.22.0.copyload.i.i.i80259270312.ph402, %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i144 ], [ %.sroa.22.0.copyload.i.i.i80259270312, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit49 ]
  %166 = phi ptr [ %.ph363399, %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i144 ], [ %144, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit49 ]
  %167 = phi ptr [ %.ph362398, %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i144 ], [ %143, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit49 ]
  %168 = phi ptr [ %.ph361396, %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i144 ], [ %142, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit49 ]
  %169 = phi ptr [ %.ph360393, %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i144 ], [ %141, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit49 ]
  %170 = phi ptr [ %.ph359392, %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i144 ], [ %140, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit49 ]
  %171 = phi ptr [ %.ph358390, %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i144 ], [ %139, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit49 ]
  %172 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %172, ptr %10, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %172, ptr noundef nonnull align 1 dereferenceable(6) @.str.17, i64 6, i1 false)
  %173 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 6, ptr %173, align 8, !tbaa !18
  %174 = getelementptr inbounds nuw i8, ptr %10, i64 22
  store i8 0, ptr %174, align 2, !tbaa !17
  br label %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit75

.thread537:                                       ; preds = %.thread451
  %175 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %175, ptr %11, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %175, ptr noundef nonnull align 1 dereferenceable(6) @.str.20, i64 6, i1 false)
  %176 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 6, ptr %176, align 8, !tbaa !18
  %177 = getelementptr inbounds nuw i8, ptr %11, i64 22
  store i8 0, ptr %177, align 2, !tbaa !17
  %bcmp.i.i.i.i87 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %20, ptr noundef nonnull dereferenceable(6) @.str.18, i64 6)
  %178 = icmp eq i32 %bcmp.i.i.i.i87, 0
  br i1 %178, label %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i166, label %.thread621

.thread577:                                       ; preds = %.thread485
  %179 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %179, ptr %11, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %179, ptr noundef nonnull align 1 dereferenceable(6) @.str.20, i64 6, i1 false)
  %180 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 6, ptr %180, align 8, !tbaa !18
  %181 = getelementptr inbounds nuw i8, ptr %11, i64 22
  store i8 0, ptr %181, align 2, !tbaa !17
  %bcmp.i.i15.i.i84 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %20, ptr noundef nonnull dereferenceable(5) @.str.19, i64 5)
  %182 = icmp eq i32 %bcmp.i.i15.i.i84, 0
  br i1 %182, label %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i166, label %.thread621

_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i155: ; preds = %.thread451, %.thread485
  %183 = phi ptr [ %155, %.thread485 ], [ %151, %.thread451 ]
  %184 = phi ptr [ %154, %.thread485 ], [ %150, %.thread451 ]
  %.ph435484 = phi ptr [ %111, %.thread485 ], [ %107, %.thread451 ]
  %.ph434482 = phi ptr [ %110, %.thread485 ], [ %106, %.thread451 ]
  %.ph433479 = phi ptr [ %69, %.thread485 ], [ %59, %.thread451 ]
  %.ph432478 = phi ptr [ %67, %.thread485 ], [ %57, %.thread451 ]
  %.ph431476 = phi ptr [ %66, %.thread485 ], [ %56, %.thread451 ]
  %.ph430473 = phi ptr [ %65, %.thread485 ], [ %55, %.thread451 ]
  %.sroa.22.0.copyload.i.i.i80259270312368.ph472 = phi i64 [ 5, %.thread485 ], [ 6, %.thread451 ]
  %.ph429470 = phi ptr [ %75, %.thread485 ], [ %70, %.thread451 ]
  %.ph428468 = phi ptr [ %76, %.thread485 ], [ %71, %.thread451 ]
  %.ph427466 = phi ptr [ %131, %.thread485 ], [ %127, %.thread451 ]
  %.ph426464 = phi ptr [ %132, %.thread485 ], [ %128, %.thread451 ]
  %185 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %185, ptr %.ph433479, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %185, ptr noundef nonnull align 8 dereferenceable(7) %184, i64 7, i1 false)
  %186 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 6, ptr %186, align 8, !tbaa !18
  store ptr %184, ptr %10, align 8, !tbaa !15
  store i64 0, ptr %183, align 8, !tbaa !18
  store i8 0, ptr %184, align 1, !tbaa !17
  store i8 1, ptr %.ph430473, align 8, !tbaa !19
  br label %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit75

_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit75: ; preds = %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit62, %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i155
  %187 = phi ptr [ %183, %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i155 ], [ %173, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit62 ]
  %188 = phi ptr [ %184, %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i155 ], [ %172, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit62 ]
  %189 = phi ptr [ %.ph435484, %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i155 ], [ %171, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit62 ]
  %190 = phi ptr [ %.ph434482, %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i155 ], [ %170, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit62 ]
  %191 = phi ptr [ %.ph433479, %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i155 ], [ %169, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit62 ]
  %192 = phi ptr [ %.ph432478, %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i155 ], [ %168, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit62 ]
  %193 = phi ptr [ %.ph431476, %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i155 ], [ %167, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit62 ]
  %194 = phi ptr [ %.ph430473, %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i155 ], [ %166, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit62 ]
  %.sroa.22.0.copyload.i.i.i80259270312368438 = phi i64 [ %.sroa.22.0.copyload.i.i.i80259270312368.ph472, %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i155 ], [ %.sroa.22.0.copyload.i.i.i80259270312368, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit62 ]
  %195 = phi ptr [ %.ph429470, %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i155 ], [ %165, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit62 ]
  %196 = phi ptr [ %.ph428468, %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i155 ], [ %164, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit62 ]
  %197 = phi ptr [ %.ph427466, %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i155 ], [ %163, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit62 ]
  %198 = phi ptr [ %.ph426464, %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i155 ], [ %162, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit62 ]
  %199 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %199, ptr %11, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %199, ptr noundef nonnull align 1 dereferenceable(6) @.str.20, i64 6, i1 false)
  %200 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 6, ptr %200, align 8, !tbaa !18
  %201 = getelementptr inbounds nuw i8, ptr %11, i64 22
  store i8 0, ptr %201, align 2, !tbaa !17
  br label %.thread621

_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i166: ; preds = %.thread537, %.thread577
  %202 = phi ptr [ %180, %.thread577 ], [ %176, %.thread537 ]
  %203 = phi ptr [ %179, %.thread577 ], [ %175, %.thread537 ]
  %.ph519576 = phi ptr [ %132, %.thread577 ], [ %128, %.thread537 ]
  %.ph518574 = phi ptr [ %131, %.thread577 ], [ %127, %.thread537 ]
  %.ph517572 = phi ptr [ %76, %.thread577 ], [ %71, %.thread537 ]
  %.ph516570 = phi ptr [ %75, %.thread577 ], [ %70, %.thread537 ]
  %.sroa.22.0.copyload.i.i.i80259270312368438.ph568 = phi i64 [ 5, %.thread577 ], [ 6, %.thread537 ]
  %.ph515565 = phi ptr [ %65, %.thread577 ], [ %55, %.thread537 ]
  %.ph514564 = phi ptr [ %66, %.thread577 ], [ %56, %.thread537 ]
  %.ph513562 = phi ptr [ %67, %.thread577 ], [ %57, %.thread537 ]
  %.ph512559 = phi ptr [ %69, %.thread577 ], [ %59, %.thread537 ]
  %.ph511558 = phi ptr [ %110, %.thread577 ], [ %106, %.thread537 ]
  %.ph510556 = phi ptr [ %111, %.thread577 ], [ %107, %.thread537 ]
  %.ph509554 = phi ptr [ %154, %.thread577 ], [ %150, %.thread537 ]
  %.ph508552 = phi ptr [ %155, %.thread577 ], [ %151, %.thread537 ]
  %204 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %204, ptr %.ph512559, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %204, ptr noundef nonnull align 8 dereferenceable(7) %203, i64 7, i1 false)
  %205 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 6, ptr %205, align 8, !tbaa !18
  store ptr %203, ptr %11, align 8, !tbaa !15
  store i64 0, ptr %202, align 8, !tbaa !18
  store i8 0, ptr %203, align 1, !tbaa !17
  store i8 1, ptr %.ph515565, align 8, !tbaa !19
  br label %.thread621

_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread:     ; preds = %17
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #13
  store ptr %20, ptr %5, align 8, !tbaa !9
  %.sroa.2.0..sroa_idx.i258 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i258, align 8, !tbaa !13
  %206 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i8 0, ptr %206, align 8, !tbaa !19
  %207 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %207, ptr %6, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %207, ptr noundef nonnull align 1 dereferenceable(6) @.str.5, i64 6, i1 false)
  %208 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 6, ptr %208, align 8, !tbaa !18
  %209 = getelementptr inbounds nuw i8, ptr %6, i64 22
  store i8 0, ptr %209, align 2, !tbaa !17
  %210 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %211 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %211, ptr %7, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %211, ptr noundef nonnull align 1 dereferenceable(6) @.str.8, i64 6, i1 false)
  %212 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 6, ptr %212, align 8, !tbaa !18
  %213 = getelementptr inbounds nuw i8, ptr %7, i64 22
  store i8 0, ptr %213, align 2, !tbaa !17
  %214 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %214, ptr %8, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %214, ptr noundef nonnull align 1 dereferenceable(6) @.str.11, i64 6, i1 false)
  %215 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 6, ptr %215, align 8, !tbaa !18
  %216 = getelementptr inbounds nuw i8, ptr %8, i64 22
  store i8 0, ptr %216, align 2, !tbaa !17
  %217 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %217, ptr %9, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %217, ptr noundef nonnull align 1 dereferenceable(6) @.str.14, i64 6, i1 false)
  %218 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 6, ptr %218, align 8, !tbaa !18
  %219 = getelementptr inbounds nuw i8, ptr %9, i64 22
  store i8 0, ptr %219, align 2, !tbaa !17
  %220 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %220, ptr %10, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %220, ptr noundef nonnull align 1 dereferenceable(6) @.str.17, i64 6, i1 false)
  %221 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 6, ptr %221, align 8, !tbaa !18
  %222 = getelementptr inbounds nuw i8, ptr %10, i64 22
  store i8 0, ptr %222, align 2, !tbaa !17
  %223 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %223, ptr %11, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %223, ptr noundef nonnull align 1 dereferenceable(6) @.str.20, i64 6, i1 false)
  %224 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 6, ptr %224, align 8, !tbaa !18
  %225 = getelementptr inbounds nuw i8, ptr %11, i64 22
  store i8 0, ptr %225, align 2, !tbaa !17
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %226 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %226, ptr %12, align 8, !tbaa !11, !alias.scope !22
  %227 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %227, align 8, !tbaa !18, !alias.scope !22
  store i8 0, ptr %226, align 8, !tbaa !17, !alias.scope !22
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %228, ptr %0, align 8, !tbaa !11, !alias.scope !25
  br label %253

.thread621:                                       ; preds = %.thread577, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit75, %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i166, %.thread537
  %.ph604.ph = phi ptr [ %176, %.thread537 ], [ %202, %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i166 ], [ %200, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit75 ], [ %180, %.thread577 ]
  %.ph605.ph = phi ptr [ %175, %.thread537 ], [ %203, %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i166 ], [ %199, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit75 ], [ %179, %.thread577 ]
  %.ph606.ph = phi ptr [ %128, %.thread537 ], [ %.ph519576, %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i166 ], [ %198, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit75 ], [ %132, %.thread577 ]
  %.ph607.ph = phi ptr [ %127, %.thread537 ], [ %.ph518574, %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i166 ], [ %197, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit75 ], [ %131, %.thread577 ]
  %.ph608.ph = phi ptr [ %71, %.thread537 ], [ %.ph517572, %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i166 ], [ %196, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit75 ], [ %76, %.thread577 ]
  %.ph609.ph = phi ptr [ %70, %.thread537 ], [ %.ph516570, %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i166 ], [ %195, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit75 ], [ %75, %.thread577 ]
  %.sroa.22.0.copyload.i.i.i80259270312368438522.ph.ph = phi i64 [ 6, %.thread537 ], [ %.sroa.22.0.copyload.i.i.i80259270312368438.ph568, %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i166 ], [ %.sroa.22.0.copyload.i.i.i80259270312368438, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit75 ], [ 5, %.thread577 ]
  %.ph610.ph = phi ptr [ %55, %.thread537 ], [ %.ph515565, %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i166 ], [ %194, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit75 ], [ %65, %.thread577 ]
  %.ph611.ph = phi ptr [ %56, %.thread537 ], [ %.ph514564, %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i166 ], [ %193, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit75 ], [ %66, %.thread577 ]
  %.ph612.ph = phi ptr [ %57, %.thread537 ], [ %.ph513562, %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i166 ], [ %192, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit75 ], [ %67, %.thread577 ]
  %.ph613.ph = phi ptr [ %59, %.thread537 ], [ %.ph512559, %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i166 ], [ %191, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit75 ], [ %69, %.thread577 ]
  %.ph614.ph = phi ptr [ %106, %.thread537 ], [ %.ph511558, %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i166 ], [ %190, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit75 ], [ %110, %.thread577 ]
  %.ph615.ph = phi ptr [ %107, %.thread537 ], [ %.ph510556, %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i166 ], [ %189, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit75 ], [ %111, %.thread577 ]
  %.ph616.ph = phi ptr [ %150, %.thread537 ], [ %.ph509554, %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i166 ], [ %188, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit75 ], [ %154, %.thread577 ]
  %.ph617.ph = phi ptr [ %151, %.thread537 ], [ %.ph508552, %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i166 ], [ %187, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E5CasesENS_13StringLiteralES8_S6_.exit75 ], [ %155, %.thread577 ]
  %229 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %229, ptr %12, align 8, !tbaa !11, !alias.scope !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13, !noalias !22
  store i64 %.sroa.22.0.copyload.i.i.i80259270312368438522.ph.ph, ptr %3, align 8, !tbaa !13, !noalias !22
  br label %._crit_edge.i.i.i

230:                                              ; preds = %88
  %231 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #13
  store ptr %231, ptr %12, align 8, !tbaa !15, !alias.scope !22
  %232 = load i64, ptr %3, align 8, !tbaa !13, !noalias !22
  store i64 %232, ptr %104, align 8, !tbaa !17, !alias.scope !22
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.thread621, %230, %88
  %.ph617651 = phi ptr [ %99, %230 ], [ %99, %88 ], [ %.ph617.ph, %.thread621 ]
  %.ph616650 = phi ptr [ %98, %230 ], [ %98, %88 ], [ %.ph616.ph, %.thread621 ]
  %.ph615649 = phi ptr [ %93, %230 ], [ %93, %88 ], [ %.ph615.ph, %.thread621 ]
  %.ph614648 = phi ptr [ %92, %230 ], [ %92, %88 ], [ %.ph614.ph, %.thread621 ]
  %.ph613647 = phi ptr [ %69, %230 ], [ %69, %88 ], [ %.ph613.ph, %.thread621 ]
  %.ph612646 = phi ptr [ %67, %230 ], [ %67, %88 ], [ %.ph612.ph, %.thread621 ]
  %.ph611645 = phi ptr [ %66, %230 ], [ %66, %88 ], [ %.ph611.ph, %.thread621 ]
  %.ph610644 = phi ptr [ %65, %230 ], [ %65, %88 ], [ %.ph610.ph, %.thread621 ]
  %.sroa.22.0.copyload.i.i.i80259270312368438522.ph643 = phi i64 [ %21, %230 ], [ %21, %88 ], [ %.sroa.22.0.copyload.i.i.i80259270312368438522.ph.ph, %.thread621 ]
  %.ph609642 = phi ptr [ %89, %230 ], [ %89, %88 ], [ %.ph609.ph, %.thread621 ]
  %.ph608641 = phi ptr [ %90, %230 ], [ %90, %88 ], [ %.ph608.ph, %.thread621 ]
  %.ph607640 = phi ptr [ %95, %230 ], [ %95, %88 ], [ %.ph607.ph, %.thread621 ]
  %.ph606639 = phi ptr [ %96, %230 ], [ %96, %88 ], [ %.ph606.ph, %.thread621 ]
  %.ph605638 = phi ptr [ %101, %230 ], [ %101, %88 ], [ %.ph605.ph, %.thread621 ]
  %.ph604637 = phi ptr [ %102, %230 ], [ %102, %88 ], [ %.ph604.ph, %.thread621 ]
  %233 = phi ptr [ %231, %230 ], [ %104, %88 ], [ %229, %.thread621 ]
  switch i64 %.sroa.22.0.copyload.i.i.i80259270312368438522.ph643, label %236 [
    i64 1, label %234
    i64 0, label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  ]

234:                                              ; preds = %._crit_edge.i.i.i
  %235 = load i8, ptr %20, align 1, !tbaa !17
  store i8 %235, ptr %233, align 1, !tbaa !17
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

236:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %233, ptr nonnull align 1 %20, i64 %.sroa.22.0.copyload.i.i.i80259270312368438522.ph643, i1 false)
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %._crit_edge.i.i.i, %234, %236
  %237 = load i64, ptr %3, align 8, !tbaa !13, !noalias !22
  %238 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %237, ptr %238, align 8, !tbaa !18, !alias.scope !22
  %239 = load ptr, ptr %12, align 8, !tbaa !15, !alias.scope !22
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 %237
  store i8 0, ptr %240, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13, !noalias !22
  %.pre = load i8, ptr %.ph610644, align 8, !tbaa !19, !range !28, !noalias !29
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %241 = trunc nuw i8 %.pre to i1
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %242, ptr %0, align 8, !tbaa !11, !alias.scope !29
  br i1 %241, label %243, label %253

243:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %244 = load ptr, ptr %.ph613647, align 8, !tbaa !15, !noalias !29
  %245 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %246 = icmp eq ptr %244, %245
  br i1 %246, label %247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

247:                                              ; preds = %243
  %248 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %249 = load i64, ptr %248, align 8, !tbaa !18, !noalias !29
  %250 = icmp ult i64 %249, 16
  call void @llvm.assume(i1 %250)
  %251 = add nuw nsw i64 %249, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %242, ptr noundef nonnull align 8 dereferenceable(1) %245, i64 %251, i1 false)
  br label %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E7DefaultES6_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %243
  store ptr %244, ptr %0, align 8, !tbaa !15, !alias.scope !29
  %252 = load i64, ptr %245, align 8, !tbaa !17, !noalias !29
  store i64 %252, ptr %242, align 8, !tbaa !17, !alias.scope !29
  %.phi.trans.insert3.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.pre4.i = load i64, ptr %.phi.trans.insert3.i, align 8, !tbaa !18, !noalias !29
  br label %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E7DefaultES6_.exit

253:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %254 = phi ptr [ %228, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread ], [ %242, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit ]
  %255 = phi ptr [ %224, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread ], [ %.ph604637, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit ]
  %256 = phi ptr [ %223, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread ], [ %.ph605638, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit ]
  %257 = phi ptr [ %218, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread ], [ %.ph606639, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit ]
  %258 = phi ptr [ %217, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread ], [ %.ph607640, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit ]
  %259 = phi ptr [ %212, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread ], [ %.ph608641, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit ]
  %260 = phi ptr [ %211, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread ], [ %.ph609642, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit ]
  %261 = phi ptr [ %206, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread ], [ %.ph610644, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit ]
  %262 = phi ptr [ %207, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread ], [ %.ph611645, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit ]
  %263 = phi ptr [ %208, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread ], [ %.ph612646, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit ]
  %264 = phi ptr [ %210, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread ], [ %.ph613647, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit ]
  %265 = phi ptr [ %214, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread ], [ %.ph614648, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit ]
  %266 = phi ptr [ %215, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread ], [ %.ph615649, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit ]
  %267 = phi ptr [ %220, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread ], [ %.ph616650, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit ]
  %268 = phi ptr [ %221, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread ], [ %.ph617651, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit ]
  %269 = load ptr, ptr %12, align 8, !tbaa !15, !noalias !29
  %270 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %271 = icmp eq ptr %269, %270
  br i1 %271, label %272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1.i

272:                                              ; preds = %253
  %273 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %274 = load i64, ptr %273, align 8, !tbaa !18, !noalias !29
  %275 = icmp ult i64 %274, 16
  call void @llvm.assume(i1 %275)
  %276 = add nuw nsw i64 %274, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %254, ptr noundef nonnull align 8 dereferenceable(1) %270, i64 %276, i1 false)
  br label %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E7DefaultES6_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1.i: ; preds = %253
  store ptr %269, ptr %0, align 8, !tbaa !15, !alias.scope !29
  %277 = load i64, ptr %270, align 8, !tbaa !17, !noalias !29
  store i64 %277, ptr %254, align 8, !tbaa !17, !alias.scope !29
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !18, !noalias !29
  br label %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E7DefaultES6_.exit.thread

_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E7DefaultES6_.exit.thread: ; preds = %272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1.i
  %278 = phi i64 [ %274, %272 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1.i ]
  %279 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %278, ptr %280, align 8, !tbaa !18, !alias.scope !29
  store ptr %270, ptr %12, align 8, !tbaa !15, !noalias !29
  store i64 0, ptr %279, align 8, !tbaa !18, !noalias !29
  store i8 0, ptr %270, align 8, !tbaa !17, !noalias !29
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92

_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E7DefaultES6_.exit: ; preds = %247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90
  %281 = phi i64 [ %249, %247 ], [ %.pre4.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90 ]
  %282 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %281, ptr %283, align 8, !tbaa !18, !alias.scope !29
  store ptr %245, ptr %.ph613647, align 8, !tbaa !15, !noalias !29
  store i64 0, ptr %282, align 8, !tbaa !18, !noalias !29
  store i8 0, ptr %245, align 8, !tbaa !17, !noalias !29
  %.pre256 = load ptr, ptr %12, align 8, !tbaa !15
  %284 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %285 = icmp eq ptr %.pre256, %284
  br i1 %285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92: ; preds = %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E7DefaultES6_.exit.thread, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E7DefaultES6_.exit
  %286 = phi ptr [ %268, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E7DefaultES6_.exit.thread ], [ %.ph617651, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E7DefaultES6_.exit ]
  %287 = phi ptr [ %267, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E7DefaultES6_.exit.thread ], [ %.ph616650, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E7DefaultES6_.exit ]
  %288 = phi ptr [ %266, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E7DefaultES6_.exit.thread ], [ %.ph615649, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E7DefaultES6_.exit ]
  %289 = phi ptr [ %265, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E7DefaultES6_.exit.thread ], [ %.ph614648, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E7DefaultES6_.exit ]
  %290 = phi ptr [ %264, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E7DefaultES6_.exit.thread ], [ %.ph613647, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E7DefaultES6_.exit ]
  %291 = phi ptr [ %263, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E7DefaultES6_.exit.thread ], [ %.ph612646, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E7DefaultES6_.exit ]
  %292 = phi ptr [ %262, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E7DefaultES6_.exit.thread ], [ %.ph611645, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E7DefaultES6_.exit ]
  %293 = phi ptr [ %261, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E7DefaultES6_.exit.thread ], [ %.ph610644, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E7DefaultES6_.exit ]
  %294 = phi ptr [ %260, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E7DefaultES6_.exit.thread ], [ %.ph609642, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E7DefaultES6_.exit ]
  %295 = phi ptr [ %259, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E7DefaultES6_.exit.thread ], [ %.ph608641, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E7DefaultES6_.exit ]
  %296 = phi ptr [ %258, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E7DefaultES6_.exit.thread ], [ %.ph607640, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E7DefaultES6_.exit ]
  %297 = phi ptr [ %257, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E7DefaultES6_.exit.thread ], [ %.ph606639, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E7DefaultES6_.exit ]
  %298 = phi ptr [ %256, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E7DefaultES6_.exit.thread ], [ %.ph605638, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E7DefaultES6_.exit ]
  %299 = phi ptr [ %255, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E7DefaultES6_.exit.thread ], [ %.ph604637, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E7DefaultES6_.exit ]
  %300 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %301 = load i64, ptr %300, align 8, !tbaa !18
  %302 = icmp ult i64 %301, 16
  call void @llvm.assume(i1 %302)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E7DefaultES6_.exit
  %303 = load i64, ptr %284, align 8, !tbaa !17
  %304 = add i64 %303, 1
  call void @_ZdlPvm(ptr noundef %.pre256, i64 noundef %304) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91
  %305 = phi ptr [ %286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92 ], [ %.ph617651, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91 ]
  %306 = phi ptr [ %287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92 ], [ %.ph616650, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91 ]
  %307 = phi ptr [ %288, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92 ], [ %.ph615649, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91 ]
  %308 = phi ptr [ %289, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92 ], [ %.ph614648, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91 ]
  %309 = phi ptr [ %290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92 ], [ %.ph613647, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91 ]
  %310 = phi ptr [ %291, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92 ], [ %.ph612646, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91 ]
  %311 = phi ptr [ %292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92 ], [ %.ph611645, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91 ]
  %312 = phi ptr [ %293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92 ], [ %.ph610644, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91 ]
  %313 = phi ptr [ %294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92 ], [ %.ph609642, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91 ]
  %314 = phi ptr [ %295, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92 ], [ %.ph608641, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91 ]
  %315 = phi ptr [ %296, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92 ], [ %.ph607640, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91 ]
  %316 = phi ptr [ %297, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92 ], [ %.ph606639, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91 ]
  %317 = phi ptr [ %298, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92 ], [ %.ph605638, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91 ]
  %318 = phi ptr [ %299, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92 ], [ %.ph604637, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91 ]
  %319 = load ptr, ptr %11, align 8, !tbaa !15
  %320 = icmp eq ptr %319, %317
  br i1 %320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93
  %321 = load i64, ptr %318, align 8, !tbaa !18
  %322 = icmp ult i64 %321, 16
  call void @llvm.assume(i1 %322)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93
  %323 = load i64, ptr %317, align 8, !tbaa !17
  %324 = add i64 %323, 1
  call void @_ZdlPvm(ptr noundef %319, i64 noundef %324) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94
  %325 = load ptr, ptr %10, align 8, !tbaa !15
  %326 = icmp eq ptr %325, %306
  br i1 %326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96
  %327 = load i64, ptr %305, align 8, !tbaa !18
  %328 = icmp ult i64 %327, 16
  call void @llvm.assume(i1 %328)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96
  %329 = load i64, ptr %306, align 8, !tbaa !17
  %330 = add i64 %329, 1
  call void @_ZdlPvm(ptr noundef %325, i64 noundef %330) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97
  %331 = load ptr, ptr %9, align 8, !tbaa !15
  %332 = icmp eq ptr %331, %315
  br i1 %332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99
  %333 = load i64, ptr %316, align 8, !tbaa !18
  %334 = icmp ult i64 %333, 16
  call void @llvm.assume(i1 %334)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99
  %335 = load i64, ptr %315, align 8, !tbaa !17
  %336 = add i64 %335, 1
  call void @_ZdlPvm(ptr noundef %331, i64 noundef %336) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100
  %337 = load ptr, ptr %8, align 8, !tbaa !15
  %338 = icmp eq ptr %337, %308
  br i1 %338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102
  %339 = load i64, ptr %307, align 8, !tbaa !18
  %340 = icmp ult i64 %339, 16
  call void @llvm.assume(i1 %340)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102
  %341 = load i64, ptr %308, align 8, !tbaa !17
  %342 = add i64 %341, 1
  call void @_ZdlPvm(ptr noundef %337, i64 noundef %342) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103
  %343 = load ptr, ptr %7, align 8, !tbaa !15
  %344 = icmp eq ptr %343, %313
  br i1 %344, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105
  %345 = load i64, ptr %314, align 8, !tbaa !18
  %346 = icmp ult i64 %345, 16
  call void @llvm.assume(i1 %346)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105
  %347 = load i64, ptr %313, align 8, !tbaa !17
  %348 = add i64 %347, 1
  call void @_ZdlPvm(ptr noundef %343, i64 noundef %348) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106
  %349 = load ptr, ptr %6, align 8, !tbaa !15
  %350 = icmp eq ptr %349, %311
  br i1 %350, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108
  %351 = load i64, ptr %310, align 8, !tbaa !18
  %352 = icmp ult i64 %351, 16
  call void @llvm.assume(i1 %352)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108
  %353 = load i64, ptr %311, align 8, !tbaa !17
  %354 = add i64 %353, 1
  call void @_ZdlPvm(ptr noundef %349, i64 noundef %354) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109
  %355 = load i8, ptr %312, align 8, !tbaa !19, !range !28, !noundef !31
  %356 = trunc nuw i8 %355 to i1
  br i1 %356, label %357, label %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ED2Ev.exit

357:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111
  store i8 0, ptr %312, align 8, !tbaa !19
  %358 = load ptr, ptr %309, align 8, !tbaa !15
  %359 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %360 = icmp eq ptr %358, %359
  br i1 %360, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %357
  %361 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %362 = load i64, ptr %361, align 8, !tbaa !18
  %363 = icmp ult i64 %362, 16
  call void @llvm.assume(i1 %363)
  br label %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %357
  %364 = load i64, ptr %359, align 8, !tbaa !17
  %365 = add i64 %364, 1
  call void @_ZdlPvm(ptr noundef %358, i64 noundef %365) #15
  br label %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ED2Ev.exit

_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread246

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %2
  %366 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 2148)
  %.not = icmp eq ptr %366, null
  br i1 %.not, label %370, label %._crit_edge.i.i112

._crit_edge.i.i112:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %367, ptr %0, align 8, !tbaa !11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %367, ptr noundef nonnull align 1 dereferenceable(6) @.str.5, i64 6, i1 false)
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 6, ptr %368, align 8, !tbaa !18
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i8 0, ptr %369, align 2, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread246

370:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %371 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 2149)
  %.not250 = icmp eq ptr %371, null
  br i1 %.not250, label %375, label %._crit_edge.i.i114

._crit_edge.i.i114:                               ; preds = %370
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %372, ptr %0, align 8, !tbaa !11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %372, ptr noundef nonnull align 1 dereferenceable(6) @.str.8, i64 6, i1 false)
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 6, ptr %373, align 8, !tbaa !18
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i8 0, ptr %374, align 2, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread246

375:                                              ; preds = %370
  %376 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 2150)
  %.not251 = icmp eq ptr %376, null
  br i1 %.not251, label %380, label %._crit_edge.i.i116

._crit_edge.i.i116:                               ; preds = %375
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %377, ptr %0, align 8, !tbaa !11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %377, ptr noundef nonnull align 1 dereferenceable(6) @.str.11, i64 6, i1 false)
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 6, ptr %378, align 8, !tbaa !18
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i8 0, ptr %379, align 2, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread246

380:                                              ; preds = %375
  %381 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 2151)
  %.not252 = icmp eq ptr %381, null
  br i1 %.not252, label %385, label %._crit_edge.i.i118

._crit_edge.i.i118:                               ; preds = %380
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %382, ptr %0, align 8, !tbaa !11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %382, ptr noundef nonnull align 1 dereferenceable(6) @.str.14, i64 6, i1 false)
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 6, ptr %383, align 8, !tbaa !18
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i8 0, ptr %384, align 2, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread246

385:                                              ; preds = %380
  %386 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 2152)
  %.not253 = icmp eq ptr %386, null
  br i1 %.not253, label %388, label %387

387:                                              ; preds = %385
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread246

388:                                              ; preds = %385
  %389 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 2153)
  %.not254 = icmp eq ptr %389, null
  br i1 %.not254, label %391, label %390

390:                                              ; preds = %388
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread246

391:                                              ; preds = %388
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread246

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread246: ; preds = %45, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ED2Ev.exit, %_ZN4llvmeqENS_9StringRefES0_.exit21.thread, %391, %390, %387, %._crit_edge.i.i118, %._crit_edge.i.i116, %._crit_edge.i.i114, %._crit_edge.i.i112
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #13, !noalias !32
  store i32 %1, ptr %3, align 4, !noalias !32
  %4 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %3, i64 1) #13, !noalias !32
  %.sroa.4.0.extract.shift.i = lshr i64 %4, 32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #13, !noalias !32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3, !noalias !32
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
  %11 = load ptr, ptr %.sroa.024.0.i, align 8, !tbaa !35, !noalias !32
  %.not14.i.i.i = icmp eq ptr %11, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i.i
  %13 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 %1) #13, !noalias !32
  br i1 %13, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %12, %.lr.ph.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %14, %10
  br i1 %.not.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i, !llvm.loop !37

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
  %18 = load ptr, ptr %.sroa.0.037.us, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !39
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
  %27 = load ptr, ptr %.sroa.0.037, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !39
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
  %34 = load ptr, ptr %.sroa.0.1, align 8, !tbaa !35
  %.not14.i.i = icmp eq ptr %34, null
  br i1 %.not14.i.i, label %.thread25.i.i, label %35

35:                                               ; preds = %.lr.ph.i.i
  %36 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %34, i32 %1) #13
  br i1 %36, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.thread25.i.i

.thread25.i.i:                                    ; preds = %35, %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 8
  %.not.i.i6 = icmp eq ptr %37, %10
  br i1 %.not.i.i6, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.lr.ph.i.i, !llvm.loop !37

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit: ; preds = %35, %.thread25.i.i, %.lr.ph.split
  %.sroa.0.2 = phi ptr [ %33, %.lr.ph.split ], [ %.sroa.0.1, %35 ], [ %37, %.thread25.i.i ]
  %.not = icmp eq ptr %.sroa.0.2, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph.split
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare { ptr, i64 } @_ZN4llvm3sys14getHostCPUNameEv() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !11
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.37) #14
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  store i64 %9, ptr %4, align 8, !tbaa !13
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %._crit_edge.i

11:                                               ; preds = %8
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #13
  store ptr %12, ptr %0, align 8, !tbaa !15
  %13 = load i64, ptr %4, align 8, !tbaa !13
  store i64 %13, ptr %5, align 8, !tbaa !17
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %11
  %14 = phi ptr [ %12, %11 ], [ %5, %8 ]
  switch i64 %9, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit
  ]

15:                                               ; preds = %._crit_edge.i
  %16 = load i8, ptr %1, align 1, !tbaa !17
  store i8 %16, ptr %14, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit

17:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit: ; preds = %._crit_edge.i, %15, %17
  %18 = load i64, ptr %4, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !18
  %20 = load ptr, ptr %0, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver5tools4m68k21getM68kTargetFeaturesERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListERSt6vectorINS6_9StringRefESaISF_EE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1224) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 2808, i32 noundef 2337, i32 noundef 2154)
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.critedge.i, label %7

7:                                                ; preds = %4
  %8 = tail call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 2808) #13
  br i1 %8, label %9, label %60

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !59
  %.not.i.i.i = icmp eq ptr %11, %13
  br i1 %.not.i.i.i, label %16, label %14

14:                                               ; preds = %9
  store ptr @.str.38, ptr %11, align 8, !tbaa !9
  %.sroa.566.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 10, ptr %.sroa.566.0..sroa_idx.i, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %15, ptr %10, align 8, !tbaa !56
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit.i

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8, !tbaa !60
  %18 = ptrtoint ptr %11 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp eq i64 %20, 9223372036854775792
  br i1 %21, label %22, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i

22:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #14
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %16
  %23 = ashr exact i64 %20, 4
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %23, i64 1)
  %24 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %23
  %25 = icmp ult i64 %24, %23
  %26 = tail call i64 @llvm.umin.i64(i64 %24, i64 576460752303423487)
  %27 = select i1 %25, i64 576460752303423487, i64 %26
  %.not.i.i.i.i.i = icmp ne i64 %27, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %28 = shl nuw nsw i64 %27, 4
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #16
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %20
  store ptr @.str.38, ptr %30, align 8, !tbaa !9
  %.sroa.566.0..sroa_idx67.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 10, ptr %.sroa.566.0..sroa_idx67.i, align 8, !tbaa !13
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %17, %11
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i.i.i ], [ %29, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i.i.i ], [ %17, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !61, !alias.scope !62
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %31, %11
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !66

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %29, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %32, %.lr.ph.i.i.i.i.i.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, label %34

34:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %20) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i: ; preds = %34, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i
  store ptr %29, ptr %3, align 8, !tbaa !60
  store ptr %33, ptr %10, align 8, !tbaa !56
  %35 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %29, i64 %27
  store ptr %35, ptr %12, align 8, !tbaa !59
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit.i: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, %14
  %36 = phi ptr [ %13, %14 ], [ %35, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i ]
  %37 = phi ptr [ %15, %14 ], [ %33, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i ]
  %.not.i.i9.i = icmp eq ptr %37, %36
  br i1 %.not.i.i9.i, label %40, label %38

38:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit.i
  store ptr @.str.39, ptr %37, align 8, !tbaa !9
  %.sroa.561.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 10, ptr %.sroa.561.0..sroa_idx.i, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %39, ptr %10, align 8, !tbaa !56
  br label %_ZL19addFloatABIFeaturesRKN4llvm3opt7ArgListERSt6vectorINS_9StringRefESaIS5_EE.exit

40:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit.i
  %41 = load ptr, ptr %3, align 8, !tbaa !60
  %42 = ptrtoint ptr %36 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = icmp eq i64 %44, 9223372036854775792
  br i1 %45, label %46, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i10.i

46:                                               ; preds = %40
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #14
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i10.i: ; preds = %40
  %47 = ashr exact i64 %44, 4
  %.sroa.speculated.i.i.i.i11.i = tail call i64 @llvm.umax.i64(i64 %47, i64 1)
  %48 = add nsw i64 %.sroa.speculated.i.i.i.i11.i, %47
  %49 = icmp ult i64 %48, %47
  %50 = tail call i64 @llvm.umin.i64(i64 %48, i64 576460752303423487)
  %51 = select i1 %49, i64 576460752303423487, i64 %50
  %.not.i.i.i.i12.i = icmp ne i64 %51, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i12.i)
  %52 = shl nuw nsw i64 %51, 4
  %53 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %52) #16
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %44
  store ptr @.str.39, ptr %54, align 8, !tbaa !9
  %.sroa.561.0..sroa_idx62.i = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 10, ptr %.sroa.561.0..sroa_idx62.i, align 8, !tbaa !13
  %.not10.i.i.i.i.i.i13.i = icmp eq ptr %41, %36
  br i1 %.not10.i.i.i.i.i.i13.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i18.i, label %.lr.ph.i.i.i.i.i.i14.i

.lr.ph.i.i.i.i.i.i14.i:                           ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i10.i, %.lr.ph.i.i.i.i.i.i14.i
  %.012.i.i.i.i.i.i15.i = phi ptr [ %56, %.lr.ph.i.i.i.i.i.i14.i ], [ %53, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i10.i ]
  %.0911.i.i.i.i.i.i16.i = phi ptr [ %55, %.lr.ph.i.i.i.i.i.i14.i ], [ %41, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i10.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i15.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i16.i, i64 16, i1 false), !tbaa.struct !61, !alias.scope !67
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i16.i, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i15.i, i64 16
  %.not.i.i.i.i.i.i17.i = icmp eq ptr %55, %36
  br i1 %.not.i.i.i.i.i.i17.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i18.i, label %.lr.ph.i.i.i.i.i.i14.i, !llvm.loop !66

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i18.i: ; preds = %.lr.ph.i.i.i.i.i.i14.i, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i10.i
  %.0.lcssa.i.i.i.i.i.i19.i = phi ptr [ %53, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i10.i ], [ %56, %.lr.ph.i.i.i.i.i.i14.i ]
  %57 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i19.i, i64 16
  %.not.i23.i.i.i20.i = icmp eq ptr %41, null
  br i1 %.not.i23.i.i.i20.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i21.i, label %58

58:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i18.i
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %44) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i21.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i21.i: ; preds = %58, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i18.i
  store ptr %53, ptr %3, align 8, !tbaa !60
  store ptr %57, ptr %10, align 8, !tbaa !56
  %59 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %53, i64 %51
  store ptr %59, ptr %12, align 8, !tbaa !59
  br label %_ZL19addFloatABIFeaturesRKN4llvm3opt7ArgListERSt6vectorINS_9StringRefESaIS5_EE.exit

60:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #13
  call void @_ZN5clang6driver5tools4m68k16getM68kTargetCPUB5cxx11ERKN4llvm3opt7ArgListE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(176) %2)
  %61 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.5) #13
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %69, label %63

63:                                               ; preds = %60
  %64 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.8) #13
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %69, label %66

.critedge.i:                                      ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #13
  call void @_ZN5clang6driver5tools4m68k16getM68kTargetCPUB5cxx11ERKN4llvm3opt7ArgListE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(176) %2)
  br label %66

66:                                               ; preds = %.critedge.i, %63
  %67 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.11) #13
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %96

69:                                               ; preds = %66, %63, %60
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !56
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !59
  %.not.i.i23.i = icmp eq ptr %71, %73
  br i1 %.not.i.i23.i, label %76, label %74

74:                                               ; preds = %69
  store ptr @.str.40, ptr %71, align 8, !tbaa !9
  %.sroa.556.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 10, ptr %.sroa.556.0..sroa_idx.i, align 8, !tbaa !13
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %75, ptr %70, align 8, !tbaa !56
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit36.i

76:                                               ; preds = %69
  %77 = load ptr, ptr %3, align 8, !tbaa !60
  %78 = ptrtoint ptr %71 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = icmp eq i64 %80, 9223372036854775792
  br i1 %81, label %82, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i24.i

82:                                               ; preds = %76
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #14
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i24.i: ; preds = %76
  %83 = ashr exact i64 %80, 4
  %.sroa.speculated.i.i.i.i25.i = call i64 @llvm.umax.i64(i64 %83, i64 1)
  %84 = add nsw i64 %.sroa.speculated.i.i.i.i25.i, %83
  %85 = icmp ult i64 %84, %83
  %86 = call i64 @llvm.umin.i64(i64 %84, i64 576460752303423487)
  %87 = select i1 %85, i64 576460752303423487, i64 %86
  %.not.i.i.i.i26.i = icmp ne i64 %87, 0
  call void @llvm.assume(i1 %.not.i.i.i.i26.i)
  %88 = shl nuw nsw i64 %87, 4
  %89 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %88) #16
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %80
  store ptr @.str.40, ptr %90, align 8, !tbaa !9
  %.sroa.556.0..sroa_idx57.i = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 10, ptr %.sroa.556.0..sroa_idx57.i, align 8, !tbaa !13
  %.not10.i.i.i.i.i.i27.i = icmp eq ptr %77, %71
  br i1 %.not10.i.i.i.i.i.i27.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i32.i, label %.lr.ph.i.i.i.i.i.i28.i

.lr.ph.i.i.i.i.i.i28.i:                           ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i24.i, %.lr.ph.i.i.i.i.i.i28.i
  %.012.i.i.i.i.i.i29.i = phi ptr [ %92, %.lr.ph.i.i.i.i.i.i28.i ], [ %89, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i24.i ]
  %.0911.i.i.i.i.i.i30.i = phi ptr [ %91, %.lr.ph.i.i.i.i.i.i28.i ], [ %77, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i24.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i29.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i30.i, i64 16, i1 false), !tbaa.struct !61, !alias.scope !71
  %91 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i30.i, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i29.i, i64 16
  %.not.i.i.i.i.i.i31.i = icmp eq ptr %91, %71
  br i1 %.not.i.i.i.i.i.i31.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i32.i, label %.lr.ph.i.i.i.i.i.i28.i, !llvm.loop !66

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i32.i: ; preds = %.lr.ph.i.i.i.i.i.i28.i, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i24.i
  %.0.lcssa.i.i.i.i.i.i33.i = phi ptr [ %89, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i24.i ], [ %92, %.lr.ph.i.i.i.i.i.i28.i ]
  %93 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i33.i, i64 16
  %.not.i23.i.i.i34.i = icmp eq ptr %77, null
  br i1 %.not.i23.i.i.i34.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i35.i, label %94

94:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i32.i
  call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef %80) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i35.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i35.i: ; preds = %94, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i32.i
  store ptr %89, ptr %3, align 8, !tbaa !60
  store ptr %93, ptr %70, align 8, !tbaa !56
  %95 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %89, i64 %87
  store ptr %95, ptr %72, align 8, !tbaa !59
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit36.i

96:                                               ; preds = %66
  %97 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.14) #13
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %105, label %99

99:                                               ; preds = %96
  %100 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.17) #13
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %105, label %102

102:                                              ; preds = %99
  %103 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.20) #13
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit36.i

105:                                              ; preds = %102, %99, %96
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !56
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %109 = load ptr, ptr %108, align 8, !tbaa !59
  %.not.i.i37.i = icmp eq ptr %107, %109
  br i1 %.not.i.i37.i, label %112, label %110

110:                                              ; preds = %105
  store ptr @.str.41, ptr %107, align 8, !tbaa !9
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %107, i64 8
  store i64 10, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !13
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store ptr %111, ptr %106, align 8, !tbaa !56
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit36.i

112:                                              ; preds = %105
  %113 = load ptr, ptr %3, align 8, !tbaa !60
  %114 = ptrtoint ptr %107 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = icmp eq i64 %116, 9223372036854775792
  br i1 %117, label %118, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i38.i

118:                                              ; preds = %112
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #14
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i38.i: ; preds = %112
  %119 = ashr exact i64 %116, 4
  %.sroa.speculated.i.i.i.i39.i = call i64 @llvm.umax.i64(i64 %119, i64 1)
  %120 = add nsw i64 %.sroa.speculated.i.i.i.i39.i, %119
  %121 = icmp ult i64 %120, %119
  %122 = call i64 @llvm.umin.i64(i64 %120, i64 576460752303423487)
  %123 = select i1 %121, i64 576460752303423487, i64 %122
  %.not.i.i.i.i40.i = icmp ne i64 %123, 0
  call void @llvm.assume(i1 %.not.i.i.i.i40.i)
  %124 = shl nuw nsw i64 %123, 4
  %125 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %124) #16
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 %116
  store ptr @.str.41, ptr %126, align 8, !tbaa !9
  %.sroa.5.0..sroa_idx52.i = getelementptr inbounds nuw i8, ptr %126, i64 8
  store i64 10, ptr %.sroa.5.0..sroa_idx52.i, align 8, !tbaa !13
  %.not10.i.i.i.i.i.i41.i = icmp eq ptr %113, %107
  br i1 %.not10.i.i.i.i.i.i41.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i46.i, label %.lr.ph.i.i.i.i.i.i42.i

.lr.ph.i.i.i.i.i.i42.i:                           ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i38.i, %.lr.ph.i.i.i.i.i.i42.i
  %.012.i.i.i.i.i.i43.i = phi ptr [ %128, %.lr.ph.i.i.i.i.i.i42.i ], [ %125, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i38.i ]
  %.0911.i.i.i.i.i.i44.i = phi ptr [ %127, %.lr.ph.i.i.i.i.i.i42.i ], [ %113, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i38.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i43.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i44.i, i64 16, i1 false), !tbaa.struct !61, !alias.scope !75
  %127 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i44.i, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i43.i, i64 16
  %.not.i.i.i.i.i.i45.i = icmp eq ptr %127, %107
  br i1 %.not.i.i.i.i.i.i45.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i46.i, label %.lr.ph.i.i.i.i.i.i42.i, !llvm.loop !66

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i46.i: ; preds = %.lr.ph.i.i.i.i.i.i42.i, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i38.i
  %.0.lcssa.i.i.i.i.i.i47.i = phi ptr [ %125, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i38.i ], [ %128, %.lr.ph.i.i.i.i.i.i42.i ]
  %129 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i47.i, i64 16
  %.not.i23.i.i.i48.i = icmp eq ptr %113, null
  br i1 %.not.i23.i.i.i48.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i49.i, label %130

130:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i46.i
  call void @_ZdlPvm(ptr noundef nonnull %113, i64 noundef %116) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i49.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i49.i: ; preds = %130, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i46.i
  store ptr %125, ptr %3, align 8, !tbaa !60
  store ptr %129, ptr %106, align 8, !tbaa !56
  %131 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %125, i64 %123
  store ptr %131, ptr %108, align 8, !tbaa !59
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit36.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit36.i: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i49.i, %110, %102, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i35.i, %74
  %132 = load ptr, ptr %5, align 8, !tbaa !15
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit36.i
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %136 = load i64, ptr %135, align 8, !tbaa !18
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit36.i
  %138 = load i64, ptr %133, align 8, !tbaa !17
  %139 = add i64 %138, 1
  call void @_ZdlPvm(ptr noundef %132, i64 noundef %139) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #13
  br label %_ZL19addFloatABIFeaturesRKN4llvm3opt7ArgListERSt6vectorINS_9StringRefESaIS5_EE.exit

_ZL19addFloatABIFeaturesRKN4llvm3opt7ArgListERSt6vectorINS_9StringRefESaIS5_EE.exit: ; preds = %38, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i21.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %140 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 691)
  %.not = icmp eq ptr %140, null
  br i1 %.not, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit, label %141

141:                                              ; preds = %_ZL19addFloatABIFeaturesRKN4llvm3opt7ArgListERSt6vectorINS_9StringRefESaIS5_EE.exit
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !56
  %144 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %145 = load ptr, ptr %144, align 8, !tbaa !59
  %.not.i.i = icmp eq ptr %143, %145
  br i1 %.not.i.i, label %148, label %146

146:                                              ; preds = %141
  store ptr @.str.22, ptr %143, align 8, !tbaa !9
  %.sroa.5298.0..sroa_idx = getelementptr inbounds nuw i8, ptr %143, i64 8
  store i64 11, ptr %.sroa.5298.0..sroa_idx, align 8, !tbaa !13
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 16
  store ptr %147, ptr %142, align 8, !tbaa !56
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit

148:                                              ; preds = %141
  %149 = load ptr, ptr %3, align 8, !tbaa !60
  %150 = ptrtoint ptr %143 to i64
  %151 = ptrtoint ptr %149 to i64
  %152 = sub i64 %150, %151
  %153 = icmp eq i64 %152, 9223372036854775792
  br i1 %153, label %154, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

154:                                              ; preds = %148
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #14
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %148
  %155 = ashr exact i64 %152, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %155, i64 1)
  %156 = add nsw i64 %.sroa.speculated.i.i.i.i, %155
  %157 = icmp ult i64 %156, %155
  %158 = call i64 @llvm.umin.i64(i64 %156, i64 576460752303423487)
  %159 = select i1 %157, i64 576460752303423487, i64 %158
  %.not.i.i.i.i = icmp ne i64 %159, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %160 = shl nuw nsw i64 %159, 4
  %161 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %160) #16
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 %152
  store ptr @.str.22, ptr %162, align 8, !tbaa !9
  %.sroa.5298.0..sroa_idx299 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store i64 11, ptr %.sroa.5298.0..sroa_idx299, align 8, !tbaa !13
  %.not10.i.i.i.i.i.i = icmp eq ptr %149, %143
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %164, %.lr.ph.i.i.i.i.i.i ], [ %161, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %163, %.lr.ph.i.i.i.i.i.i ], [ %149, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !61, !alias.scope !79
  %163 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %164 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %163, %143
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !66

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %161, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %164, %.lr.ph.i.i.i.i.i.i ]
  %165 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %149, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %166

166:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %149, i64 noundef %152) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %166, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %161, ptr %3, align 8, !tbaa !60
  store ptr %165, ptr %142, align 8, !tbaa !56
  %167 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %161, i64 %159
  store ptr %167, ptr %144, align 8, !tbaa !59
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %146, %_ZL19addFloatABIFeaturesRKN4llvm3opt7ArgListERSt6vectorINS_9StringRefESaIS5_EE.exit
  %168 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 692)
  %.not301 = icmp eq ptr %168, null
  br i1 %.not301, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit45, label %169

169:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit
  %170 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %171 = load ptr, ptr %170, align 8, !tbaa !56
  %172 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %173 = load ptr, ptr %172, align 8, !tbaa !59
  %.not.i.i32 = icmp eq ptr %171, %173
  br i1 %.not.i.i32, label %176, label %174

174:                                              ; preds = %169
  store ptr @.str.23, ptr %171, align 8, !tbaa !9
  %.sroa.5293.0..sroa_idx = getelementptr inbounds nuw i8, ptr %171, i64 8
  store i64 11, ptr %.sroa.5293.0..sroa_idx, align 8, !tbaa !13
  %175 = getelementptr inbounds nuw i8, ptr %171, i64 16
  store ptr %175, ptr %170, align 8, !tbaa !56
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit45

176:                                              ; preds = %169
  %177 = load ptr, ptr %3, align 8, !tbaa !60
  %178 = ptrtoint ptr %171 to i64
  %179 = ptrtoint ptr %177 to i64
  %180 = sub i64 %178, %179
  %181 = icmp eq i64 %180, 9223372036854775792
  br i1 %181, label %182, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i33

182:                                              ; preds = %176
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #14
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i33: ; preds = %176
  %183 = ashr exact i64 %180, 4
  %.sroa.speculated.i.i.i.i34 = call i64 @llvm.umax.i64(i64 %183, i64 1)
  %184 = add nsw i64 %.sroa.speculated.i.i.i.i34, %183
  %185 = icmp ult i64 %184, %183
  %186 = call i64 @llvm.umin.i64(i64 %184, i64 576460752303423487)
  %187 = select i1 %185, i64 576460752303423487, i64 %186
  %.not.i.i.i.i35 = icmp ne i64 %187, 0
  call void @llvm.assume(i1 %.not.i.i.i.i35)
  %188 = shl nuw nsw i64 %187, 4
  %189 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %188) #16
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 %180
  store ptr @.str.23, ptr %190, align 8, !tbaa !9
  %.sroa.5293.0..sroa_idx294 = getelementptr inbounds nuw i8, ptr %190, i64 8
  store i64 11, ptr %.sroa.5293.0..sroa_idx294, align 8, !tbaa !13
  %.not10.i.i.i.i.i.i36 = icmp eq ptr %177, %171
  br i1 %.not10.i.i.i.i.i.i36, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i41, label %.lr.ph.i.i.i.i.i.i37

.lr.ph.i.i.i.i.i.i37:                             ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i33, %.lr.ph.i.i.i.i.i.i37
  %.012.i.i.i.i.i.i38 = phi ptr [ %192, %.lr.ph.i.i.i.i.i.i37 ], [ %189, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i33 ]
  %.0911.i.i.i.i.i.i39 = phi ptr [ %191, %.lr.ph.i.i.i.i.i.i37 ], [ %177, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i33 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i38, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i39, i64 16, i1 false), !tbaa.struct !61, !alias.scope !83
  %191 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i39, i64 16
  %192 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i38, i64 16
  %.not.i.i.i.i.i.i40 = icmp eq ptr %191, %171
  br i1 %.not.i.i.i.i.i.i40, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i41, label %.lr.ph.i.i.i.i.i.i37, !llvm.loop !66

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i41: ; preds = %.lr.ph.i.i.i.i.i.i37, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i33
  %.0.lcssa.i.i.i.i.i.i42 = phi ptr [ %189, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i33 ], [ %192, %.lr.ph.i.i.i.i.i.i37 ]
  %193 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i42, i64 16
  %.not.i23.i.i.i43 = icmp eq ptr %177, null
  br i1 %.not.i23.i.i.i43, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i44, label %194

194:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i41
  call void @_ZdlPvm(ptr noundef nonnull %177, i64 noundef %180) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i44

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i44: ; preds = %194, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i41
  store ptr %189, ptr %3, align 8, !tbaa !60
  store ptr %193, ptr %170, align 8, !tbaa !56
  %195 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %189, i64 %187
  store ptr %195, ptr %172, align 8, !tbaa !59
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit45

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit45: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i44, %174, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit
  %196 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 693)
  %.not302 = icmp eq ptr %196, null
  br i1 %.not302, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit59, label %197

197:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit45
  %198 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %199 = load ptr, ptr %198, align 8, !tbaa !56
  %200 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %201 = load ptr, ptr %200, align 8, !tbaa !59
  %.not.i.i46 = icmp eq ptr %199, %201
  br i1 %.not.i.i46, label %204, label %202

202:                                              ; preds = %197
  store ptr @.str.24, ptr %199, align 8, !tbaa !9
  %.sroa.5288.0..sroa_idx = getelementptr inbounds nuw i8, ptr %199, i64 8
  store i64 11, ptr %.sroa.5288.0..sroa_idx, align 8, !tbaa !13
  %203 = getelementptr inbounds nuw i8, ptr %199, i64 16
  store ptr %203, ptr %198, align 8, !tbaa !56
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit59

204:                                              ; preds = %197
  %205 = load ptr, ptr %3, align 8, !tbaa !60
  %206 = ptrtoint ptr %199 to i64
  %207 = ptrtoint ptr %205 to i64
  %208 = sub i64 %206, %207
  %209 = icmp eq i64 %208, 9223372036854775792
  br i1 %209, label %210, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i47

210:                                              ; preds = %204
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #14
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i47: ; preds = %204
  %211 = ashr exact i64 %208, 4
  %.sroa.speculated.i.i.i.i48 = call i64 @llvm.umax.i64(i64 %211, i64 1)
  %212 = add nsw i64 %.sroa.speculated.i.i.i.i48, %211
  %213 = icmp ult i64 %212, %211
  %214 = call i64 @llvm.umin.i64(i64 %212, i64 576460752303423487)
  %215 = select i1 %213, i64 576460752303423487, i64 %214
  %.not.i.i.i.i49 = icmp ne i64 %215, 0
  call void @llvm.assume(i1 %.not.i.i.i.i49)
  %216 = shl nuw nsw i64 %215, 4
  %217 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %216) #16
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 %208
  store ptr @.str.24, ptr %218, align 8, !tbaa !9
  %.sroa.5288.0..sroa_idx289 = getelementptr inbounds nuw i8, ptr %218, i64 8
  store i64 11, ptr %.sroa.5288.0..sroa_idx289, align 8, !tbaa !13
  %.not10.i.i.i.i.i.i50 = icmp eq ptr %205, %199
  br i1 %.not10.i.i.i.i.i.i50, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i55, label %.lr.ph.i.i.i.i.i.i51

.lr.ph.i.i.i.i.i.i51:                             ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i47, %.lr.ph.i.i.i.i.i.i51
  %.012.i.i.i.i.i.i52 = phi ptr [ %220, %.lr.ph.i.i.i.i.i.i51 ], [ %217, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i47 ]
  %.0911.i.i.i.i.i.i53 = phi ptr [ %219, %.lr.ph.i.i.i.i.i.i51 ], [ %205, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i47 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i52, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i53, i64 16, i1 false), !tbaa.struct !61, !alias.scope !87
  %219 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i53, i64 16
  %220 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i52, i64 16
  %.not.i.i.i.i.i.i54 = icmp eq ptr %219, %199
  br i1 %.not.i.i.i.i.i.i54, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i55, label %.lr.ph.i.i.i.i.i.i51, !llvm.loop !66

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i55: ; preds = %.lr.ph.i.i.i.i.i.i51, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i47
  %.0.lcssa.i.i.i.i.i.i56 = phi ptr [ %217, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i47 ], [ %220, %.lr.ph.i.i.i.i.i.i51 ]
  %221 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i56, i64 16
  %.not.i23.i.i.i57 = icmp eq ptr %205, null
  br i1 %.not.i23.i.i.i57, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i58, label %222

222:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i55
  call void @_ZdlPvm(ptr noundef nonnull %205, i64 noundef %208) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i58

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i58: ; preds = %222, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i55
  store ptr %217, ptr %3, align 8, !tbaa !60
  store ptr %221, ptr %198, align 8, !tbaa !56
  %223 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %217, i64 %215
  store ptr %223, ptr %200, align 8, !tbaa !59
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit59

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit59: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i58, %202, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit45
  %224 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 694)
  %.not303 = icmp eq ptr %224, null
  br i1 %.not303, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit73, label %225

225:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit59
  %226 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %227 = load ptr, ptr %226, align 8, !tbaa !56
  %228 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %229 = load ptr, ptr %228, align 8, !tbaa !59
  %.not.i.i60 = icmp eq ptr %227, %229
  br i1 %.not.i.i60, label %232, label %230

230:                                              ; preds = %225
  store ptr @.str.25, ptr %227, align 8, !tbaa !9
  %.sroa.5283.0..sroa_idx = getelementptr inbounds nuw i8, ptr %227, i64 8
  store i64 11, ptr %.sroa.5283.0..sroa_idx, align 8, !tbaa !13
  %231 = getelementptr inbounds nuw i8, ptr %227, i64 16
  store ptr %231, ptr %226, align 8, !tbaa !56
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit73

232:                                              ; preds = %225
  %233 = load ptr, ptr %3, align 8, !tbaa !60
  %234 = ptrtoint ptr %227 to i64
  %235 = ptrtoint ptr %233 to i64
  %236 = sub i64 %234, %235
  %237 = icmp eq i64 %236, 9223372036854775792
  br i1 %237, label %238, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i61

238:                                              ; preds = %232
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #14
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i61: ; preds = %232
  %239 = ashr exact i64 %236, 4
  %.sroa.speculated.i.i.i.i62 = call i64 @llvm.umax.i64(i64 %239, i64 1)
  %240 = add nsw i64 %.sroa.speculated.i.i.i.i62, %239
  %241 = icmp ult i64 %240, %239
  %242 = call i64 @llvm.umin.i64(i64 %240, i64 576460752303423487)
  %243 = select i1 %241, i64 576460752303423487, i64 %242
  %.not.i.i.i.i63 = icmp ne i64 %243, 0
  call void @llvm.assume(i1 %.not.i.i.i.i63)
  %244 = shl nuw nsw i64 %243, 4
  %245 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %244) #16
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 %236
  store ptr @.str.25, ptr %246, align 8, !tbaa !9
  %.sroa.5283.0..sroa_idx284 = getelementptr inbounds nuw i8, ptr %246, i64 8
  store i64 11, ptr %.sroa.5283.0..sroa_idx284, align 8, !tbaa !13
  %.not10.i.i.i.i.i.i64 = icmp eq ptr %233, %227
  br i1 %.not10.i.i.i.i.i.i64, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i69, label %.lr.ph.i.i.i.i.i.i65

.lr.ph.i.i.i.i.i.i65:                             ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i61, %.lr.ph.i.i.i.i.i.i65
  %.012.i.i.i.i.i.i66 = phi ptr [ %248, %.lr.ph.i.i.i.i.i.i65 ], [ %245, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i61 ]
  %.0911.i.i.i.i.i.i67 = phi ptr [ %247, %.lr.ph.i.i.i.i.i.i65 ], [ %233, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i61 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i66, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i67, i64 16, i1 false), !tbaa.struct !61, !alias.scope !91
  %247 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i67, i64 16
  %248 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i66, i64 16
  %.not.i.i.i.i.i.i68 = icmp eq ptr %247, %227
  br i1 %.not.i.i.i.i.i.i68, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i69, label %.lr.ph.i.i.i.i.i.i65, !llvm.loop !66

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i69: ; preds = %.lr.ph.i.i.i.i.i.i65, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i61
  %.0.lcssa.i.i.i.i.i.i70 = phi ptr [ %245, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i61 ], [ %248, %.lr.ph.i.i.i.i.i.i65 ]
  %249 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i70, i64 16
  %.not.i23.i.i.i71 = icmp eq ptr %233, null
  br i1 %.not.i23.i.i.i71, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i72, label %250

250:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i69
  call void @_ZdlPvm(ptr noundef nonnull %233, i64 noundef %236) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i72

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i72: ; preds = %250, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i69
  store ptr %245, ptr %3, align 8, !tbaa !60
  store ptr %249, ptr %226, align 8, !tbaa !56
  %251 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %245, i64 %243
  store ptr %251, ptr %228, align 8, !tbaa !59
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit73

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit73: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i72, %230, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit59
  %252 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 695)
  %.not304 = icmp eq ptr %252, null
  br i1 %.not304, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit87, label %253

253:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit73
  %254 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %255 = load ptr, ptr %254, align 8, !tbaa !56
  %256 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %257 = load ptr, ptr %256, align 8, !tbaa !59
  %.not.i.i74 = icmp eq ptr %255, %257
  br i1 %.not.i.i74, label %260, label %258

258:                                              ; preds = %253
  store ptr @.str.26, ptr %255, align 8, !tbaa !9
  %.sroa.5278.0..sroa_idx = getelementptr inbounds nuw i8, ptr %255, i64 8
  store i64 11, ptr %.sroa.5278.0..sroa_idx, align 8, !tbaa !13
  %259 = getelementptr inbounds nuw i8, ptr %255, i64 16
  store ptr %259, ptr %254, align 8, !tbaa !56
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit87

260:                                              ; preds = %253
  %261 = load ptr, ptr %3, align 8, !tbaa !60
  %262 = ptrtoint ptr %255 to i64
  %263 = ptrtoint ptr %261 to i64
  %264 = sub i64 %262, %263
  %265 = icmp eq i64 %264, 9223372036854775792
  br i1 %265, label %266, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i75

266:                                              ; preds = %260
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #14
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i75: ; preds = %260
  %267 = ashr exact i64 %264, 4
  %.sroa.speculated.i.i.i.i76 = call i64 @llvm.umax.i64(i64 %267, i64 1)
  %268 = add nsw i64 %.sroa.speculated.i.i.i.i76, %267
  %269 = icmp ult i64 %268, %267
  %270 = call i64 @llvm.umin.i64(i64 %268, i64 576460752303423487)
  %271 = select i1 %269, i64 576460752303423487, i64 %270
  %.not.i.i.i.i77 = icmp ne i64 %271, 0
  call void @llvm.assume(i1 %.not.i.i.i.i77)
  %272 = shl nuw nsw i64 %271, 4
  %273 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %272) #16
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 %264
  store ptr @.str.26, ptr %274, align 8, !tbaa !9
  %.sroa.5278.0..sroa_idx279 = getelementptr inbounds nuw i8, ptr %274, i64 8
  store i64 11, ptr %.sroa.5278.0..sroa_idx279, align 8, !tbaa !13
  %.not10.i.i.i.i.i.i78 = icmp eq ptr %261, %255
  br i1 %.not10.i.i.i.i.i.i78, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i83, label %.lr.ph.i.i.i.i.i.i79

.lr.ph.i.i.i.i.i.i79:                             ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i75, %.lr.ph.i.i.i.i.i.i79
  %.012.i.i.i.i.i.i80 = phi ptr [ %276, %.lr.ph.i.i.i.i.i.i79 ], [ %273, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i75 ]
  %.0911.i.i.i.i.i.i81 = phi ptr [ %275, %.lr.ph.i.i.i.i.i.i79 ], [ %261, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i75 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i80, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i81, i64 16, i1 false), !tbaa.struct !61, !alias.scope !95
  %275 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i81, i64 16
  %276 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i80, i64 16
  %.not.i.i.i.i.i.i82 = icmp eq ptr %275, %255
  br i1 %.not.i.i.i.i.i.i82, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i83, label %.lr.ph.i.i.i.i.i.i79, !llvm.loop !66

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i83: ; preds = %.lr.ph.i.i.i.i.i.i79, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i75
  %.0.lcssa.i.i.i.i.i.i84 = phi ptr [ %273, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i75 ], [ %276, %.lr.ph.i.i.i.i.i.i79 ]
  %277 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i84, i64 16
  %.not.i23.i.i.i85 = icmp eq ptr %261, null
  br i1 %.not.i23.i.i.i85, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i86, label %278

278:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i83
  call void @_ZdlPvm(ptr noundef nonnull %261, i64 noundef %264) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i86

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i86: ; preds = %278, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i83
  store ptr %273, ptr %3, align 8, !tbaa !60
  store ptr %277, ptr %254, align 8, !tbaa !56
  %279 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %273, i64 %271
  store ptr %279, ptr %256, align 8, !tbaa !59
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit87

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit87: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i86, %258, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit73
  %280 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 696)
  %.not305 = icmp eq ptr %280, null
  br i1 %.not305, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit101, label %281

281:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit87
  %282 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %283 = load ptr, ptr %282, align 8, !tbaa !56
  %284 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %285 = load ptr, ptr %284, align 8, !tbaa !59
  %.not.i.i88 = icmp eq ptr %283, %285
  br i1 %.not.i.i88, label %288, label %286

286:                                              ; preds = %281
  store ptr @.str.27, ptr %283, align 8, !tbaa !9
  %.sroa.5273.0..sroa_idx = getelementptr inbounds nuw i8, ptr %283, i64 8
  store i64 11, ptr %.sroa.5273.0..sroa_idx, align 8, !tbaa !13
  %287 = getelementptr inbounds nuw i8, ptr %283, i64 16
  store ptr %287, ptr %282, align 8, !tbaa !56
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit101

288:                                              ; preds = %281
  %289 = load ptr, ptr %3, align 8, !tbaa !60
  %290 = ptrtoint ptr %283 to i64
  %291 = ptrtoint ptr %289 to i64
  %292 = sub i64 %290, %291
  %293 = icmp eq i64 %292, 9223372036854775792
  br i1 %293, label %294, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i89

294:                                              ; preds = %288
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #14
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i89: ; preds = %288
  %295 = ashr exact i64 %292, 4
  %.sroa.speculated.i.i.i.i90 = call i64 @llvm.umax.i64(i64 %295, i64 1)
  %296 = add nsw i64 %.sroa.speculated.i.i.i.i90, %295
  %297 = icmp ult i64 %296, %295
  %298 = call i64 @llvm.umin.i64(i64 %296, i64 576460752303423487)
  %299 = select i1 %297, i64 576460752303423487, i64 %298
  %.not.i.i.i.i91 = icmp ne i64 %299, 0
  call void @llvm.assume(i1 %.not.i.i.i.i91)
  %300 = shl nuw nsw i64 %299, 4
  %301 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %300) #16
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 %292
  store ptr @.str.27, ptr %302, align 8, !tbaa !9
  %.sroa.5273.0..sroa_idx274 = getelementptr inbounds nuw i8, ptr %302, i64 8
  store i64 11, ptr %.sroa.5273.0..sroa_idx274, align 8, !tbaa !13
  %.not10.i.i.i.i.i.i92 = icmp eq ptr %289, %283
  br i1 %.not10.i.i.i.i.i.i92, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i97, label %.lr.ph.i.i.i.i.i.i93

.lr.ph.i.i.i.i.i.i93:                             ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i89, %.lr.ph.i.i.i.i.i.i93
  %.012.i.i.i.i.i.i94 = phi ptr [ %304, %.lr.ph.i.i.i.i.i.i93 ], [ %301, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i89 ]
  %.0911.i.i.i.i.i.i95 = phi ptr [ %303, %.lr.ph.i.i.i.i.i.i93 ], [ %289, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i89 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i94, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i95, i64 16, i1 false), !tbaa.struct !61, !alias.scope !99
  %303 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i95, i64 16
  %304 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i94, i64 16
  %.not.i.i.i.i.i.i96 = icmp eq ptr %303, %283
  br i1 %.not.i.i.i.i.i.i96, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i97, label %.lr.ph.i.i.i.i.i.i93, !llvm.loop !66

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i97: ; preds = %.lr.ph.i.i.i.i.i.i93, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i89
  %.0.lcssa.i.i.i.i.i.i98 = phi ptr [ %301, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i89 ], [ %304, %.lr.ph.i.i.i.i.i.i93 ]
  %305 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i98, i64 16
  %.not.i23.i.i.i99 = icmp eq ptr %289, null
  br i1 %.not.i23.i.i.i99, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i100, label %306

306:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i97
  call void @_ZdlPvm(ptr noundef nonnull %289, i64 noundef %292) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i100

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i100: ; preds = %306, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i97
  store ptr %301, ptr %3, align 8, !tbaa !60
  store ptr %305, ptr %282, align 8, !tbaa !56
  %307 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %301, i64 %299
  store ptr %307, ptr %284, align 8, !tbaa !59
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit101

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit101: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i100, %286, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit87
  %308 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 697)
  %.not306 = icmp eq ptr %308, null
  br i1 %.not306, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit115, label %309

309:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit101
  %310 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %311 = load ptr, ptr %310, align 8, !tbaa !56
  %312 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %313 = load ptr, ptr %312, align 8, !tbaa !59
  %.not.i.i102 = icmp eq ptr %311, %313
  br i1 %.not.i.i102, label %316, label %314

314:                                              ; preds = %309
  store ptr @.str.28, ptr %311, align 8, !tbaa !9
  %.sroa.5268.0..sroa_idx = getelementptr inbounds nuw i8, ptr %311, i64 8
  store i64 11, ptr %.sroa.5268.0..sroa_idx, align 8, !tbaa !13
  %315 = getelementptr inbounds nuw i8, ptr %311, i64 16
  store ptr %315, ptr %310, align 8, !tbaa !56
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit115

316:                                              ; preds = %309
  %317 = load ptr, ptr %3, align 8, !tbaa !60
  %318 = ptrtoint ptr %311 to i64
  %319 = ptrtoint ptr %317 to i64
  %320 = sub i64 %318, %319
  %321 = icmp eq i64 %320, 9223372036854775792
  br i1 %321, label %322, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i103

322:                                              ; preds = %316
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #14
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i103: ; preds = %316
  %323 = ashr exact i64 %320, 4
  %.sroa.speculated.i.i.i.i104 = call i64 @llvm.umax.i64(i64 %323, i64 1)
  %324 = add nsw i64 %.sroa.speculated.i.i.i.i104, %323
  %325 = icmp ult i64 %324, %323
  %326 = call i64 @llvm.umin.i64(i64 %324, i64 576460752303423487)
  %327 = select i1 %325, i64 576460752303423487, i64 %326
  %.not.i.i.i.i105 = icmp ne i64 %327, 0
  call void @llvm.assume(i1 %.not.i.i.i.i105)
  %328 = shl nuw nsw i64 %327, 4
  %329 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %328) #16
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 %320
  store ptr @.str.28, ptr %330, align 8, !tbaa !9
  %.sroa.5268.0..sroa_idx269 = getelementptr inbounds nuw i8, ptr %330, i64 8
  store i64 11, ptr %.sroa.5268.0..sroa_idx269, align 8, !tbaa !13
  %.not10.i.i.i.i.i.i106 = icmp eq ptr %317, %311
  br i1 %.not10.i.i.i.i.i.i106, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i111, label %.lr.ph.i.i.i.i.i.i107

.lr.ph.i.i.i.i.i.i107:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i103, %.lr.ph.i.i.i.i.i.i107
  %.012.i.i.i.i.i.i108 = phi ptr [ %332, %.lr.ph.i.i.i.i.i.i107 ], [ %329, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i103 ]
  %.0911.i.i.i.i.i.i109 = phi ptr [ %331, %.lr.ph.i.i.i.i.i.i107 ], [ %317, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i103 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i108, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i109, i64 16, i1 false), !tbaa.struct !61, !alias.scope !103
  %331 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i109, i64 16
  %332 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i108, i64 16
  %.not.i.i.i.i.i.i110 = icmp eq ptr %331, %311
  br i1 %.not.i.i.i.i.i.i110, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i111, label %.lr.ph.i.i.i.i.i.i107, !llvm.loop !66

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i111: ; preds = %.lr.ph.i.i.i.i.i.i107, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i103
  %.0.lcssa.i.i.i.i.i.i112 = phi ptr [ %329, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i103 ], [ %332, %.lr.ph.i.i.i.i.i.i107 ]
  %333 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i112, i64 16
  %.not.i23.i.i.i113 = icmp eq ptr %317, null
  br i1 %.not.i23.i.i.i113, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i114, label %334

334:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i111
  call void @_ZdlPvm(ptr noundef nonnull %317, i64 noundef %320) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i114

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i114: ; preds = %334, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i111
  store ptr %329, ptr %3, align 8, !tbaa !60
  store ptr %333, ptr %310, align 8, !tbaa !56
  %335 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %329, i64 %327
  store ptr %335, ptr %312, align 8, !tbaa !59
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit115

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit115: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i114, %314, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit101
  %336 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 698)
  %.not307 = icmp eq ptr %336, null
  br i1 %.not307, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit129, label %337

337:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit115
  %338 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %339 = load ptr, ptr %338, align 8, !tbaa !56
  %340 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %341 = load ptr, ptr %340, align 8, !tbaa !59
  %.not.i.i116 = icmp eq ptr %339, %341
  br i1 %.not.i.i116, label %344, label %342

342:                                              ; preds = %337
  store ptr @.str.29, ptr %339, align 8, !tbaa !9
  %.sroa.5263.0..sroa_idx = getelementptr inbounds nuw i8, ptr %339, i64 8
  store i64 11, ptr %.sroa.5263.0..sroa_idx, align 8, !tbaa !13
  %343 = getelementptr inbounds nuw i8, ptr %339, i64 16
  store ptr %343, ptr %338, align 8, !tbaa !56
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit129

344:                                              ; preds = %337
  %345 = load ptr, ptr %3, align 8, !tbaa !60
  %346 = ptrtoint ptr %339 to i64
  %347 = ptrtoint ptr %345 to i64
  %348 = sub i64 %346, %347
  %349 = icmp eq i64 %348, 9223372036854775792
  br i1 %349, label %350, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i117

350:                                              ; preds = %344
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #14
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i117: ; preds = %344
  %351 = ashr exact i64 %348, 4
  %.sroa.speculated.i.i.i.i118 = call i64 @llvm.umax.i64(i64 %351, i64 1)
  %352 = add nsw i64 %.sroa.speculated.i.i.i.i118, %351
  %353 = icmp ult i64 %352, %351
  %354 = call i64 @llvm.umin.i64(i64 %352, i64 576460752303423487)
  %355 = select i1 %353, i64 576460752303423487, i64 %354
  %.not.i.i.i.i119 = icmp ne i64 %355, 0
  call void @llvm.assume(i1 %.not.i.i.i.i119)
  %356 = shl nuw nsw i64 %355, 4
  %357 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %356) #16
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 %348
  store ptr @.str.29, ptr %358, align 8, !tbaa !9
  %.sroa.5263.0..sroa_idx264 = getelementptr inbounds nuw i8, ptr %358, i64 8
  store i64 11, ptr %.sroa.5263.0..sroa_idx264, align 8, !tbaa !13
  %.not10.i.i.i.i.i.i120 = icmp eq ptr %345, %339
  br i1 %.not10.i.i.i.i.i.i120, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i125, label %.lr.ph.i.i.i.i.i.i121

.lr.ph.i.i.i.i.i.i121:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i117, %.lr.ph.i.i.i.i.i.i121
  %.012.i.i.i.i.i.i122 = phi ptr [ %360, %.lr.ph.i.i.i.i.i.i121 ], [ %357, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i117 ]
  %.0911.i.i.i.i.i.i123 = phi ptr [ %359, %.lr.ph.i.i.i.i.i.i121 ], [ %345, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i117 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i122, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i123, i64 16, i1 false), !tbaa.struct !61, !alias.scope !107
  %359 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i123, i64 16
  %360 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i122, i64 16
  %.not.i.i.i.i.i.i124 = icmp eq ptr %359, %339
  br i1 %.not.i.i.i.i.i.i124, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i125, label %.lr.ph.i.i.i.i.i.i121, !llvm.loop !66

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i125: ; preds = %.lr.ph.i.i.i.i.i.i121, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i117
  %.0.lcssa.i.i.i.i.i.i126 = phi ptr [ %357, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i117 ], [ %360, %.lr.ph.i.i.i.i.i.i121 ]
  %361 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i126, i64 16
  %.not.i23.i.i.i127 = icmp eq ptr %345, null
  br i1 %.not.i23.i.i.i127, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i128, label %362

362:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i125
  call void @_ZdlPvm(ptr noundef nonnull %345, i64 noundef %348) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i128

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i128: ; preds = %362, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i125
  store ptr %357, ptr %3, align 8, !tbaa !60
  store ptr %361, ptr %338, align 8, !tbaa !56
  %363 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %357, i64 %355
  store ptr %363, ptr %340, align 8, !tbaa !59
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit129

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit129: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i128, %342, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit115
  %364 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 699)
  %.not308 = icmp eq ptr %364, null
  br i1 %.not308, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit143, label %365

365:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit129
  %366 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %367 = load ptr, ptr %366, align 8, !tbaa !56
  %368 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %369 = load ptr, ptr %368, align 8, !tbaa !59
  %.not.i.i130 = icmp eq ptr %367, %369
  br i1 %.not.i.i130, label %372, label %370

370:                                              ; preds = %365
  store ptr @.str.30, ptr %367, align 8, !tbaa !9
  %.sroa.5258.0..sroa_idx = getelementptr inbounds nuw i8, ptr %367, i64 8
  store i64 11, ptr %.sroa.5258.0..sroa_idx, align 8, !tbaa !13
  %371 = getelementptr inbounds nuw i8, ptr %367, i64 16
  store ptr %371, ptr %366, align 8, !tbaa !56
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit143

372:                                              ; preds = %365
  %373 = load ptr, ptr %3, align 8, !tbaa !60
  %374 = ptrtoint ptr %367 to i64
  %375 = ptrtoint ptr %373 to i64
  %376 = sub i64 %374, %375
  %377 = icmp eq i64 %376, 9223372036854775792
  br i1 %377, label %378, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i131

378:                                              ; preds = %372
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #14
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i131: ; preds = %372
  %379 = ashr exact i64 %376, 4
  %.sroa.speculated.i.i.i.i132 = call i64 @llvm.umax.i64(i64 %379, i64 1)
  %380 = add nsw i64 %.sroa.speculated.i.i.i.i132, %379
  %381 = icmp ult i64 %380, %379
  %382 = call i64 @llvm.umin.i64(i64 %380, i64 576460752303423487)
  %383 = select i1 %381, i64 576460752303423487, i64 %382
  %.not.i.i.i.i133 = icmp ne i64 %383, 0
  call void @llvm.assume(i1 %.not.i.i.i.i133)
  %384 = shl nuw nsw i64 %383, 4
  %385 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %384) #16
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 %376
  store ptr @.str.30, ptr %386, align 8, !tbaa !9
  %.sroa.5258.0..sroa_idx259 = getelementptr inbounds nuw i8, ptr %386, i64 8
  store i64 11, ptr %.sroa.5258.0..sroa_idx259, align 8, !tbaa !13
  %.not10.i.i.i.i.i.i134 = icmp eq ptr %373, %367
  br i1 %.not10.i.i.i.i.i.i134, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i139, label %.lr.ph.i.i.i.i.i.i135

.lr.ph.i.i.i.i.i.i135:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i131, %.lr.ph.i.i.i.i.i.i135
  %.012.i.i.i.i.i.i136 = phi ptr [ %388, %.lr.ph.i.i.i.i.i.i135 ], [ %385, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i131 ]
  %.0911.i.i.i.i.i.i137 = phi ptr [ %387, %.lr.ph.i.i.i.i.i.i135 ], [ %373, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i131 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i136, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i137, i64 16, i1 false), !tbaa.struct !61, !alias.scope !111
  %387 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i137, i64 16
  %388 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i136, i64 16
  %.not.i.i.i.i.i.i138 = icmp eq ptr %387, %367
  br i1 %.not.i.i.i.i.i.i138, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i139, label %.lr.ph.i.i.i.i.i.i135, !llvm.loop !66

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i139: ; preds = %.lr.ph.i.i.i.i.i.i135, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i131
  %.0.lcssa.i.i.i.i.i.i140 = phi ptr [ %385, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i131 ], [ %388, %.lr.ph.i.i.i.i.i.i135 ]
  %389 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i140, i64 16
  %.not.i23.i.i.i141 = icmp eq ptr %373, null
  br i1 %.not.i23.i.i.i141, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i142, label %390

390:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i139
  call void @_ZdlPvm(ptr noundef nonnull %373, i64 noundef %376) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i142

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i142: ; preds = %390, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i139
  store ptr %385, ptr %3, align 8, !tbaa !60
  store ptr %389, ptr %366, align 8, !tbaa !56
  %391 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %385, i64 %383
  store ptr %391, ptr %368, align 8, !tbaa !59
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit143

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit143: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i142, %370, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit129
  %392 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 700)
  %.not309 = icmp eq ptr %392, null
  br i1 %.not309, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit157, label %393

393:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit143
  %394 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %395 = load ptr, ptr %394, align 8, !tbaa !56
  %396 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %397 = load ptr, ptr %396, align 8, !tbaa !59
  %.not.i.i144 = icmp eq ptr %395, %397
  br i1 %.not.i.i144, label %400, label %398

398:                                              ; preds = %393
  store ptr @.str.31, ptr %395, align 8, !tbaa !9
  %.sroa.5253.0..sroa_idx = getelementptr inbounds nuw i8, ptr %395, i64 8
  store i64 11, ptr %.sroa.5253.0..sroa_idx, align 8, !tbaa !13
  %399 = getelementptr inbounds nuw i8, ptr %395, i64 16
  store ptr %399, ptr %394, align 8, !tbaa !56
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit157

400:                                              ; preds = %393
  %401 = load ptr, ptr %3, align 8, !tbaa !60
  %402 = ptrtoint ptr %395 to i64
  %403 = ptrtoint ptr %401 to i64
  %404 = sub i64 %402, %403
  %405 = icmp eq i64 %404, 9223372036854775792
  br i1 %405, label %406, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i145

406:                                              ; preds = %400
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #14
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i145: ; preds = %400
  %407 = ashr exact i64 %404, 4
  %.sroa.speculated.i.i.i.i146 = call i64 @llvm.umax.i64(i64 %407, i64 1)
  %408 = add nsw i64 %.sroa.speculated.i.i.i.i146, %407
  %409 = icmp ult i64 %408, %407
  %410 = call i64 @llvm.umin.i64(i64 %408, i64 576460752303423487)
  %411 = select i1 %409, i64 576460752303423487, i64 %410
  %.not.i.i.i.i147 = icmp ne i64 %411, 0
  call void @llvm.assume(i1 %.not.i.i.i.i147)
  %412 = shl nuw nsw i64 %411, 4
  %413 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %412) #16
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 %404
  store ptr @.str.31, ptr %414, align 8, !tbaa !9
  %.sroa.5253.0..sroa_idx254 = getelementptr inbounds nuw i8, ptr %414, i64 8
  store i64 11, ptr %.sroa.5253.0..sroa_idx254, align 8, !tbaa !13
  %.not10.i.i.i.i.i.i148 = icmp eq ptr %401, %395
  br i1 %.not10.i.i.i.i.i.i148, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i153, label %.lr.ph.i.i.i.i.i.i149

.lr.ph.i.i.i.i.i.i149:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i145, %.lr.ph.i.i.i.i.i.i149
  %.012.i.i.i.i.i.i150 = phi ptr [ %416, %.lr.ph.i.i.i.i.i.i149 ], [ %413, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i145 ]
  %.0911.i.i.i.i.i.i151 = phi ptr [ %415, %.lr.ph.i.i.i.i.i.i149 ], [ %401, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i145 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i150, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i151, i64 16, i1 false), !tbaa.struct !61, !alias.scope !115
  %415 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i151, i64 16
  %416 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i150, i64 16
  %.not.i.i.i.i.i.i152 = icmp eq ptr %415, %395
  br i1 %.not.i.i.i.i.i.i152, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i153, label %.lr.ph.i.i.i.i.i.i149, !llvm.loop !66

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i153: ; preds = %.lr.ph.i.i.i.i.i.i149, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i145
  %.0.lcssa.i.i.i.i.i.i154 = phi ptr [ %413, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i145 ], [ %416, %.lr.ph.i.i.i.i.i.i149 ]
  %417 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i154, i64 16
  %.not.i23.i.i.i155 = icmp eq ptr %401, null
  br i1 %.not.i23.i.i.i155, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i156, label %418

418:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i153
  call void @_ZdlPvm(ptr noundef nonnull %401, i64 noundef %404) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i156

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i156: ; preds = %418, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i153
  store ptr %413, ptr %3, align 8, !tbaa !60
  store ptr %417, ptr %394, align 8, !tbaa !56
  %419 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %413, i64 %411
  store ptr %419, ptr %396, align 8, !tbaa !59
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit157

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit157: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i156, %398, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit143
  %420 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 701)
  %.not310 = icmp eq ptr %420, null
  br i1 %.not310, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit171, label %421

421:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit157
  %422 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %423 = load ptr, ptr %422, align 8, !tbaa !56
  %424 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %425 = load ptr, ptr %424, align 8, !tbaa !59
  %.not.i.i158 = icmp eq ptr %423, %425
  br i1 %.not.i.i158, label %428, label %426

426:                                              ; preds = %421
  store ptr @.str.32, ptr %423, align 8, !tbaa !9
  %.sroa.5248.0..sroa_idx = getelementptr inbounds nuw i8, ptr %423, i64 8
  store i64 11, ptr %.sroa.5248.0..sroa_idx, align 8, !tbaa !13
  %427 = getelementptr inbounds nuw i8, ptr %423, i64 16
  store ptr %427, ptr %422, align 8, !tbaa !56
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit171

428:                                              ; preds = %421
  %429 = load ptr, ptr %3, align 8, !tbaa !60
  %430 = ptrtoint ptr %423 to i64
  %431 = ptrtoint ptr %429 to i64
  %432 = sub i64 %430, %431
  %433 = icmp eq i64 %432, 9223372036854775792
  br i1 %433, label %434, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i159

434:                                              ; preds = %428
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #14
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i159: ; preds = %428
  %435 = ashr exact i64 %432, 4
  %.sroa.speculated.i.i.i.i160 = call i64 @llvm.umax.i64(i64 %435, i64 1)
  %436 = add nsw i64 %.sroa.speculated.i.i.i.i160, %435
  %437 = icmp ult i64 %436, %435
  %438 = call i64 @llvm.umin.i64(i64 %436, i64 576460752303423487)
  %439 = select i1 %437, i64 576460752303423487, i64 %438
  %.not.i.i.i.i161 = icmp ne i64 %439, 0
  call void @llvm.assume(i1 %.not.i.i.i.i161)
  %440 = shl nuw nsw i64 %439, 4
  %441 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %440) #16
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 %432
  store ptr @.str.32, ptr %442, align 8, !tbaa !9
  %.sroa.5248.0..sroa_idx249 = getelementptr inbounds nuw i8, ptr %442, i64 8
  store i64 11, ptr %.sroa.5248.0..sroa_idx249, align 8, !tbaa !13
  %.not10.i.i.i.i.i.i162 = icmp eq ptr %429, %423
  br i1 %.not10.i.i.i.i.i.i162, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i167, label %.lr.ph.i.i.i.i.i.i163

.lr.ph.i.i.i.i.i.i163:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i159, %.lr.ph.i.i.i.i.i.i163
  %.012.i.i.i.i.i.i164 = phi ptr [ %444, %.lr.ph.i.i.i.i.i.i163 ], [ %441, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i159 ]
  %.0911.i.i.i.i.i.i165 = phi ptr [ %443, %.lr.ph.i.i.i.i.i.i163 ], [ %429, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i159 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i164, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i165, i64 16, i1 false), !tbaa.struct !61, !alias.scope !119
  %443 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i165, i64 16
  %444 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i164, i64 16
  %.not.i.i.i.i.i.i166 = icmp eq ptr %443, %423
  br i1 %.not.i.i.i.i.i.i166, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i167, label %.lr.ph.i.i.i.i.i.i163, !llvm.loop !66

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i167: ; preds = %.lr.ph.i.i.i.i.i.i163, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i159
  %.0.lcssa.i.i.i.i.i.i168 = phi ptr [ %441, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i159 ], [ %444, %.lr.ph.i.i.i.i.i.i163 ]
  %445 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i168, i64 16
  %.not.i23.i.i.i169 = icmp eq ptr %429, null
  br i1 %.not.i23.i.i.i169, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i170, label %446

446:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i167
  call void @_ZdlPvm(ptr noundef nonnull %429, i64 noundef %432) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i170

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i170: ; preds = %446, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i167
  store ptr %441, ptr %3, align 8, !tbaa !60
  store ptr %445, ptr %422, align 8, !tbaa !56
  %447 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %441, i64 %439
  store ptr %447, ptr %424, align 8, !tbaa !59
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit171

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit171: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i170, %426, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit157
  %448 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 702)
  %.not311 = icmp eq ptr %448, null
  br i1 %.not311, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit185, label %449

449:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit171
  %450 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %451 = load ptr, ptr %450, align 8, !tbaa !56
  %452 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %453 = load ptr, ptr %452, align 8, !tbaa !59
  %.not.i.i172 = icmp eq ptr %451, %453
  br i1 %.not.i.i172, label %456, label %454

454:                                              ; preds = %449
  store ptr @.str.33, ptr %451, align 8, !tbaa !9
  %.sroa.5243.0..sroa_idx = getelementptr inbounds nuw i8, ptr %451, i64 8
  store i64 11, ptr %.sroa.5243.0..sroa_idx, align 8, !tbaa !13
  %455 = getelementptr inbounds nuw i8, ptr %451, i64 16
  store ptr %455, ptr %450, align 8, !tbaa !56
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit185

456:                                              ; preds = %449
  %457 = load ptr, ptr %3, align 8, !tbaa !60
  %458 = ptrtoint ptr %451 to i64
  %459 = ptrtoint ptr %457 to i64
  %460 = sub i64 %458, %459
  %461 = icmp eq i64 %460, 9223372036854775792
  br i1 %461, label %462, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i173

462:                                              ; preds = %456
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #14
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i173: ; preds = %456
  %463 = ashr exact i64 %460, 4
  %.sroa.speculated.i.i.i.i174 = call i64 @llvm.umax.i64(i64 %463, i64 1)
  %464 = add nsw i64 %.sroa.speculated.i.i.i.i174, %463
  %465 = icmp ult i64 %464, %463
  %466 = call i64 @llvm.umin.i64(i64 %464, i64 576460752303423487)
  %467 = select i1 %465, i64 576460752303423487, i64 %466
  %.not.i.i.i.i175 = icmp ne i64 %467, 0
  call void @llvm.assume(i1 %.not.i.i.i.i175)
  %468 = shl nuw nsw i64 %467, 4
  %469 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %468) #16
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 %460
  store ptr @.str.33, ptr %470, align 8, !tbaa !9
  %.sroa.5243.0..sroa_idx244 = getelementptr inbounds nuw i8, ptr %470, i64 8
  store i64 11, ptr %.sroa.5243.0..sroa_idx244, align 8, !tbaa !13
  %.not10.i.i.i.i.i.i176 = icmp eq ptr %457, %451
  br i1 %.not10.i.i.i.i.i.i176, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i181, label %.lr.ph.i.i.i.i.i.i177

.lr.ph.i.i.i.i.i.i177:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i173, %.lr.ph.i.i.i.i.i.i177
  %.012.i.i.i.i.i.i178 = phi ptr [ %472, %.lr.ph.i.i.i.i.i.i177 ], [ %469, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i173 ]
  %.0911.i.i.i.i.i.i179 = phi ptr [ %471, %.lr.ph.i.i.i.i.i.i177 ], [ %457, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i173 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i178, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i179, i64 16, i1 false), !tbaa.struct !61, !alias.scope !123
  %471 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i179, i64 16
  %472 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i178, i64 16
  %.not.i.i.i.i.i.i180 = icmp eq ptr %471, %451
  br i1 %.not.i.i.i.i.i.i180, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i181, label %.lr.ph.i.i.i.i.i.i177, !llvm.loop !66

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i181: ; preds = %.lr.ph.i.i.i.i.i.i177, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i173
  %.0.lcssa.i.i.i.i.i.i182 = phi ptr [ %469, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i173 ], [ %472, %.lr.ph.i.i.i.i.i.i177 ]
  %473 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i182, i64 16
  %.not.i23.i.i.i183 = icmp eq ptr %457, null
  br i1 %.not.i23.i.i.i183, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i184, label %474

474:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i181
  call void @_ZdlPvm(ptr noundef nonnull %457, i64 noundef %460) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i184

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i184: ; preds = %474, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i181
  store ptr %469, ptr %3, align 8, !tbaa !60
  store ptr %473, ptr %450, align 8, !tbaa !56
  %475 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %469, i64 %467
  store ptr %475, ptr %452, align 8, !tbaa !59
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit185

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit185: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i184, %454, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit171
  %476 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 703)
  %.not312 = icmp eq ptr %476, null
  br i1 %.not312, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit199, label %477

477:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit185
  %478 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %479 = load ptr, ptr %478, align 8, !tbaa !56
  %480 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %481 = load ptr, ptr %480, align 8, !tbaa !59
  %.not.i.i186 = icmp eq ptr %479, %481
  br i1 %.not.i.i186, label %484, label %482

482:                                              ; preds = %477
  store ptr @.str.34, ptr %479, align 8, !tbaa !9
  %.sroa.5238.0..sroa_idx = getelementptr inbounds nuw i8, ptr %479, i64 8
  store i64 11, ptr %.sroa.5238.0..sroa_idx, align 8, !tbaa !13
  %483 = getelementptr inbounds nuw i8, ptr %479, i64 16
  store ptr %483, ptr %478, align 8, !tbaa !56
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit199

484:                                              ; preds = %477
  %485 = load ptr, ptr %3, align 8, !tbaa !60
  %486 = ptrtoint ptr %479 to i64
  %487 = ptrtoint ptr %485 to i64
  %488 = sub i64 %486, %487
  %489 = icmp eq i64 %488, 9223372036854775792
  br i1 %489, label %490, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i187

490:                                              ; preds = %484
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #14
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i187: ; preds = %484
  %491 = ashr exact i64 %488, 4
  %.sroa.speculated.i.i.i.i188 = call i64 @llvm.umax.i64(i64 %491, i64 1)
  %492 = add nsw i64 %.sroa.speculated.i.i.i.i188, %491
  %493 = icmp ult i64 %492, %491
  %494 = call i64 @llvm.umin.i64(i64 %492, i64 576460752303423487)
  %495 = select i1 %493, i64 576460752303423487, i64 %494
  %.not.i.i.i.i189 = icmp ne i64 %495, 0
  call void @llvm.assume(i1 %.not.i.i.i.i189)
  %496 = shl nuw nsw i64 %495, 4
  %497 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %496) #16
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 %488
  store ptr @.str.34, ptr %498, align 8, !tbaa !9
  %.sroa.5238.0..sroa_idx239 = getelementptr inbounds nuw i8, ptr %498, i64 8
  store i64 11, ptr %.sroa.5238.0..sroa_idx239, align 8, !tbaa !13
  %.not10.i.i.i.i.i.i190 = icmp eq ptr %485, %479
  br i1 %.not10.i.i.i.i.i.i190, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i195, label %.lr.ph.i.i.i.i.i.i191

.lr.ph.i.i.i.i.i.i191:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i187, %.lr.ph.i.i.i.i.i.i191
  %.012.i.i.i.i.i.i192 = phi ptr [ %500, %.lr.ph.i.i.i.i.i.i191 ], [ %497, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i187 ]
  %.0911.i.i.i.i.i.i193 = phi ptr [ %499, %.lr.ph.i.i.i.i.i.i191 ], [ %485, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i187 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i192, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i193, i64 16, i1 false), !tbaa.struct !61, !alias.scope !127
  %499 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i193, i64 16
  %500 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i192, i64 16
  %.not.i.i.i.i.i.i194 = icmp eq ptr %499, %479
  br i1 %.not.i.i.i.i.i.i194, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i195, label %.lr.ph.i.i.i.i.i.i191, !llvm.loop !66

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i195: ; preds = %.lr.ph.i.i.i.i.i.i191, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i187
  %.0.lcssa.i.i.i.i.i.i196 = phi ptr [ %497, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i187 ], [ %500, %.lr.ph.i.i.i.i.i.i191 ]
  %501 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i196, i64 16
  %.not.i23.i.i.i197 = icmp eq ptr %485, null
  br i1 %.not.i23.i.i.i197, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i198, label %502

502:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i195
  call void @_ZdlPvm(ptr noundef nonnull %485, i64 noundef %488) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i198

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i198: ; preds = %502, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i195
  store ptr %497, ptr %3, align 8, !tbaa !60
  store ptr %501, ptr %478, align 8, !tbaa !56
  %503 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %497, i64 %495
  store ptr %503, ptr %480, align 8, !tbaa !59
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit199

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit199: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i198, %482, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit185
  %504 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 704)
  %.not313 = icmp eq ptr %504, null
  br i1 %.not313, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit213, label %505

505:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit199
  %506 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %507 = load ptr, ptr %506, align 8, !tbaa !56
  %508 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %509 = load ptr, ptr %508, align 8, !tbaa !59
  %.not.i.i200 = icmp eq ptr %507, %509
  br i1 %.not.i.i200, label %512, label %510

510:                                              ; preds = %505
  store ptr @.str.35, ptr %507, align 8, !tbaa !9
  %.sroa.5233.0..sroa_idx = getelementptr inbounds nuw i8, ptr %507, i64 8
  store i64 11, ptr %.sroa.5233.0..sroa_idx, align 8, !tbaa !13
  %511 = getelementptr inbounds nuw i8, ptr %507, i64 16
  store ptr %511, ptr %506, align 8, !tbaa !56
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit213

512:                                              ; preds = %505
  %513 = load ptr, ptr %3, align 8, !tbaa !60
  %514 = ptrtoint ptr %507 to i64
  %515 = ptrtoint ptr %513 to i64
  %516 = sub i64 %514, %515
  %517 = icmp eq i64 %516, 9223372036854775792
  br i1 %517, label %518, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i201

518:                                              ; preds = %512
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #14
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i201: ; preds = %512
  %519 = ashr exact i64 %516, 4
  %.sroa.speculated.i.i.i.i202 = call i64 @llvm.umax.i64(i64 %519, i64 1)
  %520 = add nsw i64 %.sroa.speculated.i.i.i.i202, %519
  %521 = icmp ult i64 %520, %519
  %522 = call i64 @llvm.umin.i64(i64 %520, i64 576460752303423487)
  %523 = select i1 %521, i64 576460752303423487, i64 %522
  %.not.i.i.i.i203 = icmp ne i64 %523, 0
  call void @llvm.assume(i1 %.not.i.i.i.i203)
  %524 = shl nuw nsw i64 %523, 4
  %525 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %524) #16
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 %516
  store ptr @.str.35, ptr %526, align 8, !tbaa !9
  %.sroa.5233.0..sroa_idx234 = getelementptr inbounds nuw i8, ptr %526, i64 8
  store i64 11, ptr %.sroa.5233.0..sroa_idx234, align 8, !tbaa !13
  %.not10.i.i.i.i.i.i204 = icmp eq ptr %513, %507
  br i1 %.not10.i.i.i.i.i.i204, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i209, label %.lr.ph.i.i.i.i.i.i205

.lr.ph.i.i.i.i.i.i205:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i201, %.lr.ph.i.i.i.i.i.i205
  %.012.i.i.i.i.i.i206 = phi ptr [ %528, %.lr.ph.i.i.i.i.i.i205 ], [ %525, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i201 ]
  %.0911.i.i.i.i.i.i207 = phi ptr [ %527, %.lr.ph.i.i.i.i.i.i205 ], [ %513, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i201 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i206, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i207, i64 16, i1 false), !tbaa.struct !61, !alias.scope !131
  %527 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i207, i64 16
  %528 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i206, i64 16
  %.not.i.i.i.i.i.i208 = icmp eq ptr %527, %507
  br i1 %.not.i.i.i.i.i.i208, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i209, label %.lr.ph.i.i.i.i.i.i205, !llvm.loop !66

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i209: ; preds = %.lr.ph.i.i.i.i.i.i205, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i201
  %.0.lcssa.i.i.i.i.i.i210 = phi ptr [ %525, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i201 ], [ %528, %.lr.ph.i.i.i.i.i.i205 ]
  %529 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i210, i64 16
  %.not.i23.i.i.i211 = icmp eq ptr %513, null
  br i1 %.not.i23.i.i.i211, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i212, label %530

530:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i209
  call void @_ZdlPvm(ptr noundef nonnull %513, i64 noundef %516) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i212

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i212: ; preds = %530, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i209
  store ptr %525, ptr %3, align 8, !tbaa !60
  store ptr %529, ptr %506, align 8, !tbaa !56
  %531 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %525, i64 %523
  store ptr %531, ptr %508, align 8, !tbaa !59
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit213

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit213: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i212, %510, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit199
  %532 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 705)
  %.not314 = icmp eq ptr %532, null
  br i1 %.not314, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit227, label %533

533:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit213
  %534 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %535 = load ptr, ptr %534, align 8, !tbaa !56
  %536 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %537 = load ptr, ptr %536, align 8, !tbaa !59
  %.not.i.i214 = icmp eq ptr %535, %537
  br i1 %.not.i.i214, label %540, label %538

538:                                              ; preds = %533
  store ptr @.str.36, ptr %535, align 8, !tbaa !9
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %535, i64 8
  store i64 11, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !13
  %539 = getelementptr inbounds nuw i8, ptr %535, i64 16
  store ptr %539, ptr %534, align 8, !tbaa !56
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit227

540:                                              ; preds = %533
  %541 = load ptr, ptr %3, align 8, !tbaa !60
  %542 = ptrtoint ptr %535 to i64
  %543 = ptrtoint ptr %541 to i64
  %544 = sub i64 %542, %543
  %545 = icmp eq i64 %544, 9223372036854775792
  br i1 %545, label %546, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i215

546:                                              ; preds = %540
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #14
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i215: ; preds = %540
  %547 = ashr exact i64 %544, 4
  %.sroa.speculated.i.i.i.i216 = call i64 @llvm.umax.i64(i64 %547, i64 1)
  %548 = add nsw i64 %.sroa.speculated.i.i.i.i216, %547
  %549 = icmp ult i64 %548, %547
  %550 = call i64 @llvm.umin.i64(i64 %548, i64 576460752303423487)
  %551 = select i1 %549, i64 576460752303423487, i64 %550
  %.not.i.i.i.i217 = icmp ne i64 %551, 0
  call void @llvm.assume(i1 %.not.i.i.i.i217)
  %552 = shl nuw nsw i64 %551, 4
  %553 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %552) #16
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 %544
  store ptr @.str.36, ptr %554, align 8, !tbaa !9
  %.sroa.5.0..sroa_idx229 = getelementptr inbounds nuw i8, ptr %554, i64 8
  store i64 11, ptr %.sroa.5.0..sroa_idx229, align 8, !tbaa !13
  %.not10.i.i.i.i.i.i218 = icmp eq ptr %541, %535
  br i1 %.not10.i.i.i.i.i.i218, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i223, label %.lr.ph.i.i.i.i.i.i219

.lr.ph.i.i.i.i.i.i219:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i215, %.lr.ph.i.i.i.i.i.i219
  %.012.i.i.i.i.i.i220 = phi ptr [ %556, %.lr.ph.i.i.i.i.i.i219 ], [ %553, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i215 ]
  %.0911.i.i.i.i.i.i221 = phi ptr [ %555, %.lr.ph.i.i.i.i.i.i219 ], [ %541, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i215 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i220, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i221, i64 16, i1 false), !tbaa.struct !61, !alias.scope !135
  %555 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i221, i64 16
  %556 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i220, i64 16
  %.not.i.i.i.i.i.i222 = icmp eq ptr %555, %535
  br i1 %.not.i.i.i.i.i.i222, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i223, label %.lr.ph.i.i.i.i.i.i219, !llvm.loop !66

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i223: ; preds = %.lr.ph.i.i.i.i.i.i219, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i215
  %.0.lcssa.i.i.i.i.i.i224 = phi ptr [ %553, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i215 ], [ %556, %.lr.ph.i.i.i.i.i.i219 ]
  %557 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i224, i64 16
  %.not.i23.i.i.i225 = icmp eq ptr %541, null
  br i1 %.not.i23.i.i.i225, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i226, label %558

558:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i223
  call void @_ZdlPvm(ptr noundef nonnull %541, i64 noundef %544) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i226

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i226: ; preds = %558, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i223
  store ptr %553, ptr %3, align 8, !tbaa !60
  store ptr %557, ptr %534, align 8, !tbaa !56
  %559 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %553, i64 %551
  store ptr %559, ptr %536, align 8, !tbaa !59
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit227

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit227: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i226, %538, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit213
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca [3 x %"class.llvm::opt::OptSpecifier"], align 4
  %6 = alloca %"class.llvm::opt::arg_iterator", align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #13, !noalias !139
  store i32 %1, ptr %5, align 4, !noalias !139
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %2, ptr %7, align 4, !noalias !139
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %3, ptr %8, align 4, !noalias !139
  %9 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %5, i64 3) #13, !noalias !139
  %.sroa.4.0.extract.shift.i = lshr i64 %9, 32
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #13, !noalias !139
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !3, !noalias !139
  %12 = and i64 %9, 4294967295
  %13 = getelementptr inbounds nuw ptr, ptr %11, i64 %12
  %14 = getelementptr inbounds nuw ptr, ptr %11, i64 %.sroa.4.0.extract.shift.i
  store ptr %13, ptr %6, align 8, !tbaa !142
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !145
  %.ptr8.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %1, ptr %.ptr8.i.i, align 8, !tbaa !146
  %.sroa.449.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %2, ptr %.sroa.449.0..ptr8.i.sroa_idx.i, align 4, !tbaa !146
  %.sroa.550.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %3, ptr %.sroa.550.0..ptr8.i.sroa_idx.i, align 8, !tbaa !146
  %.not30.i.i.i = icmp samesign eq i64 %12, %.sroa.4.0.extract.shift.i
  br i1 %.not30.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %4, %.thread25.i.i.i
  %16 = phi ptr [ %22, %.thread25.i.i.i ], [ %13, %4 ]
  %17 = load ptr, ptr %16, align 8, !tbaa !35, !noalias !139
  %.not14.i.i.i = icmp eq ptr %17, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %.preheader.i.i.i

18:                                               ; preds = %20
  %.0.add.i.i.i = add nuw nsw i64 %.0.idx29.i.i.i, 4
  %.not15.i.i.i = icmp eq i64 %.0.add.i.i.i, 28
  br i1 %.not15.i.i.i, label %.thread25.i.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.lr.ph.i.i.i, %18
  %.0.idx29.i.i.i = phi i64 [ %.0.add.i.i.i, %18 ], [ 16, %.lr.ph.i.i.i ]
  %.0.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %.0.idx29.i.i.i
  %19 = load i32, ptr %.0.ptr.i.i.i, align 4, !tbaa !146
  %.not27.i.i.i = icmp eq i32 %19, 0
  br i1 %.not27.i.i.i, label %.thread25.i.i.i, label %20

20:                                               ; preds = %.preheader.i.i.i
  %21 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 %19) #13, !noalias !139
  br i1 %21, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEC2ES5_S5_RA3_KNS0_12OptSpecifierE.exit.sink.split.i, label %18

.thread25.i.i.i:                                  ; preds = %.preheader.i.i.i, %18, %.lr.ph.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.not.i.i.i = icmp eq ptr %22, %14
  br i1 %.not.i.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEC2ES5_S5_RA3_KNS0_12OptSpecifierE.exit.sink.split.i, label %.lr.ph.i.i.i, !llvm.loop !147

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEC2ES5_S5_RA3_KNS0_12OptSpecifierE.exit.sink.split.i: ; preds = %.thread25.i.i.i, %20
  %.sink.i = phi ptr [ %16, %20 ], [ %14, %.thread25.i.i.i ]
  store ptr %.sink.i, ptr %6, align 8
  br label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit: ; preds = %4, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEC2ES5_S5_RA3_KNS0_12OptSpecifierE.exit.sink.split.i
  %.promoted33 = load ptr, ptr %6, align 8
  %.not36 = icmp eq ptr %.promoted33, %14
  br i1 %.not36, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.sroa.221.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = load ptr, ptr %.sroa.221.0..sroa_idx, align 8, !tbaa !145
  br label %24

._crit_edge:                                      ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.0.lcssa = phi ptr [ null, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit ], [ %25, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit ]
  ret ptr %.0.lcssa

24:                                               ; preds = %.lr.ph, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit
  %.lcssa323437 = phi ptr [ %.promoted33, %.lr.ph ], [ %.lcssa3235, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit ]
  %25 = load ptr, ptr %.lcssa323437, align 8, !tbaa !35
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !39
  %.not.i.i = icmp eq ptr %27, null
  %spec.select.i.i = select i1 %.not.i.i, ptr %25, ptr %27
  %28 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 44
  %29 = load i8, ptr %28, align 4
  %30 = or i8 %29, 1
  store i8 %30, ptr %28, align 4
  %31 = getelementptr inbounds nuw i8, ptr %.lcssa323437, i64 8
  %.not30.i.i = icmp eq ptr %31, %23
  br i1 %.not30.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.thread25.i.i
  %32 = phi ptr [ %38, %.thread25.i.i ], [ %31, %24 ]
  %33 = load ptr, ptr %32, align 8, !tbaa !35
  %.not14.i.i = icmp eq ptr %33, null
  br i1 %.not14.i.i, label %.thread25.i.i, label %.preheader.i.i

34:                                               ; preds = %36
  %.0.add.i.i = add nuw nsw i64 %.0.idx29.i.i, 4
  %.not15.i.i = icmp eq i64 %.0.add.i.i, 28
  br i1 %.not15.i.i, label %.thread25.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %34
  %.0.idx29.i.i = phi i64 [ %.0.add.i.i, %34 ], [ 16, %.lr.ph.i.i ]
  %.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %.0.idx29.i.i
  %35 = load i32, ptr %.0.ptr.i.i, align 4, !tbaa !146
  %.not27.i.i = icmp eq i32 %35, 0
  br i1 %.not27.i.i, label %.thread25.i.i, label %36

36:                                               ; preds = %.preheader.i.i
  %37 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %33, i32 %35) #13
  br i1 %37, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split, label %34

.thread25.i.i:                                    ; preds = %34, %.preheader.i.i, %.lr.ph.i.i
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.not.i.i8 = icmp eq ptr %38, %23
  br i1 %.not.i.i8, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split, label %.lr.ph.i.i, !llvm.loop !147

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split: ; preds = %.thread25.i.i, %36
  %.lcssa46.sink = phi ptr [ %32, %36 ], [ %38, %.thread25.i.i ]
  store ptr %.lcssa46.sink, ptr %6, align 8
  br label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split, %24
  %.lcssa3235 = phi ptr [ %31, %24 ], [ %.lcssa46.sink, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split ]
  %.not = icmp eq ptr %.lcssa3235, %14
  br i1 %.not, label %._crit_edge, label %24
}

declare noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16), i32) local_unnamed_addr #3

declare i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176), ptr, i64) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nofree nounwind willreturn memory(argmem: read) }
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
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !8, i64 8, !8, i64 12}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !5, i64 0}
!11 = !{!12, !10, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!16, !10, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0, !14, i64 8, !6, i64 16}
!17 = !{!6, !6, i64 0}
!18 = !{!16, !14, i64 8}
!19 = !{!20, !21, i64 32}
!20 = !{!"_ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !6, i64 0, !21, i64 32}
!21 = !{!"bool", !6, i64 0}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!24 = distinct !{!24, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E7DefaultES6_: argument 0:thread"}
!27 = distinct !{!27, !"_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E7DefaultES6_"}
!28 = !{i8 0, i8 2}
!29 = !{!30}
!30 = distinct !{!30, !27, !"_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E7DefaultES6_: argument 0"}
!31 = !{}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!34 = distinct !{!34, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN4llvm3opt3ArgE", !5, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!40, !36, i64 16}
!40 = !{!"_ZTSN4llvm3opt3ArgE", !41, i64 0, !36, i64 16, !44, i64 24, !8, i64 40, !8, i64 44, !8, i64 44, !8, i64 44, !45, i64 48, !50, i64 80}
!41 = !{!"_ZTSN4llvm3opt6OptionE", !42, i64 0, !43, i64 8}
!42 = !{!"p1 _ZTSN4llvm3opt8OptTable4InfoE", !5, i64 0}
!43 = !{!"p1 _ZTSN4llvm3opt8OptTableE", !5, i64 0}
!44 = !{!"_ZTSN4llvm9StringRefE", !10, i64 0, !14, i64 8}
!45 = !{!"_ZTSN4llvm11SmallVectorIPKcLj2EEE", !46, i64 0, !49, i64 16}
!46 = !{!"_ZTSN4llvm15SmallVectorImplIPKcEE", !47, i64 0}
!47 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKcLb1EEE", !48, i64 0}
!48 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKcvEE", !4, i64 0}
!49 = !{!"_ZTSN4llvm18SmallVectorStorageIPKcLj2EEE", !6, i64 0}
!50 = !{!"_ZTSSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EE", !51, i64 0}
!51 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm3opt3ArgESt14default_deleteIS2_ELb1ELb1EE", !52, i64 0}
!52 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm3opt3ArgESt14default_deleteIS2_EE", !53, i64 0}
!53 = !{!"_ZTSSt5tupleIJPN4llvm3opt3ArgESt14default_deleteIS2_EEE", !54, i64 0}
!54 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm3opt3ArgESt14default_deleteIS2_EEE", !55, i64 0}
!55 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3opt3ArgELb0EE", !36, i64 0}
!56 = !{!57, !58, i64 8}
!57 = !{!"_ZTSNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE17_Vector_impl_dataE", !58, i64 0, !58, i64 8, !58, i64 16}
!58 = !{!"p1 _ZTSN4llvm9StringRefE", !5, i64 0}
!59 = !{!57, !58, i64 16}
!60 = !{!57, !58, i64 0}
!61 = !{i64 0, i64 8, !9, i64 8, i64 8, !13}
!62 = !{!63, !65}
!63 = distinct !{!63, !64, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!64 = distinct !{!64, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!65 = distinct !{!65, !64, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!66 = distinct !{!66, !38}
!67 = !{!68, !70}
!68 = distinct !{!68, !69, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!69 = distinct !{!69, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!70 = distinct !{!70, !69, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!71 = !{!72, !74}
!72 = distinct !{!72, !73, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!73 = distinct !{!73, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!74 = distinct !{!74, !73, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!75 = !{!76, !78}
!76 = distinct !{!76, !77, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!77 = distinct !{!77, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!78 = distinct !{!78, !77, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!79 = !{!80, !82}
!80 = distinct !{!80, !81, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!81 = distinct !{!81, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!82 = distinct !{!82, !81, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!83 = !{!84, !86}
!84 = distinct !{!84, !85, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!85 = distinct !{!85, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!86 = distinct !{!86, !85, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!87 = !{!88, !90}
!88 = distinct !{!88, !89, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!89 = distinct !{!89, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!90 = distinct !{!90, !89, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!91 = !{!92, !94}
!92 = distinct !{!92, !93, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!93 = distinct !{!93, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!94 = distinct !{!94, !93, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!95 = !{!96, !98}
!96 = distinct !{!96, !97, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!97 = distinct !{!97, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!98 = distinct !{!98, !97, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!99 = !{!100, !102}
!100 = distinct !{!100, !101, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!101 = distinct !{!101, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!102 = distinct !{!102, !101, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!103 = !{!104, !106}
!104 = distinct !{!104, !105, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!105 = distinct !{!105, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!106 = distinct !{!106, !105, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!107 = !{!108, !110}
!108 = distinct !{!108, !109, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!109 = distinct !{!109, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!110 = distinct !{!110, !109, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!111 = !{!112, !114}
!112 = distinct !{!112, !113, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!113 = distinct !{!113, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!114 = distinct !{!114, !113, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!115 = !{!116, !118}
!116 = distinct !{!116, !117, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!117 = distinct !{!117, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!118 = distinct !{!118, !117, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!119 = !{!120, !122}
!120 = distinct !{!120, !121, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!121 = distinct !{!121, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!122 = distinct !{!122, !121, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!123 = !{!124, !126}
!124 = distinct !{!124, !125, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!125 = distinct !{!125, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!126 = distinct !{!126, !125, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!127 = !{!128, !130}
!128 = distinct !{!128, !129, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!129 = distinct !{!129, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!130 = distinct !{!130, !129, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!131 = !{!132, !134}
!132 = distinct !{!132, !133, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!133 = distinct !{!133, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!134 = distinct !{!134, !133, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!135 = !{!136, !138}
!136 = distinct !{!136, !137, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!137 = distinct !{!137, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!138 = distinct !{!138, !137, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!141 = distinct !{!141, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!142 = !{!143, !144, i64 0}
!143 = !{!"_ZTSN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEE", !144, i64 0, !144, i64 8, !6, i64 16}
!144 = !{!"p2 _ZTSN4llvm3opt3ArgE", !5, i64 0}
!145 = !{!143, !144, i64 8}
!146 = !{!8, !8, i64 0}
!147 = distinct !{!147, !38}

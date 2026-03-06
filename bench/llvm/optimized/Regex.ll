; ModuleID = 'bench/llvm/original/Regex.ll'
source_filename = "bench/llvm/original/Regex.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [128 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::SmallVector.3" = type { %"class.llvm::SmallVectorImpl.0", %"struct.llvm::SmallVectorStorage.4" }
%"class.llvm::SmallVectorImpl.0" = type { %"class.llvm::SmallVectorTemplateBase.1" }
%"class.llvm::SmallVectorTemplateBase.1" = type { %"class.llvm::SmallVectorTemplateCommon.2" }
%"class.llvm::SmallVectorTemplateCommon.2" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.4" = type { [128 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }

$_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE = comdat any

$_ZN4llvmplERKNS_5TwineES2_ = comdat any

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"replacement string contained trailing backslash\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"invalid backreference string 'g<\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c">'\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"invalid backreference string '\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@_ZL14RegexMetachars = internal constant [15 x i8] c"()^$|*+?.[]\\{}\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.8 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

@_ZN4llvm5RegexC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm5RegexC2Ev
@_ZN4llvm5RegexC1ENS_9StringRefENS0_10RegexFlagsE = unnamed_addr alias void (ptr, ptr, i64, i32), ptr @_ZN4llvm5RegexC2ENS_9StringRefENS0_10RegexFlagsE
@_ZN4llvm5RegexC1ENS_9StringRefEj = unnamed_addr alias void (ptr, ptr, i64, i32), ptr @_ZN4llvm5RegexC2ENS_9StringRefEj
@_ZN4llvm5RegexC1EOS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm5RegexC2EOS0_
@_ZN4llvm5RegexD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm5RegexD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm5RegexC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(12) initializes((0, 12)) %0) unnamed_addr #0 align 2 {
  store ptr null, ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %2, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm5RegexC2ENS_9StringRefENS0_10RegexFlagsE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(12) initializes((0, 12)) %0, ptr %1, i64 %2, i32 noundef %3) unnamed_addr #1 align 2 {
  %5 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  store ptr %5, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %7, align 8, !tbaa !11
  %8 = shl i32 %3, 1
  %spec.select = and i32 %8, 2
  %9 = shl i32 %3, 2
  %10 = and i32 %9, 8
  %.1 = or disjoint i32 %spec.select, %10
  %11 = lshr i32 %3, 2
  %12 = and i32 %11, 1
  %13 = or disjoint i32 %.1, %12
  %14 = xor i32 %13, 33
  %15 = tail call i32 @llvm_regcomp(ptr noundef nonnull %5, ptr noundef %1, i32 noundef %14) #18
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %15, ptr %16, align 8, !tbaa !10
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @llvm_regcomp(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm5RegexC2ENS_9StringRefEj(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(12) initializes((0, 12)) %0, ptr %1, i64 %2, i32 noundef %3) unnamed_addr #1 align 2 {
  %5 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  store ptr %5, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %7, align 8, !tbaa !11
  %8 = shl i32 %3, 1
  %spec.select.i = and i32 %8, 2
  %9 = shl i32 %3, 2
  %10 = and i32 %9, 8
  %.1.i = or disjoint i32 %spec.select.i, %10
  %11 = lshr i32 %3, 2
  %12 = and i32 %11, 1
  %13 = or disjoint i32 %.1.i, %12
  %14 = xor i32 %13, 33
  %15 = tail call i32 @llvm_regcomp(ptr noundef nonnull %5, ptr noundef %1, i32 noundef %14) #18
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %15, ptr %16, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4llvm5RegexC2EOS0_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(12) initializes((0, 12)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(12) %1) unnamed_addr #6 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %3, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %5, ptr %6, align 8, !tbaa !10
  store ptr null, ptr %1, align 8, !tbaa !3
  store i32 2, ptr %4, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm5RegexD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0) unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  tail call void @llvm_regfree(ptr noundef nonnull %2) #18
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 32) #19
  br label %7

7:                                                ; preds = %3, %6, %1
  ret void
}

declare void @llvm_regfree(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm5Regex7isValidERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !10
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %11, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = tail call i64 @llvm_regerror(i32 noundef %4, ptr noundef %6, ptr noundef null, i64 noundef 0) #18
  %8 = add i64 %7, -1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %8, i8 noundef signext 0) #18
  %9 = load ptr, ptr %1, align 8, !tbaa !16
  %10 = tail call i64 @llvm_regerror(i32 noundef %4, ptr noundef %6, ptr noundef nonnull %9, i64 noundef %7) #18
  br label %11

11:                                               ; preds = %2, %5
  ret i1 %.not
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZNK4llvm5Regex13getNumMatchesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0) local_unnamed_addr #8 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !19
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm5Regex5matchENS_9StringRefEPNS_15SmallVectorImplIS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0, ptr %1, i64 %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 align 2 {
  %6 = alloca %"class.llvm::SmallVector", align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.critedge, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !20
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef %9, ptr noundef nonnull @.str, i64 noundef 0) #18
  br label %13

13:                                               ; preds = %7, %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !10
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %_ZNK4llvm5Regex7isValidERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %_ZNK4llvm5Regex7isValidERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNK4llvm5Regex7isValidERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %13
  %16 = load ptr, ptr %0, align 8, !tbaa !3
  %17 = tail call i64 @llvm_regerror(i32 noundef %15, ptr noundef %16, ptr noundef null, i64 noundef 0) #18
  %18 = add i64 %17, -1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %18, i8 noundef signext 0) #18
  %19 = load ptr, ptr %4, align 8, !tbaa !16
  %20 = tail call i64 @llvm_regerror(i32 noundef %15, ptr noundef %16, ptr noundef nonnull %19, i64 noundef %17) #18
  br label %93

.critedge:                                        ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !10
  %.not.i34 = icmp eq i32 %22, 0
  br i1 %.not.i34, label %_ZNK4llvm5Regex7isValidERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %93

_ZNK4llvm5Regex7isValidERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread: ; preds = %13, %.critedge
  %.not30 = icmp eq ptr %3, null
  br i1 %.not30, label %29, label %23

23:                                               ; preds = %_ZNK4llvm5Regex7isValidERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread
  %24 = load ptr, ptr %0, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !19
  %27 = trunc i64 %26 to i32
  %28 = add i32 %27, 1
  br label %29

29:                                               ; preds = %_ZNK4llvm5Regex7isValidERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, %23
  %30 = phi i32 [ %28, %23 ], [ 0, %_ZNK4llvm5Regex7isValidERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread ]
  %31 = icmp eq ptr %1, null
  %spec.select = select i1 %31, ptr @.str, ptr %1
  %spec.select47 = select i1 %31, i64 0, i64 %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %32, ptr %6, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %33, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 8, ptr %34, align 4, !tbaa !24
  %35 = call i32 @llvm.umax.i32(i32 %30, i32 1)
  %36 = zext i32 %35 to i64
  %37 = icmp ugt i32 %30, 8
  br i1 %37, label %_ZN4llvm15SmallVectorImplI15llvm_regmatch_tE7reserveEm.exit.i.i, label %.lr.ph.preheader.i.i

_ZN4llvm15SmallVectorImplI15llvm_regmatch_tE7reserveEm.exit.i.i: ; preds = %29
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %32, i64 noundef %36, i64 noundef 16) #18
  %.pre.i.i = load i32, ptr %33, align 8, !tbaa !23
  %.not11.i.i = icmp eq i32 %35, %.pre.i.i
  br i1 %.not11.i.i, label %_ZN4llvm15SmallVectorImplI15llvm_regmatch_tE6resizeEm.exit, label %_ZN4llvm15SmallVectorImplI15llvm_regmatch_tE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge

_ZN4llvm15SmallVectorImplI15llvm_regmatch_tE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge: ; preds = %_ZN4llvm15SmallVectorImplI15llvm_regmatch_tE7reserveEm.exit.i.i
  %.pre13.i.i = zext i32 %.pre.i.i to i64
  %.pre = load ptr, ptr %6, align 8, !tbaa !21
  br label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4llvm15SmallVectorImplI15llvm_regmatch_tE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge, %29
  %38 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplI15llvm_regmatch_tE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge ], [ %32, %29 ]
  %.pre-phi.i.i46 = phi i64 [ %.pre13.i.i, %_ZN4llvm15SmallVectorImplI15llvm_regmatch_tE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge ], [ 0, %29 ]
  %39 = getelementptr [16 x i8], ptr %38, i64 %.pre-phi.i.i46
  %40 = sub nsw i64 %36, %.pre-phi.i.i46
  %41 = shl nsw i64 %40, 4
  call void @llvm.memset.p0.i64(ptr align 8 %39, i8 0, i64 %41, i1 false)
  br label %_ZN4llvm15SmallVectorImplI15llvm_regmatch_tE6resizeEm.exit

_ZN4llvm15SmallVectorImplI15llvm_regmatch_tE6resizeEm.exit: ; preds = %_ZN4llvm15SmallVectorImplI15llvm_regmatch_tE7reserveEm.exit.i.i, %.lr.ph.preheader.i.i
  store i32 %35, ptr %33, align 8, !tbaa !23
  %42 = load ptr, ptr %6, align 8, !tbaa !21
  store i64 0, ptr %42, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 %spec.select47, ptr %43, align 8, !tbaa !27
  %44 = load ptr, ptr %0, align 8, !tbaa !3
  %45 = zext i32 %30 to i64
  %46 = call i32 @llvm_regexec(ptr noundef %44, ptr noundef nonnull %spec.select, i64 noundef %45, ptr noundef nonnull %42, i32 noundef 4) #18
  switch i32 %46, label %47 [
    i32 1, label %.loopexit
    i32 0, label %56
  ]

47:                                               ; preds = %_ZN4llvm15SmallVectorImplI15llvm_regmatch_tE6resizeEm.exit
  br i1 %.not, label %.loopexit, label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !10
  %51 = load ptr, ptr %0, align 8, !tbaa !3
  %52 = call i64 @llvm_regerror(i32 noundef %50, ptr noundef %51, ptr noundef null, i64 noundef 0) #18
  %53 = add i64 %52, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %53, i8 noundef signext 0) #18
  %54 = load ptr, ptr %4, align 8, !tbaa !16
  %55 = call i64 @llvm_regerror(i32 noundef %50, ptr noundef %51, ptr noundef nonnull %54, i64 noundef %52) #18
  br label %.loopexit

56:                                               ; preds = %_ZN4llvm15SmallVectorImplI15llvm_regmatch_tE6resizeEm.exit
  br i1 %.not30, label %.loopexit, label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %58, align 8, !tbaa !23
  %.not3348 = icmp eq i32 %30, 0
  br i1 %.not3348, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %61

61:                                               ; preds = %.lr.ph, %89
  %62 = phi i32 [ 0, %.lr.ph ], [ %storemerge, %89 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %89 ]
  %63 = load ptr, ptr %6, align 8, !tbaa !21
  %64 = getelementptr inbounds nuw [16 x i8], ptr %63, i64 %indvars.iv
  %65 = load i64, ptr %64, align 8, !tbaa !25
  %66 = icmp eq i64 %65, -1
  br i1 %66, label %67, label %76

67:                                               ; preds = %61
  %68 = load i32, ptr %59, align 4, !tbaa !24
  %.not.i.i.not.i = icmp ult i32 %62, %68
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit, label %69, !prof !28

69:                                               ; preds = %67
  %70 = zext i32 %62 to i64
  %71 = add nuw nsw i64 %70, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %60, i64 noundef %71, i64 noundef 16) #18
  %.pre.i = load i32, ptr %58, align 8, !tbaa !23
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit: ; preds = %67, %69
  %72 = phi i32 [ %62, %67 ], [ %.pre.i, %69 ]
  %73 = load ptr, ptr %3, align 8, !tbaa !21
  %74 = zext i32 %72 to i64
  %75 = getelementptr inbounds nuw [16 x i8], ptr %73, i64 %74
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %75, i8 0, i64 16, i1 false)
  br label %89

76:                                               ; preds = %61
  %77 = getelementptr inbounds i8, ptr %spec.select, i64 %65
  %78 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !27
  %80 = sub nsw i64 %79, %65
  %81 = load i32, ptr %59, align 4, !tbaa !24
  %.not.i.i.not.i35 = icmp ult i32 %62, %81
  br i1 %.not.i.i.not.i35, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit38, label %82, !prof !28

82:                                               ; preds = %76
  %83 = zext i32 %62 to i64
  %84 = add nuw nsw i64 %83, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %60, i64 noundef %84, i64 noundef 16) #18
  %.pre.i36 = load i32, ptr %58, align 8, !tbaa !23
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit38

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit38: ; preds = %76, %82
  %85 = phi i32 [ %62, %76 ], [ %.pre.i36, %82 ]
  %86 = load ptr, ptr %3, align 8, !tbaa !21
  %87 = zext i32 %85 to i64
  %88 = getelementptr inbounds nuw [16 x i8], ptr %86, i64 %87
  store ptr %77, ptr %88, align 1
  %.sroa.2.0..sroa_idx.i37 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i64 %80, ptr %.sroa.2.0..sroa_idx.i37, align 1
  br label %89

89:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit38, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit
  %storemerge.in = load i32, ptr %58, align 8, !tbaa !23
  %storemerge = add i32 %storemerge.in, 1
  store i32 %storemerge, ptr %58, align 8, !tbaa !23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not33 = icmp eq i64 %indvars.iv.next, %45
  br i1 %.not33, label %.loopexit, label %61, !llvm.loop !29

.loopexit:                                        ; preds = %89, %57, %56, %47, %48, %_ZN4llvm15SmallVectorImplI15llvm_regmatch_tE6resizeEm.exit
  %.1 = phi i1 [ false, %47 ], [ false, %_ZN4llvm15SmallVectorImplI15llvm_regmatch_tE6resizeEm.exit ], [ false, %48 ], [ true, %56 ], [ true, %57 ], [ true, %89 ]
  %90 = load ptr, ptr %6, align 8, !tbaa !21
  %91 = icmp eq ptr %90, %32
  br i1 %91, label %_ZN4llvm11SmallVectorI15llvm_regmatch_tLj8EED2Ev.exit, label %92

92:                                               ; preds = %.loopexit
  call void @free(ptr noundef %90) #18
  br label %_ZN4llvm11SmallVectorI15llvm_regmatch_tLj8EED2Ev.exit

_ZN4llvm11SmallVectorI15llvm_regmatch_tLj8EED2Ev.exit: ; preds = %.loopexit, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %93

93:                                               ; preds = %_ZNK4llvm5Regex7isValidERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %.critedge, %_ZN4llvm11SmallVectorI15llvm_regmatch_tLj8EED2Ev.exit
  %.025 = phi i1 [ %.1, %_ZN4llvm11SmallVectorI15llvm_regmatch_tLj8EED2Ev.exit ], [ false, %.critedge ], [ false, %_ZNK4llvm5Regex7isValidERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  ret i1 %.025
}

declare i32 @llvm_regexec(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm5Regex3subENS_9StringRefES1_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %1, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef %6) local_unnamed_addr #1 align 2 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = alloca %"class.llvm::SmallVector.3", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  store ptr %2, ptr %13, align 8
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %3, ptr %24, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %25, ptr %14, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 0, ptr %26, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 8, ptr %27, align 4, !tbaa !24
  %28 = call noundef zeroext i1 @_ZNK4llvm5Regex5matchENS_9StringRefEPNS_15SmallVectorImplIS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr %4, i64 %5, ptr noundef nonnull %14, ptr noundef %6)
  br i1 %28, label %47, label %29

29:                                               ; preds = %7
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %30, ptr %0, align 8, !tbaa !31
  %31 = icmp eq ptr %4, null
  %32 = icmp ne i64 %5, 0
  %or.cond.i.i.i = and i1 %31, %32
  br i1 %or.cond.i.i.i, label %33, label %34

33:                                               ; preds = %29
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.8) #20
  unreachable

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %5, ptr %12, align 8, !tbaa !32
  %35 = icmp ugt i64 %5, 15
  br i1 %35, label %36, label %._crit_edge.i.i.i.i

36:                                               ; preds = %34
  %37 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0) #18
  store ptr %37, ptr %0, align 8, !tbaa !16
  %38 = load i64, ptr %12, align 8, !tbaa !32
  store i64 %38, ptr %30, align 8, !tbaa !33
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %36, %34
  %39 = phi ptr [ %37, %36 ], [ %30, %34 ]
  switch i64 %5, label %42 [
    i64 1, label %40
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

40:                                               ; preds = %._crit_edge.i.i.i.i
  %41 = load i8, ptr %4, align 1, !tbaa !33
  store i8 %41, ptr %39, align 1, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

42:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %4, i64 %5, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %40, %42
  %43 = load i64, ptr %12, align 8, !tbaa !32
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %43, ptr %44, align 8, !tbaa !20
  %45 = load ptr, ptr %0, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %43
  store i8 0, ptr %46, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %281

47:                                               ; preds = %7
  %48 = load ptr, ptr %14, align 8, !tbaa !21
  %49 = load ptr, ptr %48, align 8, !tbaa !34
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %50, ptr %0, align 8, !tbaa !31
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %51, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %52 = ptrtoint ptr %49 to i64
  %53 = ptrtoint ptr %4 to i64
  %54 = sub i64 %52, %53
  store i64 %54, ptr %11, align 8, !tbaa !32
  %55 = icmp ugt i64 %54, 15
  br i1 %55, label %56, label %._crit_edge.i.i

56:                                               ; preds = %47
  %57 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0) #18
  store ptr %57, ptr %0, align 8, !tbaa !16
  %58 = load i64, ptr %11, align 8, !tbaa !32
  store i64 %58, ptr %50, align 8, !tbaa !33
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %56, %47
  %59 = phi ptr [ %57, %56 ], [ %50, %47 ]
  switch i64 %54, label %62 [
    i64 1, label %60
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_.exit
  ]

60:                                               ; preds = %._crit_edge.i.i
  %61 = load i8, ptr %4, align 1, !tbaa !33
  store i8 %61, ptr %59, align 1, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_.exit

62:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr align 1 %4, i64 %54, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_.exit: ; preds = %._crit_edge.i.i, %60, %62
  %63 = load i64, ptr %11, align 8, !tbaa !32
  store i64 %63, ptr %51, align 8, !tbaa !20
  %64 = load ptr, ptr %0, align 8, !tbaa !16
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %63
  store i8 0, ptr %65, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %66 = load i64, ptr %24, align 8, !tbaa !36
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %.thread132, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_.exit
  %.not = icmp eq ptr %6, null
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %23, i64 33
  %72 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %22, i64 33
  %74 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.not22.i = icmp eq ptr %21, %6
  %78 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %79 = getelementptr inbounds nuw i8, ptr %18, i64 33
  %80 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %81 = getelementptr inbounds nuw i8, ptr %19, i64 33
  %82 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %84 = getelementptr inbounds nuw i8, ptr %20, i64 33
  %85 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br label %86

86:                                               ; preds = %.lr.ph, %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 92, ptr %10, align 1, !tbaa !33, !noalias !37
  %87 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr nonnull %10, i64 1, i64 noundef 0) #18, !noalias !40
  %88 = icmp eq i64 %87, -1
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  %.sroa.0107.0.copyload = load ptr, ptr %13, align 8, !tbaa !43
  %.sroa.5108.0.copyload = load i64, ptr %24, align 8, !tbaa !32
  br label %_ZNK4llvm9StringRef5splitEc.exit

90:                                               ; preds = %86
  %91 = load i64, ptr %24, align 8, !tbaa !36, !noalias !40
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %87, i64 %91)
  %92 = load ptr, ptr %13, align 8, !tbaa !34, !noalias !40
  %93 = add nuw i64 %87, 1
  %.sroa.speculated4.i.i.i = call i64 @llvm.umin.i64(i64 %91, i64 %93)
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 %.sroa.speculated4.i.i.i
  %95 = sub i64 %91, %.sroa.speculated4.i.i.i
  br label %_ZNK4llvm9StringRef5splitEc.exit

_ZNK4llvm9StringRef5splitEc.exit:                 ; preds = %89, %90
  %.sroa.0107.0 = phi ptr [ %.sroa.0107.0.copyload, %89 ], [ %92, %90 ]
  %.sroa.5108.0 = phi i64 [ %.sroa.5108.0.copyload, %89 ], [ %.sroa.speculated.i.i.i, %90 ]
  %.sroa.11.0 = phi i64 [ 0, %89 ], [ %95, %90 ]
  %.sroa.8.0 = phi ptr [ null, %89 ], [ %94, %90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %96 = load i64, ptr %51, align 8, !tbaa !20
  %97 = sub i64 4611686018427387903, %96
  %98 = icmp ult i64 %97, %.sroa.5108.0
  br i1 %98, label %99, label %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit

99:                                               ; preds = %_ZNK4llvm9StringRef5splitEc.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #20
  unreachable

_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit: ; preds = %_ZNK4llvm9StringRef5splitEc.exit
  %100 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %.sroa.0107.0, i64 noundef %.sroa.5108.0) #18
  %101 = icmp eq i64 %.sroa.11.0, 0
  br i1 %101, label %102, label %111

102:                                              ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit
  %103 = load i64, ptr %24, align 8, !tbaa !36
  %104 = icmp ne i64 %103, %.sroa.5108.0
  %105 = icmp ne ptr %6, null
  %or.cond = and i1 %105, %104
  br i1 %or.cond, label %106, label %.thread132

106:                                              ; preds = %102
  %107 = load i64, ptr %68, align 8, !tbaa !20
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %.thread132

109:                                              ; preds = %106
  %110 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.1, i64 noundef 47) #18
  br label %.thread132

111:                                              ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit
  store ptr %.sroa.8.0, ptr %13, align 8, !tbaa !43
  store i64 %.sroa.11.0, ptr %24, align 8, !tbaa !32
  %112 = load i8, ptr %.sroa.8.0, align 1, !tbaa !33
  switch i8 %112, label %153 [
    i8 103, label %113
    i8 116, label %174
    i8 110, label %194
    i8 48, label %214
    i8 49, label %214
    i8 50, label %214
    i8 51, label %214
    i8 52, label %214
    i8 53, label %214
    i8 54, label %214
    i8 55, label %214
    i8 56, label %214
    i8 57, label %214
  ]

113:                                              ; preds = %111
  %114 = icmp ugt i64 %.sroa.11.0, 3
  br i1 %114, label %115, label %153

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.8.0, i64 1
  %117 = load i8, ptr %116, align 1, !tbaa !33
  %118 = icmp eq i8 %117, 60
  br i1 %118, label %_ZNK4llvm9StringRef4findEcm.exit, label %153

_ZNK4llvm9StringRef4findEcm.exit:                 ; preds = %115
  %119 = call ptr @memchr(ptr noundef nonnull %.sroa.8.0, i32 noundef 62, i64 noundef %.sroa.11.0) #18
  %.not.i.i = icmp eq ptr %119, null
  %120 = ptrtoint ptr %119 to i64
  %121 = ptrtoint ptr %.sroa.8.0 to i64
  %122 = sub i64 %120, %121
  %.1.i.i = select i1 %.not.i.i, i64 -1, i64 %122
  %123 = icmp ugt i64 %.1.i.i, %.sroa.11.0
  %.sroa.speculate.load.false.sroa.speculated.i = call i64 @llvm.umax.i64(i64 %.1.i.i, i64 2)
  %.sroa.speculated.i = select i1 %123, i64 %.sroa.11.0, i64 %.sroa.speculate.load.false.sroa.speculated.i
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.8.0, i64 2
  %125 = add i64 %.sroa.speculated.i, -2
  %.not35 = icmp eq i64 %.1.i.i, -1
  br i1 %.not35, label %153, label %126

126:                                              ; preds = %_ZNK4llvm9StringRef4findEcm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %127 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr nonnull %124, i64 %125, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  br i1 %127, label %_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_.exit.thread, label %128

128:                                              ; preds = %126
  %129 = load i64, ptr %9, align 8, !tbaa !44
  %.not.i = icmp ult i64 %129, 4294967296
  br i1 %.not.i, label %130, label %_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_.exit.thread

_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_.exit.thread: ; preds = %128, %126
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pre = load ptr, ptr %13, align 8, !tbaa !34
  %.pre147 = load i8, ptr %.pre, align 1, !tbaa !33
  br label %153

130:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %131 = add nuw i64 %.1.i.i, 1
  %132 = load i64, ptr %24, align 8, !tbaa !36
  %.sroa.speculated4.i = call i64 @llvm.umin.i64(i64 %132, i64 %131)
  %133 = load ptr, ptr %13, align 8, !tbaa !34
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 %.sroa.speculated4.i
  %135 = sub i64 %132, %.sroa.speculated4.i
  store ptr %134, ptr %13, align 8, !tbaa !43
  store i64 %135, ptr %24, align 8, !tbaa !32
  %136 = load i32, ptr %26, align 8, !tbaa !23
  %137 = zext i32 %136 to i64
  %138 = icmp samesign ult i64 %129, %137
  br i1 %138, label %139, label %143

139:                                              ; preds = %130
  %140 = load ptr, ptr %14, align 8, !tbaa !21
  %141 = getelementptr inbounds nuw [16 x i8], ptr %140, i64 %129
  %.sroa.09.0.copyload = load ptr, ptr %141, align 8, !tbaa !43
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %141, i64 8
  %.sroa.210.0.copyload = load i64, ptr %.sroa.210.0..sroa_idx, align 8, !tbaa !32
  %142 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %.sroa.09.0.copyload, i64 %.sroa.210.0.copyload)
  br label %.threadthread-pre-split

143:                                              ; preds = %130
  br i1 %.not, label %.thread, label %144

144:                                              ; preds = %143
  %145 = load i64, ptr %68, align 8, !tbaa !20
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %.threadthread-pre-split

147:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i8 1, ptr %79, align 1, !tbaa !46
  store ptr @.str.2, ptr %18, align 8, !tbaa !33
  store i8 3, ptr %78, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i8 5, ptr %80, align 8, !tbaa !49
  store i8 1, ptr %81, align 1, !tbaa !46
  store ptr %124, ptr %19, align 8, !tbaa !33
  store i64 %125, ptr %82, align 8, !tbaa !33
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %17, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(34) %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i8 1, ptr %84, align 1, !tbaa !46
  store ptr @.str.3, ptr %20, align 8, !tbaa !33
  store i8 3, ptr %83, align 8, !tbaa !49
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %16, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef nonnull align 8 dereferenceable(34) %20)
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(34) %16) #18
  %148 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  %149 = load ptr, ptr %15, align 8, !tbaa !16
  %150 = icmp eq ptr %149, %85
  br i1 %150, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %147
  %151 = load i64, ptr %85, align 8, !tbaa !33
  %152 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %152) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.threadthread-pre-split

153:                                              ; preds = %_ZNK4llvm9StringRef4findEcm.exit, %_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_.exit.thread, %113, %115, %111
  %154 = phi i8 [ 103, %_ZNK4llvm9StringRef4findEcm.exit ], [ %.pre147, %_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_.exit.thread ], [ 103, %113 ], [ 103, %115 ], [ %112, %111 ]
  %155 = load i64, ptr %51, align 8, !tbaa !20
  %156 = add i64 %155, 1
  %157 = load ptr, ptr %0, align 8, !tbaa !16
  %158 = icmp eq ptr %157, %50
  br i1 %158, label %159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

159:                                              ; preds = %153
  %160 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %160)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %159, %153
  %161 = load i64, ptr %50, align 8
  %162 = select i1 %158, i64 15, i64 %161
  %163 = icmp ugt i64 %156, %162
  br i1 %163, label %164, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

164:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %155, i64 noundef 0, ptr noundef null, i64 noundef 1) #18
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i, %164
  %165 = phi ptr [ %.pre.i.i, %164 ], [ %157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 %155
  store i8 %154, ptr %166, align 1, !tbaa !33
  store i64 %156, ptr %51, align 8, !tbaa !20
  %167 = load ptr, ptr %0, align 8, !tbaa !16
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 %156
  store i8 0, ptr %168, align 1, !tbaa !33
  %169 = load i64, ptr %24, align 8, !tbaa !36
  %170 = icmp ne i64 %169, 0
  %.sroa.speculated4.i41 = zext i1 %170 to i64
  %171 = load ptr, ptr %13, align 8, !tbaa !34
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 %.sroa.speculated4.i41
  %173 = sub i64 %169, %.sroa.speculated4.i41
  store ptr %172, ptr %13, align 8, !tbaa !43
  store i64 %173, ptr %24, align 8, !tbaa !32
  br label %.thread

174:                                              ; preds = %111
  %175 = load i64, ptr %51, align 8, !tbaa !20
  %176 = add i64 %175, 1
  %177 = load ptr, ptr %0, align 8, !tbaa !16
  %178 = icmp eq ptr %177, %50
  br i1 %178, label %179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i45

179:                                              ; preds = %174
  %180 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %180)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i45: ; preds = %179, %174
  %181 = load i64, ptr %50, align 8
  %182 = select i1 %178, i64 15, i64 %181
  %183 = icmp ugt i64 %176, %182
  br i1 %183, label %184, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit47

184:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %175, i64 noundef 0, ptr noundef null, i64 noundef 1) #18
  %.pre.i.i46 = load ptr, ptr %0, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit47: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i45, %184
  %185 = phi ptr [ %.pre.i.i46, %184 ], [ %177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i45 ]
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 %175
  store i8 9, ptr %186, align 1, !tbaa !33
  store i64 %176, ptr %51, align 8, !tbaa !20
  %187 = load ptr, ptr %0, align 8, !tbaa !16
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 %176
  store i8 0, ptr %188, align 1, !tbaa !33
  %189 = load i64, ptr %24, align 8, !tbaa !36
  %190 = icmp ne i64 %189, 0
  %.sroa.speculated4.i48 = zext i1 %190 to i64
  %191 = load ptr, ptr %13, align 8, !tbaa !34
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 %.sroa.speculated4.i48
  %193 = sub i64 %189, %.sroa.speculated4.i48
  store ptr %192, ptr %13, align 8, !tbaa !43
  store i64 %193, ptr %24, align 8, !tbaa !32
  br label %.thread

194:                                              ; preds = %111
  %195 = load i64, ptr %51, align 8, !tbaa !20
  %196 = add i64 %195, 1
  %197 = load ptr, ptr %0, align 8, !tbaa !16
  %198 = icmp eq ptr %197, %50
  br i1 %198, label %199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i52

199:                                              ; preds = %194
  %200 = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %200)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i52: ; preds = %199, %194
  %201 = load i64, ptr %50, align 8
  %202 = select i1 %198, i64 15, i64 %201
  %203 = icmp ugt i64 %196, %202
  br i1 %203, label %204, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit54

204:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %195, i64 noundef 0, ptr noundef null, i64 noundef 1) #18
  %.pre.i.i53 = load ptr, ptr %0, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i52, %204
  %205 = phi ptr [ %.pre.i.i53, %204 ], [ %197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i52 ]
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 %195
  store i8 10, ptr %206, align 1, !tbaa !33
  store i64 %196, ptr %51, align 8, !tbaa !20
  %207 = load ptr, ptr %0, align 8, !tbaa !16
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 %196
  store i8 0, ptr %208, align 1, !tbaa !33
  %209 = load i64, ptr %24, align 8, !tbaa !36
  %210 = icmp ne i64 %209, 0
  %.sroa.speculated4.i55 = zext i1 %210 to i64
  %211 = load ptr, ptr %13, align 8, !tbaa !34
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 %.sroa.speculated4.i55
  %213 = sub i64 %209, %.sroa.speculated4.i55
  store ptr %212, ptr %13, align 8, !tbaa !43
  store i64 %213, ptr %24, align 8, !tbaa !32
  br label %.thread

214:                                              ; preds = %111, %111, %111, %111, %111, %111, %111, %111, %111, %111
  %215 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr nonnull @.str.4, i64 10, i64 noundef 0) #18
  %216 = load i64, ptr %24, align 8, !tbaa !36
  %.sroa.speculated.i61 = call i64 @llvm.umin.i64(i64 %215, i64 %216)
  %217 = load ptr, ptr %13, align 8, !tbaa !34
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 %.sroa.speculated.i61
  %219 = sub i64 %216, %.sroa.speculated.i61
  store ptr %218, ptr %13, align 8, !tbaa !43
  store i64 %219, ptr %24, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %220 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %217, i64 %.sroa.speculated.i61, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  br i1 %220, label %_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_.exit73.thread, label %221

221:                                              ; preds = %214
  %222 = load i64, ptr %8, align 8, !tbaa !44
  %.not.i71 = icmp ult i64 %222, 4294967296
  br i1 %.not.i71, label %223, label %_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_.exit73.thread

_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_.exit73.thread: ; preds = %221, %214
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %235

223:                                              ; preds = %221
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %224 = load i32, ptr %26, align 8, !tbaa !23
  %225 = zext i32 %224 to i64
  %226 = icmp samesign ult i64 %222, %225
  br i1 %226, label %227, label %235

227:                                              ; preds = %223
  %228 = load ptr, ptr %14, align 8, !tbaa !21
  %229 = getelementptr inbounds nuw [16 x i8], ptr %228, i64 %222
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %229, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !32
  %230 = load i64, ptr %51, align 8, !tbaa !20
  %231 = sub i64 4611686018427387903, %230
  %232 = icmp ult i64 %231, %.sroa.2.0.copyload
  br i1 %232, label %233, label %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit74

233:                                              ; preds = %227
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #20
  unreachable

_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit74: ; preds = %227
  %.sroa.0.0.copyload = load ptr, ptr %229, align 8, !tbaa !43
  %234 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %.sroa.0.0.copyload, i64 noundef %.sroa.2.0.copyload) #18
  br label %.threadthread-pre-split

235:                                              ; preds = %_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_.exit73.thread, %223
  br i1 %.not, label %.threadthread-pre-split, label %236

236:                                              ; preds = %235
  %237 = load i64, ptr %68, align 8, !tbaa !20
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %_ZN4llvmplERKNS_5TwineES2_.exit90, label %.threadthread-pre-split

_ZN4llvmplERKNS_5TwineES2_.exit90:                ; preds = %236
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr @.str.5, ptr %23, align 8, !alias.scope !50
  store ptr %217, ptr %69, align 8, !alias.scope !50
  store i64 %.sroa.speculated.i61, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !33, !alias.scope !50
  store i8 3, ptr %70, align 8, !tbaa !49, !alias.scope !50
  store i8 5, ptr %71, align 1, !tbaa !46, !alias.scope !50
  store ptr %23, ptr %22, align 8, !alias.scope !55
  store ptr @.str.6, ptr %74, align 8, !alias.scope !55
  store i8 2, ptr %72, align 8, !tbaa !49, !alias.scope !55
  store i8 3, ptr %73, align 1, !tbaa !46, !alias.scope !55
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(34) %22) #18
  %239 = load ptr, ptr %6, align 8, !tbaa !16
  %240 = icmp eq ptr %239, %75
  %241 = load ptr, ptr %21, align 8, !tbaa !16
  %242 = icmp eq ptr %241, %76
  br i1 %240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit90
  br i1 %242, label %243, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit90
  br i1 %242, label %243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

243:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %244 = load i64, ptr %77, align 8, !tbaa !20
  %245 = icmp ult i64 %244, 16
  call void @llvm.assume(i1 %245)
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %246, !prof !60

246:                                              ; preds = %243
  switch i64 %244, label %249 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %247
  ]

247:                                              ; preds = %246
  %248 = load i8, ptr %241, align 1, !tbaa !33
  store i8 %248, ptr %239, align 1, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

249:                                              ; preds = %246
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %239, ptr align 1 %241, i64 %244, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %249, %247, %246
  %250 = load i64, ptr %77, align 8, !tbaa !20
  store i64 %250, ptr %68, align 8, !tbaa !20
  %251 = load ptr, ptr %6, align 8, !tbaa !16
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 %250
  store i8 0, ptr %252, align 1, !tbaa !33
  %.pre.i = load ptr, ptr %21, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %241, ptr %6, align 8, !tbaa !16
  %253 = load i64, ptr %77, align 8, !tbaa !20
  store i64 %253, ptr %68, align 8, !tbaa !20
  %254 = load i64, ptr %76, align 8, !tbaa !33
  store i64 %254, ptr %75, align 8, !tbaa !33
  br label %259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %255 = load i64, ptr %75, align 8, !tbaa !33
  store ptr %241, ptr %6, align 8, !tbaa !16
  %256 = load i64, ptr %77, align 8, !tbaa !20
  store i64 %256, ptr %68, align 8, !tbaa !20
  %257 = load i64, ptr %76, align 8, !tbaa !33
  store i64 %257, ptr %75, align 8, !tbaa !33
  %.not.i91 = icmp eq ptr %239, null
  br i1 %.not.i91, label %259, label %258

258:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %239, ptr %21, align 8, !tbaa !16
  store i64 %255, ptr %76, align 8, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

259:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %76, ptr %21, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %243, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %258, %259
  %260 = phi ptr [ %239, %258 ], [ %76, %259 ], [ %241, %243 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %77, align 8, !tbaa !20
  store i8 0, ptr %260, align 1, !tbaa !33
  %261 = load ptr, ptr %21, align 8, !tbaa !16
  %262 = icmp eq ptr %261, %76
  br i1 %262, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %263 = load i64, ptr %76, align 8, !tbaa !33
  %264 = add i64 %263, 1
  call void @_ZdlPvm(ptr noundef %261, i64 noundef %264) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.threadthread-pre-split

.threadthread-pre-split:                          ; preds = %235, %236, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit74, %139, %144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pr = load i64, ptr %24, align 8, !tbaa !36
  br label %.thread

.thread:                                          ; preds = %.threadthread-pre-split, %143, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit54
  %265 = phi i64 [ %.pr, %.threadthread-pre-split ], [ %135, %143 ], [ %173, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit ], [ %193, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit47 ], [ %213, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit54 ]
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %.thread132, label %86

.thread132:                                       ; preds = %.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_.exit, %106, %109, %102
  %267 = load ptr, ptr %14, align 8, !tbaa !21
  %268 = load ptr, ptr %267, align 8, !tbaa !34
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %270 = load i64, ptr %269, align 8, !tbaa !36
  %271 = getelementptr inbounds nuw i8, ptr %268, i64 %270
  %272 = getelementptr inbounds nuw i8, ptr %4, i64 %5
  %273 = ptrtoint ptr %272 to i64
  %274 = ptrtoint ptr %271 to i64
  %275 = sub i64 %273, %274
  %276 = load i64, ptr %51, align 8, !tbaa !20
  %277 = sub i64 4611686018427387903, %276
  %278 = icmp ult i64 %277, %275
  br i1 %278, label %279, label %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit95

279:                                              ; preds = %.thread132
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #20
  unreachable

_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit95: ; preds = %.thread132
  %280 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %271, i64 noundef %275) #18
  br label %281

281:                                              ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %282 = load ptr, ptr %14, align 8, !tbaa !21
  %283 = icmp eq ptr %282, %25
  br i1 %283, label %_ZN4llvm11SmallVectorINS_9StringRefELj8EED2Ev.exit, label %284

284:                                              ; preds = %281
  call void @free(ptr noundef %282) #18
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_9StringRefELj8EED2Ev.exit: ; preds = %281, %284
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, i64 %2) local_unnamed_addr #9 comdat {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !20
  %6 = sub i64 4611686018427387903, %5
  %7 = icmp ult i64 %6, %2
  br i1 %7, label %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

8:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %3
  %9 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #18
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #9 comdat {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i8, ptr %4, align 8, !tbaa !49, !noalias !61
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i8, ptr %8, align 8, !tbaa !49, !noalias !61
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %12, align 8, !tbaa !49, !alias.scope !61
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 1, ptr %13, align 1, !tbaa !46, !alias.scope !61
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

14:                                               ; preds = %7
  %15 = icmp eq i8 %5, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false), !tbaa.struct !64
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

17:                                               ; preds = %14
  %18 = icmp eq i8 %9, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false), !tbaa.struct !64
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %22 = load i8, ptr %21, align 1, !tbaa !46, !noalias !61
  %23 = icmp eq i8 %22, 1
  %.sroa.05.0.copyload.i = load ptr, ptr %1, align 8, !noalias !61
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.56.0.copyload.i = load i64, ptr %.sroa.56.0..sroa_idx.i, align 8, !noalias !61
  %.014.i = select i1 %23, i8 %5, i8 2
  %.sroa.05.0.i = select i1 %23, ptr %.sroa.05.0.copyload.i, ptr %1
  %.sroa.56.0.i = select i1 %23, i64 %.sroa.56.0.copyload.i, i64 undef
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %25 = load i8, ptr %24, align 1, !tbaa !46, !noalias !61
  %26 = icmp eq i8 %25, 1
  %.sroa.04.0.copyload.i = load ptr, ptr %2, align 8, !noalias !61
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !61
  %.0.i = select i1 %26, i8 %9, i8 2
  %.sroa.04.0.i = select i1 %26, ptr %.sroa.04.0.copyload.i, ptr %2
  %.sroa.5.0.i = select i1 %26, i64 %.sroa.5.0.copyload.i, i64 undef
  store ptr %.sroa.05.0.i, ptr %0, align 8, !alias.scope !61
  %.sroa.23.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.56.0.i, ptr %.sroa.23.0..sroa_idx.i.i, align 8, !tbaa !33, !alias.scope !61
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.04.0.i, ptr %27, align 8, !alias.scope !61
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.5.0.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !33, !alias.scope !61
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.014.i, ptr %28, align 8, !tbaa !49, !alias.scope !61
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 %.0.i, ptr %29, align 1, !tbaa !46, !alias.scope !61
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

_ZNK4llvm5Twine6concatERKS0_.exit:                ; preds = %11, %16, %19, %20
  ret void
}

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1 align 2

declare noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm5Regex12isLiteralEREENS_9StringRefE(ptr %0, i64 %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %1, ptr %4, align 8
  %5 = call noundef i64 @_ZNK4llvm9StringRef13find_first_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr nonnull @_ZL14RegexMetachars, i64 14, i64 noundef 0) #18
  %6 = icmp eq i64 %5, -1
  ret i1 %6
}

declare noundef i64 @_ZNK4llvm9StringRef13find_first_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm5Regex6escapeB5cxx11ENS_9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr readonly captures(address) %1, i64 %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !20
  store i8 0, ptr %4, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %.not13 = icmp samesign eq i64 %2, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit11
  %.014 = phi ptr [ %37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit11 ], [ %1, %3 ]
  %7 = load i8, ptr %.014, align 1, !tbaa !33
  %8 = sext i8 %7 to i32
  %memchr = tail call ptr @memchr(ptr nonnull dereferenceable(1) @_ZL14RegexMetachars, i32 %8, i64 15)
  %.not8 = icmp eq ptr %memchr, null
  %.pre15 = load i64, ptr %5, align 8, !tbaa !20
  %.pre17 = load ptr, ptr %0, align 8, !tbaa !16
  br i1 %.not8, label %22, label %9

9:                                                ; preds = %.lr.ph
  %10 = add i64 %.pre15, 1
  %11 = icmp eq ptr %.pre17, %4
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

12:                                               ; preds = %9
  %13 = icmp ult i64 %.pre15, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %12, %9
  %14 = load i64, ptr %4, align 8
  %15 = select i1 %11, i64 15, i64 %14
  %16 = icmp ugt i64 %10, %15
  br i1 %16, label %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.pre15, i64 noundef 0, ptr noundef null, i64 noundef 1) #18
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i, %17
  %18 = phi ptr [ %.pre.i.i, %17 ], [ %.pre17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %.pre15
  store i8 92, ptr %19, align 1, !tbaa !33
  store i64 %10, ptr %5, align 8, !tbaa !20
  %20 = load ptr, ptr %0, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %10
  store i8 0, ptr %21, align 1, !tbaa !33
  %.pre = load i64, ptr %5, align 8, !tbaa !20
  %.pre16 = load ptr, ptr %0, align 8, !tbaa !16
  br label %22

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit, %.lr.ph
  %23 = phi ptr [ %.pre16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit ], [ %.pre17, %.lr.ph ]
  %24 = phi i64 [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit ], [ %.pre15, %.lr.ph ]
  %25 = add i64 %24, 1
  %26 = icmp eq ptr %23, %4
  br i1 %26, label %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i9

27:                                               ; preds = %22
  %28 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %28)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i9: ; preds = %27, %22
  %29 = load i64, ptr %4, align 8
  %30 = select i1 %26, i64 15, i64 %29
  %31 = icmp ugt i64 %25, %30
  br i1 %31, label %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit11

32:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i9
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %24, i64 noundef 0, ptr noundef null, i64 noundef 1) #18
  %.pre.i.i10 = load ptr, ptr %0, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i9, %32
  %33 = phi ptr [ %.pre.i.i10, %32 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i9 ]
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %24
  store i8 %7, ptr %34, align 1, !tbaa !33
  store i64 %25, ptr %5, align 8, !tbaa !20
  %35 = load ptr, ptr %0, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %25
  store i8 0, ptr %36, align 1, !tbaa !33
  %37 = getelementptr inbounds nuw i8, ptr %.014, i64 1
  %.not = icmp eq ptr %37, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit11, %3
  ret void
}

declare i64 @llvm_regerror(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr, i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { builtin nounwind allocsize(0) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm5RegexE", !5, i64 0, !9, i64 8}
!5 = !{!"p1 _ZTS10llvm_regex", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!4, !9, i64 8}
!11 = !{!12, !14, i64 16}
!12 = !{!"_ZTS10llvm_regex", !9, i64 0, !13, i64 8, !14, i64 16, !15, i64 24}
!13 = !{!"long", !7, i64 0}
!14 = !{!"p1 omnipotent char", !6, i64 0}
!15 = !{!"p1 _ZTS7re_guts", !6, i64 0}
!16 = !{!17, !14, i64 0}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !18, i64 0, !13, i64 8, !7, i64 16}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!19 = !{!12, !13, i64 8}
!20 = !{!17, !13, i64 8}
!21 = !{!22, !6, i64 0}
!22 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !9, i64 8, !9, i64 12}
!23 = !{!22, !9, i64 8}
!24 = !{!22, !9, i64 12}
!25 = !{!26, !13, i64 0}
!26 = !{!"_ZTS15llvm_regmatch_t", !13, i64 0, !13, i64 8}
!27 = !{!26, !13, i64 8}
!28 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!18, !14, i64 0}
!32 = !{!13, !13, i64 0}
!33 = !{!7, !7, i64 0}
!34 = !{!35, !14, i64 0}
!35 = !{!"_ZTSN4llvm9StringRefE", !14, i64 0, !13, i64 8}
!36 = !{!35, !13, i64 8}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK4llvm9StringRef5splitEc: argument 0"}
!39 = distinct !{!39, !"_ZNK4llvm9StringRef5splitEc"}
!40 = !{!41, !38}
!41 = distinct !{!41, !42, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!42 = distinct !{!42, !"_ZNK4llvm9StringRef5splitES0_"}
!43 = !{!14, !14, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"long long", !7, i64 0}
!46 = !{!47, !48, i64 33}
!47 = !{!"_ZTSN4llvm5TwineE", !7, i64 0, !7, i64 16, !48, i64 32, !48, i64 33}
!48 = !{!"_ZTSN4llvm5Twine8NodeKindE", !7, i64 0}
!49 = !{!47, !48, i64 32}
!50 = !{!51, !53}
!51 = distinct !{!51, !52, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!52 = distinct !{!52, !"_ZNK4llvm5Twine6concatERKS0_"}
!53 = distinct !{!53, !54, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!54 = distinct !{!54, !"_ZN4llvmplERKNS_5TwineES2_"}
!55 = !{!56, !58}
!56 = distinct !{!56, !57, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!57 = distinct !{!57, !"_ZNK4llvm5Twine6concatERKS0_"}
!58 = distinct !{!58, !59, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!59 = distinct !{!59, !"_ZN4llvmplERKNS_5TwineES2_"}
!60 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!63 = distinct !{!63, !"_ZNK4llvm5Twine6concatERKS0_"}
!64 = !{i64 0, i64 16, !33, i64 16, i64 16, !33, i64 32, i64 1, !65, i64 33, i64 1, !65}
!65 = !{!48, !48, i64 0}

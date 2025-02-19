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
%struct.llvm_regmatch_t = type { i64, i64 }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @llvm_regcomp(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4llvm5RegexC2EOS0_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(12) initializes((0, 12)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(12) %1) unnamed_addr #7 align 2 {
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

declare void @llvm_regfree(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK4llvm5Regex13getNumMatchesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0) local_unnamed_addr #9 align 2 {
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
  %spec.select49 = select i1 %31, i64 0, i64 %2
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6) #18
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
  %.pre-phi.i.i48 = phi i64 [ %.pre13.i.i, %_ZN4llvm15SmallVectorImplI15llvm_regmatch_tE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge ], [ 0, %29 ]
  %39 = getelementptr %struct.llvm_regmatch_t, ptr %38, i64 %.pre-phi.i.i48
  %40 = sub nsw i64 %36, %.pre-phi.i.i48
  %41 = shl nsw i64 %40, 4
  call void @llvm.memset.p0.i64(ptr align 8 %39, i8 0, i64 %41, i1 false)
  br label %_ZN4llvm15SmallVectorImplI15llvm_regmatch_tE6resizeEm.exit

_ZN4llvm15SmallVectorImplI15llvm_regmatch_tE6resizeEm.exit: ; preds = %_ZN4llvm15SmallVectorImplI15llvm_regmatch_tE7reserveEm.exit.i.i, %.lr.ph.preheader.i.i
  store i32 %35, ptr %33, align 8, !tbaa !23
  %42 = load ptr, ptr %6, align 8, !tbaa !21
  store i64 0, ptr %42, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 %spec.select49, ptr %43, align 8, !tbaa !27
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
  %.not3350 = icmp eq i32 %30, 0
  br i1 %.not3350, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %61

61:                                               ; preds = %.lr.ph, %89
  %62 = phi i32 [ 0, %.lr.ph ], [ %storemerge, %89 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %89 ]
  %63 = load ptr, ptr %6, align 8, !tbaa !21
  %64 = getelementptr inbounds nuw %struct.llvm_regmatch_t, ptr %63, i64 %indvars.iv
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
  %75 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %73, i64 %74
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
  %88 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %86, i64 %87
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
  %.1 = phi i1 [ false, %_ZN4llvm15SmallVectorImplI15llvm_regmatch_tE6resizeEm.exit ], [ false, %48 ], [ false, %47 ], [ true, %56 ], [ true, %57 ], [ true, %89 ]
  %90 = load ptr, ptr %6, align 8, !tbaa !21
  %91 = icmp eq ptr %90, %32
  br i1 %91, label %_ZN4llvm11SmallVectorI15llvm_regmatch_tLj8EED2Ev.exit, label %92

92:                                               ; preds = %.loopexit
  call void @free(ptr noundef %90) #18
  br label %_ZN4llvm11SmallVectorI15llvm_regmatch_tLj8EED2Ev.exit

_ZN4llvm11SmallVectorI15llvm_regmatch_tLj8EED2Ev.exit: ; preds = %.loopexit, %92
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #18
  br label %93

93:                                               ; preds = %_ZNK4llvm5Regex7isValidERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %.critedge, %_ZN4llvm11SmallVectorI15llvm_regmatch_tLj8EED2Ev.exit
  %.025 = phi i1 [ %.1, %_ZN4llvm11SmallVectorI15llvm_regmatch_tLj8EED2Ev.exit ], [ false, %.critedge ], [ false, %_ZNK4llvm5Regex7isValidERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  ret i1 %.025
}

declare i32 @llvm_regexec(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

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
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %14) #18
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #18
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #18
  br label %291

47:                                               ; preds = %7
  %48 = load ptr, ptr %14, align 8, !tbaa !21
  %49 = load ptr, ptr %48, align 8, !tbaa !34
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %50, ptr %0, align 8, !tbaa !31
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %51, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #18
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #18
  %66 = load i64, ptr %24, align 8, !tbaa !36
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %.thread134, label %.lr.ph

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
  %86 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %87

87:                                               ; preds = %.lr.ph, %.thread
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  store i8 92, ptr %10, align 1, !tbaa !33, !noalias !37
  %88 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr nonnull %10, i64 1, i64 noundef 0) #18, !noalias !40
  %89 = icmp eq i64 %88, -1
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  %.sroa.0108.0.copyload = load ptr, ptr %13, align 8, !tbaa !43
  %.sroa.5109.0.copyload = load i64, ptr %24, align 8, !tbaa !32
  br label %_ZNK4llvm9StringRef5splitEc.exit

91:                                               ; preds = %87
  %92 = load i64, ptr %24, align 8, !tbaa !36, !noalias !40
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %88, i64 %92)
  %93 = load ptr, ptr %13, align 8, !tbaa !34, !noalias !40
  %94 = add nuw i64 %88, 1
  %.sroa.speculated4.i.i.i = call i64 @llvm.umin.i64(i64 %92, i64 %94)
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 %.sroa.speculated4.i.i.i
  %96 = sub i64 %92, %.sroa.speculated4.i.i.i
  br label %_ZNK4llvm9StringRef5splitEc.exit

_ZNK4llvm9StringRef5splitEc.exit:                 ; preds = %90, %91
  %.sroa.0108.0 = phi ptr [ %.sroa.0108.0.copyload, %90 ], [ %93, %91 ]
  %.sroa.5109.0 = phi i64 [ %.sroa.5109.0.copyload, %90 ], [ %.sroa.speculated.i.i.i, %91 ]
  %.sroa.11.1 = phi i64 [ 0, %90 ], [ %96, %91 ]
  %.sroa.8.1 = phi ptr [ null, %90 ], [ %95, %91 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %97 = load i64, ptr %51, align 8, !tbaa !20
  %98 = sub i64 4611686018427387903, %97
  %99 = icmp ult i64 %98, %.sroa.5109.0
  br i1 %99, label %100, label %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit

100:                                              ; preds = %_ZNK4llvm9StringRef5splitEc.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #20
  unreachable

_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit: ; preds = %_ZNK4llvm9StringRef5splitEc.exit
  %101 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %.sroa.0108.0, i64 noundef %.sroa.5109.0) #18
  %102 = icmp eq i64 %.sroa.11.1, 0
  br i1 %102, label %103, label %112

103:                                              ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit
  %104 = load i64, ptr %24, align 8, !tbaa !36
  %105 = icmp ne i64 %104, %.sroa.5109.0
  %106 = icmp ne ptr %6, null
  %or.cond = and i1 %106, %105
  br i1 %or.cond, label %107, label %.thread134

107:                                              ; preds = %103
  %108 = load i64, ptr %68, align 8, !tbaa !20
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %.thread134

110:                                              ; preds = %107
  %111 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.1, i64 noundef 47) #18
  br label %.thread134

112:                                              ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit
  store ptr %.sroa.8.1, ptr %13, align 8, !tbaa !43
  store i64 %.sroa.11.1, ptr %24, align 8, !tbaa !32
  %113 = load i8, ptr %.sroa.8.1, align 1, !tbaa !33
  switch i8 %113, label %156 [
    i8 103, label %114
    i8 116, label %177
    i8 110, label %197
    i8 48, label %217
    i8 49, label %217
    i8 50, label %217
    i8 51, label %217
    i8 52, label %217
    i8 53, label %217
    i8 54, label %217
    i8 55, label %217
    i8 56, label %217
    i8 57, label %217
  ]

114:                                              ; preds = %112
  %115 = icmp ugt i64 %.sroa.11.1, 3
  br i1 %115, label %116, label %156

116:                                              ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.8.1, i64 1
  %118 = load i8, ptr %117, align 1, !tbaa !33
  %119 = icmp eq i8 %118, 60
  br i1 %119, label %_ZNK4llvm9StringRef4findEcm.exit, label %156

_ZNK4llvm9StringRef4findEcm.exit:                 ; preds = %116
  %120 = call ptr @memchr(ptr noundef nonnull %.sroa.8.1, i32 noundef 62, i64 noundef %.sroa.11.1) #18
  %.not.i.i = icmp eq ptr %120, null
  %121 = ptrtoint ptr %120 to i64
  %122 = ptrtoint ptr %.sroa.8.1 to i64
  %123 = sub i64 %121, %122
  %.1.i.i = select i1 %.not.i.i, i64 -1, i64 %123
  %124 = icmp ugt i64 %.1.i.i, %.sroa.11.1
  %.sroa.speculate.load.false.sroa.speculated.i = call i64 @llvm.umax.i64(i64 %.1.i.i, i64 2)
  %.sroa.speculated.i = select i1 %124, i64 %.sroa.11.1, i64 %.sroa.speculate.load.false.sroa.speculated.i
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.8.1, i64 2
  %126 = add i64 %.sroa.speculated.i, -2
  %.not35 = icmp eq i64 %.1.i.i, -1
  br i1 %.not35, label %156, label %127

127:                                              ; preds = %_ZNK4llvm9StringRef4findEcm.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #18
  %128 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr nonnull %125, i64 %126, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  br i1 %128, label %_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_.exit.thread, label %129

129:                                              ; preds = %127
  %130 = load i64, ptr %9, align 8, !tbaa !44
  %.not.i = icmp ult i64 %130, 4294967296
  br i1 %.not.i, label %131, label %_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_.exit.thread

_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_.exit.thread: ; preds = %129, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #18
  %.pre = load ptr, ptr %13, align 8, !tbaa !34
  %.pre150 = load i8, ptr %.pre, align 1, !tbaa !33
  br label %156

131:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #18
  %132 = add nuw i64 %.1.i.i, 1
  %133 = load i64, ptr %24, align 8, !tbaa !36
  %.sroa.speculated4.i = call i64 @llvm.umin.i64(i64 %133, i64 %132)
  %134 = load ptr, ptr %13, align 8, !tbaa !34
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 %.sroa.speculated4.i
  %136 = sub i64 %133, %.sroa.speculated4.i
  store ptr %135, ptr %13, align 8, !tbaa !43
  store i64 %136, ptr %24, align 8, !tbaa !32
  %137 = load i32, ptr %26, align 8, !tbaa !23
  %138 = zext i32 %137 to i64
  %139 = icmp samesign ult i64 %130, %138
  br i1 %139, label %140, label %144

140:                                              ; preds = %131
  %141 = load ptr, ptr %14, align 8, !tbaa !21
  %142 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %141, i64 %130
  %.sroa.09.0.copyload = load ptr, ptr %142, align 8, !tbaa !43
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %142, i64 8
  %.sroa.210.0.copyload = load i64, ptr %.sroa.210.0..sroa_idx, align 8, !tbaa !32
  %143 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %.sroa.09.0.copyload, i64 %.sroa.210.0.copyload)
  br label %.threadthread-pre-split

144:                                              ; preds = %131
  br i1 %.not, label %.thread, label %145

145:                                              ; preds = %144
  %146 = load i64, ptr %68, align 8, !tbaa !20
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %.threadthread-pre-split

148:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #18
  store i8 1, ptr %79, align 1, !tbaa !46
  store ptr @.str.2, ptr %18, align 8, !tbaa !33
  store i8 3, ptr %78, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #18
  store i8 5, ptr %80, align 8, !tbaa !49
  store i8 1, ptr %81, align 1, !tbaa !46
  store ptr %125, ptr %19, align 8, !tbaa !33
  store i64 %126, ptr %82, align 8, !tbaa !33
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %17, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(34) %19)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #18
  store i8 1, ptr %84, align 1, !tbaa !46
  store ptr @.str.3, ptr %20, align 8, !tbaa !33
  store i8 3, ptr %83, align 8, !tbaa !49
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %16, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef nonnull align 8 dereferenceable(34) %20)
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(34) %16) #18
  %149 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  %150 = load ptr, ptr %15, align 8, !tbaa !16
  %151 = icmp eq ptr %150, %85
  br i1 %151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %148
  %152 = load i64, ptr %86, align 8, !tbaa !20
  %153 = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %153)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %148
  %154 = load i64, ptr %85, align 8, !tbaa !33
  %155 = add i64 %154, 1
  call void @_ZdlPvm(ptr noundef %150, i64 noundef %155) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #18
  br label %.threadthread-pre-split

156:                                              ; preds = %_ZNK4llvm9StringRef4findEcm.exit, %_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_.exit.thread, %114, %116, %112
  %157 = phi i8 [ 103, %_ZNK4llvm9StringRef4findEcm.exit ], [ %.pre150, %_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_.exit.thread ], [ 103, %114 ], [ 103, %116 ], [ %113, %112 ]
  %158 = load i64, ptr %51, align 8, !tbaa !20
  %159 = add i64 %158, 1
  %160 = load ptr, ptr %0, align 8, !tbaa !16
  %161 = icmp eq ptr %160, %50
  br i1 %161, label %162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

162:                                              ; preds = %156
  %163 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %163)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %162, %156
  %164 = load i64, ptr %50, align 8
  %165 = select i1 %161, i64 15, i64 %164
  %166 = icmp ugt i64 %159, %165
  br i1 %166, label %167, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

167:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %158, i64 noundef 0, ptr noundef null, i64 noundef 1) #18
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i, %167
  %168 = phi ptr [ %.pre.i.i, %167 ], [ %160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 %158
  store i8 %157, ptr %169, align 1, !tbaa !33
  store i64 %159, ptr %51, align 8, !tbaa !20
  %170 = load ptr, ptr %0, align 8, !tbaa !16
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 %159
  store i8 0, ptr %171, align 1, !tbaa !33
  %172 = load i64, ptr %24, align 8, !tbaa !36
  %173 = icmp ne i64 %172, 0
  %.sroa.speculated4.i42 = zext i1 %173 to i64
  %174 = load ptr, ptr %13, align 8, !tbaa !34
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 %.sroa.speculated4.i42
  %176 = sub i64 %172, %.sroa.speculated4.i42
  store ptr %175, ptr %13, align 8, !tbaa !43
  store i64 %176, ptr %24, align 8, !tbaa !32
  br label %.thread

177:                                              ; preds = %112
  %178 = load i64, ptr %51, align 8, !tbaa !20
  %179 = add i64 %178, 1
  %180 = load ptr, ptr %0, align 8, !tbaa !16
  %181 = icmp eq ptr %180, %50
  br i1 %181, label %182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i46

182:                                              ; preds = %177
  %183 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %183)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i46: ; preds = %182, %177
  %184 = load i64, ptr %50, align 8
  %185 = select i1 %181, i64 15, i64 %184
  %186 = icmp ugt i64 %179, %185
  br i1 %186, label %187, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit48

187:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %178, i64 noundef 0, ptr noundef null, i64 noundef 1) #18
  %.pre.i.i47 = load ptr, ptr %0, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit48: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i46, %187
  %188 = phi ptr [ %.pre.i.i47, %187 ], [ %180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i46 ]
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 %178
  store i8 9, ptr %189, align 1, !tbaa !33
  store i64 %179, ptr %51, align 8, !tbaa !20
  %190 = load ptr, ptr %0, align 8, !tbaa !16
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 %179
  store i8 0, ptr %191, align 1, !tbaa !33
  %192 = load i64, ptr %24, align 8, !tbaa !36
  %193 = icmp ne i64 %192, 0
  %.sroa.speculated4.i49 = zext i1 %193 to i64
  %194 = load ptr, ptr %13, align 8, !tbaa !34
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 %.sroa.speculated4.i49
  %196 = sub i64 %192, %.sroa.speculated4.i49
  store ptr %195, ptr %13, align 8, !tbaa !43
  store i64 %196, ptr %24, align 8, !tbaa !32
  br label %.thread

197:                                              ; preds = %112
  %198 = load i64, ptr %51, align 8, !tbaa !20
  %199 = add i64 %198, 1
  %200 = load ptr, ptr %0, align 8, !tbaa !16
  %201 = icmp eq ptr %200, %50
  br i1 %201, label %202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i53

202:                                              ; preds = %197
  %203 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %203)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i53: ; preds = %202, %197
  %204 = load i64, ptr %50, align 8
  %205 = select i1 %201, i64 15, i64 %204
  %206 = icmp ugt i64 %199, %205
  br i1 %206, label %207, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit55

207:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %198, i64 noundef 0, ptr noundef null, i64 noundef 1) #18
  %.pre.i.i54 = load ptr, ptr %0, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit55: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i53, %207
  %208 = phi ptr [ %.pre.i.i54, %207 ], [ %200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i53 ]
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 %198
  store i8 10, ptr %209, align 1, !tbaa !33
  store i64 %199, ptr %51, align 8, !tbaa !20
  %210 = load ptr, ptr %0, align 8, !tbaa !16
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 %199
  store i8 0, ptr %211, align 1, !tbaa !33
  %212 = load i64, ptr %24, align 8, !tbaa !36
  %213 = icmp ne i64 %212, 0
  %.sroa.speculated4.i56 = zext i1 %213 to i64
  %214 = load ptr, ptr %13, align 8, !tbaa !34
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 %.sroa.speculated4.i56
  %216 = sub i64 %212, %.sroa.speculated4.i56
  store ptr %215, ptr %13, align 8, !tbaa !43
  store i64 %216, ptr %24, align 8, !tbaa !32
  br label %.thread

217:                                              ; preds = %112, %112, %112, %112, %112, %112, %112, %112, %112, %112
  %218 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr nonnull @.str.4, i64 10, i64 noundef 0) #18
  %219 = load i64, ptr %24, align 8, !tbaa !36
  %.sroa.speculated.i62 = call i64 @llvm.umin.i64(i64 %218, i64 %219)
  %220 = load ptr, ptr %13, align 8, !tbaa !34
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 %.sroa.speculated.i62
  %222 = sub i64 %219, %.sroa.speculated.i62
  store ptr %221, ptr %13, align 8, !tbaa !43
  store i64 %222, ptr %24, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #18
  %223 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %220, i64 %.sroa.speculated.i62, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  br i1 %223, label %_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_.exit74.thread, label %224

224:                                              ; preds = %217
  %225 = load i64, ptr %8, align 8, !tbaa !44
  %.not.i72 = icmp ult i64 %225, 4294967296
  br i1 %.not.i72, label %226, label %_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_.exit74.thread

_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_.exit74.thread: ; preds = %224, %217
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18
  br label %238

226:                                              ; preds = %224
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18
  %227 = load i32, ptr %26, align 8, !tbaa !23
  %228 = zext i32 %227 to i64
  %229 = icmp samesign ult i64 %225, %228
  br i1 %229, label %230, label %238

230:                                              ; preds = %226
  %231 = load ptr, ptr %14, align 8, !tbaa !21
  %232 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %231, i64 %225
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %232, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !32
  %233 = load i64, ptr %51, align 8, !tbaa !20
  %234 = sub i64 4611686018427387903, %233
  %235 = icmp ult i64 %234, %.sroa.2.0.copyload
  br i1 %235, label %236, label %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit75

236:                                              ; preds = %230
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #20
  unreachable

_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit75: ; preds = %230
  %.sroa.0.0.copyload = load ptr, ptr %232, align 8, !tbaa !43
  %237 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %.sroa.0.0.copyload, i64 noundef %.sroa.2.0.copyload) #18
  br label %.threadthread-pre-split

238:                                              ; preds = %_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_.exit74.thread, %226
  br i1 %.not, label %.threadthread-pre-split, label %239

239:                                              ; preds = %238
  %240 = load i64, ptr %68, align 8, !tbaa !20
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %_ZN4llvmplERKNS_5TwineES2_.exit91, label %.threadthread-pre-split

_ZN4llvmplERKNS_5TwineES2_.exit91:                ; preds = %239
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #18
  store ptr @.str.5, ptr %23, align 8, !alias.scope !50
  store ptr %220, ptr %69, align 8, !alias.scope !50
  store i64 %.sroa.speculated.i62, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !33, !alias.scope !50
  store i8 3, ptr %70, align 8, !tbaa !49, !alias.scope !50
  store i8 5, ptr %71, align 1, !tbaa !46, !alias.scope !50
  store ptr %23, ptr %22, align 8, !alias.scope !55
  store ptr @.str.6, ptr %74, align 8, !alias.scope !55
  store i8 2, ptr %72, align 8, !tbaa !49, !alias.scope !55
  store i8 3, ptr %73, align 1, !tbaa !46, !alias.scope !55
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(34) %22) #18
  %242 = load ptr, ptr %6, align 8, !tbaa !16
  %243 = icmp eq ptr %242, %75
  br i1 %243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit91
  %244 = load i64, ptr %68, align 8, !tbaa !20
  %245 = icmp ult i64 %244, 16
  call void @llvm.assume(i1 %245)
  %246 = load ptr, ptr %21, align 8, !tbaa !16
  %247 = icmp eq ptr %246, %76
  br i1 %247, label %250, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit91
  %248 = load ptr, ptr %21, align 8, !tbaa !16
  %249 = icmp eq ptr %248, %76
  br i1 %249, label %250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

250:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %251 = phi ptr [ %248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %252 = load i64, ptr %77, align 8, !tbaa !20
  %253 = icmp ult i64 %252, 16
  call void @llvm.assume(i1 %253)
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %254, !prof !60

254:                                              ; preds = %250
  switch i64 %252, label %257 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %255
  ]

255:                                              ; preds = %254
  %256 = load i8, ptr %251, align 1, !tbaa !33
  store i8 %256, ptr %242, align 1, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

257:                                              ; preds = %254
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %242, ptr align 1 %251, i64 %252, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %257, %255, %254
  %258 = load i64, ptr %77, align 8, !tbaa !20
  store i64 %258, ptr %68, align 8, !tbaa !20
  %259 = load ptr, ptr %6, align 8, !tbaa !16
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 %258
  store i8 0, ptr %260, align 1, !tbaa !33
  %.pre.i = load ptr, ptr %21, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %246, ptr %6, align 8, !tbaa !16
  %261 = load i64, ptr %77, align 8, !tbaa !20
  store i64 %261, ptr %68, align 8, !tbaa !20
  %262 = load i64, ptr %76, align 8, !tbaa !33
  store i64 %262, ptr %75, align 8, !tbaa !33
  br label %267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %263 = load i64, ptr %75, align 8, !tbaa !33
  store ptr %248, ptr %6, align 8, !tbaa !16
  %264 = load i64, ptr %77, align 8, !tbaa !20
  store i64 %264, ptr %68, align 8, !tbaa !20
  %265 = load i64, ptr %76, align 8, !tbaa !33
  store i64 %265, ptr %75, align 8, !tbaa !33
  %.not.i92 = icmp eq ptr %242, null
  br i1 %.not.i92, label %267, label %266

266:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %242, ptr %21, align 8, !tbaa !16
  store i64 %263, ptr %76, align 8, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

267:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %76, ptr %21, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %250, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %266, %267
  %268 = phi ptr [ %242, %266 ], [ %76, %267 ], [ %251, %250 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %77, align 8, !tbaa !20
  store i8 0, ptr %268, align 1, !tbaa !33
  %269 = load ptr, ptr %21, align 8, !tbaa !16
  %270 = icmp eq ptr %269, %76
  br i1 %270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %271 = load i64, ptr %77, align 8, !tbaa !20
  %272 = icmp ult i64 %271, 16
  call void @llvm.assume(i1 %272)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %273 = load i64, ptr %76, align 8, !tbaa !33
  %274 = add i64 %273, 1
  call void @_ZdlPvm(ptr noundef %269, i64 noundef %274) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #18
  br label %.threadthread-pre-split

.threadthread-pre-split:                          ; preds = %238, %239, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit75, %145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %140
  %.pr = load i64, ptr %24, align 8, !tbaa !36
  br label %.thread

.thread:                                          ; preds = %.threadthread-pre-split, %144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit55
  %275 = phi i64 [ %.pr, %.threadthread-pre-split ], [ %136, %144 ], [ %176, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit ], [ %196, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit48 ], [ %216, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit55 ]
  %276 = icmp eq i64 %275, 0
  br i1 %276, label %.thread134, label %87

.thread134:                                       ; preds = %.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_.exit, %103, %107, %110
  %277 = load ptr, ptr %14, align 8, !tbaa !21
  %278 = load ptr, ptr %277, align 8, !tbaa !34
  %279 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %280 = load i64, ptr %279, align 8, !tbaa !36
  %281 = getelementptr inbounds nuw i8, ptr %278, i64 %280
  %282 = getelementptr inbounds nuw i8, ptr %4, i64 %5
  %283 = ptrtoint ptr %282 to i64
  %284 = ptrtoint ptr %281 to i64
  %285 = sub i64 %283, %284
  %286 = load i64, ptr %51, align 8, !tbaa !20
  %287 = sub i64 4611686018427387903, %286
  %288 = icmp ult i64 %287, %285
  br i1 %288, label %289, label %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit96

289:                                              ; preds = %.thread134
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #20
  unreachable

_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit96: ; preds = %.thread134
  %290 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %281, i64 noundef %285) #18
  br label %291

291:                                              ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %292 = load ptr, ptr %14, align 8, !tbaa !21
  %293 = icmp eq ptr %292, %25
  br i1 %293, label %_ZN4llvm11SmallVectorINS_9StringRefELj8EED2Ev.exit, label %294

294:                                              ; preds = %291
  call void @free(ptr noundef %292) #18
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_9StringRefELj8EED2Ev.exit: ; preds = %291, %294
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %14) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, i64 %2) local_unnamed_addr #10 comdat {
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
define linkonce_odr hidden void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #10 comdat {
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

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1 align 2

declare noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #5

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

declare noundef i64 @_ZNK4llvm9StringRef13find_first_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm5Regex6escapeB5cxx11ENS_9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr readonly %1, i64 %2) local_unnamed_addr #1 align 2 {
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

declare i64 @llvm_regerror(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #5

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr, i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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

; ModuleID = 'bench/llvm/original/OptEmitter.cpp.ll'
source_filename = "bench/llvm/original/OptEmitter.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::allocator" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }

$_ZNK4llvm6Record6getLocEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [5 x i8] c"Kind\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"Sentinel\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"Prefixes\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"Precedence\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"Option is equivalent to\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"Other defined here\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"Equivalent Options found.\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm20CompareOptionRecordsEPKPNS_6RecordES3_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::vector", align 8
  %14 = alloca %"class.std::vector", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = load ptr, ptr %0, align 8
  %19 = load ptr, ptr %1, align 8
  %20 = tail call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %18, ptr nonnull @.str, i64 4) #10
  %21 = tail call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %20, ptr nonnull @.str.1, i64 8) #10
  %22 = tail call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %19, ptr nonnull @.str, i64 4) #10
  %23 = tail call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %22, ptr nonnull @.str.1, i64 8) #10
  %24 = xor i1 %21, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %2
  %26 = select i1 %21, i32 -1, i32 1
  br label %138

27:                                               ; preds = %2
  br i1 %21, label %.critedge39, label %28

28:                                               ; preds = %27
  %29 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %18, ptr nonnull @.str.2, i64 4) #10
  %30 = extractvalue { ptr, i64 } %29, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %31, label %32

31:                                               ; preds = %28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

32:                                               ; preds = %28
  %33 = extractvalue { ptr, i64 } %29, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #10, !noalias !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %30, i64 noundef %33, ptr noundef nonnull align 1 dereferenceable(1) %6) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #10
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %31, %32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %34 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  %35 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %19, ptr nonnull @.str.2, i64 4) #10
  %36 = extractvalue { ptr, i64 } %35, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %.not.i42 = icmp eq ptr %36, null
  br i1 %.not.i42, label %37, label %38

37:                                               ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #10
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit43

38:                                               ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %39 = extractvalue { ptr, i64 } %35, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #10, !noalias !7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %36, i64 noundef %39, ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit43

_ZNK4llvm9StringRef3strB5cxx11Ev.exit43:          ; preds = %37, %38
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %40 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #10
  %41 = call fastcc noundef i32 @_ZN4llvmL16StrCmpOptionNameEPKcS1_(ptr noundef %34, ptr noundef %40)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %42, label %138

42:                                               ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit43
  call void @_ZNK4llvm6Record23getValueAsListOfStringsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %9, ptr noundef nonnull align 8 dereferenceable(192) %18, ptr nonnull @.str.3, i64 8) #10
  call void @_ZNK4llvm6Record23getValueAsListOfStringsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %10, ptr noundef nonnull align 8 dereferenceable(192) %19, ptr nonnull @.str.3, i64 8) #10
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %43, %45
  %50 = icmp eq ptr %46, %48
  %or.cond.not99 = select i1 %49, i1 true, i1 %50
  br i1 %or.cond.not99, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %42, %64
  %.sroa.073.0101 = phi ptr [ %65, %64 ], [ %43, %42 ]
  %.sroa.067.0100 = phi ptr [ %66, %64 ], [ %46, %42 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %51 = load ptr, ptr %.sroa.073.0101, align 8, !noalias !10
  %.not.i44 = icmp eq ptr %51, null
  br i1 %.not.i44, label %52, label %53

52:                                               ; preds = %.lr.ph
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #10
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit45

53:                                               ; preds = %.lr.ph
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.073.0101, i64 8
  %55 = load i64, ptr %54, align 8, !noalias !10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #10, !noalias !10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %51, i64 noundef %55, ptr noundef nonnull align 1 dereferenceable(1) %4) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #10
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit45

_ZNK4llvm9StringRef3strB5cxx11Ev.exit45:          ; preds = %52, %53
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %56 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %57 = load ptr, ptr %.sroa.067.0100, align 8, !noalias !13
  %.not.i46 = icmp eq ptr %57, null
  br i1 %.not.i46, label %58, label %59

58:                                               ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #10
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit47

59:                                               ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit45
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.067.0100, i64 8
  %61 = load i64, ptr %60, align 8, !noalias !13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10, !noalias !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull %57, i64 noundef %61, ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit47

_ZNK4llvm9StringRef3strB5cxx11Ev.exit47:          ; preds = %58, %59
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %62 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #10
  %63 = call fastcc noundef i32 @_ZN4llvmL16StrCmpOptionNameEPKcS1_(ptr noundef %56, ptr noundef %62)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #10
  %.not37 = icmp eq i32 %63, 0
  br i1 %.not37, label %64, label %.critedge.loopexit

64:                                               ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit47
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.073.0101, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.067.0100, i64 16
  %67 = icmp eq ptr %65, %45
  %68 = icmp eq ptr %66, %48
  %or.cond.not = select i1 %67, i1 true, i1 %68
  br i1 %or.cond.not, label %.critedge.loopexit, label %.lr.ph, !llvm.loop !16

.critedge.loopexit:                               ; preds = %64, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit47
  %.pre = load ptr, ptr %10, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %42
  %69 = phi ptr [ %46, %42 ], [ %.pre, %.critedge.loopexit ]
  %or.cond.not.lcssa = phi i1 [ true, %42 ], [ %.not37, %.critedge.loopexit ]
  %.1 = phi i32 [ undef, %42 ], [ %63, %.critedge.loopexit ]
  %.not.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit, label %70

70:                                               ; preds = %.critedge
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = ptrtoint ptr %72 to i64
  %74 = ptrtoint ptr %69 to i64
  %75 = sub i64 %73, %74
  call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef %75) #11
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit:  ; preds = %.critedge, %70
  %76 = load ptr, ptr %9, align 8
  %.not.i.i.i48 = icmp eq ptr %76, null
  br i1 %.not.i.i.i48, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit49, label %77

77:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = ptrtoint ptr %79 to i64
  %81 = ptrtoint ptr %76 to i64
  %82 = sub i64 %80, %81
  call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef %82) #11
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit49

_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit49: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit, %77
  br i1 %or.cond.not.lcssa, label %.critedge39, label %138

.critedge39:                                      ; preds = %27, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit49
  %83 = call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %18, ptr nonnull @.str, i64 4) #10
  %84 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %83, ptr nonnull @.str.4, i64 10) #10
  %85 = trunc i64 %84 to i32
  %86 = call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %19, ptr nonnull @.str, i64 4) #10
  %87 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %86, ptr nonnull @.str.4, i64 10) #10
  %88 = trunc i64 %87 to i32
  %89 = icmp eq i32 %85, %88
  br i1 %89, label %90, label %.critedge41.thread

90:                                               ; preds = %.critedge39
  call void @_ZNK4llvm6Record23getValueAsListOfStringsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %13, ptr noundef nonnull align 8 dereferenceable(192) %18, ptr nonnull @.str.3, i64 8) #10
  call void @_ZNK4llvm6Record23getValueAsListOfStringsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %14, ptr noundef nonnull align 8 dereferenceable(192) %19, ptr nonnull @.str.3, i64 8) #10
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %13, align 8
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %14, align 8
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = icmp eq i64 %96, %102
  br i1 %103, label %104, label %_ZSteqIN4llvm9StringRefESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit.thread

104:                                              ; preds = %90
  %.not14.i.i.i.i.i = icmp eq ptr %93, %92
  br i1 %.not14.i.i.i.i.i, label %_ZSteqIN4llvm9StringRefESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit.thread, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %104, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i.i.i.i
  %.0916.i.i.i.i.i = phi ptr [ %108, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i.i.i.i ], [ %93, %104 ]
  %.01015.i.i.i.i.i = phi ptr [ %109, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i.i.i.i ], [ %99, %104 ]
  %.sroa.01.0.copyload.i.i.i.i.i = load ptr, ptr %.0916.i.i.i.i.i, align 8
  %.sroa.22.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0916.i.i.i.i.i, i64 8
  %.sroa.22.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i, align 8
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %.01015.i.i.i.i.i, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01015.i.i.i.i.i, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq i64 %.sroa.22.0.copyload.i.i.i.i.i, %.sroa.2.0.copyload.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %105, label %_ZSteqIN4llvm9StringRefESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit.thread

105:                                              ; preds = %.lr.ph.i.i.i.i.i
  %106 = icmp eq i64 %.sroa.22.0.copyload.i.i.i.i.i, 0
  br i1 %106, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i.i.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i.i:      ; preds = %105
  %bcmp.i.i.i.i.i.i = call i32 @bcmp(ptr %.sroa.01.0.copyload.i.i.i.i.i, ptr %.sroa.0.0.copyload.i.i.i.i.i, i64 %.sroa.22.0.copyload.i.i.i.i.i)
  %107 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %107, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i.i.i.i, label %_ZSteqIN4llvm9StringRefESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i.i.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i.i, %105
  %108 = getelementptr inbounds nuw i8, ptr %.0916.i.i.i.i.i, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %.01015.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %108, %92
  br i1 %.not.i.i.i.i.i, label %_ZSteqIN4llvm9StringRefESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit.thread, label %.lr.ph.i.i.i.i.i, !llvm.loop !18

_ZSteqIN4llvm9StringRefESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %104, %90
  %110 = phi i1 [ false, %90 ], [ true, %104 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i.i ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i.i.i.i ], [ false, %.lr.ph.i.i.i.i.i ]
  %.not.i.i.i50 = icmp eq ptr %99, null
  br i1 %.not.i.i.i50, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit51, label %111

111:                                              ; preds = %_ZSteqIN4llvm9StringRefESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit.thread
  %112 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %113 = load ptr, ptr %112, align 8
  %114 = ptrtoint ptr %113 to i64
  %115 = sub i64 %114, %101
  call void @_ZdlPvm(ptr noundef nonnull %99, i64 noundef %115) #11
  %.pre106 = load ptr, ptr %13, align 8
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit51

_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit51: ; preds = %_ZSteqIN4llvm9StringRefESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit.thread, %111
  %116 = phi ptr [ %93, %_ZSteqIN4llvm9StringRefESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit.thread ], [ %.pre106, %111 ]
  %.not.i.i.i52 = icmp eq ptr %116, null
  br i1 %.not.i.i.i52, label %.critedge41, label %117

117:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit51
  %118 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %119 = load ptr, ptr %118, align 8
  %120 = ptrtoint ptr %119 to i64
  %121 = ptrtoint ptr %116 to i64
  %122 = sub i64 %120, %121
  call void @_ZdlPvm(ptr noundef nonnull %116, i64 noundef %122) #11
  br i1 %110, label %123, label %.critedge41.thread

.critedge41:                                      ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit51
  br i1 %110, label %123, label %.critedge41.thread

123:                                              ; preds = %117, %.critedge41
  %124 = call { ptr, i64 } @_ZNK4llvm6Record6getLocEv(ptr noundef nonnull align 8 dereferenceable(192) %18)
  %125 = extractvalue { ptr, i64 } %124, 0
  %126 = extractvalue { ptr, i64 } %124, 1
  %127 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %128 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %128, align 1
  store ptr @.str.5, ptr %15, align 8
  store i8 3, ptr %127, align 8
  call void @_ZN4llvm10PrintErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %125, i64 %126, ptr noundef nonnull align 8 dereferenceable(34) %15) #10
  %129 = call { ptr, i64 } @_ZNK4llvm6Record6getLocEv(ptr noundef nonnull align 8 dereferenceable(192) %19)
  %130 = extractvalue { ptr, i64 } %129, 0
  %131 = extractvalue { ptr, i64 } %129, 1
  %132 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %133 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %133, align 1
  store ptr @.str.6, ptr %16, align 8
  store i8 3, ptr %132, align 8
  call void @_ZN4llvm10PrintErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %130, i64 %131, ptr noundef nonnull align 8 dereferenceable(34) %16) #10
  %134 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %135 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %135, align 1
  store ptr @.str.7, ptr %17, align 8
  store i8 3, ptr %134, align 8
  call void @_ZN4llvm15PrintFatalErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34) %17) #12
  unreachable

.critedge41.thread:                               ; preds = %.critedge39, %117, %.critedge41
  %136 = icmp slt i32 %85, %88
  %137 = select i1 %136, i32 -1, i32 1
  br label %138

138:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit49, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit43, %.critedge41.thread, %25
  %.0 = phi i32 [ %26, %25 ], [ %137, %.critedge41.thread ], [ %.1, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit49 ], [ %41, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit43 ]
  ret i32 %.0
}

declare noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define internal fastcc noundef i32 @_ZN4llvmL16StrCmpOptionNameEPKcS1_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #2 {
  %3 = load i8, ptr %0, align 1
  %4 = sext i8 %3 to i32
  %5 = tail call i32 @tolower(i32 noundef %4) #13
  %6 = load i8, ptr %1, align 1
  %7 = sext i8 %6 to i32
  %8 = tail call i32 @tolower(i32 noundef %7) #13
  %sext27 = shl i32 %5, 24
  %9 = ashr exact i32 %sext27, 24
  %sext2128 = shl i32 %8, 24
  %10 = ashr exact i32 %sext2128, 24
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %15
  %sext31 = phi i32 [ %sext, %15 ], [ %sext27, %2 ]
  %.01630 = phi ptr [ %20, %15 ], [ %1, %2 ]
  %.01729 = phi ptr [ %16, %15 ], [ %0, %2 ]
  %12 = icmp eq i32 %sext31, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %.lr.ph
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1) #13
  br label %33

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %.01729, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = tail call i32 @tolower(i32 noundef %18) #13
  %20 = getelementptr inbounds nuw i8, ptr %.01630, i64 1
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = tail call i32 @tolower(i32 noundef %22) #13
  %sext = shl i32 %19, 24
  %24 = ashr exact i32 %sext, 24
  %sext21 = shl i32 %23, 24
  %25 = ashr exact i32 %sext21, 24
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %.lr.ph, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %15, %2
  %sext.lcssa = phi i32 [ %sext27, %2 ], [ %sext, %15 ]
  %.lcssa24 = phi i32 [ %9, %2 ], [ %24, %15 ]
  %sext21.lcssa = phi i32 [ %sext2128, %2 ], [ %sext21, %15 ]
  %.lcssa = phi i32 [ %10, %2 ], [ %25, %15 ]
  %27 = icmp eq i32 %sext.lcssa, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %._crit_edge
  %29 = icmp eq i32 %sext21.lcssa, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %28
  %31 = icmp slt i32 %.lcssa24, %.lcssa
  %32 = select i1 %31, i32 -1, i32 1
  br label %33

33:                                               ; preds = %28, %._crit_edge, %30, %13
  %.018 = phi i32 [ %14, %13 ], [ %32, %30 ], [ 1, %._crit_edge ], [ -1, %28 ]
  ret i32 %.018
}

declare { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZNK4llvm6Record23getValueAsListOfStringsENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm10PrintErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm6Record6getLocEv(ptr noundef nonnull align 8 dereferenceable(192) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #10
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %3, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %4, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: noreturn
declare void @_ZN4llvm15PrintFatalErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!6 = distinct !{!6, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!9 = distinct !{!9, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!12 = distinct !{!12, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!15 = distinct !{!15, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}

; ModuleID = 'bench/llvm/original/LockFileManager.ll'
source_filename = "bench/llvm/original/LockFileManager.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type { %"union.std::_Optional_payload_base<std::pair<std::__cxx11::basic_string<char>, int>>::_Storage", i8 }
%"union.std::_Optional_payload_base<std::pair<std::__cxx11::basic_string<char>, int>>::_Storage" = type { %"struct.std::pair" }
%"struct.std::pair" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::ErrorOr" = type { %union.anon.2, i8, [7 x i8] }
%union.anon.2 = type { %"struct.llvm::AlignedCharArrayUnion.3" }
%"struct.llvm::AlignedCharArrayUnion.3" = type { [16 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::StringRef" = type { ptr, i64 }
%"struct.std::pair.12" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector" }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage" = type { [256 x i8] }
%"class.std::error_code" = type { i32, ptr }
%"class.llvm::raw_fd_ostream" = type { %"class.llvm::raw_pwrite_stream", i32, i8, i8, i8, %"class.std::optional.22", ptr, %"class.std::error_code", i64 }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.std::optional.22" = type { %"struct.std::_Optional_base.23" }
%"struct.std::_Optional_base.23" = type { %"struct.std::_Optional_payload.25" }
%"struct.std::_Optional_payload.25" = type { %"struct.std::_Optional_payload_base.26" }
%"struct.std::_Optional_payload_base.26" = type { %"union.std::_Optional_payload_base<bool>::_Storage", i8 }
%"union.std::_Optional_payload_base<bool>::_Storage" = type { %"struct.std::_Optional_payload_base<bool>::_Empty_byte" }
%"struct.std::_Optional_payload_base<bool>::_Empty_byte" = type { i8 }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::ExponentialBackoff" = type { %"class.std::chrono::duration", %"class.std::chrono::duration", %"class.std::chrono::time_point", %"class.std::random_device", i64 }
%"class.std::chrono::duration" = type { i64 }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::random_device" = type { %union.anon.28 }
%union.anon.28 = type { %"class.std::mersenne_twister_engine" }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }

$_ZN4llvm15LockFileManager8setErrorERKSt10error_codeNS_9StringRefE = comdat any

$_ZNSt22_Optional_payload_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE14_M_move_assignEOS8_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"failed to obtain absolute path for \00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c".lock\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"-%%%%%%%%\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"failed to create unique file \00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"failed to write to \00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"failed to create link \00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c" to \00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"failed to remove lockfile \00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.12 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@.str.13 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

@_ZN4llvm15LockFileManagerC1ENS_9StringRefE = unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN4llvm15LockFileManagerC2ENS_9StringRefE
@_ZN4llvm15LockFileManagerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm15LockFileManagerD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15LockFileManager12readLockFileB5cxx11ENS_9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.std::optional") align 8 %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.llvm::ErrorOr", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"struct.std::pair.12", align 8
  %11 = alloca %"struct.std::pair", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #16
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 5, ptr %14, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %15, align 1, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %2, ptr %16, align 8, !tbaa !9
  call void @_ZN4llvm12MemoryBuffer7getFileERKNS_5TwineEbbbSt8optionalINS_5AlignEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(34) %7, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, i16 0) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #16
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %26

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #16
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 5, ptr %21, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %22, align 1, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %2, ptr %23, align 8, !tbaa !9
  %24 = call { i32, ptr } @_ZN4llvm3sys2fs6removeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %8, i1 noundef zeroext true) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %25, align 8, !tbaa !10
  br label %105

26:                                               ; preds = %3
  %27 = load ptr, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #16
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !19
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %29 to i64
  %34 = sub i64 %32, %33
  call void @_ZN4llvm8getTokenENS_9StringRefES0_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.12") align 8 %10, ptr %29, i64 %34, ptr nonnull @.str, i64 1) #16
  %.sroa.0.0.copyload = load ptr, ptr %10, align 8, !tbaa !20
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false), !tbaa.struct !23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #16
  %36 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 noundef signext 32, i64 noundef 0) #16
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !24
  %.sroa.speculated4.i = call i64 @llvm.umin.i64(i64 %38, i64 %36)
  %39 = load ptr, ptr %9, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %.sroa.speculated4.i
  %41 = sub i64 %38, %.sroa.speculated4.i
  store ptr %40, ptr %9, align 8, !tbaa !20
  store i64 %41, ptr %37, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  %42 = call noundef zeroext i1 @_ZN4llvm18getAsSignedIntegerENS_9StringRefEjRx(ptr %40, i64 %41, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  br i1 %42, label %_ZNK4llvm9StringRef12getAsIntegerIiEEbjRT_.exit.thread, label %43

43:                                               ; preds = %26
  %44 = load i64, ptr %5, align 8, !tbaa !27
  %45 = add i64 %44, 2147483648
  %.not.i = icmp ult i64 %45, 4294967296
  br i1 %.not.i, label %46, label %_ZNK4llvm9StringRef12getAsIntegerIiEEbjRT_.exit.thread

_ZNK4llvm9StringRef12getAsIntegerIiEEbjRT_.exit.thread: ; preds = %43, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  br label %98

46:                                               ; preds = %43
  %47 = trunc i64 %44 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #16
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %48, ptr %12, align 8, !tbaa !29
  %49 = icmp eq ptr %.sroa.0.0.copyload, null
  %50 = icmp ne i64 %.sroa.5.0.copyload, 0
  %or.cond.i.i.i = and i1 %49, %50
  br i1 %or.cond.i.i.i, label %51, label %52

51:                                               ; preds = %46
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.12) #17
  unreachable

52:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store i64 %.sroa.5.0.copyload, ptr %4, align 8, !tbaa !21
  %53 = icmp ugt i64 %.sroa.5.0.copyload, 15
  br i1 %53, label %54, label %._crit_edge.i.i.i.i

54:                                               ; preds = %52
  %55 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #16
  store ptr %55, ptr %12, align 8, !tbaa !31
  %56 = load i64, ptr %4, align 8, !tbaa !21
  store i64 %56, ptr %48, align 8, !tbaa !9
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %54, %52
  %57 = phi ptr [ %55, %54 ], [ %48, %52 ]
  switch i64 %.sroa.5.0.copyload, label %60 [
    i64 1, label %58
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

58:                                               ; preds = %._crit_edge.i.i.i.i
  %59 = load i8, ptr %.sroa.0.0.copyload, align 1, !tbaa !9
  store i8 %59, ptr %57, align 1, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

60:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 1 %.sroa.0.0.copyload, i64 %.sroa.5.0.copyload, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %58, %60
  %61 = load i64, ptr %4, align 8, !tbaa !21
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %61, ptr %62, align 8, !tbaa !33
  %63 = load ptr, ptr %12, align 8, !tbaa !31
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %61
  store i8 0, ptr %64, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %65, ptr %11, align 8, !tbaa !29, !alias.scope !34
  %66 = load ptr, ptr %12, align 8, !tbaa !31, !noalias !34
  %67 = icmp eq ptr %66, %48
  br i1 %67, label %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

68:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %69 = load i64, ptr %62, align 8, !tbaa !33, !noalias !34
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  %71 = add nuw nsw i64 %69, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %65, ptr noundef nonnull align 8 dereferenceable(1) %48, i64 %71, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  store ptr %66, ptr %11, align 8, !tbaa !31, !alias.scope !34
  %72 = load i64, ptr %48, align 8, !tbaa !9, !noalias !34
  store i64 %72, ptr %65, align 8, !tbaa !9, !alias.scope !34
  %.pre.i = load i64, ptr %62, align 8, !tbaa !33, !noalias !34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %73 = phi ptr [ %65, %68 ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %74 = phi i64 [ %69, %68 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %74, ptr %75, align 8, !tbaa !33, !alias.scope !34
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 %47, ptr %76, align 8, !tbaa !37, !alias.scope !34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #16
  %77 = call noundef zeroext i1 @_ZN4llvm15LockFileManager21processStillExecutingENS_9StringRefEi(ptr %73, i64 %74, i32 noundef %47)
  br i1 %77, label %78, label %.critedge

78:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %79, ptr %0, align 8, !tbaa !29
  %80 = load ptr, ptr %11, align 8, !tbaa !31
  %81 = icmp eq ptr %80, %65
  br i1 %81, label %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

82:                                               ; preds = %78
  %83 = load i64, ptr %75, align 8, !tbaa !33
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  %85 = add nuw nsw i64 %83, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %79, ptr noundef nonnull align 8 dereferenceable(1) %65, i64 %85, i1 false)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %78
  store ptr %80, ptr %0, align 8, !tbaa !31
  %86 = load i64, ptr %65, align 8, !tbaa !9
  store i64 %86, ptr %79, align 8, !tbaa !9
  %.pre = load i64, ptr %75, align 8, !tbaa !33
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev.exit: ; preds = %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %87 = phi i64 [ %83, %82 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %87, ptr %88, align 8, !tbaa !33
  store ptr %65, ptr %11, align 8, !tbaa !31
  store i64 0, ptr %75, align 8, !tbaa !33
  store i8 0, ptr %65, align 8, !tbaa !9
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %90 = load i32, ptr %76, align 8, !tbaa !37
  store i32 %90, ptr %89, align 8, !tbaa !37
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %91, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #16
  br label %104

.critedge:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %92 = load ptr, ptr %11, align 8, !tbaa !31
  %93 = icmp eq ptr %92, %65
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9: ; preds = %.critedge
  %94 = load i64, ptr %75, align 8, !tbaa !33
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8: ; preds = %.critedge
  %96 = load i64, ptr %65, align 8, !tbaa !9
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %97) #18
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev.exit10

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #16
  br label %98

98:                                               ; preds = %_ZNK4llvm9StringRef12getAsIntegerIiEEbjRT_.exit.thread, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev.exit10
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #16
  %99 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 5, ptr %99, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %100, align 1, !tbaa !8
  store ptr %1, ptr %13, align 8, !tbaa !9
  %101 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %2, ptr %101, align 8, !tbaa !9
  %102 = call { i32, ptr } @_ZN4llvm3sys2fs6removeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %13, i1 noundef zeroext true) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #16
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %103, align 8, !tbaa !10
  br label %104

104:                                              ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev.exit, %98
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #16
  br label %105

105:                                              ; preds = %104, %20
  %106 = load i8, ptr %17, align 8
  %107 = trunc i8 %106 to i1
  br i1 %107, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, label %108

108:                                              ; preds = %105
  %109 = load ptr, ptr %6, align 8, !tbaa !13
  %.not.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i: ; preds = %108
  %110 = load ptr, ptr %109, align 8, !tbaa !40
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(24) %109) #16
  br label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit

_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit: ; preds = %108, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i, %105
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN4llvm12MemoryBuffer7getFileERKNS_5TwineEbbbSt8optionalINS_5AlignEE(ptr dead_on_unwind writable sret(%"class.llvm::ErrorOr") align 8, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i16) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare { i32, ptr } @_ZN4llvm3sys2fs6removeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm8getTokenENS_9StringRefES0_(ptr dead_on_unwind writable sret(%"struct.std::pair.12") align 8, ptr, i64, ptr, i64) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef signext, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm15LockFileManager21processStillExecutingENS_9StringRefEi(ptr readonly captures(none) %0, i64 %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca [256 x i8], align 16
  %5 = alloca %"class.llvm::SmallString", align 8
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %5) #16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %6, ptr %5, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 256, ptr %8, align 8, !tbaa !44
  store i64 0, ptr %7, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4) #16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 255
  store i8 0, ptr %9, align 1, !tbaa !9
  store i8 0, ptr %4, align 16, !tbaa !9
  %10 = call i32 @gethostname(ptr noundef nonnull %4, i64 noundef 255) #16
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #16
  %12 = load i64, ptr %7, align 8, !tbaa !45
  %13 = add i64 %12, %11
  %14 = load i64, ptr %8, align 8, !tbaa !44
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i

16:                                               ; preds = %3
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull %6, i64 noundef %13, i64 noundef 1) #16
  %.pre8.pre.i.i = load i64, ptr %7, align 8, !tbaa !45
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i:  ; preds = %16, %3
  %.pre8.i.i = phi i64 [ %12, %3 ], [ %.pre8.pre.i.i, %16 ]
  %.not.i.i.i = icmp samesign eq i64 %11, 0
  br i1 %.not.i.i.i, label %_ZL9getHostIDRN4llvm15SmallVectorImplIcEE.exit, label %17

17:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i
  %18 = load ptr, ptr %5, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %.pre8.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr nonnull align 16 %4, i64 %11, i1 false)
  %.pre.i.i = load i64, ptr %7, align 8, !tbaa !45
  br label %_ZL9getHostIDRN4llvm15SmallVectorImplIcEE.exit

_ZL9getHostIDRN4llvm15SmallVectorImplIcEE.exit:   ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i, %17
  %20 = phi i64 [ %.pre8.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i ], [ %.pre.i.i, %17 ]
  %21 = add i64 %20, %11
  store i64 %21, ptr %7, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4) #16
  %22 = load ptr, ptr %5, align 8, !tbaa !42
  %.not.i = icmp eq i64 %21, %1
  br i1 %.not.i, label %23, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread7

23:                                               ; preds = %_ZL9getHostIDRN4llvm15SmallVectorImplIcEE.exit
  %24 = icmp eq i64 %1, 0
  br i1 %24, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %23
  %bcmp.i = call i32 @bcmp(ptr %22, ptr %0, i64 %1)
  %25 = icmp eq i32 %bcmp.i, 0
  br i1 %25, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread7

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %23, %_ZN4llvmeqENS_9StringRefES0_.exit
  %26 = call i32 @getsid(i32 noundef %2) #16
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread7

28:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %29 = tail call ptr @__errno_location() #19
  %30 = load i32, ptr %29, align 4, !tbaa !46
  %31 = icmp eq i32 %30, 3
  br i1 %31, label %32, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread7

_ZN4llvmeqENS_9StringRefES0_.exit.thread7:        ; preds = %_ZL9getHostIDRN4llvm15SmallVectorImplIcEE.exit, %28, %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %_ZN4llvmeqENS_9StringRefES0_.exit
  br label %32

32:                                               ; preds = %28, %_ZN4llvmeqENS_9StringRefES0_.exit.thread7
  %.0 = phi i1 [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.thread7 ], [ false, %28 ]
  %33 = load ptr, ptr %5, align 8, !tbaa !42
  %34 = icmp eq ptr %33, %6
  br i1 %34, label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit, label %35

35:                                               ; preds = %32
  call void @free(ptr noundef %33) #16
  br label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit

_ZN4llvm11SmallVectorIcLj256EED2Ev.exit:          ; preds = %32, %35
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %5) #16
  ret i1 %.0
}

; Function Attrs: nounwind
declare i32 @getsid(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15LockFileManagerC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr readonly captures(none) %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [256 x i8], align 16
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::error_code", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::optional", align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.std::error_code", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.llvm::SmallString", align 8
  %25 = alloca %"class.llvm::raw_fd_ostream", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::error_code", align 8
  %29 = alloca %"class.llvm::Twine", align 8
  %30 = alloca %"class.std::error_code", align 8
  %31 = alloca %"class.llvm::Twine", align 8
  %32 = alloca %"class.llvm::Twine", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.llvm::raw_string_ostream", align 8
  %35 = alloca %"class.std::optional", align 8
  %36 = alloca %"class.llvm::Twine", align 8
  %37 = alloca %"class.llvm::Twine", align 8
  %38 = alloca %"class.llvm::Twine", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %41, ptr %0, align 8, !tbaa !42
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 128, ptr %43, align 8, !tbaa !44
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %45, ptr %44, align 8, !tbaa !42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 0, ptr %46, align 8, !tbaa !45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 128, ptr %47, align 8, !tbaa !44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %49, ptr %48, align 8, !tbaa !42
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i64 0, ptr %50, align 8, !tbaa !45
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i64 128, ptr %51, align 8, !tbaa !44
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i8 0, ptr %53, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i32 0, ptr %54, align 8, !tbaa !47
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %56 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #19
  store ptr %56, ptr %55, align 8, !tbaa !50
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store ptr %58, ptr %57, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i64 0, ptr %59, align 8, !tbaa !33
  store i8 0, ptr %58, align 8, !tbaa !9
  store i64 0, ptr %42, align 8, !tbaa !45
  %60 = icmp ugt i64 %2, 128
  br i1 %60, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i: ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull %41, i64 noundef %2, i64 noundef 1) #16
  %.pre8.pre.i.i.i.i = load i64, ptr %42, align 8, !tbaa !45
  %.pre = load ptr, ptr %0, align 8, !tbaa !42
  br label %61

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i: ; preds = %3
  %.not.i.i.i.i.i = icmp samesign eq i64 %2, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit, label %61

61:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i
  %62 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i ], [ %41, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ]
  %.pre8.i.i4.i.i = phi i64 [ %.pre8.pre.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ]
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %.pre8.i.i4.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr align 1 %1, i64 %2, i1 false)
  %.pre.i.i.i.i = load i64, ptr %42, align 8, !tbaa !45
  br label %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit

_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i, %61
  %64 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ], [ %.pre.i.i.i.i, %61 ]
  %65 = add i64 %64, %2
  store i64 %65, ptr %42, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #16
  %66 = tail call { i32, ptr } @_ZN4llvm3sys2fs13make_absoluteERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  %67 = extractvalue { i32, ptr } %66, 0
  store i32 %67, ptr %15, align 8
  %68 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %69 = extractvalue { i32, ptr } %66, 1
  store ptr %69, ptr %68, align 8
  %.not = icmp eq i32 %67, 0
  br i1 %.not, label %116, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #16
  %70 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %70, ptr %16, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #16
  store i64 35, ptr %14, align 8, !tbaa !21
  %71 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0) #16
  store ptr %71, ptr %16, align 8, !tbaa !31
  %72 = load i64, ptr %14, align 8, !tbaa !21
  store i64 %72, ptr %70, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %71, ptr noundef nonnull align 1 dereferenceable(35) @.str.1, i64 35, i1 false)
  %73 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %72, ptr %73, align 8, !tbaa !33
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 %72
  store i8 0, ptr %74, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %75 = load ptr, ptr %0, align 8, !tbaa !42, !noalias !51
  %76 = load i64, ptr %42, align 8, !tbaa !45, !noalias !51
  %77 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %77, ptr %17, align 8, !tbaa !29, !alias.scope !51
  %78 = icmp eq ptr %75, null
  %79 = icmp ne i64 %76, 0
  %or.cond.i.i = and i1 %78, %79
  br i1 %or.cond.i.i, label %80, label %81

80:                                               ; preds = %._crit_edge.i.i
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.12) #17
  unreachable

81:                                               ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #16, !noalias !51
  store i64 %76, ptr %13, align 8, !tbaa !21, !noalias !51
  %82 = icmp ugt i64 %76, 15
  br i1 %82, label %83, label %._crit_edge.i.i.i

83:                                               ; preds = %81
  %84 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0) #16
  store ptr %84, ptr %17, align 8, !tbaa !31, !alias.scope !51
  %85 = load i64, ptr %13, align 8, !tbaa !21, !noalias !51
  store i64 %85, ptr %77, align 8, !tbaa !9, !alias.scope !51
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %83, %81
  %86 = phi ptr [ %84, %83 ], [ %77, %81 ]
  switch i64 %76, label %89 [
    i64 1, label %87
    i64 0, label %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  ]

87:                                               ; preds = %._crit_edge.i.i.i
  %88 = load i8, ptr %75, align 1, !tbaa !9
  store i8 %88, ptr %86, align 1, !tbaa !9
  br label %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

89:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %86, ptr align 1 %75, i64 %76, i1 false)
  br label %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit: ; preds = %._crit_edge.i.i.i, %87, %89
  %90 = load i64, ptr %13, align 8, !tbaa !21, !noalias !51
  %91 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %90, ptr %91, align 8, !tbaa !33, !alias.scope !51
  %92 = load ptr, ptr %17, align 8, !tbaa !31, !alias.scope !51
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %90
  store i8 0, ptr %93, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #16, !noalias !51
  %94 = load i64, ptr %91, align 8, !tbaa !33
  %95 = load i64, ptr %73, align 8, !tbaa !33
  %96 = sub i64 4611686018427387903, %95
  %97 = icmp ult i64 %96, %94
  br i1 %97, label %98, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

98:                                               ; preds = %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #17
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  %99 = load ptr, ptr %17, align 8, !tbaa !31
  %100 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %99, i64 noundef %94) #16
  %101 = load ptr, ptr %17, align 8, !tbaa !31
  %102 = icmp eq ptr %101, %77
  br i1 %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %103 = load i64, ptr %91, align 8, !tbaa !33
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %105 = load i64, ptr %77, align 8, !tbaa !9
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %106) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #16
  %107 = load ptr, ptr %16, align 8, !tbaa !31
  %108 = load i64, ptr %73, align 8, !tbaa !33
  call void @_ZN4llvm15LockFileManager8setErrorERKSt10error_codeNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr %107, i64 %108)
  %109 = load ptr, ptr %16, align 8, !tbaa !31
  %110 = icmp eq ptr %109, %70
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %111 = load i64, ptr %73, align 8, !tbaa !33
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %113 = load i64, ptr %70, align 8, !tbaa !9
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %114) #18
  br label %115

115:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #16
  br label %511

116:                                              ; preds = %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #16
  %117 = load i64, ptr %42, align 8, !tbaa !45
  %118 = load i64, ptr %46, align 8, !tbaa !45
  %.not.i.i.i = icmp ult i64 %118, %117
  br i1 %.not.i.i.i, label %123, label %119

119:                                              ; preds = %116
  %.not29.i.i.i = icmp eq i64 %117, 0
  br i1 %.not29.i.i.i, label %_ZN4llvm11SmallStringILj128EEaSERKS1_.exit, label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %0, align 8, !tbaa !42
  %122 = load ptr, ptr %44, align 8, !tbaa !42
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %122, ptr align 1 %121, i64 %117, i1 false)
  br label %_ZN4llvm11SmallStringILj128EEaSERKS1_.exit

123:                                              ; preds = %116
  %124 = load i64, ptr %47, align 8, !tbaa !44
  %125 = icmp ult i64 %124, %117
  br i1 %125, label %126, label %127

126:                                              ; preds = %123
  store i64 0, ptr %46, align 8, !tbaa !45
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %44, ptr noundef nonnull %45, i64 noundef %117, i64 noundef 1) #16
  br label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i

127:                                              ; preds = %123
  %.not28.i.i.i = icmp eq i64 %118, 0
  br i1 %.not28.i.i.i, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i, label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %0, align 8, !tbaa !42
  %130 = load ptr, ptr %44, align 8, !tbaa !42
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %130, ptr align 1 %129, i64 %118, i1 false)
  br label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i

_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i:         ; preds = %128, %127, %126
  %.022.i.i.i = phi i64 [ 0, %126 ], [ 0, %127 ], [ %118, %128 ]
  %131 = load i64, ptr %42, align 8, !tbaa !45
  %.not.i.i.i.i = icmp samesign eq i64 %.022.i.i.i, %131
  br i1 %.not.i.i.i.i, label %_ZN4llvm11SmallStringILj128EEaSERKS1_.exit, label %132

132:                                              ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i
  %133 = load ptr, ptr %0, align 8, !tbaa !42
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 %.022.i.i.i
  %135 = load ptr, ptr %44, align 8, !tbaa !42
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 %.022.i.i.i
  %gepdiff.i.i.i = sub nsw i64 %131, %.022.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %136, ptr align 1 %134, i64 %gepdiff.i.i.i, i1 false)
  br label %_ZN4llvm11SmallStringILj128EEaSERKS1_.exit

_ZN4llvm11SmallStringILj128EEaSERKS1_.exit:       ; preds = %119, %120, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i, %132
  store i64 %117, ptr %46, align 8, !tbaa !45
  %137 = add i64 %117, 5
  %138 = load i64, ptr %47, align 8, !tbaa !44
  %139 = icmp ult i64 %138, %137
  br i1 %139, label %140, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i

140:                                              ; preds = %_ZN4llvm11SmallStringILj128EEaSERKS1_.exit
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %44, ptr noundef nonnull %45, i64 noundef %137, i64 noundef 1) #16
  %.pre8.pre.i.i = load i64, ptr %46, align 8, !tbaa !45
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i:  ; preds = %_ZN4llvm11SmallStringILj128EEaSERKS1_.exit, %140
  %.pre8.i.i = phi i64 [ %117, %_ZN4llvm11SmallStringILj128EEaSERKS1_.exit ], [ %.pre8.pre.i.i, %140 ]
  %141 = load ptr, ptr %44, align 8, !tbaa !42
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 %.pre8.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %142, ptr noundef nonnull align 1 dereferenceable(5) @.str.2, i64 5, i1 false)
  %.pre.i.i = load i64, ptr %46, align 8, !tbaa !45
  %143 = add i64 %.pre.i.i, 5
  store i64 %143, ptr %46, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18) #16
  %144 = load ptr, ptr %44, align 8, !tbaa !42
  call void @_ZN4llvm15LockFileManager12readLockFileB5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %18, ptr %144, i64 %143)
  call void @_ZNSt22_Optional_payload_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE14_M_move_assignEOS8_(ptr noundef nonnull align 8 dereferenceable(48) %52, ptr noundef nonnull align 8 dereferenceable(48) %18) #16
  %145 = load i8, ptr %53, align 8, !tbaa !10, !range !54, !noundef !55
  %146 = trunc nuw i8 %145 to i1
  %147 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %148 = load i8, ptr %147, align 8, !tbaa !10, !range !54, !noundef !55
  %149 = trunc nuw i8 %148 to i1
  br i1 %149, label %150, label %_ZNSt14_Optional_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb0ELb0EED2Ev.exit

150:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i
  store i8 0, ptr %147, align 8, !tbaa !10
  %151 = load ptr, ptr %18, align 8, !tbaa !31
  %152 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %150
  %154 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %155 = load i64, ptr %154, align 8, !tbaa !33
  %156 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %156)
  br label %_ZNSt14_Optional_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb0ELb0EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %150
  %157 = load i64, ptr %152, align 8, !tbaa !9
  %158 = add i64 %157, 1
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %158) #18
  br label %_ZNSt14_Optional_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb0ELb0EED2Ev.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18) #16
  br i1 %146, label %511, label %159

159:                                              ; preds = %_ZNSt14_Optional_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb0ELb0EED2Ev.exit
  %160 = load i64, ptr %46, align 8, !tbaa !45
  %161 = load i64, ptr %50, align 8, !tbaa !45
  %.not.i.i.i32 = icmp ult i64 %161, %160
  br i1 %.not.i.i.i32, label %166, label %162

162:                                              ; preds = %159
  %.not29.i.i.i33 = icmp eq i64 %160, 0
  br i1 %.not29.i.i.i33, label %_ZN4llvm11SmallStringILj128EEaSERKS1_.exit39, label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr %44, align 8, !tbaa !42
  %165 = load ptr, ptr %48, align 8, !tbaa !42
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %165, ptr align 1 %164, i64 %160, i1 false)
  br label %_ZN4llvm11SmallStringILj128EEaSERKS1_.exit39

166:                                              ; preds = %159
  %167 = load i64, ptr %51, align 8, !tbaa !44
  %168 = icmp ult i64 %167, %160
  br i1 %168, label %169, label %170

169:                                              ; preds = %166
  store i64 0, ptr %50, align 8, !tbaa !45
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %48, ptr noundef nonnull %49, i64 noundef %160, i64 noundef 1) #16
  br label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i35

170:                                              ; preds = %166
  %.not28.i.i.i34 = icmp eq i64 %161, 0
  br i1 %.not28.i.i.i34, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i35, label %171

171:                                              ; preds = %170
  %172 = load ptr, ptr %44, align 8, !tbaa !42
  %173 = load ptr, ptr %48, align 8, !tbaa !42
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %173, ptr align 1 %172, i64 %161, i1 false)
  br label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i35

_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i35:       ; preds = %171, %170, %169
  %.022.i.i.i36 = phi i64 [ 0, %169 ], [ 0, %170 ], [ %161, %171 ]
  %174 = load i64, ptr %46, align 8, !tbaa !45
  %.not.i.i.i.i37 = icmp samesign eq i64 %.022.i.i.i36, %174
  br i1 %.not.i.i.i.i37, label %_ZN4llvm11SmallStringILj128EEaSERKS1_.exit39, label %175

175:                                              ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i35
  %176 = load ptr, ptr %44, align 8, !tbaa !42
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 %.022.i.i.i36
  %178 = load ptr, ptr %48, align 8, !tbaa !42
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 %.022.i.i.i36
  %gepdiff.i.i.i38 = sub nsw i64 %174, %.022.i.i.i36
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %179, ptr align 1 %177, i64 %gepdiff.i.i.i38, i1 false)
  br label %_ZN4llvm11SmallStringILj128EEaSERKS1_.exit39

_ZN4llvm11SmallStringILj128EEaSERKS1_.exit39:     ; preds = %162, %163, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i35, %175
  store i64 %160, ptr %50, align 8, !tbaa !45
  %180 = add i64 %160, 9
  %181 = load i64, ptr %51, align 8, !tbaa !44
  %182 = icmp ult i64 %181, %180
  br i1 %182, label %183, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i40

183:                                              ; preds = %_ZN4llvm11SmallStringILj128EEaSERKS1_.exit39
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %48, ptr noundef nonnull %49, i64 noundef %180, i64 noundef 1) #16
  %.pre8.pre.i.i44 = load i64, ptr %50, align 8, !tbaa !45
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i40

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i40: ; preds = %_ZN4llvm11SmallStringILj128EEaSERKS1_.exit39, %183
  %.pre8.i.i41 = phi i64 [ %160, %_ZN4llvm11SmallStringILj128EEaSERKS1_.exit39 ], [ %.pre8.pre.i.i44, %183 ]
  %184 = load ptr, ptr %48, align 8, !tbaa !42
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 %.pre8.i.i41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %185, ptr noundef nonnull align 1 dereferenceable(9) @.str.3, i64 9, i1 false)
  %.pre.i.i43 = load i64, ptr %50, align 8, !tbaa !45
  %186 = add i64 %.pre.i.i43, 9
  store i64 %186, ptr %50, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21) #16
  %187 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i8 5, ptr %187, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 1, ptr %188, align 1, !tbaa !8
  %189 = load ptr, ptr %48, align 8, !tbaa !42
  store ptr %189, ptr %21, align 8, !tbaa !9
  %190 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %186, ptr %190, align 8, !tbaa !9
  %191 = call { i32, ptr } @_ZN4llvm3sys2fs16createUniqueFileERKNS_5TwineERiRNS_15SmallVectorImplIcEENS1_9OpenFlagsEj(ptr noundef nonnull align 8 dereferenceable(34) %21, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 8 dereferenceable(24) %48, i32 noundef 0, i32 noundef 438) #16
  %192 = extractvalue { i32, ptr } %191, 0
  store i32 %192, ptr %20, align 8
  %193 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %194 = extractvalue { i32, ptr } %191, 1
  store ptr %194, ptr %193, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #16
  %.not143 = icmp eq i32 %192, 0
  br i1 %.not143, label %.critedge, label %._crit_edge.i.i46

._crit_edge.i.i46:                                ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #16
  %195 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %195, ptr %22, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #16
  store i64 29, ptr %12, align 8, !tbaa !21
  %196 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0) #16
  store ptr %196, ptr %22, align 8, !tbaa !31
  %197 = load i64, ptr %12, align 8, !tbaa !21
  store i64 %197, ptr %195, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %196, ptr noundef nonnull align 1 dereferenceable(29) @.str.4, i64 29, i1 false)
  %198 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %197, ptr %198, align 8, !tbaa !33
  %199 = load ptr, ptr %22, align 8, !tbaa !31
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 %197
  store i8 0, ptr %200, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %201 = load ptr, ptr %48, align 8, !tbaa !42, !noalias !56
  %202 = load i64, ptr %50, align 8, !tbaa !45, !noalias !56
  %203 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %203, ptr %23, align 8, !tbaa !29, !alias.scope !56
  %204 = icmp eq ptr %201, null
  %205 = icmp ne i64 %202, 0
  %or.cond.i.i48 = and i1 %204, %205
  br i1 %or.cond.i.i48, label %206, label %207

206:                                              ; preds = %._crit_edge.i.i46
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.12) #17
  unreachable

207:                                              ; preds = %._crit_edge.i.i46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #16, !noalias !56
  store i64 %202, ptr %11, align 8, !tbaa !21, !noalias !56
  %208 = icmp ugt i64 %202, 15
  br i1 %208, label %209, label %._crit_edge.i.i.i49

209:                                              ; preds = %207
  %210 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0) #16
  store ptr %210, ptr %23, align 8, !tbaa !31, !alias.scope !56
  %211 = load i64, ptr %11, align 8, !tbaa !21, !noalias !56
  store i64 %211, ptr %203, align 8, !tbaa !9, !alias.scope !56
  br label %._crit_edge.i.i.i49

._crit_edge.i.i.i49:                              ; preds = %209, %207
  %212 = phi ptr [ %210, %209 ], [ %203, %207 ]
  switch i64 %202, label %215 [
    i64 1, label %213
    i64 0, label %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit50
  ]

213:                                              ; preds = %._crit_edge.i.i.i49
  %214 = load i8, ptr %201, align 1, !tbaa !9
  store i8 %214, ptr %212, align 1, !tbaa !9
  br label %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit50

215:                                              ; preds = %._crit_edge.i.i.i49
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %212, ptr align 1 %201, i64 %202, i1 false)
  br label %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit50

_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit50: ; preds = %._crit_edge.i.i.i49, %213, %215
  %216 = load i64, ptr %11, align 8, !tbaa !21, !noalias !56
  %217 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %216, ptr %217, align 8, !tbaa !33, !alias.scope !56
  %218 = load ptr, ptr %23, align 8, !tbaa !31, !alias.scope !56
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 %216
  store i8 0, ptr %219, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #16, !noalias !56
  %220 = load i64, ptr %217, align 8, !tbaa !33
  %221 = load i64, ptr %198, align 8, !tbaa !33
  %222 = sub i64 4611686018427387903, %221
  %223 = icmp ult i64 %222, %220
  br i1 %223, label %224, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit51

224:                                              ; preds = %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit50
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #17
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit51: ; preds = %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit50
  %225 = load ptr, ptr %23, align 8, !tbaa !31
  %226 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %225, i64 noundef %220) #16
  %227 = load ptr, ptr %23, align 8, !tbaa !31
  %228 = icmp eq ptr %227, %203
  br i1 %228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit51
  %229 = load i64, ptr %217, align 8, !tbaa !33
  %230 = icmp ult i64 %229, 16
  call void @llvm.assume(i1 %230)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit51
  %231 = load i64, ptr %203, align 8, !tbaa !9
  %232 = add i64 %231, 1
  call void @_ZdlPvm(ptr noundef %227, i64 noundef %232) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #16
  %233 = load ptr, ptr %22, align 8, !tbaa !31
  %234 = load i64, ptr %198, align 8, !tbaa !33
  call void @_ZN4llvm15LockFileManager8setErrorERKSt10error_codeNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr %233, i64 %234)
  %235 = load ptr, ptr %22, align 8, !tbaa !31
  %236 = icmp eq ptr %235, %195
  br i1 %236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %237 = load i64, ptr %198, align 8, !tbaa !33
  %238 = icmp ult i64 %237, 16
  call void @llvm.assume(i1 %238)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %239 = load i64, ptr %195, align 8, !tbaa !9
  %240 = add i64 %239, 1
  call void @_ZdlPvm(ptr noundef %235, i64 noundef %240) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #16
  br label %_ZN12_GLOBAL__N_128RemoveUniqueLockFileOnSignalD2Ev.exit

.critedge:                                        ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #16
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %24) #16
  %241 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %241, ptr %24, align 8, !tbaa !42
  %242 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %243 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 256, ptr %243, align 8, !tbaa !44
  store i64 0, ptr %242, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %10) #16
  %244 = getelementptr inbounds nuw i8, ptr %10, i64 255
  store i8 0, ptr %244, align 1, !tbaa !9
  store i8 0, ptr %10, align 16, !tbaa !9
  %245 = call i32 @gethostname(ptr noundef nonnull %10, i64 noundef 255) #16
  %246 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #16
  %247 = load i64, ptr %242, align 8, !tbaa !45
  %248 = add i64 %247, %246
  %249 = load i64, ptr %243, align 8, !tbaa !44
  %250 = icmp ult i64 %249, %248
  br i1 %250, label %251, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i58

251:                                              ; preds = %.critedge
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull %241, i64 noundef %248, i64 noundef 1) #16
  %.pre8.pre.i.i62 = load i64, ptr %242, align 8, !tbaa !45
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i58

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i58: ; preds = %251, %.critedge
  %.pre8.i.i59 = phi i64 [ %247, %.critedge ], [ %.pre8.pre.i.i62, %251 ]
  %.not.i.i.i60 = icmp samesign eq i64 %246, 0
  br i1 %.not.i.i.i60, label %_ZL9getHostIDRN4llvm15SmallVectorImplIcEE.exit, label %252

252:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i58
  %253 = load ptr, ptr %24, align 8, !tbaa !42
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 %.pre8.i.i59
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %254, ptr nonnull align 16 %10, i64 %246, i1 false)
  %.pre.i.i61 = load i64, ptr %242, align 8, !tbaa !45
  br label %_ZL9getHostIDRN4llvm15SmallVectorImplIcEE.exit

_ZL9getHostIDRN4llvm15SmallVectorImplIcEE.exit:   ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i58, %252
  %255 = phi i64 [ %.pre8.i.i59, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i58 ], [ %.pre.i.i61, %252 ]
  %256 = add i64 %255, %246
  store i64 %256, ptr %242, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %10) #16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %25) #16
  %257 = load i32, ptr %19, align 4, !tbaa !46
  call void @_ZN4llvm14raw_fd_ostreamC1EibbNS_11raw_ostream11OStreamKindE(ptr noundef nonnull align 8 dereferenceable(96) %25, i32 noundef %257, i1 noundef zeroext true, i1 noundef zeroext false, i32 noundef 0) #16
  %258 = load ptr, ptr %24, align 8, !tbaa !42
  %259 = load i64, ptr %242, align 8, !tbaa !45
  %260 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef %258, i64 noundef %259) #16
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 32
  %262 = load ptr, ptr %261, align 8, !tbaa !59
  %263 = getelementptr inbounds nuw i8, ptr %260, i64 24
  %264 = load ptr, ptr %263, align 8, !tbaa !63
  %.not.i = icmp ult ptr %262, %264
  br i1 %.not.i, label %267, label %265

265:                                              ; preds = %_ZL9getHostIDRN4llvm15SmallVectorImplIcEE.exit
  %266 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %260, i8 noundef zeroext 32) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit

267:                                              ; preds = %_ZL9getHostIDRN4llvm15SmallVectorImplIcEE.exit
  %268 = getelementptr inbounds nuw i8, ptr %262, i64 1
  store ptr %268, ptr %261, align 8, !tbaa !59
  store i8 32, ptr %262, align 1, !tbaa !9
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %265, %267
  %.0.i = phi ptr [ %266, %265 ], [ %260, %267 ]
  %269 = call noundef i32 @_ZN4llvm3sys7Process12getProcessIdEv() #16
  %270 = sext i32 %269 to i64
  %271 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, i64 noundef %270) #16
  call void @_ZN4llvm14raw_fd_ostream5closeEv(ptr noundef nonnull align 8 dereferenceable(96) %25) #16
  %272 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %273 = load i32, ptr %272, align 8, !tbaa !47
  %.not144 = icmp eq i32 %273, 0
  br i1 %.not144, label %327, label %._crit_edge.i.i63

._crit_edge.i.i63:                                ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #16
  %274 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %274, ptr %26, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #16
  store i64 19, ptr %9, align 8, !tbaa !21
  %275 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0) #16
  store ptr %275, ptr %26, align 8, !tbaa !31
  %276 = load i64, ptr %9, align 8, !tbaa !21
  store i64 %276, ptr %274, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %275, ptr noundef nonnull align 1 dereferenceable(19) @.str.6, i64 19, i1 false)
  %277 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %276, ptr %277, align 8, !tbaa !33
  %278 = load ptr, ptr %26, align 8, !tbaa !31
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 %276
  store i8 0, ptr %279, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %280 = load ptr, ptr %48, align 8, !tbaa !42, !noalias !64
  %281 = load i64, ptr %50, align 8, !tbaa !45, !noalias !64
  %282 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %282, ptr %27, align 8, !tbaa !29, !alias.scope !64
  %283 = icmp eq ptr %280, null
  %284 = icmp ne i64 %281, 0
  %or.cond.i.i65 = and i1 %283, %284
  br i1 %or.cond.i.i65, label %285, label %286

285:                                              ; preds = %._crit_edge.i.i63
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.12) #17
  unreachable

286:                                              ; preds = %._crit_edge.i.i63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #16, !noalias !64
  store i64 %281, ptr %8, align 8, !tbaa !21, !noalias !64
  %287 = icmp ugt i64 %281, 15
  br i1 %287, label %288, label %._crit_edge.i.i.i66

288:                                              ; preds = %286
  %289 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #16
  store ptr %289, ptr %27, align 8, !tbaa !31, !alias.scope !64
  %290 = load i64, ptr %8, align 8, !tbaa !21, !noalias !64
  store i64 %290, ptr %282, align 8, !tbaa !9, !alias.scope !64
  br label %._crit_edge.i.i.i66

._crit_edge.i.i.i66:                              ; preds = %288, %286
  %291 = phi ptr [ %289, %288 ], [ %282, %286 ]
  switch i64 %281, label %294 [
    i64 1, label %292
    i64 0, label %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit67
  ]

292:                                              ; preds = %._crit_edge.i.i.i66
  %293 = load i8, ptr %280, align 1, !tbaa !9
  store i8 %293, ptr %291, align 1, !tbaa !9
  br label %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit67

294:                                              ; preds = %._crit_edge.i.i.i66
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %291, ptr align 1 %280, i64 %281, i1 false)
  br label %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit67

_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit67: ; preds = %._crit_edge.i.i.i66, %292, %294
  %295 = load i64, ptr %8, align 8, !tbaa !21, !noalias !64
  %296 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %295, ptr %296, align 8, !tbaa !33, !alias.scope !64
  %297 = load ptr, ptr %27, align 8, !tbaa !31, !alias.scope !64
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 %295
  store i8 0, ptr %298, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16, !noalias !64
  %299 = load i64, ptr %296, align 8, !tbaa !33
  %300 = load i64, ptr %277, align 8, !tbaa !33
  %301 = sub i64 4611686018427387903, %300
  %302 = icmp ult i64 %301, %299
  br i1 %302, label %303, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit68

303:                                              ; preds = %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit67
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #17
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit68: ; preds = %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit67
  %304 = load ptr, ptr %27, align 8, !tbaa !31
  %305 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef %304, i64 noundef %299) #16
  %306 = load ptr, ptr %27, align 8, !tbaa !31
  %307 = icmp eq ptr %306, %282
  br i1 %307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit68
  %308 = load i64, ptr %296, align 8, !tbaa !33
  %309 = icmp ult i64 %308, 16
  call void @llvm.assume(i1 %309)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit68
  %310 = load i64, ptr %282, align 8, !tbaa !9
  %311 = add i64 %310, 1
  call void @_ZdlPvm(ptr noundef %306, i64 noundef %311) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28) #16
  %.sroa.0.0.copyload.i = load i32, ptr %272, align 8, !tbaa !46
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 80
  %.sroa.21.0.copyload.i = load ptr, ptr %.sroa.21.0..sroa_idx.i, align 8, !tbaa !67
  store i32 %.sroa.0.0.copyload.i, ptr %28, align 8
  %312 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %.sroa.21.0.copyload.i, ptr %312, align 8
  %313 = load ptr, ptr %26, align 8, !tbaa !31
  %314 = load i64, ptr %277, align 8, !tbaa !33
  call void @_ZN4llvm15LockFileManager8setErrorERKSt10error_codeNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 8 dereferenceable(16) %28, ptr %313, i64 %314)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29) #16
  %315 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i8 5, ptr %315, align 8, !tbaa !3
  %316 = getelementptr inbounds nuw i8, ptr %29, i64 33
  store i8 1, ptr %316, align 1, !tbaa !8
  %317 = load ptr, ptr %48, align 8, !tbaa !42
  store ptr %317, ptr %29, align 8, !tbaa !9
  %318 = load i64, ptr %50, align 8, !tbaa !45
  %319 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %318, ptr %319, align 8, !tbaa !9
  %320 = call { i32, ptr } @_ZN4llvm3sys2fs6removeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %29, i1 noundef zeroext true) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29) #16
  store i32 0, ptr %272, align 8, !tbaa !46
  store ptr %56, ptr %.sroa.21.0..sroa_idx.i, align 8, !tbaa !67
  %321 = load ptr, ptr %26, align 8, !tbaa !31
  %322 = icmp eq ptr %321, %274
  br i1 %322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71
  %323 = load i64, ptr %277, align 8, !tbaa !33
  %324 = icmp ult i64 %323, 16
  call void @llvm.assume(i1 %324)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71
  %325 = load i64, ptr %274, align 8, !tbaa !9
  %326 = add i64 %325, 1
  call void @_ZdlPvm(ptr noundef %321, i64 noundef %326) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #16
  br label %327

327:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75
  call void @_ZN4llvm14raw_fd_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %25) #16
  %328 = load ptr, ptr %24, align 8, !tbaa !42
  %329 = icmp eq ptr %328, %241
  br i1 %329, label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit76, label %330

330:                                              ; preds = %327
  call void @free(ptr noundef %328) #16
  br label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit76

_ZN4llvm11SmallVectorIcLj256EED2Ev.exit76:        ; preds = %327, %330
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %24) #16
  br i1 %.not144, label %331, label %_ZN12_GLOBAL__N_128RemoveUniqueLockFileOnSignalD2Ev.exit

331:                                              ; preds = %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit76
  %332 = load ptr, ptr %48, align 8, !tbaa !42
  %333 = load i64, ptr %50, align 8, !tbaa !45
  %334 = call noundef zeroext i1 @_ZN4llvm3sys18RemoveFileOnSignalENS_9StringRefEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %332, i64 %333, ptr noundef null) #16
  %335 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %336 = getelementptr inbounds nuw i8, ptr %31, i64 33
  %337 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %338 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %339 = getelementptr inbounds nuw i8, ptr %32, i64 33
  %340 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %341 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %342 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %343 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %344 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %345 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %346 = getelementptr inbounds nuw i8, ptr %37, i64 33
  %347 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %348 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %349 = getelementptr inbounds nuw i8, ptr %38, i64 33
  %350 = getelementptr inbounds nuw i8, ptr %38, i64 8
  br label %351

351:                                              ; preds = %505, %331
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31) #16
  store i8 5, ptr %335, align 8, !tbaa !3
  store i8 1, ptr %336, align 1, !tbaa !8
  %352 = load ptr, ptr %48, align 8, !tbaa !42
  store ptr %352, ptr %31, align 8, !tbaa !9
  %353 = load i64, ptr %50, align 8, !tbaa !45
  store i64 %353, ptr %337, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %32) #16
  store i8 5, ptr %338, align 8, !tbaa !3
  store i8 1, ptr %339, align 1, !tbaa !8
  %354 = load ptr, ptr %44, align 8, !tbaa !42
  store ptr %354, ptr %32, align 8, !tbaa !9
  %355 = load i64, ptr %46, align 8, !tbaa !45
  store i64 %355, ptr %340, align 8, !tbaa !9
  %356 = call { i32, ptr } @_ZN4llvm3sys2fs11create_linkERKNS_5TwineES4_(ptr noundef nonnull align 8 dereferenceable(34) %31, ptr noundef nonnull align 8 dereferenceable(34) %32) #16
  %357 = extractvalue { i32, ptr } %356, 0
  store i32 %357, ptr %30, align 8
  %358 = extractvalue { i32, ptr } %356, 1
  store ptr %358, ptr %341, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31) #16
  %.not145 = icmp eq i32 %357, 0
  br i1 %.not145, label %.thread141, label %359

.thread141:                                       ; preds = %351
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #16
  br label %_ZN12_GLOBAL__N_128RemoveUniqueLockFileOnSignalD2Ev.exit

359:                                              ; preds = %351
  %360 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #19
  %361 = icmp ne ptr %358, %360
  %362 = icmp ne i32 %357, 17
  %.not3.i = or i1 %362, %361
  br i1 %.not3.i, label %._crit_edge.i.i80, label %427

._crit_edge.i.i80:                                ; preds = %359
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #16
  %363 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %363, ptr %33, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  store i64 22, ptr %7, align 8, !tbaa !21
  %364 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #16
  store ptr %364, ptr %33, align 8, !tbaa !31
  %365 = load i64, ptr %7, align 8, !tbaa !21
  store i64 %365, ptr %363, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %364, ptr noundef nonnull align 1 dereferenceable(22) @.str.7, i64 22, i1 false)
  %366 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %365, ptr %366, align 8, !tbaa !33
  %367 = load ptr, ptr %33, align 8, !tbaa !31
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 %365
  store i8 0, ptr %368, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %34) #16
  %369 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 0, ptr %369, align 8, !tbaa !68
  %370 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store i8 0, ptr %370, align 8, !tbaa !69
  %371 = getelementptr inbounds nuw i8, ptr %34, i64 44
  store i32 1, ptr %371, align 4, !tbaa !70
  %372 = getelementptr inbounds nuw i8, ptr %34, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %372, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %34, align 8, !tbaa !40
  %373 = getelementptr inbounds nuw i8, ptr %34, i64 48
  store ptr %33, ptr %373, align 8, !tbaa !71
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %34, ptr noundef null, i64 noundef 0, i32 noundef 0) #16
  %374 = load ptr, ptr %44, align 8, !tbaa !42
  %375 = load i64, ptr %46, align 8, !tbaa !45
  %376 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %377 = load ptr, ptr %376, align 8, !tbaa !63
  %378 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %379 = load ptr, ptr %378, align 8, !tbaa !59
  %380 = ptrtoint ptr %377 to i64
  %381 = ptrtoint ptr %379 to i64
  %382 = sub i64 %380, %381
  %383 = icmp ugt i64 %375, %382
  br i1 %383, label %384, label %386

384:                                              ; preds = %._crit_edge.i.i80
  %385 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef %374, i64 noundef %375) #16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %385, i64 32
  %.pre147 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !59
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

386:                                              ; preds = %._crit_edge.i.i80
  %.not.i84 = icmp eq i64 %375, 0
  br i1 %.not.i84, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %387

387:                                              ; preds = %386
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %379, ptr align 1 %374, i64 %375, i1 false)
  %388 = load ptr, ptr %378, align 8, !tbaa !59
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 %375
  store ptr %389, ptr %378, align 8, !tbaa !59
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %384, %386, %387
  %390 = phi ptr [ %.pre147, %384 ], [ %389, %387 ], [ %379, %386 ]
  %.0.i85 = phi ptr [ %385, %384 ], [ %34, %387 ], [ %34, %386 ]
  %391 = getelementptr inbounds nuw i8, ptr %.0.i85, i64 24
  %392 = load ptr, ptr %391, align 8, !tbaa !63
  %393 = ptrtoint ptr %392 to i64
  %394 = ptrtoint ptr %390 to i64
  %395 = sub i64 %393, %394
  %396 = icmp ult i64 %395, 4
  br i1 %396, label %397, label %399

397:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %398 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i85, ptr noundef nonnull @.str.8, i64 noundef 4) #16
  %.phi.trans.insert148 = getelementptr inbounds nuw i8, ptr %398, i64 32
  %.pre149 = load ptr, ptr %.phi.trans.insert148, align 8, !tbaa !59
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

399:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %400 = getelementptr inbounds nuw i8, ptr %.0.i85, i64 32
  store i32 544175136, ptr %390, align 1
  %401 = load ptr, ptr %400, align 8, !tbaa !59
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 4
  store ptr %402, ptr %400, align 8, !tbaa !59
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %397, %399
  %403 = phi ptr [ %.pre149, %397 ], [ %402, %399 ]
  %.0.i.i = phi ptr [ %398, %397 ], [ %.0.i85, %399 ]
  %404 = load ptr, ptr %48, align 8, !tbaa !42
  %405 = load i64, ptr %50, align 8, !tbaa !45
  %406 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %407 = load ptr, ptr %406, align 8, !tbaa !63
  %408 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %409 = ptrtoint ptr %407 to i64
  %410 = ptrtoint ptr %403 to i64
  %411 = sub i64 %409, %410
  %412 = icmp ugt i64 %405, %411
  br i1 %412, label %413, label %415

413:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %414 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %404, i64 noundef %405) #16
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit90

415:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i88 = icmp eq i64 %405, 0
  br i1 %.not.i88, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit90, label %416

416:                                              ; preds = %415
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %403, ptr align 1 %404, i64 %405, i1 false)
  %417 = load ptr, ptr %408, align 8, !tbaa !59
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 %405
  store ptr %418, ptr %408, align 8, !tbaa !59
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit90

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit90:    ; preds = %413, %415, %416
  %419 = load ptr, ptr %33, align 8, !tbaa !31
  %420 = load i64, ptr %366, align 8, !tbaa !33
  call void @_ZN4llvm15LockFileManager8setErrorERKSt10error_codeNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 8 dereferenceable(16) %30, ptr %419, i64 %420)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %34) #16
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %34) #16
  %421 = load ptr, ptr %33, align 8, !tbaa !31
  %422 = icmp eq ptr %421, %363
  br i1 %422, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92: ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit90
  %423 = load i64, ptr %366, align 8, !tbaa !33
  %424 = icmp ult i64 %423, 16
  call void @llvm.assume(i1 %424)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit90
  %425 = load i64, ptr %363, align 8, !tbaa !9
  %426 = add i64 %425, 1
  call void @_ZdlPvm(ptr noundef %421, i64 noundef %426) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #16
  br label %506

427:                                              ; preds = %359
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %35) #16
  %428 = load ptr, ptr %44, align 8, !tbaa !42
  %429 = load i64, ptr %46, align 8, !tbaa !45
  call void @_ZN4llvm15LockFileManager12readLockFileB5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %35, ptr %428, i64 %429)
  call void @_ZNSt22_Optional_payload_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE14_M_move_assignEOS8_(ptr noundef nonnull align 8 dereferenceable(48) %52, ptr noundef nonnull align 8 dereferenceable(48) %35) #16
  %430 = load i8, ptr %53, align 8, !tbaa !10, !range !54, !noundef !55
  %431 = trunc nuw i8 %430 to i1
  %432 = load i8, ptr %342, align 8, !tbaa !10, !range !54, !noundef !55
  %433 = trunc nuw i8 %432 to i1
  br i1 %433, label %434, label %_ZNSt14_Optional_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb0ELb0EED2Ev.exit98

434:                                              ; preds = %427
  store i8 0, ptr %342, align 8, !tbaa !10
  %435 = load ptr, ptr %35, align 8, !tbaa !31
  %436 = icmp eq ptr %435, %343
  br i1 %436, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i97: ; preds = %434
  %437 = load i64, ptr %344, align 8, !tbaa !33
  %438 = icmp ult i64 %437, 16
  call void @llvm.assume(i1 %438)
  br label %_ZNSt14_Optional_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb0ELb0EED2Ev.exit98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i96: ; preds = %434
  %439 = load i64, ptr %343, align 8, !tbaa !9
  %440 = add i64 %439, 1
  call void @_ZdlPvm(ptr noundef %435, i64 noundef %440) #18
  br label %_ZNSt14_Optional_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb0ELb0EED2Ev.exit98

_ZNSt14_Optional_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb0ELb0EED2Ev.exit98: ; preds = %427, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i96
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %35) #16
  br i1 %431, label %441, label %448

441:                                              ; preds = %_ZNSt14_Optional_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb0ELb0EED2Ev.exit98
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36) #16
  %442 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i8 5, ptr %442, align 8, !tbaa !3
  %443 = getelementptr inbounds nuw i8, ptr %36, i64 33
  store i8 1, ptr %443, align 1, !tbaa !8
  %444 = load ptr, ptr %48, align 8, !tbaa !42
  store ptr %444, ptr %36, align 8, !tbaa !9
  %445 = load i64, ptr %50, align 8, !tbaa !45
  %446 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %445, ptr %446, align 8, !tbaa !9
  %447 = call { i32, ptr } @_ZN4llvm3sys2fs6removeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %36, i1 noundef zeroext true) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36) #16
  br label %506

448:                                              ; preds = %_ZNSt14_Optional_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb0ELb0EED2Ev.exit98
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %37) #16
  store i8 5, ptr %345, align 8, !tbaa !3
  store i8 1, ptr %346, align 1, !tbaa !8
  %449 = load ptr, ptr %44, align 8, !tbaa !42
  store ptr %449, ptr %37, align 8, !tbaa !9
  %450 = load i64, ptr %46, align 8, !tbaa !45
  store i64 %450, ptr %347, align 8, !tbaa !9
  %451 = call { i32, ptr } @_ZN4llvm3sys2fs6accessERKNS_5TwineENS1_10AccessModeE(ptr noundef nonnull align 8 dereferenceable(34) %37, i32 noundef 0) #16
  %452 = extractvalue { i32, ptr } %451, 0
  %.not.i99 = icmp eq i32 %452, 0
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37) #16
  br i1 %.not.i99, label %453, label %505, !llvm.loop !73

453:                                              ; preds = %448
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %38) #16
  store i8 5, ptr %348, align 8, !tbaa !3
  store i8 1, ptr %349, align 1, !tbaa !8
  %454 = load ptr, ptr %44, align 8, !tbaa !42
  store ptr %454, ptr %38, align 8, !tbaa !9
  %455 = load i64, ptr %46, align 8, !tbaa !45
  store i64 %455, ptr %350, align 8, !tbaa !9
  %456 = call { i32, ptr } @_ZN4llvm3sys2fs6removeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %38, i1 noundef zeroext true) #16
  %457 = extractvalue { i32, ptr } %456, 0
  %458 = extractvalue { i32, ptr } %456, 1
  store i32 %457, ptr %30, align 8, !tbaa !46
  store ptr %458, ptr %341, align 8, !tbaa !67
  %.not146 = icmp eq i32 %457, 0
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38) #16
  br i1 %.not146, label %505, label %._crit_edge.i.i100

._crit_edge.i.i100:                               ; preds = %453
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #16
  %459 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %459, ptr %39, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  store i64 26, ptr %6, align 8, !tbaa !21
  %460 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #16
  store ptr %460, ptr %39, align 8, !tbaa !31
  %461 = load i64, ptr %6, align 8, !tbaa !21
  store i64 %461, ptr %459, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %460, ptr noundef nonnull align 1 dereferenceable(26) @.str.9, i64 26, i1 false)
  %462 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 %461, ptr %462, align 8, !tbaa !33
  %463 = load ptr, ptr %39, align 8, !tbaa !31
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 %461
  store i8 0, ptr %464, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %465 = load ptr, ptr %48, align 8, !tbaa !42, !noalias !75
  %466 = load i64, ptr %50, align 8, !tbaa !45, !noalias !75
  %467 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %467, ptr %40, align 8, !tbaa !29, !alias.scope !75
  %468 = icmp eq ptr %465, null
  %469 = icmp ne i64 %466, 0
  %or.cond.i.i102 = and i1 %468, %469
  br i1 %or.cond.i.i102, label %470, label %471

470:                                              ; preds = %._crit_edge.i.i100
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.12) #17
  unreachable

471:                                              ; preds = %._crit_edge.i.i100
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16, !noalias !75
  store i64 %466, ptr %5, align 8, !tbaa !21, !noalias !75
  %472 = icmp ugt i64 %466, 15
  br i1 %472, label %473, label %._crit_edge.i.i.i103

473:                                              ; preds = %471
  %474 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #16
  store ptr %474, ptr %40, align 8, !tbaa !31, !alias.scope !75
  %475 = load i64, ptr %5, align 8, !tbaa !21, !noalias !75
  store i64 %475, ptr %467, align 8, !tbaa !9, !alias.scope !75
  br label %._crit_edge.i.i.i103

._crit_edge.i.i.i103:                             ; preds = %473, %471
  %476 = phi ptr [ %474, %473 ], [ %467, %471 ]
  switch i64 %466, label %479 [
    i64 1, label %477
    i64 0, label %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit104
  ]

477:                                              ; preds = %._crit_edge.i.i.i103
  %478 = load i8, ptr %465, align 1, !tbaa !9
  store i8 %478, ptr %476, align 1, !tbaa !9
  br label %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit104

479:                                              ; preds = %._crit_edge.i.i.i103
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %476, ptr align 1 %465, i64 %466, i1 false)
  br label %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit104

_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit104: ; preds = %._crit_edge.i.i.i103, %477, %479
  %480 = load i64, ptr %5, align 8, !tbaa !21, !noalias !75
  %481 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %480, ptr %481, align 8, !tbaa !33, !alias.scope !75
  %482 = load ptr, ptr %40, align 8, !tbaa !31, !alias.scope !75
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 %480
  store i8 0, ptr %483, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16, !noalias !75
  %484 = load i64, ptr %481, align 8, !tbaa !33
  %485 = load i64, ptr %462, align 8, !tbaa !33
  %486 = sub i64 4611686018427387903, %485
  %487 = icmp ult i64 %486, %484
  br i1 %487, label %488, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit105

488:                                              ; preds = %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit104
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #17
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit105: ; preds = %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit104
  %489 = load ptr, ptr %40, align 8, !tbaa !31
  %490 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef %489, i64 noundef %484) #16
  %491 = load ptr, ptr %40, align 8, !tbaa !31
  %492 = icmp eq ptr %491, %467
  br i1 %492, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit105
  %493 = load i64, ptr %481, align 8, !tbaa !33
  %494 = icmp ult i64 %493, 16
  call void @llvm.assume(i1 %494)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit105
  %495 = load i64, ptr %467, align 8, !tbaa !9
  %496 = add i64 %495, 1
  call void @_ZdlPvm(ptr noundef %491, i64 noundef %496) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #16
  %497 = load ptr, ptr %39, align 8, !tbaa !31
  %498 = load i64, ptr %462, align 8, !tbaa !33
  call void @_ZN4llvm15LockFileManager8setErrorERKSt10error_codeNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 8 dereferenceable(16) %30, ptr %497, i64 %498)
  %499 = load ptr, ptr %39, align 8, !tbaa !31
  %500 = icmp eq ptr %499, %459
  br i1 %500, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108
  %501 = load i64, ptr %462, align 8, !tbaa !33
  %502 = icmp ult i64 %501, 16
  call void @llvm.assume(i1 %502)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108
  %503 = load i64, ptr %459, align 8, !tbaa !9
  %504 = add i64 %503, 1
  call void @_ZdlPvm(ptr noundef %499, i64 noundef %504) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #16
  br label %506

505:                                              ; preds = %453, %448
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #16
  br label %351

506:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, %441, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #16
  %507 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 5, ptr %507, align 8, !tbaa !3
  %508 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %508, align 1, !tbaa !8
  store ptr %332, ptr %4, align 8, !tbaa !9
  %509 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %333, ptr %509, align 8, !tbaa !9
  %510 = call { i32, ptr } @_ZN4llvm3sys2fs6removeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %4, i1 noundef zeroext true) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #16
  call void @_ZN4llvm3sys22DontRemoveFileOnSignalENS_9StringRefE(ptr %332, i64 %333) #16
  br label %_ZN12_GLOBAL__N_128RemoveUniqueLockFileOnSignalD2Ev.exit

_ZN12_GLOBAL__N_128RemoveUniqueLockFileOnSignalD2Ev.exit: ; preds = %506, %.thread141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit76
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #16
  br label %511

511:                                              ; preds = %115, %_ZNSt14_Optional_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb0ELb0EED2Ev.exit, %_ZN12_GLOBAL__N_128RemoveUniqueLockFileOnSignalD2Ev.exit
  ret void
}

declare { i32, ptr } @_ZN4llvm3sys2fs13make_absoluteERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15LockFileManager8setErrorERKSt10error_codeNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 504
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !78
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %.not.i = icmp eq ptr %2, null
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %6, align 8, !tbaa !29, !alias.scope !79
  br i1 %.not.i, label %9, label %11

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %10, align 8, !tbaa !33, !alias.scope !79
  store i8 0, ptr %8, align 8, !tbaa !9, !alias.scope !79
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16, !noalias !79
  store i64 %3, ptr %5, align 8, !tbaa !21, !noalias !79
  %12 = icmp ugt i64 %3, 15
  br i1 %12, label %13, label %._crit_edge.i.i.i

13:                                               ; preds = %11
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #16
  store ptr %14, ptr %6, align 8, !tbaa !31, !alias.scope !79
  %15 = load i64, ptr %5, align 8, !tbaa !21, !noalias !79
  store i64 %15, ptr %8, align 8, !tbaa !9, !alias.scope !79
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %13, %11
  %16 = phi ptr [ %14, %13 ], [ %8, %11 ]
  switch i64 %3, label %19 [
    i64 1, label %17
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  ]

17:                                               ; preds = %._crit_edge.i.i.i
  %18 = load i8, ptr %2, align 1, !tbaa !9
  store i8 %18, ptr %16, align 1, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

19:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr nonnull align 1 %2, i64 %3, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i: ; preds = %19, %17, %._crit_edge.i.i.i
  %20 = load i64, ptr %5, align 8, !tbaa !21, !noalias !79
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !33, !alias.scope !79
  %22 = load ptr, ptr %6, align 8, !tbaa !31, !alias.scope !79
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16, !noalias !79
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %25 = load ptr, ptr %24, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %29 = load i64, ptr %28, align 8, !tbaa !33
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  %31 = load ptr, ptr %6, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %37, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %34 = load ptr, ptr %6, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

37:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %38 = phi ptr [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !33
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  %.not22.i = icmp eq ptr %6, %24
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %42, !prof !82

42:                                               ; preds = %37
  switch i64 %40, label %45 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %43
  ]

43:                                               ; preds = %42
  %44 = load i8, ptr %38, align 1, !tbaa !9
  store i8 %44, ptr %25, align 1, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

45:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %38, i64 %40, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %45, %43, %42
  %46 = load i64, ptr %39, align 8, !tbaa !33
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i64 %46, ptr %47, align 8, !tbaa !33
  %48 = load ptr, ptr %24, align 8, !tbaa !31
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %46
  store i8 0, ptr %49, align 1, !tbaa !9
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %31, ptr %24, align 8, !tbaa !31
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !33
  store i64 %51, ptr %28, align 8, !tbaa !33
  %52 = load i64, ptr %32, align 8, !tbaa !9
  store i64 %52, ptr %26, align 8, !tbaa !9
  br label %59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %53 = load i64, ptr %26, align 8, !tbaa !9
  store ptr %34, ptr %24, align 8, !tbaa !31
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !33
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i64 %55, ptr %56, align 8, !tbaa !33
  %57 = load i64, ptr %35, align 8, !tbaa !9
  store i64 %57, ptr %26, align 8, !tbaa !9
  %.not.i2 = icmp eq ptr %25, null
  br i1 %.not.i2, label %59, label %58

58:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %25, ptr %6, align 8, !tbaa !31
  store i64 %53, ptr %35, align 8, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

59:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %60 = phi ptr [ %32, %.thread.i ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %60, ptr %6, align 8, !tbaa !31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %58, %59
  %61 = phi ptr [ %25, %58 ], [ %60, %59 ], [ %38, %37 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %62, align 8, !tbaa !33
  store i8 0, ptr %61, align 1, !tbaa !9
  %63 = load ptr, ptr %6, align 8, !tbaa !31
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %66 = load i64, ptr %62, align 8, !tbaa !33
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %68 = load i64, ptr %64, align 8, !tbaa !9
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %69) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  ret void
}

declare { i32, ptr } @_ZN4llvm3sys2fs16createUniqueFileERKNS_5TwineERiRNS_15SmallVectorImplIcEENS1_9OpenFlagsEj(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm14raw_fd_ostreamC1EibbNS_11raw_ostream11OStreamKindE(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef) unnamed_addr #2

declare noundef i32 @_ZN4llvm3sys7Process12getProcessIdEv() local_unnamed_addr #2

declare void @_ZN4llvm14raw_fd_ostream5closeEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm14raw_fd_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

declare { i32, ptr } @_ZN4llvm3sys2fs11create_linkERKNS_5TwineES4_(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef range(i32 0, 3) i32 @_ZNK4llvm15LockFileManager8getStateEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(552) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %3 = load i8, ptr %2, align 8, !tbaa !10, !range !54, !noundef !55
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 0
  %. = select i1 %.not, i32 0, i32 2
  %.0 = select i1 %4, i32 1, i32 %.
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm15LockFileManager15getErrorMessageB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(552) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.llvm::raw_string_ostream", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 504
  %7 = load i32, ptr %6, align 8, !tbaa !47
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %._crit_edge.i.i2, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 520
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !29
  %11 = load ptr, ptr %9, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %13 = load i64, ptr %12, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store i64 %13, ptr %3, align 8, !tbaa !21
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %._crit_edge.i.i

15:                                               ; preds = %8
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #16
  store ptr %16, ptr %0, align 8, !tbaa !31
  %17 = load i64, ptr %3, align 8, !tbaa !21
  store i64 %17, ptr %10, align 8, !tbaa !9
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %15, %8
  %18 = phi ptr [ %16, %15 ], [ %10, %8 ]
  switch i64 %13, label %21 [
    i64 1, label %19
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

19:                                               ; preds = %._crit_edge.i.i
  %20 = load i8, ptr %11, align 1, !tbaa !9
  store i8 %20, ptr %18, align 1, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

21:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %11, i64 %13, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %19, %21
  %22 = load i64, ptr %3, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !33
  %24 = load ptr, ptr %0, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %27 = load ptr, ptr %26, align 8, !tbaa !50, !noalias !83
  %28 = load i32, ptr %6, align 8, !tbaa !47, !noalias !83
  %29 = load ptr, ptr %27, align 8, !tbaa !40, !noalias !83
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8, !noalias !83
  call void %31(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef %28) #16
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #16
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %32, align 8, !tbaa !68
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 0, ptr %33, align 8, !tbaa !69
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 1, ptr %34, align 4, !tbaa !70
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %5, align 8, !tbaa !40
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %0, ptr %36, align 8, !tbaa !71
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef null, i64 noundef 0, i32 noundef 0) #16
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !33
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %57, label %40

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !63
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !59
  %45 = ptrtoint ptr %42 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = icmp ult i64 %47, 2
  br i1 %48, label %49, label %51

49:                                               ; preds = %40
  %50 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.10, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

51:                                               ; preds = %40
  store i16 8250, ptr %44, align 1
  %52 = load ptr, ptr %43, align 8, !tbaa !59
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 2
  store ptr %53, ptr %43, align 8, !tbaa !59
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %49, %51
  %.0.i.i = phi ptr [ %50, %49 ], [ %5, %51 ]
  %54 = load ptr, ptr %4, align 8, !tbaa !31
  %55 = load i64, ptr %37, align 8, !tbaa !33
  %56 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %54, i64 noundef %55) #16
  br label %57

57:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #16
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #16
  %58 = load ptr, ptr %4, align 8, !tbaa !31
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %57
  %61 = load i64, ptr %37, align 8, !tbaa !33
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %57
  %63 = load i64, ptr %59, align 8, !tbaa !9
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %64) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  br label %67

._crit_edge.i.i2:                                 ; preds = %2
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %65, ptr %0, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %66, align 8, !tbaa !33
  store i8 0, ptr %65, align 8, !tbaa !9
  br label %67

67:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %._crit_edge.i.i2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15LockFileManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(552) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::Twine", align 8
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %5 = load i8, ptr %4, align 8, !tbaa !10, !range !54, !noundef !55
  %6 = trunc nuw i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %8 = load i32, ptr %7, align 8
  %.not.i = icmp ne i32 %8, 0
  %.not.not = select i1 %6, i1 true, i1 %.not.i
  br i1 %.not.not, label %28, label %9

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 5, ptr %11, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 33
  store i8 1, ptr %12, align 1, !tbaa !8
  %13 = load ptr, ptr %10, align 8, !tbaa !42
  store ptr %13, ptr %2, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %15 = load i64, ptr %14, align 8, !tbaa !45
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !9
  %17 = call { i32, ptr } @_ZN4llvm3sys2fs6removeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %2, i1 noundef zeroext true) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 5, ptr %19, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %20, align 1, !tbaa !8
  %21 = load ptr, ptr %18, align 8, !tbaa !42
  store ptr %21, ptr %3, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %23 = load i64, ptr %22, align 8, !tbaa !45
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !9
  %25 = call { i32, ptr } @_ZN4llvm3sys2fs6removeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %3, i1 noundef zeroext true) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #16
  %26 = load ptr, ptr %18, align 8, !tbaa !42
  %27 = load i64, ptr %22, align 8, !tbaa !45
  call void @_ZN4llvm3sys22DontRemoveFileOnSignalENS_9StringRefE(ptr %26, i64 %27) #16
  br label %28

28:                                               ; preds = %1, %9
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %30 = load ptr, ptr %29, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %34 = load i64, ptr %33, align 8, !tbaa !33
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %36 = load i64, ptr %31, align 8, !tbaa !9
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %38 = load i8, ptr %4, align 8, !tbaa !10, !range !54, !noundef !55
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %40, label %_ZNSt14_Optional_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb0ELb0EED2Ev.exit

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store i8 0, ptr %4, align 8, !tbaa !10
  %42 = load ptr, ptr %41, align 8, !tbaa !31
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %46 = load i64, ptr %45, align 8, !tbaa !33
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt14_Optional_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb0ELb0EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %40
  %48 = load i64, ptr %43, align 8, !tbaa !9
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %49) #18
  br label %_ZNSt14_Optional_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb0ELb0EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %51 = load ptr, ptr %50, align 8, !tbaa !42
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %54

54:                                               ; preds = %_ZNSt14_Optional_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb0ELb0EED2Ev.exit
  call void @free(ptr noundef %51) #16
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %_ZNSt14_Optional_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb0ELb0EED2Ev.exit, %54
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %56 = load ptr, ptr %55, align 8, !tbaa !42
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit4, label %59

59:                                               ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit
  call void @free(ptr noundef %56) #16
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit4

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit4:         ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, %59
  %60 = load ptr, ptr %0, align 8, !tbaa !42
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit5, label %63

63:                                               ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit4
  call void @free(ptr noundef %60) #16
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit5

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit5:         ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit4, %63
  ret void
}

declare void @_ZN4llvm3sys22DontRemoveFileOnSignalENS_9StringRefE(ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 0, 3) i32 @_ZN4llvm15LockFileManager13waitForUnlockEj(ptr noundef nonnull align 8 dereferenceable(552) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.llvm::ExponentialBackoff", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %8 = load i8, ptr %7, align 8, !tbaa !10, !range !54, !noundef !55
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %71

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 5032, ptr nonnull %4) #16
  %11 = zext i32 %1 to i64
  %12 = mul nuw nsw i64 %11, 1000000000
  store i64 10000000, ptr %4, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 500000000, ptr %13, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #16
  %16 = add nsw i64 %15, %12
  store i64 %16, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #16
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %18, ptr %3, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %18, ptr noundef nonnull align 1 dereferenceable(7) @.str.13, i64 7, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 7, ptr %19, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 23
  store i8 0, ptr %20, align 1, !tbaa !9
  call void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(5000) %17, ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  %21 = load ptr, ptr %3, align 8, !tbaa !31
  %22 = icmp eq ptr %21, %18
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %10
  %23 = load i64, ptr %19, align 8, !tbaa !33
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZN4llvm18ExponentialBackoffC2ENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEES5_S5_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %10
  %25 = load i64, ptr %18, align 8, !tbaa !9
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #18
  br label %_ZN4llvm18ExponentialBackoffC2ENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEES5_S5_.exit

_ZN4llvm18ExponentialBackoffC2ENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEES5_S5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 5024
  store i64 1, ptr %27, align 8, !tbaa !86
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 33
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 488
  br label %37

37:                                               ; preds = %66, %_ZN4llvm18ExponentialBackoffC2ENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEES5_S5_.exit
  %38 = call noundef zeroext i1 @_ZN4llvm18ExponentialBackoff18waitForNextAttemptEv(ptr noundef nonnull align 8 dereferenceable(5032) %4) #16
  br i1 %38, label %39, label %.loopexit

39:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #16
  %40 = load i64, ptr %29, align 8, !tbaa !45
  %41 = add i64 %40, 1
  %42 = load i64, ptr %30, align 8, !tbaa !44
  %.not.i.i.i.i = icmp ugt i64 %41, %42
  br i1 %.not.i.i.i.i, label %43, label %_ZN4llvm11SmallStringILj128EE5c_strEv.exit, !prof !82

43:                                               ; preds = %39
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %28, ptr noundef nonnull %31, i64 noundef %41, i64 noundef 1) #16
  %.pre.i.i = load i64, ptr %29, align 8, !tbaa !45
  br label %_ZN4llvm11SmallStringILj128EE5c_strEv.exit

_ZN4llvm11SmallStringILj128EE5c_strEv.exit:       ; preds = %39, %43
  %44 = phi i64 [ %40, %39 ], [ %.pre.i.i, %43 ]
  %45 = load ptr, ptr %28, align 8, !tbaa !42
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %44
  store i8 0, ptr %46, align 1
  %47 = load ptr, ptr %28, align 8, !tbaa !42
  store i8 1, ptr %32, align 8, !tbaa !3
  store i8 1, ptr %33, align 1, !tbaa !8
  %48 = load i8, ptr %47, align 1, !tbaa !9
  %.not.i1 = icmp eq i8 %48, 0
  br i1 %.not.i1, label %_ZN4llvm5TwineC2EPKc.exit, label %49

49:                                               ; preds = %_ZN4llvm11SmallStringILj128EE5c_strEv.exit
  store ptr %47, ptr %5, align 8, !tbaa !9
  br label %_ZN4llvm5TwineC2EPKc.exit

_ZN4llvm5TwineC2EPKc.exit:                        ; preds = %_ZN4llvm11SmallStringILj128EE5c_strEv.exit, %49
  %storemerge.i = phi i8 [ 3, %49 ], [ 1, %_ZN4llvm11SmallStringILj128EE5c_strEv.exit ]
  store i8 %storemerge.i, ptr %32, align 8, !tbaa !3
  %50 = call { i32, ptr } @_ZN4llvm3sys2fs6accessERKNS_5TwineENS1_10AccessModeE(ptr noundef nonnull align 8 dereferenceable(34) %5, i32 noundef 0) #16
  %51 = extractvalue { i32, ptr } %50, 0
  %52 = extractvalue { i32, ptr } %50, 1
  %53 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #19
  %54 = icmp eq ptr %52, %53
  %55 = icmp eq i32 %51, 2
  %56 = select i1 %54, i1 %55, i1 false
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #16
  br i1 %56, label %57, label %66

57:                                               ; preds = %_ZN4llvm5TwineC2EPKc.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #16
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 5, ptr %58, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %59, align 1, !tbaa !8
  %60 = load ptr, ptr %0, align 8, !tbaa !42
  store ptr %60, ptr %6, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !45
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %62, ptr %63, align 8, !tbaa !9
  %64 = call { i32, ptr } @_ZN4llvm3sys2fs6accessERKNS_5TwineENS1_10AccessModeE(ptr noundef nonnull align 8 dereferenceable(34) %6, i32 noundef 0) #16
  %65 = extractvalue { i32, ptr } %64, 0
  %.not.i2 = icmp ne i32 %65, 0
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #16
  %. = zext i1 %.not.i2 to i32
  br label %.loopexit

66:                                               ; preds = %_ZN4llvm5TwineC2EPKc.exit
  %67 = load ptr, ptr %34, align 8, !tbaa !31
  %68 = load i64, ptr %35, align 8, !tbaa !33
  %69 = load i32, ptr %36, align 8, !tbaa !37
  %70 = call noundef zeroext i1 @_ZN4llvm15LockFileManager21processStillExecutingENS_9StringRefEi(ptr %67, i64 %68, i32 noundef %69)
  br i1 %70, label %37, label %.loopexit, !llvm.loop !91

.loopexit:                                        ; preds = %37, %66, %57
  %.1 = phi i32 [ %., %57 ], [ 2, %37 ], [ 1, %66 ]
  call void @_ZNSt13random_device7_M_finiEv(ptr noundef nonnull align 8 dereferenceable(5000) %17) #16
  call void @llvm.lifetime.end.p0(i64 5032, ptr nonnull %4) #16
  br label %71

71:                                               ; preds = %2, %.loopexit
  %.0 = phi i32 [ %.1, %.loopexit ], [ 0, %2 ]
  ret i32 %.0
}

declare noundef zeroext i1 @_ZN4llvm18ExponentialBackoff18waitForNextAttemptEv(ptr noundef nonnull align 8 dereferenceable(5032)) local_unnamed_addr #2

declare { i32, ptr } @_ZN4llvm3sys2fs6accessERKNS_5TwineENS1_10AccessModeE(ptr noundef nonnull align 8 dereferenceable(34), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i32, ptr } @_ZN4llvm15LockFileManager20unsafeRemoveLockFileEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(552) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 5, ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 33
  store i8 1, ptr %5, align 1, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !42
  store ptr %6, ptr %2, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = load i64, ptr %7, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %8, ptr %9, align 8, !tbaa !9
  %10 = call { i32, ptr } @_ZN4llvm3sys2fs6removeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %2, i1 noundef zeroext true) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #16
  ret { i32, ptr } %10
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @gethostname(ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE14_M_move_assignEOS8_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(41) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i8, ptr %3, align 8, !tbaa !10, !range !54, !noundef !55
  %5 = trunc nuw i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load i8, ptr %6, align 8, !tbaa !10, !range !54, !noundef !55
  %8 = trunc nuw i8 %7 to i1
  br i1 %5, label %9, label %.thread

9:                                                ; preds = %2
  br i1 %8, label %10, label %69

10:                                               ; preds = %9
  %11 = load ptr, ptr %0, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !33
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  %17 = load ptr, ptr %1, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %23, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %10
  %20 = load ptr, ptr %1, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

23:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %24 = phi ptr [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !33
  %27 = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %27)
  %.not22.i.i = icmp eq ptr %1, %0
  br i1 %.not22.i.i, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEaSEOS6_.exit, label %28, !prof !82

28:                                               ; preds = %23
  switch i64 %26, label %31 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %29
  ]

29:                                               ; preds = %28
  %30 = load i8, ptr %24, align 1, !tbaa !9
  store i8 %30, ptr %11, align 1, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

31:                                               ; preds = %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %24, i64 %26, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %31, %29, %28
  %32 = load i64, ptr %25, align 8, !tbaa !33
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %32, ptr %33, align 8, !tbaa !33
  %34 = load ptr, ptr %0, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %32
  store i8 0, ptr %35, align 1, !tbaa !9
  %.pre.i.i = load ptr, ptr %1, align 8, !tbaa !31
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEaSEOS6_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %17, ptr %0, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !33
  store i64 %37, ptr %14, align 8, !tbaa !33
  %38 = load i64, ptr %18, align 8, !tbaa !9
  store i64 %38, ptr %12, align 8, !tbaa !9
  br label %45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %39 = load i64, ptr %12, align 8, !tbaa !9
  store ptr %20, ptr %0, align 8, !tbaa !31
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !33
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %41, ptr %42, align 8, !tbaa !33
  %43 = load i64, ptr %21, align 8, !tbaa !9
  store i64 %43, ptr %12, align 8, !tbaa !9
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %45, label %44

44:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %11, ptr %1, align 8, !tbaa !31
  store i64 %39, ptr %21, align 8, !tbaa !9
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEaSEOS6_.exit

45:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  %46 = phi ptr [ %18, %.thread.i.i ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i ]
  store ptr %46, ptr %1, align 8, !tbaa !31
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEaSEOS6_.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEaSEOS6_.exit: ; preds = %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %44, %45
  %47 = phi ptr [ %11, %44 ], [ %46, %45 ], [ %24, %23 ], [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %48, align 8, !tbaa !33
  store i8 0, ptr %47, align 1, !tbaa !9
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %50 = load i32, ptr %49, align 8, !tbaa !46
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %50, ptr %51, align 8, !tbaa !37
  br label %_ZNSt22_Optional_payload_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE8_M_resetEv.exit

.thread:                                          ; preds = %2
  br i1 %8, label %52, label %_ZNSt22_Optional_payload_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE8_M_resetEv.exit

52:                                               ; preds = %.thread
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %53, ptr %0, align 8, !tbaa !29
  %54 = load ptr, ptr %1, align 8, !tbaa !31
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !33
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false)
  br label %_ZNSt22_Optional_payload_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE12_M_constructIJS7_EEEvDpOT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %52
  store ptr %54, ptr %0, align 8, !tbaa !31
  %62 = load i64, ptr %55, align 8, !tbaa !9
  store i64 %62, ptr %53, align 8, !tbaa !9
  br label %_ZNSt22_Optional_payload_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE12_M_constructIJS7_EEEvDpOT_.exit

_ZNSt22_Optional_payload_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE12_M_constructIJS7_EEEvDpOT_.exit: ; preds = %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !33
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %64, ptr %65, align 8, !tbaa !33
  store ptr %55, ptr %1, align 8, !tbaa !31
  store i64 0, ptr %63, align 8, !tbaa !33
  store i8 0, ptr %55, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %68 = load i32, ptr %67, align 8, !tbaa !37
  store i32 %68, ptr %66, align 8, !tbaa !37
  store i8 1, ptr %3, align 8, !tbaa !10
  br label %_ZNSt22_Optional_payload_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE8_M_resetEv.exit

69:                                               ; preds = %9
  store i8 0, ptr %3, align 8, !tbaa !10
  %70 = load ptr, ptr %0, align 8, !tbaa !31
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !33
  %75 = icmp ult i64 %74, 16
  tail call void @llvm.assume(i1 %75)
  br label %_ZNSt22_Optional_payload_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE8_M_resetEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %69
  %76 = load i64, ptr %71, align 8, !tbaa !9
  %77 = add i64 %76, 1
  tail call void @_ZdlPvm(ptr noundef %70, i64 noundef %77) #18
  br label %_ZNSt22_Optional_payload_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE8_M_resetEv.exit

_ZNSt22_Optional_payload_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE8_M_resetEv.exit: ; preds = %.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNSt22_Optional_payload_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE12_M_constructIJS7_EEEvDpOT_.exit, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEaSEOS6_.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm3sys18RemoveFileOnSignalENS_9StringRefEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr, i64, ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #4

declare void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(5000), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt13random_device7_M_finiEv(ptr noundef nonnull align 8 dereferenceable(5000)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

declare noundef zeroext i1 @_ZN4llvm18getAsSignedIntegerENS_9StringRefEjRx(ptr, i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !7, i64 32}
!4 = !{!"_ZTSN4llvm5TwineE", !5, i64 0, !5, i64 16, !7, i64 32, !7, i64 33}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!"_ZTSN4llvm5Twine8NodeKindE", !5, i64 0}
!8 = !{!4, !7, i64 33}
!9 = !{!5, !5, i64 0}
!10 = !{!11, !12, i64 40}
!11 = !{!"_ZTSSt22_Optional_payload_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE", !5, i64 0, !12, i64 40}
!12 = !{!"bool", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !15, i64 0}
!15 = !{!"any pointer", !5, i64 0}
!16 = !{!17, !18, i64 8}
!17 = !{!"_ZTSN4llvm12MemoryBufferE", !18, i64 8, !18, i64 16}
!18 = !{!"p1 omnipotent char", !15, i64 0}
!19 = !{!17, !18, i64 16}
!20 = !{!18, !18, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"long", !5, i64 0}
!23 = !{i64 0, i64 8, !20, i64 8, i64 8, !21}
!24 = !{!25, !22, i64 8}
!25 = !{!"_ZTSN4llvm9StringRefE", !18, i64 0, !22, i64 8}
!26 = !{!25, !18, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"long long", !5, i64 0}
!29 = !{!30, !18, i64 0}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !18, i64 0}
!31 = !{!32, !18, i64 0}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !30, i64 0, !22, i64 8, !5, i64 16}
!33 = !{!32, !22, i64 8}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZSt9make_pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERiESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_: argument 0"}
!36 = distinct !{!36, !"_ZSt9make_pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERiESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_"}
!37 = !{!38, !39, i64 32}
!38 = !{!"_ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE", !32, i64 0, !39, i64 32}
!39 = !{!"int", !5, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"vtable pointer", !6, i64 0}
!42 = !{!43, !15, i64 0}
!43 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !15, i64 0, !22, i64 8, !22, i64 16}
!44 = !{!43, !22, i64 16}
!45 = !{!43, !22, i64 8}
!46 = !{!39, !39, i64 0}
!47 = !{!48, !39, i64 0}
!48 = !{!"_ZTSSt10error_code", !39, i64 0, !49, i64 8}
!49 = !{!"p1 _ZTSNSt3_V214error_categoryE", !15, i64 0}
!50 = !{!48, !49, i64 8}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!53 = distinct !{!53, !"_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!54 = !{i8 0, i8 2}
!55 = !{}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!58 = distinct !{!58, !"_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!59 = !{!60, !18, i64 32}
!60 = !{!"_ZTSN4llvm11raw_ostreamE", !61, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !12, i64 40, !62, i64 44}
!61 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !5, i64 0}
!62 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !5, i64 0}
!63 = !{!60, !18, i64 24}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!66 = distinct !{!66, !"_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!67 = !{!49, !49, i64 0}
!68 = !{!60, !61, i64 8}
!69 = !{!60, !12, i64 40}
!70 = !{!60, !62, i64 44}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0}
!73 = distinct !{!73, !74}
!74 = !{!"llvm.loop.mustprogress"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!77 = distinct !{!77, !"_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!78 = !{i64 0, i64 4, !46, i64 8, i64 8, !67}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!81 = distinct !{!81, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!82 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNKSt10error_code7messageB5cxx11Ev: argument 0"}
!85 = distinct !{!85, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!86 = !{!87, !22, i64 5024}
!87 = !{!"_ZTSN4llvm18ExponentialBackoffE", !88, i64 0, !88, i64 8, !89, i64 16, !90, i64 24, !22, i64 5024}
!88 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !22, i64 0}
!89 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !88, i64 0}
!90 = !{!"_ZTSSt13random_device", !5, i64 0}
!91 = distinct !{!91, !74}

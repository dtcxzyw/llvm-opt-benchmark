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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 5, ptr %14, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %15, align 1, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %2, ptr %16, align 8, !tbaa !9
  call void @_ZN4llvm12MemoryBuffer7getFileERKNS_5TwineEbbbSt8optionalINS_5AlignEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(34) %7, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, i16 0) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %26

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 5, ptr %21, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %22, align 1, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %2, ptr %23, align 8, !tbaa !9
  %24 = call { i32, ptr } @_ZN4llvm3sys2fs6removeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %8, i1 noundef zeroext true) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %25, align 8, !tbaa !10
  br label %103

26:                                               ; preds = %3
  %27 = load ptr, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %36 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 noundef signext 32, i64 noundef 0) #16
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !24
  %.sroa.speculated4.i = call i64 @llvm.umin.i64(i64 %38, i64 %36)
  %39 = load ptr, ptr %9, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %.sroa.speculated4.i
  %41 = sub i64 %38, %.sroa.speculated4.i
  store ptr %40, ptr %9, align 8, !tbaa !20
  store i64 %41, ptr %37, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %42 = call noundef zeroext i1 @_ZN4llvm18getAsSignedIntegerENS_9StringRefEjRx(ptr %40, i64 %41, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  br i1 %42, label %_ZNK4llvm9StringRef12getAsIntegerIiEEbjRT_.exit.thread, label %43

43:                                               ; preds = %26
  %44 = load i64, ptr %5, align 8, !tbaa !27
  %45 = add i64 %44, 2147483648
  %.not.i = icmp ult i64 %45, 4294967296
  br i1 %.not.i, label %46, label %_ZNK4llvm9StringRef12getAsIntegerIiEEbjRT_.exit.thread

_ZNK4llvm9StringRef12getAsIntegerIiEEbjRT_.exit.thread: ; preds = %43, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %96

46:                                               ; preds = %43
  %47 = trunc nsw i64 %44 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %102

.critedge:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %92 = load ptr, ptr %11, align 8, !tbaa !31
  %93 = icmp eq ptr %92, %65
  br i1 %93, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8: ; preds = %.critedge
  %94 = load i64, ptr %65, align 8, !tbaa !9
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %95) #18
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev.exit10

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev.exit10: ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %96

96:                                               ; preds = %_ZNK4llvm9StringRef12getAsIntegerIiEEbjRT_.exit.thread, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev.exit10
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %97 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 5, ptr %97, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %98, align 1, !tbaa !8
  store ptr %1, ptr %13, align 8, !tbaa !9
  %99 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %2, ptr %99, align 8, !tbaa !9
  %100 = call { i32, ptr } @_ZN4llvm3sys2fs6removeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %13, i1 noundef zeroext true) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %101, align 8, !tbaa !10
  br label %102

102:                                              ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev.exit, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %103

103:                                              ; preds = %102, %20
  %104 = load i8, ptr %17, align 8
  %105 = trunc i8 %104 to i1
  br i1 %105, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr %6, align 8, !tbaa !13
  %.not.i.i = icmp eq ptr %107, null
  br i1 %.not.i.i, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i: ; preds = %106
  %108 = load ptr, ptr %107, align 8, !tbaa !40
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(24) %107) #16
  br label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit

_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit: ; preds = %106, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare void @_ZN4llvm12MemoryBuffer7getFileERKNS_5TwineEbbbSt8optionalINS_5AlignEE(ptr dead_on_unwind writable sret(%"class.llvm::ErrorOr") align 8, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i16) local_unnamed_addr #1

declare { i32, ptr } @_ZN4llvm3sys2fs6removeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4llvm8getTokenENS_9StringRefES0_(ptr dead_on_unwind writable sret(%"struct.std::pair.12") align 8, ptr, i64, ptr, i64) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef signext, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm15LockFileManager21processStillExecutingENS_9StringRefEi(ptr readonly captures(none) %0, i64 %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca [256 x i8], align 16
  %5 = alloca %"class.llvm::SmallString", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %6, ptr %5, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 256, ptr %8, align 8, !tbaa !44
  store i64 0, ptr %7, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0
}

; Function Attrs: nounwind
declare i32 @getsid(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

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
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %66 = tail call { i32, ptr } @_ZN4llvm3sys2fs13make_absoluteERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  %67 = extractvalue { i32, ptr } %66, 0
  store i32 %67, ptr %15, align 8
  %68 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %69 = extractvalue { i32, ptr } %66, 1
  store ptr %69, ptr %68, align 8
  %.not = icmp eq i32 %67, 0
  br i1 %.not, label %111, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %70 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %70, ptr %16, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !51
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
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !51
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
  br i1 %102, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %103 = load i64, ptr %77, align 8, !tbaa !9
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %104) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %105 = load ptr, ptr %16, align 8, !tbaa !31
  %106 = load i64, ptr %73, align 8, !tbaa !33
  call void @_ZN4llvm15LockFileManager8setErrorERKSt10error_codeNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr %105, i64 %106)
  %107 = load ptr, ptr %16, align 8, !tbaa !31
  %108 = icmp eq ptr %107, %70
  br i1 %108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %109 = load i64, ptr %70, align 8, !tbaa !9
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %110) #18
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %486

111:                                              ; preds = %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %112 = load i64, ptr %42, align 8, !tbaa !45
  %113 = load i64, ptr %46, align 8, !tbaa !45
  %.not.i.i.i = icmp ult i64 %113, %112
  br i1 %.not.i.i.i, label %118, label %114

114:                                              ; preds = %111
  %.not29.i.i.i = icmp eq i64 %112, 0
  br i1 %.not29.i.i.i, label %_ZN4llvm11SmallStringILj128EEaSERKS1_.exit, label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %0, align 8, !tbaa !42
  %117 = load ptr, ptr %44, align 8, !tbaa !42
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %117, ptr align 1 %116, i64 %112, i1 false)
  br label %_ZN4llvm11SmallStringILj128EEaSERKS1_.exit

118:                                              ; preds = %111
  %119 = load i64, ptr %47, align 8, !tbaa !44
  %120 = icmp ult i64 %119, %112
  br i1 %120, label %121, label %122

121:                                              ; preds = %118
  store i64 0, ptr %46, align 8, !tbaa !45
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %44, ptr noundef nonnull %45, i64 noundef %112, i64 noundef 1) #16
  br label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i

122:                                              ; preds = %118
  %.not28.i.i.i = icmp eq i64 %113, 0
  br i1 %.not28.i.i.i, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i, label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %0, align 8, !tbaa !42
  %125 = load ptr, ptr %44, align 8, !tbaa !42
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %125, ptr align 1 %124, i64 %113, i1 false)
  br label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i

_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i:         ; preds = %123, %122, %121
  %.022.i.i.i = phi i64 [ 0, %121 ], [ 0, %122 ], [ %113, %123 ]
  %126 = load i64, ptr %42, align 8, !tbaa !45
  %.not.i.i.i.i = icmp samesign eq i64 %.022.i.i.i, %126
  br i1 %.not.i.i.i.i, label %_ZN4llvm11SmallStringILj128EEaSERKS1_.exit, label %127

127:                                              ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i
  %128 = load ptr, ptr %0, align 8, !tbaa !42
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 %.022.i.i.i
  %130 = load ptr, ptr %44, align 8, !tbaa !42
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 %.022.i.i.i
  %gepdiff.i.i.i = sub nsw i64 %126, %.022.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %131, ptr align 1 %129, i64 %gepdiff.i.i.i, i1 false)
  br label %_ZN4llvm11SmallStringILj128EEaSERKS1_.exit

_ZN4llvm11SmallStringILj128EEaSERKS1_.exit:       ; preds = %114, %115, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i, %127
  store i64 %112, ptr %46, align 8, !tbaa !45
  %132 = add i64 %112, 5
  %133 = load i64, ptr %47, align 8, !tbaa !44
  %134 = icmp ult i64 %133, %132
  br i1 %134, label %135, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i

135:                                              ; preds = %_ZN4llvm11SmallStringILj128EEaSERKS1_.exit
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %44, ptr noundef nonnull %45, i64 noundef %132, i64 noundef 1) #16
  %.pre8.pre.i.i = load i64, ptr %46, align 8, !tbaa !45
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i:  ; preds = %_ZN4llvm11SmallStringILj128EEaSERKS1_.exit, %135
  %.pre8.i.i = phi i64 [ %112, %_ZN4llvm11SmallStringILj128EEaSERKS1_.exit ], [ %.pre8.pre.i.i, %135 ]
  %136 = load ptr, ptr %44, align 8, !tbaa !42
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 %.pre8.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %137, ptr noundef nonnull align 1 dereferenceable(5) @.str.2, i64 5, i1 false)
  %.pre.i.i = load i64, ptr %46, align 8, !tbaa !45
  %138 = add i64 %.pre.i.i, 5
  store i64 %138, ptr %46, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %139 = load ptr, ptr %44, align 8, !tbaa !42
  call void @_ZN4llvm15LockFileManager12readLockFileB5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %18, ptr %139, i64 %138)
  call void @_ZNSt22_Optional_payload_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE14_M_move_assignEOS8_(ptr noundef nonnull align 8 dereferenceable(48) %52, ptr noundef nonnull align 8 dereferenceable(48) %18) #16
  %140 = load i8, ptr %53, align 8, !tbaa !10, !range !54, !noundef !55
  %141 = trunc nuw i8 %140 to i1
  %142 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %143 = load i8, ptr %142, align 8, !tbaa !10, !range !54, !noundef !55
  %144 = trunc nuw i8 %143 to i1
  br i1 %144, label %145, label %_ZNSt14_Optional_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb0ELb0EED2Ev.exit

145:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i
  store i8 0, ptr %142, align 8, !tbaa !10
  %146 = load ptr, ptr %18, align 8, !tbaa !31
  %147 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %148 = icmp eq ptr %146, %147
  br i1 %148, label %_ZNSt14_Optional_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb0ELb0EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %145
  %149 = load i64, ptr %147, align 8, !tbaa !9
  %150 = add i64 %149, 1
  call void @_ZdlPvm(ptr noundef %146, i64 noundef %150) #18
  br label %_ZNSt14_Optional_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb0ELb0EED2Ev.exit: ; preds = %145, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %141, label %486, label %151

151:                                              ; preds = %_ZNSt14_Optional_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb0ELb0EED2Ev.exit
  %152 = load i64, ptr %46, align 8, !tbaa !45
  %153 = load i64, ptr %50, align 8, !tbaa !45
  %.not.i.i.i32 = icmp ult i64 %153, %152
  br i1 %.not.i.i.i32, label %158, label %154

154:                                              ; preds = %151
  %.not29.i.i.i33 = icmp eq i64 %152, 0
  br i1 %.not29.i.i.i33, label %_ZN4llvm11SmallStringILj128EEaSERKS1_.exit39, label %155

155:                                              ; preds = %154
  %156 = load ptr, ptr %44, align 8, !tbaa !42
  %157 = load ptr, ptr %48, align 8, !tbaa !42
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %157, ptr align 1 %156, i64 %152, i1 false)
  br label %_ZN4llvm11SmallStringILj128EEaSERKS1_.exit39

158:                                              ; preds = %151
  %159 = load i64, ptr %51, align 8, !tbaa !44
  %160 = icmp ult i64 %159, %152
  br i1 %160, label %161, label %162

161:                                              ; preds = %158
  store i64 0, ptr %50, align 8, !tbaa !45
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %48, ptr noundef nonnull %49, i64 noundef %152, i64 noundef 1) #16
  br label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i35

162:                                              ; preds = %158
  %.not28.i.i.i34 = icmp eq i64 %153, 0
  br i1 %.not28.i.i.i34, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i35, label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr %44, align 8, !tbaa !42
  %165 = load ptr, ptr %48, align 8, !tbaa !42
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %165, ptr align 1 %164, i64 %153, i1 false)
  br label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i35

_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i35:       ; preds = %163, %162, %161
  %.022.i.i.i36 = phi i64 [ 0, %161 ], [ 0, %162 ], [ %153, %163 ]
  %166 = load i64, ptr %46, align 8, !tbaa !45
  %.not.i.i.i.i37 = icmp samesign eq i64 %.022.i.i.i36, %166
  br i1 %.not.i.i.i.i37, label %_ZN4llvm11SmallStringILj128EEaSERKS1_.exit39, label %167

167:                                              ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i35
  %168 = load ptr, ptr %44, align 8, !tbaa !42
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 %.022.i.i.i36
  %170 = load ptr, ptr %48, align 8, !tbaa !42
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 %.022.i.i.i36
  %gepdiff.i.i.i38 = sub nsw i64 %166, %.022.i.i.i36
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %171, ptr align 1 %169, i64 %gepdiff.i.i.i38, i1 false)
  br label %_ZN4llvm11SmallStringILj128EEaSERKS1_.exit39

_ZN4llvm11SmallStringILj128EEaSERKS1_.exit39:     ; preds = %154, %155, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i35, %167
  store i64 %152, ptr %50, align 8, !tbaa !45
  %172 = add i64 %152, 9
  %173 = load i64, ptr %51, align 8, !tbaa !44
  %174 = icmp ult i64 %173, %172
  br i1 %174, label %175, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i40

175:                                              ; preds = %_ZN4llvm11SmallStringILj128EEaSERKS1_.exit39
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %48, ptr noundef nonnull %49, i64 noundef %172, i64 noundef 1) #16
  %.pre8.pre.i.i44 = load i64, ptr %50, align 8, !tbaa !45
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i40

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i40: ; preds = %_ZN4llvm11SmallStringILj128EEaSERKS1_.exit39, %175
  %.pre8.i.i41 = phi i64 [ %152, %_ZN4llvm11SmallStringILj128EEaSERKS1_.exit39 ], [ %.pre8.pre.i.i44, %175 ]
  %176 = load ptr, ptr %48, align 8, !tbaa !42
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 %.pre8.i.i41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %177, ptr noundef nonnull align 1 dereferenceable(9) @.str.3, i64 9, i1 false)
  %.pre.i.i43 = load i64, ptr %50, align 8, !tbaa !45
  %178 = add i64 %.pre.i.i43, 9
  store i64 %178, ptr %50, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %179 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i8 5, ptr %179, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 1, ptr %180, align 1, !tbaa !8
  %181 = load ptr, ptr %48, align 8, !tbaa !42
  store ptr %181, ptr %21, align 8, !tbaa !9
  %182 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %178, ptr %182, align 8, !tbaa !9
  %183 = call { i32, ptr } @_ZN4llvm3sys2fs16createUniqueFileERKNS_5TwineERiRNS_15SmallVectorImplIcEENS1_9OpenFlagsEj(ptr noundef nonnull align 8 dereferenceable(34) %21, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 8 dereferenceable(24) %48, i32 noundef 0, i32 noundef 438) #16
  %184 = extractvalue { i32, ptr } %183, 0
  store i32 %184, ptr %20, align 8
  %185 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %186 = extractvalue { i32, ptr } %183, 1
  store ptr %186, ptr %185, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %.not142 = icmp eq i32 %184, 0
  br i1 %.not142, label %.critedge, label %._crit_edge.i.i46

._crit_edge.i.i46:                                ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i40
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %187 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %187, ptr %22, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 29, ptr %12, align 8, !tbaa !21
  %188 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0) #16
  store ptr %188, ptr %22, align 8, !tbaa !31
  %189 = load i64, ptr %12, align 8, !tbaa !21
  store i64 %189, ptr %187, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %188, ptr noundef nonnull align 1 dereferenceable(29) @.str.4, i64 29, i1 false)
  %190 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %189, ptr %190, align 8, !tbaa !33
  %191 = load ptr, ptr %22, align 8, !tbaa !31
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 %189
  store i8 0, ptr %192, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %193 = load ptr, ptr %48, align 8, !tbaa !42, !noalias !56
  %194 = load i64, ptr %50, align 8, !tbaa !45, !noalias !56
  %195 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %195, ptr %23, align 8, !tbaa !29, !alias.scope !56
  %196 = icmp eq ptr %193, null
  %197 = icmp ne i64 %194, 0
  %or.cond.i.i48 = and i1 %196, %197
  br i1 %or.cond.i.i48, label %198, label %199

198:                                              ; preds = %._crit_edge.i.i46
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.12) #17
  unreachable

199:                                              ; preds = %._crit_edge.i.i46
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !56
  store i64 %194, ptr %11, align 8, !tbaa !21, !noalias !56
  %200 = icmp ugt i64 %194, 15
  br i1 %200, label %201, label %._crit_edge.i.i.i49

201:                                              ; preds = %199
  %202 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0) #16
  store ptr %202, ptr %23, align 8, !tbaa !31, !alias.scope !56
  %203 = load i64, ptr %11, align 8, !tbaa !21, !noalias !56
  store i64 %203, ptr %195, align 8, !tbaa !9, !alias.scope !56
  br label %._crit_edge.i.i.i49

._crit_edge.i.i.i49:                              ; preds = %201, %199
  %204 = phi ptr [ %202, %201 ], [ %195, %199 ]
  switch i64 %194, label %207 [
    i64 1, label %205
    i64 0, label %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit50
  ]

205:                                              ; preds = %._crit_edge.i.i.i49
  %206 = load i8, ptr %193, align 1, !tbaa !9
  store i8 %206, ptr %204, align 1, !tbaa !9
  br label %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit50

207:                                              ; preds = %._crit_edge.i.i.i49
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %204, ptr align 1 %193, i64 %194, i1 false)
  br label %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit50

_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit50: ; preds = %._crit_edge.i.i.i49, %205, %207
  %208 = load i64, ptr %11, align 8, !tbaa !21, !noalias !56
  %209 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %208, ptr %209, align 8, !tbaa !33, !alias.scope !56
  %210 = load ptr, ptr %23, align 8, !tbaa !31, !alias.scope !56
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 %208
  store i8 0, ptr %211, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !56
  %212 = load i64, ptr %209, align 8, !tbaa !33
  %213 = load i64, ptr %190, align 8, !tbaa !33
  %214 = sub i64 4611686018427387903, %213
  %215 = icmp ult i64 %214, %212
  br i1 %215, label %216, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit51

216:                                              ; preds = %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit50
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #17
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit51: ; preds = %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit50
  %217 = load ptr, ptr %23, align 8, !tbaa !31
  %218 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %217, i64 noundef %212) #16
  %219 = load ptr, ptr %23, align 8, !tbaa !31
  %220 = icmp eq ptr %219, %195
  br i1 %220, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit51
  %221 = load i64, ptr %195, align 8, !tbaa !9
  %222 = add i64 %221, 1
  call void @_ZdlPvm(ptr noundef %219, i64 noundef %222) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %223 = load ptr, ptr %22, align 8, !tbaa !31
  %224 = load i64, ptr %190, align 8, !tbaa !33
  call void @_ZN4llvm15LockFileManager8setErrorERKSt10error_codeNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr %223, i64 %224)
  %225 = load ptr, ptr %22, align 8, !tbaa !31
  %226 = icmp eq ptr %225, %187
  br i1 %226, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %227 = load i64, ptr %187, align 8, !tbaa !9
  %228 = add i64 %227, 1
  call void @_ZdlPvm(ptr noundef %225, i64 noundef %228) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZN12_GLOBAL__N_128RemoveUniqueLockFileOnSignalD2Ev.exit

.critedge:                                        ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %229 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %229, ptr %24, align 8, !tbaa !42
  %230 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %231 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 256, ptr %231, align 8, !tbaa !44
  store i64 0, ptr %230, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %232 = getelementptr inbounds nuw i8, ptr %10, i64 255
  store i8 0, ptr %232, align 1, !tbaa !9
  store i8 0, ptr %10, align 16, !tbaa !9
  %233 = call i32 @gethostname(ptr noundef nonnull %10, i64 noundef 255) #16
  %234 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #16
  %235 = load i64, ptr %230, align 8, !tbaa !45
  %236 = add i64 %235, %234
  %237 = load i64, ptr %231, align 8, !tbaa !44
  %238 = icmp ult i64 %237, %236
  br i1 %238, label %239, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i58

239:                                              ; preds = %.critedge
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull %229, i64 noundef %236, i64 noundef 1) #16
  %.pre8.pre.i.i62 = load i64, ptr %230, align 8, !tbaa !45
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i58

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i58: ; preds = %239, %.critedge
  %.pre8.i.i59 = phi i64 [ %235, %.critedge ], [ %.pre8.pre.i.i62, %239 ]
  %.not.i.i.i60 = icmp samesign eq i64 %234, 0
  br i1 %.not.i.i.i60, label %_ZL9getHostIDRN4llvm15SmallVectorImplIcEE.exit, label %240

240:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i58
  %241 = load ptr, ptr %24, align 8, !tbaa !42
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 %.pre8.i.i59
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %242, ptr nonnull align 16 %10, i64 %234, i1 false)
  %.pre.i.i61 = load i64, ptr %230, align 8, !tbaa !45
  br label %_ZL9getHostIDRN4llvm15SmallVectorImplIcEE.exit

_ZL9getHostIDRN4llvm15SmallVectorImplIcEE.exit:   ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i58, %240
  %243 = phi i64 [ %.pre8.i.i59, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i58 ], [ %.pre.i.i61, %240 ]
  %244 = add i64 %243, %234
  store i64 %244, ptr %230, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %245 = load i32, ptr %19, align 4, !tbaa !46
  call void @_ZN4llvm14raw_fd_ostreamC1EibbNS_11raw_ostream11OStreamKindE(ptr noundef nonnull align 8 dereferenceable(96) %25, i32 noundef %245, i1 noundef zeroext true, i1 noundef zeroext false, i32 noundef 0) #16
  %246 = load ptr, ptr %24, align 8, !tbaa !42
  %247 = load i64, ptr %230, align 8, !tbaa !45
  %248 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef %246, i64 noundef %247) #16
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 32
  %250 = load ptr, ptr %249, align 8, !tbaa !59
  %251 = getelementptr inbounds nuw i8, ptr %248, i64 24
  %252 = load ptr, ptr %251, align 8, !tbaa !63
  %.not.i = icmp ult ptr %250, %252
  br i1 %.not.i, label %255, label %253

253:                                              ; preds = %_ZL9getHostIDRN4llvm15SmallVectorImplIcEE.exit
  %254 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %248, i8 noundef zeroext 32) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit

255:                                              ; preds = %_ZL9getHostIDRN4llvm15SmallVectorImplIcEE.exit
  %256 = getelementptr inbounds nuw i8, ptr %250, i64 1
  store ptr %256, ptr %249, align 8, !tbaa !59
  store i8 32, ptr %250, align 1, !tbaa !9
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %253, %255
  %.0.i = phi ptr [ %254, %253 ], [ %248, %255 ]
  %257 = call noundef i32 @_ZN4llvm3sys7Process12getProcessIdEv() #16
  %258 = sext i32 %257 to i64
  %259 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, i64 noundef %258) #16
  call void @_ZN4llvm14raw_fd_ostream5closeEv(ptr noundef nonnull align 8 dereferenceable(96) %25) #16
  %260 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %261 = load i32, ptr %260, align 8, !tbaa !47
  %.not143 = icmp eq i32 %261, 0
  br i1 %.not143, label %311, label %._crit_edge.i.i63

._crit_edge.i.i63:                                ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %262 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %262, ptr %26, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 19, ptr %9, align 8, !tbaa !21
  %263 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0) #16
  store ptr %263, ptr %26, align 8, !tbaa !31
  %264 = load i64, ptr %9, align 8, !tbaa !21
  store i64 %264, ptr %262, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %263, ptr noundef nonnull align 1 dereferenceable(19) @.str.6, i64 19, i1 false)
  %265 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %264, ptr %265, align 8, !tbaa !33
  %266 = load ptr, ptr %26, align 8, !tbaa !31
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 %264
  store i8 0, ptr %267, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %268 = load ptr, ptr %48, align 8, !tbaa !42, !noalias !64
  %269 = load i64, ptr %50, align 8, !tbaa !45, !noalias !64
  %270 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %270, ptr %27, align 8, !tbaa !29, !alias.scope !64
  %271 = icmp eq ptr %268, null
  %272 = icmp ne i64 %269, 0
  %or.cond.i.i65 = and i1 %271, %272
  br i1 %or.cond.i.i65, label %273, label %274

273:                                              ; preds = %._crit_edge.i.i63
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.12) #17
  unreachable

274:                                              ; preds = %._crit_edge.i.i63
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !64
  store i64 %269, ptr %8, align 8, !tbaa !21, !noalias !64
  %275 = icmp ugt i64 %269, 15
  br i1 %275, label %276, label %._crit_edge.i.i.i66

276:                                              ; preds = %274
  %277 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #16
  store ptr %277, ptr %27, align 8, !tbaa !31, !alias.scope !64
  %278 = load i64, ptr %8, align 8, !tbaa !21, !noalias !64
  store i64 %278, ptr %270, align 8, !tbaa !9, !alias.scope !64
  br label %._crit_edge.i.i.i66

._crit_edge.i.i.i66:                              ; preds = %276, %274
  %279 = phi ptr [ %277, %276 ], [ %270, %274 ]
  switch i64 %269, label %282 [
    i64 1, label %280
    i64 0, label %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit67
  ]

280:                                              ; preds = %._crit_edge.i.i.i66
  %281 = load i8, ptr %268, align 1, !tbaa !9
  store i8 %281, ptr %279, align 1, !tbaa !9
  br label %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit67

282:                                              ; preds = %._crit_edge.i.i.i66
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %279, ptr align 1 %268, i64 %269, i1 false)
  br label %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit67

_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit67: ; preds = %._crit_edge.i.i.i66, %280, %282
  %283 = load i64, ptr %8, align 8, !tbaa !21, !noalias !64
  %284 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %283, ptr %284, align 8, !tbaa !33, !alias.scope !64
  %285 = load ptr, ptr %27, align 8, !tbaa !31, !alias.scope !64
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 %283
  store i8 0, ptr %286, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !64
  %287 = load i64, ptr %284, align 8, !tbaa !33
  %288 = load i64, ptr %265, align 8, !tbaa !33
  %289 = sub i64 4611686018427387903, %288
  %290 = icmp ult i64 %289, %287
  br i1 %290, label %291, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit68

291:                                              ; preds = %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit67
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #17
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit68: ; preds = %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit67
  %292 = load ptr, ptr %27, align 8, !tbaa !31
  %293 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef %292, i64 noundef %287) #16
  %294 = load ptr, ptr %27, align 8, !tbaa !31
  %295 = icmp eq ptr %294, %270
  br i1 %295, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit68
  %296 = load i64, ptr %270, align 8, !tbaa !9
  %297 = add i64 %296, 1
  call void @_ZdlPvm(ptr noundef %294, i64 noundef %297) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %.sroa.0.0.copyload.i = load i32, ptr %260, align 8, !tbaa !46
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 80
  %.sroa.21.0.copyload.i = load ptr, ptr %.sroa.21.0..sroa_idx.i, align 8, !tbaa !67
  store i32 %.sroa.0.0.copyload.i, ptr %28, align 8
  %298 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %.sroa.21.0.copyload.i, ptr %298, align 8
  %299 = load ptr, ptr %26, align 8, !tbaa !31
  %300 = load i64, ptr %265, align 8, !tbaa !33
  call void @_ZN4llvm15LockFileManager8setErrorERKSt10error_codeNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 8 dereferenceable(16) %28, ptr %299, i64 %300)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %301 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i8 5, ptr %301, align 8, !tbaa !3
  %302 = getelementptr inbounds nuw i8, ptr %29, i64 33
  store i8 1, ptr %302, align 1, !tbaa !8
  %303 = load ptr, ptr %48, align 8, !tbaa !42
  store ptr %303, ptr %29, align 8, !tbaa !9
  %304 = load i64, ptr %50, align 8, !tbaa !45
  %305 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %304, ptr %305, align 8, !tbaa !9
  %306 = call { i32, ptr } @_ZN4llvm3sys2fs6removeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %29, i1 noundef zeroext true) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  store i32 0, ptr %260, align 8, !tbaa !46
  store ptr %56, ptr %.sroa.21.0..sroa_idx.i, align 8, !tbaa !67
  %307 = load ptr, ptr %26, align 8, !tbaa !31
  %308 = icmp eq ptr %307, %262
  br i1 %308, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71
  %309 = load i64, ptr %262, align 8, !tbaa !9
  %310 = add i64 %309, 1
  call void @_ZdlPvm(ptr noundef %307, i64 noundef %310) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %311

311:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75
  call void @_ZN4llvm14raw_fd_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %312 = load ptr, ptr %24, align 8, !tbaa !42
  %313 = icmp eq ptr %312, %229
  br i1 %313, label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit76, label %314

314:                                              ; preds = %311
  call void @free(ptr noundef %312) #16
  br label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit76

_ZN4llvm11SmallVectorIcLj256EED2Ev.exit76:        ; preds = %311, %314
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br i1 %.not143, label %315, label %_ZN12_GLOBAL__N_128RemoveUniqueLockFileOnSignalD2Ev.exit

315:                                              ; preds = %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit76
  %316 = load ptr, ptr %48, align 8, !tbaa !42
  %317 = load i64, ptr %50, align 8, !tbaa !45
  %318 = call noundef zeroext i1 @_ZN4llvm3sys18RemoveFileOnSignalENS_9StringRefEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %316, i64 %317, ptr noundef null) #16
  %319 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %320 = getelementptr inbounds nuw i8, ptr %31, i64 33
  %321 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %322 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %323 = getelementptr inbounds nuw i8, ptr %32, i64 33
  %324 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %325 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %326 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %327 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %328 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %329 = getelementptr inbounds nuw i8, ptr %37, i64 33
  %330 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %331 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %332 = getelementptr inbounds nuw i8, ptr %38, i64 33
  %333 = getelementptr inbounds nuw i8, ptr %38, i64 8
  br label %334

334:                                              ; preds = %480, %315
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i8 5, ptr %319, align 8, !tbaa !3
  store i8 1, ptr %320, align 1, !tbaa !8
  %335 = load ptr, ptr %48, align 8, !tbaa !42
  store ptr %335, ptr %31, align 8, !tbaa !9
  %336 = load i64, ptr %50, align 8, !tbaa !45
  store i64 %336, ptr %321, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i8 5, ptr %322, align 8, !tbaa !3
  store i8 1, ptr %323, align 1, !tbaa !8
  %337 = load ptr, ptr %44, align 8, !tbaa !42
  store ptr %337, ptr %32, align 8, !tbaa !9
  %338 = load i64, ptr %46, align 8, !tbaa !45
  store i64 %338, ptr %324, align 8, !tbaa !9
  %339 = call { i32, ptr } @_ZN4llvm3sys2fs11create_linkERKNS_5TwineES4_(ptr noundef nonnull align 8 dereferenceable(34) %31, ptr noundef nonnull align 8 dereferenceable(34) %32) #16
  %340 = extractvalue { i32, ptr } %339, 0
  store i32 %340, ptr %30, align 8
  %341 = extractvalue { i32, ptr } %339, 1
  store ptr %341, ptr %325, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %.not144 = icmp eq i32 %340, 0
  br i1 %.not144, label %.thread140, label %342

.thread140:                                       ; preds = %334
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %_ZN12_GLOBAL__N_128RemoveUniqueLockFileOnSignalD2Ev.exit

342:                                              ; preds = %334
  %343 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #19
  %344 = icmp ne ptr %341, %343
  %345 = icmp ne i32 %340, 17
  %.not3.i = or i1 %345, %344
  br i1 %.not3.i, label %._crit_edge.i.i80, label %408

._crit_edge.i.i80:                                ; preds = %342
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %346 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %346, ptr %33, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 22, ptr %7, align 8, !tbaa !21
  %347 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #16
  store ptr %347, ptr %33, align 8, !tbaa !31
  %348 = load i64, ptr %7, align 8, !tbaa !21
  store i64 %348, ptr %346, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %347, ptr noundef nonnull align 1 dereferenceable(22) @.str.7, i64 22, i1 false)
  %349 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %348, ptr %349, align 8, !tbaa !33
  %350 = load ptr, ptr %33, align 8, !tbaa !31
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 %348
  store i8 0, ptr %351, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %352 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 0, ptr %352, align 8, !tbaa !68
  %353 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store i8 0, ptr %353, align 8, !tbaa !69
  %354 = getelementptr inbounds nuw i8, ptr %34, i64 44
  store i32 1, ptr %354, align 4, !tbaa !70
  %355 = getelementptr inbounds nuw i8, ptr %34, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %355, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %34, align 8, !tbaa !40
  %356 = getelementptr inbounds nuw i8, ptr %34, i64 48
  store ptr %33, ptr %356, align 8, !tbaa !71
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %34, ptr noundef null, i64 noundef 0, i32 noundef 0) #16
  %357 = load ptr, ptr %44, align 8, !tbaa !42
  %358 = load i64, ptr %46, align 8, !tbaa !45
  %359 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %360 = load ptr, ptr %359, align 8, !tbaa !63
  %361 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %362 = load ptr, ptr %361, align 8, !tbaa !59
  %363 = ptrtoint ptr %360 to i64
  %364 = ptrtoint ptr %362 to i64
  %365 = sub i64 %363, %364
  %366 = icmp ugt i64 %358, %365
  br i1 %366, label %367, label %369

367:                                              ; preds = %._crit_edge.i.i80
  %368 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef %357, i64 noundef %358) #16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %368, i64 32
  %.pre146 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !59
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

369:                                              ; preds = %._crit_edge.i.i80
  %.not.i84 = icmp eq i64 %358, 0
  br i1 %.not.i84, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %370

370:                                              ; preds = %369
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %362, ptr align 1 %357, i64 %358, i1 false)
  %371 = load ptr, ptr %361, align 8, !tbaa !59
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 %358
  store ptr %372, ptr %361, align 8, !tbaa !59
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %367, %369, %370
  %373 = phi ptr [ %.pre146, %367 ], [ %372, %370 ], [ %362, %369 ]
  %.0.i85 = phi ptr [ %368, %367 ], [ %34, %370 ], [ %34, %369 ]
  %374 = getelementptr inbounds nuw i8, ptr %.0.i85, i64 24
  %375 = load ptr, ptr %374, align 8, !tbaa !63
  %376 = ptrtoint ptr %375 to i64
  %377 = ptrtoint ptr %373 to i64
  %378 = sub i64 %376, %377
  %379 = icmp ult i64 %378, 4
  br i1 %379, label %380, label %382

380:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %381 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i85, ptr noundef nonnull @.str.8, i64 noundef 4) #16
  %.phi.trans.insert147 = getelementptr inbounds nuw i8, ptr %381, i64 32
  %.pre148 = load ptr, ptr %.phi.trans.insert147, align 8, !tbaa !59
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

382:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %383 = getelementptr inbounds nuw i8, ptr %.0.i85, i64 32
  store i32 544175136, ptr %373, align 1
  %384 = load ptr, ptr %383, align 8, !tbaa !59
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 4
  store ptr %385, ptr %383, align 8, !tbaa !59
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %380, %382
  %386 = phi ptr [ %.pre148, %380 ], [ %385, %382 ]
  %.0.i.i = phi ptr [ %381, %380 ], [ %.0.i85, %382 ]
  %387 = load ptr, ptr %48, align 8, !tbaa !42
  %388 = load i64, ptr %50, align 8, !tbaa !45
  %389 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %390 = load ptr, ptr %389, align 8, !tbaa !63
  %391 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %392 = ptrtoint ptr %390 to i64
  %393 = ptrtoint ptr %386 to i64
  %394 = sub i64 %392, %393
  %395 = icmp ugt i64 %388, %394
  br i1 %395, label %396, label %398

396:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %397 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %387, i64 noundef %388) #16
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit90

398:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i88 = icmp eq i64 %388, 0
  br i1 %.not.i88, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit90, label %399

399:                                              ; preds = %398
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %386, ptr align 1 %387, i64 %388, i1 false)
  %400 = load ptr, ptr %391, align 8, !tbaa !59
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 %388
  store ptr %401, ptr %391, align 8, !tbaa !59
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit90

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit90:    ; preds = %396, %398, %399
  %402 = load ptr, ptr %33, align 8, !tbaa !31
  %403 = load i64, ptr %349, align 8, !tbaa !33
  call void @_ZN4llvm15LockFileManager8setErrorERKSt10error_codeNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 8 dereferenceable(16) %30, ptr %402, i64 %403)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %34) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %404 = load ptr, ptr %33, align 8, !tbaa !31
  %405 = icmp eq ptr %404, %346
  br i1 %405, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit90
  %406 = load i64, ptr %346, align 8, !tbaa !9
  %407 = add i64 %406, 1
  call void @_ZdlPvm(ptr noundef %404, i64 noundef %407) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %481

408:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %409 = load ptr, ptr %44, align 8, !tbaa !42
  %410 = load i64, ptr %46, align 8, !tbaa !45
  call void @_ZN4llvm15LockFileManager12readLockFileB5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %35, ptr %409, i64 %410)
  call void @_ZNSt22_Optional_payload_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE14_M_move_assignEOS8_(ptr noundef nonnull align 8 dereferenceable(48) %52, ptr noundef nonnull align 8 dereferenceable(48) %35) #16
  %411 = load i8, ptr %53, align 8, !tbaa !10, !range !54, !noundef !55
  %412 = trunc nuw i8 %411 to i1
  %413 = load i8, ptr %326, align 8, !tbaa !10, !range !54, !noundef !55
  %414 = trunc nuw i8 %413 to i1
  br i1 %414, label %415, label %_ZNSt14_Optional_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb0ELb0EED2Ev.exit98

415:                                              ; preds = %408
  store i8 0, ptr %326, align 8, !tbaa !10
  %416 = load ptr, ptr %35, align 8, !tbaa !31
  %417 = icmp eq ptr %416, %327
  br i1 %417, label %_ZNSt14_Optional_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb0ELb0EED2Ev.exit98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i96: ; preds = %415
  %418 = load i64, ptr %327, align 8, !tbaa !9
  %419 = add i64 %418, 1
  call void @_ZdlPvm(ptr noundef %416, i64 noundef %419) #18
  br label %_ZNSt14_Optional_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb0ELb0EED2Ev.exit98

_ZNSt14_Optional_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb0ELb0EED2Ev.exit98: ; preds = %415, %408, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i96
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br i1 %412, label %420, label %427

420:                                              ; preds = %_ZNSt14_Optional_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb0ELb0EED2Ev.exit98
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %421 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i8 5, ptr %421, align 8, !tbaa !3
  %422 = getelementptr inbounds nuw i8, ptr %36, i64 33
  store i8 1, ptr %422, align 1, !tbaa !8
  %423 = load ptr, ptr %48, align 8, !tbaa !42
  store ptr %423, ptr %36, align 8, !tbaa !9
  %424 = load i64, ptr %50, align 8, !tbaa !45
  %425 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %424, ptr %425, align 8, !tbaa !9
  %426 = call { i32, ptr } @_ZN4llvm3sys2fs6removeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %36, i1 noundef zeroext true) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %481

427:                                              ; preds = %_ZNSt14_Optional_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb0ELb0EED2Ev.exit98
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i8 5, ptr %328, align 8, !tbaa !3
  store i8 1, ptr %329, align 1, !tbaa !8
  %428 = load ptr, ptr %44, align 8, !tbaa !42
  store ptr %428, ptr %37, align 8, !tbaa !9
  %429 = load i64, ptr %46, align 8, !tbaa !45
  store i64 %429, ptr %330, align 8, !tbaa !9
  %430 = call { i32, ptr } @_ZN4llvm3sys2fs6accessERKNS_5TwineENS1_10AccessModeE(ptr noundef nonnull align 8 dereferenceable(34) %37, i32 noundef 0) #16
  %431 = extractvalue { i32, ptr } %430, 0
  %.not.i99 = icmp eq i32 %431, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br i1 %.not.i99, label %432, label %480, !llvm.loop !73

432:                                              ; preds = %427
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store i8 5, ptr %331, align 8, !tbaa !3
  store i8 1, ptr %332, align 1, !tbaa !8
  %433 = load ptr, ptr %44, align 8, !tbaa !42
  store ptr %433, ptr %38, align 8, !tbaa !9
  %434 = load i64, ptr %46, align 8, !tbaa !45
  store i64 %434, ptr %333, align 8, !tbaa !9
  %435 = call { i32, ptr } @_ZN4llvm3sys2fs6removeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %38, i1 noundef zeroext true) #16
  %436 = extractvalue { i32, ptr } %435, 0
  %437 = extractvalue { i32, ptr } %435, 1
  store i32 %436, ptr %30, align 8, !tbaa !46
  store ptr %437, ptr %325, align 8, !tbaa !67
  %.not145 = icmp eq i32 %436, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br i1 %.not145, label %480, label %._crit_edge.i.i100

._crit_edge.i.i100:                               ; preds = %432
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %438 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %438, ptr %39, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 26, ptr %6, align 8, !tbaa !21
  %439 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #16
  store ptr %439, ptr %39, align 8, !tbaa !31
  %440 = load i64, ptr %6, align 8, !tbaa !21
  store i64 %440, ptr %438, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %439, ptr noundef nonnull align 1 dereferenceable(26) @.str.9, i64 26, i1 false)
  %441 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 %440, ptr %441, align 8, !tbaa !33
  %442 = load ptr, ptr %39, align 8, !tbaa !31
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 %440
  store i8 0, ptr %443, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %444 = load ptr, ptr %48, align 8, !tbaa !42, !noalias !75
  %445 = load i64, ptr %50, align 8, !tbaa !45, !noalias !75
  %446 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %446, ptr %40, align 8, !tbaa !29, !alias.scope !75
  %447 = icmp eq ptr %444, null
  %448 = icmp ne i64 %445, 0
  %or.cond.i.i102 = and i1 %447, %448
  br i1 %or.cond.i.i102, label %449, label %450

449:                                              ; preds = %._crit_edge.i.i100
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.12) #17
  unreachable

450:                                              ; preds = %._crit_edge.i.i100
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !75
  store i64 %445, ptr %5, align 8, !tbaa !21, !noalias !75
  %451 = icmp ugt i64 %445, 15
  br i1 %451, label %452, label %._crit_edge.i.i.i103

452:                                              ; preds = %450
  %453 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #16
  store ptr %453, ptr %40, align 8, !tbaa !31, !alias.scope !75
  %454 = load i64, ptr %5, align 8, !tbaa !21, !noalias !75
  store i64 %454, ptr %446, align 8, !tbaa !9, !alias.scope !75
  br label %._crit_edge.i.i.i103

._crit_edge.i.i.i103:                             ; preds = %452, %450
  %455 = phi ptr [ %453, %452 ], [ %446, %450 ]
  switch i64 %445, label %458 [
    i64 1, label %456
    i64 0, label %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit104
  ]

456:                                              ; preds = %._crit_edge.i.i.i103
  %457 = load i8, ptr %444, align 1, !tbaa !9
  store i8 %457, ptr %455, align 1, !tbaa !9
  br label %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit104

458:                                              ; preds = %._crit_edge.i.i.i103
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %455, ptr align 1 %444, i64 %445, i1 false)
  br label %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit104

_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit104: ; preds = %._crit_edge.i.i.i103, %456, %458
  %459 = load i64, ptr %5, align 8, !tbaa !21, !noalias !75
  %460 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %459, ptr %460, align 8, !tbaa !33, !alias.scope !75
  %461 = load ptr, ptr %40, align 8, !tbaa !31, !alias.scope !75
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 %459
  store i8 0, ptr %462, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !75
  %463 = load i64, ptr %460, align 8, !tbaa !33
  %464 = load i64, ptr %441, align 8, !tbaa !33
  %465 = sub i64 4611686018427387903, %464
  %466 = icmp ult i64 %465, %463
  br i1 %466, label %467, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit105

467:                                              ; preds = %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit104
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #17
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit105: ; preds = %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit104
  %468 = load ptr, ptr %40, align 8, !tbaa !31
  %469 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef %468, i64 noundef %463) #16
  %470 = load ptr, ptr %40, align 8, !tbaa !31
  %471 = icmp eq ptr %470, %446
  br i1 %471, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit105
  %472 = load i64, ptr %446, align 8, !tbaa !9
  %473 = add i64 %472, 1
  call void @_ZdlPvm(ptr noundef %470, i64 noundef %473) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %474 = load ptr, ptr %39, align 8, !tbaa !31
  %475 = load i64, ptr %441, align 8, !tbaa !33
  call void @_ZN4llvm15LockFileManager8setErrorERKSt10error_codeNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 8 dereferenceable(16) %30, ptr %474, i64 %475)
  %476 = load ptr, ptr %39, align 8, !tbaa !31
  %477 = icmp eq ptr %476, %438
  br i1 %477, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108
  %478 = load i64, ptr %438, align 8, !tbaa !9
  %479 = add i64 %478, 1
  call void @_ZdlPvm(ptr noundef %476, i64 noundef %479) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %481

480:                                              ; preds = %432, %427
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %334

481:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, %420, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %482 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 5, ptr %482, align 8, !tbaa !3
  %483 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %483, align 1, !tbaa !8
  store ptr %316, ptr %4, align 8, !tbaa !9
  %484 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %317, ptr %484, align 8, !tbaa !9
  %485 = call { i32, ptr } @_ZN4llvm3sys2fs6removeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %4, i1 noundef zeroext true) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4llvm3sys22DontRemoveFileOnSignalENS_9StringRefE(ptr %316, i64 %317) #16
  br label %_ZN12_GLOBAL__N_128RemoveUniqueLockFileOnSignalD2Ev.exit

_ZN12_GLOBAL__N_128RemoveUniqueLockFileOnSignalD2Ev.exit: ; preds = %481, %.thread140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit76
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %486

486:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, %_ZNSt14_Optional_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb0ELb0EED2Ev.exit, %_ZN12_GLOBAL__N_128RemoveUniqueLockFileOnSignalD2Ev.exit
  ret void
}

declare { i32, ptr } @_ZN4llvm3sys2fs13make_absoluteERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15LockFileManager8setErrorERKSt10error_codeNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 504
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !78
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !79
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !79
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %25 = load ptr, ptr %24, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %27 = icmp eq ptr %25, %26
  %28 = load ptr, ptr %6, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  br i1 %30, label %31, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  br i1 %30, label %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

31:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !33
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  %.not22.i = icmp eq ptr %6, %24
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %35, !prof !82

35:                                               ; preds = %31
  switch i64 %33, label %38 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %36
  ]

36:                                               ; preds = %35
  %37 = load i8, ptr %28, align 1, !tbaa !9
  store i8 %37, ptr %25, align 1, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

38:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %28, i64 %33, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %38, %36, %35
  %39 = load i64, ptr %32, align 8, !tbaa !33
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i64 %39, ptr %40, align 8, !tbaa !33
  %41 = load ptr, ptr %24, align 8, !tbaa !31
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %39
  store i8 0, ptr %42, align 1, !tbaa !9
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr %28, ptr %24, align 8, !tbaa !31
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !33
  store i64 %45, ptr %43, align 8, !tbaa !33
  %46 = load i64, ptr %29, align 8, !tbaa !9
  store i64 %46, ptr %26, align 8, !tbaa !9
  br label %53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %47 = load i64, ptr %26, align 8, !tbaa !9
  store ptr %28, ptr %24, align 8, !tbaa !31
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !33
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i64 %49, ptr %50, align 8, !tbaa !33
  %51 = load i64, ptr %29, align 8, !tbaa !9
  store i64 %51, ptr %26, align 8, !tbaa !9
  %.not.i2 = icmp eq ptr %25, null
  br i1 %.not.i2, label %53, label %52

52:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %25, ptr %6, align 8, !tbaa !31
  store i64 %47, ptr %29, align 8, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

53:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %29, ptr %6, align 8, !tbaa !31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %52, %53
  %54 = phi ptr [ %25, %52 ], [ %29, %53 ], [ %28, %31 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %55, align 8, !tbaa !33
  store i8 0, ptr %54, align 1, !tbaa !9
  %56 = load ptr, ptr %6, align 8, !tbaa !31
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %59 = load i64, ptr %57, align 8, !tbaa !9
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %60) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare { i32, ptr } @_ZN4llvm3sys2fs16createUniqueFileERKNS_5TwineERiRNS_15SmallVectorImplIcEENS1_9OpenFlagsEj(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm14raw_fd_ostreamC1EibbNS_11raw_ostream11OStreamKindE(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef) unnamed_addr #1

declare noundef i32 @_ZN4llvm3sys7Process12getProcessIdEv() local_unnamed_addr #1

declare void @_ZN4llvm14raw_fd_ostream5closeEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm14raw_fd_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

declare { i32, ptr } @_ZN4llvm3sys2fs11create_linkERKNS_5TwineES4_(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef range(i32 0, 3) i32 @_ZNK4llvm15LockFileManager8getStateEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(552) %0) local_unnamed_addr #5 align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %27 = load ptr, ptr %26, align 8, !tbaa !50, !noalias !83
  %28 = load i32, ptr %6, align 8, !tbaa !47, !noalias !83
  %29 = load ptr, ptr %27, align 8, !tbaa !40, !noalias !83
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8, !noalias !83
  call void %31(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef %28) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %58 = load ptr, ptr %4, align 8, !tbaa !31
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %57
  %61 = load i64, ptr %59, align 8, !tbaa !9
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %62) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %65

._crit_edge.i.i2:                                 ; preds = %2
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %63, ptr %0, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %64, align 8, !tbaa !33
  store i8 0, ptr %63, align 8, !tbaa !9
  br label %65

65:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %._crit_edge.i.i2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15LockFileManagerD2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(552) %0) unnamed_addr #0 align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %26 = load ptr, ptr %18, align 8, !tbaa !42
  %27 = load i64, ptr %22, align 8, !tbaa !45
  call void @_ZN4llvm3sys22DontRemoveFileOnSignalENS_9StringRefE(ptr %26, i64 %27) #16
  br label %28

28:                                               ; preds = %1, %9
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %30 = load ptr, ptr %29, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %31, align 8, !tbaa !9
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = load i8, ptr %4, align 8, !tbaa !10, !range !54, !noundef !55
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %_ZNSt14_Optional_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb0ELb0EED2Ev.exit

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store i8 0, ptr %4, align 8, !tbaa !10
  %39 = load ptr, ptr %38, align 8, !tbaa !31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNSt14_Optional_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb0ELb0EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %37
  %42 = load i64, ptr %40, align 8, !tbaa !9
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %43) #18
  br label %_ZNSt14_Optional_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb0ELb0EED2Ev.exit: ; preds = %37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %45 = load ptr, ptr %44, align 8, !tbaa !42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %48

48:                                               ; preds = %_ZNSt14_Optional_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb0ELb0EED2Ev.exit
  call void @free(ptr noundef %45) #16
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %_ZNSt14_Optional_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb0ELb0EED2Ev.exit, %48
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %50 = load ptr, ptr %49, align 8, !tbaa !42
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit4, label %53

53:                                               ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit
  call void @free(ptr noundef %50) #16
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit4

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit4:         ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, %53
  %54 = load ptr, ptr %0, align 8, !tbaa !42
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit5, label %57

57:                                               ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit4
  call void @free(ptr noundef %54) #16
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit5

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit5:         ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit4, %57
  ret void
}

declare void @_ZN4llvm3sys22DontRemoveFileOnSignalENS_9StringRefE(ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 0, 3) i32 @_ZN4llvm15LockFileManager13waitForUnlockEj(ptr noundef nonnull align 8 dereferenceable(552) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.llvm::ExponentialBackoff", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %8 = load i8, ptr %7, align 8, !tbaa !10, !range !54, !noundef !55
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %69

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  br i1 %22, label %_ZN4llvm18ExponentialBackoffC2ENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEES5_S5_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %10
  %23 = load i64, ptr %18, align 8, !tbaa !9
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %24) #18
  br label %_ZN4llvm18ExponentialBackoffC2ENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEES5_S5_.exit

_ZN4llvm18ExponentialBackoffC2ENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEES5_S5_.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 5024
  store i64 1, ptr %25, align 8, !tbaa !86
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 33
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 488
  br label %35

35:                                               ; preds = %64, %_ZN4llvm18ExponentialBackoffC2ENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEES5_S5_.exit
  %36 = call noundef zeroext i1 @_ZN4llvm18ExponentialBackoff18waitForNextAttemptEv(ptr noundef nonnull align 8 dereferenceable(5032) %4) #16
  br i1 %36, label %37, label %.loopexit

37:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %38 = load i64, ptr %27, align 8, !tbaa !45
  %39 = add i64 %38, 1
  %40 = load i64, ptr %28, align 8, !tbaa !44
  %.not.i.i.i.i = icmp ugt i64 %39, %40
  br i1 %.not.i.i.i.i, label %41, label %_ZN4llvm11SmallStringILj128EE5c_strEv.exit, !prof !82

41:                                               ; preds = %37
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %26, ptr noundef nonnull %29, i64 noundef %39, i64 noundef 1) #16
  %.pre.i.i = load i64, ptr %27, align 8, !tbaa !45
  br label %_ZN4llvm11SmallStringILj128EE5c_strEv.exit

_ZN4llvm11SmallStringILj128EE5c_strEv.exit:       ; preds = %37, %41
  %42 = phi i64 [ %38, %37 ], [ %.pre.i.i, %41 ]
  %43 = load ptr, ptr %26, align 8, !tbaa !42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %42
  store i8 0, ptr %44, align 1
  %45 = load ptr, ptr %26, align 8, !tbaa !42
  store i8 1, ptr %30, align 8, !tbaa !3
  store i8 1, ptr %31, align 1, !tbaa !8
  %46 = load i8, ptr %45, align 1, !tbaa !9
  %.not.i1 = icmp eq i8 %46, 0
  br i1 %.not.i1, label %_ZN4llvm5TwineC2EPKc.exit, label %47

47:                                               ; preds = %_ZN4llvm11SmallStringILj128EE5c_strEv.exit
  store ptr %45, ptr %5, align 8, !tbaa !9
  br label %_ZN4llvm5TwineC2EPKc.exit

_ZN4llvm5TwineC2EPKc.exit:                        ; preds = %_ZN4llvm11SmallStringILj128EE5c_strEv.exit, %47
  %storemerge.i = phi i8 [ 3, %47 ], [ 1, %_ZN4llvm11SmallStringILj128EE5c_strEv.exit ]
  store i8 %storemerge.i, ptr %30, align 8, !tbaa !3
  %48 = call { i32, ptr } @_ZN4llvm3sys2fs6accessERKNS_5TwineENS1_10AccessModeE(ptr noundef nonnull align 8 dereferenceable(34) %5, i32 noundef 0) #16
  %49 = extractvalue { i32, ptr } %48, 0
  %50 = extractvalue { i32, ptr } %48, 1
  %51 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #19
  %52 = icmp eq ptr %50, %51
  %53 = icmp eq i32 %49, 2
  %54 = select i1 %52, i1 %53, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %54, label %55, label %64

55:                                               ; preds = %_ZN4llvm5TwineC2EPKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 5, ptr %56, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %57, align 1, !tbaa !8
  %58 = load ptr, ptr %0, align 8, !tbaa !42
  store ptr %58, ptr %6, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !45
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %60, ptr %61, align 8, !tbaa !9
  %62 = call { i32, ptr } @_ZN4llvm3sys2fs6accessERKNS_5TwineENS1_10AccessModeE(ptr noundef nonnull align 8 dereferenceable(34) %6, i32 noundef 0) #16
  %63 = extractvalue { i32, ptr } %62, 0
  %.not.i2 = icmp ne i32 %63, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %. = zext i1 %.not.i2 to i32
  br label %.loopexit

64:                                               ; preds = %_ZN4llvm5TwineC2EPKc.exit
  %65 = load ptr, ptr %32, align 8, !tbaa !31
  %66 = load i64, ptr %33, align 8, !tbaa !33
  %67 = load i32, ptr %34, align 8, !tbaa !37
  %68 = call noundef zeroext i1 @_ZN4llvm15LockFileManager21processStillExecutingENS_9StringRefEi(ptr %65, i64 %66, i32 noundef %67)
  br i1 %68, label %35, label %.loopexit, !llvm.loop !91

.loopexit:                                        ; preds = %35, %64, %55
  %.1 = phi i32 [ %., %55 ], [ 2, %35 ], [ 1, %64 ]
  call void @_ZNSt13random_device7_M_finiEv(ptr noundef nonnull align 8 dereferenceable(5000) %17) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %69

69:                                               ; preds = %2, %.loopexit
  %.0 = phi i32 [ %.1, %.loopexit ], [ 0, %2 ]
  ret i32 %.0
}

declare noundef zeroext i1 @_ZN4llvm18ExponentialBackoff18waitForNextAttemptEv(ptr noundef nonnull align 8 dereferenceable(5032)) local_unnamed_addr #1

declare { i32, ptr } @_ZN4llvm3sys2fs6accessERKNS_5TwineENS1_10AccessModeE(ptr noundef nonnull align 8 dereferenceable(34), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i32, ptr } @_ZN4llvm15LockFileManager20unsafeRemoveLockFileEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(552) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret { i32, ptr } %10
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @gethostname(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE14_M_move_assignEOS8_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(41) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i8, ptr %3, align 8, !tbaa !10, !range !54, !noundef !55
  %5 = trunc nuw i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load i8, ptr %6, align 8, !range !54
  %8 = trunc nuw i8 %7 to i1
  %or.cond = select i1 %5, i1 %8, i1 false
  br i1 %or.cond, label %9, label %44

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  %13 = load ptr, ptr %1, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %9
  br i1 %15, label %16, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %9
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !33
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  %.not22.i.i = icmp eq ptr %1, %0
  br i1 %.not22.i.i, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEaSEOS6_.exit, label %20, !prof !82

20:                                               ; preds = %16
  switch i64 %18, label %23 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %21
  ]

21:                                               ; preds = %20
  %22 = load i8, ptr %13, align 1, !tbaa !9
  store i8 %22, ptr %10, align 1, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

23:                                               ; preds = %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %13, i64 %18, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %23, %21, %20
  %24 = load i64, ptr %17, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !33
  %26 = load ptr, ptr %0, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !9
  %.pre.i.i = load ptr, ptr %1, align 8, !tbaa !31
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEaSEOS6_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !33
  store i64 %30, ptr %28, align 8, !tbaa !33
  %31 = load i64, ptr %14, align 8, !tbaa !9
  store i64 %31, ptr %11, align 8, !tbaa !9
  br label %38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %32 = load i64, ptr %11, align 8, !tbaa !9
  store ptr %13, ptr %0, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %34, ptr %35, align 8, !tbaa !33
  %36 = load i64, ptr %14, align 8, !tbaa !9
  store i64 %36, ptr %11, align 8, !tbaa !9
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %38, label %37

37:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %10, ptr %1, align 8, !tbaa !31
  store i64 %32, ptr %14, align 8, !tbaa !9
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEaSEOS6_.exit

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %14, ptr %1, align 8, !tbaa !31
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEaSEOS6_.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEaSEOS6_.exit: ; preds = %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %37, %38
  %39 = phi ptr [ %10, %37 ], [ %14, %38 ], [ %13, %16 ], [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %40, align 8, !tbaa !33
  store i8 0, ptr %39, align 1, !tbaa !9
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = load i32, ptr %41, align 8, !tbaa !46
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %42, ptr %43, align 8, !tbaa !37
  br label %_ZNSt22_Optional_payload_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE8_M_resetEv.exit

44:                                               ; preds = %2
  br i1 %8, label %45, label %62

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %46, ptr %0, align 8, !tbaa !29
  %47 = load ptr, ptr %1, align 8, !tbaa !31
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !33
  %53 = icmp ult i64 %52, 16
  tail call void @llvm.assume(i1 %53)
  %54 = add nuw nsw i64 %52, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %46, ptr noundef nonnull align 8 dereferenceable(1) %48, i64 %54, i1 false)
  br label %_ZNSt22_Optional_payload_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE12_M_constructIJS7_EEEvDpOT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %45
  store ptr %47, ptr %0, align 8, !tbaa !31
  %55 = load i64, ptr %48, align 8, !tbaa !9
  store i64 %55, ptr %46, align 8, !tbaa !9
  br label %_ZNSt22_Optional_payload_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE12_M_constructIJS7_EEEvDpOT_.exit

_ZNSt22_Optional_payload_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE12_M_constructIJS7_EEEvDpOT_.exit: ; preds = %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !33
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %57, ptr %58, align 8, !tbaa !33
  store ptr %48, ptr %1, align 8, !tbaa !31
  store i64 0, ptr %56, align 8, !tbaa !33
  store i8 0, ptr %48, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %61 = load i32, ptr %60, align 8, !tbaa !37
  store i32 %61, ptr %59, align 8, !tbaa !37
  store i8 1, ptr %3, align 8, !tbaa !10
  br label %_ZNSt22_Optional_payload_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE8_M_resetEv.exit

62:                                               ; preds = %44
  br i1 %5, label %63, label %_ZNSt22_Optional_payload_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE8_M_resetEv.exit

63:                                               ; preds = %62
  store i8 0, ptr %3, align 8, !tbaa !10
  %64 = load ptr, ptr %0, align 8, !tbaa !31
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNSt22_Optional_payload_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE8_M_resetEv.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %63
  %67 = load i64, ptr %65, align 8, !tbaa !9
  %68 = add i64 %67, 1
  tail call void @_ZdlPvm(ptr noundef %64, i64 noundef %68) #18
  br label %_ZNSt22_Optional_payload_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE8_M_resetEv.exit

_ZNSt22_Optional_payload_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE8_M_resetEv.exit: ; preds = %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %62, %_ZNSt22_Optional_payload_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE12_M_constructIJS7_EEEvDpOT_.exit, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEaSEOS6_.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm3sys18RemoveFileOnSignalENS_9StringRefEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr, i64, ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #3

declare void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(5000), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt13random_device7_M_finiEv(ptr noundef nonnull align 8 dereferenceable(5000)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

declare noundef zeroext i1 @_ZN4llvm18getAsSignedIntegerENS_9StringRefEjRx(ptr, i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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

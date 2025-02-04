; ModuleID = 'bench/llvm/original/Process.ll'
source_filename = "bench/llvm/original/Process.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [128 x i8] }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.2" }
%"class.llvm::SmallVector.2" = type { %"class.llvm::SmallVectorImpl.3", %"struct.llvm::SmallVectorStorage.7" }
%"class.llvm::SmallVectorImpl.3" = type { %"class.llvm::SmallVectorTemplateBase.4" }
%"class.llvm::SmallVectorTemplateBase.4" = type { %"class.llvm::SmallVectorTemplateCommon.5" }
%"class.llvm::SmallVectorTemplateCommon.5" = type { %"class.llvm::SmallVectorBase.6" }
%"class.llvm::SmallVectorBase.6" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.7" = type { [128 x i8] }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::Expected" = type { %union.anon.8, i8, [7 x i8] }
%union.anon.8 = type { %"struct.llvm::AlignedCharArrayUnion.9" }
%"struct.llvm::AlignedCharArrayUnion.9" = type { [8 x i8] }
%"class.llvm::Error" = type { ptr }
%struct.mallinfo2 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.rusage = type { %struct.timeval, %struct.timeval, %union.anon.14, %union.anon.15, %union.anon.16, %union.anon.17, %union.anon.18, %union.anon.19, %union.anon.20, %union.anon.21, %union.anon.22, %union.anon.23, %union.anon.24, %union.anon.25, %union.anon.26, %union.anon.27 }
%struct.timeval = type { i64, i64 }
%union.anon.14 = type { i64 }
%union.anon.15 = type { i64 }
%union.anon.16 = type { i64 }
%union.anon.17 = type { i64 }
%union.anon.18 = type { i64 }
%union.anon.19 = type { i64 }
%union.anon.20 = type { i64 }
%union.anon.21 = type { i64 }
%union.anon.22 = type { i64 }
%union.anon.23 = type { i64 }
%union.anon.24 = type { i64 }
%union.anon.25 = type { i64 }
%union.anon.26 = type { i64 }
%union.anon.27 = type { i64 }
%struct.rlimit = type { i64, i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.__sigset_t = type { [16 x i64] }
%"struct.llvm::hashing::detail::hash_combine_recursive_helper" = type { [64 x i8], %"struct.llvm::hashing::detail::hash_state", i64 }
%"struct.llvm::hashing::detail::hash_state" = type { i64, i64, i64, i64, i64, i64, i64 }

$_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS5_ESA_IS5_NSt5decayISD_E4typeEEEEESt16is_constructibleIS5_JSD_EESt13is_assignableIRS5_SD_EEERS6_E4typeEOSD_ = comdat any

$_ZN4llvm7hashing6detail29hash_combine_recursive_helper7combineEmPcS3_ = comdat any

$_ZN4llvm7hashing6detail10hash_shortEPKcmm = comdat any

$_ZNSt3_V28__rotateIPcEET_S2_S2_S2_St26random_access_iterator_tag = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZZN4llvm3sys7Process11getPageSizeEvE9page_size = internal global i32 0, align 4
@_ZGVZN4llvm3sys7Process11getPageSizeEvE9page_size = internal global i64 0, align 8
@__const._ZN4llvm3sys7Process28FixupStandardFileDescriptorsEv.StandardFDs = private unnamed_addr constant [3 x i32] [i32 0, i32 1, i32 2], align 4
@_ZL10colorcodes = internal constant [2 x [2 x [16 x [11 x i8]]]] [[2 x [16 x [11 x i8]]] [[16 x [11 x i8]] [[11 x i8] c"\1B[0;30m\00\00\00\00", [11 x i8] c"\1B[0;31m\00\00\00\00", [11 x i8] c"\1B[0;32m\00\00\00\00", [11 x i8] c"\1B[0;33m\00\00\00\00", [11 x i8] c"\1B[0;34m\00\00\00\00", [11 x i8] c"\1B[0;35m\00\00\00\00", [11 x i8] c"\1B[0;36m\00\00\00\00", [11 x i8] c"\1B[0;37m\00\00\00\00", [11 x i8] c"\1B[0;90m\00\00\00\00", [11 x i8] c"\1B[0;91m\00\00\00\00", [11 x i8] c"\1B[0;92m\00\00\00\00", [11 x i8] c"\1B[0;93m\00\00\00\00", [11 x i8] c"\1B[0;94m\00\00\00\00", [11 x i8] c"\1B[0;95m\00\00\00\00", [11 x i8] c"\1B[0;96m\00\00\00\00", [11 x i8] c"\1B[0;97m\00\00\00\00"], [16 x [11 x i8]] [[11 x i8] c"\1B[0;1;30m\00\00", [11 x i8] c"\1B[0;1;31m\00\00", [11 x i8] c"\1B[0;1;32m\00\00", [11 x i8] c"\1B[0;1;33m\00\00", [11 x i8] c"\1B[0;1;34m\00\00", [11 x i8] c"\1B[0;1;35m\00\00", [11 x i8] c"\1B[0;1;36m\00\00", [11 x i8] c"\1B[0;1;37m\00\00", [11 x i8] c"\1B[0;1;90m\00\00", [11 x i8] c"\1B[0;1;91m\00\00", [11 x i8] c"\1B[0;1;92m\00\00", [11 x i8] c"\1B[0;1;93m\00\00", [11 x i8] c"\1B[0;1;94m\00\00", [11 x i8] c"\1B[0;1;95m\00\00", [11 x i8] c"\1B[0;1;96m\00\00", [11 x i8] c"\1B[0;1;97m\00\00"]], [2 x [16 x [11 x i8]]] [[16 x [11 x i8]] [[11 x i8] c"\1B[0;40m\00\00\00\00", [11 x i8] c"\1B[0;41m\00\00\00\00", [11 x i8] c"\1B[0;42m\00\00\00\00", [11 x i8] c"\1B[0;43m\00\00\00\00", [11 x i8] c"\1B[0;44m\00\00\00\00", [11 x i8] c"\1B[0;45m\00\00\00\00", [11 x i8] c"\1B[0;46m\00\00\00\00", [11 x i8] c"\1B[0;47m\00\00\00\00", [11 x i8] c"\1B[0;100m\00\00\00", [11 x i8] c"\1B[0;101m\00\00\00", [11 x i8] c"\1B[0;102m\00\00\00", [11 x i8] c"\1B[0;103m\00\00\00", [11 x i8] c"\1B[0;104m\00\00\00", [11 x i8] c"\1B[0;105m\00\00\00", [11 x i8] c"\1B[0;106m\00\00\00", [11 x i8] c"\1B[0;107m\00\00\00"], [16 x [11 x i8]] [[11 x i8] c"\1B[0;1;40m\00\00", [11 x i8] c"\1B[0;1;41m\00\00", [11 x i8] c"\1B[0;1;42m\00\00", [11 x i8] c"\1B[0;1;43m\00\00", [11 x i8] c"\1B[0;1;44m\00\00", [11 x i8] c"\1B[0;1;45m\00\00", [11 x i8] c"\1B[0;1;46m\00\00", [11 x i8] c"\1B[0;1;47m\00\00", [11 x i8] c"\1B[0;1;100m\00", [11 x i8] c"\1B[0;1;101m\00", [11 x i8] c"\1B[0;1;102m\00", [11 x i8] c"\1B[0;1;103m\00", [11 x i8] c"\1B[0;1;104m\00", [11 x i8] c"\1B[0;1;105m\00", [11 x i8] c"\1B[0;1;106m\00", [11 x i8] c"\1B[0;1;107m\00"]]], align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"\1B[1m\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"\1B[7m\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1
@_ZGVZN4llvm3sys7Process15GetRandomNumberEvE1x = internal global i64 0, align 8
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"/dev/null\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"COLUMNS\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"TERM\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"ansi\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"cygwin\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"linux\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"screen\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"xterm\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"vt100\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"rxvt\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"color\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"/dev/urandom\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3sys7Process13FindInEnvPathB5cxx11ENS_9StringRefES2_c(ptr dead_on_unwind noalias writable sret(%"class.std::optional") align 8 initializes((32, 33)) %0, ptr %1, i64 %2, ptr %3, i64 %4, i8 noundef signext %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::ArrayRef", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  tail call void @_ZN4llvm3sys7Process13FindInEnvPathENS_9StringRefES2_NS_8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEc(ptr dead_on_unwind writable sret(%"class.std::optional") align 8 %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %7, i8 noundef signext %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3sys7Process13FindInEnvPathENS_9StringRefES2_NS_8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEc(ptr dead_on_unwind noalias writable sret(%"class.std::optional") align 8 initializes((32, 33)) %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr noundef readonly byval(%"class.llvm::ArrayRef") align 8 captures(none) %5, i8 noundef signext %6) local_unnamed_addr #0 align 2 {
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca i8, align 1
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca i8, align 1
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca i8, align 1
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca i8, align 1
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca i8, align 1
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca i8, align 1
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca %"class.llvm::Twine", align 8
  %30 = alloca %"class.std::optional", align 8
  %31 = alloca [2 x i8], align 1
  %32 = alloca %"class.llvm::SmallVector", align 8
  %33 = alloca %"class.llvm::SmallString", align 8
  %34 = alloca %"class.llvm::Twine", align 8
  %35 = alloca %"class.llvm::Twine", align 8
  %36 = alloca %"class.llvm::Twine", align 8
  %37 = alloca %"class.llvm::Twine", align 8
  %38 = alloca %"class.llvm::Twine", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %40, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30) #25
  call void @_ZN4llvm3sys7Process6GetEnvB5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %30, ptr %1, i64 %2)
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %42 = load i8, ptr %41, align 8, !tbaa !3, !range !8, !noundef !9
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %44, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

44:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %31) #25
  store i8 %6, ptr %31, align 1, !tbaa !10
  %45 = getelementptr inbounds nuw i8, ptr %31, i64 1
  store i8 0, ptr %45, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %32) #25
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %46, ptr %32, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 0, ptr %47, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 8, ptr %48, align 4, !tbaa !16
  %49 = load ptr, ptr %30, align 8, !tbaa !17
  %50 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !22
  %52 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %31) #25
  call void @_ZN4llvm11SplitStringENS_9StringRefERNS_15SmallVectorImplIS0_EES0_(ptr %49, i64 %51, ptr noundef nonnull align 8 dereferenceable(16) %32, ptr nonnull %31, i64 %52) #25
  %53 = load ptr, ptr %32, align 8, !tbaa !11
  %54 = load i32, ptr %47, align 8, !tbaa !15
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %53, i64 %55
  %.not43 = icmp eq i32 %54, 0
  br i1 %.not43, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %44
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %28, i64 33
  %60 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %29, i64 33
  %63 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %25, i64 33
  %66 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %26, i64 33
  %69 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %22, i64 33
  %72 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %23, i64 33
  %75 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %19, i64 33
  %78 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %20, i64 33
  %81 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %83 = getelementptr inbounds nuw i8, ptr %16, i64 33
  %84 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %86 = getelementptr inbounds nuw i8, ptr %17, i64 33
  %87 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 33
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %92 = getelementptr inbounds nuw i8, ptr %14, i64 33
  %93 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 33
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 33
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %101 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %104 = getelementptr inbounds nuw i8, ptr %34, i64 33
  %105 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %107 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %108 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %109 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %110 = getelementptr inbounds nuw i8, ptr %38, i64 33
  %111 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %39, i64 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph
  %.01544 = phi ptr [ %53, %.lr.ph ], [ %.01544.be, %.backedge.backedge ]
  %.sroa.0.0.copyload18 = load ptr, ptr %.01544, align 8, !tbaa !23
  %.sroa.11.0..015.sroa_idx = getelementptr inbounds nuw i8, ptr %.01544, i64 8
  %.sroa.11.0.copyload = load i64, ptr %.sroa.11.0..015.sroa_idx, align 8, !tbaa !24
  %114 = icmp eq i64 %.sroa.11.0.copyload, 0
  br i1 %114, label %.thread, label %115

115:                                              ; preds = %.backedge
  %.val = load ptr, ptr %5, align 8, !tbaa !25
  %.val16 = load i64, ptr %57, align 8, !tbaa !28
  %116 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.val, i64 %.val16
  %117 = ptrtoint ptr %116 to i64
  %.not.i = icmp ult i64 %.val16, 4
  br i1 %.not.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %115
  %118 = lshr i64 %.val16, 2
  br label %119

119:                                              ; preds = %150, %.lr.ph.i.i.i.i.i.i
  %.071.i.i.i.i.i.i = phi i64 [ %118, %.lr.ph.i.i.i.i.i.i ], [ %152, %150 ]
  %.02970.i.i.i.i.i.i = phi ptr [ %.val, %.lr.ph.i.i.i.i.i.i ], [ %151, %150 ]
  %.029.val.i.i.i.i.i.i = load ptr, ptr %.02970.i.i.i.i.i.i, align 8, !tbaa !17
  %120 = getelementptr i8, ptr %.02970.i.i.i.i.i.i, i64 8
  %.029.val30.i.i.i.i.i.i = load i64, ptr %120, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28) #25
  store i8 5, ptr %58, align 8, !tbaa !29
  store i8 1, ptr %59, align 1, !tbaa !32
  store ptr %.029.val.i.i.i.i.i.i, ptr %28, align 8, !tbaa !10
  store i64 %.029.val30.i.i.i.i.i.i, ptr %60, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29) #25
  store i8 5, ptr %61, align 8, !tbaa !29
  store i8 1, ptr %62, align 1, !tbaa !32
  store ptr %.sroa.0.0.copyload18, ptr %29, align 8, !tbaa !10
  store i64 %.sroa.11.0.copyload, ptr %63, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %27) #25
  %121 = call { i32, ptr } @_ZN4llvm3sys2fs10equivalentERKNS_5TwineES4_Rb(ptr noundef nonnull align 8 dereferenceable(34) %28, ptr noundef nonnull align 8 dereferenceable(34) %29, ptr noundef nonnull align 1 dereferenceable(1) %27) #25
  %122 = extractvalue { i32, ptr } %121, 0
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %122, 0
  %123 = load i8, ptr %27, align 1, !range !8
  %124 = trunc nuw i8 %123 to i1
  %125 = select i1 %.not.i.i.i.i.i.i.i.i.i, i1 %124, i1 false
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27) #25
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29) #25
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28) #25
  br i1 %125, label %"_ZN4llvm6any_ofIRNS_8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZNS_3sys7Process13FindInEnvPathENS_9StringRefESC_S8_cE3$_0EEbOT_T0_.exit", label %126

126:                                              ; preds = %119
  %127 = getelementptr inbounds nuw i8, ptr %.02970.i.i.i.i.i.i, i64 32
  %.val32.i.i.i.i.i.i = load ptr, ptr %127, align 8, !tbaa !17
  %128 = getelementptr i8, ptr %.02970.i.i.i.i.i.i, i64 40
  %.val33.i.i.i.i.i.i = load i64, ptr %128, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25) #25
  store i8 5, ptr %64, align 8, !tbaa !29
  store i8 1, ptr %65, align 1, !tbaa !32
  store ptr %.val32.i.i.i.i.i.i, ptr %25, align 8, !tbaa !10
  store i64 %.val33.i.i.i.i.i.i, ptr %66, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26) #25
  store i8 5, ptr %67, align 8, !tbaa !29
  store i8 1, ptr %68, align 1, !tbaa !32
  store ptr %.sroa.0.0.copyload18, ptr %26, align 8, !tbaa !10
  store i64 %.sroa.11.0.copyload, ptr %69, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24) #25
  %129 = call { i32, ptr } @_ZN4llvm3sys2fs10equivalentERKNS_5TwineES4_Rb(ptr noundef nonnull align 8 dereferenceable(34) %25, ptr noundef nonnull align 8 dereferenceable(34) %26, ptr noundef nonnull align 1 dereferenceable(1) %24) #25
  %130 = extractvalue { i32, ptr } %129, 0
  %.not.i.i.i54.i.i.i.i.i.i = icmp eq i32 %130, 0
  %131 = load i8, ptr %24, align 1, !range !8
  %132 = trunc nuw i8 %131 to i1
  %133 = select i1 %.not.i.i.i54.i.i.i.i.i.i, i1 %132, i1 false
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24) #25
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #25
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #25
  br i1 %133, label %"_ZN4llvm6any_ofIRNS_8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZNS_3sys7Process13FindInEnvPathENS_9StringRefESC_S8_cE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit", label %134

134:                                              ; preds = %126
  %135 = getelementptr inbounds nuw i8, ptr %.02970.i.i.i.i.i.i, i64 64
  %.val35.i.i.i.i.i.i = load ptr, ptr %135, align 8, !tbaa !17
  %136 = getelementptr i8, ptr %.02970.i.i.i.i.i.i, i64 72
  %.val36.i.i.i.i.i.i = load i64, ptr %136, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22) #25
  store i8 5, ptr %70, align 8, !tbaa !29
  store i8 1, ptr %71, align 1, !tbaa !32
  store ptr %.val35.i.i.i.i.i.i, ptr %22, align 8, !tbaa !10
  store i64 %.val36.i.i.i.i.i.i, ptr %72, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #25
  store i8 5, ptr %73, align 8, !tbaa !29
  store i8 1, ptr %74, align 1, !tbaa !32
  store ptr %.sroa.0.0.copyload18, ptr %23, align 8, !tbaa !10
  store i64 %.sroa.11.0.copyload, ptr %75, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21) #25
  %137 = call { i32, ptr } @_ZN4llvm3sys2fs10equivalentERKNS_5TwineES4_Rb(ptr noundef nonnull align 8 dereferenceable(34) %22, ptr noundef nonnull align 8 dereferenceable(34) %23, ptr noundef nonnull align 1 dereferenceable(1) %21) #25
  %138 = extractvalue { i32, ptr } %137, 0
  %.not.i.i.i55.i.i.i.i.i.i = icmp eq i32 %138, 0
  %139 = load i8, ptr %21, align 1, !range !8
  %140 = trunc nuw i8 %139 to i1
  %141 = select i1 %.not.i.i.i55.i.i.i.i.i.i, i1 %140, i1 false
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #25
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #25
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #25
  br i1 %141, label %"_ZN4llvm6any_ofIRNS_8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZNS_3sys7Process13FindInEnvPathENS_9StringRefESC_S8_cE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit53", label %142

142:                                              ; preds = %134
  %143 = getelementptr inbounds nuw i8, ptr %.02970.i.i.i.i.i.i, i64 96
  %.val38.i.i.i.i.i.i = load ptr, ptr %143, align 8, !tbaa !17
  %144 = getelementptr i8, ptr %.02970.i.i.i.i.i.i, i64 104
  %.val39.i.i.i.i.i.i = load i64, ptr %144, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #25
  store i8 5, ptr %76, align 8, !tbaa !29
  store i8 1, ptr %77, align 1, !tbaa !32
  store ptr %.val38.i.i.i.i.i.i, ptr %19, align 8, !tbaa !10
  store i64 %.val39.i.i.i.i.i.i, ptr %78, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #25
  store i8 5, ptr %79, align 8, !tbaa !29
  store i8 1, ptr %80, align 1, !tbaa !32
  store ptr %.sroa.0.0.copyload18, ptr %20, align 8, !tbaa !10
  store i64 %.sroa.11.0.copyload, ptr %81, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18) #25
  %145 = call { i32, ptr } @_ZN4llvm3sys2fs10equivalentERKNS_5TwineES4_Rb(ptr noundef nonnull align 8 dereferenceable(34) %19, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr noundef nonnull align 1 dereferenceable(1) %18) #25
  %146 = extractvalue { i32, ptr } %145, 0
  %.not.i.i.i56.i.i.i.i.i.i = icmp eq i32 %146, 0
  %147 = load i8, ptr %18, align 1, !range !8
  %148 = trunc nuw i8 %147 to i1
  %149 = select i1 %.not.i.i.i56.i.i.i.i.i.i, i1 %148, i1 false
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #25
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #25
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #25
  br i1 %149, label %"_ZN4llvm6any_ofIRNS_8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZNS_3sys7Process13FindInEnvPathENS_9StringRefESC_S8_cE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit55", label %150

150:                                              ; preds = %142
  %151 = getelementptr inbounds nuw i8, ptr %.02970.i.i.i.i.i.i, i64 128
  %152 = add nsw i64 %.071.i.i.i.i.i.i, -1
  %153 = icmp sgt i64 %.071.i.i.i.i.i.i, 1
  br i1 %153, label %119, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !33

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %150
  %.pre.i.i.i.i.i.i = ptrtoint ptr %151 to i64
  %.pre76.i.i.i.i.i.i = sub i64 %117, %.pre.i.i.i.i.i.i
  %154 = ashr exact i64 %.pre76.i.i.i.i.i.i, 5
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %115
  %.pre-phi77.i.i.i.i.i.i = phi i64 [ %154, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %.val16, %115 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %151, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %.val, %115 ]
  switch i64 %.pre-phi77.i.i.i.i.i.i, label %"_ZN4llvm6any_ofIRNS_8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZNS_3sys7Process13FindInEnvPathENS_9StringRefESC_S8_cE3$_0EEbOT_T0_.exit.thread" [
    i64 3, label %155
    i64 2, label %164
    i64 1, label %173
  ]

155:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %.029.val41.i.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !17
  %156 = getelementptr i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 8
  %.029.val42.i.i.i.i.i.i = load i64, ptr %156, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #25
  store i8 5, ptr %82, align 8, !tbaa !29
  store i8 1, ptr %83, align 1, !tbaa !32
  store ptr %.029.val41.i.i.i.i.i.i, ptr %16, align 8, !tbaa !10
  store i64 %.029.val42.i.i.i.i.i.i, ptr %84, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #25
  store i8 5, ptr %85, align 8, !tbaa !29
  store i8 1, ptr %86, align 1, !tbaa !32
  store ptr %.sroa.0.0.copyload18, ptr %17, align 8, !tbaa !10
  store i64 %.sroa.11.0.copyload, ptr %87, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #25
  %157 = call { i32, ptr } @_ZN4llvm3sys2fs10equivalentERKNS_5TwineES4_Rb(ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef nonnull align 1 dereferenceable(1) %15) #25
  %158 = extractvalue { i32, ptr } %157, 0
  %.not.i.i.i57.i.i.i.i.i.i = icmp eq i32 %158, 0
  %159 = load i8, ptr %15, align 1, !range !8
  %160 = trunc nuw i8 %159 to i1
  %161 = select i1 %.not.i.i.i57.i.i.i.i.i.i, i1 %160, i1 false
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #25
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #25
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #25
  br i1 %161, label %"_ZN4llvm6any_ofIRNS_8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZNS_3sys7Process13FindInEnvPathENS_9StringRefESC_S8_cE3$_0EEbOT_T0_.exit", label %162

162:                                              ; preds = %155
  %163 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 32
  br label %164

164:                                              ; preds = %162, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %163, %162 ]
  %.1.val.i.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !17
  %165 = getelementptr i8, ptr %.1.i.i.i.i.i.i, i64 8
  %.1.val44.i.i.i.i.i.i = load i64, ptr %165, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #25
  store i8 5, ptr %88, align 8, !tbaa !29
  store i8 1, ptr %89, align 1, !tbaa !32
  store ptr %.1.val.i.i.i.i.i.i, ptr %13, align 8, !tbaa !10
  store i64 %.1.val44.i.i.i.i.i.i, ptr %90, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #25
  store i8 5, ptr %91, align 8, !tbaa !29
  store i8 1, ptr %92, align 1, !tbaa !32
  store ptr %.sroa.0.0.copyload18, ptr %14, align 8, !tbaa !10
  store i64 %.sroa.11.0.copyload, ptr %93, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #25
  %166 = call { i32, ptr } @_ZN4llvm3sys2fs10equivalentERKNS_5TwineES4_Rb(ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef nonnull align 1 dereferenceable(1) %12) #25
  %167 = extractvalue { i32, ptr } %166, 0
  %.not.i.i.i58.i.i.i.i.i.i = icmp eq i32 %167, 0
  %168 = load i8, ptr %12, align 1, !range !8
  %169 = trunc nuw i8 %168 to i1
  %170 = select i1 %.not.i.i.i58.i.i.i.i.i.i, i1 %169, i1 false
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #25
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #25
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #25
  br i1 %170, label %"_ZN4llvm6any_ofIRNS_8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZNS_3sys7Process13FindInEnvPathENS_9StringRefESC_S8_cE3$_0EEbOT_T0_.exit", label %171

171:                                              ; preds = %164
  %172 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 32
  br label %173

173:                                              ; preds = %171, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %172, %171 ]
  %.2.val.i.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !17
  %174 = getelementptr i8, ptr %.2.i.i.i.i.i.i, i64 8
  %.2.val46.i.i.i.i.i.i = load i64, ptr %174, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #25
  store i8 5, ptr %94, align 8, !tbaa !29
  store i8 1, ptr %95, align 1, !tbaa !32
  store ptr %.2.val.i.i.i.i.i.i, ptr %10, align 8, !tbaa !10
  store i64 %.2.val46.i.i.i.i.i.i, ptr %96, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #25
  store i8 5, ptr %97, align 8, !tbaa !29
  store i8 1, ptr %98, align 1, !tbaa !32
  store ptr %.sroa.0.0.copyload18, ptr %11, align 8, !tbaa !10
  store i64 %.sroa.11.0.copyload, ptr %99, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #25
  %175 = call { i32, ptr } @_ZN4llvm3sys2fs10equivalentERKNS_5TwineES4_Rb(ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef nonnull align 1 dereferenceable(1) %9) #25
  %176 = extractvalue { i32, ptr } %175, 0
  %.not.i.i.i59.i.i.i.i.i.i = icmp eq i32 %176, 0
  %177 = load i8, ptr %9, align 1, !range !8
  %178 = trunc nuw i8 %177 to i1
  %179 = select i1 %.not.i.i.i59.i.i.i.i.i.i, i1 %178, i1 false
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #25
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #25
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #25
  br i1 %179, label %"_ZN4llvm6any_ofIRNS_8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZNS_3sys7Process13FindInEnvPathENS_9StringRefESC_S8_cE3$_0EEbOT_T0_.exit", label %"_ZN4llvm6any_ofIRNS_8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZNS_3sys7Process13FindInEnvPathENS_9StringRefESC_S8_cE3$_0EEbOT_T0_.exit.thread"

"_ZN4llvm6any_ofIRNS_8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZNS_3sys7Process13FindInEnvPathENS_9StringRefESC_S8_cE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit": ; preds = %126
  %180 = getelementptr inbounds nuw i8, ptr %.02970.i.i.i.i.i.i, i64 32
  br label %"_ZN4llvm6any_ofIRNS_8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZNS_3sys7Process13FindInEnvPathENS_9StringRefESC_S8_cE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRNS_8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZNS_3sys7Process13FindInEnvPathENS_9StringRefESC_S8_cE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit53": ; preds = %134
  %181 = getelementptr inbounds nuw i8, ptr %.02970.i.i.i.i.i.i, i64 64
  br label %"_ZN4llvm6any_ofIRNS_8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZNS_3sys7Process13FindInEnvPathENS_9StringRefESC_S8_cE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRNS_8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZNS_3sys7Process13FindInEnvPathENS_9StringRefESC_S8_cE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit55": ; preds = %142
  %182 = getelementptr inbounds nuw i8, ptr %.02970.i.i.i.i.i.i, i64 96
  br label %"_ZN4llvm6any_ofIRNS_8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZNS_3sys7Process13FindInEnvPathENS_9StringRefESC_S8_cE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRNS_8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZNS_3sys7Process13FindInEnvPathENS_9StringRefESC_S8_cE3$_0EEbOT_T0_.exit": ; preds = %119, %"_ZN4llvm6any_ofIRNS_8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZNS_3sys7Process13FindInEnvPathENS_9StringRefESC_S8_cE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit", %"_ZN4llvm6any_ofIRNS_8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZNS_3sys7Process13FindInEnvPathENS_9StringRefESC_S8_cE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit53", %"_ZN4llvm6any_ofIRNS_8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZNS_3sys7Process13FindInEnvPathENS_9StringRefESC_S8_cE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit55", %155, %164, %173
  %.028.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %155 ], [ %.1.i.i.i.i.i.i, %164 ], [ %.2.i.i.i.i.i.i, %173 ], [ %180, %"_ZN4llvm6any_ofIRNS_8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZNS_3sys7Process13FindInEnvPathENS_9StringRefESC_S8_cE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit" ], [ %181, %"_ZN4llvm6any_ofIRNS_8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZNS_3sys7Process13FindInEnvPathENS_9StringRefESC_S8_cE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit53" ], [ %182, %"_ZN4llvm6any_ofIRNS_8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZNS_3sys7Process13FindInEnvPathENS_9StringRefESC_S8_cE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit55" ], [ %.02970.i.i.i.i.i.i, %119 ]
  %.not34 = icmp eq ptr %116, %.028.i.i.i.i.i.i
  br i1 %.not34, label %"_ZN4llvm6any_ofIRNS_8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZNS_3sys7Process13FindInEnvPathENS_9StringRefESC_S8_cE3$_0EEbOT_T0_.exit.thread", label %.thread

"_ZN4llvm6any_ofIRNS_8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZNS_3sys7Process13FindInEnvPathENS_9StringRefESC_S8_cE3$_0EEbOT_T0_.exit.thread": ; preds = %173, %._crit_edge.i.i.i.i.i.i, %"_ZN4llvm6any_ofIRNS_8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZNS_3sys7Process13FindInEnvPathENS_9StringRefESC_S8_cE3$_0EEbOT_T0_.exit"
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %33) #25
  store ptr %100, ptr %33, align 8, !tbaa !35
  store i64 0, ptr %101, align 8, !tbaa !37
  store i64 128, ptr %102, align 8, !tbaa !38
  %183 = icmp ugt i64 %.sroa.11.0.copyload, 128
  br i1 %183, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i, label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i: ; preds = %"_ZN4llvm6any_ofIRNS_8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZNS_3sys7Process13FindInEnvPathENS_9StringRefESC_S8_cE3$_0EEbOT_T0_.exit.thread"
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %33, ptr noundef nonnull %100, i64 noundef %.sroa.11.0.copyload, i64 noundef 1) #25
  %.pre8.pre.i.i.i = load i64, ptr %101, align 8, !tbaa !37
  %.pre = load ptr, ptr %33, align 8, !tbaa !35
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit

_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i, %"_ZN4llvm6any_ofIRNS_8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZNS_3sys7Process13FindInEnvPathENS_9StringRefESC_S8_cE3$_0EEbOT_T0_.exit.thread"
  %184 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ %100, %"_ZN4llvm6any_ofIRNS_8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZNS_3sys7Process13FindInEnvPathENS_9StringRefESC_S8_cE3$_0EEbOT_T0_.exit.thread" ]
  %.pre8.i.i4.i = phi i64 [ %.pre8.pre.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ 0, %"_ZN4llvm6any_ofIRNS_8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZNS_3sys7Process13FindInEnvPathENS_9StringRefESC_S8_cE3$_0EEbOT_T0_.exit.thread" ]
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 %.pre8.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %185, ptr align 1 %.sroa.0.0.copyload18, i64 %.sroa.11.0.copyload, i1 false)
  %.pre.i.i.i = load i64, ptr %101, align 8, !tbaa !37
  %186 = add i64 %.pre.i.i.i, %.sroa.11.0.copyload
  store i64 %186, ptr %101, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34) #25
  store i8 5, ptr %103, align 8, !tbaa !29
  store i8 1, ptr %104, align 1, !tbaa !32
  store ptr %3, ptr %34, align 8, !tbaa !10
  store i64 %4, ptr %105, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %35) #25
  store i16 257, ptr %106, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36) #25
  store i16 257, ptr %107, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %37) #25
  store i16 257, ptr %108, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(34) %34, ptr noundef nonnull align 8 dereferenceable(34) %35, ptr noundef nonnull align 8 dereferenceable(34) %36, ptr noundef nonnull align 8 dereferenceable(34) %37) #25
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37) #25
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36) #25
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35) #25
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34) #25
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %38) #25
  store i8 5, ptr %109, align 8, !tbaa !29
  store i8 1, ptr %110, align 1, !tbaa !32
  %187 = load ptr, ptr %33, align 8, !tbaa !35
  store ptr %187, ptr %38, align 8, !tbaa !10
  %188 = load i64, ptr %101, align 8, !tbaa !37
  store i64 %188, ptr %111, align 8, !tbaa !10
  %189 = call { i32, ptr } @_ZN4llvm3sys2fs6accessERKNS_5TwineENS1_10AccessModeE(ptr noundef nonnull align 8 dereferenceable(34) %38, i32 noundef 0) #25
  %190 = extractvalue { i32, ptr } %189, 0
  %.not.i17.not = icmp eq i32 %190, 0
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38) #25
  br i1 %.not.i17.not, label %191, label %216

191:                                              ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %192 = load ptr, ptr %33, align 8, !tbaa !35, !noalias !39
  %193 = load i64, ptr %101, align 8, !tbaa !37, !noalias !39
  store ptr %112, ptr %39, align 8, !tbaa !42, !alias.scope !39
  %194 = icmp eq ptr %192, null
  %195 = icmp ne i64 %193, 0
  %or.cond.i.i = and i1 %194, %195
  br i1 %or.cond.i.i, label %196, label %197

196:                                              ; preds = %191
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #26
  unreachable

197:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #25, !noalias !39
  store i64 %193, ptr %8, align 8, !tbaa !24, !noalias !39
  %198 = icmp ugt i64 %193, 15
  br i1 %198, label %199, label %._crit_edge.i.i.i

199:                                              ; preds = %197
  %200 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #25
  store ptr %200, ptr %39, align 8, !tbaa !17, !alias.scope !39
  %201 = load i64, ptr %8, align 8, !tbaa !24, !noalias !39
  store i64 %201, ptr %112, align 8, !tbaa !10, !alias.scope !39
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %199, %197
  %202 = phi ptr [ %200, %199 ], [ %112, %197 ]
  switch i64 %193, label %205 [
    i64 1, label %203
    i64 0, label %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  ]

203:                                              ; preds = %._crit_edge.i.i.i
  %204 = load i8, ptr %192, align 1, !tbaa !10
  store i8 %204, ptr %202, align 1, !tbaa !10
  br label %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

205:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %202, ptr align 1 %192, i64 %193, i1 false)
  br label %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit: ; preds = %._crit_edge.i.i.i, %203, %205
  %206 = load i64, ptr %8, align 8, !tbaa !24, !noalias !39
  store i64 %206, ptr %113, align 8, !tbaa !22, !alias.scope !39
  %207 = load ptr, ptr %39, align 8, !tbaa !17, !alias.scope !39
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 %206
  store i8 0, ptr %208, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #25, !noalias !39
  %209 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS5_ESA_IS5_NSt5decayISD_E4typeEEEEESt16is_constructibleIS5_JSD_EESt13is_assignableIRS5_SD_EEERS6_E4typeEOSD_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %39) #25
  %210 = load ptr, ptr %39, align 8, !tbaa !17
  %211 = icmp eq ptr %210, %112
  br i1 %211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  %212 = load i64, ptr %113, align 8, !tbaa !22
  %213 = icmp ult i64 %212, 16
  call void @llvm.assume(i1 %213)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  %214 = load i64, ptr %112, align 8, !tbaa !10
  %215 = add i64 %214, 1
  call void @_ZdlPvm(ptr noundef %210, i64 noundef %215) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #25
  br label %216

216:                                              ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %217 = load ptr, ptr %33, align 8, !tbaa !35
  %218 = icmp eq ptr %217, %100
  br i1 %218, label %220, label %219

219:                                              ; preds = %216
  call void @free(ptr noundef %217) #25
  br label %220

220:                                              ; preds = %219, %216
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %33) #25
  %221 = getelementptr inbounds nuw i8, ptr %.01544, i64 16
  %.not = icmp eq ptr %221, %56
  %or.cond = select i1 %.not.i17.not, i1 true, i1 %.not
  br i1 %or.cond, label %._crit_edge.loopexit, label %.backedge.backedge

.thread:                                          ; preds = %"_ZN4llvm6any_ofIRNS_8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZNS_3sys7Process13FindInEnvPathENS_9StringRefESC_S8_cE3$_0EEbOT_T0_.exit", %.backedge
  %.old = getelementptr inbounds nuw i8, ptr %.01544, i64 16
  %.not.old = icmp eq ptr %.old, %56
  br i1 %.not.old, label %._crit_edge.loopexit, label %.backedge.backedge

.backedge.backedge:                               ; preds = %.thread, %220
  %.01544.be = phi ptr [ %.old, %.thread ], [ %221, %220 ]
  br label %.backedge

._crit_edge.loopexit:                             ; preds = %220, %.thread
  %.pre50 = load ptr, ptr %32, align 8, !tbaa !11
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %44
  %222 = phi ptr [ %.pre50, %._crit_edge.loopexit ], [ %53, %44 ]
  %223 = icmp eq ptr %222, %46
  br i1 %223, label %225, label %224

224:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %222) #25
  br label %225

225:                                              ; preds = %224, %._crit_edge
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %32) #25
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %31) #25
  %.pre51 = load i8, ptr %41, align 8, !tbaa !3, !range !8
  %226 = trunc nuw i8 %.pre51 to i1
  br i1 %226, label %227, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

227:                                              ; preds = %225
  store i8 0, ptr %41, align 8, !tbaa !3
  %228 = load ptr, ptr %30, align 8, !tbaa !17
  %229 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %230 = icmp eq ptr %228, %229
  br i1 %230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %227
  %231 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %232 = load i64, ptr %231, align 8, !tbaa !22
  %233 = icmp ult i64 %232, 16
  call void @llvm.assume(i1 %233)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %227
  %234 = load i64, ptr %229, align 8, !tbaa !10
  %235 = add i64 %234, 1
  call void @_ZdlPvm(ptr noundef %228, i64 noundef %235) #27
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit: ; preds = %7, %225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3sys7Process6GetEnvB5cxx11ENS_9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.std::optional") align 8 %0, ptr readonly %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %.not.i = icmp eq ptr %1, null
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %6, align 8, !tbaa !42, !alias.scope !43
  br i1 %.not.i, label %9, label %11

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %10, align 8, !tbaa !22, !alias.scope !43
  store i8 0, ptr %8, align 8, !tbaa !10, !alias.scope !43
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25, !noalias !43
  store i64 %2, ptr %5, align 8, !tbaa !24, !noalias !43
  %12 = icmp ugt i64 %2, 15
  br i1 %12, label %13, label %._crit_edge.i.i.i

13:                                               ; preds = %11
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #25
  store ptr %14, ptr %6, align 8, !tbaa !17, !alias.scope !43
  %15 = load i64, ptr %5, align 8, !tbaa !24, !noalias !43
  store i64 %15, ptr %8, align 8, !tbaa !10, !alias.scope !43
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %13, %11
  %16 = phi ptr [ %14, %13 ], [ %8, %11 ]
  switch i64 %2, label %19 [
    i64 1, label %17
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  ]

17:                                               ; preds = %._crit_edge.i.i.i
  %18 = load i8, ptr %1, align 1, !tbaa !10
  store i8 %18, ptr %16, align 1, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

19:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr nonnull align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i: ; preds = %19, %17, %._crit_edge.i.i.i
  %20 = load i64, ptr %5, align 8, !tbaa !24, !noalias !43
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !22, !alias.scope !43
  %22 = load ptr, ptr %6, align 8, !tbaa !17, !alias.scope !43
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25, !noalias !43
  %.pre = load ptr, ptr %6, align 8, !tbaa !17
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  %24 = phi ptr [ %8, %9 ], [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i ]
  %25 = call ptr @getenv(ptr noundef %24) #25
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %26, label %28

26:                                               ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %27, align 8, !tbaa !3
  br label %54

28:                                               ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #25
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %29, ptr %7, align 8, !tbaa !42
  %30 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  store i64 %30, ptr %4, align 8, !tbaa !24
  %31 = icmp ugt i64 %30, 15
  br i1 %31, label %32, label %._crit_edge.i.i

32:                                               ; preds = %28
  %33 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #25
  store ptr %33, ptr %7, align 8, !tbaa !17
  %34 = load i64, ptr %4, align 8, !tbaa !24
  store i64 %34, ptr %29, align 8, !tbaa !10
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %32, %28
  %35 = phi ptr [ %33, %32 ], [ %29, %28 ]
  switch i64 %30, label %38 [
    i64 1, label %36
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  ]

36:                                               ; preds = %._crit_edge.i.i
  %37 = load i8, ptr %25, align 1, !tbaa !10
  store i8 %37, ptr %35, align 1, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

38:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr nonnull align 1 %25, i64 %30, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %._crit_edge.i.i, %36, %38
  %39 = load i64, ptr %4, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %39, ptr %40, align 8, !tbaa !22
  %41 = load ptr, ptr %7, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %39
  store i8 0, ptr %42, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %43, ptr %0, align 8, !tbaa !42
  %44 = load ptr, ptr %7, align 8, !tbaa !17
  %45 = icmp eq ptr %44, %29
  br i1 %45, label %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %47 = load i64, ptr %40, align 8, !tbaa !22
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %43, ptr noundef nonnull align 8 dereferenceable(1) %29, i64 %49, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  store ptr %44, ptr %0, align 8, !tbaa !17
  %50 = load i64, ptr %29, align 8, !tbaa !10
  store i64 %50, ptr %43, align 8, !tbaa !10
  %.pre6 = load i64, ptr %40, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %51 = phi i64 [ %47, %46 ], [ %.pre6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %51, ptr %52, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %53, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  %.pre7 = load ptr, ptr %6, align 8, !tbaa !17
  br label %54

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %26
  %55 = phi ptr [ %.pre7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %24, %26 ]
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3: ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !22
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2: ; preds = %54
  %61 = load i64, ptr %56, align 8, !tbaa !10
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %62) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  ret void
}

declare void @_ZN4llvm11SplitStringENS_9StringRefERNS_15SmallVectorImplIS0_EES0_(ptr, i64, ptr noundef nonnull align 8 dereferenceable(16), ptr, i64) local_unnamed_addr #4

declare void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS5_ESA_IS5_NSt5decayISD_E4typeEEEEESt16is_constructibleIS5_JSD_EESt13is_assignableIRS5_SD_EEERS6_E4typeEOSD_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i8, ptr %3, align 8, !tbaa !3, !range !8, !noundef !9
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %45

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !22
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  %13 = load ptr, ptr %1, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %19, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %6
  %16 = load ptr, ptr %1, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

19:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %20 = phi ptr [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !22
  %23 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %23)
  %.not22.i = icmp eq ptr %1, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %24, !prof !46

24:                                               ; preds = %19
  switch i64 %22, label %27 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %25
  ]

25:                                               ; preds = %24
  %26 = load i8, ptr %20, align 1, !tbaa !10
  store i8 %26, ptr %7, align 1, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

27:                                               ; preds = %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %20, i64 %22, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %27, %25, %24
  %28 = load i64, ptr %21, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %28, ptr %29, align 8, !tbaa !22
  %30 = load ptr, ptr %0, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !10
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %13, ptr %0, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !22
  store i64 %33, ptr %10, align 8, !tbaa !22
  %34 = load i64, ptr %14, align 8, !tbaa !10
  store i64 %34, ptr %8, align 8, !tbaa !10
  br label %41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %35 = load i64, ptr %8, align 8, !tbaa !10
  store ptr %16, ptr %0, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !22
  %39 = load i64, ptr %17, align 8, !tbaa !10
  store i64 %39, ptr %8, align 8, !tbaa !10
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %41, label %40

40:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %7, ptr %1, align 8, !tbaa !17
  store i64 %35, ptr %17, align 8, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

41:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %42 = phi ptr [ %14, %.thread.i ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %42, ptr %1, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %40, %41
  %43 = phi ptr [ %7, %40 ], [ %42, %41 ], [ %20, %19 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %44, align 8, !tbaa !22
  store i8 0, ptr %43, align 1, !tbaa !10
  br label %59

45:                                               ; preds = %2
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %46, ptr %0, align 8, !tbaa !42
  %47 = load ptr, ptr %1, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !22
  %53 = icmp ult i64 %52, 16
  tail call void @llvm.assume(i1 %53)
  %54 = add nuw nsw i64 %52, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %46, ptr noundef nonnull align 8 dereferenceable(1) %48, i64 %54, i1 false)
  br label %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %45
  store ptr %47, ptr %0, align 8, !tbaa !17
  %55 = load i64, ptr %48, align 8, !tbaa !10
  store i64 %55, ptr %46, align 8, !tbaa !10
  br label %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit

_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit: ; preds = %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %57, ptr %58, align 8, !tbaa !22
  store ptr %48, ptr %1, align 8, !tbaa !17
  store i64 0, ptr %56, align 8, !tbaa !22
  store i8 0, ptr %48, align 8, !tbaa !10
  store i8 1, ptr %3, align 8, !tbaa !3
  br label %59

59:                                               ; preds = %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3sys7Process21AreCoreFilesPreventedEv() local_unnamed_addr #5 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress noreturn nounwind uwtable
define dso_local void @_ZN4llvm3sys7Process4ExitEib(i32 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #6 align 2 {
  %3 = tail call noundef ptr @_ZN4llvm20CrashRecoveryContext10GetCurrentEv() #25
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @_ZN4llvm20CrashRecoveryContext10HandleExitEi(ptr noundef nonnull align 8 dereferenceable(21) %3, i32 noundef %0) #26
  unreachable

5:                                                ; preds = %2
  br i1 %1, label %6, label %7

6:                                                ; preds = %5
  tail call void @_ZN4llvm3sys7Process13ExitNoCleanupEi(i32 noundef %0) #28
  unreachable

7:                                                ; preds = %5
  tail call void @exit(i32 noundef %0) #26
  unreachable
}

declare noundef ptr @_ZN4llvm20CrashRecoveryContext10GetCurrentEv() local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZN4llvm20CrashRecoveryContext10HandleExitEi(ptr noundef nonnull align 8 dereferenceable(21), i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree noreturn nounwind uwtable
define dso_local void @_ZN4llvm3sys7Process13ExitNoCleanupEi(i32 noundef %0) local_unnamed_addr #8 align 2 {
  tail call void @_Exit(i32 noundef %0) #26
  unreachable
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm3sys7Process12getProcessIdEv() local_unnamed_addr #0 align 2 {
  %1 = tail call i32 @getpid() #25
  ret i32 %1
}

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3sys7Process11getPageSizeEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 captures(none) initializes((0, 4)) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::Error", align 8
  %3 = load atomic i8, ptr @_ZGVZN4llvm3sys7Process11getPageSizeEvE9page_size acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %10, !prof !47

5:                                                ; preds = %1
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4llvm3sys7Process11getPageSizeEvE9page_size) #25
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %10, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @getpagesize() #29
  store i32 %8, ptr @_ZZN4llvm3sys7Process11getPageSizeEvE9page_size, align 4, !tbaa !48
  %9 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZZN4llvm3sys7Process11getPageSizeEvE9page_size)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4llvm3sys7Process11getPageSizeEvE9page_size) #25
  br label %10

10:                                               ; preds = %7, %5, %1
  %11 = load i32, ptr @_ZZN4llvm3sys7Process11getPageSizeEvE9page_size, align 4, !tbaa !48
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %_ZN4llvm5ErrorD2Ev.exit, label %20

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #25
  %13 = tail call ptr @__errno_location() #29
  %14 = load i32, ptr %13, align 4, !tbaa !48
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #29
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %2, i32 %14, ptr nonnull %15) #25
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i8, ptr %16, align 8
  %18 = or i8 %17, 1
  store i8 %18, ptr %16, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %19 = load ptr, ptr %2, align 8, !tbaa !52, !noalias !49
  store ptr %19, ptr %0, align 8, !tbaa !55, !alias.scope !49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #25
  br label %24

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i8, ptr %21, align 8
  %23 = and i8 %22, -2
  store i8 %23, ptr %21, align 8
  store i32 %11, ptr %0, align 8, !tbaa !48
  br label %24

24:                                               ; preds = %20, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @getpagesize() local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #11

declare void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, i32, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN4llvm3sys7Process14GetMallocUsageEv() local_unnamed_addr #0 align 2 {
  %1 = alloca %struct.mallinfo2, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %1) #25
  call void @mallinfo2(ptr dead_on_unwind nonnull writable sret(%struct.mallinfo2) align 8 %1) #25
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %1) #25
  ret i64 %.sroa.3.0.copyload
}

; Function Attrs: nounwind
declare void @mallinfo2(ptr dead_on_unwind writable sret(%struct.mallinfo2) align 8) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3sys7Process12GetTimeUsageERNSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEERS9_SC_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %struct.rusage, align 8
  %5 = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #25
  store i64 %5, ptr %0, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #25
  %6 = call i32 @getrusage(i32 noundef 0, ptr noundef nonnull %4) #25
  %7 = load i64, ptr %4, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !24
  %10 = mul nsw i64 %7, 1000000
  %11 = add nsw i64 %10, %9
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %15 = load i64, ptr %14, align 8, !tbaa !24
  %16 = mul nsw i64 %13, 1000000
  %17 = add nsw i64 %16, %15
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #25
  %18 = mul nsw i64 %11, 1000
  store i64 %18, ptr %1, align 8, !tbaa !24
  %19 = mul nsw i64 %17, 1000
  store i64 %19, ptr %2, align 8, !tbaa !24
  ret void
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3sys7Process16PreventCoreFilesEv() local_unnamed_addr #0 align 2 {
  %1 = alloca %struct.rlimit, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #25
  %2 = call i32 @getrlimit(i32 noundef 4, ptr noundef nonnull %1) #25
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !24
  %5 = icmp ne i64 %4, 0
  %.sroa.speculated = zext i1 %5 to i64
  store i64 %.sroa.speculated, ptr %1, align 8, !tbaa !56
  %6 = call i32 @setrlimit(i32 noundef 4, ptr noundef nonnull %1) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #25
  ret void
}

; Function Attrs: nounwind
declare i32 @getrlimit(i32 noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @setrlimit(i32 noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i32, ptr } @_ZN4llvm3sys7Process28FixupStandardFileDescriptorsEv() local_unnamed_addr #0 align 2 {
  %1 = alloca %struct.stat, align 8
  %2 = tail call ptr @__errno_location() #29
  br label %3

3:                                                ; preds = %0, %25
  %.011.idx68 = phi i64 [ 0, %0 ], [ %.011.add, %25 ]
  %.sroa.4.067 = phi i1 [ false, %0 ], [ %.sroa.4.1, %25 ]
  %.066 = phi i32 [ -1, %0 ], [ %.131, %25 ]
  %.011.ptr = getelementptr inbounds nuw i8, ptr @__const._ZN4llvm3sys7Process28FixupStandardFileDescriptorsEv.StandardFDs, i64 %.011.idx68
  %4 = load i32, ptr %.011.ptr, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %1) #25
  br label %5

5:                                                ; preds = %8, %3
  store i32 0, ptr %2, align 4, !tbaa !48
  %6 = call noundef i32 @fstat(i32 noundef %4, ptr noundef nonnull %1) #25
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %_ZN4llvm3sys16RetryAfterSignalIiDoFiiP4statEJiS3_EEEDcRKT_RKT0_DpRKT1_.exit

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4, !tbaa !48
  %10 = icmp eq i32 %9, 4
  br i1 %10, label %5, label %_ZN4llvm3sys16RetryAfterSignalIiDoFiiP4statEJiS3_EEEDcRKT_RKT0_DpRKT1_.exit.thread, !llvm.loop !58

_ZN4llvm3sys16RetryAfterSignalIiDoFiiP4statEJiS3_EEEDcRKT_RKT0_DpRKT1_.exit: ; preds = %5
  %11 = icmp slt i32 %6, 0
  %.pre = load i32, ptr %2, align 4, !tbaa !48
  br i1 %11, label %_ZN4llvm3sys16RetryAfterSignalIiDoFiiP4statEJiS3_EEEDcRKT_RKT0_DpRKT1_.exit.thread, label %13

_ZN4llvm3sys16RetryAfterSignalIiDoFiiP4statEJiS3_EEEDcRKT_RKT0_DpRKT1_.exit.thread: ; preds = %8, %_ZN4llvm3sys16RetryAfterSignalIiDoFiiP4statEJiS3_EEEDcRKT_RKT0_DpRKT1_.exit
  %12 = phi i32 [ %.pre, %_ZN4llvm3sys16RetryAfterSignalIiDoFiiP4statEJiS3_EEEDcRKT_RKT0_DpRKT1_.exit ], [ %9, %8 ]
  %.not14 = icmp eq i32 %12, 9
  br i1 %.not14, label %.thread, label %"_ZN4llvm3sys16RetryAfterSignalIiZNS0_7Process28FixupStandardFileDescriptorsEvE3$_0JEEEDcRKT_RKT0_DpRKT1_.exit.thread"

13:                                               ; preds = %_ZN4llvm3sys16RetryAfterSignalIiDoFiiP4statEJiS3_EEEDcRKT_RKT0_DpRKT1_.exit
  %.not15 = icmp eq i32 %.pre, 0
  br i1 %.not15, label %25, label %.thread

.thread:                                          ; preds = %_ZN4llvm3sys16RetryAfterSignalIiDoFiiP4statEJiS3_EEEDcRKT_RKT0_DpRKT1_.exit.thread, %13
  %14 = icmp slt i32 %.066, 0
  br i1 %14, label %.preheader, label %.critedge

.preheader:                                       ; preds = %.thread, %17
  store i32 0, ptr %2, align 4, !tbaa !48
  %15 = tail call noundef i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str.5, i32 noundef 2) #25
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %"_ZN4llvm3sys16RetryAfterSignalIiZNS0_7Process28FixupStandardFileDescriptorsEvE3$_0JEEEDcRKT_RKT0_DpRKT1_.exit"

17:                                               ; preds = %.preheader
  %18 = load i32, ptr %2, align 4, !tbaa !48
  %19 = icmp eq i32 %18, 4
  br i1 %19, label %.preheader, label %"_ZN4llvm3sys16RetryAfterSignalIiZNS0_7Process28FixupStandardFileDescriptorsEvE3$_0JEEEDcRKT_RKT0_DpRKT1_.exit.thread", !llvm.loop !59

"_ZN4llvm3sys16RetryAfterSignalIiZNS0_7Process28FixupStandardFileDescriptorsEvE3$_0JEEEDcRKT_RKT0_DpRKT1_.exit": ; preds = %.preheader
  %20 = icmp sgt i32 %15, -1
  br i1 %20, label %.critedge, label %"_ZN4llvm3sys16RetryAfterSignalIiZNS0_7Process28FixupStandardFileDescriptorsEvE3$_0JEEEDcRKT_RKT0_DpRKT1_.exit.thread.sink.split"

.critedge:                                        ; preds = %"_ZN4llvm3sys16RetryAfterSignalIiZNS0_7Process28FixupStandardFileDescriptorsEvE3$_0JEEEDcRKT_RKT0_DpRKT1_.exit", %.thread
  %.2 = phi i32 [ %.066, %.thread ], [ %15, %"_ZN4llvm3sys16RetryAfterSignalIiZNS0_7Process28FixupStandardFileDescriptorsEvE3$_0JEEEDcRKT_RKT0_DpRKT1_.exit" ]
  %21 = icmp eq i32 %.2, %4
  br i1 %21, label %25, label %22

22:                                               ; preds = %.critedge
  %23 = tail call i32 @dup2(i32 noundef %.2, i32 noundef %4) #25
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %"_ZN4llvm3sys16RetryAfterSignalIiZNS0_7Process28FixupStandardFileDescriptorsEvE3$_0JEEEDcRKT_RKT0_DpRKT1_.exit.thread.sink.split", label %25

25:                                               ; preds = %13, %22, %.critedge
  %.131 = phi i32 [ %.066, %13 ], [ %.2, %22 ], [ %4, %.critedge ]
  %.sroa.4.1 = phi i1 [ %.sroa.4.067, %13 ], [ %.sroa.4.067, %22 ], [ true, %.critedge ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %1) #25
  %.011.add = add nuw nsw i64 %.011.idx68, 4
  %.not = icmp eq i64 %.011.add, 12
  br i1 %.not, label %.critedge17, label %3

"_ZN4llvm3sys16RetryAfterSignalIiZNS0_7Process28FixupStandardFileDescriptorsEvE3$_0JEEEDcRKT_RKT0_DpRKT1_.exit.thread.sink.split": ; preds = %22, %"_ZN4llvm3sys16RetryAfterSignalIiZNS0_7Process28FixupStandardFileDescriptorsEvE3$_0JEEEDcRKT_RKT0_DpRKT1_.exit"
  %.131.ph.ph = phi i32 [ %15, %"_ZN4llvm3sys16RetryAfterSignalIiZNS0_7Process28FixupStandardFileDescriptorsEvE3$_0JEEEDcRKT_RKT0_DpRKT1_.exit" ], [ %.2, %22 ]
  %.pre85 = load i32, ptr %2, align 4, !tbaa !48
  br label %"_ZN4llvm3sys16RetryAfterSignalIiZNS0_7Process28FixupStandardFileDescriptorsEvE3$_0JEEEDcRKT_RKT0_DpRKT1_.exit.thread"

"_ZN4llvm3sys16RetryAfterSignalIiZNS0_7Process28FixupStandardFileDescriptorsEvE3$_0JEEEDcRKT_RKT0_DpRKT1_.exit.thread": ; preds = %_ZN4llvm3sys16RetryAfterSignalIiDoFiiP4statEJiS3_EEEDcRKT_RKT0_DpRKT1_.exit.thread, %17, %"_ZN4llvm3sys16RetryAfterSignalIiZNS0_7Process28FixupStandardFileDescriptorsEvE3$_0JEEEDcRKT_RKT0_DpRKT1_.exit.thread.sink.split"
  %.131.ph = phi i32 [ %.131.ph.ph, %"_ZN4llvm3sys16RetryAfterSignalIiZNS0_7Process28FixupStandardFileDescriptorsEvE3$_0JEEEDcRKT_RKT0_DpRKT1_.exit.thread.sink.split" ], [ %15, %17 ], [ %.066, %_ZN4llvm3sys16RetryAfterSignalIiDoFiiP4statEJiS3_EEEDcRKT_RKT0_DpRKT1_.exit.thread ]
  %.sroa.028.1.ph = phi i32 [ %.pre85, %"_ZN4llvm3sys16RetryAfterSignalIiZNS0_7Process28FixupStandardFileDescriptorsEvE3$_0JEEEDcRKT_RKT0_DpRKT1_.exit.thread.sink.split" ], [ %18, %17 ], [ %12, %_ZN4llvm3sys16RetryAfterSignalIiDoFiiP4statEJiS3_EEEDcRKT_RKT0_DpRKT1_.exit.thread ]
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #29
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %1) #25
  br label %28

.critedge17:                                      ; preds = %25
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #29
  br label %28

28:                                               ; preds = %"_ZN4llvm3sys16RetryAfterSignalIiZNS0_7Process28FixupStandardFileDescriptorsEvE3$_0JEEEDcRKT_RKT0_DpRKT1_.exit.thread", %.critedge17
  %.sroa.4.055 = phi i1 [ %.sroa.4.1, %.critedge17 ], [ %.sroa.4.067, %"_ZN4llvm3sys16RetryAfterSignalIiZNS0_7Process28FixupStandardFileDescriptorsEvE3$_0JEEEDcRKT_RKT0_DpRKT1_.exit.thread" ]
  %.3 = phi i32 [ %.131, %.critedge17 ], [ %.131.ph, %"_ZN4llvm3sys16RetryAfterSignalIiZNS0_7Process28FixupStandardFileDescriptorsEvE3$_0JEEEDcRKT_RKT0_DpRKT1_.exit.thread" ]
  %.sroa.028.2 = phi i32 [ 0, %.critedge17 ], [ %.sroa.028.1.ph, %"_ZN4llvm3sys16RetryAfterSignalIiZNS0_7Process28FixupStandardFileDescriptorsEvE3$_0JEEEDcRKT_RKT0_DpRKT1_.exit.thread" ]
  %.sroa.5.2 = phi ptr [ %27, %.critedge17 ], [ %26, %"_ZN4llvm3sys16RetryAfterSignalIiZNS0_7Process28FixupStandardFileDescriptorsEvE3$_0JEEEDcRKT_RKT0_DpRKT1_.exit.thread" ]
  %29 = icmp slt i32 %.3, 0
  %or.cond.not = select i1 %.sroa.4.055, i1 true, i1 %29
  br i1 %or.cond.not, label %_ZN12_GLOBAL__N_18FDCloserD2Ev.exit, label %30

30:                                               ; preds = %28
  %31 = tail call i32 @close(i32 noundef %.3) #25
  br label %_ZN12_GLOBAL__N_18FDCloserD2Ev.exit

_ZN12_GLOBAL__N_18FDCloserD2Ev.exit:              ; preds = %28, %30
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %.sroa.028.2, 0
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr %.sroa.5.2, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i32, ptr } @_ZN4llvm3sys7Process25SafelyCloseFileDescriptorEi(i32 noundef %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %struct.__sigset_t, align 8
  %3 = alloca %struct.__sigset_t, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %2) #25
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #25
  %4 = call i32 @sigfillset(ptr noundef nonnull %2) #25
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = call i32 @sigfillset(ptr noundef nonnull %3) #25
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %6, %1
  %10 = tail call ptr @__errno_location() #29
  %11 = load i32, ptr %10, align 4, !tbaa !48
  br label %21

12:                                               ; preds = %6
  %13 = call i32 @pthread_sigmask(i32 noundef 2, ptr noundef nonnull %2, ptr noundef nonnull %3) #25
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %.critedge, label %21

.critedge:                                        ; preds = %12
  %14 = call i32 @close(i32 noundef %0) #25
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %17, label %.thread

.thread:                                          ; preds = %.critedge
  %16 = call i32 @pthread_sigmask(i32 noundef 2, ptr noundef nonnull %3, ptr noundef null) #25
  br label %21

17:                                               ; preds = %.critedge
  %18 = tail call ptr @__errno_location() #29
  %19 = load i32, ptr %18, align 4, !tbaa !48
  %20 = call i32 @pthread_sigmask(i32 noundef 2, ptr noundef nonnull %3, ptr noundef null) #25
  %.not9 = icmp eq i32 %19, 0
  %spec.select = select i1 %.not9, i32 %20, i32 %19
  br label %21

21:                                               ; preds = %17, %.thread, %12, %9
  %.sroa.0.0 = phi i32 [ %11, %9 ], [ %13, %12 ], [ %16, %.thread ], [ %spec.select, %17 ]
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #29
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #25
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #25
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr %22, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: nounwind
declare i32 @sigfillset(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @pthread_sigmask(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() local_unnamed_addr #12

declare i32 @close(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3sys7Process21StandardInIsUserInputEv() local_unnamed_addr #0 align 2 {
  %1 = tail call i32 @isatty(i32 noundef 0) #25
  %2 = icmp ne i32 %1, 0
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3sys7Process25FileDescriptorIsDisplayedEi(i32 noundef %0) local_unnamed_addr #0 align 2 {
  %2 = tail call i32 @isatty(i32 noundef %0) #25
  %3 = icmp ne i32 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3sys7Process22StandardOutIsDisplayedEv() local_unnamed_addr #0 align 2 {
  %1 = tail call i32 @isatty(i32 noundef 1) #25
  %2 = icmp ne i32 %1, 0
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3sys7Process22StandardErrIsDisplayedEv() local_unnamed_addr #0 align 2 {
  %1 = tail call i32 @isatty(i32 noundef 2) #25
  %2 = icmp ne i32 %1, 0
  ret i1 %2
}

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 0, -2147483648) i32 @_ZN4llvm3sys7Process18StandardOutColumnsEv() local_unnamed_addr #0 align 2 {
  %1 = tail call i32 @isatty(i32 noundef 1) #25
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %_ZL10getColumnsv.exit, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @getenv(ptr noundef nonnull @.str.6) #25
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZL10getColumnsv.exit, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @strtol(ptr noundef nonnull captures(none) %3, ptr noundef null, i32 noundef 10) #25
  %6 = trunc i64 %5 to i32
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %6, i32 0)
  br label %_ZL10getColumnsv.exit

_ZL10getColumnsv.exit:                            ; preds = %4, %2, %0
  %.0 = phi i32 [ 0, %0 ], [ 0, %2 ], [ %spec.select.i, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 0, -2147483648) i32 @_ZN4llvm3sys7Process18StandardErrColumnsEv() local_unnamed_addr #0 align 2 {
  %1 = tail call i32 @isatty(i32 noundef 2) #25
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %_ZL10getColumnsv.exit, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @getenv(ptr noundef nonnull @.str.6) #25
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZL10getColumnsv.exit, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @strtol(ptr noundef nonnull captures(none) %3, ptr noundef null, i32 noundef 10) #25
  %6 = trunc i64 %5 to i32
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %6, i32 0)
  br label %_ZL10getColumnsv.exit

_ZL10getColumnsv.exit:                            ; preds = %4, %2, %0
  %.0 = phi i32 [ 0, %0 ], [ 0, %2 ], [ %spec.select.i, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3sys7Process23FileDescriptorHasColorsEi(i32 noundef %0) local_unnamed_addr #0 align 2 {
  %2 = tail call i32 @isatty(i32 noundef %0) #25
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %_ZL17terminalHasColorsv.exit, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @getenv(ptr noundef nonnull @.str.7) #25
  %.not.not.not.i = icmp eq ptr %4, null
  br i1 %.not.not.not.i, label %_ZL17terminalHasColorsv.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #25
  switch i64 %6, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit20.i [
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i9.i
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i17.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i:          ; preds = %5
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %4, ptr noundef nonnull dereferenceable(4) @.str.8, i64 4)
  %7 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %7, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit12.i, label %_ZN4llvm12StringSwitchIbbE10StartsWithENS_13StringLiteralEb.exit.thread138.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i9.i:         ; preds = %5
  %bcmp.i.i.i10.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %4, ptr noundef nonnull dereferenceable(6) @.str.9, i64 6)
  %8 = icmp eq i32 %bcmp.i.i.i10.i, 0
  br i1 %8, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit12.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i

_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit12.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i9.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i
  br label %_ZN4llvm12StringSwitchIbbE10StartsWithENS_13StringLiteralEb.exit.thread138.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i17.i:        ; preds = %5
  %bcmp.i.i.i18.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %4, ptr noundef nonnull dereferenceable(5) @.str.10, i64 5)
  %9 = icmp eq i32 %bcmp.i.i.i18.i, 0
  br i1 %9, label %_ZN4llvm12StringSwitchIbbE10StartsWithENS_13StringLiteralEb.exit.thread138.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i23.i

_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit20.i: ; preds = %5
  %.not.i.i.i = icmp ult i64 %6, 6
  br i1 %.not.i.i.i, label %_ZN4llvm12StringSwitchIbbE10StartsWithENS_13StringLiteralEb.exit32.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i:    ; preds = %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit20.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i9.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %4, ptr noundef nonnull dereferenceable(6) @.str.11, i64 6)
  %10 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %10, label %_ZN4llvm12StringSwitchIbbE8EndsWithENS_13StringLiteralEb.exit.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i23.i

_ZN4llvm12StringSwitchIbbE10StartsWithENS_13StringLiteralEb.exit.thread138.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i17.i, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit12.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i
  %.sroa.20.3.ph.i = phi i16 [ 257, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit12.i ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i ], [ 257, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i17.i ]
  %.not.i.i21142.i = icmp samesign ult i64 %6, 5
  br label %_ZN4llvm12StringSwitchIbbE10StartsWithENS_13StringLiteralEb.exit26.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i23.i:  ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i17.i
  %bcmp.i.i24.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %4, ptr noundef nonnull dereferenceable(5) @.str.12, i64 5)
  %11 = icmp eq i32 %bcmp.i.i24.i, 0
  br i1 %11, label %_ZN4llvm12StringSwitchIbbE8EndsWithENS_13StringLiteralEb.exit.i, label %_ZN4llvm12StringSwitchIbbE10StartsWithENS_13StringLiteralEb.exit26.i

_ZN4llvm12StringSwitchIbbE10StartsWithENS_13StringLiteralEb.exit26.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i23.i, %_ZN4llvm12StringSwitchIbbE10StartsWithENS_13StringLiteralEb.exit.thread138.i
  %.not.i.i21114.i = phi i1 [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit.i23.i ], [ %.not.i.i21142.i, %_ZN4llvm12StringSwitchIbbE10StartsWithENS_13StringLiteralEb.exit.thread138.i ]
  %.sroa.20.4.i = phi i16 [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i23.i ], [ %.sroa.20.3.ph.i, %_ZN4llvm12StringSwitchIbbE10StartsWithENS_13StringLiteralEb.exit.thread138.i ]
  %12 = and i16 %.sroa.20.4.i, 256
  %13 = icmp ne i16 %12, 0
  %or.cond.i28.i = select i1 %13, i1 true, i1 %.not.i.i21114.i
  br i1 %or.cond.i28.i, label %_ZN4llvm12StringSwitchIbbE10StartsWithENS_13StringLiteralEb.exit32.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i29.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i29.i:  ; preds = %_ZN4llvm12StringSwitchIbbE10StartsWithENS_13StringLiteralEb.exit26.i
  %bcmp.i.i30.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %4, ptr noundef nonnull dereferenceable(5) @.str.13, i64 5)
  %14 = icmp eq i32 %bcmp.i.i30.i, 0
  br i1 %14, label %_ZN4llvm12StringSwitchIbbE8EndsWithENS_13StringLiteralEb.exit.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i35.i

_ZN4llvm12StringSwitchIbbE10StartsWithENS_13StringLiteralEb.exit32.i: ; preds = %_ZN4llvm12StringSwitchIbbE10StartsWithENS_13StringLiteralEb.exit26.i, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit20.i
  %15 = phi i1 [ %13, %_ZN4llvm12StringSwitchIbbE10StartsWithENS_13StringLiteralEb.exit26.i ], [ false, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit20.i ]
  %.sroa.20.4150.i = phi i16 [ %.sroa.20.4.i, %_ZN4llvm12StringSwitchIbbE10StartsWithENS_13StringLiteralEb.exit26.i ], [ 0, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit20.i ]
  %.not.i.i33.i = icmp ult i64 %6, 4
  %or.cond.i34.i = or i1 %.not.i.i33.i, %15
  br i1 %or.cond.i34.i, label %_ZN4llvm12StringSwitchIbbE8EndsWithENS_13StringLiteralEb.exit.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i35.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i35.i:  ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i29.i, %_ZN4llvm12StringSwitchIbbE10StartsWithENS_13StringLiteralEb.exit32.i
  %.sroa.20.4150.i7 = phi i16 [ %.sroa.20.4150.i, %_ZN4llvm12StringSwitchIbbE10StartsWithENS_13StringLiteralEb.exit32.i ], [ %.sroa.20.4.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i29.i ]
  %or.cond.i28151.i5 = phi i1 [ true, %_ZN4llvm12StringSwitchIbbE10StartsWithENS_13StringLiteralEb.exit32.i ], [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit.i29.i ]
  %bcmp.i.i36.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %4, ptr noundef nonnull dereferenceable(4) @.str.14, i64 4)
  %16 = icmp eq i32 %bcmp.i.i36.i, 0
  %brmerge.i = or i1 %or.cond.i28151.i5, %16
  %.mux.i = select i1 %16, i16 257, i16 %.sroa.20.4150.i7
  br i1 %brmerge.i, label %_ZN4llvm12StringSwitchIbbE8EndsWithENS_13StringLiteralEb.exit.i, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i

_ZNK4llvm9StringRef9ends_withES0_.exit.i.i:       ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i35.i
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 %6
  %18 = getelementptr inbounds i8, ptr %17, i64 -5
  %bcmp.i.i40.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %18, ptr noundef nonnull dereferenceable(5) @.str.15, i64 5)
  %19 = icmp eq i32 %bcmp.i.i40.i, 0
  %spec.select144.i = select i1 %19, i16 257, i16 %.sroa.20.4150.i7
  br label %_ZN4llvm12StringSwitchIbbE8EndsWithENS_13StringLiteralEb.exit.i

_ZN4llvm12StringSwitchIbbE8EndsWithENS_13StringLiteralEb.exit.i: ; preds = %_ZN4llvm12StringSwitchIbbE10StartsWithENS_13StringLiteralEb.exit32.i, %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i35.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i29.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i23.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i
  %.sroa.20.7.i = phi i16 [ 257, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i ], [ 257, %_ZNK4llvm9StringRef11starts_withES0_.exit.i23.i ], [ 257, %_ZNK4llvm9StringRef11starts_withES0_.exit.i29.i ], [ %.mux.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i35.i ], [ %spec.select144.i, %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i ], [ %.sroa.20.4150.i, %_ZN4llvm12StringSwitchIbbE10StartsWithENS_13StringLiteralEb.exit32.i ]
  %20 = and i16 %.sroa.20.7.i, 256
  %21 = icmp ne i16 %20, 0
  %22 = trunc i16 %.sroa.20.7.i to i1
  %.0.i.i = and i1 %21, %22
  br label %_ZL17terminalHasColorsv.exit

_ZL17terminalHasColorsv.exit:                     ; preds = %_ZN4llvm12StringSwitchIbbE8EndsWithENS_13StringLiteralEb.exit.i, %3, %1
  %23 = phi i1 [ false, %1 ], [ %.0.i.i, %_ZN4llvm12StringSwitchIbbE8EndsWithENS_13StringLiteralEb.exit.i ], [ false, %3 ]
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3sys7Process20StandardOutHasColorsEv() local_unnamed_addr #0 align 2 {
  %1 = tail call noundef zeroext i1 @_ZN4llvm3sys7Process23FileDescriptorHasColorsEi(i32 noundef 1)
  ret i1 %1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3sys7Process20StandardErrHasColorsEv() local_unnamed_addr #0 align 2 {
  %1 = tail call noundef zeroext i1 @_ZN4llvm3sys7Process23FileDescriptorHasColorsEi(i32 noundef 2)
  ret i1 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm3sys7Process18UseANSIEscapeCodesEb(i1 noundef zeroext %0) local_unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3sys7Process15ColorNeedsFlushEv() local_unnamed_addr #5 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN4llvm3sys7Process11OutputColorEcbb(i8 noundef signext %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #5 align 2 {
  %4 = zext i1 %2 to i64
  %5 = zext i1 %1 to i64
  %6 = and i8 %0, 15
  %7 = zext nneg i8 %6 to i64
  %8 = getelementptr inbounds nuw [2 x [2 x [16 x [11 x i8]]]], ptr @_ZL10colorcodes, i64 0, i64 %4, i64 %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN4llvm3sys7Process10OutputBoldEb(i1 noundef zeroext %0) local_unnamed_addr #5 align 2 {
  ret ptr @.str.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN4llvm3sys7Process13OutputReverseEv() local_unnamed_addr #5 align 2 {
  ret ptr @.str.2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN4llvm3sys7Process10ResetColorEv() local_unnamed_addr #5 align 2 {
  ret ptr @.str.3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm3sys7Process15GetRandomNumberEv() local_unnamed_addr #0 align 2 {
  %1 = load atomic i8, ptr @_ZGVZN4llvm3sys7Process15GetRandomNumberEvE1x acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7, !prof !47

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4llvm3sys7Process15GetRandomNumberEvE1x) #25
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call fastcc noundef i32 @_ZL19GetRandomNumberSeedv()
  tail call void @srand(i32 noundef %6) #25
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4llvm3sys7Process15GetRandomNumberEvE1x) #25
  br label %7

7:                                                ; preds = %5, %3, %0
  %8 = tail call i32 @rand() #25
  ret i32 %8
}

; Function Attrs: nounwind
declare void @srand(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i32 @_ZL19GetRandomNumberSeedv() unnamed_addr #0 {
  %1 = alloca %"struct.llvm::hashing::detail::hash_combine_recursive_helper", align 8
  %2 = alloca i32, align 4
  %3 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str.16, i32 noundef 0) #25
  %.not = icmp eq i32 %3, -1
  br i1 %.not, label %8, label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #25
  %5 = call i64 @read(i32 noundef %3, ptr noundef nonnull %2, i64 noundef 4) #25
  %6 = tail call i32 @close(i32 noundef %3) #25
  %sext.mask = and i64 %5, 4294967295
  %.not8 = icmp eq i64 %sext.mask, 4
  %7 = load i32, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #25
  br i1 %.not8, label %17, label %8

8:                                                ; preds = %4, %0
  %9 = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #25
  %10 = tail call i32 @getpid() #25
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %1) #25
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %12, i8 0, i64 112, i1 false)
  store i64 -49064778989728563, ptr %11, align 8, !tbaa !60
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 %9, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %10, ptr %12, align 8
  %15 = call i64 @_ZN4llvm7hashing6detail29hash_combine_recursive_helper7combineEmPcS3_(ptr noundef nonnull align 8 dereferenceable(128) %1, i64 noundef 0, ptr noundef nonnull %14, ptr noundef nonnull %13)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %1) #25
  %16 = trunc i64 %15 to i32
  br label %17

17:                                               ; preds = %4, %8
  %.1 = phi i32 [ %16, %8 ], [ %7, %4 ]
  ret i32 %.1
}

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #10

; Function Attrs: nofree noreturn nounwind
declare void @_Exit(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

declare { i32, ptr } @_ZN4llvm3sys2fs6accessERKNS_5TwineENS1_10AccessModeE(ptr noundef nonnull align 8 dereferenceable(34), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nounwind
declare i32 @getrusage(i32 noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #19

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm7hashing6detail29hash_combine_recursive_helper7combineEmPcS3_(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %6, label %13

6:                                                ; preds = %4
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = load i64, ptr %10, align 8, !tbaa !60
  %12 = tail call noundef i64 @_ZN4llvm7hashing6detail10hash_shortEPKcmm(ptr noundef nonnull %0, i64 noundef %9, i64 noundef %11)
  br label %109

13:                                               ; preds = %4
  %14 = tail call noundef ptr @_ZNSt3_V28__rotateIPcEET_S2_S2_S2_St26random_access_iterator_tag(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %3)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load i64, ptr %15, align 8, !tbaa !63
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load i64, ptr %17, align 8, !tbaa !64
  %19 = add i64 %18, %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load i64, ptr %20, align 8, !tbaa !65
  %22 = add i64 %19, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i = load i64, ptr %23, align 8
  %24 = add i64 %22, %.0.copyload.i.i
  %.0.i.i = tail call i64 @llvm.fshl.i64(i64 %24, i64 %24, i64 27)
  %25 = mul i64 %.0.i.i, -5435081209227447693
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = load i64, ptr %26, align 8, !tbaa !66
  %28 = add i64 %27, %18
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i7.i = load i64, ptr %29, align 8
  %30 = add i64 %28, %.0.copyload.i7.i
  %.0.i8.i = tail call i64 @llvm.fshl.i64(i64 %30, i64 %30, i64 22)
  %31 = mul i64 %.0.i8.i, -5435081209227447693
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %33 = load i64, ptr %32, align 8, !tbaa !67
  %34 = xor i64 %33, %25
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i9.i = load i64, ptr %35, align 8
  %36 = add i64 %31, %21
  %37 = add i64 %36, %.0.copyload.i9.i
  store i64 %37, ptr %17, align 8, !tbaa !64
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %39 = load i64, ptr %38, align 8, !tbaa !68
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %41 = load i64, ptr %40, align 8, !tbaa !69
  %42 = add i64 %41, %39
  %.0.i10.i = tail call i64 @llvm.fshl.i64(i64 %42, i64 %42, i64 31)
  %43 = mul i64 %.0.i10.i, -5435081209227447693
  %44 = mul i64 %27, -5435081209227447693
  %45 = add i64 %41, %34
  %.0.copyload.i.i.i = load i64, ptr %0, align 8
  %46 = add i64 %.0.copyload.i.i.i, %44
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i15.i.i = load i64, ptr %47, align 8
  %48 = add i64 %46, %45
  %49 = add i64 %48, %.0.copyload.i15.i.i
  %.0.i.i.i = tail call i64 @llvm.fshl.i64(i64 %49, i64 %49, i64 43)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i17.i.i = load i64, ptr %50, align 8
  %51 = add i64 %46, %.0.copyload.i.i
  %52 = add i64 %51, %.0.copyload.i17.i.i
  %.0.i18.i.i = tail call i64 @llvm.fshl.i64(i64 %52, i64 %52, i64 20)
  %53 = add i64 %.0.i.i.i, %46
  %54 = add i64 %53, %.0.i18.i.i
  store i64 %54, ptr %26, align 8, !tbaa !24
  %55 = add i64 %52, %.0.copyload.i15.i.i
  store i64 %55, ptr %20, align 8, !tbaa !24
  %56 = add i64 %43, %33
  %57 = add i64 %.0.copyload.i17.i.i, %37
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i12.i = load i64, ptr %58, align 8
  %59 = add i64 %.0.copyload.i.i12.i, %56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.0.copyload.i15.i13.i = load i64, ptr %60, align 8
  %61 = add i64 %59, %57
  %62 = add i64 %61, %.0.copyload.i15.i13.i
  %.0.i.i14.i = tail call i64 @llvm.fshl.i64(i64 %62, i64 %62, i64 43)
  %63 = add i64 %.0.copyload.i9.i, %.0.copyload.i7.i
  %64 = add i64 %63, %59
  %.0.i18.i17.i = tail call i64 @llvm.fshl.i64(i64 %64, i64 %64, i64 20)
  %65 = add i64 %.0.i.i14.i, %59
  %66 = add i64 %65, %.0.i18.i17.i
  store i64 %66, ptr %32, align 8, !tbaa !24
  %67 = add i64 %64, %.0.copyload.i15.i13.i
  store i64 %67, ptr %40, align 8, !tbaa !24
  store i64 %34, ptr %38, align 8, !tbaa !24
  store i64 %43, ptr %15, align 8, !tbaa !24
  %68 = ptrtoint ptr %2 to i64
  %69 = ptrtoint ptr %0 to i64
  %70 = sub i64 %68, %69
  %71 = add i64 %70, %1
  %72 = xor i64 %67, %55
  %73 = mul i64 %72, -7070675565921424023
  %74 = lshr i64 %73, 47
  %75 = xor i64 %67, %74
  %76 = xor i64 %75, %73
  %77 = mul i64 %76, -7070675565921424023
  %78 = lshr i64 %77, 47
  %79 = xor i64 %78, %77
  %80 = mul i64 %79, -7070675565921424023
  %81 = lshr i64 %37, 47
  %82 = xor i64 %81, %37
  %83 = mul i64 %82, -5435081209227447693
  %84 = add i64 %83, %34
  %85 = add i64 %84, %80
  %86 = xor i64 %66, %54
  %87 = mul i64 %86, -7070675565921424023
  %88 = lshr i64 %87, 47
  %89 = xor i64 %66, %88
  %90 = xor i64 %89, %87
  %91 = mul i64 %90, -7070675565921424023
  %92 = lshr i64 %91, 47
  %93 = xor i64 %92, %91
  %94 = mul i64 %93, -7070675565921424023
  %95 = lshr i64 %71, 47
  %96 = xor i64 %95, %71
  %97 = add i64 %.0.i10.i, %96
  %98 = mul i64 %97, -5435081209227447693
  %99 = add i64 %94, %98
  %100 = xor i64 %99, %85
  %101 = mul i64 %100, -7070675565921424023
  %102 = lshr i64 %101, 47
  %103 = xor i64 %99, %102
  %104 = xor i64 %103, %101
  %105 = mul i64 %104, -7070675565921424023
  %106 = lshr i64 %105, 47
  %107 = xor i64 %106, %105
  %108 = mul i64 %107, -7070675565921424023
  br label %109

109:                                              ; preds = %13, %6
  %.sroa.0.0 = phi i64 [ %12, %6 ], [ %108, %13 ]
  ret i64 %.sroa.0.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7hashing6detail10hash_shortEPKcmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #20 comdat {
  %4 = add i64 %1, -4
  %or.cond = icmp ult i64 %4, 5
  br i1 %or.cond, label %5, label %22

5:                                                ; preds = %3
  %.0.copyload.i.i = load i32, ptr %0, align 1
  %6 = zext i32 %.0.copyload.i.i to i64
  %7 = shl nuw nsw i64 %6, 3
  %8 = add nuw nsw i64 %7, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %10 = getelementptr inbounds i8, ptr %9, i64 -4
  %.0.copyload.i5.i = load i32, ptr %10, align 1
  %11 = zext i32 %.0.copyload.i5.i to i64
  %12 = xor i64 %2, %11
  %13 = xor i64 %12, %8
  %14 = mul i64 %13, -7070675565921424023
  %15 = lshr i64 %14, 47
  %16 = xor i64 %12, %15
  %17 = xor i64 %16, %14
  %18 = mul i64 %17, -7070675565921424023
  %19 = lshr i64 %18, 47
  %20 = xor i64 %19, %18
  %21 = mul i64 %20, -7070675565921424023
  br label %135

22:                                               ; preds = %3
  %23 = add i64 %1, -9
  %or.cond3 = icmp ult i64 %23, 8
  br i1 %or.cond3, label %24, label %40

24:                                               ; preds = %22
  %.0.copyload.i.i30 = load i64, ptr %0, align 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %26 = getelementptr inbounds i8, ptr %25, i64 -8
  %.0.copyload.i8.i = load i64, ptr %26, align 1
  %27 = xor i64 %.0.copyload.i.i30, %2
  %28 = add i64 %.0.copyload.i8.i, %1
  %29 = tail call noundef i64 @llvm.fshr.i64(i64 %28, i64 %28, i64 %1)
  %30 = xor i64 %27, %29
  %31 = mul i64 %30, -7070675565921424023
  %32 = lshr i64 %31, 47
  %33 = xor i64 %29, %32
  %34 = xor i64 %33, %31
  %35 = mul i64 %34, -7070675565921424023
  %36 = lshr i64 %35, 47
  %37 = xor i64 %36, %35
  %38 = mul i64 %37, -7070675565921424023
  %39 = xor i64 %38, %.0.copyload.i8.i
  br label %135

40:                                               ; preds = %22
  %41 = add i64 %1, -17
  %or.cond5 = icmp ult i64 %41, 16
  br i1 %or.cond5, label %42, label %68

42:                                               ; preds = %40
  %.0.copyload.i.i31 = load i64, ptr %0, align 1
  %43 = mul i64 %.0.copyload.i.i31, -5435081209227447693
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i15.i = load i64, ptr %44, align 1
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %46 = getelementptr inbounds i8, ptr %45, i64 -8
  %.0.copyload.i16.i = load i64, ptr %46, align 1
  %47 = mul i64 %.0.copyload.i16.i, -7286425919675154353
  %48 = getelementptr inbounds i8, ptr %45, i64 -16
  %.0.copyload.i17.i = load i64, ptr %48, align 1
  %49 = mul i64 %.0.copyload.i17.i, -4348849565147123417
  %50 = sub i64 %43, %.0.copyload.i15.i
  %.0.i.i = tail call i64 @llvm.fshl.i64(i64 %50, i64 %50, i64 21)
  %51 = xor i64 %47, %2
  %.0.i18.i = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 34)
  %52 = add i64 %49, %.0.i.i
  %53 = add i64 %52, %.0.i18.i
  %54 = xor i64 %.0.copyload.i15.i, -3942382747735136937
  %.0.i19.i = tail call i64 @llvm.fshl.i64(i64 %54, i64 %54, i64 44)
  %55 = add i64 %2, %1
  %56 = add i64 %55, %43
  %57 = add i64 %56, %.0.i19.i
  %58 = sub i64 %57, %47
  %59 = xor i64 %53, %58
  %60 = mul i64 %59, -7070675565921424023
  %61 = lshr i64 %60, 47
  %62 = xor i64 %58, %61
  %63 = xor i64 %62, %60
  %64 = mul i64 %63, -7070675565921424023
  %65 = lshr i64 %64, 47
  %66 = xor i64 %65, %64
  %67 = mul i64 %66, -7070675565921424023
  br label %135

68:                                               ; preds = %40
  %69 = icmp ugt i64 %1, 32
  br i1 %69, label %70, label %110

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i.i32 = load i64, ptr %71, align 1
  %.0.copyload.i46.i = load i64, ptr %0, align 1
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %73 = getelementptr inbounds i8, ptr %72, i64 -16
  %.0.copyload.i47.i = load i64, ptr %73, align 1
  %74 = add i64 %.0.copyload.i47.i, %1
  %75 = mul i64 %74, -4348849565147123417
  %76 = add i64 %75, %.0.copyload.i46.i
  %77 = add i64 %76, %.0.copyload.i.i32
  %.0.i.i33 = tail call i64 @llvm.fshl.i64(i64 %77, i64 %77, i64 12)
  %.0.i48.i = tail call i64 @llvm.fshl.i64(i64 %76, i64 %76, i64 27)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i49.i = load i64, ptr %78, align 1
  %79 = add i64 %76, %.0.copyload.i49.i
  %.0.i50.i = tail call i64 @llvm.fshl.i64(i64 %79, i64 %79, i64 57)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i51.i = load i64, ptr %80, align 1
  %81 = add i64 %79, %.0.copyload.i51.i
  %.0.i52.i = tail call i64 @llvm.fshl.i64(i64 %81, i64 %81, i64 33)
  %82 = add i64 %.0.i50.i, %.0.i48.i
  %83 = add i64 %82, %.0.i.i33
  %84 = add i64 %83, %.0.i52.i
  %85 = getelementptr inbounds i8, ptr %72, i64 -32
  %.0.copyload.i54.i = load i64, ptr %85, align 1
  %86 = add i64 %.0.copyload.i54.i, %.0.copyload.i51.i
  %87 = getelementptr inbounds i8, ptr %72, i64 -8
  %.0.copyload.i55.i = load i64, ptr %87, align 1
  %88 = add i64 %86, %.0.copyload.i55.i
  %.0.i56.i = tail call i64 @llvm.fshl.i64(i64 %88, i64 %88, i64 12)
  %.0.i57.i = tail call i64 @llvm.fshl.i64(i64 %86, i64 %86, i64 27)
  %89 = getelementptr inbounds i8, ptr %72, i64 -24
  %.0.copyload.i58.i = load i64, ptr %89, align 1
  %90 = add i64 %.0.copyload.i58.i, %86
  %.0.i59.i = tail call i64 @llvm.fshl.i64(i64 %90, i64 %90, i64 57)
  %91 = add i64 %90, %.0.copyload.i47.i
  %92 = add i64 %91, %.0.copyload.i55.i
  %.0.i61.i = tail call i64 @llvm.fshl.i64(i64 %91, i64 %91, i64 33)
  %93 = add i64 %81, %.0.copyload.i.i32
  %94 = add i64 %93, %.0.i57.i
  %95 = add i64 %94, %.0.i56.i
  %96 = add i64 %95, %.0.i59.i
  %97 = add i64 %96, %.0.i61.i
  %98 = mul i64 %97, -7286425919675154353
  %99 = add i64 %92, %84
  %100 = mul i64 %99, -4348849565147123417
  %101 = add i64 %98, %100
  %102 = lshr i64 %101, 47
  %103 = xor i64 %102, %101
  %104 = mul i64 %103, -4348849565147123417
  %105 = xor i64 %104, %2
  %106 = add i64 %105, %84
  %107 = lshr i64 %106, 47
  %108 = xor i64 %107, %106
  %109 = mul i64 %108, -7286425919675154353
  br label %135

110:                                              ; preds = %68
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %133, label %111

111:                                              ; preds = %110
  %112 = load i8, ptr %0, align 1, !tbaa !10
  %113 = lshr i64 %1, 1
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !10
  %116 = getelementptr i8, ptr %0, i64 %1
  %117 = getelementptr i8, ptr %116, i64 -1
  %118 = load i8, ptr %117, align 1, !tbaa !10
  %119 = zext i8 %112 to i64
  %120 = zext i8 %115 to i64
  %121 = shl nuw nsw i64 %120, 8
  %122 = or disjoint i64 %121, %119
  %123 = zext i8 %118 to i64
  %124 = shl nuw nsw i64 %123, 2
  %125 = add nuw nsw i64 %124, %1
  %126 = mul i64 %122, -7286425919675154353
  %127 = mul i64 %125, -3942382747735136937
  %128 = xor i64 %126, %127
  %129 = xor i64 %128, %2
  %130 = lshr i64 %129, 47
  %131 = xor i64 %130, %129
  %132 = mul i64 %131, -7286425919675154353
  br label %135

133:                                              ; preds = %110
  %134 = xor i64 %2, -7286425919675154353
  br label %135

135:                                              ; preds = %133, %111, %70, %42, %24, %5
  %.0 = phi i64 [ %21, %5 ], [ %39, %24 ], [ %67, %42 ], [ %109, %70 ], [ %132, %111 ], [ %134, %133 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt3_V28__rotateIPcEET_S2_S2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_.exit, label %5

5:                                                ; preds = %3
  %6 = icmp eq ptr %2, %1
  br i1 %6, label %_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_.exit, label %7

7:                                                ; preds = %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub i64 %8, %9
  %11 = ptrtoint ptr %1 to i64
  %12 = sub i64 %11, %9
  %13 = sub nsw i64 %10, %12
  %14 = icmp eq i64 %12, %13
  br i1 %14, label %.lr.ph.i, label %19

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.010.i = phi ptr [ %18, %.lr.ph.i ], [ %1, %7 ]
  %.079.i = phi ptr [ %17, %.lr.ph.i ], [ %0, %7 ]
  %15 = load i8, ptr %.079.i, align 1, !tbaa !10
  %16 = load i8, ptr %.010.i, align 1, !tbaa !10
  store i8 %16, ptr %.079.i, align 1, !tbaa !10
  store i8 %15, ptr %.010.i, align 1, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %.079.i, i64 1
  %18 = getelementptr inbounds nuw i8, ptr %.010.i, i64 1
  %.not.i = icmp eq ptr %17, %1
  br i1 %.not.i, label %_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_.exit, label %.lr.ph.i, !llvm.loop !70

19:                                               ; preds = %7
  %20 = sub i64 %8, %11
  %21 = getelementptr inbounds i8, ptr %0, i64 %20
  br label %22

22:                                               ; preds = %.backedge, %19
  %.086 = phi i64 [ %10, %19 ], [ %.086.be, %.backedge ]
  %.083 = phi i64 [ %12, %19 ], [ %.083.be, %.backedge ]
  %.058 = phi ptr [ %0, %19 ], [ %.058.be, %.backedge ]
  %23 = sub nsw i64 %.086, %.083
  %24 = icmp slt i64 %.083, %23
  br i1 %24, label %25, label %44

25:                                               ; preds = %22
  %26 = icmp eq i64 %.083, 1
  br i1 %26, label %27, label %33

27:                                               ; preds = %25
  %28 = load i8, ptr %.058, align 1, !tbaa !10
  %29 = getelementptr inbounds i8, ptr %.058, i64 %.086
  %.not.i.i.i.i.i = icmp eq i64 %.086, 1
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.058, i64 1
  %gepdiff = add nsw i64 %.086, -1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.058, ptr nonnull align 1 %31, i64 %gepdiff, i1 false)
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit

_ZSt4moveIPcS0_ET0_T_S2_S1_.exit:                 ; preds = %27, %30
  %32 = getelementptr inbounds i8, ptr %29, i64 -1
  store i8 %28, ptr %32, align 1, !tbaa !10
  br label %_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_.exit

33:                                               ; preds = %25
  %34 = icmp sgt i64 %23, 0
  br i1 %34, label %.lr.ph109.preheader, label %._crit_edge110

.lr.ph109.preheader:                              ; preds = %33
  %35 = getelementptr inbounds i8, ptr %.058, i64 %.083
  br label %.lr.ph109

._crit_edge110:                                   ; preds = %.lr.ph109, %33
  %.159.lcssa = phi ptr [ %.058, %33 ], [ %39, %.lr.ph109 ]
  %36 = srem i64 %.086, %.083
  %.not67 = icmp eq i64 %36, 0
  br i1 %.not67, label %_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_.exit, label %42

.lr.ph109:                                        ; preds = %.lr.ph109.preheader, %.lr.ph109
  %.054107 = phi i64 [ %41, %.lr.ph109 ], [ 0, %.lr.ph109.preheader ]
  %.055106 = phi ptr [ %40, %.lr.ph109 ], [ %35, %.lr.ph109.preheader ]
  %.159105 = phi ptr [ %39, %.lr.ph109 ], [ %.058, %.lr.ph109.preheader ]
  %37 = load i8, ptr %.159105, align 1, !tbaa !10
  %38 = load i8, ptr %.055106, align 1, !tbaa !10
  store i8 %38, ptr %.159105, align 1, !tbaa !10
  store i8 %37, ptr %.055106, align 1, !tbaa !10
  %39 = getelementptr inbounds nuw i8, ptr %.159105, i64 1
  %40 = getelementptr inbounds nuw i8, ptr %.055106, i64 1
  %41 = add nuw nsw i64 %.054107, 1
  %exitcond118.not = icmp eq i64 %41, %23
  br i1 %exitcond118.not, label %._crit_edge110, label %.lr.ph109, !llvm.loop !71

42:                                               ; preds = %._crit_edge110
  %43 = sub nsw i64 %.083, %36
  br label %.backedge

44:                                               ; preds = %22
  %45 = icmp eq i64 %23, 1
  %46 = getelementptr inbounds i8, ptr %.058, i64 %.086
  br i1 %45, label %47, label %56

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %46, i64 -1
  %49 = load i8, ptr %48, align 1, !tbaa !10
  %.not.i.i.i.i.i68 = icmp eq ptr %48, %.058
  br i1 %.not.i.i.i.i.i68, label %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit, label %50

50:                                               ; preds = %47
  %51 = ptrtoint ptr %48 to i64
  %52 = ptrtoint ptr %.058 to i64
  %53 = sub i64 %51, %52
  %54 = sub i64 0, %53
  %55 = getelementptr inbounds i8, ptr %46, i64 %54
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %55, ptr nonnull align 1 %.058, i64 %53, i1 false)
  br label %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit:       ; preds = %47, %50
  store i8 %49, ptr %.058, align 1, !tbaa !10
  br label %_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_.exit

56:                                               ; preds = %44
  %57 = sub i64 0, %23
  %58 = getelementptr inbounds i8, ptr %46, i64 %57
  %59 = icmp sgt i64 %.083, 0
  br i1 %59, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %56
  %.361.lcssa = phi ptr [ %58, %56 ], [ %.058, %.lr.ph ]
  %60 = srem i64 %.086, %23
  %.not = icmp eq i64 %60, 0
  br i1 %.not, label %_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge, %42
  %.086.be = phi i64 [ %.083, %42 ], [ %23, %._crit_edge ]
  %.083.be = phi i64 [ %43, %42 ], [ %60, %._crit_edge ]
  %.058.be = phi ptr [ %.159.lcssa, %42 ], [ %.361.lcssa, %._crit_edge ]
  br label %22, !llvm.loop !72

.lr.ph:                                           ; preds = %56, %.lr.ph
  %.0104 = phi i64 [ %65, %.lr.ph ], [ 0, %56 ]
  %.052103 = phi ptr [ %62, %.lr.ph ], [ %46, %56 ]
  %.361102 = phi ptr [ %61, %.lr.ph ], [ %58, %56 ]
  %61 = getelementptr inbounds i8, ptr %.361102, i64 -1
  %62 = getelementptr inbounds i8, ptr %.052103, i64 -1
  %63 = load i8, ptr %61, align 1, !tbaa !10
  %64 = load i8, ptr %62, align 1, !tbaa !10
  store i8 %64, ptr %61, align 1, !tbaa !10
  store i8 %63, ptr %62, align 1, !tbaa !10
  %65 = add nuw nsw i64 %.0104, 1
  %exitcond.not = icmp eq i64 %65, %.083
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !73

_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_.exit:         ; preds = %._crit_edge, %._crit_edge110, %.lr.ph.i, %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit, %5, %3
  %.053 = phi ptr [ %2, %3 ], [ %0, %5 ], [ %21, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit ], [ %21, %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit ], [ %1, %.lr.ph.i ], [ %21, %._crit_edge110 ], [ %21, %._crit_edge ]
  ret ptr %.053
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

declare { i32, ptr } @_ZN4llvm3sys2fs10equivalentERKNS_5TwineES4_Rb(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshr.i64(i64, i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #24

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { builtin nounwind }
attributes #28 = { noreturn }
attributes #29 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !7, i64 32}
!4 = !{!"_ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !5, i64 0, !7, i64 32}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!"bool", !5, i64 0}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = !{!5, !5, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !13, i64 0, !14, i64 8, !14, i64 12}
!13 = !{!"any pointer", !5, i64 0}
!14 = !{!"int", !5, i64 0}
!15 = !{!12, !14, i64 8}
!16 = !{!12, !14, i64 12}
!17 = !{!18, !20, i64 0}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0, !21, i64 8, !5, i64 16}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !20, i64 0}
!20 = !{!"p1 omnipotent char", !13, i64 0}
!21 = !{!"long", !5, i64 0}
!22 = !{!18, !21, i64 8}
!23 = !{!20, !20, i64 0}
!24 = !{!21, !21, i64 0}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTSN4llvm8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !27, i64 0, !21, i64 8}
!27 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0}
!28 = !{!26, !21, i64 8}
!29 = !{!30, !31, i64 32}
!30 = !{!"_ZTSN4llvm5TwineE", !5, i64 0, !5, i64 16, !31, i64 32, !31, i64 33}
!31 = !{!"_ZTSN4llvm5Twine8NodeKindE", !5, i64 0}
!32 = !{!30, !31, i64 33}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!36, !13, i64 0}
!36 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !13, i64 0, !21, i64 8, !21, i64 16}
!37 = !{!36, !21, i64 8}
!38 = !{!36, !21, i64 16}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!41 = distinct !{!41, !"_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!42 = !{!19, !20, i64 0}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!45 = distinct !{!45, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!46 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!47 = !{!"branch_weights", i32 1, i32 1048575}
!48 = !{!14, !14, i64 0}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!51 = distinct !{!51, !"_ZN4llvm5Error11takePayloadEv"}
!52 = !{!53, !54, i64 0}
!53 = !{!"_ZTSN4llvm5ErrorE", !54, i64 0}
!54 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !13, i64 0}
!55 = !{!54, !54, i64 0}
!56 = !{!57, !21, i64 0}
!57 = !{!"_ZTS6rlimit", !21, i64 0, !21, i64 8}
!58 = distinct !{!58, !34}
!59 = distinct !{!59, !34}
!60 = !{!61, !21, i64 120}
!61 = !{!"_ZTSN4llvm7hashing6detail29hash_combine_recursive_helperE", !5, i64 0, !62, i64 64, !21, i64 120}
!62 = !{!"_ZTSN4llvm7hashing6detail10hash_stateE", !21, i64 0, !21, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !21, i64 40, !21, i64 48}
!63 = !{!62, !21, i64 0}
!64 = !{!62, !21, i64 8}
!65 = !{!62, !21, i64 24}
!66 = !{!62, !21, i64 32}
!67 = !{!62, !21, i64 48}
!68 = !{!62, !21, i64 16}
!69 = !{!62, !21, i64 40}
!70 = distinct !{!70, !34}
!71 = distinct !{!71, !34}
!72 = distinct !{!72, !34}
!73 = distinct !{!73, !34}

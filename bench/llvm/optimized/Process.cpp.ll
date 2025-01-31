; ModuleID = 'bench/llvm/original/Process.cpp.ll'
source_filename = "bench/llvm/original/Process.cpp.ll"
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
%"class.std::allocator" = type { i8 }
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

$_ZN4llvm7hashing6detail29hash_combine_recursive_helper7combineEmPcS3_ = comdat any

$_ZN4llvm7hashing6detail10hash_shortEPKcmm = comdat any

$_ZNSt3_V28__rotateIPcEET_S2_S2_S2_St26random_access_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZZN4llvm3sys7Process11getPageSizeEvE9page_size = internal unnamed_addr global i32 0, align 4
@_ZGVZN4llvm3sys7Process11getPageSizeEvE9page_size = internal global i64 0, align 8
@__const._ZN4llvm3sys7Process28FixupStandardFileDescriptorsEv.StandardFDs = private unnamed_addr constant [3 x i32] [i32 0, i32 1, i32 2], align 4
@_ZL10colorcodes = internal constant [2 x [2 x [16 x [11 x i8]]]] [[2 x [16 x [11 x i8]]] [[16 x [11 x i8]] [[11 x i8] c"\1B[0;30m\00\00\00\00", [11 x i8] c"\1B[0;31m\00\00\00\00", [11 x i8] c"\1B[0;32m\00\00\00\00", [11 x i8] c"\1B[0;33m\00\00\00\00", [11 x i8] c"\1B[0;34m\00\00\00\00", [11 x i8] c"\1B[0;35m\00\00\00\00", [11 x i8] c"\1B[0;36m\00\00\00\00", [11 x i8] c"\1B[0;37m\00\00\00\00", [11 x i8] c"\1B[0;90m\00\00\00\00", [11 x i8] c"\1B[0;91m\00\00\00\00", [11 x i8] c"\1B[0;92m\00\00\00\00", [11 x i8] c"\1B[0;93m\00\00\00\00", [11 x i8] c"\1B[0;94m\00\00\00\00", [11 x i8] c"\1B[0;95m\00\00\00\00", [11 x i8] c"\1B[0;96m\00\00\00\00", [11 x i8] c"\1B[0;97m\00\00\00\00"], [16 x [11 x i8]] [[11 x i8] c"\1B[0;1;30m\00\00", [11 x i8] c"\1B[0;1;31m\00\00", [11 x i8] c"\1B[0;1;32m\00\00", [11 x i8] c"\1B[0;1;33m\00\00", [11 x i8] c"\1B[0;1;34m\00\00", [11 x i8] c"\1B[0;1;35m\00\00", [11 x i8] c"\1B[0;1;36m\00\00", [11 x i8] c"\1B[0;1;37m\00\00", [11 x i8] c"\1B[0;1;90m\00\00", [11 x i8] c"\1B[0;1;91m\00\00", [11 x i8] c"\1B[0;1;92m\00\00", [11 x i8] c"\1B[0;1;93m\00\00", [11 x i8] c"\1B[0;1;94m\00\00", [11 x i8] c"\1B[0;1;95m\00\00", [11 x i8] c"\1B[0;1;96m\00\00", [11 x i8] c"\1B[0;1;97m\00\00"]], [2 x [16 x [11 x i8]]] [[16 x [11 x i8]] [[11 x i8] c"\1B[0;40m\00\00\00\00", [11 x i8] c"\1B[0;41m\00\00\00\00", [11 x i8] c"\1B[0;42m\00\00\00\00", [11 x i8] c"\1B[0;43m\00\00\00\00", [11 x i8] c"\1B[0;44m\00\00\00\00", [11 x i8] c"\1B[0;45m\00\00\00\00", [11 x i8] c"\1B[0;46m\00\00\00\00", [11 x i8] c"\1B[0;47m\00\00\00\00", [11 x i8] c"\1B[0;100m\00\00\00", [11 x i8] c"\1B[0;101m\00\00\00", [11 x i8] c"\1B[0;102m\00\00\00", [11 x i8] c"\1B[0;103m\00\00\00", [11 x i8] c"\1B[0;104m\00\00\00", [11 x i8] c"\1B[0;105m\00\00\00", [11 x i8] c"\1B[0;106m\00\00\00", [11 x i8] c"\1B[0;107m\00\00\00"], [16 x [11 x i8]] [[11 x i8] c"\1B[0;1;40m\00\00", [11 x i8] c"\1B[0;1;41m\00\00", [11 x i8] c"\1B[0;1;42m\00\00", [11 x i8] c"\1B[0;1;43m\00\00", [11 x i8] c"\1B[0;1;44m\00\00", [11 x i8] c"\1B[0;1;45m\00\00", [11 x i8] c"\1B[0;1;46m\00\00", [11 x i8] c"\1B[0;1;47m\00\00", [11 x i8] c"\1B[0;1;100m\00", [11 x i8] c"\1B[0;1;101m\00", [11 x i8] c"\1B[0;1;102m\00", [11 x i8] c"\1B[0;1;103m\00", [11 x i8] c"\1B[0;1;104m\00", [11 x i8] c"\1B[0;1;105m\00", [11 x i8] c"\1B[0;1;106m\00", [11 x i8] c"\1B[0;1;107m\00"]]], align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"\1B[1m\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"\1B[7m\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1
@_ZGVZN4llvm3sys7Process15GetRandomNumberEvE1x = internal global i64 0, align 8
@.str.4 = private unnamed_addr constant [10 x i8] c"/dev/null\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"COLUMNS\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"TERM\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"ansi\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"cygwin\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"linux\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"screen\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"xterm\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"vt100\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"rxvt\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"color\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"/dev/urandom\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3sys7Process13FindInEnvPathB5cxx11ENS_9StringRefES2_c(ptr dead_on_unwind noalias writable sret(%"class.std::optional") align 8 initializes((32, 33)) %0, ptr %1, i64 %2, ptr %3, i64 %4, i8 noundef signext %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::ArrayRef", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  tail call void @_ZN4llvm3sys7Process13FindInEnvPathENS_9StringRefES2_NS_8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEc(ptr dead_on_unwind writable sret(%"class.std::optional") align 8 %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %7, i8 noundef signext %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3sys7Process13FindInEnvPathENS_9StringRefES2_NS_8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEc(ptr dead_on_unwind noalias writable sret(%"class.std::optional") align 8 initializes((32, 33)) %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr noundef readonly byval(%"class.llvm::ArrayRef") align 8 captures(none) %5, i8 noundef signext %6) local_unnamed_addr #0 align 2 {
  %8 = alloca %"class.std::allocator", align 1
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
  store i8 0, ptr %40, align 8
  call void @_ZN4llvm3sys7Process6GetEnvB5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %30, ptr %1, i64 %2)
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %42 = load i8, ptr %41, align 8
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %_ZN4llvm11SmallVectorINS_9StringRefELj8EED2Ev.exit

44:                                               ; preds = %7
  store i8 %6, ptr %31, align 1
  %45 = getelementptr inbounds nuw i8, ptr %31, i64 1
  store i8 0, ptr %45, align 1
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %32, ptr noundef nonnull %46, i64 noundef 8) #22
  %47 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #22
  %48 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #22
  %49 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %31) #22
  call void @_ZN4llvm11SplitStringENS_9StringRefERNS_15SmallVectorImplIS0_EES0_(ptr %47, i64 %48, ptr noundef nonnull align 8 dereferenceable(16) %32, ptr nonnull %31, i64 %49) #22
  %50 = load ptr, ptr %32, align 8
  %51 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #22
  %52 = getelementptr inbounds %"class.llvm::StringRef", ptr %50, i64 %51
  %.not32 = icmp eq i64 %51, 0
  br i1 %.not32, label %_ZN4llvm11SmallStringILj128EED2Ev.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %44
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %28, i64 33
  %56 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %29, i64 33
  %59 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %25, i64 33
  %62 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %26, i64 33
  %65 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %22, i64 33
  %68 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %23, i64 33
  %71 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %19, i64 33
  %74 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %20, i64 33
  %77 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %79 = getelementptr inbounds nuw i8, ptr %16, i64 33
  %80 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %17, i64 33
  %83 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 33
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %88 = getelementptr inbounds nuw i8, ptr %14, i64 33
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 33
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 33
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %97 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %98 = getelementptr inbounds nuw i8, ptr %34, i64 33
  %99 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %101 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %102 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %103 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %104 = getelementptr inbounds nuw i8, ptr %38, i64 33
  %105 = getelementptr inbounds nuw i8, ptr %38, i64 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph
  %.01433 = phi ptr [ %50, %.lr.ph ], [ %.01433.be, %.backedge.backedge ]
  %.sroa.0.0.copyload16 = load ptr, ptr %.01433, align 8
  %.sroa.9.0..014.sroa_idx = getelementptr inbounds nuw i8, ptr %.01433, i64 8
  %.sroa.9.0.copyload = load i64, ptr %.sroa.9.0..014.sroa_idx, align 8
  %106 = icmp eq i64 %.sroa.9.0.copyload, 0
  br i1 %106, label %198, label %107

107:                                              ; preds = %.backedge
  %.val = load ptr, ptr %5, align 8
  %.val15 = load i64, ptr %53, align 8
  %108 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.val, i64 %.val15
  %109 = ptrtoint ptr %108 to i64
  %110 = ashr i64 %.val15, 2
  %111 = icmp sgt i64 %110, 0
  br i1 %111, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %107, %146
  %.056.i.i.i.i.i.i = phi i64 [ %148, %146 ], [ %110, %107 ]
  %.02955.i.i.i.i.i.i = phi ptr [ %147, %146 ], [ %.val, %107 ]
  %112 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.02955.i.i.i.i.i.i) #22
  %113 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.02955.i.i.i.i.i.i) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29)
  store i8 5, ptr %54, align 8
  store i8 1, ptr %55, align 1
  store ptr %112, ptr %28, align 8
  store i64 %113, ptr %56, align 8
  store i8 5, ptr %57, align 8
  store i8 1, ptr %58, align 1
  store ptr %.sroa.0.0.copyload16, ptr %29, align 8
  store i64 %.sroa.9.0.copyload, ptr %59, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %27)
  %114 = call { i32, ptr } @_ZN4llvm3sys2fs10equivalentERKNS_5TwineES4_Rb(ptr noundef nonnull align 8 dereferenceable(34) %28, ptr noundef nonnull align 8 dereferenceable(34) %29, ptr noundef nonnull align 1 dereferenceable(1) %27) #22
  %115 = extractvalue { i32, ptr } %114, 0
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %115, 0
  %116 = load i8, ptr %27, align 1
  %117 = trunc i8 %116 to i1
  %118 = select i1 %.not.i.i.i.i.i.i.i.i.i, i1 %117, i1 false
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29)
  br i1 %118, label %"_ZN4llvm6any_ofIRNS_8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZNS_3sys7Process13FindInEnvPathENS_9StringRefESC_S8_cE3$_0EEbOT_T0_.exit", label %119

119:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %120 = getelementptr inbounds nuw i8, ptr %.02955.i.i.i.i.i.i, i64 32
  %121 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %120) #22
  %122 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %120) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26)
  store i8 5, ptr %60, align 8
  store i8 1, ptr %61, align 1
  store ptr %121, ptr %25, align 8
  store i64 %122, ptr %62, align 8
  store i8 5, ptr %63, align 8
  store i8 1, ptr %64, align 1
  store ptr %.sroa.0.0.copyload16, ptr %26, align 8
  store i64 %.sroa.9.0.copyload, ptr %65, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24)
  %123 = call { i32, ptr } @_ZN4llvm3sys2fs10equivalentERKNS_5TwineES4_Rb(ptr noundef nonnull align 8 dereferenceable(34) %25, ptr noundef nonnull align 8 dereferenceable(34) %26, ptr noundef nonnull align 1 dereferenceable(1) %24) #22
  %124 = extractvalue { i32, ptr } %123, 0
  %.not.i.i.i33.i.i.i.i.i.i = icmp eq i32 %124, 0
  %125 = load i8, ptr %24, align 1
  %126 = trunc i8 %125 to i1
  %127 = select i1 %.not.i.i.i33.i.i.i.i.i.i, i1 %126, i1 false
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26)
  br i1 %127, label %"_ZN4llvm6any_ofIRNS_8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZNS_3sys7Process13FindInEnvPathENS_9StringRefESC_S8_cE3$_0EEbOT_T0_.exit", label %128

128:                                              ; preds = %119
  %129 = getelementptr inbounds nuw i8, ptr %.02955.i.i.i.i.i.i, i64 64
  %130 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %129) #22
  %131 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %129) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23)
  store i8 5, ptr %66, align 8
  store i8 1, ptr %67, align 1
  store ptr %130, ptr %22, align 8
  store i64 %131, ptr %68, align 8
  store i8 5, ptr %69, align 8
  store i8 1, ptr %70, align 1
  store ptr %.sroa.0.0.copyload16, ptr %23, align 8
  store i64 %.sroa.9.0.copyload, ptr %71, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21)
  %132 = call { i32, ptr } @_ZN4llvm3sys2fs10equivalentERKNS_5TwineES4_Rb(ptr noundef nonnull align 8 dereferenceable(34) %22, ptr noundef nonnull align 8 dereferenceable(34) %23, ptr noundef nonnull align 1 dereferenceable(1) %21) #22
  %133 = extractvalue { i32, ptr } %132, 0
  %.not.i.i.i37.i.i.i.i.i.i = icmp eq i32 %133, 0
  %134 = load i8, ptr %21, align 1
  %135 = trunc i8 %134 to i1
  %136 = select i1 %.not.i.i.i37.i.i.i.i.i.i, i1 %135, i1 false
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23)
  br i1 %136, label %"_ZN4llvm6any_ofIRNS_8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZNS_3sys7Process13FindInEnvPathENS_9StringRefESC_S8_cE3$_0EEbOT_T0_.exit", label %137

137:                                              ; preds = %128
  %138 = getelementptr inbounds nuw i8, ptr %.02955.i.i.i.i.i.i, i64 96
  %139 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %138) #22
  %140 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %138) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20)
  store i8 5, ptr %72, align 8
  store i8 1, ptr %73, align 1
  store ptr %139, ptr %19, align 8
  store i64 %140, ptr %74, align 8
  store i8 5, ptr %75, align 8
  store i8 1, ptr %76, align 1
  store ptr %.sroa.0.0.copyload16, ptr %20, align 8
  store i64 %.sroa.9.0.copyload, ptr %77, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18)
  %141 = call { i32, ptr } @_ZN4llvm3sys2fs10equivalentERKNS_5TwineES4_Rb(ptr noundef nonnull align 8 dereferenceable(34) %19, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr noundef nonnull align 1 dereferenceable(1) %18) #22
  %142 = extractvalue { i32, ptr } %141, 0
  %.not.i.i.i41.i.i.i.i.i.i = icmp eq i32 %142, 0
  %143 = load i8, ptr %18, align 1
  %144 = trunc i8 %143 to i1
  %145 = select i1 %.not.i.i.i41.i.i.i.i.i.i, i1 %144, i1 false
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20)
  br i1 %145, label %"_ZN4llvm6any_ofIRNS_8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZNS_3sys7Process13FindInEnvPathENS_9StringRefESC_S8_cE3$_0EEbOT_T0_.exit", label %146

146:                                              ; preds = %137
  %147 = getelementptr inbounds nuw i8, ptr %.02955.i.i.i.i.i.i, i64 128
  %148 = add nsw i64 %.056.i.i.i.i.i.i, -1
  %149 = icmp sgt i64 %.056.i.i.i.i.i.i, 1
  br i1 %149, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !4

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %146
  %.pre.i.i.i.i.i.i = ptrtoint ptr %147 to i64
  %.pre57.i.i.i.i.i.i = sub i64 %109, %.pre.i.i.i.i.i.i
  %150 = ashr exact i64 %.pre57.i.i.i.i.i.i, 5
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %107
  %.pre-phi58.i.i.i.i.i.i = phi i64 [ %150, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %.val15, %107 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %147, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %.val, %107 ]
  switch i64 %.pre-phi58.i.i.i.i.i.i, label %"_ZN4llvm6any_ofIRNS_8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZNS_3sys7Process13FindInEnvPathENS_9StringRefESC_S8_cE3$_0EEbOT_T0_.exit.thread" [
    i64 3, label %151
    i64 2, label %161
    i64 1, label %171
  ]

151:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %152 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.029.lcssa.i.i.i.i.i.i) #22
  %153 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.029.lcssa.i.i.i.i.i.i) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17)
  store i8 5, ptr %78, align 8
  store i8 1, ptr %79, align 1
  store ptr %152, ptr %16, align 8
  store i64 %153, ptr %80, align 8
  store i8 5, ptr %81, align 8
  store i8 1, ptr %82, align 1
  store ptr %.sroa.0.0.copyload16, ptr %17, align 8
  store i64 %.sroa.9.0.copyload, ptr %83, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  %154 = call { i32, ptr } @_ZN4llvm3sys2fs10equivalentERKNS_5TwineES4_Rb(ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef nonnull align 1 dereferenceable(1) %15) #22
  %155 = extractvalue { i32, ptr } %154, 0
  %.not.i.i.i45.i.i.i.i.i.i = icmp eq i32 %155, 0
  %156 = load i8, ptr %15, align 1
  %157 = trunc i8 %156 to i1
  %158 = select i1 %.not.i.i.i45.i.i.i.i.i.i, i1 %157, i1 false
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17)
  br i1 %158, label %"_ZN4llvm6any_ofIRNS_8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZNS_3sys7Process13FindInEnvPathENS_9StringRefESC_S8_cE3$_0EEbOT_T0_.exit", label %159

159:                                              ; preds = %151
  %160 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 32
  br label %161

161:                                              ; preds = %159, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %160, %159 ]
  %162 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.1.i.i.i.i.i.i) #22
  %163 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.1.i.i.i.i.i.i) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  store i8 5, ptr %84, align 8
  store i8 1, ptr %85, align 1
  store ptr %162, ptr %13, align 8
  store i64 %163, ptr %86, align 8
  store i8 5, ptr %87, align 8
  store i8 1, ptr %88, align 1
  store ptr %.sroa.0.0.copyload16, ptr %14, align 8
  store i64 %.sroa.9.0.copyload, ptr %89, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  %164 = call { i32, ptr } @_ZN4llvm3sys2fs10equivalentERKNS_5TwineES4_Rb(ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  %165 = extractvalue { i32, ptr } %164, 0
  %.not.i.i.i49.i.i.i.i.i.i = icmp eq i32 %165, 0
  %166 = load i8, ptr %12, align 1
  %167 = trunc i8 %166 to i1
  %168 = select i1 %.not.i.i.i49.i.i.i.i.i.i, i1 %167, i1 false
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  br i1 %168, label %"_ZN4llvm6any_ofIRNS_8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZNS_3sys7Process13FindInEnvPathENS_9StringRefESC_S8_cE3$_0EEbOT_T0_.exit", label %169

169:                                              ; preds = %161
  %170 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 32
  br label %171

171:                                              ; preds = %169, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %170, %169 ]
  %172 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.2.i.i.i.i.i.i) #22
  %173 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.2.i.i.i.i.i.i) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  store i8 5, ptr %90, align 8
  store i8 1, ptr %91, align 1
  store ptr %172, ptr %10, align 8
  store i64 %173, ptr %92, align 8
  store i8 5, ptr %93, align 8
  store i8 1, ptr %94, align 1
  store ptr %.sroa.0.0.copyload16, ptr %11, align 8
  store i64 %.sroa.9.0.copyload, ptr %95, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  %174 = call { i32, ptr } @_ZN4llvm3sys2fs10equivalentERKNS_5TwineES4_Rb(ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  %175 = extractvalue { i32, ptr } %174, 0
  %.not.i.i.i53.i.i.i.i.i.i = icmp eq i32 %175, 0
  %176 = load i8, ptr %9, align 1
  %177 = trunc i8 %176 to i1
  %178 = select i1 %.not.i.i.i53.i.i.i.i.i.i, i1 %177, i1 false
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  br i1 %178, label %"_ZN4llvm6any_ofIRNS_8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZNS_3sys7Process13FindInEnvPathENS_9StringRefESC_S8_cE3$_0EEbOT_T0_.exit", label %"_ZN4llvm6any_ofIRNS_8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZNS_3sys7Process13FindInEnvPathENS_9StringRefESC_S8_cE3$_0EEbOT_T0_.exit.thread"

"_ZN4llvm6any_ofIRNS_8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZNS_3sys7Process13FindInEnvPathENS_9StringRefESC_S8_cE3$_0EEbOT_T0_.exit": ; preds = %.lr.ph.i.i.i.i.i.i, %119, %128, %137, %151, %161, %171
  %.028.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %151 ], [ %.1.i.i.i.i.i.i, %161 ], [ %.2.i.i.i.i.i.i, %171 ], [ %138, %137 ], [ %129, %128 ], [ %120, %119 ], [ %.02955.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %.not31 = icmp eq ptr %108, %.028.i.i.i.i.i.i
  br i1 %.not31, label %"_ZN4llvm6any_ofIRNS_8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZNS_3sys7Process13FindInEnvPathENS_9StringRefESC_S8_cE3$_0EEbOT_T0_.exit.thread", label %198

"_ZN4llvm6any_ofIRNS_8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZNS_3sys7Process13FindInEnvPathENS_9StringRefESC_S8_cE3$_0EEbOT_T0_.exit.thread": ; preds = %171, %._crit_edge.i.i.i.i.i.i, %"_ZN4llvm6any_ofIRNS_8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZNS_3sys7Process13FindInEnvPathENS_9StringRefESC_S8_cE3$_0EEbOT_T0_.exit"
  %179 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload16, i64 %.sroa.9.0.copyload
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %33, ptr noundef nonnull %96, i64 noundef 128) #22
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(152) %33, ptr noundef %.sroa.0.0.copyload16, ptr noundef nonnull %179)
  store i8 5, ptr %97, align 8
  store i8 1, ptr %98, align 1
  store ptr %3, ptr %34, align 8
  store i64 %4, ptr %99, align 8
  store i16 257, ptr %100, align 8
  store i16 257, ptr %101, align 8
  store i16 257, ptr %102, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(34) %34, ptr noundef nonnull align 8 dereferenceable(34) %35, ptr noundef nonnull align 8 dereferenceable(34) %36, ptr noundef nonnull align 8 dereferenceable(34) %37) #22
  store i8 5, ptr %103, align 8
  store i8 1, ptr %104, align 1
  %180 = load ptr, ptr %33, align 8
  store ptr %180, ptr %38, align 8
  %181 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %33) #22
  store i64 %181, ptr %105, align 8
  %182 = call { i32, ptr } @_ZN4llvm3sys2fs6accessERKNS_5TwineENS1_10AccessModeE(ptr noundef nonnull align 8 dereferenceable(34) %38, i32 noundef 0) #22
  %183 = extractvalue { i32, ptr } %182, 0
  %.not.i.not = icmp eq i32 %183, 0
  br i1 %.not.i.not, label %184, label %192

184:                                              ; preds = %"_ZN4llvm6any_ofIRNS_8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZNS_3sys7Process13FindInEnvPathENS_9StringRefESC_S8_cE3$_0EEbOT_T0_.exit.thread"
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  %185 = load ptr, ptr %33, align 8, !noalias !6
  %186 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %33) #22, !noalias !6
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22, !noalias !6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef %185, i64 noundef %186, ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %187 = load i8, ptr %40, align 8
  %188 = trunc i8 %187 to i1
  br i1 %188, label %189, label %191

189:                                              ; preds = %184
  %190 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %39) #22
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS5_ESA_IS5_NSt5decayISD_E4typeEEEEESt16is_constructibleIS5_JSD_EESt13is_assignableIRS5_SD_EEERS6_E4typeEOSD_.exit

191:                                              ; preds = %184
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %39) #22
  store i8 1, ptr %40, align 8
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS5_ESA_IS5_NSt5decayISD_E4typeEEEEESt16is_constructibleIS5_JSD_EESt13is_assignableIRS5_SD_EEERS6_E4typeEOSD_.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS5_ESA_IS5_NSt5decayISD_E4typeEEEEESt16is_constructibleIS5_JSD_EESt13is_assignableIRS5_SD_EEERS6_E4typeEOSD_.exit: ; preds = %189, %191
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #22
  br label %192

192:                                              ; preds = %"_ZN4llvm6any_ofIRNS_8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZNS_3sys7Process13FindInEnvPathENS_9StringRefESC_S8_cE3$_0EEbOT_T0_.exit.thread", %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS5_ESA_IS5_NSt5decayISD_E4typeEEEEESt16is_constructibleIS5_JSD_EESt13is_assignableIRS5_SD_EEERS6_E4typeEOSD_.exit
  %193 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %33) #22
  %194 = load ptr, ptr %33, align 8
  %195 = icmp eq ptr %194, %96
  br i1 %195, label %_ZN4llvm11SmallStringILj128EED2Ev.exit, label %196

196:                                              ; preds = %192
  call void @free(ptr noundef %194) #22
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit

_ZN4llvm11SmallStringILj128EED2Ev.exit:           ; preds = %192, %196
  %197 = getelementptr inbounds nuw i8, ptr %.01433, i64 16
  %.not = icmp eq ptr %197, %52
  %or.cond = select i1 %.not.i.not, i1 true, i1 %.not
  br i1 %or.cond, label %_ZN4llvm11SmallStringILj128EED2Ev.exit._crit_edge, label %.backedge.backedge

198:                                              ; preds = %"_ZN4llvm6any_ofIRNS_8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZNS_3sys7Process13FindInEnvPathENS_9StringRefESC_S8_cE3$_0EEbOT_T0_.exit", %.backedge
  %.old = getelementptr inbounds nuw i8, ptr %.01433, i64 16
  %.not.old = icmp eq ptr %.old, %52
  br i1 %.not.old, label %_ZN4llvm11SmallStringILj128EED2Ev.exit._crit_edge, label %.backedge.backedge

.backedge.backedge:                               ; preds = %198, %_ZN4llvm11SmallStringILj128EED2Ev.exit
  %.01433.be = phi ptr [ %.old, %198 ], [ %197, %_ZN4llvm11SmallStringILj128EED2Ev.exit ]
  br label %.backedge

_ZN4llvm11SmallStringILj128EED2Ev.exit._crit_edge: ; preds = %198, %_ZN4llvm11SmallStringILj128EED2Ev.exit, %44
  %199 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %32) #22
  %200 = load ptr, ptr %32, align 8
  %201 = icmp eq ptr %200, %46
  br i1 %201, label %_ZN4llvm11SmallVectorINS_9StringRefELj8EED2Ev.exit, label %202

202:                                              ; preds = %_ZN4llvm11SmallStringILj128EED2Ev.exit._crit_edge
  call void @free(ptr noundef %200) #22
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_9StringRefELj8EED2Ev.exit: ; preds = %202, %_ZN4llvm11SmallStringILj128EED2Ev.exit._crit_edge, %7
  %203 = load i8, ptr %41, align 8
  %204 = trunc i8 %203 to i1
  br i1 %204, label %205, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

205:                                              ; preds = %_ZN4llvm11SmallVectorINS_9StringRefELj8EED2Ev.exit
  store i8 0, ptr %41, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #22
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorINS_9StringRefELj8EED2Ev.exit, %205
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3sys7Process6GetEnvB5cxx11ENS_9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.std::optional") align 8 %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %8, label %9

8:                                                ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

9:                                                ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22, !noalias !9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %8, %9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  %11 = call ptr @getenv(ptr noundef %10) #22
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

12:                                               ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %13, align 8
  br label %18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  %15 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #22
  %16 = getelementptr inbounds i8, ptr %11, i64 %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %11, ptr noundef nonnull %16)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %17, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  br label %18

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  ret void
}

declare void @_ZN4llvm11SplitStringENS_9StringRefERNS_15SmallVectorImplIS0_EES0_(ptr, i64, ptr noundef nonnull align 8 dereferenceable(16), ptr, i64) local_unnamed_addr #3

declare void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3sys7Process21AreCoreFilesPreventedEv() local_unnamed_addr #5 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress noreturn nounwind uwtable
define dso_local void @_ZN4llvm3sys7Process4ExitEib(i32 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #6 align 2 {
  %3 = tail call noundef ptr @_ZN4llvm20CrashRecoveryContext10GetCurrentEv() #22
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @_ZN4llvm20CrashRecoveryContext10HandleExitEi(ptr noundef nonnull align 8 dereferenceable(21) %3, i32 noundef %0) #23
  unreachable

5:                                                ; preds = %2
  br i1 %1, label %6, label %7

6:                                                ; preds = %5
  tail call void @_ZN4llvm3sys7Process13ExitNoCleanupEi(i32 noundef %0) #24
  unreachable

7:                                                ; preds = %5
  tail call void @exit(i32 noundef %0) #23
  unreachable
}

declare noundef ptr @_ZN4llvm20CrashRecoveryContext10GetCurrentEv() local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZN4llvm20CrashRecoveryContext10HandleExitEi(ptr noundef nonnull align 8 dereferenceable(21), i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree noreturn nounwind uwtable
define dso_local void @_ZN4llvm3sys7Process13ExitNoCleanupEi(i32 noundef %0) local_unnamed_addr #8 align 2 {
  tail call void @_Exit(i32 noundef %0) #23
  unreachable
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm3sys7Process12getProcessIdEv() local_unnamed_addr #0 align 2 {
  %1 = tail call i32 @getpid() #22
  ret i32 %1
}

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3sys7Process11getPageSizeEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 captures(none) initializes((0, 4)) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::Error", align 8
  %3 = load atomic i8, ptr @_ZGVZN4llvm3sys7Process11getPageSizeEvE9page_size acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %9, !prof !12

5:                                                ; preds = %1
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4llvm3sys7Process11getPageSizeEvE9page_size) #22
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @getpagesize() #25
  store i32 %8, ptr @_ZZN4llvm3sys7Process11getPageSizeEvE9page_size, align 4
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4llvm3sys7Process11getPageSizeEvE9page_size) #22
  br label %9

9:                                                ; preds = %7, %5, %1
  %10 = load i32, ptr @_ZZN4llvm3sys7Process11getPageSizeEvE9page_size, align 4
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %_ZN4llvm5ErrorD2Ev.exit, label %19

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %9
  %12 = tail call ptr @__errno_location() #25
  %13 = load i32, ptr %12, align 4
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #25
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %2, i32 %13, ptr nonnull %14) #22
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i8, ptr %15, align 8
  %17 = or i8 %16, 1
  store i8 %17, ptr %15, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %18 = load ptr, ptr %2, align 8, !noalias !13
  store ptr %18, ptr %0, align 8, !alias.scope !13
  br label %23

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i8, ptr %20, align 8
  %22 = and i8 %21, -2
  store i8 %22, ptr %20, align 8
  store i32 %10, ptr %0, align 8
  br label %23

23:                                               ; preds = %19, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @getpagesize() local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #10

declare void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, i32, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN4llvm3sys7Process14GetMallocUsageEv() local_unnamed_addr #0 align 2 {
  %1 = alloca %struct.mallinfo2, align 8
  call void @mallinfo2(ptr dead_on_unwind nonnull writable sret(%struct.mallinfo2) align 8 %1) #22
  %.sroa.1.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.1.0.copyload = load i64, ptr %.sroa.1.0..sroa_idx, align 8
  ret i64 %.sroa.1.0.copyload
}

; Function Attrs: nounwind
declare void @mallinfo2(ptr dead_on_unwind writable sret(%struct.mallinfo2) align 8) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3sys7Process12GetTimeUsageERNSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEERS9_SC_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %struct.rusage, align 8
  %5 = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #22
  store i64 %5, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4)
  %6 = call i32 @getrusage(i32 noundef 0, ptr noundef nonnull %4) #22
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = mul nsw i64 %7, 1000000
  %11 = add nsw i64 %10, %9
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = mul nsw i64 %13, 1000000
  %17 = add nsw i64 %16, %15
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4)
  %18 = mul nsw i64 %11, 1000
  store i64 %18, ptr %1, align 8
  %19 = mul nsw i64 %17, 1000
  store i64 %19, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3sys7Process16PreventCoreFilesEv() local_unnamed_addr #0 align 2 {
  %1 = alloca %struct.rlimit, align 8
  %2 = call i32 @getrlimit(i32 noundef 4, ptr noundef nonnull %1) #22
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp ne i64 %4, 0
  %.sroa.speculated = zext i1 %5 to i64
  store i64 %.sroa.speculated, ptr %1, align 8
  %6 = call i32 @setrlimit(i32 noundef 4, ptr noundef nonnull %1) #22
  ret void
}

; Function Attrs: nounwind
declare i32 @getrlimit(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @setrlimit(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i32, ptr } @_ZN4llvm3sys7Process28FixupStandardFileDescriptorsEv() local_unnamed_addr #0 align 2 {
  %1 = alloca %struct.stat, align 8
  %2 = tail call ptr @__errno_location() #25
  br label %3

3:                                                ; preds = %0, %33
  %.0.idx48 = phi i64 [ 0, %0 ], [ %.0.add, %33 ]
  %.sroa.2.047 = phi i1 [ false, %0 ], [ %.sroa.2.1, %33 ]
  %.046 = phi i32 [ -1, %0 ], [ %.2, %33 ]
  %.0.ptr = getelementptr inbounds nuw i8, ptr @__const._ZN4llvm3sys7Process28FixupStandardFileDescriptorsEv.StandardFDs, i64 %.0.idx48
  %4 = load i32, ptr %.0.ptr, align 4
  br label %5

5:                                                ; preds = %8, %3
  store i32 0, ptr %2, align 4
  %6 = call noundef i32 @fstat(i32 noundef %4, ptr noundef nonnull %1) #22
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %_ZN4llvm3sys16RetryAfterSignalIiDoFiiP4statEJiS3_EEEDcRKT_RKT0_DpRKT1_.exit

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4
  %10 = icmp eq i32 %9, 4
  br i1 %10, label %5, label %_ZN4llvm3sys16RetryAfterSignalIiDoFiiP4statEJiS3_EEEDcRKT_RKT0_DpRKT1_.exit.thread, !llvm.loop !16

_ZN4llvm3sys16RetryAfterSignalIiDoFiiP4statEJiS3_EEEDcRKT_RKT0_DpRKT1_.exit: ; preds = %5
  %11 = icmp slt i32 %6, 0
  %.pre = load i32, ptr %2, align 4
  br i1 %11, label %_ZN4llvm3sys16RetryAfterSignalIiDoFiiP4statEJiS3_EEEDcRKT_RKT0_DpRKT1_.exit.thread, label %15

_ZN4llvm3sys16RetryAfterSignalIiDoFiiP4statEJiS3_EEEDcRKT_RKT0_DpRKT1_.exit.thread: ; preds = %8, %_ZN4llvm3sys16RetryAfterSignalIiDoFiiP4statEJiS3_EEEDcRKT_RKT0_DpRKT1_.exit
  %12 = phi i32 [ %.pre, %_ZN4llvm3sys16RetryAfterSignalIiDoFiiP4statEJiS3_EEEDcRKT_RKT0_DpRKT1_.exit ], [ %9, %8 ]
  %.not8 = icmp eq i32 %12, 9
  br i1 %.not8, label %.thread, label %13

13:                                               ; preds = %_ZN4llvm3sys16RetryAfterSignalIiDoFiiP4statEJiS3_EEEDcRKT_RKT0_DpRKT1_.exit.thread
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #25
  br label %36

15:                                               ; preds = %_ZN4llvm3sys16RetryAfterSignalIiDoFiiP4statEJiS3_EEEDcRKT_RKT0_DpRKT1_.exit
  %.not9 = icmp eq i32 %.pre, 0
  br i1 %.not9, label %33, label %.thread

.thread:                                          ; preds = %_ZN4llvm3sys16RetryAfterSignalIiDoFiiP4statEJiS3_EEEDcRKT_RKT0_DpRKT1_.exit.thread, %15
  %16 = icmp slt i32 %.046, 0
  br i1 %16, label %.preheader, label %25

.preheader:                                       ; preds = %.thread, %19
  store i32 0, ptr %2, align 4
  %17 = tail call noundef i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str.4, i32 noundef 2) #22
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %"_ZN4llvm3sys16RetryAfterSignalIiZNS0_7Process28FixupStandardFileDescriptorsEvE3$_0JEEEDcRKT_RKT0_DpRKT1_.exit"

19:                                               ; preds = %.preheader
  %20 = load i32, ptr %2, align 4
  %21 = icmp eq i32 %20, 4
  br i1 %21, label %.preheader, label %.thread66, !llvm.loop !17

"_ZN4llvm3sys16RetryAfterSignalIiZNS0_7Process28FixupStandardFileDescriptorsEvE3$_0JEEEDcRKT_RKT0_DpRKT1_.exit": ; preds = %.preheader
  %22 = icmp slt i32 %17, 0
  br i1 %22, label %"_ZN4llvm3sys16RetryAfterSignalIiZNS0_7Process28FixupStandardFileDescriptorsEvE3$_0JEEEDcRKT_RKT0_DpRKT1_.exit.thread.loopexit49", label %25

"_ZN4llvm3sys16RetryAfterSignalIiZNS0_7Process28FixupStandardFileDescriptorsEvE3$_0JEEEDcRKT_RKT0_DpRKT1_.exit.thread.loopexit49": ; preds = %"_ZN4llvm3sys16RetryAfterSignalIiZNS0_7Process28FixupStandardFileDescriptorsEvE3$_0JEEEDcRKT_RKT0_DpRKT1_.exit"
  %.pre64 = load i32, ptr %2, align 4
  br label %.thread66

.thread66:                                        ; preds = %19, %"_ZN4llvm3sys16RetryAfterSignalIiZNS0_7Process28FixupStandardFileDescriptorsEvE3$_0JEEEDcRKT_RKT0_DpRKT1_.exit.thread.loopexit49"
  %23 = phi i32 [ %.pre64, %"_ZN4llvm3sys16RetryAfterSignalIiZNS0_7Process28FixupStandardFileDescriptorsEvE3$_0JEEEDcRKT_RKT0_DpRKT1_.exit.thread.loopexit49" ], [ %20, %19 ]
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #25
  br label %_ZN12_GLOBAL__N_18FDCloserD2Ev.exit

25:                                               ; preds = %"_ZN4llvm3sys16RetryAfterSignalIiZNS0_7Process28FixupStandardFileDescriptorsEvE3$_0JEEEDcRKT_RKT0_DpRKT1_.exit", %.thread
  %.3 = phi i32 [ %17, %"_ZN4llvm3sys16RetryAfterSignalIiZNS0_7Process28FixupStandardFileDescriptorsEvE3$_0JEEEDcRKT_RKT0_DpRKT1_.exit" ], [ %.046, %.thread ]
  %26 = icmp eq i32 %.3, %4
  br i1 %26, label %33, label %27

27:                                               ; preds = %25
  %28 = tail call i32 @dup2(i32 noundef %.3, i32 noundef %4) #22
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i32, ptr %2, align 4
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #25
  br label %36

33:                                               ; preds = %25, %27, %15
  %.2 = phi i32 [ %.046, %15 ], [ %.3, %27 ], [ %4, %25 ]
  %.sroa.2.1 = phi i1 [ %.sroa.2.047, %15 ], [ %.sroa.2.047, %27 ], [ true, %25 ]
  %.0.add = add nuw nsw i64 %.0.idx48, 4
  %.not = icmp eq i64 %.0.add, 12
  br i1 %.not, label %34, label %3

34:                                               ; preds = %33
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #25
  br label %36

36:                                               ; preds = %34, %30, %13
  %.sroa.2.036 = phi i1 [ %.sroa.2.1, %34 ], [ %.sroa.2.047, %30 ], [ %.sroa.2.047, %13 ]
  %.1 = phi i32 [ %.2, %34 ], [ %.3, %30 ], [ %.046, %13 ]
  %.sroa.019.0 = phi i32 [ 0, %34 ], [ %31, %30 ], [ %12, %13 ]
  %.sroa.5.0 = phi ptr [ %35, %34 ], [ %32, %30 ], [ %14, %13 ]
  %37 = icmp slt i32 %.1, 0
  %or.cond.not = select i1 %.sroa.2.036, i1 true, i1 %37
  br i1 %or.cond.not, label %_ZN12_GLOBAL__N_18FDCloserD2Ev.exit, label %38

38:                                               ; preds = %36
  %39 = tail call i32 @close(i32 noundef %.1) #22
  br label %_ZN12_GLOBAL__N_18FDCloserD2Ev.exit

_ZN12_GLOBAL__N_18FDCloserD2Ev.exit:              ; preds = %.thread66, %36, %38
  %.sroa.5.073 = phi ptr [ %24, %.thread66 ], [ %.sroa.5.0, %36 ], [ %.sroa.5.0, %38 ]
  %.sroa.019.072 = phi i32 [ %23, %.thread66 ], [ %.sroa.019.0, %36 ], [ %.sroa.019.0, %38 ]
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %.sroa.019.072, 0
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr %.sroa.5.073, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i32, ptr } @_ZN4llvm3sys7Process25SafelyCloseFileDescriptorEi(i32 noundef %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %struct.__sigset_t, align 8
  %3 = alloca %struct.__sigset_t, align 8
  %4 = call i32 @sigfillset(ptr noundef nonnull %2) #22
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = call i32 @sigfillset(ptr noundef nonnull %3) #22
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %6, %1
  %10 = tail call ptr @__errno_location() #25
  %11 = load i32, ptr %10, align 4
  br label %22

12:                                               ; preds = %6
  %13 = call i32 @pthread_sigmask(i32 noundef 2, ptr noundef nonnull %2, ptr noundef nonnull %3) #22
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %22

14:                                               ; preds = %12
  %15 = call i32 @close(i32 noundef %0) #22
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %18, label %.thread

.thread:                                          ; preds = %14
  %17 = call i32 @pthread_sigmask(i32 noundef 2, ptr noundef nonnull %3, ptr noundef null) #22
  br label %22

18:                                               ; preds = %14
  %19 = tail call ptr @__errno_location() #25
  %20 = load i32, ptr %19, align 4
  %21 = call i32 @pthread_sigmask(i32 noundef 2, ptr noundef nonnull %3, ptr noundef null) #22
  %.not7 = icmp eq i32 %20, 0
  %spec.select = select i1 %.not7, i32 %21, i32 %20
  br label %22

22:                                               ; preds = %18, %.thread, %12, %9
  %.sroa.0.0 = phi i32 [ %11, %9 ], [ %13, %12 ], [ %17, %.thread ], [ %spec.select, %18 ]
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #25
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr %23, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: nounwind
declare i32 @sigfillset(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_sigmask(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() local_unnamed_addr #11

declare i32 @close(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3sys7Process21StandardInIsUserInputEv() local_unnamed_addr #0 align 2 {
  %1 = tail call i32 @isatty(i32 noundef 0) #22
  %2 = icmp ne i32 %1, 0
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3sys7Process25FileDescriptorIsDisplayedEi(i32 noundef %0) local_unnamed_addr #0 align 2 {
  %2 = tail call i32 @isatty(i32 noundef %0) #22
  %3 = icmp ne i32 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3sys7Process22StandardOutIsDisplayedEv() local_unnamed_addr #0 align 2 {
  %1 = tail call i32 @isatty(i32 noundef 1) #22
  %2 = icmp ne i32 %1, 0
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3sys7Process22StandardErrIsDisplayedEv() local_unnamed_addr #0 align 2 {
  %1 = tail call i32 @isatty(i32 noundef 2) #22
  %2 = icmp ne i32 %1, 0
  ret i1 %2
}

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 0, -2147483648) i32 @_ZN4llvm3sys7Process18StandardOutColumnsEv() local_unnamed_addr #0 align 2 {
  %1 = tail call i32 @isatty(i32 noundef 1) #22
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %_ZL10getColumnsv.exit, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @getenv(ptr noundef nonnull @.str.5) #22
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %7, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @atoi(ptr noundef nonnull %3) #26
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %_ZL10getColumnsv.exit, label %7

7:                                                ; preds = %4, %2
  br label %_ZL10getColumnsv.exit

_ZL10getColumnsv.exit:                            ; preds = %7, %4, %0
  %.0 = phi i32 [ 0, %0 ], [ 0, %7 ], [ %5, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 0, -2147483648) i32 @_ZN4llvm3sys7Process18StandardErrColumnsEv() local_unnamed_addr #0 align 2 {
  %1 = tail call i32 @isatty(i32 noundef 2) #22
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %_ZL10getColumnsv.exit, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @getenv(ptr noundef nonnull @.str.5) #22
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %7, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @atoi(ptr noundef nonnull %3) #26
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %_ZL10getColumnsv.exit, label %7

7:                                                ; preds = %4, %2
  br label %_ZL10getColumnsv.exit

_ZL10getColumnsv.exit:                            ; preds = %7, %4, %0
  %.0 = phi i32 [ 0, %0 ], [ 0, %7 ], [ %5, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3sys7Process23FileDescriptorHasColorsEi(i32 noundef %0) local_unnamed_addr #0 align 2 {
  %2 = tail call i32 @isatty(i32 noundef %0) #22
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %_ZL17terminalHasColorsv.exit, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @getenv(ptr noundef nonnull @.str.6) #22
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZL17terminalHasColorsv.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #22
  switch i64 %6, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit19.i [
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit.i8.i
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit.i16.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %5
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %4, ptr noundef nonnull dereferenceable(4) @.str.7, i64 4)
  %7 = icmp eq i32 %bcmp.i.i.i, 0
  %spec.select.i = zext i1 %7 to i8
  br label %_ZN4llvm12StringSwitchIbbE10StartsWithENS_13StringLiteralEb.exit.thread107.i

_ZN4llvmeqENS_9StringRefES0_.exit.i8.i:           ; preds = %5
  %bcmp.i.i9.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %4, ptr noundef nonnull dereferenceable(6) @.str.8, i64 6)
  %8 = icmp eq i32 %bcmp.i.i9.i, 0
  br i1 %8, label %_ZN4llvm12StringSwitchIbbE10StartsWithENS_13StringLiteralEb.exit.thread107.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i16.i:          ; preds = %5
  %bcmp.i.i17.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %4, ptr noundef nonnull dereferenceable(5) @.str.9, i64 5)
  %9 = icmp eq i32 %bcmp.i.i17.i, 0
  br i1 %9, label %_ZN4llvm12StringSwitchIbbE10StartsWithENS_13StringLiteralEb.exit.thread107.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i24.i

_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit19.i: ; preds = %5
  %.not.i.i20.i = icmp ult i64 %6, 6
  br i1 %.not.i.i20.i, label %_ZN4llvm12StringSwitchIbbE10StartsWithENS_13StringLiteralEb.exit33.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i:    ; preds = %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit19.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i8.i
  %bcmp.i.i21.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %4, ptr noundef nonnull dereferenceable(6) @.str.10, i64 6)
  %10 = icmp eq i32 %bcmp.i.i21.i, 0
  br i1 %10, label %_ZN4llvm12StringSwitchIbbE8EndsWithENS_13StringLiteralEb.exit.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i24.i

_ZN4llvm12StringSwitchIbbE10StartsWithENS_13StringLiteralEb.exit.thread107.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i16.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i8.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  %.sroa.27.3.ph.i = phi i8 [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i8.i ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i16.i ], [ %spec.select.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ]
  %.not.i.i22109.i = icmp samesign ult i64 %6, 5
  br label %_ZN4llvm12StringSwitchIbbE10StartsWithENS_13StringLiteralEb.exit27.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i24.i:  ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i16.i
  %bcmp.i.i25.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %4, ptr noundef nonnull dereferenceable(5) @.str.11, i64 5)
  %11 = icmp eq i32 %bcmp.i.i25.i, 0
  br i1 %11, label %_ZN4llvm12StringSwitchIbbE8EndsWithENS_13StringLiteralEb.exit.i, label %_ZN4llvm12StringSwitchIbbE10StartsWithENS_13StringLiteralEb.exit27.i

_ZN4llvm12StringSwitchIbbE10StartsWithENS_13StringLiteralEb.exit27.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i24.i, %_ZN4llvm12StringSwitchIbbE10StartsWithENS_13StringLiteralEb.exit.thread107.i
  %.not.i.i2291.i = phi i1 [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit.i24.i ], [ %.not.i.i22109.i, %_ZN4llvm12StringSwitchIbbE10StartsWithENS_13StringLiteralEb.exit.thread107.i ]
  %.sroa.27.4.i = phi i8 [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i24.i ], [ %.sroa.27.3.ph.i, %_ZN4llvm12StringSwitchIbbE10StartsWithENS_13StringLiteralEb.exit.thread107.i ]
  %12 = trunc nuw i8 %.sroa.27.4.i to i1
  %or.cond.i29.i = select i1 %12, i1 true, i1 %.not.i.i2291.i
  br i1 %or.cond.i29.i, label %_ZN4llvm12StringSwitchIbbE10StartsWithENS_13StringLiteralEb.exit33.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i30.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i30.i:  ; preds = %_ZN4llvm12StringSwitchIbbE10StartsWithENS_13StringLiteralEb.exit27.i
  %bcmp.i.i31.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %4, ptr noundef nonnull dereferenceable(5) @.str.12, i64 5)
  %13 = icmp eq i32 %bcmp.i.i31.i, 0
  br i1 %13, label %_ZN4llvm12StringSwitchIbbE8EndsWithENS_13StringLiteralEb.exit.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i36.i

_ZN4llvm12StringSwitchIbbE10StartsWithENS_13StringLiteralEb.exit33.i: ; preds = %_ZN4llvm12StringSwitchIbbE10StartsWithENS_13StringLiteralEb.exit27.i, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit19.i
  %14 = phi i1 [ %12, %_ZN4llvm12StringSwitchIbbE10StartsWithENS_13StringLiteralEb.exit27.i ], [ false, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit19.i ]
  %.sroa.27.4117.i = phi i8 [ %.sroa.27.4.i, %_ZN4llvm12StringSwitchIbbE10StartsWithENS_13StringLiteralEb.exit27.i ], [ 0, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit19.i ]
  %.not.i.i34.i = icmp ult i64 %6, 4
  %or.cond.i35.i = or i1 %.not.i.i34.i, %14
  br i1 %or.cond.i35.i, label %_ZN4llvm12StringSwitchIbbE8EndsWithENS_13StringLiteralEb.exit.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i36.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i36.i:  ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i30.i, %_ZN4llvm12StringSwitchIbbE10StartsWithENS_13StringLiteralEb.exit33.i
  %.sroa.27.4117.i7 = phi i8 [ %.sroa.27.4117.i, %_ZN4llvm12StringSwitchIbbE10StartsWithENS_13StringLiteralEb.exit33.i ], [ %.sroa.27.4.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i30.i ]
  %or.cond.i29118.i5 = phi i1 [ true, %_ZN4llvm12StringSwitchIbbE10StartsWithENS_13StringLiteralEb.exit33.i ], [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit.i30.i ]
  %bcmp.i.i37.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %4, ptr noundef nonnull dereferenceable(4) @.str.13, i64 4)
  %15 = icmp eq i32 %bcmp.i.i37.i, 0
  %brmerge.i = or i1 %or.cond.i29118.i5, %15
  %.mux.i = select i1 %15, i8 1, i8 %.sroa.27.4117.i7
  br i1 %brmerge.i, label %_ZN4llvm12StringSwitchIbbE8EndsWithENS_13StringLiteralEb.exit.i, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i

_ZNK4llvm9StringRef9ends_withES0_.exit.i.i:       ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i36.i
  %16 = getelementptr inbounds i8, ptr %4, i64 %6
  %17 = getelementptr inbounds i8, ptr %16, i64 -5
  %bcmp.i.i41.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %17, ptr noundef nonnull dereferenceable(5) @.str.14, i64 5)
  %18 = icmp eq i32 %bcmp.i.i41.i, 0
  %spec.select111.i = select i1 %18, i8 1, i8 %.sroa.27.4117.i7
  br label %_ZN4llvm12StringSwitchIbbE8EndsWithENS_13StringLiteralEb.exit.i

_ZN4llvm12StringSwitchIbbE8EndsWithENS_13StringLiteralEb.exit.i: ; preds = %_ZN4llvm12StringSwitchIbbE10StartsWithENS_13StringLiteralEb.exit33.i, %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i36.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i30.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i24.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i
  %.sroa.27.7.i = phi i8 [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i24.i ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i30.i ], [ %.mux.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i36.i ], [ %spec.select111.i, %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i ], [ %.sroa.27.4117.i, %_ZN4llvm12StringSwitchIbbE10StartsWithENS_13StringLiteralEb.exit33.i ]
  %19 = trunc nuw i8 %.sroa.27.7.i to i1
  br label %_ZL17terminalHasColorsv.exit

_ZL17terminalHasColorsv.exit:                     ; preds = %_ZN4llvm12StringSwitchIbbE8EndsWithENS_13StringLiteralEb.exit.i, %3, %1
  %20 = phi i1 [ false, %1 ], [ %19, %_ZN4llvm12StringSwitchIbbE8EndsWithENS_13StringLiteralEb.exit.i ], [ false, %3 ]
  ret i1 %20
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
  br i1 %2, label %3, label %7, !prof !12

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4llvm3sys7Process15GetRandomNumberEvE1x) #22
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call fastcc noundef i32 @_ZL19GetRandomNumberSeedv()
  tail call void @srand(i32 noundef %6) #22
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4llvm3sys7Process15GetRandomNumberEvE1x) #22
  br label %7

7:                                                ; preds = %5, %3, %0
  %8 = tail call i32 @rand() #22
  ret i32 %8
}

; Function Attrs: nounwind
declare void @srand(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i32 @_ZL19GetRandomNumberSeedv() unnamed_addr #0 {
  %1 = alloca %"struct.llvm::hashing::detail::hash_combine_recursive_helper", align 8
  %2 = alloca i32, align 4
  %3 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str.15, i32 noundef 0) #22
  %.not = icmp eq i32 %3, -1
  br i1 %.not, label %10, label %4

4:                                                ; preds = %0
  %5 = call i64 @read(i32 noundef %3, ptr noundef nonnull %2, i64 noundef 4) #22
  %6 = tail call i32 @close(i32 noundef %3) #22
  %sext.mask = and i64 %5, 4294967295
  %7 = icmp eq i64 %sext.mask, 4
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = load i32, ptr %2, align 4
  br label %19

10:                                               ; preds = %4, %0
  %11 = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #22
  %12 = tail call i32 @getpid() #22
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %1)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %14, i8 0, i64 112, i1 false)
  store i64 -49064778989728563, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 %11, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %12, ptr %14, align 8
  %17 = call i64 @_ZN4llvm7hashing6detail29hash_combine_recursive_helper7combineEmPcS3_(ptr noundef nonnull align 8 dereferenceable(128) %1, i64 noundef 0, ptr noundef nonnull %16, ptr noundef nonnull %15)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %1)
  %18 = trunc i64 %17 to i32
  br label %19

19:                                               ; preds = %10, %8
  %.0 = phi i32 [ %9, %8 ], [ %18, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #4

; Function Attrs: nofree noreturn nounwind
declare void @_Exit(i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare { i32, ptr } @_ZN4llvm3sys2fs6accessERKNS_5TwineENS1_10AccessModeE(ptr noundef nonnull align 8 dereferenceable(34), i32 noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nounwind
declare i32 @getrusage(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm7hashing6detail29hash_combine_recursive_helper7combineEmPcS3_(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %6, label %13

6:                                                ; preds = %4
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = load i64, ptr %10, align 8
  %12 = tail call noundef i64 @_ZN4llvm7hashing6detail10hash_shortEPKcmm(ptr noundef nonnull %0, i64 noundef %9, i64 noundef %11)
  br label %109

13:                                               ; preds = %4
  %14 = tail call noundef ptr @_ZNSt3_V28__rotateIPcEET_S2_S2_S2_St26random_access_iterator_tag(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %3)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %19, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i = load i64, ptr %23, align 8
  %24 = add i64 %22, %.0.copyload.i.i
  %.0.i.i = tail call i64 @llvm.fshl.i64(i64 %24, i64 %24, i64 27)
  %25 = mul i64 %.0.i.i, -5435081209227447693
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, %18
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i7.i = load i64, ptr %29, align 8
  %30 = add i64 %28, %.0.copyload.i7.i
  %.0.i8.i = tail call i64 @llvm.fshl.i64(i64 %30, i64 %30, i64 22)
  %31 = mul i64 %.0.i8.i, -5435081209227447693
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %33 = load i64, ptr %32, align 8
  %34 = xor i64 %33, %25
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i9.i = load i64, ptr %35, align 8
  %36 = add i64 %31, %21
  %37 = add i64 %36, %.0.copyload.i9.i
  store i64 %37, ptr %17, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %41 = load i64, ptr %40, align 8
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
  store i64 %54, ptr %26, align 8
  %55 = add i64 %52, %.0.copyload.i15.i.i
  store i64 %55, ptr %20, align 8
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
  store i64 %66, ptr %32, align 8
  %67 = add i64 %64, %.0.copyload.i15.i13.i
  store i64 %67, ptr %40, align 8
  store i64 %34, ptr %38, align 8
  store i64 %43, ptr %15, align 8
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7hashing6detail10hash_shortEPKcmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat {
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
  %72 = getelementptr inbounds i8, ptr %0, i64 %1
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
  %112 = load i8, ptr %0, align 1
  %113 = lshr i64 %1, 1
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = getelementptr i8, ptr %0, i64 %1
  %117 = getelementptr i8, ptr %116, i64 -1
  %118 = load i8, ptr %117, align 1
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
  %15 = load i8, ptr %.079.i, align 1
  %16 = load i8, ptr %.010.i, align 1
  store i8 %16, ptr %.079.i, align 1
  store i8 %15, ptr %.010.i, align 1
  %17 = getelementptr inbounds nuw i8, ptr %.079.i, i64 1
  %18 = getelementptr inbounds nuw i8, ptr %.010.i, i64 1
  %.not.i = icmp eq ptr %17, %1
  br i1 %.not.i, label %_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_.exit, label %.lr.ph.i, !llvm.loop !18

19:                                               ; preds = %7
  %20 = sub i64 %8, %11
  %21 = getelementptr inbounds i8, ptr %0, i64 %20
  br label %22

22:                                               ; preds = %.backedge, %19
  %.076 = phi i64 [ %10, %19 ], [ %.076.be, %.backedge ]
  %.074 = phi i64 [ %12, %19 ], [ %.074.be, %.backedge ]
  %.053 = phi ptr [ %0, %19 ], [ %.053.be, %.backedge ]
  %23 = sub nsw i64 %.076, %.074
  %24 = icmp slt i64 %.074, %23
  br i1 %24, label %25, label %45

25:                                               ; preds = %22
  %26 = icmp eq i64 %.074, 1
  br i1 %26, label %27, label %33

27:                                               ; preds = %25
  %28 = load i8, ptr %.053, align 1
  %29 = getelementptr inbounds i8, ptr %.053, i64 %.076
  %.not.i.i.i.i.i = icmp eq i64 %.076, 1
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.053, i64 1
  %gepdiff = add nsw i64 %.076, -1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.053, ptr nonnull align 1 %31, i64 %gepdiff, i1 false)
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit

_ZSt4moveIPcS0_ET0_T_S2_S1_.exit:                 ; preds = %27, %30
  %32 = getelementptr inbounds i8, ptr %29, i64 -1
  store i8 %28, ptr %32, align 1
  br label %_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_.exit

33:                                               ; preds = %25
  %34 = icmp sgt i64 %23, 0
  br i1 %34, label %.lr.ph90.preheader, label %._crit_edge91

.lr.ph90.preheader:                               ; preds = %33
  %35 = getelementptr inbounds i8, ptr %.053, i64 %.074
  br label %.lr.ph90

.lr.ph90:                                         ; preds = %.lr.ph90.preheader, %.lr.ph90
  %.05188 = phi i64 [ %40, %.lr.ph90 ], [ 0, %.lr.ph90.preheader ]
  %.05287 = phi ptr [ %39, %.lr.ph90 ], [ %35, %.lr.ph90.preheader ]
  %.186 = phi ptr [ %38, %.lr.ph90 ], [ %.053, %.lr.ph90.preheader ]
  %36 = load i8, ptr %.186, align 1
  %37 = load i8, ptr %.05287, align 1
  store i8 %37, ptr %.186, align 1
  store i8 %36, ptr %.05287, align 1
  %38 = getelementptr inbounds nuw i8, ptr %.186, i64 1
  %39 = getelementptr inbounds nuw i8, ptr %.05287, i64 1
  %40 = add nuw nsw i64 %.05188, 1
  %exitcond99.not = icmp eq i64 %40, %23
  br i1 %exitcond99.not, label %._crit_edge91, label %.lr.ph90, !llvm.loop !19

._crit_edge91:                                    ; preds = %.lr.ph90, %33
  %.1.lcssa = phi ptr [ %.053, %33 ], [ %38, %.lr.ph90 ]
  %41 = srem i64 %.076, %.074
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_.exit, label %43

43:                                               ; preds = %._crit_edge91
  %44 = sub nsw i64 %.074, %41
  br label %.backedge

45:                                               ; preds = %22
  %46 = icmp eq i64 %23, 1
  %47 = getelementptr inbounds i8, ptr %.053, i64 %.076
  br i1 %46, label %48, label %57

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %47, i64 -1
  %50 = load i8, ptr %49, align 1
  %.not.i.i.i.i.i59 = icmp eq ptr %49, %.053
  br i1 %.not.i.i.i.i.i59, label %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit, label %51

51:                                               ; preds = %48
  %52 = ptrtoint ptr %49 to i64
  %53 = ptrtoint ptr %.053 to i64
  %54 = sub i64 %52, %53
  %55 = sub i64 0, %54
  %56 = getelementptr inbounds i8, ptr %47, i64 %55
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %56, ptr nonnull align 1 %.053, i64 %54, i1 false)
  br label %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit:       ; preds = %48, %51
  store i8 %50, ptr %.053, align 1
  br label %_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_.exit

57:                                               ; preds = %45
  %58 = sub i64 0, %23
  %59 = getelementptr inbounds i8, ptr %47, i64 %58
  %60 = icmp sgt i64 %.074, 0
  br i1 %60, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %57, %.lr.ph
  %.085 = phi i64 [ %65, %.lr.ph ], [ 0, %57 ]
  %.04984 = phi ptr [ %62, %.lr.ph ], [ %47, %57 ]
  %.383 = phi ptr [ %61, %.lr.ph ], [ %59, %57 ]
  %61 = getelementptr inbounds i8, ptr %.383, i64 -1
  %62 = getelementptr inbounds i8, ptr %.04984, i64 -1
  %63 = load i8, ptr %61, align 1
  %64 = load i8, ptr %62, align 1
  store i8 %64, ptr %61, align 1
  store i8 %63, ptr %62, align 1
  %65 = add nuw nsw i64 %.085, 1
  %exitcond.not = icmp eq i64 %65, %.074
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !20

._crit_edge:                                      ; preds = %.lr.ph, %57
  %.3.lcssa = phi ptr [ %59, %57 ], [ %.053, %.lr.ph ]
  %66 = srem i64 %.076, %23
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge, %43
  %.076.be = phi i64 [ %.074, %43 ], [ %23, %._crit_edge ]
  %.074.be = phi i64 [ %44, %43 ], [ %66, %._crit_edge ]
  %.053.be = phi ptr [ %.1.lcssa, %43 ], [ %.3.lcssa, %._crit_edge ]
  br label %22, !llvm.loop !21

_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_.exit:         ; preds = %._crit_edge, %._crit_edge91, %.lr.ph.i, %5, %3, %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit
  %.050 = phi ptr [ %21, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit ], [ %21, %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit ], [ %2, %3 ], [ %0, %5 ], [ %1, %.lr.ph.i ], [ %21, %._crit_edge91 ], [ %21, %._crit_edge ]
  ret ptr %.050
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  store i64 %7, ptr %4, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #22
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #22
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #22
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #22
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare { i32, ptr } @_ZN4llvm3sys2fs10equivalentERKNS_5TwineES4_Rb(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  br label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit

_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  %12 = add i64 %11, %10
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  %14 = icmp ult i64 %13, %12
  br i1 %14, label %15, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

15:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %16, i64 noundef %12, i64 noundef 1) #22
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit:      ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, %15
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit, label %19

19:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit
  %20 = getelementptr inbounds i8, ptr %17, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit, %19
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  %22 = add i64 %21, %10
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %22) #22
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshr.i64(i64, i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #21

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { noreturn }
attributes #25 = { nounwind willreturn memory(none) }
attributes #26 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!8 = distinct !{!8, !"_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!11 = distinct !{!11, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!12 = !{!"branch_weights", i32 1, i32 1048575}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!15 = distinct !{!15, !"_ZN4llvm5Error11takePayloadEv"}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}

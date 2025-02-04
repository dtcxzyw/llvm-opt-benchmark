; ModuleID = 'bench/llvm/original/UnicodeNameToCodepoint.ll'
source_filename = "bench/llvm/original/UnicodeNameToCodepoint.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::sys::unicode::GeneratedNamesData" = type { %"class.llvm::StringRef", i32, i32 }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector" }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage" = type { [64 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.base", %"struct.std::_Head_base.22" }
%"struct.std::_Tuple_impl.base" = type <{ %"struct.std::_Tuple_impl.20", %"struct.std::_Head_base.21" }>
%"struct.std::_Tuple_impl.20" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i32 }
%"struct.std::_Head_base.21" = type { i8 }
%"struct.std::_Head_base.22" = type { %"struct.llvm::sys::unicode::Node" }
%"struct.llvm::sys::unicode::Node" = type { i8, i32, i32, i8, i32, %"class.llvm::StringRef", ptr }
%"class.std::optional.0" = type { %"struct.std::_Optional_base.1" }
%"struct.std::_Optional_base.1" = type { %"struct.std::_Optional_payload.3" }
%"struct.std::_Optional_payload.3" = type { %"struct.std::_Optional_payload.base.7", [7 x i8] }
%"struct.std::_Optional_payload.base.7" = type { %"struct.std::_Optional_payload_base.base.6" }
%"struct.std::_Optional_payload_base.base.6" = type <{ %"union.std::_Optional_payload_base<llvm::sys::unicode::LooseMatchingResult>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::sys::unicode::LooseMatchingResult>::_Storage" = type { %"struct.llvm::sys::unicode::LooseMatchingResult" }
%"struct.llvm::sys::unicode::LooseMatchingResult" = type { i32, %"class.llvm::SmallString" }
%"class.llvm::SmallVector.10" = type { %"class.llvm::SmallVectorImpl.11", %"struct.llvm::SmallVectorStorage.15" }
%"class.llvm::SmallVectorImpl.11" = type { %"class.llvm::SmallVectorTemplateBase.12" }
%"class.llvm::SmallVectorTemplateBase.12" = type { %"class.llvm::SmallVectorTemplateCommon.13" }
%"class.llvm::SmallVectorTemplateCommon.13" = type { %"class.llvm::SmallVectorBase.14" }
%"class.llvm::SmallVectorBase.14" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.15" = type { [40 x i8] }
%class.anon = type { ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.anon.17 = type { ptr, i64 }
%class.anon.18 = type { ptr, ptr, ptr, ptr }
%class.anon.46 = type { ptr, ptr }
%"struct.llvm::sys::unicode::MatchForCodepointName" = type { %"class.std::__cxx11::basic_string", i32, i32 }

$_ZNK4llvm3sys7unicode4Node8fullNameB5cxx11Ev = comdat any

$_ZN4llvm15SmallVectorImplINS_3sys7unicode21MatchForCodepointNameEE15insert_one_implIS3_EEPS3_S6_OT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE4growEm = comdat any

$_ZZN4llvm8hexdigitEjbE3LUT = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN4llvm3sys7unicode37UnicodeNameToCodepointLargestNameSizeE = external local_unnamed_addr constant i64, align 8
@_ZGVZN4llvm3sys7unicode30nearestMatchesForCodepointNameENS_9StringRefEmE4Rows = internal global i64 0, align 8
@.str = private unnamed_addr constant [4 x i8] c"O-E\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"HANGUL JUNGSEONG O-E\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"HANGUL SYLLABLE \00", align 1
@_ZN4llvm3sys7unicodeL15HangulSyllablesE = internal unnamed_addr constant [28 x [3 x ptr]] [[3 x ptr] [ptr @.str.3, ptr @.str.4, ptr @.str.5], [3 x ptr] [ptr @.str.6, ptr @.str.7, ptr @.str.3], [3 x ptr] [ptr @.str.8, ptr @.str.9, ptr @.str.6], [3 x ptr] [ptr @.str.10, ptr @.str.11, ptr @.str.12], [3 x ptr] [ptr @.str.13, ptr @.str.14, ptr @.str.8], [3 x ptr] [ptr @.str.15, ptr @.str.16, ptr @.str.17], [3 x ptr] [ptr @.str.18, ptr @.str.19, ptr @.str.20], [3 x ptr] [ptr @.str.21, ptr @.str.22, ptr @.str.10], [3 x ptr] [ptr @.str.23, ptr @.str.24, ptr @.str.25], [3 x ptr] [ptr @.str.26, ptr @.str.27, ptr @.str.28], [3 x ptr] [ptr @.str.29, ptr @.str.30, ptr @.str.31], [3 x ptr] [ptr @.str.5, ptr @.str.32, ptr @.str.33], [3 x ptr] [ptr @.str.34, ptr @.str.35, ptr @.str.36], [3 x ptr] [ptr @.str.37, ptr @.str.38, ptr @.str.39], [3 x ptr] [ptr @.str.40, ptr @.str.41, ptr @.str.42], [3 x ptr] [ptr @.str.43, ptr @.str.44, ptr @.str.45], [3 x ptr] [ptr @.str.46, ptr @.str.47, ptr @.str.18], [3 x ptr] [ptr @.str.48, ptr @.str.49, ptr @.str.21], [3 x ptr] [ptr @.str.50, ptr @.str.51, ptr @.str.52], [3 x ptr] [ptr null, ptr @.str.53, ptr @.str.26], [3 x ptr] [ptr null, ptr @.str.54, ptr @.str.29], [3 x ptr] [ptr null, ptr null, ptr @.str.55], [3 x ptr] [ptr null, ptr null, ptr @.str.34], [3 x ptr] [ptr null, ptr null, ptr @.str.40], [3 x ptr] [ptr null, ptr null, ptr @.str.43], [3 x ptr] [ptr null, ptr null, ptr @.str.46], [3 x ptr] [ptr null, ptr null, ptr @.str.48], [3 x ptr] [ptr null, ptr null, ptr @.str.50]], align 16
@.str.3 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"GG\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"AE\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"YA\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"YAE\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"GS\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"DD\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"EO\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"NJ\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"YEO\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"NH\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"YE\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"BB\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"WA\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"LG\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"SS\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"WAE\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"LM\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"OE\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"LB\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"J\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"YO\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"LS\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"JJ\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"LT\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"WEO\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"LP\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"K\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"WE\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"LH\00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"WI\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"YU\00", align 1
@.str.50 = private unnamed_addr constant [2 x i8] c"H\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"EU\00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c"BS\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c"YI\00", align 1
@.str.54 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c"NG\00", align 1
@_ZN4llvm3sys7unicodeL23GeneratedNamesDataTableE = internal unnamed_addr constant [17 x %"struct.llvm::sys::unicode::GeneratedNamesData"] [%"struct.llvm::sys::unicode::GeneratedNamesData" { %"class.llvm::StringRef" { ptr @.str.56, i64 22 }, i32 13312, i32 19903 }, %"struct.llvm::sys::unicode::GeneratedNamesData" { %"class.llvm::StringRef" { ptr @.str.56, i64 22 }, i32 19968, i32 40959 }, %"struct.llvm::sys::unicode::GeneratedNamesData" { %"class.llvm::StringRef" { ptr @.str.56, i64 22 }, i32 131072, i32 173791 }, %"struct.llvm::sys::unicode::GeneratedNamesData" { %"class.llvm::StringRef" { ptr @.str.56, i64 22 }, i32 173824, i32 177977 }, %"struct.llvm::sys::unicode::GeneratedNamesData" { %"class.llvm::StringRef" { ptr @.str.56, i64 22 }, i32 177984, i32 178205 }, %"struct.llvm::sys::unicode::GeneratedNamesData" { %"class.llvm::StringRef" { ptr @.str.56, i64 22 }, i32 178208, i32 183969 }, %"struct.llvm::sys::unicode::GeneratedNamesData" { %"class.llvm::StringRef" { ptr @.str.56, i64 22 }, i32 183984, i32 191456 }, %"struct.llvm::sys::unicode::GeneratedNamesData" { %"class.llvm::StringRef" { ptr @.str.56, i64 22 }, i32 191472, i32 192093 }, %"struct.llvm::sys::unicode::GeneratedNamesData" { %"class.llvm::StringRef" { ptr @.str.56, i64 22 }, i32 196608, i32 201546 }, %"struct.llvm::sys::unicode::GeneratedNamesData" { %"class.llvm::StringRef" { ptr @.str.56, i64 22 }, i32 201552, i32 205743 }, %"struct.llvm::sys::unicode::GeneratedNamesData" { %"class.llvm::StringRef" { ptr @.str.57, i64 17 }, i32 94208, i32 100343 }, %"struct.llvm::sys::unicode::GeneratedNamesData" { %"class.llvm::StringRef" { ptr @.str.57, i64 17 }, i32 101632, i32 101640 }, %"struct.llvm::sys::unicode::GeneratedNamesData" { %"class.llvm::StringRef" { ptr @.str.58, i64 30 }, i32 101120, i32 101589 }, %"struct.llvm::sys::unicode::GeneratedNamesData" { %"class.llvm::StringRef" { ptr @.str.59, i64 16 }, i32 110960, i32 111355 }, %"struct.llvm::sys::unicode::GeneratedNamesData" { %"class.llvm::StringRef" { ptr @.str.60, i64 28 }, i32 63744, i32 64109 }, %"struct.llvm::sys::unicode::GeneratedNamesData" { %"class.llvm::StringRef" { ptr @.str.60, i64 28 }, i32 64112, i32 64217 }, %"struct.llvm::sys::unicode::GeneratedNamesData" { %"class.llvm::StringRef" { ptr @.str.60, i64 28 }, i32 194560, i32 195101 }], align 16
@.str.56 = private unnamed_addr constant [23 x i8] c"CJK UNIFIED IDEOGRAPH-\00", align 1
@.str.57 = private unnamed_addr constant [18 x i8] c"TANGUT IDEOGRAPH-\00", align 1
@.str.58 = private unnamed_addr constant [31 x i8] c"KHITAN SMALL SCRIPT CHARACTER-\00", align 1
@.str.59 = private unnamed_addr constant [17 x i8] c"NUSHU CHARACTER-\00", align 1
@.str.60 = private unnamed_addr constant [29 x i8] c"CJK COMPATIBILITY IDEOGRAPH-\00", align 1
@_ZZN4llvm8hexdigitEjbE3LUT = linkonce_odr local_unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", comdat, align 16
@_ZN4llvm3sys7unicode27UnicodeNameToCodepointIndexE = external local_unnamed_addr global ptr, align 8
@_ZN4llvm3sys7unicode31UnicodeNameToCodepointIndexSizeE = external local_unnamed_addr constant i64, align 8
@_ZN4llvm3sys7unicode26UnicodeNameToCodepointDictE = external local_unnamed_addr global ptr, align 8
@.str.61 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i64 0, 8589934592) i64 @_ZN4llvm3sys7unicode21nameToCodepointStrictENS_9StringRefE(ptr %0, i64 %1) local_unnamed_addr #0 {
  %3 = alloca %"class.llvm::SmallString", align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %3) #17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %4, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 64, ptr %6, align 8, !tbaa !10
  %7 = call fastcc i64 @_ZN4llvm3sys7unicodeL15nameToCodepointENS_9StringRefEbRNS_11SmallStringILj64EEE(ptr %0, i64 %1, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(88) %3)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = icmp eq ptr %8, %4
  br i1 %9, label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit, label %10

10:                                               ; preds = %2
  call void @free(ptr noundef %8) #17
  br label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit

_ZN4llvm11SmallVectorIcLj64EED2Ev.exit:           ; preds = %2, %10
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %3) #17
  ret i64 %7
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc range(i64 0, 8589934592) i64 @_ZN4llvm3sys7unicodeL15nameToCodepointENS_9StringRefEbRNS_11SmallStringILj64EEE(ptr %0, i64 %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(88) %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca [17 x i8], align 16
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca i64, align 8
  %18 = alloca i8, align 1
  %19 = alloca %"class.llvm::StringRef", align 8
  %20 = alloca %"class.std::tuple", align 8
  store ptr %0, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %1, ptr %21, align 8
  %22 = icmp eq i64 %1, 0
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %24, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18) #17
  store i8 0, ptr %18, align 1, !tbaa !11
  %25 = call fastcc noundef zeroext i1 @_ZN4llvm3sys7unicodeL10startsWithENS_9StringRefES2_bRmRcb(ptr %0, i64 %1, ptr nonnull @.str.2, i64 16, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %18, i1 noundef zeroext false)
  br i1 %25, label %26, label %142

26:                                               ; preds = %23
  %27 = load i64, ptr %17, align 8, !tbaa !12
  %.sroa.speculated4.i.i = tail call i64 @llvm.umin.i64(i64 %1, i64 %27)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.speculated4.i.i
  %29 = sub i64 %1, %.sroa.speculated4.i.i
  %30 = load i8, ptr %18, align 1, !tbaa !11
  br label %_ZN4llvm9StringRefC2EPKc.exit.i.i

._crit_edge.i.i:                                  ; preds = %44
  %31 = icmp eq i32 %.1.i.i, -1
  %spec.select.i = select i1 %31, i8 %30, i8 %.122.i.i
  %narrow.i = select i1 %31, i32 0, i32 %.1.i.i
  %spec.select128.i = sext i32 %narrow.i to i64
  %.sroa.speculated4.i30.i = tail call i64 @llvm.umin.i64(i64 %29, i64 %spec.select128.i)
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 %.sroa.speculated4.i30.i
  %33 = sub i64 %29, %.sroa.speculated4.i30.i
  br label %_ZN4llvm9StringRefC2EPKc.exit.i38.i

_ZN4llvm9StringRefC2EPKc.exit.i.i:                ; preds = %44, %26
  %.0.i = phi i32 [ -1, %26 ], [ %.1.i, %44 ]
  %.02028.i.i = phi i32 [ -1, %26 ], [ %.1.i.i, %44 ]
  %.02127.i.i = phi i8 [ %30, %26 ], [ %.122.i.i, %44 ]
  %.02426.i.i = phi i64 [ 0, %26 ], [ %45, %44 ]
  %34 = getelementptr inbounds nuw [28 x [3 x ptr]], ptr @_ZN4llvm3sys7unicodeL15HangulSyllablesE, i64 0, i64 %.02426.i.i, i64 0
  %35 = load ptr, ptr %34, align 8, !tbaa !13
  %36 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %35) #17
  %37 = trunc i64 %36 to i32
  %.not.i.i = icmp slt i32 %.02028.i.i, %37
  br i1 %.not.i.i, label %38, label %44

38:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #17
  store i8 %30, ptr %16, align 1, !tbaa !11
  %39 = call fastcc noundef zeroext i1 @_ZN4llvm3sys7unicodeL10startsWithENS_9StringRefES2_bRmRcb(ptr %28, i64 %29, ptr nonnull %35, i64 %36, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, i1 noundef zeroext false)
  %40 = load i64, ptr %15, align 8
  %41 = trunc i64 %40 to i32
  %42 = trunc i64 %.02426.i.i to i32
  %43 = load i8, ptr %16, align 1
  %.2.i = select i1 %39, i32 %42, i32 %.0.i
  %.223.i.i = select i1 %39, i8 %43, i8 %.02127.i.i
  %.2.i.i = select i1 %39, i32 %41, i32 %.02028.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #17
  br label %44

44:                                               ; preds = %38, %_ZN4llvm9StringRefC2EPKc.exit.i.i
  %.1.i = phi i32 [ %.2.i, %38 ], [ %.0.i, %_ZN4llvm9StringRefC2EPKc.exit.i.i ]
  %.122.i.i = phi i8 [ %.223.i.i, %38 ], [ %.02127.i.i, %_ZN4llvm9StringRefC2EPKc.exit.i.i ]
  %.1.i.i = phi i32 [ %.2.i.i, %38 ], [ %.02028.i.i, %_ZN4llvm9StringRefC2EPKc.exit.i.i ]
  %45 = add nuw nsw i64 %.02426.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %45, 19
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %_ZN4llvm9StringRefC2EPKc.exit.i.i, !llvm.loop !15

._crit_edge.i43.i:                                ; preds = %59
  %46 = icmp eq i32 %.1.i41.i, -1
  %spec.select129.i = select i1 %46, i8 %spec.select.i, i8 %.122.i40.i
  %narrow132.i = select i1 %46, i32 0, i32 %.1.i41.i
  %spec.select130.i = sext i32 %narrow132.i to i64
  %.sroa.speculated4.i48.i = tail call i64 @llvm.umin.i64(i64 %33, i64 %spec.select130.i)
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 %.sroa.speculated4.i48.i
  %48 = sub i64 %33, %.sroa.speculated4.i48.i
  br label %.lr.ph.i51.i

_ZN4llvm9StringRefC2EPKc.exit.i38.i:              ; preds = %59, %._crit_edge.i.i
  %.0121.i = phi i32 [ -1, %._crit_edge.i.i ], [ %.1122.i, %59 ]
  %.02028.i34.i = phi i32 [ -1, %._crit_edge.i.i ], [ %.1.i41.i, %59 ]
  %.02127.i35.i = phi i8 [ %spec.select.i, %._crit_edge.i.i ], [ %.122.i40.i, %59 ]
  %.02426.i36.i = phi i64 [ 0, %._crit_edge.i.i ], [ %60, %59 ]
  %49 = getelementptr inbounds nuw [28 x [3 x ptr]], ptr @_ZN4llvm3sys7unicodeL15HangulSyllablesE, i64 0, i64 %.02426.i36.i, i64 1
  %50 = load ptr, ptr %49, align 8, !tbaa !13
  %51 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %50) #17
  %52 = trunc i64 %51 to i32
  %.not.i39.i = icmp slt i32 %.02028.i34.i, %52
  br i1 %.not.i39.i, label %53, label %59

53:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i38.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #17
  store i8 %spec.select.i, ptr %14, align 1, !tbaa !11
  %54 = call fastcc noundef zeroext i1 @_ZN4llvm3sys7unicodeL10startsWithENS_9StringRefES2_bRmRcb(ptr %32, i64 %33, ptr nonnull %50, i64 %51, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(1) %14, i1 noundef zeroext false)
  %55 = load i64, ptr %13, align 8
  %56 = trunc i64 %55 to i32
  %57 = trunc i64 %.02426.i36.i to i32
  %58 = load i8, ptr %14, align 1
  %.2123.i = select i1 %54, i32 %57, i32 %.0121.i
  %.223.i45.i = select i1 %54, i8 %58, i8 %.02127.i35.i
  %.2.i46.i = select i1 %54, i32 %56, i32 %.02028.i34.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #17
  br label %59

59:                                               ; preds = %53, %_ZN4llvm9StringRefC2EPKc.exit.i38.i
  %.1122.i = phi i32 [ %.2123.i, %53 ], [ %.0121.i, %_ZN4llvm9StringRefC2EPKc.exit.i38.i ]
  %.122.i40.i = phi i8 [ %.223.i45.i, %53 ], [ %.02127.i35.i, %_ZN4llvm9StringRefC2EPKc.exit.i38.i ]
  %.1.i41.i = phi i32 [ %.2.i46.i, %53 ], [ %.02028.i34.i, %_ZN4llvm9StringRefC2EPKc.exit.i38.i ]
  %60 = add nuw nsw i64 %.02426.i36.i, 1
  %exitcond.not.i42.i = icmp eq i64 %60, 21
  br i1 %exitcond.not.i42.i, label %._crit_edge.i43.i, label %_ZN4llvm9StringRefC2EPKc.exit.i38.i, !llvm.loop !15

._crit_edge.i61.i:                                ; preds = %75
  %61 = icmp eq i32 %.1.i59.i, -1
  %narrow133.i = select i1 %61, i32 0, i32 %.1.i59.i
  %spec.select131.i = sext i32 %narrow133.i to i64
  %62 = icmp ne i32 %.1.i, -1
  %63 = icmp ne i32 %.1122.i, -1
  %or.cond.i = select i1 %62, i1 %63, i1 false
  %64 = icmp ne i32 %.1125.i, -1
  %or.cond3.i = select i1 %or.cond.i, i1 %64, i1 false
  %65 = icmp ule i64 %48, %spec.select131.i
  %or.cond127.i = select i1 %or.cond3.i, i1 %65, i1 false
  br i1 %or.cond127.i, label %77, label %142

.lr.ph.i51.i:                                     ; preds = %75, %._crit_edge.i43.i
  %.0124.i = phi i32 [ -1, %._crit_edge.i43.i ], [ %.1125.i, %75 ]
  %.02028.i52.i = phi i32 [ -1, %._crit_edge.i43.i ], [ %.1.i59.i, %75 ]
  %.02426.i54.i = phi i64 [ 0, %._crit_edge.i43.i ], [ %76, %75 ]
  %66 = getelementptr inbounds nuw [28 x [3 x ptr]], ptr @_ZN4llvm3sys7unicodeL15HangulSyllablesE, i64 0, i64 %.02426.i54.i, i64 2
  %67 = load ptr, ptr %66, align 8, !tbaa !13
  %68 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %67) #17
  %69 = trunc i64 %68 to i32
  %.not.i57.i = icmp slt i32 %.02028.i52.i, %69
  br i1 %.not.i57.i, label %70, label %75

70:                                               ; preds = %.lr.ph.i51.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #17
  store i8 %spec.select129.i, ptr %12, align 1, !tbaa !11
  %71 = call fastcc noundef zeroext i1 @_ZN4llvm3sys7unicodeL10startsWithENS_9StringRefES2_bRmRcb(ptr %47, i64 %48, ptr nonnull %67, i64 %68, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(1) %12, i1 noundef zeroext false)
  %72 = load i64, ptr %11, align 8
  %73 = trunc i64 %72 to i32
  %74 = trunc i64 %.02426.i54.i to i32
  %.2126.i = select i1 %71, i32 %74, i32 %.0124.i
  %.2.i64.i = select i1 %71, i32 %73, i32 %.02028.i52.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #17
  br label %75

75:                                               ; preds = %70, %.lr.ph.i51.i
  %.1125.i = phi i32 [ %.2126.i, %70 ], [ %.0124.i, %.lr.ph.i51.i ]
  %.1.i59.i = phi i32 [ %.2.i64.i, %70 ], [ %.02028.i52.i, %.lr.ph.i51.i ]
  %76 = add nuw nsw i64 %.02426.i54.i, 1
  %exitcond.not.i60.i = icmp eq i64 %76, 28
  br i1 %exitcond.not.i60.i, label %._crit_edge.i61.i, label %.lr.ph.i51.i, !llvm.loop !15

77:                                               ; preds = %._crit_edge.i61.i
  br i1 %2, label %_ZN4llvm3sys7unicodeL21nameToHangulCodePointENS_9StringRefEbRNS_11SmallStringILj64EEE.exit, label %78

78:                                               ; preds = %77
  %79 = load i64, ptr %24, align 8, !tbaa !9
  %80 = add i64 %79, 16
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %82 = load i64, ptr %81, align 8, !tbaa !10
  %83 = icmp ult i64 %82, %80
  br i1 %83, label %84, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i

84:                                               ; preds = %78
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull %85, i64 noundef %80, i64 noundef 1) #17
  %.pre8.pre.i.i.i = load i64, ptr %24, align 8, !tbaa !9
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i: ; preds = %84, %78
  %.pre8.i.i.i = phi i64 [ %79, %78 ], [ %.pre8.pre.i.i.i, %84 ]
  %86 = load ptr, ptr %3, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %.pre8.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %87, ptr noundef nonnull align 1 dereferenceable(16) @.str.2, i64 16, i1 false)
  %.pre.i.i.i = load i64, ptr %24, align 8, !tbaa !9
  %88 = add i64 %.pre.i.i.i, 16
  store i64 %88, ptr %24, align 8, !tbaa !9
  %89 = sext i32 %.1.i to i64
  %90 = getelementptr inbounds [28 x [3 x ptr]], ptr @_ZN4llvm3sys7unicodeL15HangulSyllablesE, i64 0, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !13
  %.not.i69.i = icmp eq ptr %91, null
  br i1 %.not.i69.i, label %_ZN4llvm9StringRefC2EPKc.exit.i, label %92

92:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i
  %93 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %91) #17
  br label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %92, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i
  %94 = phi i64 [ %93, %92 ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %95 = add i64 %94, %88
  %96 = load i64, ptr %81, align 8, !tbaa !10
  %97 = icmp ult i64 %96, %95
  br i1 %97, label %98, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i70.i

98:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull %99, i64 noundef %95, i64 noundef 1) #17
  %.pre8.pre.i.i74.i = load i64, ptr %24, align 8, !tbaa !9
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i70.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i70.i: ; preds = %98, %_ZN4llvm9StringRefC2EPKc.exit.i
  %.pre8.i.i71.i = phi i64 [ %88, %_ZN4llvm9StringRefC2EPKc.exit.i ], [ %.pre8.pre.i.i74.i, %98 ]
  %.not.i.i.i72.i = icmp samesign eq i64 %94, 0
  br i1 %.not.i.i.i72.i, label %103, label %100

100:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i70.i
  %101 = load ptr, ptr %3, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 %.pre8.i.i71.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %102, ptr align 1 %91, i64 %94, i1 false)
  %.pre.i.i73.i = load i64, ptr %24, align 8, !tbaa !9
  br label %103

103:                                              ; preds = %100, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i70.i
  %104 = phi i64 [ %.pre8.i.i71.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i70.i ], [ %.pre.i.i73.i, %100 ]
  %105 = add i64 %104, %94
  store i64 %105, ptr %24, align 8, !tbaa !9
  %106 = sext i32 %.1122.i to i64
  %107 = getelementptr inbounds [28 x [3 x ptr]], ptr @_ZN4llvm3sys7unicodeL15HangulSyllablesE, i64 0, i64 %106, i64 1
  %108 = load ptr, ptr %107, align 8, !tbaa !13
  %109 = add nsw i64 %106, -21
  %.not.i76.i = icmp ult i64 %109, 7
  br i1 %.not.i76.i, label %_ZN4llvm9StringRefC2EPKc.exit77.i, label %110

110:                                              ; preds = %103
  %111 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %108) #17
  br label %_ZN4llvm9StringRefC2EPKc.exit77.i

_ZN4llvm9StringRefC2EPKc.exit77.i:                ; preds = %110, %103
  %112 = phi i64 [ %111, %110 ], [ 0, %103 ]
  %113 = add i64 %112, %105
  %114 = load i64, ptr %81, align 8, !tbaa !10
  %115 = icmp ult i64 %114, %113
  br i1 %115, label %116, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i78.i

116:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit77.i
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull %117, i64 noundef %113, i64 noundef 1) #17
  %.pre8.pre.i.i82.i = load i64, ptr %24, align 8, !tbaa !9
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i78.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i78.i: ; preds = %116, %_ZN4llvm9StringRefC2EPKc.exit77.i
  %.pre8.i.i79.i = phi i64 [ %105, %_ZN4llvm9StringRefC2EPKc.exit77.i ], [ %.pre8.pre.i.i82.i, %116 ]
  %.not.i.i.i80.i = icmp samesign eq i64 %112, 0
  br i1 %.not.i.i.i80.i, label %_ZN4llvm9StringRefC2EPKc.exit85.i, label %118

118:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i78.i
  %119 = load ptr, ptr %3, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 %.pre8.i.i79.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %120, ptr align 1 %108, i64 %112, i1 false)
  %.pre.i.i81.i = load i64, ptr %24, align 8, !tbaa !9
  br label %_ZN4llvm9StringRefC2EPKc.exit85.i

_ZN4llvm9StringRefC2EPKc.exit85.i:                ; preds = %118, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i78.i
  %121 = phi i64 [ %.pre8.i.i79.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i78.i ], [ %.pre.i.i81.i, %118 ]
  %122 = add i64 %121, %112
  store i64 %122, ptr %24, align 8, !tbaa !9
  %123 = sext i32 %.1125.i to i64
  %124 = getelementptr inbounds [28 x [3 x ptr]], ptr @_ZN4llvm3sys7unicodeL15HangulSyllablesE, i64 0, i64 %123, i64 2
  %125 = load ptr, ptr %124, align 8, !tbaa !13
  %126 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %125) #17
  %127 = add i64 %126, %122
  %128 = load i64, ptr %81, align 8, !tbaa !10
  %129 = icmp ult i64 %128, %127
  br i1 %129, label %130, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i86.i

130:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit85.i
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull %131, i64 noundef %127, i64 noundef 1) #17
  %.pre8.pre.i.i90.i = load i64, ptr %24, align 8, !tbaa !9
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i86.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i86.i: ; preds = %130, %_ZN4llvm9StringRefC2EPKc.exit85.i
  %.pre8.i.i87.i = phi i64 [ %122, %_ZN4llvm9StringRefC2EPKc.exit85.i ], [ %.pre8.pre.i.i90.i, %130 ]
  %.not.i.i.i88.i = icmp samesign eq i64 %126, 0
  br i1 %.not.i.i.i88.i, label %_ZN4llvm11SmallStringILj64EE6appendENS_9StringRefE.exit91.i, label %132

132:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i86.i
  %133 = load ptr, ptr %3, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 %.pre8.i.i87.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %134, ptr nonnull align 1 %125, i64 %126, i1 false)
  %.pre.i.i89.i = load i64, ptr %24, align 8, !tbaa !9
  br label %_ZN4llvm11SmallStringILj64EE6appendENS_9StringRefE.exit91.i

_ZN4llvm11SmallStringILj64EE6appendENS_9StringRefE.exit91.i: ; preds = %132, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i86.i
  %135 = phi i64 [ %.pre8.i.i87.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i86.i ], [ %.pre.i.i89.i, %132 ]
  %136 = add i64 %135, %126
  store i64 %136, ptr %24, align 8, !tbaa !9
  br label %_ZN4llvm3sys7unicodeL21nameToHangulCodePointENS_9StringRefEbRNS_11SmallStringILj64EEE.exit

_ZN4llvm3sys7unicodeL21nameToHangulCodePointENS_9StringRefEbRNS_11SmallStringILj64EEE.exit: ; preds = %77, %_ZN4llvm11SmallStringILj64EE6appendENS_9StringRefE.exit91.i
  %137 = mul i32 %.1.i, 21
  %138 = add i32 %.1122.i, %137
  %139 = mul i32 %138, 28
  %140 = add i32 %139, 44032
  %141 = add i32 %140, %.1125.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #17
  br label %.thread

142:                                              ; preds = %23, %._crit_edge.i61.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #17
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %144 = ptrtoint ptr %143 to i64
  br i1 %2, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %142, %.thread.us.i
  %.0.idx72.us.i = phi i64 [ %.0.add.us.i, %.thread.us.i ], [ 0, %142 ]
  %.0.ptr73.us.i = getelementptr inbounds nuw i8, ptr @_ZN4llvm3sys7unicodeL23GeneratedNamesDataTableE, i64 %.0.idx72.us.i
  store i64 0, ptr %24, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #17
  store i8 0, ptr %8, align 1, !tbaa !11
  %.sroa.03.0.copyload.us.i = load ptr, ptr %.0.ptr73.us.i, align 8, !tbaa !13
  %.sroa.24.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %.0.ptr73.us.i, i64 8
  %.sroa.24.0.copyload.us.i = load i64, ptr %.sroa.24.0..sroa_idx.us.i, align 8, !tbaa !12
  %.not.i.i23 = icmp ult i64 %1, %.sroa.24.0.copyload.us.i
  br i1 %.not.i.i23, label %.thread.us.i, label %145

145:                                              ; preds = %.split.us.i
  %146 = icmp eq i64 %.sroa.24.0.copyload.us.i, 0
  br i1 %146, label %148, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %145
  %bcmp.i.i = call i32 @bcmp(ptr %0, ptr readonly %.sroa.03.0.copyload.us.i, i64 %.sroa.24.0.copyload.us.i)
  %147 = icmp eq i32 %bcmp.i.i, 0
  br i1 %147, label %148, label %.thread.us.i

148:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i, %145
  store i64 %.sroa.24.0.copyload.us.i, ptr %7, align 8, !tbaa !12
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.24.0.copyload.us.i
  %150 = sub i64 %1, %.sroa.24.0.copyload.us.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #17
  store i64 0, ptr %9, align 8, !tbaa !17
  %151 = ashr i64 %150, 2
  %152 = icmp sgt i64 %151, 0
  br i1 %152, label %.lr.ph.preheader.i.i.i.i.i.i.us.i, label %._crit_edge.i.i.i.i.i.i.us.i

.lr.ph.preheader.i.i.i.i.i.i.us.i:                ; preds = %148
  %153 = and i64 %150, -4
  %scevgep.i.i.i.i.i.i.us.i = getelementptr i8, ptr %149, i64 %153
  br label %.lr.ph.i.i.i.i.i.i.us.i

.lr.ph.i.i.i.i.i.i.us.i:                          ; preds = %168, %.lr.ph.preheader.i.i.i.i.i.i.us.i
  %.044.i.i.i.i.i.i.us.i = phi i64 [ %170, %168 ], [ %151, %.lr.ph.preheader.i.i.i.i.i.i.us.i ]
  %.02943.i.i.i.i.i.i.us.i = phi ptr [ %169, %168 ], [ %149, %.lr.ph.preheader.i.i.i.i.i.i.us.i ]
  %.029.val.i.i.i.i.i.i.us.i = load i8, ptr %.02943.i.i.i.i.i.i.us.i, align 1, !tbaa !11
  %154 = add i8 %.029.val.i.i.i.i.i.i.us.i, -97
  %155 = icmp ult i8 %154, 6
  br i1 %155, label %"_ZN4llvm6any_ofIRNS_9StringRefEZNS_3sys7unicodeL24nameToGeneratedCodePointES1_bRNS_11SmallStringILj64EEEE3$_0EEbOT_T0_.exit.us.i", label %156

156:                                              ; preds = %.lr.ph.i.i.i.i.i.i.us.i
  %157 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i.us.i, i64 1
  %.val.i.i.i.i.i.i.us.i = load i8, ptr %157, align 1, !tbaa !11
  %158 = add i8 %.val.i.i.i.i.i.i.us.i, -97
  %159 = icmp ult i8 %158, 6
  br i1 %159, label %"_ZN4llvm6any_ofIRNS_9StringRefEZNS_3sys7unicodeL24nameToGeneratedCodePointES1_bRNS_11SmallStringILj64EEEE3$_0EEbOT_T0_.exit.us.i.loopexit.split.loop.exit", label %160

160:                                              ; preds = %156
  %161 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i.us.i, i64 2
  %.val30.i.i.i.i.i.i.us.i = load i8, ptr %161, align 1, !tbaa !11
  %162 = add i8 %.val30.i.i.i.i.i.i.us.i, -97
  %163 = icmp ult i8 %162, 6
  br i1 %163, label %"_ZN4llvm6any_ofIRNS_9StringRefEZNS_3sys7unicodeL24nameToGeneratedCodePointES1_bRNS_11SmallStringILj64EEEE3$_0EEbOT_T0_.exit.us.i.loopexit.split.loop.exit98", label %164

164:                                              ; preds = %160
  %165 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i.us.i, i64 3
  %.val31.i.i.i.i.i.i.us.i = load i8, ptr %165, align 1, !tbaa !11
  %166 = add i8 %.val31.i.i.i.i.i.i.us.i, -97
  %167 = icmp ult i8 %166, 6
  br i1 %167, label %"_ZN4llvm6any_ofIRNS_9StringRefEZNS_3sys7unicodeL24nameToGeneratedCodePointES1_bRNS_11SmallStringILj64EEEE3$_0EEbOT_T0_.exit.us.i.loopexit.split.loop.exit100", label %168

168:                                              ; preds = %164
  %169 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i.us.i, i64 4
  %170 = add nsw i64 %.044.i.i.i.i.i.i.us.i, -1
  %171 = icmp sgt i64 %.044.i.i.i.i.i.i.us.i, 1
  br i1 %171, label %.lr.ph.i.i.i.i.i.i.us.i, label %._crit_edge.i.i.i.i.i.i.us.i, !llvm.loop !19

._crit_edge.i.i.i.i.i.i.us.i:                     ; preds = %168, %148
  %.029.lcssa.i.i.i.i.i.i.us.i = phi ptr [ %149, %148 ], [ %scevgep.i.i.i.i.i.i.us.i, %168 ]
  %.pre-phi.i.i.i.i.i.i.us.i = ptrtoint ptr %.029.lcssa.i.i.i.i.i.i.us.i to i64
  %172 = sub i64 %144, %.pre-phi.i.i.i.i.i.i.us.i
  switch i64 %172, label %"_ZN4llvm6any_ofIRNS_9StringRefEZNS_3sys7unicodeL24nameToGeneratedCodePointES1_bRNS_11SmallStringILj64EEEE3$_0EEbOT_T0_.exit.thread.us.i" [
    i64 3, label %173
    i64 2, label %178
    i64 1, label %183
  ]

173:                                              ; preds = %._crit_edge.i.i.i.i.i.i.us.i
  %.029.val32.i.i.i.i.i.i.us.i = load i8, ptr %.029.lcssa.i.i.i.i.i.i.us.i, align 1, !tbaa !11
  %174 = add i8 %.029.val32.i.i.i.i.i.i.us.i, -97
  %175 = icmp ult i8 %174, 6
  br i1 %175, label %"_ZN4llvm6any_ofIRNS_9StringRefEZNS_3sys7unicodeL24nameToGeneratedCodePointES1_bRNS_11SmallStringILj64EEEE3$_0EEbOT_T0_.exit.us.i", label %176

176:                                              ; preds = %173
  %177 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.us.i, i64 1
  br label %178

178:                                              ; preds = %176, %._crit_edge.i.i.i.i.i.i.us.i
  %.1.i.i.i.i.i.i.us.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.us.i, %._crit_edge.i.i.i.i.i.i.us.i ], [ %177, %176 ]
  %.1.val.i.i.i.i.i.i.us.i = load i8, ptr %.1.i.i.i.i.i.i.us.i, align 1, !tbaa !11
  %179 = add i8 %.1.val.i.i.i.i.i.i.us.i, -97
  %180 = icmp ult i8 %179, 6
  br i1 %180, label %"_ZN4llvm6any_ofIRNS_9StringRefEZNS_3sys7unicodeL24nameToGeneratedCodePointES1_bRNS_11SmallStringILj64EEEE3$_0EEbOT_T0_.exit.us.i", label %181

181:                                              ; preds = %178
  %182 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.us.i, i64 1
  br label %183

183:                                              ; preds = %181, %._crit_edge.i.i.i.i.i.i.us.i
  %.2.i.i.i.i.i.i.us.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.us.i, %._crit_edge.i.i.i.i.i.i.us.i ], [ %182, %181 ]
  %.2.val.i.i.i.i.i.i.us.i = load i8, ptr %.2.i.i.i.i.i.i.us.i, align 1, !tbaa !11
  %184 = add i8 %.2.val.i.i.i.i.i.i.us.i, -97
  %185 = icmp ult i8 %184, 6
  br i1 %185, label %"_ZN4llvm6any_ofIRNS_9StringRefEZNS_3sys7unicodeL24nameToGeneratedCodePointES1_bRNS_11SmallStringILj64EEEE3$_0EEbOT_T0_.exit.us.i", label %"_ZN4llvm6any_ofIRNS_9StringRefEZNS_3sys7unicodeL24nameToGeneratedCodePointES1_bRNS_11SmallStringILj64EEEE3$_0EEbOT_T0_.exit.thread.us.i"

"_ZN4llvm6any_ofIRNS_9StringRefEZNS_3sys7unicodeL24nameToGeneratedCodePointES1_bRNS_11SmallStringILj64EEEE3$_0EEbOT_T0_.exit.us.i.loopexit.split.loop.exit": ; preds = %156
  %186 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i.us.i, i64 1
  br label %"_ZN4llvm6any_ofIRNS_9StringRefEZNS_3sys7unicodeL24nameToGeneratedCodePointES1_bRNS_11SmallStringILj64EEEE3$_0EEbOT_T0_.exit.us.i"

"_ZN4llvm6any_ofIRNS_9StringRefEZNS_3sys7unicodeL24nameToGeneratedCodePointES1_bRNS_11SmallStringILj64EEEE3$_0EEbOT_T0_.exit.us.i.loopexit.split.loop.exit98": ; preds = %160
  %187 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i.us.i, i64 2
  br label %"_ZN4llvm6any_ofIRNS_9StringRefEZNS_3sys7unicodeL24nameToGeneratedCodePointES1_bRNS_11SmallStringILj64EEEE3$_0EEbOT_T0_.exit.us.i"

"_ZN4llvm6any_ofIRNS_9StringRefEZNS_3sys7unicodeL24nameToGeneratedCodePointES1_bRNS_11SmallStringILj64EEEE3$_0EEbOT_T0_.exit.us.i.loopexit.split.loop.exit100": ; preds = %164
  %188 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i.us.i, i64 3
  br label %"_ZN4llvm6any_ofIRNS_9StringRefEZNS_3sys7unicodeL24nameToGeneratedCodePointES1_bRNS_11SmallStringILj64EEEE3$_0EEbOT_T0_.exit.us.i"

"_ZN4llvm6any_ofIRNS_9StringRefEZNS_3sys7unicodeL24nameToGeneratedCodePointES1_bRNS_11SmallStringILj64EEEE3$_0EEbOT_T0_.exit.us.i": ; preds = %.lr.ph.i.i.i.i.i.i.us.i, %"_ZN4llvm6any_ofIRNS_9StringRefEZNS_3sys7unicodeL24nameToGeneratedCodePointES1_bRNS_11SmallStringILj64EEEE3$_0EEbOT_T0_.exit.us.i.loopexit.split.loop.exit", %"_ZN4llvm6any_ofIRNS_9StringRefEZNS_3sys7unicodeL24nameToGeneratedCodePointES1_bRNS_11SmallStringILj64EEEE3$_0EEbOT_T0_.exit.us.i.loopexit.split.loop.exit98", %"_ZN4llvm6any_ofIRNS_9StringRefEZNS_3sys7unicodeL24nameToGeneratedCodePointES1_bRNS_11SmallStringILj64EEEE3$_0EEbOT_T0_.exit.us.i.loopexit.split.loop.exit100", %183, %178, %173
  %.028.i.i.i.i.i.i.us.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.us.i, %173 ], [ %.1.i.i.i.i.i.i.us.i, %178 ], [ %.2.i.i.i.i.i.i.us.i, %183 ], [ %186, %"_ZN4llvm6any_ofIRNS_9StringRefEZNS_3sys7unicodeL24nameToGeneratedCodePointES1_bRNS_11SmallStringILj64EEEE3$_0EEbOT_T0_.exit.us.i.loopexit.split.loop.exit" ], [ %187, %"_ZN4llvm6any_ofIRNS_9StringRefEZNS_3sys7unicodeL24nameToGeneratedCodePointES1_bRNS_11SmallStringILj64EEEE3$_0EEbOT_T0_.exit.us.i.loopexit.split.loop.exit98" ], [ %188, %"_ZN4llvm6any_ofIRNS_9StringRefEZNS_3sys7unicodeL24nameToGeneratedCodePointES1_bRNS_11SmallStringILj64EEEE3$_0EEbOT_T0_.exit.us.i.loopexit.split.loop.exit100" ], [ %.02943.i.i.i.i.i.i.us.i, %.lr.ph.i.i.i.i.i.i.us.i ]
  %.not58.us.i = icmp eq ptr %143, %.028.i.i.i.i.i.i.us.i
  br i1 %.not58.us.i, label %"_ZN4llvm6any_ofIRNS_9StringRefEZNS_3sys7unicodeL24nameToGeneratedCodePointES1_bRNS_11SmallStringILj64EEEE3$_0EEbOT_T0_.exit.thread.us.i", label %.loopexit

"_ZN4llvm6any_ofIRNS_9StringRefEZNS_3sys7unicodeL24nameToGeneratedCodePointES1_bRNS_11SmallStringILj64EEEE3$_0EEbOT_T0_.exit.thread.us.i": ; preds = %"_ZN4llvm6any_ofIRNS_9StringRefEZNS_3sys7unicodeL24nameToGeneratedCodePointES1_bRNS_11SmallStringILj64EEEE3$_0EEbOT_T0_.exit.us.i", %183, %._crit_edge.i.i.i.i.i.i.us.i
  %189 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %149, i64 %150, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  br i1 %189, label %.thread45.us.i, label %190

190:                                              ; preds = %"_ZN4llvm6any_ofIRNS_9StringRefEZNS_3sys7unicodeL24nameToGeneratedCodePointES1_bRNS_11SmallStringILj64EEEE3$_0EEbOT_T0_.exit.thread.us.i"
  %191 = load i64, ptr %9, align 8, !tbaa !17
  %192 = getelementptr inbounds nuw i8, ptr %.0.ptr73.us.i, i64 16
  %193 = load i32, ptr %192, align 8, !tbaa !20
  %194 = zext i32 %193 to i64
  %195 = icmp ult i64 %191, %194
  br i1 %195, label %.thread45.us.i, label %196

196:                                              ; preds = %190
  %197 = getelementptr inbounds nuw i8, ptr %.0.ptr73.us.i, i64 20
  %198 = load i32, ptr %197, align 4, !tbaa !24
  %199 = zext i32 %198 to i64
  %200 = icmp ugt i64 %191, %199
  br i1 %200, label %.thread45.us.i, label %.split75.us.i

.thread45.us.i:                                   ; preds = %196, %190, %"_ZN4llvm6any_ofIRNS_9StringRefEZNS_3sys7unicodeL24nameToGeneratedCodePointES1_bRNS_11SmallStringILj64EEEE3$_0EEbOT_T0_.exit.thread.us.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #17
  br label %.thread.us.i

.thread.us.i:                                     ; preds = %.split.us.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i, %.thread45.us.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  %.0.add.us.i = add nuw nsw i64 %.0.idx72.us.i, 24
  %.not.us.i = icmp eq i64 %.0.add.us.i, 408
  br i1 %.not.us.i, label %.thread46, label %.split.us.i

.split.i:                                         ; preds = %142, %.thread.i
  %.0.idx72.i = phi i64 [ %.0.add.i, %.thread.i ], [ 0, %142 ]
  %.0.ptr73.i = getelementptr inbounds nuw i8, ptr @_ZN4llvm3sys7unicodeL23GeneratedNamesDataTableE, i64 %.0.idx72.i
  store i64 0, ptr %24, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #17
  store i8 0, ptr %8, align 1, !tbaa !11
  %.sroa.03.0.copyload.i = load ptr, ptr %.0.ptr73.i, align 8, !tbaa !13
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0.ptr73.i, i64 8
  %.sroa.24.0.copyload.i = load i64, ptr %.sroa.24.0..sroa_idx.i, align 8, !tbaa !12
  %201 = call fastcc noundef zeroext i1 @_ZN4llvm3sys7unicodeL10startsWithENS_9StringRefES2_bRmRcb(ptr %0, i64 %1, ptr %.sroa.03.0.copyload.i, i64 %.sroa.24.0.copyload.i, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, i1 noundef zeroext true)
  br i1 %201, label %"_ZN4llvm6any_ofIRNS_9StringRefEZNS_3sys7unicodeL24nameToGeneratedCodePointES1_bRNS_11SmallStringILj64EEEE3$_0EEbOT_T0_.exit.thread.i", label %.thread.i

"_ZN4llvm6any_ofIRNS_9StringRefEZNS_3sys7unicodeL24nameToGeneratedCodePointES1_bRNS_11SmallStringILj64EEEE3$_0EEbOT_T0_.exit.thread.i": ; preds = %.split.i
  %202 = load i64, ptr %7, align 8, !tbaa !12
  %.sroa.speculated4.i.i17 = call i64 @llvm.umin.i64(i64 %1, i64 %202)
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.speculated4.i.i17
  %204 = sub i64 %1, %.sroa.speculated4.i.i17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #17
  store i64 0, ptr %9, align 8, !tbaa !17
  %205 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %203, i64 %204, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  br i1 %205, label %.thread45.i, label %206

206:                                              ; preds = %"_ZN4llvm6any_ofIRNS_9StringRefEZNS_3sys7unicodeL24nameToGeneratedCodePointES1_bRNS_11SmallStringILj64EEEE3$_0EEbOT_T0_.exit.thread.i"
  %207 = load i64, ptr %9, align 8, !tbaa !17
  %208 = getelementptr inbounds nuw i8, ptr %.0.ptr73.i, i64 16
  %209 = load i32, ptr %208, align 8, !tbaa !20
  %210 = zext i32 %209 to i64
  %211 = icmp ult i64 %207, %210
  br i1 %211, label %.thread45.i, label %212

212:                                              ; preds = %206
  %213 = getelementptr inbounds nuw i8, ptr %.0.ptr73.i, i64 20
  %214 = load i32, ptr %213, align 4, !tbaa !24
  %215 = zext i32 %214 to i64
  %216 = icmp ugt i64 %207, %215
  br i1 %216, label %.thread45.i, label %.split75.us.i

.split75.us.i:                                    ; preds = %212, %196
  %217 = phi i64 [ %191, %196 ], [ %207, %212 ]
  %.us-phi.i = phi ptr [ %.sroa.03.0.copyload.us.i, %196 ], [ %.sroa.03.0.copyload.i, %212 ]
  %.us-phi76.i = phi i64 [ %.sroa.24.0.copyload.us.i, %196 ], [ %.sroa.24.0.copyload.i, %212 ]
  br i1 %2, label %.loopexit.thread, label %218

218:                                              ; preds = %.split75.us.i
  %219 = load i64, ptr %24, align 8, !tbaa !9
  %220 = add i64 %219, %.us-phi76.i
  %221 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %222 = load i64, ptr %221, align 8, !tbaa !10
  %223 = icmp ult i64 %222, %220
  br i1 %223, label %224, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i18

224:                                              ; preds = %218
  %225 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull %225, i64 noundef %220, i64 noundef 1) #17
  %.pre8.pre.i.i.i22 = load i64, ptr %24, align 8, !tbaa !9
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i18

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i18: ; preds = %224, %218
  %.pre8.i.i.i19 = phi i64 [ %219, %218 ], [ %.pre8.pre.i.i.i22, %224 ]
  %.not.i.i.i.i = icmp samesign eq i64 %.us-phi76.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm11SmallStringILj64EE6appendENS_9StringRefE.exit.i, label %226

226:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i18
  %227 = load ptr, ptr %3, align 8, !tbaa !3
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 %.pre8.i.i.i19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %228, ptr align 1 %.us-phi.i, i64 %.us-phi76.i, i1 false)
  %.pre.i.i.i20 = load i64, ptr %24, align 8, !tbaa !9
  br label %_ZN4llvm11SmallStringILj64EE6appendENS_9StringRefE.exit.i

_ZN4llvm11SmallStringILj64EE6appendENS_9StringRefE.exit.i: ; preds = %226, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i18
  %229 = phi i64 [ %.pre8.i.i.i19, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i18 ], [ %.pre.i.i.i20, %226 ]
  %230 = add i64 %229, %.us-phi76.i
  store i64 %230, ptr %24, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #17
  %231 = load i64, ptr %9, align 8, !tbaa !17
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  call void @llvm.lifetime.start.p0(i64 17, ptr nonnull %6) #17, !noalias !25
  %232 = getelementptr inbounds nuw i8, ptr %6, i64 17
  %233 = icmp eq i64 %231, 0
  br i1 %233, label %234, label %.thread.i.i

234:                                              ; preds = %_ZN4llvm11SmallStringILj64EE6appendENS_9StringRefE.exit.i
  %235 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 48, ptr %235, align 16, !tbaa !11, !noalias !25
  br label %._crit_edge.i.i21

._crit_edge.i.i21:                                ; preds = %.thread.i.i, %234
  %.1.lcssa.i.i = phi ptr [ %235, %234 ], [ %253, %.thread.i.i ]
  %236 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %236, ptr %10, align 8, !tbaa !28, !alias.scope !25
  %237 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %237, align 8, !tbaa !30, !alias.scope !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17, !noalias !25
  %238 = ptrtoint ptr %232 to i64
  %239 = ptrtoint ptr %.1.lcssa.i.i to i64
  %240 = sub i64 %238, %239
  store i64 %240, ptr %5, align 8, !tbaa !12, !noalias !25
  %241 = icmp ugt i64 %240, 15
  br i1 %241, label %242, label %._crit_edge.i.i.i.i

242:                                              ; preds = %._crit_edge.i.i21
  %243 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #17
  store ptr %243, ptr %10, align 8, !tbaa !32, !alias.scope !25
  %244 = load i64, ptr %5, align 8, !tbaa !12, !noalias !25
  store i64 %244, ptr %236, align 8, !tbaa !11, !alias.scope !25
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %242, %._crit_edge.i.i21
  %245 = phi ptr [ %243, %242 ], [ %236, %._crit_edge.i.i21 ]
  switch i64 %240, label %248 [
    i64 1, label %246
    i64 0, label %_ZN4llvm9utohexstrB5cxx11Embj.exit.i
  ]

246:                                              ; preds = %._crit_edge.i.i.i.i
  %247 = load i8, ptr %.1.lcssa.i.i, align 1, !tbaa !11, !noalias !25
  store i8 %247, ptr %245, align 1, !tbaa !11
  br label %_ZN4llvm9utohexstrB5cxx11Embj.exit.i

248:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %245, ptr nonnull align 1 %.1.lcssa.i.i, i64 %240, i1 false)
  br label %_ZN4llvm9utohexstrB5cxx11Embj.exit.i

.thread.i.i:                                      ; preds = %_ZN4llvm11SmallStringILj64EE6appendENS_9StringRefE.exit.i, %.thread.i.i
  %.019.i.i = phi i64 [ %254, %.thread.i.i ], [ %231, %_ZN4llvm11SmallStringILj64EE6appendENS_9StringRefE.exit.i ]
  %.117.i.i = phi ptr [ %253, %.thread.i.i ], [ %232, %_ZN4llvm11SmallStringILj64EE6appendENS_9StringRefE.exit.i ]
  %249 = and i64 %.019.i.i, 15
  %250 = getelementptr inbounds nuw [17 x i8], ptr @_ZZN4llvm8hexdigitEjbE3LUT, i64 0, i64 %249
  %251 = load i8, ptr %250, align 1, !tbaa !11, !noalias !25
  %252 = or i8 %251, 32
  %253 = getelementptr inbounds i8, ptr %.117.i.i, i64 -1
  store i8 %252, ptr %253, align 1, !tbaa !11, !noalias !25
  %254 = lshr i64 %.019.i.i, 4
  %255 = icmp ult i64 %.019.i.i, 16
  br i1 %255, label %._crit_edge.i.i21, label %.thread.i.i, !llvm.loop !33

_ZN4llvm9utohexstrB5cxx11Embj.exit.i:             ; preds = %248, %246, %._crit_edge.i.i.i.i
  %256 = load i64, ptr %5, align 8, !tbaa !12, !noalias !25
  store i64 %256, ptr %237, align 8, !tbaa !30, !alias.scope !25
  %257 = load ptr, ptr %10, align 8, !tbaa !32, !alias.scope !25
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 %256
  store i8 0, ptr %258, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17, !noalias !25
  call void @llvm.lifetime.end.p0(i64 17, ptr nonnull %6) #17, !noalias !25
  %259 = load ptr, ptr %10, align 8, !tbaa !32
  %260 = load i64, ptr %237, align 8, !tbaa !30
  %261 = load i64, ptr %24, align 8, !tbaa !9
  %262 = add i64 %261, %260
  %263 = load i64, ptr %221, align 8, !tbaa !10
  %264 = icmp ult i64 %263, %262
  br i1 %264, label %265, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i25.i

265:                                              ; preds = %_ZN4llvm9utohexstrB5cxx11Embj.exit.i
  %266 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull %266, i64 noundef %262, i64 noundef 1) #17
  %.pre8.pre.i.i29.i = load i64, ptr %24, align 8, !tbaa !9
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i25.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i25.i: ; preds = %265, %_ZN4llvm9utohexstrB5cxx11Embj.exit.i
  %.pre8.i.i26.i = phi i64 [ %261, %_ZN4llvm9utohexstrB5cxx11Embj.exit.i ], [ %.pre8.pre.i.i29.i, %265 ]
  %.not.i.i.i27.i = icmp samesign eq i64 %260, 0
  br i1 %.not.i.i.i27.i, label %_ZN4llvm11SmallStringILj64EE6appendENS_9StringRefE.exit30.i, label %267

267:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i25.i
  %268 = load ptr, ptr %3, align 8, !tbaa !3
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 %.pre8.i.i26.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %269, ptr align 1 %259, i64 %260, i1 false)
  %.pre.i.i28.i = load i64, ptr %24, align 8, !tbaa !9
  br label %_ZN4llvm11SmallStringILj64EE6appendENS_9StringRefE.exit30.i

_ZN4llvm11SmallStringILj64EE6appendENS_9StringRefE.exit30.i: ; preds = %267, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i25.i
  %270 = phi i64 [ %.pre8.i.i26.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i25.i ], [ %.pre.i.i28.i, %267 ]
  %271 = add i64 %270, %260
  store i64 %271, ptr %24, align 8, !tbaa !9
  %272 = load ptr, ptr %10, align 8, !tbaa !32
  %273 = icmp eq ptr %272, %236
  br i1 %273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm11SmallStringILj64EE6appendENS_9StringRefE.exit30.i
  %274 = load i64, ptr %237, align 8, !tbaa !30
  %275 = icmp ult i64 %274, 16
  call void @llvm.assume(i1 %275)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11SmallStringILj64EE6appendENS_9StringRefE.exit30.i
  %276 = load i64, ptr %236, align 8, !tbaa !11
  %277 = add i64 %276, 1
  call void @_ZdlPvm(ptr noundef %272, i64 noundef %277) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #17
  %.pre.i = load i64, ptr %9, align 8, !tbaa !17
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.split75.us.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %278 = phi i64 [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %217, %.split75.us.i ]
  %279 = trunc i64 %278 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  br label %.thread

.thread45.i:                                      ; preds = %212, %206, %"_ZN4llvm6any_ofIRNS_9StringRefEZNS_3sys7unicodeL24nameToGeneratedCodePointES1_bRNS_11SmallStringILj64EEEE3$_0EEbOT_T0_.exit.thread.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #17
  br label %.thread.i

.thread.i:                                        ; preds = %.thread45.i, %.split.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  %.0.add.i = add nuw nsw i64 %.0.idx72.i, 24
  %.not.i = icmp eq i64 %.0.add.i, 408
  br i1 %.not.i, label %.thread46, label %.split.i

.loopexit:                                        ; preds = %"_ZN4llvm6any_ofIRNS_9StringRefEZNS_3sys7unicodeL24nameToGeneratedCodePointES1_bRNS_11SmallStringILj64EEEE3$_0EEbOT_T0_.exit.us.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  br label %.thread46

.thread46:                                        ; preds = %.thread.i, %.thread.us.i, %.loopexit
  store i64 0, ptr %24, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %20) #17
  call fastcc void @_ZN4llvm3sys7unicodeL11compareNodeEjNS_9StringRefEbcRNS_11SmallStringILj64EEEPKNS1_4NodeE(ptr dead_on_unwind noalias nonnull writable align 8 %20, i32 noundef 0, ptr %0, i64 %1, i1 noundef zeroext %2, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef null)
  %280 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %281 = load i8, ptr %280, align 4, !tbaa !34, !range !36, !noundef !37
  %282 = load i32, ptr %20, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %20) #17
  %283 = trunc nuw i8 %281 to i1
  br i1 %283, label %284, label %.thread

284:                                              ; preds = %.thread46
  %285 = load ptr, ptr %3, align 8, !tbaa !3
  %286 = load i64, ptr %24, align 8, !tbaa !9
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 %286
  %288 = icmp samesign ne i64 %286, 0
  %.012.i.i = getelementptr inbounds i8, ptr %287, i64 -1
  %289 = icmp ult ptr %285, %.012.i.i
  %or.cond.i.i = select i1 %288, i1 %289, i1 false
  br i1 %or.cond.i.i, label %.lr.ph.i.i, label %_ZSt7reverseIPcEvT_S1_.exit

.lr.ph.i.i:                                       ; preds = %284, %.lr.ph.i.i
  %.014.i.i = phi ptr [ %.0.i.i, %.lr.ph.i.i ], [ %.012.i.i, %284 ]
  %.0913.i.i = phi ptr [ %292, %.lr.ph.i.i ], [ %285, %284 ]
  %290 = load i8, ptr %.0913.i.i, align 1, !tbaa !11
  %291 = load i8, ptr %.014.i.i, align 1, !tbaa !11
  store i8 %291, ptr %.0913.i.i, align 1, !tbaa !11
  store i8 %290, ptr %.014.i.i, align 1, !tbaa !11
  %292 = getelementptr inbounds nuw i8, ptr %.0913.i.i, i64 1
  %.0.i.i = getelementptr inbounds i8, ptr %.014.i.i, i64 -1
  %293 = icmp ult ptr %292, %.0.i.i
  br i1 %293, label %.lr.ph.i.i, label %_ZSt7reverseIPcEvT_S1_.exit, !llvm.loop !39

_ZSt7reverseIPcEvT_S1_.exit:                      ; preds = %.lr.ph.i.i, %284
  %294 = icmp ne i32 %282, 4460
  %or.cond.not = select i1 %2, i1 true, i1 %294
  br i1 %or.cond.not, label %.thread, label %295

295:                                              ; preds = %_ZSt7reverseIPcEvT_S1_.exit
  %296 = call noundef i64 @_ZNK4llvm9StringRef16find_insensitiveES0_m(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr nonnull @.str, i64 3, i64 noundef 0) #17
  %.not = icmp eq i64 %296, -1
  br i1 %.not, label %.thread, label %297

297:                                              ; preds = %295
  store i64 0, ptr %24, align 8, !tbaa !9
  %298 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %299 = load i64, ptr %298, align 8, !tbaa !10
  %300 = icmp ult i64 %299, 20
  br i1 %300, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i: ; preds = %297
  %301 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull %301, i64 noundef 20, i64 noundef 1) #17
  %.pre8.pre.i.i.i.i = load i64, ptr %24, align 8, !tbaa !9
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i: ; preds = %297, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i
  %.pre8.i.i4.i.i = phi i64 [ %.pre8.pre.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i ], [ 0, %297 ]
  %302 = load ptr, ptr %3, align 8, !tbaa !3
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 %.pre8.i.i4.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %303, ptr noundef nonnull align 1 dereferenceable(20) @.str.1, i64 20, i1 false)
  %.pre.i.i.i.i = load i64, ptr %24, align 8, !tbaa !9
  %304 = add i64 %.pre.i.i.i.i, 20
  store i64 %304, ptr %24, align 8, !tbaa !9
  br label %.thread

.thread:                                          ; preds = %.loopexit.thread, %_ZN4llvm3sys7unicodeL21nameToHangulCodePointENS_9StringRefEbRNS_11SmallStringILj64EEE.exit, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i, %295, %_ZSt7reverseIPcEvT_S1_.exit, %.thread46, %4
  %.sroa.035.0 = phi i32 [ undef, %4 ], [ %141, %_ZN4llvm3sys7unicodeL21nameToHangulCodePointENS_9StringRefEbRNS_11SmallStringILj64EEE.exit ], [ %282, %_ZSt7reverseIPcEvT_S1_.exit ], [ 4480, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ], [ 4460, %295 ], [ undef, %.thread46 ], [ %279, %.loopexit.thread ]
  %.sroa.3.0 = phi i64 [ 0, %4 ], [ 4294967296, %_ZN4llvm3sys7unicodeL21nameToHangulCodePointENS_9StringRefEbRNS_11SmallStringILj64EEE.exit ], [ 4294967296, %_ZSt7reverseIPcEvT_S1_.exit ], [ 4294967296, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ], [ 4294967296, %295 ], [ 0, %.thread46 ], [ 4294967296, %.loopexit.thread ]
  %.sroa.035.0.insert.ext = zext i32 %.sroa.035.0 to i64
  %.sroa.035.0.insert.insert = or disjoint i64 %.sroa.3.0, %.sroa.035.0.insert.ext
  ret i64 %.sroa.035.0.insert.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3sys7unicode28nameToCodepointLooseMatchingENS_9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.std::optional.0") align 8 %0, ptr %1, i64 %2) local_unnamed_addr #0 {
  %4 = alloca %"class.llvm::SmallString", align 8
  %5 = alloca %"struct.llvm::sys::unicode::LooseMatchingResult", align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %4) #17
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %6, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 64, ptr %8, align 8, !tbaa !10
  %9 = call fastcc i64 @_ZN4llvm3sys7unicodeL15nameToCodepointENS_9StringRefEbRNS_11SmallStringILj64EEE(ptr %1, i64 %2, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(88) %4)
  %.not = icmp samesign ult i64 %9, 4294967296
  br i1 %.not, label %10, label %12

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %11, align 8, !tbaa !40
  br label %41

12:                                               ; preds = %3
  %.sroa.0.0.extract.trunc = trunc i64 %9 to i32
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #17
  store i32 %.sroa.0.0.extract.trunc, ptr %5, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %14, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %15, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 64, ptr %16, align 8, !tbaa !10
  %17 = load i64, ptr %7, align 8, !tbaa !9
  %.not.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11SmallStringILj64EEC2ERKS1_.exit, label %18

18:                                               ; preds = %12
  %19 = icmp ugt i64 %17, 64
  br i1 %19, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i.i

_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i:         ; preds = %18
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(88) %13, ptr noundef nonnull %14, i64 noundef %17, i64 noundef 1) #17
  %.pre.i.i = load i64, ptr %7, align 8, !tbaa !9
  %.not.i.i.i.i = icmp samesign eq i64 %.pre.i.i, 0
  br i1 %.not.i.i.i.i, label %.sink.split.i.i.i, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i

_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i: ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i
  %.pre.i = load ptr, ptr %13, align 8, !tbaa !3
  br label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i.i

_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i.i:  ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i, %18
  %20 = phi ptr [ %.pre.i, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i ], [ %14, %18 ]
  %21 = phi i64 [ %.pre.i.i, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i ], [ %17, %18 ]
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %22, i64 %21, i1 false)
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i.i, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i
  store i64 %17, ptr %15, align 8, !tbaa !9
  %.pre = load i32, ptr %5, align 8, !tbaa !42
  %.pre7.pre = load ptr, ptr %13, align 8, !tbaa !3
  br label %_ZN4llvm11SmallStringILj64EEC2ERKS1_.exit

_ZN4llvm11SmallStringILj64EEC2ERKS1_.exit:        ; preds = %12, %.sink.split.i.i.i
  %.pre7 = phi ptr [ %14, %12 ], [ %.pre7.pre, %.sink.split.i.i.i ]
  %23 = phi i32 [ %.sroa.0.0.extract.trunc, %12 ], [ %.pre, %.sink.split.i.i.i ]
  store i32 %23, ptr %0, align 8, !tbaa !42
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %25, ptr %24, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %26, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 64, ptr %27, align 8, !tbaa !10
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %17, 0
  %28 = icmp eq ptr %0, %5
  %or.cond = or i1 %28, %.not.i.i.i.i.i.i.i.i.i.i
  br i1 %or.cond, label %_ZNSt8optionalIN4llvm3sys7unicode19LooseMatchingResultEEC2IS3_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_IS8_ISt10in_place_tSF_EESt16is_constructibleIS3_JSB_EESt14is_convertibleISB_S3_EEEbE4typeELb1EEEOSB_.exit, label %29

29:                                               ; preds = %_ZN4llvm11SmallStringILj64EEC2ERKS1_.exit
  %30 = icmp eq ptr %.pre7, %14
  br i1 %30, label %33, label %_ZNSt8optionalIN4llvm3sys7unicode19LooseMatchingResultEEC2IS3_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_IS8_ISt10in_place_tSF_EESt16is_constructibleIS3_JSB_EESt14is_convertibleISB_S3_EEEbE4typeELb1EEEOSB_.exit.thread

_ZNSt8optionalIN4llvm3sys7unicode19LooseMatchingResultEEC2IS3_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_IS8_ISt10in_place_tSF_EESt16is_constructibleIS3_JSB_EESt14is_convertibleISB_S3_EEEbE4typeELb1EEEOSB_.exit.thread: ; preds = %29
  store ptr %.pre7, ptr %24, align 8, !tbaa !3
  store i64 %17, ptr %26, align 8, !tbaa !9
  %31 = load i64, ptr %16, align 8, !tbaa !10
  store i64 %31, ptr %27, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 1, ptr %32, align 8, !tbaa !40
  br label %_ZN4llvm3sys7unicode19LooseMatchingResultD2Ev.exit

33:                                               ; preds = %29
  %34 = icmp ugt i64 %17, 64
  br i1 %34, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i.thread

_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i:             ; preds = %33
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(88) %24, ptr noundef nonnull %25, i64 noundef %17, i64 noundef 1) #17
  %.pre5 = load i64, ptr %15, align 8, !tbaa !9
  %.pre6.pre9.pre = load ptr, ptr %13, align 8, !tbaa !3
  %.not.i.i.i4 = icmp samesign eq i64 %.pre5, 0
  br i1 %.not.i.i.i4, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit.i, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i.thread

_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i.thread:      ; preds = %33, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i
  %35 = phi i64 [ %.pre5, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i ], [ %17, %33 ]
  %.pre6.pre914 = phi ptr [ %.pre6.pre9.pre, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i ], [ %.pre7, %33 ]
  %36 = load ptr, ptr %24, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %.pre6.pre914, i64 %35, i1 false)
  %.pre6.pre = load ptr, ptr %13, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit.i: ; preds = %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i.thread, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i
  %.pre6 = phi ptr [ %.pre6.pre, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i.thread ], [ %.pre6.pre9.pre, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i ]
  store i64 %17, ptr %26, align 8, !tbaa !9
  store i64 0, ptr %15, align 8, !tbaa !9
  br label %_ZNSt8optionalIN4llvm3sys7unicode19LooseMatchingResultEEC2IS3_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_IS8_ISt10in_place_tSF_EESt16is_constructibleIS3_JSB_EESt14is_convertibleISB_S3_EEEbE4typeELb1EEEOSB_.exit

_ZNSt8optionalIN4llvm3sys7unicode19LooseMatchingResultEEC2IS3_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_IS8_ISt10in_place_tSF_EESt16is_constructibleIS3_JSB_EESt14is_convertibleISB_S3_EEEbE4typeELb1EEEOSB_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit.i, %_ZN4llvm11SmallStringILj64EEC2ERKS1_.exit
  %37 = phi ptr [ %.pre6, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit.i ], [ %.pre7, %_ZN4llvm11SmallStringILj64EEC2ERKS1_.exit ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 1, ptr %38, align 8, !tbaa !40
  %39 = icmp eq ptr %37, %14
  br i1 %39, label %_ZN4llvm3sys7unicode19LooseMatchingResultD2Ev.exit, label %40

40:                                               ; preds = %_ZNSt8optionalIN4llvm3sys7unicode19LooseMatchingResultEEC2IS3_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_IS8_ISt10in_place_tSF_EESt16is_constructibleIS3_JSB_EESt14is_convertibleISB_S3_EEEbE4typeELb1EEEOSB_.exit
  call void @free(ptr noundef %37) #17
  br label %_ZN4llvm3sys7unicode19LooseMatchingResultD2Ev.exit

_ZN4llvm3sys7unicode19LooseMatchingResultD2Ev.exit: ; preds = %_ZNSt8optionalIN4llvm3sys7unicode19LooseMatchingResultEEC2IS3_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_IS8_ISt10in_place_tSF_EESt16is_constructibleIS3_JSB_EESt14is_convertibleISB_S3_EEEbE4typeELb1EEEOSB_.exit.thread, %_ZNSt8optionalIN4llvm3sys7unicode19LooseMatchingResultEEC2IS3_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_IS8_ISt10in_place_tSF_EESt16is_constructibleIS3_JSB_EESt14is_convertibleISB_S3_EEEbE4typeELb1EEEOSB_.exit, %40
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #17
  br label %41

41:                                               ; preds = %_ZN4llvm3sys7unicode19LooseMatchingResultD2Ev.exit, %10
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = icmp eq ptr %42, %6
  br i1 %43, label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit, label %44

44:                                               ; preds = %41
  call void @free(ptr noundef %42) #17
  br label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit

_ZN4llvm11SmallVectorIcLj64EED2Ev.exit:           ; preds = %41, %44
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3sys7unicode30nearestMatchesForCodepointNameENS_9StringRefEm(ptr dead_on_unwind noalias writable sret(%"class.llvm::SmallVector.10") align 8 %0, ptr readonly %1, i64 %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %class.anon, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %class.anon.17, align 8
  %12 = alloca %class.anon.18, align 8
  %13 = alloca %"struct.llvm::sys::unicode::Node", align 8
  store i64 %3, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  store i64 0, ptr %6, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %0, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %15, align 8, !tbaa !53
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1, ptr %16, align 4, !tbaa !54
  %17 = add i64 %3, 1
  %18 = icmp ugt i64 %17, 1
  br i1 %18, label %19, label %_ZN4llvm15SmallVectorImplINS_3sys7unicode21MatchForCodepointNameEE7reserveEm.exit

19:                                               ; preds = %4
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %17)
  br label %_ZN4llvm15SmallVectorImplINS_3sys7unicode21MatchForCodepointNameEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINS_3sys7unicode21MatchForCodepointNameEE7reserveEm.exit: ; preds = %4, %19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #17
  store ptr %6, ptr %7, align 8, !tbaa !55
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %0, ptr %20, align 8, !tbaa !57
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %5, ptr %21, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %22, ptr %8, align 8, !tbaa !28, !alias.scope !59
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %23, align 8, !tbaa !30, !alias.scope !59
  store i8 0, ptr %22, align 8, !tbaa !11, !alias.scope !59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %2) #17
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %.not3.i = icmp samesign eq i64 %2, 0
  br i1 %.not3.i, label %"_ZZN4llvm3sys7unicode30nearestMatchesForCodepointNameENS_9StringRefEmENK3$_2clB5cxx11ES2_.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm15SmallVectorImplINS_3sys7unicode21MatchForCodepointNameEE7reserveEm.exit, %50
  %.04.i = phi ptr [ %51, %50 ], [ %1, %_ZN4llvm15SmallVectorImplINS_3sys7unicode21MatchForCodepointNameEE7reserveEm.exit ]
  %25 = load i8, ptr %.04.i, align 1, !tbaa !11, !noalias !59
  %26 = and i8 %25, -33
  %27 = add i8 %26, -65
  %28 = icmp ult i8 %27, 26
  %29 = add i8 %25, -48
  %30 = icmp ult i8 %29, 10
  %31 = or i1 %30, %28
  br i1 %31, label %32, label %50

32:                                               ; preds = %.lr.ph.i
  %33 = add i8 %25, -97
  %34 = icmp ult i8 %33, 26
  %35 = add nsw i8 %25, -32
  %.0.i.i = select i1 %34, i8 %35, i8 %25
  %36 = load i64, ptr %23, align 8, !tbaa !30, !alias.scope !59
  %37 = add i64 %36, 1
  %38 = load ptr, ptr %8, align 8, !tbaa !32, !alias.scope !59
  %39 = icmp eq ptr %38, %22
  br i1 %39, label %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

40:                                               ; preds = %32
  %41 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %40, %32
  %42 = load i64, ptr %22, align 8, !alias.scope !59
  %43 = select i1 %39, i64 15, i64 %42
  %44 = icmp ugt i64 %37, %43
  br i1 %44, label %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i

45:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %36, i64 noundef 0, ptr noundef null, i64 noundef 1) #17
  %.pre.i.i = load ptr, ptr %8, align 8, !tbaa !32, !alias.scope !59
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i: ; preds = %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %46 = phi ptr [ %.pre.i.i, %45 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %36
  store i8 %.0.i.i, ptr %47, align 1, !tbaa !11
  store i64 %37, ptr %23, align 8, !tbaa !30, !alias.scope !59
  %48 = load ptr, ptr %8, align 8, !tbaa !32, !alias.scope !59
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %37
  store i8 0, ptr %49, align 1, !tbaa !11
  br label %50

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i, %.lr.ph.i
  %51 = getelementptr inbounds nuw i8, ptr %.04.i, i64 1
  %.not.i = icmp eq ptr %51, %24
  br i1 %.not.i, label %"_ZZN4llvm3sys7unicode30nearestMatchesForCodepointNameENS_9StringRefEmENK3$_2clB5cxx11ES2_.exit", label %.lr.ph.i

"_ZZN4llvm3sys7unicode30nearestMatchesForCodepointNameENS_9StringRefEmENK3$_2clB5cxx11ES2_.exit": ; preds = %50, %_ZN4llvm15SmallVectorImplINS_3sys7unicode21MatchForCodepointNameEE7reserveEm.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #17
  %52 = load i64, ptr %23, align 8, !tbaa !30
  %53 = load i64, ptr @_ZN4llvm3sys7unicode37UnicodeNameToCodepointLargestNameSizeE, align 8, !tbaa !12
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %53, i64 %52)
  %54 = add i64 %.sroa.speculated, 1
  store i64 %54, ptr %9, align 8, !tbaa !12
  %55 = load atomic i8, ptr @_ZGVZN4llvm3sys7unicode30nearestMatchesForCodepointNameENS_9StringRefEmE4Rows acquire, align 8
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %60, !prof !62

57:                                               ; preds = %"_ZZN4llvm3sys7unicode30nearestMatchesForCodepointNameENS_9StringRefEmENK3$_2clB5cxx11ES2_.exit"
  %58 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4llvm3sys7unicode30nearestMatchesForCodepointNameENS_9StringRefEmE4Rows) #17
  %.not = icmp eq i32 %58, 0
  br i1 %.not, label %60, label %59

59:                                               ; preds = %57
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4llvm3sys7unicode30nearestMatchesForCodepointNameENS_9StringRefEmE4Rows) #17
  br label %60

60:                                               ; preds = %59, %57, %"_ZZN4llvm3sys7unicode30nearestMatchesForCodepointNameENS_9StringRefEmENK3$_2clB5cxx11ES2_.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #17
  %61 = load i64, ptr %9, align 8, !tbaa !12
  %62 = add i64 %53, 1
  %63 = mul i64 %61, %62
  %64 = icmp slt i64 %63, 0
  br i1 %64, label %65, label %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i

65:                                               ; preds = %60
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.61) #19
  unreachable

_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %60
  %.not.i.i.i.i = icmp eq i64 %63, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread.i, label %67

_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorIcSaIcEEC2EmRKcRKS0_.exit

67:                                               ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i
  %68 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %63) #20
  store ptr %68, ptr %10, align 8, !tbaa !63
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 %63
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %70, ptr %71, align 8, !tbaa !65
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %68, i8 0, i64 %63, i1 false)
  br label %_ZNSt6vectorIcSaIcEEC2EmRKcRKS0_.exit

_ZNSt6vectorIcSaIcEEC2EmRKcRKS0_.exit:            ; preds = %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread.i, %67
  %72 = phi ptr [ %69, %67 ], [ %66, %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread.i ]
  %.0.i.i.i.i.i.i.i = phi ptr [ %70, %67 ], [ null, %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread.i ]
  store ptr %.0.i.i.i.i.i.i.i, ptr %72, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #17
  store ptr %10, ptr %11, align 8, !tbaa !67
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %61, ptr %73, align 8, !tbaa !69
  %.not11 = icmp eq i64 %61, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt6vectorIcSaIcEEC2EmRKcRKS0_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #17
  store ptr %11, ptr %12, align 8, !tbaa !71
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %9, ptr %74, align 8, !tbaa !55
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %8, ptr %75, align 8, !tbaa !72
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %7, ptr %76, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13) #17
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 -1, ptr %77, align 4, !tbaa !74, !alias.scope !77
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i8 0, ptr %79, align 4, !tbaa !80, !alias.scope !77
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %81, i8 0, i64 24, i1 false), !alias.scope !77
  store i8 1, ptr %13, align 8, !tbaa !81, !alias.scope !77
  store i32 1, ptr %78, align 8, !tbaa !82, !alias.scope !77
  store i32 1, ptr %80, align 8, !tbaa !83, !alias.scope !77
  call fastcc void @"_ZZN4llvm3sys7unicode30nearestMatchesForCodepointNameENS_9StringRefEmENK3$_1clIS3_EEvRKNS1_4NodeEmRT_"(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(48) %13, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %12)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #17
  %82 = load ptr, ptr %10, align 8, !tbaa !63
  %.not.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %83

83:                                               ; preds = %._crit_edge
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !65
  %86 = ptrtoint ptr %85 to i64
  %87 = ptrtoint ptr %82 to i64
  %88 = sub i64 %86, %87
  call void @_ZdlPvm(ptr noundef nonnull %82, i64 noundef %88) #18
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %._crit_edge, %83
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #17
  %89 = load ptr, ptr %8, align 8, !tbaa !32
  %90 = icmp eq ptr %89, %22
  br i1 %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit
  %91 = load i64, ptr %23, align 8, !tbaa !30
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit
  %93 = load i64, ptr %22, align 8, !tbaa !11
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %94) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  ret void

.lr.ph:                                           ; preds = %_ZNSt6vectorIcSaIcEEC2EmRKcRKS0_.exit, %.lr.ph
  %.010 = phi i64 [ %97, %.lr.ph ], [ 0, %_ZNSt6vectorIcSaIcEEC2EmRKcRKS0_.exit ]
  %95 = trunc i64 %.010 to i8
  %.val.val = load ptr, ptr %10, align 8, !tbaa !63
  %96 = getelementptr i8, ptr %.val.val, i64 %.010
  store i8 %95, ptr %96, align 1, !tbaa !11
  %97 = add nuw i64 %.010, 1
  %98 = icmp ult i64 %97, %61
  br i1 %98, label %.lr.ph, label %._crit_edge, !llvm.loop !84
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZN4llvm3sys7unicode30nearestMatchesForCodepointNameENS_9StringRefEmENK3$_1clIS3_EEvRKNS1_4NodeEmRT_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %3) unnamed_addr #4 align 2 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %class.anon.46, align 8
  %8 = alloca %"struct.llvm::sys::unicode::MatchForCodepointName", align 8
  %9 = alloca %"struct.llvm::sys::unicode::Node", align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load i64, ptr %11, align 8, !tbaa !85
  %.not71 = icmp eq i64 %12, 0
  br i1 %.not71, label %._crit_edge70, label %.lr.ph69

.lr.ph69:                                         ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %15

15:                                               ; preds = %.lr.ph69, %71
  %16 = phi i64 [ %12, %.lr.ph69 ], [ %72, %71 ]
  %.03667 = phi i64 [ %2, %.lr.ph69 ], [ %.1, %71 ]
  %.03865 = phi i64 [ 0, %.lr.ph69 ], [ %73, %71 ]
  %17 = load ptr, ptr %10, align 8, !tbaa !86
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %.03865
  %19 = load i8, ptr %18, align 1, !tbaa !11
  %20 = and i8 %19, -33
  %21 = add i8 %20, -65
  %22 = icmp ult i8 %21, 26
  %23 = add i8 %19, -48
  %24 = icmp ult i8 %23, 10
  %25 = or i1 %24, %22
  br i1 %25, label %26, label %71

26:                                               ; preds = %15
  %27 = trunc i64 %.03667 to i8
  %28 = load ptr, ptr %0, align 8, !tbaa !87
  %.val50 = load ptr, ptr %28, align 8, !tbaa !89
  %29 = getelementptr i8, ptr %28, i64 8
  %.val51 = load i64, ptr %29, align 8, !tbaa !69
  %.val50.val = load ptr, ptr %.val50, align 8, !tbaa !63
  %30 = mul i64 %.val51, %.03667
  %31 = getelementptr i8, ptr %.val50.val, i64 %30
  store i8 %27, ptr %31, align 1, !tbaa !11
  %32 = load ptr, ptr %13, align 8, !tbaa !90
  %33 = load i64, ptr %32, align 8, !tbaa !12
  %34 = icmp ugt i64 %33, 1
  br i1 %34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %26
  %35 = add i64 %.03667, -1
  br label %37

._crit_edge:                                      ; preds = %37, %26
  %36 = add i64 %.03667, 1
  %.pre = load i64, ptr %11, align 8, !tbaa !85
  br label %71

37:                                               ; preds = %.lr.ph, %37
  %.03764 = phi i64 [ 1, %.lr.ph ], [ %67, %37 ]
  %38 = load ptr, ptr %0, align 8, !tbaa !87
  %39 = add i64 %.03764, -1
  %.val48 = load ptr, ptr %38, align 8, !tbaa !89
  %40 = getelementptr i8, ptr %38, i64 8
  %.val49 = load i64, ptr %40, align 8, !tbaa !69
  %.val48.val = load ptr, ptr %.val48, align 8, !tbaa !63
  %41 = mul i64 %.val49, %.03667
  %42 = getelementptr i8, ptr %.val48.val, i64 %41
  %43 = getelementptr i8, ptr %42, i64 %39
  %44 = load i8, ptr %43, align 1, !tbaa !11
  %45 = sext i8 %44 to i32
  %46 = add nsw i32 %45, 1
  %47 = mul i64 %.val49, %35
  %48 = getelementptr i8, ptr %.val48.val, i64 %47
  %49 = getelementptr i8, ptr %48, i64 %.03764
  %50 = load i8, ptr %49, align 1, !tbaa !11
  %51 = sext i8 %50 to i32
  %52 = add nsw i32 %51, 1
  %53 = getelementptr i8, ptr %48, i64 %39
  %54 = load i8, ptr %53, align 1, !tbaa !11
  %55 = sext i8 %54 to i32
  %56 = load ptr, ptr %14, align 8, !tbaa !91
  %57 = load ptr, ptr %56, align 8, !tbaa !32
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %39
  %59 = load i8, ptr %58, align 1, !tbaa !11
  %60 = load ptr, ptr %10, align 8, !tbaa !86
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %.03865
  %62 = load i8, ptr %61, align 1, !tbaa !11
  %.not40 = icmp ne i8 %59, %62
  %63 = zext i1 %.not40 to i32
  %64 = add nsw i32 %63, %55
  %.sroa.speculated58 = tail call i32 @llvm.smin.i32(i32 %64, i32 %46)
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated58, i32 %52)
  %65 = trunc i32 %.sroa.speculated to i8
  %66 = getelementptr i8, ptr %42, i64 %.03764
  store i8 %65, ptr %66, align 1, !tbaa !11
  %67 = add nuw i64 %.03764, 1
  %68 = load ptr, ptr %13, align 8, !tbaa !90
  %69 = load i64, ptr %68, align 8, !tbaa !12
  %70 = icmp ult i64 %67, %69
  br i1 %70, label %37, label %._crit_edge, !llvm.loop !92

71:                                               ; preds = %15, %._crit_edge
  %72 = phi i64 [ %.pre, %._crit_edge ], [ %16, %15 ]
  %.1 = phi i64 [ %36, %._crit_edge ], [ %.03667, %15 ]
  %73 = add nuw i64 %.03865, 1
  %74 = icmp ult i64 %73, %72
  br i1 %74, label %15, label %._crit_edge70, !llvm.loop !93

._crit_edge70:                                    ; preds = %71, %4
  %.036.lcssa = phi i64 [ %2, %4 ], [ %.1, %71 ]
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !74
  %.not = icmp eq i32 %76, -1
  br i1 %.not, label %"_ZZN4llvm3sys7unicode30nearestMatchesForCodepointNameENS_9StringRefEmENK3$_0clERKNS1_4NodeEjDi.exit", label %77

77:                                               ; preds = %._crit_edge70
  %78 = load ptr, ptr %0, align 8, !tbaa !87
  %.val = load ptr, ptr %78, align 8, !tbaa !89
  %.val.val = load ptr, ptr %.val, align 8, !tbaa !63
  %79 = add i64 %.036.lcssa, -1
  %80 = getelementptr i8, ptr %78, i64 8
  %.val41 = load i64, ptr %80, align 8, !tbaa !69
  %81 = mul i64 %.val41, %79
  %82 = getelementptr i8, ptr %.val.val, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !90
  %85 = load i64, ptr %84, align 8, !tbaa !12
  %86 = getelementptr i8, ptr %82, i64 %85
  %87 = getelementptr i8, ptr %86, i64 -1
  %88 = load i8, ptr %87, align 1, !tbaa !11
  %89 = sext i8 %88 to i32
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %91 = load ptr, ptr %90, align 8, !tbaa !94
  %92 = zext i32 %89 to i64
  %93 = load ptr, ptr %91, align 8, !tbaa !95
  %94 = load i64, ptr %93, align 8, !tbaa !12
  %95 = icmp ult i64 %94, %92
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !97
  %98 = getelementptr i8, ptr %97, i64 8
  %99 = load i32, ptr %98, align 8, !tbaa !53
  br i1 %95, label %100, label %._crit_edge.i

100:                                              ; preds = %77
  %101 = zext i32 %99 to i64
  %102 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !98
  %104 = load i64, ptr %103, align 8, !tbaa !12
  %105 = icmp eq i64 %104, %101
  br i1 %105, label %"_ZZN4llvm3sys7unicode30nearestMatchesForCodepointNameENS_9StringRefEmENK3$_0clERKNS1_4NodeEjDi.exit", label %106

106:                                              ; preds = %100
  store i64 %92, ptr %93, align 8, !tbaa !12
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %106, %77
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #17
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %107, ptr %6, align 8, !tbaa !28
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %108, align 8, !tbaa !30
  store i8 0, ptr %107, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #17
  store ptr %6, ptr %7, align 8, !tbaa !72
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %109, align 8, !tbaa !99
  %.val.i = load ptr, ptr %97, align 8, !tbaa !51
  %.not.i.i = icmp eq i32 %99, 0
  br i1 %.not.i.i, label %"_ZN4llvm11lower_boundIRNS_11SmallVectorINS_3sys7unicode21MatchForCodepointNameELj1EEERjZZNS3_30nearestMatchesForCodepointNameENS_9StringRefEmENK3$_0clERKNS3_4NodeEjDiEUlRKS4_mE_EEDaOT_OT0_T1_.exit.i", label %_ZSt7advanceIPN4llvm3sys7unicode21MatchForCodepointNameElEvRT_T0_.exit.lr.ph.i.i.i.i

_ZSt7advanceIPN4llvm3sys7unicode21MatchForCodepointNameElEvRT_T0_.exit.lr.ph.i.i.i.i: ; preds = %._crit_edge.i
  %110 = zext i32 %99 to i64
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %_ZSt7advanceIPN4llvm3sys7unicode21MatchForCodepointNameElEvRT_T0_.exit.i.i.i.i

_ZSt7advanceIPN4llvm3sys7unicode21MatchForCodepointNameElEvRT_T0_.exit.i.i.i.i: ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZZN4llvm3sys7unicode30nearestMatchesForCodepointNameENS2_9StringRefEmENK3$_0clERKNS4_4NodeEjDiEUlRKNS4_21MatchForCodepointNameEmE_EclIPSA_KjEEbT_RT0_.exit.i.i.i.i", %_ZSt7advanceIPN4llvm3sys7unicode21MatchForCodepointNameElEvRT_T0_.exit.lr.ph.i.i.i.i
  %.018.i.i.i.i = phi ptr [ %.val.i, %_ZSt7advanceIPN4llvm3sys7unicode21MatchForCodepointNameElEvRT_T0_.exit.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZZN4llvm3sys7unicode30nearestMatchesForCodepointNameENS2_9StringRefEmENK3$_0clERKNS4_4NodeEjDiEUlRKNS4_21MatchForCodepointNameEmE_EclIPSA_KjEEbT_RT0_.exit.i.i.i.i" ]
  %.01117.i.i.i.i = phi i64 [ %110, %_ZSt7advanceIPN4llvm3sys7unicode21MatchForCodepointNameElEvRT_T0_.exit.lr.ph.i.i.i.i ], [ %.112.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZZN4llvm3sys7unicode30nearestMatchesForCodepointNameENS2_9StringRefEmENK3$_0clERKNS4_4NodeEjDiEUlRKNS4_21MatchForCodepointNameEmE_EclIPSA_KjEEbT_RT0_.exit.i.i.i.i" ]
  %113 = lshr i64 %.01117.i.i.i.i, 1
  %114 = getelementptr inbounds nuw %"struct.llvm::sys::unicode::MatchForCodepointName", ptr %.018.i.i.i.i, i64 %113
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %116 = load i32, ptr %115, align 8, !tbaa !100
  %117 = icmp eq i32 %116, %89
  br i1 %117, label %118, label %131

118:                                              ; preds = %_ZSt7advanceIPN4llvm3sys7unicode21MatchForCodepointNameElEvRT_T0_.exit.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #17
  call fastcc void @"_ZZZN4llvm3sys7unicode30nearestMatchesForCodepointNameENS_9StringRefEmENK3$_0clERKNS1_4NodeEjDiENKUlvE_clB5cxx11Ev"(ptr dead_on_unwind noalias writable align 8 %5, ptr noundef nonnull readonly align 8 dereferenceable(16) %7)
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %120 = load i64, ptr %119, align 8, !tbaa !30
  %121 = load i64, ptr %111, align 8, !tbaa !30
  %.sroa.speculated.i.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %121, i64 %120)
  %122 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i, 0
  %.pre.pre.i.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !32
  br i1 %122, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i: ; preds = %118
  %123 = load ptr, ptr %114, align 8, !tbaa !32
  %124 = call i32 @memcmp(ptr noundef %123, ptr noundef %.pre.pre.i.i.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i) #17
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %124, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i, %118
  %125 = sub i64 %120, %121
  %spec.select7.i.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %125, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i.i to i32
  br label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i.i.i

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %124, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i ]
  %126 = icmp slt i32 %.0.i.i.i.i.i.i.i.i, 0
  %127 = icmp eq ptr %.pre.pre.i.i.i.i.i.i, %112
  br i1 %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i.i.i
  %128 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %128)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i.i.i
  %129 = load i64, ptr %112, align 8, !tbaa !11
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %.pre.pre.i.i.i.i.i.i, i64 noundef %130) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  br label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZZN4llvm3sys7unicode30nearestMatchesForCodepointNameENS2_9StringRefEmENK3$_0clERKNS4_4NodeEjDiEUlRKNS4_21MatchForCodepointNameEmE_EclIPSA_KjEEbT_RT0_.exit.i.i.i.i"

131:                                              ; preds = %_ZSt7advanceIPN4llvm3sys7unicode21MatchForCodepointNameElEvRT_T0_.exit.i.i.i.i
  %132 = icmp ult i32 %116, %89
  br label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZZN4llvm3sys7unicode30nearestMatchesForCodepointNameENS2_9StringRefEmENK3$_0clERKNS4_4NodeEjDiEUlRKNS4_21MatchForCodepointNameEmE_EclIPSA_KjEEbT_RT0_.exit.i.i.i.i"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZZN4llvm3sys7unicode30nearestMatchesForCodepointNameENS2_9StringRefEmENK3$_0clERKNS4_4NodeEjDiEUlRKNS4_21MatchForCodepointNameEmE_EclIPSA_KjEEbT_RT0_.exit.i.i.i.i": ; preds = %131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i1 [ %126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i ], [ %132, %131 ]
  %133 = getelementptr inbounds nuw i8, ptr %114, i64 40
  %134 = xor i64 %113, -1
  %135 = add nsw i64 %.01117.i.i.i.i, %134
  %.112.i.i.i.i = select i1 %.0.i.i.i.i.i.i, i64 %135, i64 %113
  %.1.i.i.i.i = select i1 %.0.i.i.i.i.i.i, ptr %133, ptr %.018.i.i.i.i
  %136 = icmp sgt i64 %.112.i.i.i.i, 0
  br i1 %136, label %_ZSt7advanceIPN4llvm3sys7unicode21MatchForCodepointNameElEvRT_T0_.exit.i.i.i.i, label %"_ZN4llvm11lower_boundIRNS_11SmallVectorINS_3sys7unicode21MatchForCodepointNameELj1EEERjZZNS3_30nearestMatchesForCodepointNameENS_9StringRefEmENK3$_0clERKNS3_4NodeEjDiEUlRKS4_mE_EEDaOT_OT0_T1_.exit.loopexit.i", !llvm.loop !102

"_ZN4llvm11lower_boundIRNS_11SmallVectorINS_3sys7unicode21MatchForCodepointNameELj1EEERjZZNS3_30nearestMatchesForCodepointNameENS_9StringRefEmENK3$_0clERKNS3_4NodeEjDiEUlRKS4_mE_EEDaOT_OT0_T1_.exit.loopexit.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZZN4llvm3sys7unicode30nearestMatchesForCodepointNameENS2_9StringRefEmENK3$_0clERKNS4_4NodeEjDiEUlRKNS4_21MatchForCodepointNameEmE_EclIPSA_KjEEbT_RT0_.exit.i.i.i.i"
  %.pre11.i = load ptr, ptr %96, align 8, !tbaa !97
  %.pre12.i = load ptr, ptr %.pre11.i, align 8, !tbaa !51
  %.phi.trans.insert13.i = getelementptr inbounds nuw i8, ptr %.pre11.i, i64 8
  %.pre14.i = load i32, ptr %.phi.trans.insert13.i, align 8, !tbaa !53
  %137 = zext i32 %.pre14.i to i64
  br label %"_ZN4llvm11lower_boundIRNS_11SmallVectorINS_3sys7unicode21MatchForCodepointNameELj1EEERjZZNS3_30nearestMatchesForCodepointNameENS_9StringRefEmENK3$_0clERKNS3_4NodeEjDiEUlRKS4_mE_EEDaOT_OT0_T1_.exit.i"

"_ZN4llvm11lower_boundIRNS_11SmallVectorINS_3sys7unicode21MatchForCodepointNameELj1EEERjZZNS3_30nearestMatchesForCodepointNameENS_9StringRefEmENK3$_0clERKNS3_4NodeEjDiEUlRKS4_mE_EEDaOT_OT0_T1_.exit.i": ; preds = %"_ZN4llvm11lower_boundIRNS_11SmallVectorINS_3sys7unicode21MatchForCodepointNameELj1EEERjZZNS3_30nearestMatchesForCodepointNameENS_9StringRefEmENK3$_0clERKNS3_4NodeEjDiEUlRKS4_mE_EEDaOT_OT0_T1_.exit.loopexit.i", %._crit_edge.i
  %138 = phi i64 [ 0, %._crit_edge.i ], [ %137, %"_ZN4llvm11lower_boundIRNS_11SmallVectorINS_3sys7unicode21MatchForCodepointNameELj1EEERjZZNS3_30nearestMatchesForCodepointNameENS_9StringRefEmENK3$_0clERKNS3_4NodeEjDiEUlRKS4_mE_EEDaOT_OT0_T1_.exit.loopexit.i" ]
  %139 = phi ptr [ %.val.i, %._crit_edge.i ], [ %.pre12.i, %"_ZN4llvm11lower_boundIRNS_11SmallVectorINS_3sys7unicode21MatchForCodepointNameELj1EEERjZZNS3_30nearestMatchesForCodepointNameENS_9StringRefEmENK3$_0clERKNS3_4NodeEjDiEUlRKS4_mE_EEDaOT_OT0_T1_.exit.loopexit.i" ]
  %.0.lcssa.i.i.i.i = phi ptr [ %.val.i, %._crit_edge.i ], [ %.1.i.i.i.i, %"_ZN4llvm11lower_boundIRNS_11SmallVectorINS_3sys7unicode21MatchForCodepointNameELj1EEERjZZNS3_30nearestMatchesForCodepointNameENS_9StringRefEmENK3$_0clERKNS3_4NodeEjDiEUlRKS4_mE_EEDaOT_OT0_T1_.exit.loopexit.i" ]
  %140 = getelementptr inbounds nuw %"struct.llvm::sys::unicode::MatchForCodepointName", ptr %139, i64 %138
  %141 = icmp eq ptr %.0.lcssa.i.i.i.i, %140
  br i1 %141, label %142, label %147

142:                                              ; preds = %"_ZN4llvm11lower_boundIRNS_11SmallVectorINS_3sys7unicode21MatchForCodepointNameELj1EEERjZZNS3_30nearestMatchesForCodepointNameENS_9StringRefEmENK3$_0clERKNS3_4NodeEjDiEUlRKS4_mE_EEDaOT_OT0_T1_.exit.i"
  %143 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %144 = load ptr, ptr %143, align 8, !tbaa !98
  %145 = load i64, ptr %144, align 8, !tbaa !12
  %146 = icmp eq i64 %145, %138
  br i1 %146, label %181, label %147

147:                                              ; preds = %142, %"_ZN4llvm11lower_boundIRNS_11SmallVectorINS_3sys7unicode21MatchForCodepointNameELj1EEERjZZNS3_30nearestMatchesForCodepointNameENS_9StringRefEmENK3$_0clERKNS3_4NodeEjDiEUlRKS4_mE_EEDaOT_OT0_T1_.exit.i"
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #17
  call fastcc void @"_ZZZN4llvm3sys7unicode30nearestMatchesForCodepointNameENS_9StringRefEmENK3$_0clERKNS1_4NodeEjDiENKUlvE_clB5cxx11Ev"(ptr dead_on_unwind noalias writable align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %148 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 %89, ptr %148, align 8, !tbaa !100
  %149 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i32 %76, ptr %149, align 4, !tbaa !103
  %150 = load ptr, ptr %96, align 8, !tbaa !97
  %151 = call noundef ptr @_ZN4llvm15SmallVectorImplINS_3sys7unicode21MatchForCodepointNameEE15insert_one_implIS3_EEPS3_S6_OT_(ptr noundef nonnull align 8 dereferenceable(16) %150, ptr noundef %.0.lcssa.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %8)
  %152 = load ptr, ptr %96, align 8, !tbaa !97
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load i32, ptr %153, align 8, !tbaa !53
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %157 = load ptr, ptr %156, align 8, !tbaa !98
  %158 = load i64, ptr %157, align 8, !tbaa !12
  %159 = icmp ult i64 %158, %155
  br i1 %159, label %160, label %_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE8pop_backEv.exit.i

160:                                              ; preds = %147
  %161 = add i32 %154, -1
  store i32 %161, ptr %153, align 8, !tbaa !53
  %162 = load ptr, ptr %152, align 8, !tbaa !51
  %163 = zext i32 %161 to i64
  %164 = getelementptr inbounds nuw %"struct.llvm::sys::unicode::MatchForCodepointName", ptr %162, i64 %163
  %165 = load ptr, ptr %164, align 8, !tbaa !32
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %167 = icmp eq ptr %165, %166
  br i1 %167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %160
  %168 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %169 = load i64, ptr %168, align 8, !tbaa !30
  %170 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %170)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE8pop_backEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %160
  %171 = load i64, ptr %166, align 8, !tbaa !11
  %172 = add i64 %171, 1
  call void @_ZdlPvm(ptr noundef %165, i64 noundef %172) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE8pop_backEv.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE8pop_backEv.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %147
  %173 = load ptr, ptr %8, align 8, !tbaa !32
  %174 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %175 = icmp eq ptr %173, %174
  br i1 %175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE8pop_backEv.exit.i
  %176 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %177 = load i64, ptr %176, align 8, !tbaa !30
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  br label %_ZN4llvm3sys7unicode21MatchForCodepointNameD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE8pop_backEv.exit.i
  %179 = load i64, ptr %174, align 8, !tbaa !11
  %180 = add i64 %179, 1
  call void @_ZdlPvm(ptr noundef %173, i64 noundef %180) #18
  br label %_ZN4llvm3sys7unicode21MatchForCodepointNameD2Ev.exit.i

_ZN4llvm3sys7unicode21MatchForCodepointNameD2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #17
  br label %181

181:                                              ; preds = %_ZN4llvm3sys7unicode21MatchForCodepointNameD2Ev.exit.i, %142
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #17
  %182 = load ptr, ptr %6, align 8, !tbaa !32
  %183 = icmp eq ptr %182, %107
  br i1 %183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %181
  %184 = load i64, ptr %108, align 8, !tbaa !30
  %185 = icmp ult i64 %184, 16
  call void @llvm.assume(i1 %185)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %181
  %186 = load i64, ptr %107, align 8, !tbaa !11
  %187 = add i64 %186, 1
  call void @_ZdlPvm(ptr noundef %182, i64 noundef %187) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  br label %"_ZZN4llvm3sys7unicode30nearestMatchesForCodepointNameENS_9StringRefEmENK3$_0clERKNS1_4NodeEjDi.exit"

"_ZZN4llvm3sys7unicode30nearestMatchesForCodepointNameENS_9StringRefEmENK3$_0clERKNS1_4NodeEjDi.exit": ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %100, %._crit_edge70
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %189 = load i32, ptr %188, align 8, !tbaa !82
  %.not.i = icmp ne i32 %189, 0
  %190 = load i8, ptr %1, align 8, !range !36
  %191 = trunc nuw i8 %190 to i1
  %192 = select i1 %.not.i, i1 true, i1 %191
  br i1 %192, label %.preheader, label %290

.preheader:                                       ; preds = %"_ZZN4llvm3sys7unicode30nearestMatchesForCodepointNameENS_9StringRefEmENK3$_0clERKNS1_4NodeEjDi.exit"
  %193 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %194 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %195 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %196 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %197 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %198 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %199 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %200 = load i64, ptr @_ZN4llvm3sys7unicode31UnicodeNameToCodepointIndexSizeE, align 8
  br label %201

201:                                              ; preds = %.preheader, %289
  %.035 = phi i32 [ %286, %289 ], [ %189, %.preheader ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %202 = icmp eq i32 %.035, 0
  br i1 %202, label %203, label %204

203:                                              ; preds = %201
  store i32 -1, ptr %195, align 4, !tbaa !74, !alias.scope !107
  store i8 0, ptr %197, align 4, !tbaa !80, !alias.scope !107
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %198, i8 0, i64 24, i1 false), !alias.scope !107
  store i8 1, ptr %9, align 8, !tbaa !81, !alias.scope !107
  store i32 1, ptr %196, align 8, !tbaa !82, !alias.scope !107
  store i32 1, ptr %193, align 8, !tbaa !83, !alias.scope !107
  br label %_ZN4llvm3sys7unicodeL8readNodeEjPKNS1_4NodeE.exit.thread

204:                                              ; preds = %201
  store i8 0, ptr %9, align 8, !tbaa !81, !alias.scope !104
  store i32 -1, ptr %195, align 4, !tbaa !74, !alias.scope !104
  store i32 0, ptr %196, align 8, !tbaa !82, !alias.scope !104
  store i8 0, ptr %197, align 4, !tbaa !80, !alias.scope !104
  store i32 0, ptr %193, align 8, !tbaa !83, !alias.scope !104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %198, i8 0, i64 16, i1 false), !alias.scope !104
  store ptr %1, ptr %199, align 8, !tbaa !110, !alias.scope !104
  %205 = load ptr, ptr @_ZN4llvm3sys7unicode27UnicodeNameToCodepointIndexE, align 8, !tbaa !13, !noalias !104
  %206 = add i32 %.035, 1
  %207 = add i32 %.035, 7
  %208 = zext i32 %207 to i64
  %.not.i53 = icmp ugt i64 %200, %208
  br i1 %.not.i53, label %209, label %_ZN4llvm3sys7unicodeL8readNodeEjPKNS1_4NodeE.exit.thread

209:                                              ; preds = %204
  %210 = zext i32 %.035 to i64
  %211 = getelementptr inbounds nuw i8, ptr %205, i64 %210
  %212 = load i8, ptr %211, align 1, !tbaa !11, !noalias !104
  %213 = zext i8 %212 to i32
  %214 = and i32 %213, 64
  %.not38.i = icmp eq i32 %214, 0
  %.not39.i = icmp sgt i8 %212, -1
  %215 = and i32 %213, 63
  %216 = zext nneg i32 %215 to i64
  br i1 %.not38.i, label %230, label %217

217:                                              ; preds = %209
  %218 = add i32 %.035, 2
  %219 = zext i32 %206 to i64
  %220 = getelementptr inbounds nuw i8, ptr %205, i64 %219
  %221 = load i8, ptr %220, align 1, !tbaa !11, !noalias !104
  %222 = zext i8 %221 to i64
  %223 = shl nuw nsw i64 %222, 8
  %224 = add i32 %.035, 3
  %225 = zext i32 %218 to i64
  %226 = getelementptr inbounds nuw i8, ptr %205, i64 %225
  %227 = load i8, ptr %226, align 1, !tbaa !11, !noalias !104
  %228 = zext i8 %227 to i64
  %229 = or disjoint i64 %223, %228
  br label %230

230:                                              ; preds = %217, %209
  %.sink46.i = phi i64 [ %229, %217 ], [ %216, %209 ]
  %.sink.i = phi i64 [ %216, %217 ], [ 1, %209 ]
  %.0.i54 = phi i32 [ %224, %217 ], [ %206, %209 ]
  %231 = load ptr, ptr @_ZN4llvm3sys7unicode26UnicodeNameToCodepointDictE, align 8, !tbaa !13, !noalias !104
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 %.sink46.i
  store ptr %232, ptr %198, align 8, !tbaa !13, !alias.scope !104
  store i64 %.sink.i, ptr %194, align 8, !tbaa !12, !alias.scope !104
  %233 = add i32 %.0.i54, 1
  %234 = zext i32 %.0.i54 to i64
  %235 = getelementptr inbounds nuw i8, ptr %205, i64 %234
  %236 = load i8, ptr %235, align 1, !tbaa !11, !noalias !104
  br i1 %.not39.i, label %261, label %237

237:                                              ; preds = %230
  %238 = add i32 %.0.i54, 2
  %239 = zext i32 %233 to i64
  %240 = getelementptr inbounds nuw i8, ptr %205, i64 %239
  %241 = load i8, ptr %240, align 1, !tbaa !11, !noalias !104
  %242 = add i32 %.0.i54, 3
  %243 = zext i32 %238 to i64
  %244 = getelementptr inbounds nuw i8, ptr %205, i64 %243
  %245 = load i8, ptr %244, align 1, !tbaa !11, !noalias !104
  %246 = zext i8 %236 to i32
  %247 = shl nuw nsw i32 %246, 16
  %248 = zext i8 %241 to i32
  %249 = shl nuw nsw i32 %248, 8
  %250 = or disjoint i32 %249, %247
  %251 = zext i8 %245 to i32
  %252 = or disjoint i32 %250, %251
  %253 = lshr i32 %252, 3
  store i32 %253, ptr %195, align 4, !tbaa !74, !alias.scope !104
  %254 = and i32 %251, 2
  %.not41.i = icmp eq i32 %254, 0
  %255 = and i8 %245, 1
  store i8 %255, ptr %197, align 4, !tbaa !80, !alias.scope !104
  br i1 %.not41.i, label %_ZN4llvm3sys7unicodeL8readNodeEjPKNS1_4NodeE.exit, label %256

256:                                              ; preds = %237
  %257 = add i32 %.0.i54, 4
  %258 = zext i32 %242 to i64
  %259 = getelementptr inbounds nuw i8, ptr %205, i64 %258
  %260 = load i8, ptr %259, align 1, !tbaa !11, !noalias !104
  br label %.sink.split.i

261:                                              ; preds = %230
  %.lobit.i = lshr i8 %236, 7
  store i8 %.lobit.i, ptr %197, align 4, !tbaa !80, !alias.scope !104
  %262 = and i8 %236, 64
  %.not40.i = icmp eq i8 %262, 0
  br i1 %.not40.i, label %_ZN4llvm3sys7unicodeL8readNodeEjPKNS1_4NodeE.exit.thread72, label %264

_ZN4llvm3sys7unicodeL8readNodeEjPKNS1_4NodeE.exit.thread72: ; preds = %261
  %263 = sub i32 %233, %.035
  store i32 %263, ptr %193, align 8, !tbaa !83, !alias.scope !104
  br label %285

264:                                              ; preds = %261
  %265 = and i8 %236, 63
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %264, %256
  %.sink64.i = phi i8 [ %265, %264 ], [ %260, %256 ]
  %.sink62.i = phi i32 [ 2, %264 ], [ 5, %256 ]
  %.sink61.i = phi i32 [ %233, %264 ], [ %257, %256 ]
  %.sink54.i = phi i32 [ 3, %264 ], [ 6, %256 ]
  %266 = zext i8 %.sink64.i to i32
  %267 = shl nuw nsw i32 %266, 16
  %268 = add i32 %.sink62.i, %.0.i54
  %269 = zext i32 %.sink61.i to i64
  %270 = getelementptr inbounds nuw i8, ptr %205, i64 %269
  %271 = load i8, ptr %270, align 1, !tbaa !11, !noalias !104
  %272 = zext i8 %271 to i32
  %273 = shl nuw nsw i32 %272, 8
  %274 = or disjoint i32 %273, %267
  %275 = add i32 %.sink54.i, %.0.i54
  %276 = zext i32 %268 to i64
  %277 = getelementptr inbounds nuw i8, ptr %205, i64 %276
  %278 = load i8, ptr %277, align 1, !tbaa !11, !noalias !104
  %279 = zext i8 %278 to i32
  %280 = or disjoint i32 %274, %279
  store i32 %280, ptr %196, align 8, !tbaa !82, !alias.scope !104
  br label %_ZN4llvm3sys7unicodeL8readNodeEjPKNS1_4NodeE.exit

_ZN4llvm3sys7unicodeL8readNodeEjPKNS1_4NodeE.exit.thread: ; preds = %203, %204
  %.ph = phi i32 [ 0, %204 ], [ 1, %203 ]
  %281 = add i32 %.ph, %.035
  br label %285

_ZN4llvm3sys7unicodeL8readNodeEjPKNS1_4NodeE.exit: ; preds = %237, %.sink.split.i
  %.2.i = phi i32 [ %242, %237 ], [ %275, %.sink.split.i ]
  %282 = sub i32 %.2.i, %.035
  store i32 %282, ptr %193, align 8, !tbaa !83, !alias.scope !104
  %283 = icmp ne i64 %.sink.i, 0
  %284 = or i1 %283, %.not39.i
  br i1 %284, label %285, label %.thread

285:                                              ; preds = %_ZN4llvm3sys7unicodeL8readNodeEjPKNS1_4NodeE.exit.thread72, %_ZN4llvm3sys7unicodeL8readNodeEjPKNS1_4NodeE.exit.thread, %_ZN4llvm3sys7unicodeL8readNodeEjPKNS1_4NodeE.exit
  %286 = phi i32 [ %281, %_ZN4llvm3sys7unicodeL8readNodeEjPKNS1_4NodeE.exit.thread ], [ %.2.i, %_ZN4llvm3sys7unicodeL8readNodeEjPKNS1_4NodeE.exit ], [ %233, %_ZN4llvm3sys7unicodeL8readNodeEjPKNS1_4NodeE.exit.thread72 ]
  call fastcc void @"_ZZN4llvm3sys7unicode30nearestMatchesForCodepointNameENS_9StringRefEmENK3$_1clIS3_EEvRKNS1_4NodeEmRT_"(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef %.036.lcssa, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %287 = load i8, ptr %197, align 4, !tbaa !80, !range !36, !noundef !37
  %288 = trunc nuw i8 %287 to i1
  br i1 %288, label %289, label %.thread

.thread:                                          ; preds = %_ZN4llvm3sys7unicodeL8readNodeEjPKNS1_4NodeE.exit, %285
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #17
  br label %290

289:                                              ; preds = %285
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #17
  br label %201

290:                                              ; preds = %.thread, %"_ZZN4llvm3sys7unicode30nearestMatchesForCodepointNameENS_9StringRefEmENK3$_0clERKNS1_4NodeEjDi.exit"
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(argmem: readwrite) uwtable
define internal fastcc noundef zeroext i1 @_ZN4llvm3sys7unicodeL10startsWithENS_9StringRefES2_bRmRcb(ptr %0, i64 %1, ptr readonly %2, i64 %3, i1 noundef zeroext %4, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %5, ptr noundef nonnull align 1 captures(none) dereferenceable(1) %6, i1 noundef zeroext %7) unnamed_addr #5 {
  store i64 0, ptr %5, align 8, !tbaa !12
  br i1 %4, label %9, label %13

9:                                                ; preds = %8
  %.not.i = icmp ult i64 %1, %3
  br i1 %.not.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread61, label %10

10:                                               ; preds = %9
  %11 = icmp eq i64 %3, 0
  br i1 %11, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %10
  %bcmp.i = tail call i32 @bcmp(ptr %0, ptr %2, i64 %3)
  %12 = icmp eq i32 %bcmp.i, 0
  br i1 %12, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread61

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %10, %_ZNK4llvm9StringRef11starts_withES0_.exit
  store i64 %3, ptr %5, align 8, !tbaa !12
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread61

13:                                               ; preds = %8
  %14 = icmp eq i64 %3, 0
  br i1 %14, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread61, label %15

15:                                               ; preds = %13
  %16 = load i8, ptr %6, align 1, !tbaa !11
  %17 = load i8, ptr %2, align 1, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 %3
  br i1 %7, label %.split.us, label %.split

.split.us:                                        ; preds = %15, %70
  %20 = phi i8 [ %38, %70 ], [ %16, %15 ]
  %.060.us = phi i8 [ %41, %70 ], [ %17, %15 ]
  %.021.us = phi ptr [ %72, %70 ], [ %0, %15 ]
  %.020.us = phi ptr [ %71, %70 ], [ %2, %15 ]
  %.not9.i.us = icmp eq ptr %.021.us, %18
  br i1 %.not9.i.us, label %"_ZZN4llvm3sys7unicodeL10startsWithENS_9StringRefES2_bRmRcbENK3$_0clIPKcS8_EEDaT_T0_S4_b.exit.us", label %.lr.ph.split.i.us

.lr.ph.split.i.us:                                ; preds = %.split.us, %.critedge.i.us
  %.01810.i.us = phi ptr [ %22, %.critedge.i.us ], [ %.021.us, %.split.us ]
  %21 = phi i8 [ %23, %.critedge.i.us ], [ %20, %.split.us ]
  %22 = getelementptr inbounds nuw i8, ptr %.01810.i.us, i64 1
  %23 = load i8, ptr %.01810.i.us, align 1, !tbaa !11
  switch i8 %23, label %.thread1.sink.split.i.us [
    i8 32, label %.critedge.i.us
    i8 95, label %.critedge.i.us
    i8 45, label %24
  ]

24:                                               ; preds = %.lr.ph.split.i.us
  %25 = and i8 %21, -33
  %26 = add i8 %25, -91
  %27 = icmp ult i8 %26, -26
  %28 = add i8 %21, -58
  %29 = icmp ult i8 %28, -10
  %.not62.i.us = and i1 %29, %27
  %.not22.i.us = icmp eq ptr %22, %18
  %or.cond.i.us = select i1 %.not62.i.us, i1 true, i1 %.not22.i.us
  br i1 %or.cond.i.us, label %.thread1.sink.split.i.us, label %30

30:                                               ; preds = %24
  %31 = load i8, ptr %22, align 1, !tbaa !11
  %32 = and i8 %31, -33
  %33 = add i8 %32, -65
  %34 = icmp ult i8 %33, 26
  %35 = add i8 %31, -48
  %36 = icmp ult i8 %35, 10
  %37 = or i1 %36, %34
  br i1 %37, label %.critedge.i.us, label %.thread1.sink.split.i.us

.critedge.i.us:                                   ; preds = %30, %.lr.ph.split.i.us, %.lr.ph.split.i.us
  store i8 %23, ptr %6, align 1, !tbaa !11
  %.not.i25.us = icmp eq ptr %22, %18
  br i1 %.not.i25.us, label %"_ZZN4llvm3sys7unicodeL10startsWithENS_9StringRefES2_bRmRcbENK3$_0clIPKcS8_EEDaT_T0_S4_b.exit.us", label %.lr.ph.split.i.us

.thread1.sink.split.i.us:                         ; preds = %30, %24, %.lr.ph.split.i.us
  store i8 %23, ptr %6, align 1, !tbaa !11
  br label %"_ZZN4llvm3sys7unicodeL10startsWithENS_9StringRefES2_bRmRcbENK3$_0clIPKcS8_EEDaT_T0_S4_b.exit.us"

"_ZZN4llvm3sys7unicodeL10startsWithENS_9StringRefES2_bRmRcbENK3$_0clIPKcS8_EEDaT_T0_S4_b.exit.us": ; preds = %.critedge.i.us, %.thread1.sink.split.i.us, %.split.us
  %38 = phi i8 [ %20, %.split.us ], [ %23, %.thread1.sink.split.i.us ], [ %23, %.critedge.i.us ]
  %.0188.i.us = phi ptr [ %18, %.split.us ], [ %.01810.i.us, %.thread1.sink.split.i.us ], [ %18, %.critedge.i.us ]
  %.not9.i26.us = icmp eq ptr %.020.us, %19
  br i1 %.not9.i26.us, label %.split73.us, label %.lr.ph.split.us.i.us

.lr.ph.split.us.i.us:                             ; preds = %"_ZZN4llvm3sys7unicodeL10startsWithENS_9StringRefES2_bRmRcbENK3$_0clIPKcS8_EEDaT_T0_S4_b.exit.us", %.critedge.us.i.us
  %.01810.us.i.us = phi ptr [ %40, %.critedge.us.i.us ], [ %.020.us, %"_ZZN4llvm3sys7unicodeL10startsWithENS_9StringRefES2_bRmRcbENK3$_0clIPKcS8_EEDaT_T0_S4_b.exit.us" ]
  %39 = phi i8 [ %41, %.critedge.us.i.us ], [ %.060.us, %"_ZZN4llvm3sys7unicodeL10startsWithENS_9StringRefES2_bRmRcbENK3$_0clIPKcS8_EEDaT_T0_S4_b.exit.us" ]
  %40 = getelementptr inbounds nuw i8, ptr %.01810.us.i.us, i64 1
  %41 = load i8, ptr %.01810.us.i.us, align 1, !tbaa !11
  switch i8 %41, label %"_ZZN4llvm3sys7unicodeL10startsWithENS_9StringRefES2_bRmRcbENK3$_0clIPKcS8_EEDaT_T0_S4_b.exit39.us" [
    i8 32, label %.critedge.us.i.us
    i8 95, label %.critedge.us.i.us
    i8 45, label %42
  ]

42:                                               ; preds = %.lr.ph.split.us.i.us
  %43 = and i8 %39, -33
  %44 = add i8 %43, -65
  %45 = icmp ult i8 %44, 26
  %46 = add i8 %39, -48
  %47 = icmp ult i8 %46, 10
  %48 = or i1 %47, %45
  br i1 %48, label %49, label %"_ZZN4llvm3sys7unicodeL10startsWithENS_9StringRefES2_bRmRcbENK3$_0clIPKcS8_EEDaT_T0_S4_b.exit39.us"

49:                                               ; preds = %42
  %.not22.us.i.us = icmp eq ptr %40, %19
  br i1 %.not22.us.i.us, label %.critedge.us.i.us, label %50

50:                                               ; preds = %49
  %51 = load i8, ptr %40, align 1, !tbaa !11
  %52 = and i8 %51, -33
  %53 = add i8 %52, -65
  %54 = icmp ult i8 %53, 26
  %55 = add i8 %51, -48
  %56 = icmp ult i8 %55, 10
  %57 = or i1 %56, %54
  br i1 %57, label %.critedge.us.i.us, label %"_ZZN4llvm3sys7unicodeL10startsWithENS_9StringRefES2_bRmRcbENK3$_0clIPKcS8_EEDaT_T0_S4_b.exit39.us"

.critedge.us.i.us:                                ; preds = %50, %49, %.lr.ph.split.us.i.us, %.lr.ph.split.us.i.us
  %.not.us.i.us = icmp eq ptr %40, %19
  br i1 %.not.us.i.us, label %.split73.us, label %.lr.ph.split.us.i.us

"_ZZN4llvm3sys7unicodeL10startsWithENS_9StringRefES2_bRmRcbENK3$_0clIPKcS8_EEDaT_T0_S4_b.exit39.us": ; preds = %.lr.ph.split.us.i.us, %42, %50
  %58 = icmp eq ptr %.01810.us.i.us, %19
  br i1 %58, label %.split73.us, label %59

59:                                               ; preds = %"_ZZN4llvm3sys7unicodeL10startsWithENS_9StringRefES2_bRmRcbENK3$_0clIPKcS8_EEDaT_T0_S4_b.exit39.us"
  %60 = icmp eq ptr %.0188.i.us, %18
  br i1 %60, label %.split75.us, label %61

61:                                               ; preds = %59
  %62 = load i8, ptr %.01810.us.i.us, align 1, !tbaa !11
  %63 = add i8 %62, -97
  %64 = icmp ult i8 %63, 26
  %65 = add nsw i8 %62, -32
  %.0.i.us = select i1 %64, i8 %65, i8 %62
  %66 = load i8, ptr %.0188.i.us, align 1, !tbaa !11
  %67 = add i8 %66, -97
  %68 = icmp ult i8 %67, 26
  %69 = add nsw i8 %66, -32
  %.0.i40.us = select i1 %68, i8 %69, i8 %66
  %.not.us = icmp eq i8 %.0.i.us, %.0.i40.us
  br i1 %.not.us, label %70, label %.split75.us

70:                                               ; preds = %61
  %71 = getelementptr inbounds nuw i8, ptr %.01810.us.i.us, i64 1
  %72 = getelementptr inbounds nuw i8, ptr %.0188.i.us, i64 1
  br label %.split.us, !llvm.loop !111

.split:                                           ; preds = %15, %121
  %73 = phi i8 [ %91, %121 ], [ %16, %15 ]
  %.060 = phi i8 [ %94, %121 ], [ %17, %15 ]
  %.021 = phi ptr [ %123, %121 ], [ %0, %15 ]
  %.020 = phi ptr [ %122, %121 ], [ %2, %15 ]
  %.not9.i = icmp eq ptr %.021, %18
  br i1 %.not9.i, label %"_ZZN4llvm3sys7unicodeL10startsWithENS_9StringRefES2_bRmRcbENK3$_0clIPKcS8_EEDaT_T0_S4_b.exit", label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.split, %.critedge.i
  %.01810.i = phi ptr [ %75, %.critedge.i ], [ %.021, %.split ]
  %74 = phi i8 [ %76, %.critedge.i ], [ %73, %.split ]
  %75 = getelementptr inbounds nuw i8, ptr %.01810.i, i64 1
  %76 = load i8, ptr %.01810.i, align 1, !tbaa !11
  switch i8 %76, label %.thread1.sink.split.i [
    i8 32, label %.critedge.i
    i8 95, label %.critedge.i
    i8 45, label %77
  ]

77:                                               ; preds = %.lr.ph.split.i
  %78 = and i8 %74, -33
  %79 = add i8 %78, -91
  %80 = icmp ult i8 %79, -26
  %81 = add i8 %74, -58
  %82 = icmp ult i8 %81, -10
  %.not62.i = and i1 %82, %80
  %.not22.i = icmp eq ptr %75, %18
  %or.cond.i = select i1 %.not62.i, i1 true, i1 %.not22.i
  br i1 %or.cond.i, label %.thread1.sink.split.i, label %83

83:                                               ; preds = %77
  %84 = load i8, ptr %75, align 1, !tbaa !11
  %85 = and i8 %84, -33
  %86 = add i8 %85, -65
  %87 = icmp ult i8 %86, 26
  %88 = add i8 %84, -48
  %89 = icmp ult i8 %88, 10
  %90 = or i1 %89, %87
  br i1 %90, label %.critedge.i, label %.thread1.sink.split.i

.critedge.i:                                      ; preds = %83, %.lr.ph.split.i, %.lr.ph.split.i
  store i8 %76, ptr %6, align 1, !tbaa !11
  %.not.i25 = icmp eq ptr %75, %18
  br i1 %.not.i25, label %"_ZZN4llvm3sys7unicodeL10startsWithENS_9StringRefES2_bRmRcbENK3$_0clIPKcS8_EEDaT_T0_S4_b.exit", label %.lr.ph.split.i

.thread1.sink.split.i:                            ; preds = %83, %77, %.lr.ph.split.i
  store i8 %76, ptr %6, align 1, !tbaa !11
  br label %"_ZZN4llvm3sys7unicodeL10startsWithENS_9StringRefES2_bRmRcbENK3$_0clIPKcS8_EEDaT_T0_S4_b.exit"

"_ZZN4llvm3sys7unicodeL10startsWithENS_9StringRefES2_bRmRcbENK3$_0clIPKcS8_EEDaT_T0_S4_b.exit": ; preds = %.critedge.i, %.split, %.thread1.sink.split.i
  %91 = phi i8 [ %73, %.split ], [ %76, %.thread1.sink.split.i ], [ %76, %.critedge.i ]
  %.0188.i = phi ptr [ %18, %.split ], [ %.01810.i, %.thread1.sink.split.i ], [ %18, %.critedge.i ]
  %.not9.i26 = icmp eq ptr %.020, %19
  br i1 %.not9.i26, label %.split73.us, label %.lr.ph.split.i29

.lr.ph.split.i29:                                 ; preds = %"_ZZN4llvm3sys7unicodeL10startsWithENS_9StringRefES2_bRmRcbENK3$_0clIPKcS8_EEDaT_T0_S4_b.exit", %.critedge.i37
  %.01810.i30 = phi ptr [ %93, %.critedge.i37 ], [ %.020, %"_ZZN4llvm3sys7unicodeL10startsWithENS_9StringRefES2_bRmRcbENK3$_0clIPKcS8_EEDaT_T0_S4_b.exit" ]
  %92 = phi i8 [ %94, %.critedge.i37 ], [ %.060, %"_ZZN4llvm3sys7unicodeL10startsWithENS_9StringRefES2_bRmRcbENK3$_0clIPKcS8_EEDaT_T0_S4_b.exit" ]
  %93 = getelementptr inbounds nuw i8, ptr %.01810.i30, i64 1
  %94 = load i8, ptr %.01810.i30, align 1, !tbaa !11
  switch i8 %94, label %"_ZZN4llvm3sys7unicodeL10startsWithENS_9StringRefES2_bRmRcbENK3$_0clIPKcS8_EEDaT_T0_S4_b.exit39" [
    i8 32, label %.critedge.i37
    i8 95, label %.critedge.i37
    i8 45, label %95
  ]

95:                                               ; preds = %.lr.ph.split.i29
  %96 = and i8 %92, -33
  %97 = add i8 %96, -91
  %98 = icmp ult i8 %97, -26
  %99 = add i8 %92, -58
  %100 = icmp ult i8 %99, -10
  %.not62.i31 = and i1 %100, %98
  %.not22.i32 = icmp eq ptr %93, %19
  %or.cond.i33 = select i1 %.not62.i31, i1 true, i1 %.not22.i32
  br i1 %or.cond.i33, label %"_ZZN4llvm3sys7unicodeL10startsWithENS_9StringRefES2_bRmRcbENK3$_0clIPKcS8_EEDaT_T0_S4_b.exit39", label %101

101:                                              ; preds = %95
  %102 = load i8, ptr %93, align 1, !tbaa !11
  %103 = and i8 %102, -33
  %104 = add i8 %103, -65
  %105 = icmp ult i8 %104, 26
  %106 = add i8 %102, -48
  %107 = icmp ult i8 %106, 10
  %108 = or i1 %107, %105
  br i1 %108, label %.critedge.i37, label %"_ZZN4llvm3sys7unicodeL10startsWithENS_9StringRefES2_bRmRcbENK3$_0clIPKcS8_EEDaT_T0_S4_b.exit39"

.critedge.i37:                                    ; preds = %101, %.lr.ph.split.i29, %.lr.ph.split.i29
  %.not.i38 = icmp eq ptr %93, %19
  br i1 %.not.i38, label %.split73.us, label %.lr.ph.split.i29

"_ZZN4llvm3sys7unicodeL10startsWithENS_9StringRefES2_bRmRcbENK3$_0clIPKcS8_EEDaT_T0_S4_b.exit39": ; preds = %.lr.ph.split.i29, %95, %101
  %109 = icmp eq ptr %.01810.i30, %19
  br i1 %109, label %.split73.us, label %110

110:                                              ; preds = %"_ZZN4llvm3sys7unicodeL10startsWithENS_9StringRefES2_bRmRcbENK3$_0clIPKcS8_EEDaT_T0_S4_b.exit39"
  %111 = icmp eq ptr %.0188.i, %18
  br i1 %111, label %.split75.us, label %112

112:                                              ; preds = %110
  %113 = load i8, ptr %.01810.i30, align 1, !tbaa !11
  %114 = add i8 %113, -97
  %115 = icmp ult i8 %114, 26
  %116 = add nsw i8 %113, -32
  %.0.i = select i1 %115, i8 %116, i8 %113
  %117 = load i8, ptr %.0188.i, align 1, !tbaa !11
  %118 = add i8 %117, -97
  %119 = icmp ult i8 %118, 26
  %120 = add nsw i8 %117, -32
  %.0.i40 = select i1 %119, i8 %120, i8 %117
  %.not = icmp eq i8 %.0.i, %.0.i40
  br i1 %.not, label %121, label %.split75.us

121:                                              ; preds = %112
  %122 = getelementptr inbounds nuw i8, ptr %.01810.i30, i64 1
  %123 = getelementptr inbounds nuw i8, ptr %.0188.i, i64 1
  br label %.split, !llvm.loop !111

.split73.us:                                      ; preds = %"_ZZN4llvm3sys7unicodeL10startsWithENS_9StringRefES2_bRmRcbENK3$_0clIPKcS8_EEDaT_T0_S4_b.exit", %"_ZZN4llvm3sys7unicodeL10startsWithENS_9StringRefES2_bRmRcbENK3$_0clIPKcS8_EEDaT_T0_S4_b.exit39", %.critedge.i37, %"_ZZN4llvm3sys7unicodeL10startsWithENS_9StringRefES2_bRmRcbENK3$_0clIPKcS8_EEDaT_T0_S4_b.exit.us", %"_ZZN4llvm3sys7unicodeL10startsWithENS_9StringRefES2_bRmRcbENK3$_0clIPKcS8_EEDaT_T0_S4_b.exit39.us", %.critedge.us.i.us
  %.us-phi = phi ptr [ %.0188.i.us, %.critedge.us.i.us ], [ %.0188.i.us, %"_ZZN4llvm3sys7unicodeL10startsWithENS_9StringRefES2_bRmRcbENK3$_0clIPKcS8_EEDaT_T0_S4_b.exit39.us" ], [ %.0188.i.us, %"_ZZN4llvm3sys7unicodeL10startsWithENS_9StringRefES2_bRmRcbENK3$_0clIPKcS8_EEDaT_T0_S4_b.exit.us" ], [ %.0188.i, %.critedge.i37 ], [ %.0188.i, %"_ZZN4llvm3sys7unicodeL10startsWithENS_9StringRefES2_bRmRcbENK3$_0clIPKcS8_EEDaT_T0_S4_b.exit39" ], [ %.0188.i, %"_ZZN4llvm3sys7unicodeL10startsWithENS_9StringRefES2_bRmRcbENK3$_0clIPKcS8_EEDaT_T0_S4_b.exit" ]
  %124 = ptrtoint ptr %.us-phi to i64
  %125 = ptrtoint ptr %0 to i64
  %126 = sub i64 %124, %125
  store i64 %126, ptr %5, align 8, !tbaa !12
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread61

.split75.us:                                      ; preds = %110, %112, %59, %61
  %.us-phi76 = phi ptr [ %18, %59 ], [ %.0188.i.us, %61 ], [ %18, %110 ], [ %.0188.i, %112 ]
  %127 = ptrtoint ptr %.us-phi76 to i64
  %128 = ptrtoint ptr %0 to i64
  %129 = sub i64 %127, %128
  store i64 %129, ptr %5, align 8, !tbaa !12
  store i8 %16, ptr %6, align 1, !tbaa !11
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread61

_ZNK4llvm9StringRef11starts_withES0_.exit.thread61: ; preds = %9, %.split75.us, %.split73.us, %13, %_ZNK4llvm9StringRef11starts_withES0_.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %.0 = phi i1 [ true, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ], [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit ], [ true, %13 ], [ true, %.split73.us ], [ false, %.split75.us ], [ false, %9 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr, i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm3sys7unicodeL11compareNodeEjNS_9StringRefEbcRNS_11SmallStringILj64EEEPKNS1_4NodeE(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %0, i32 noundef %1, ptr %2, i64 %3, i1 noundef zeroext %4, i8 noundef signext %5, ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef %7) unnamed_addr #0 {
  %9 = alloca i8, align 1
  %10 = alloca %"struct.llvm::sys::unicode::Node", align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::tuple", align 8
  store i8 %5, ptr %9, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %13 = icmp eq i32 %1, 0
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %8
  store i8 0, ptr %10, align 8, !tbaa !81, !alias.scope !112
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 -1, ptr %15, align 4, !tbaa !74, !alias.scope !112
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %16, align 8, !tbaa !82, !alias.scope !112
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i8 0, ptr %17, align 4, !tbaa !80, !alias.scope !112
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %18, align 8, !tbaa !83, !alias.scope !112
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 16, i1 false), !alias.scope !112
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %7, ptr %20, align 8, !tbaa !110, !alias.scope !112
  %21 = load ptr, ptr @_ZN4llvm3sys7unicode27UnicodeNameToCodepointIndexE, align 8, !tbaa !13, !noalias !112
  %22 = add i32 %1, 1
  %23 = add i32 %1, 7
  %24 = zext i32 %23 to i64
  %25 = load i64, ptr @_ZN4llvm3sys7unicode31UnicodeNameToCodepointIndexSizeE, align 8, !tbaa !12, !noalias !112
  %.not.i = icmp ugt i64 %25, %24
  br i1 %.not.i, label %26, label %108

26:                                               ; preds = %14
  %27 = zext i32 %1 to i64
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !11, !noalias !112
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, 64
  %.not38.i = icmp eq i32 %31, 0
  %.not39.i = icmp sgt i8 %29, -1
  %32 = and i32 %30, 63
  %33 = zext nneg i32 %32 to i64
  br i1 %.not38.i, label %47, label %34

34:                                               ; preds = %26
  %35 = add i32 %1, 2
  %36 = zext i32 %22 to i64
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !11, !noalias !112
  %39 = zext i8 %38 to i64
  %40 = shl nuw nsw i64 %39, 8
  %41 = add i32 %1, 3
  %42 = zext i32 %35 to i64
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !11, !noalias !112
  %45 = zext i8 %44 to i64
  %46 = or disjoint i64 %40, %45
  br label %47

47:                                               ; preds = %34, %26
  %.sink46.i = phi i64 [ %46, %34 ], [ %33, %26 ]
  %.sink.i = phi i64 [ %33, %34 ], [ 1, %26 ]
  %.0.i = phi i32 [ %41, %34 ], [ %22, %26 ]
  %48 = load ptr, ptr @_ZN4llvm3sys7unicode26UnicodeNameToCodepointDictE, align 8, !tbaa !13, !noalias !112
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %.sink46.i
  store ptr %49, ptr %19, align 8, !tbaa !13, !alias.scope !112
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 %.sink.i, ptr %50, align 8, !tbaa !12, !alias.scope !112
  %51 = add i32 %.0.i, 1
  %52 = zext i32 %.0.i to i64
  %53 = getelementptr inbounds nuw i8, ptr %21, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !11, !noalias !112
  br i1 %.not39.i, label %79, label %55

55:                                               ; preds = %47
  %56 = add i32 %.0.i, 2
  %57 = zext i32 %51 to i64
  %58 = getelementptr inbounds nuw i8, ptr %21, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !11, !noalias !112
  %60 = add i32 %.0.i, 3
  %61 = zext i32 %56 to i64
  %62 = getelementptr inbounds nuw i8, ptr %21, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !11, !noalias !112
  %64 = zext i8 %54 to i32
  %65 = shl nuw nsw i32 %64, 16
  %66 = zext i8 %59 to i32
  %67 = shl nuw nsw i32 %66, 8
  %68 = or disjoint i32 %67, %65
  %69 = zext i8 %63 to i32
  %70 = or disjoint i32 %68, %69
  %71 = lshr i32 %70, 3
  store i32 %71, ptr %15, align 4, !tbaa !74, !alias.scope !112
  %72 = and i32 %69, 2
  %.not41.i = icmp eq i32 %72, 0
  %73 = and i8 %63, 1
  store i8 %73, ptr %17, align 4, !tbaa !80, !alias.scope !112
  br i1 %.not41.i, label %99, label %74

74:                                               ; preds = %55
  %75 = add i32 %.0.i, 4
  %76 = zext i32 %60 to i64
  %77 = getelementptr inbounds nuw i8, ptr %21, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !11, !noalias !112
  br label %.sink.split.i

79:                                               ; preds = %47
  %.lobit.i = lshr i8 %54, 7
  store i8 %.lobit.i, ptr %17, align 4, !tbaa !80, !alias.scope !112
  %80 = and i8 %54, 64
  %.not40.i = icmp eq i8 %80, 0
  br i1 %.not40.i, label %99, label %81

81:                                               ; preds = %79
  %82 = and i8 %54, 63
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %81, %74
  %83 = phi i32 [ -1, %81 ], [ %71, %74 ]
  %.sink64.i = phi i8 [ %82, %81 ], [ %78, %74 ]
  %.sink62.i = phi i32 [ 2, %81 ], [ 5, %74 ]
  %.sink61.i = phi i32 [ %51, %81 ], [ %75, %74 ]
  %.sink54.i = phi i32 [ 3, %81 ], [ 6, %74 ]
  %84 = zext i8 %.sink64.i to i32
  %85 = shl nuw nsw i32 %84, 16
  %86 = add i32 %.sink62.i, %.0.i
  %87 = zext i32 %.sink61.i to i64
  %88 = getelementptr inbounds nuw i8, ptr %21, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !11, !noalias !112
  %90 = zext i8 %89 to i32
  %91 = shl nuw nsw i32 %90, 8
  %92 = or disjoint i32 %91, %85
  %93 = add i32 %.sink54.i, %.0.i
  %94 = zext i32 %86 to i64
  %95 = getelementptr inbounds nuw i8, ptr %21, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !11, !noalias !112
  %97 = zext i8 %96 to i32
  %98 = or disjoint i32 %92, %97
  store i32 %98, ptr %16, align 8, !tbaa !82, !alias.scope !112
  br label %99

99:                                               ; preds = %.sink.split.i, %79, %55
  %100 = phi i32 [ 0, %55 ], [ 0, %79 ], [ %98, %.sink.split.i ]
  %101 = phi i32 [ %71, %55 ], [ -1, %79 ], [ %83, %.sink.split.i ]
  %.2.i = phi i32 [ %60, %55 ], [ %51, %79 ], [ %93, %.sink.split.i ]
  %102 = sub i32 %.2.i, %1
  store i32 %102, ptr %18, align 8, !tbaa !83, !alias.scope !112
  br label %108

.thread:                                          ; preds = %8
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 -1, ptr %103, align 4, !tbaa !74, !alias.scope !115
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i8 0, ptr %105, align 4, !tbaa !80, !alias.scope !115
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %107, i8 0, i64 24, i1 false), !alias.scope !115
  store i8 1, ptr %10, align 8, !tbaa !81, !alias.scope !115
  store i32 1, ptr %104, align 8, !tbaa !82, !alias.scope !115
  store i32 1, ptr %106, align 8, !tbaa !83, !alias.scope !115
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #17
  store i64 0, ptr %11, align 8, !tbaa !12
  br label %.preheader

108:                                              ; preds = %14, %99
  %.ph = phi i32 [ %100, %99 ], [ 0, %14 ]
  %.ph73 = phi i32 [ %101, %99 ], [ -1, %14 ]
  %.sroa.29.0.copyload.ph = phi i64 [ %.sink.i, %99 ], [ 0, %14 ]
  %.sroa.08.0.copyload.ph = phi ptr [ %49, %99 ], [ null, %14 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #17
  %109 = call fastcc noundef zeroext i1 @_ZN4llvm3sys7unicodeL10startsWithENS_9StringRefES2_bRmRcb(ptr %2, i64 %3, ptr %.sroa.08.0.copyload.ph, i64 %.sroa.29.0.copyload.ph, i1 noundef zeroext %4, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(1) %9, i1 noundef zeroext false)
  br i1 %109, label %.critedge, label %.loopexit

.critedge:                                        ; preds = %108
  %.pre = load i64, ptr %11, align 8, !tbaa !12
  %110 = icmp eq i64 %3, %.pre
  %111 = icmp ne i32 %.ph73, -1
  %or.cond = select i1 %110, i1 %111, i1 false
  br i1 %or.cond, label %.loopexit, label %112

112:                                              ; preds = %.critedge
  %.not.i20.not = icmp eq i32 %.ph, 0
  br i1 %.not.i20.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.thread, %112
  %113 = phi i32 [ 1, %.thread ], [ %.ph, %112 ]
  %114 = phi i64 [ 0, %.thread ], [ %.pre, %112 ]
  %.sroa.speculated4.i = tail call i64 @llvm.umin.i64(i64 %3, i64 %114)
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 %.sroa.speculated4.i
  %116 = sub i64 %3, %.sroa.speculated4.i
  %117 = load i8, ptr %9, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12) #17
  call fastcc void @_ZN4llvm3sys7unicodeL11compareNodeEjNS_9StringRefEbcRNS_11SmallStringILj64EEEPKNS1_4NodeE(ptr dead_on_unwind noalias writable align 8 %12, i32 noundef %113, ptr %115, i64 %116, i1 noundef zeroext %4, i8 noundef signext %117, ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef nonnull %10)
  %.sroa.643.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 20
  %.sroa.643.0.copyload59 = load i8, ptr %.sroa.643.0..sroa_idx, align 4, !tbaa !34
  %.sroa.844.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sroa.844.0.copyload60 = load i32, ptr %.sroa.844.0..sroa_idx, align 8, !tbaa !38
  %.sroa.1045.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.sroa.1045.0.copyload61 = load ptr, ptr %.sroa.1045.0..sroa_idx, align 8, !tbaa !13
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 40
  %.sroa.13.0.copyload62 = load i64, ptr %.sroa.13.0..sroa_idx, align 8, !tbaa !12
  %118 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %119 = load i8, ptr %118, align 4, !tbaa !34, !range !36, !noundef !37
  %120 = load i32, ptr %12, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12) #17
  %121 = trunc nuw i8 %119 to i1
  br i1 %121, label %._crit_edge, label %.lr.ph

122:                                              ; preds = %.lr.ph
  %123 = add i32 %.sroa.844.0.copyload65, %.01863
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12) #17
  call fastcc void @_ZN4llvm3sys7unicodeL11compareNodeEjNS_9StringRefEbcRNS_11SmallStringILj64EEEPKNS1_4NodeE(ptr dead_on_unwind noalias writable align 8 %12, i32 noundef %123, ptr %115, i64 %116, i1 noundef zeroext %4, i8 noundef signext %117, ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef nonnull %10)
  %.sroa.643.0.copyload = load i8, ptr %.sroa.643.0..sroa_idx, align 4, !tbaa !34
  %.sroa.844.0.copyload = load i32, ptr %.sroa.844.0..sroa_idx, align 8, !tbaa !38
  %.sroa.1045.0.copyload = load ptr, ptr %.sroa.1045.0..sroa_idx, align 8, !tbaa !13
  %.sroa.13.0.copyload = load i64, ptr %.sroa.13.0..sroa_idx, align 8, !tbaa !12
  %124 = load i8, ptr %118, align 4, !tbaa !34, !range !36, !noundef !37
  %125 = load i32, ptr %12, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12) #17
  %126 = trunc nuw i8 %124 to i1
  br i1 %126, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %122, %.preheader
  %.sroa.1045.0.copyload.lcssa = phi ptr [ %.sroa.1045.0.copyload61, %.preheader ], [ %.sroa.1045.0.copyload, %122 ]
  %.sroa.13.0.copyload.lcssa = phi i64 [ %.sroa.13.0.copyload62, %.preheader ], [ %.sroa.13.0.copyload, %122 ]
  %.lcssa = phi i32 [ %120, %.preheader ], [ %125, %122 ]
  %.not4.i = icmp samesign eq i64 %.sroa.13.0.copyload.lcssa, 0
  br i1 %.not4.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.1045.0.copyload.lcssa, i64 %.sroa.13.0.copyload.lcssa
  %128 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.pre.i = load i64, ptr %128, align 8, !tbaa !9
  br label %131

131:                                              ; preds = %_ZNSt20back_insert_iteratorIN4llvm11SmallStringILj64EEEEaSERKc.exit.i, %.lr.ph.i
  %132 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %142, %_ZNSt20back_insert_iteratorIN4llvm11SmallStringILj64EEEEaSERKc.exit.i ]
  %.05.i = phi ptr [ %127, %.lr.ph.i ], [ %133, %_ZNSt20back_insert_iteratorIN4llvm11SmallStringILj64EEEEaSERKc.exit.i ]
  %133 = getelementptr inbounds i8, ptr %.05.i, i64 -1
  %134 = load i8, ptr %133, align 1, !tbaa !11
  %135 = add i64 %132, 1
  %136 = load i64, ptr %129, align 8, !tbaa !10
  %.not.i.i.i.i.i = icmp ugt i64 %135, %136
  br i1 %.not.i.i.i.i.i, label %137, label %_ZNSt20back_insert_iteratorIN4llvm11SmallStringILj64EEEEaSERKc.exit.i, !prof !118

137:                                              ; preds = %131
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %130, i64 noundef %135, i64 noundef 1) #17
  %.pre.i.i.i = load i64, ptr %128, align 8, !tbaa !9
  br label %_ZNSt20back_insert_iteratorIN4llvm11SmallStringILj64EEEEaSERKc.exit.i

_ZNSt20back_insert_iteratorIN4llvm11SmallStringILj64EEEEaSERKc.exit.i: ; preds = %137, %131
  %138 = phi i64 [ %132, %131 ], [ %.pre.i.i.i, %137 ]
  %139 = load ptr, ptr %6, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 %138
  store i8 %134, ptr %140, align 1
  %141 = load i64, ptr %128, align 8, !tbaa !9
  %142 = add i64 %141, 1
  store i64 %142, ptr %128, align 8, !tbaa !9
  %.not.i21 = icmp eq ptr %.sroa.1045.0.copyload.lcssa, %133
  br i1 %.not.i21, label %.loopexit, label %131, !llvm.loop !119

.lr.ph:                                           ; preds = %.preheader, %122
  %.sroa.844.0.copyload65 = phi i32 [ %.sroa.844.0.copyload, %122 ], [ %.sroa.844.0.copyload60, %.preheader ]
  %.sroa.643.0.copyload64 = phi i8 [ %.sroa.643.0.copyload, %122 ], [ %.sroa.643.0.copyload59, %.preheader ]
  %.01863 = phi i32 [ %123, %122 ], [ %113, %.preheader ]
  %143 = trunc nuw i8 %.sroa.643.0.copyload64 to i1
  br i1 %143, label %122, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %_ZNSt20back_insert_iteratorIN4llvm11SmallStringILj64EEEEaSERKc.exit.i, %112, %._crit_edge, %.critedge, %108
  %.lcssa.sink = phi i32 [ 0, %108 ], [ %.ph73, %.critedge ], [ %.lcssa, %._crit_edge ], [ 0, %112 ], [ %.lcssa, %_ZNSt20back_insert_iteratorIN4llvm11SmallStringILj64EEEEaSERKc.exit.i ], [ 0, %.lr.ph ]
  %.sink = phi i8 [ 0, %108 ], [ 1, %.critedge ], [ 1, %._crit_edge ], [ 0, %112 ], [ 1, %_ZNSt20back_insert_iteratorIN4llvm11SmallStringILj64EEEEaSERKc.exit.i ], [ 0, %.lr.ph ]
  store i32 %.lcssa.sink, ptr %0, align 8, !tbaa !120
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %.sink, ptr %144, align 4, !tbaa !122
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %145, ptr noundef nonnull align 8 dereferenceable(48) %10, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #17
  ret void
}

declare noundef i64 @_ZNK4llvm9StringRef16find_insensitiveES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZZN4llvm3sys7unicode30nearestMatchesForCodepointNameENS_9StringRefEmENK3$_0clERKNS1_4NodeEjDiENKUlvE_clB5cxx11Ev"(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !124
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !30
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %58

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #17
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !126
  call void @_ZNK4llvm3sys7unicode4Node8fullNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(48) %11)
  %12 = load ptr, ptr %1, align 8, !tbaa !124
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !30
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %25, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %9
  %22 = load ptr, ptr %4, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

25:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %26 = phi ptr [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !30
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %.not22.i = icmp eq ptr %4, %12
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %30, !prof !118

30:                                               ; preds = %25
  switch i64 %28, label %33 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %31
  ]

31:                                               ; preds = %30
  %32 = load i8, ptr %26, align 1, !tbaa !11
  store i8 %32, ptr %13, align 1, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

33:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %26, i64 %28, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %33, %31, %30
  %34 = load i64, ptr %27, align 8, !tbaa !30
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %34, ptr %35, align 8, !tbaa !30
  %36 = load ptr, ptr %12, align 8, !tbaa !32
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store i8 0, ptr %37, align 1, !tbaa !11
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %19, ptr %12, align 8, !tbaa !32
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !30
  store i64 %39, ptr %16, align 8, !tbaa !30
  %40 = load i64, ptr %20, align 8, !tbaa !11
  store i64 %40, ptr %14, align 8, !tbaa !11
  br label %47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %41 = load i64, ptr %14, align 8, !tbaa !11
  store ptr %22, ptr %12, align 8, !tbaa !32
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !30
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %43, ptr %44, align 8, !tbaa !30
  %45 = load i64, ptr %23, align 8, !tbaa !11
  store i64 %45, ptr %14, align 8, !tbaa !11
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %47, label %46

46:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %13, ptr %4, align 8, !tbaa !32
  store i64 %41, ptr %23, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

47:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %48 = phi ptr [ %20, %.thread.i ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %48, ptr %4, align 8, !tbaa !32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %46, %47
  %49 = phi ptr [ %13, %46 ], [ %48, %47 ], [ %26, %25 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %50, align 8, !tbaa !30
  store i8 0, ptr %49, align 1, !tbaa !11
  %51 = load ptr, ptr %4, align 8, !tbaa !32
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %54 = load i64, ptr %50, align 8, !tbaa !30
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %56 = load i64, ptr %52, align 8, !tbaa !11
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %57) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  %.pre = load ptr, ptr %1, align 8, !tbaa !124
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre1 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !30
  br label %58

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %2
  %59 = phi i64 [ %.pre1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %7, %2 ]
  %60 = phi ptr [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %5, %2 ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %61, ptr %0, align 8, !tbaa !28
  %62 = load ptr, ptr %60, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  store i64 %59, ptr %3, align 8, !tbaa !12
  %63 = icmp ugt i64 %59, 15
  br i1 %63, label %64, label %._crit_edge.i.i

64:                                               ; preds = %58
  %65 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #17
  store ptr %65, ptr %0, align 8, !tbaa !32
  %66 = load i64, ptr %3, align 8, !tbaa !12
  store i64 %66, ptr %61, align 8, !tbaa !11
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %64, %58
  %67 = phi ptr [ %65, %64 ], [ %61, %58 ]
  switch i64 %59, label %70 [
    i64 1, label %68
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

68:                                               ; preds = %._crit_edge.i.i
  %69 = load i8, ptr %62, align 1, !tbaa !11
  store i8 %69, ptr %67, align 1, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

70:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr align 1 %62, i64 %59, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %68, %70
  %71 = load i64, ptr %3, align 8, !tbaa !12
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %71, ptr %72, align 8, !tbaa !30
  %73 = load ptr, ptr %0, align 8, !tbaa !32
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %71
  store i8 0, ptr %74, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm3sys7unicode4Node8fullNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %4, align 8, !tbaa !30
  store i8 0, ptr %3, align 8, !tbaa !11
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 46) #17
  br label %5

5:                                                ; preds = %2, %_ZSt12reverse_copyIPKcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET0_T_SB_SA_.exit
  %.09 = phi ptr [ %1, %2 ], [ %28, %_ZSt12reverse_copyIPKcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET0_T_SB_SA_.exit ]
  %6 = getelementptr inbounds nuw i8, ptr %.09, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !86
  %8 = getelementptr inbounds nuw i8, ptr %.09, i64 32
  %9 = load i64, ptr %8, align 8, !tbaa !85
  %.not4.i = icmp samesign eq i64 %9, 0
  br i1 %.not4.i, label %_ZSt12reverse_copyIPKcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET0_T_SB_SA_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %9
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKc.exit.i
  %.05.i = phi ptr [ %11, %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKc.exit.i ], [ %10, %.lr.ph.i.preheader ]
  %11 = getelementptr inbounds i8, ptr %.05.i, i64 -1
  %12 = load i8, ptr %11, align 1, !tbaa !11
  %13 = load i64, ptr %4, align 8, !tbaa !30
  %14 = add i64 %13, 1
  %15 = load ptr, ptr %0, align 8, !tbaa !32
  %16 = icmp eq ptr %15, %3
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

17:                                               ; preds = %.lr.ph.i
  %18 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %18)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i: ; preds = %17, %.lr.ph.i
  %19 = load i64, ptr %3, align 8
  %20 = select i1 %16, i64 15, i64 %19
  %21 = icmp ugt i64 %14, %20
  br i1 %21, label %22, label %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKc.exit.i

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %13, i64 noundef 0, ptr noundef null, i64 noundef 1) #17
  %.pre.i.i.i = load ptr, ptr %0, align 8, !tbaa !32
  br label %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKc.exit.i

_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKc.exit.i: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  %23 = phi ptr [ %.pre.i.i.i, %22 ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %13
  store i8 %12, ptr %24, align 1, !tbaa !11
  store i64 %14, ptr %4, align 8, !tbaa !30
  %25 = load ptr, ptr %0, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %14
  store i8 0, ptr %26, align 1, !tbaa !11
  %.not.i = icmp eq ptr %7, %11
  br i1 %.not.i, label %_ZSt12reverse_copyIPKcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET0_T_SB_SA_.exit, label %.lr.ph.i, !llvm.loop !127

_ZSt12reverse_copyIPKcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET0_T_SB_SA_.exit: ; preds = %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKc.exit.i, %5
  %27 = getelementptr inbounds nuw i8, ptr %.09, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !110
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %29, label %5, !llvm.loop !128

29:                                               ; preds = %_ZSt12reverse_copyIPKcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET0_T_SB_SA_.exit
  %30 = load ptr, ptr %0, align 8, !tbaa !32
  %31 = load i64, ptr %4, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  %33 = icmp samesign ne i64 %31, 0
  %.sroa.0.08.i.i = getelementptr inbounds i8, ptr %32, i64 -1
  %34 = icmp ult ptr %30, %.sroa.0.08.i.i
  %or.cond.i.i = select i1 %33, i1 %34, i1 false
  br i1 %or.cond.i.i, label %.lr.ph.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_.exit

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.sroa.0.010.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.sroa.0.08.i.i, %29 ]
  %.sroa.05.09.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %30, %29 ]
  %35 = load i8, ptr %.sroa.05.09.i.i, align 1, !tbaa !11
  %36 = load i8, ptr %.sroa.0.010.i.i, align 1, !tbaa !11
  store i8 %36, ptr %.sroa.05.09.i.i, align 1, !tbaa !11
  store i8 %35, ptr %.sroa.0.010.i.i, align 1, !tbaa !11
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i, i64 1
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i, i64 -1
  %38 = icmp ult ptr %37, %.sroa.0.0.i.i
  br i1 %38, label %.lr.ph.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_.exit, !llvm.loop !129

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_.exit: ; preds = %.lr.ph.i.i, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplINS_3sys7unicode21MatchForCodepointNameEE15insert_one_implIS3_EEPS3_S6_OT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !51
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !53
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"struct.llvm::sys::unicode::MatchForCodepointName", ptr %4, i64 %7
  %9 = icmp eq ptr %1, %8
  br i1 %9, label %10, label %50

10:                                               ; preds = %3
  %11 = add nuw nsw i64 %7, 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !54
  %.not.i.i.not.i = icmp ult i32 %6, %13
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE28reserveForParamAndGetAddressERS3_m.exit.i, label %14, !prof !130

14:                                               ; preds = %10
  %15 = icmp uge ptr %2, %4
  %16 = icmp ult ptr %2, %1
  %spec.select.i.i.i.i.i = and i1 %15, %16
  br i1 %spec.select.i.i.i.i.i, label %18, label %17, !prof !118

17:                                               ; preds = %14
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %11)
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !51
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE28reserveForParamAndGetAddressERS3_m.exit.i

18:                                               ; preds = %14
  %19 = ptrtoint ptr %2 to i64
  %20 = ptrtoint ptr %4 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %11)
  %22 = load ptr, ptr %0, align 8, !tbaa !51
  %23 = getelementptr inbounds i8, ptr %22, i64 %21
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE28reserveForParamAndGetAddressERS3_m.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE28reserveForParamAndGetAddressERS3_m.exit.i: ; preds = %18, %17, %10
  %24 = phi ptr [ %4, %10 ], [ %22, %18 ], [ %.pre.i, %17 ]
  %.016.i.i.i = phi ptr [ %2, %10 ], [ %23, %18 ], [ %2, %17 ]
  %25 = load i32, ptr %5, align 8, !tbaa !53
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::sys::unicode::MatchForCodepointName", ptr %24, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %28, ptr %27, align 8, !tbaa !28
  %29 = load ptr, ptr %.016.i.i.i, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

32:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE28reserveForParamAndGetAddressERS3_m.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !30
  %35 = icmp ult i64 %34, 16
  tail call void @llvm.assume(i1 %35)
  %36 = add nuw nsw i64 %34, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %28, ptr noundef nonnull align 8 dereferenceable(1) %30, i64 %36, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE9push_backEOS3_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE28reserveForParamAndGetAddressERS3_m.exit.i
  store ptr %29, ptr %27, align 8, !tbaa !32
  %37 = load i64, ptr %30, align 8, !tbaa !11
  store i64 %37, ptr %28, align 8, !tbaa !11
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE9push_backEOS3_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE9push_backEOS3_.exit: ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !30
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %39, ptr %40, align 8, !tbaa !30
  store ptr %30, ptr %.016.i.i.i, align 8, !tbaa !32
  store i64 0, ptr %38, align 8, !tbaa !30
  store i8 0, ptr %30, align 1, !tbaa !11
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 32
  %43 = load i64, ptr %42, align 8
  store i64 %43, ptr %41, align 8
  %44 = load i32, ptr %5, align 8, !tbaa !53
  %45 = add i32 %44, 1
  store i32 %45, ptr %5, align 8, !tbaa !53
  %46 = load ptr, ptr %0, align 8, !tbaa !51
  %47 = zext i32 %45 to i64
  %48 = getelementptr inbounds nuw %"struct.llvm::sys::unicode::MatchForCodepointName", ptr %46, i64 %47
  %49 = getelementptr inbounds i8, ptr %48, i64 -40
  br label %190

50:                                               ; preds = %3
  %51 = ptrtoint ptr %1 to i64
  %52 = ptrtoint ptr %4 to i64
  %53 = sub i64 %51, %52
  %54 = add nuw nsw i64 %7, 1
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %56 = load i32, ptr %55, align 4, !tbaa !54
  %.not.i.i.not = icmp ult i32 %6, %56
  br i1 %.not.i.i.not, label %_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE28reserveForParamAndGetAddressERS3_m.exit, label %57, !prof !130

57:                                               ; preds = %50
  %58 = icmp uge ptr %2, %4
  %59 = icmp ult ptr %2, %8
  %spec.select.i.i.i.i = and i1 %58, %59
  br i1 %spec.select.i.i.i.i, label %61, label %60, !prof !118

60:                                               ; preds = %57
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %54)
  %.pre = load ptr, ptr %0, align 8, !tbaa !51
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE28reserveForParamAndGetAddressERS3_m.exit

61:                                               ; preds = %57
  %62 = ptrtoint ptr %2 to i64
  %63 = sub i64 %62, %52
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %54)
  %64 = load ptr, ptr %0, align 8, !tbaa !51
  %65 = getelementptr inbounds i8, ptr %64, i64 %63
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE28reserveForParamAndGetAddressERS3_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE28reserveForParamAndGetAddressERS3_m.exit: ; preds = %50, %60, %61
  %66 = phi ptr [ %4, %50 ], [ %64, %61 ], [ %.pre, %60 ]
  %.016.i.i = phi ptr [ %2, %50 ], [ %65, %61 ], [ %2, %60 ]
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %53
  %68 = load i32, ptr %5, align 8, !tbaa !53
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw %"struct.llvm::sys::unicode::MatchForCodepointName", ptr %66, i64 %69
  %71 = getelementptr inbounds i8, ptr %70, i64 -40
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr %72, ptr %70, align 8, !tbaa !28
  %73 = load ptr, ptr %71, align 8, !tbaa !32
  %74 = getelementptr inbounds i8, ptr %70, i64 -24
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

76:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE28reserveForParamAndGetAddressERS3_m.exit
  %77 = getelementptr inbounds i8, ptr %70, i64 -32
  %78 = load i64, ptr %77, align 8, !tbaa !30
  %79 = icmp ult i64 %78, 16
  tail call void @llvm.assume(i1 %79)
  %80 = add nuw nsw i64 %78, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %72, ptr noundef nonnull align 8 dereferenceable(1) %74, i64 %80, i1 false)
  br label %_ZN4llvm3sys7unicode21MatchForCodepointNameC2EOS2_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE28reserveForParamAndGetAddressERS3_m.exit
  store ptr %73, ptr %70, align 8, !tbaa !32
  %81 = load i64, ptr %74, align 8, !tbaa !11
  store i64 %81, ptr %72, align 8, !tbaa !11
  %.phi.trans.insert = getelementptr inbounds i8, ptr %70, i64 -32
  %.pre17 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !30
  br label %_ZN4llvm3sys7unicode21MatchForCodepointNameC2EOS2_.exit

_ZN4llvm3sys7unicode21MatchForCodepointNameC2EOS2_.exit: ; preds = %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %82 = phi i64 [ %78, %76 ], [ %.pre17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %83 = getelementptr inbounds i8, ptr %70, i64 -32
  %84 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 %82, ptr %84, align 8, !tbaa !30
  store ptr %74, ptr %71, align 8, !tbaa !32
  store i64 0, ptr %83, align 8, !tbaa !30
  store i8 0, ptr %74, align 1, !tbaa !11
  %85 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %86 = getelementptr inbounds i8, ptr %70, i64 -8
  %87 = load i64, ptr %86, align 8
  store i64 %87, ptr %85, align 8
  %88 = load ptr, ptr %0, align 8, !tbaa !51
  %89 = load i32, ptr %5, align 8, !tbaa !53
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw %"struct.llvm::sys::unicode::MatchForCodepointName", ptr %88, i64 %90
  %92 = getelementptr inbounds i8, ptr %91, i64 -40
  %93 = ptrtoint ptr %92 to i64
  %94 = ptrtoint ptr %67 to i64
  %95 = sub i64 %93, %94
  %96 = icmp sgt i64 %95, 0
  br i1 %96, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt13move_backwardIPN4llvm3sys7unicode21MatchForCodepointNameES4_ET0_T_S6_S5_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZN4llvm3sys7unicode21MatchForCodepointNameC2EOS2_.exit
  %97 = udiv exact i64 %95, 40
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm3sys7unicode21MatchForCodepointNameaSEOS2_.exit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %140, %_ZN4llvm3sys7unicode21MatchForCodepointNameaSEOS2_.exit.i.i.i.i.i ], [ %97, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %99, %_ZN4llvm3sys7unicode21MatchForCodepointNameaSEOS2_.exit.i.i.i.i.i ], [ %91, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %98, %_ZN4llvm3sys7unicode21MatchForCodepointNameaSEOS2_.exit.i.i.i.i.i ], [ %92, %.lr.ph.preheader.i.i.i.i.i ]
  %98 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -40
  %99 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -40
  %100 = load ptr, ptr %99, align 8, !tbaa !32
  %101 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %103 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  %104 = load i64, ptr %103, align 8, !tbaa !30
  %105 = icmp ult i64 %104, 16
  tail call void @llvm.assume(i1 %105)
  %106 = load ptr, ptr %98, align 8, !tbaa !32
  %107 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %112, label %.thread.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %109 = load ptr, ptr %98, align 8, !tbaa !32
  %110 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i

112:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i
  %113 = phi ptr [ %109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i ], [ %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %114 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %115 = load i64, ptr %114, align 8, !tbaa !30
  %116 = icmp ult i64 %115, 16
  tail call void @llvm.assume(i1 %116)
  switch i64 %115, label %119 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i
    i64 1, label %117
  ]

117:                                              ; preds = %112
  %118 = load i8, ptr %113, align 1, !tbaa !11
  store i8 %118, ptr %100, align 1, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i

119:                                              ; preds = %112
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %100, ptr align 1 %113, i64 %115, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i: ; preds = %119, %117, %112
  %120 = load i64, ptr %114, align 8, !tbaa !30
  %121 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  store i64 %120, ptr %121, align 8, !tbaa !30
  %122 = load ptr, ptr %99, align 8, !tbaa !32
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 %120
  store i8 0, ptr %123, align 1, !tbaa !11
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %98, align 8, !tbaa !32
  br label %_ZN4llvm3sys7unicode21MatchForCodepointNameaSEOS2_.exit.i.i.i.i.i

.thread.i.i.i.i.i.i.i:                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  store ptr %106, ptr %99, align 8, !tbaa !32
  %124 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %125 = load i64, ptr %124, align 8, !tbaa !30
  store i64 %125, ptr %103, align 8, !tbaa !30
  %126 = load i64, ptr %107, align 8, !tbaa !11
  store i64 %126, ptr %101, align 8, !tbaa !11
  br label %133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i
  %127 = load i64, ptr %101, align 8, !tbaa !11
  store ptr %109, ptr %99, align 8, !tbaa !32
  %128 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %129 = load i64, ptr %128, align 8, !tbaa !30
  %130 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  store i64 %129, ptr %130, align 8, !tbaa !30
  %131 = load i64, ptr %110, align 8, !tbaa !11
  store i64 %131, ptr %101, align 8, !tbaa !11
  %.not.i.i.i.i.i.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i.i.i.i, label %133, label %132

132:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i
  store ptr %100, ptr %98, align 8, !tbaa !32
  store i64 %127, ptr %110, align 8, !tbaa !11
  br label %_ZN4llvm3sys7unicode21MatchForCodepointNameaSEOS2_.exit.i.i.i.i.i

133:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i, %.thread.i.i.i.i.i.i.i
  %134 = phi ptr [ %107, %.thread.i.i.i.i.i.i.i ], [ %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i ]
  store ptr %134, ptr %98, align 8, !tbaa !32
  br label %_ZN4llvm3sys7unicode21MatchForCodepointNameaSEOS2_.exit.i.i.i.i.i

_ZN4llvm3sys7unicode21MatchForCodepointNameaSEOS2_.exit.i.i.i.i.i: ; preds = %133, %132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i
  %135 = phi ptr [ %100, %132 ], [ %134, %133 ], [ %.pre.i.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i ]
  %136 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  store i64 0, ptr %136, align 8, !tbaa !30
  store i8 0, ptr %135, align 1, !tbaa !11
  %137 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  %138 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %139 = load i64, ptr %138, align 8
  store i64 %139, ptr %137, align 8
  %140 = add nsw i64 %.010.i.i.i.i.i, -1
  %141 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %141, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPN4llvm3sys7unicode21MatchForCodepointNameES4_ET0_T_S6_S5_.exit.loopexit, !llvm.loop !131

_ZSt13move_backwardIPN4llvm3sys7unicode21MatchForCodepointNameES4_ET0_T_S6_S5_.exit.loopexit: ; preds = %_ZN4llvm3sys7unicode21MatchForCodepointNameaSEOS2_.exit.i.i.i.i.i
  %.pre18 = load i32, ptr %5, align 8, !tbaa !53
  %.pre19 = load ptr, ptr %0, align 8, !tbaa !51
  br label %_ZSt13move_backwardIPN4llvm3sys7unicode21MatchForCodepointNameES4_ET0_T_S6_S5_.exit

_ZSt13move_backwardIPN4llvm3sys7unicode21MatchForCodepointNameES4_ET0_T_S6_S5_.exit: ; preds = %_ZSt13move_backwardIPN4llvm3sys7unicode21MatchForCodepointNameES4_ET0_T_S6_S5_.exit.loopexit, %_ZN4llvm3sys7unicode21MatchForCodepointNameC2EOS2_.exit
  %142 = phi ptr [ %.pre19, %_ZSt13move_backwardIPN4llvm3sys7unicode21MatchForCodepointNameES4_ET0_T_S6_S5_.exit.loopexit ], [ %88, %_ZN4llvm3sys7unicode21MatchForCodepointNameC2EOS2_.exit ]
  %143 = phi i32 [ %.pre18, %_ZSt13move_backwardIPN4llvm3sys7unicode21MatchForCodepointNameES4_ET0_T_S6_S5_.exit.loopexit ], [ %89, %_ZN4llvm3sys7unicode21MatchForCodepointNameC2EOS2_.exit ]
  %144 = add i32 %143, 1
  store i32 %144, ptr %5, align 8, !tbaa !53
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw %"struct.llvm::sys::unicode::MatchForCodepointName", ptr %142, i64 %145
  %147 = icmp uge ptr %.016.i.i, %67
  %148 = icmp ult ptr %.016.i.i, %146
  %spec.select.i = and i1 %147, %148
  %spec.select.idx = select i1 %spec.select.i, i64 40, i64 0
  %spec.select = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 %spec.select.idx
  %149 = load ptr, ptr %67, align 8, !tbaa !32
  %150 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZSt13move_backwardIPN4llvm3sys7unicode21MatchForCodepointNameES4_ET0_T_S6_S5_.exit
  %152 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %153 = load i64, ptr %152, align 8, !tbaa !30
  %154 = icmp ult i64 %153, 16
  tail call void @llvm.assume(i1 %154)
  %155 = load ptr, ptr %spec.select, align 8, !tbaa !32
  %156 = getelementptr inbounds nuw i8, ptr %spec.select, i64 16
  %157 = icmp eq ptr %155, %156
  br i1 %157, label %161, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %_ZSt13move_backwardIPN4llvm3sys7unicode21MatchForCodepointNameES4_ET0_T_S6_S5_.exit
  %158 = load ptr, ptr %spec.select, align 8, !tbaa !32
  %159 = getelementptr inbounds nuw i8, ptr %spec.select, i64 16
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

161:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  %162 = phi ptr [ %158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16 ]
  %163 = getelementptr inbounds nuw i8, ptr %spec.select, i64 8
  %164 = load i64, ptr %163, align 8, !tbaa !30
  %165 = icmp ult i64 %164, 16
  tail call void @llvm.assume(i1 %165)
  %.not22.i.i = icmp eq ptr %spec.select, %67
  br i1 %.not22.i.i, label %_ZN4llvm3sys7unicode21MatchForCodepointNameaSEOS2_.exit, label %166, !prof !118

166:                                              ; preds = %161
  switch i64 %164, label %169 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %167
  ]

167:                                              ; preds = %166
  %168 = load i8, ptr %162, align 1, !tbaa !11
  store i8 %168, ptr %149, align 1, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

169:                                              ; preds = %166
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %149, ptr align 1 %162, i64 %164, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %169, %167, %166
  %170 = load i64, ptr %163, align 8, !tbaa !30
  %171 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 %170, ptr %171, align 8, !tbaa !30
  %172 = load ptr, ptr %67, align 8, !tbaa !32
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 %170
  store i8 0, ptr %173, align 1, !tbaa !11
  %.pre.i.i = load ptr, ptr %spec.select, align 8, !tbaa !32
  br label %_ZN4llvm3sys7unicode21MatchForCodepointNameaSEOS2_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  store ptr %155, ptr %67, align 8, !tbaa !32
  %174 = getelementptr inbounds nuw i8, ptr %spec.select, i64 8
  %175 = load i64, ptr %174, align 8, !tbaa !30
  store i64 %175, ptr %152, align 8, !tbaa !30
  %176 = load i64, ptr %156, align 8, !tbaa !11
  store i64 %176, ptr %150, align 8, !tbaa !11
  br label %183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %177 = load i64, ptr %150, align 8, !tbaa !11
  store ptr %158, ptr %67, align 8, !tbaa !32
  %178 = getelementptr inbounds nuw i8, ptr %spec.select, i64 8
  %179 = load i64, ptr %178, align 8, !tbaa !30
  %180 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 %179, ptr %180, align 8, !tbaa !30
  %181 = load i64, ptr %159, align 8, !tbaa !11
  store i64 %181, ptr %150, align 8, !tbaa !11
  %.not.i.i15 = icmp eq ptr %149, null
  br i1 %.not.i.i15, label %183, label %182

182:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %149, ptr %spec.select, align 8, !tbaa !32
  store i64 %177, ptr %159, align 8, !tbaa !11
  br label %_ZN4llvm3sys7unicode21MatchForCodepointNameaSEOS2_.exit

183:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  %184 = phi ptr [ %156, %.thread.i.i ], [ %159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i ]
  store ptr %184, ptr %spec.select, align 8, !tbaa !32
  br label %_ZN4llvm3sys7unicode21MatchForCodepointNameaSEOS2_.exit

_ZN4llvm3sys7unicode21MatchForCodepointNameaSEOS2_.exit: ; preds = %161, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %182, %183
  %185 = phi ptr [ %149, %182 ], [ %184, %183 ], [ %162, %161 ], [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ]
  %186 = getelementptr inbounds nuw i8, ptr %spec.select, i64 8
  store i64 0, ptr %186, align 8, !tbaa !30
  store i8 0, ptr %185, align 1, !tbaa !11
  %187 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %188 = getelementptr inbounds nuw i8, ptr %spec.select, i64 32
  %189 = load i64, ptr %188, align 8
  store i64 %189, ptr %187, align 8
  br label %190

190:                                              ; preds = %_ZN4llvm3sys7unicode21MatchForCodepointNameaSEOS2_.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE9push_backEOS3_.exit
  %.013 = phi ptr [ %49, %_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE9push_backEOS3_.exit ], [ %67, %_ZN4llvm3sys7unicode21MatchForCodepointNameaSEOS2_.exit ]
  ret ptr %.013
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 40, ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  %6 = load ptr, ptr %0, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !53
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::sys::unicode::MatchForCodepointName", ptr %6, i64 %9
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE19moveElementsForGrowEPS3_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt10_ConstructIN4llvm3sys7unicode21MatchForCodepointNameEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %28, %_ZSt10_ConstructIN4llvm3sys7unicode21MatchForCodepointNameEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %27, %_ZSt10_ConstructIN4llvm3sys7unicode21MatchForCodepointNameEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  store ptr %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !28
  %12 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

15:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !30
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %_ZSt10_ConstructIN4llvm3sys7unicode21MatchForCodepointNameEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %12, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !32
  %20 = load i64, ptr %13, align 8, !tbaa !11
  store i64 %20, ptr %11, align 8, !tbaa !11
  br label %_ZSt10_ConstructIN4llvm3sys7unicode21MatchForCodepointNameEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN4llvm3sys7unicode21MatchForCodepointNameEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %15
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !30
  store ptr %13, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !32
  store i64 0, ptr %21, align 8, !tbaa !30
  store i8 0, ptr %13, align 1, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %27, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !132

_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i: ; preds = %_ZSt10_ConstructIN4llvm3sys7unicode21MatchForCodepointNameEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !51
  %.pre2.i = load i32, ptr %7, align 8, !tbaa !53
  %.not4.i.i = icmp eq i32 %.pre2.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE19moveElementsForGrowEPS3_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i
  %29 = zext i32 %.pre2.i to i64
  %30 = getelementptr inbounds nuw %"struct.llvm::sys::unicode::MatchForCodepointName", ptr %.pre.i, i64 %29
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm3sys7unicode21MatchForCodepointNameD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %31, %_ZN4llvm3sys7unicode21MatchForCodepointNameD2Ev.exit.i.i ], [ %30, %.lr.ph.i.preheader.i ]
  %31 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %32 = load ptr, ptr %31, align 8, !tbaa !32
  %33 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %35 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %36 = load i64, ptr %35, align 8, !tbaa !30
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZN4llvm3sys7unicode21MatchForCodepointNameD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %38 = load i64, ptr %33, align 8, !tbaa !11
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %39) #18
  br label %_ZN4llvm3sys7unicode21MatchForCodepointNameD2Ev.exit.i.i

_ZN4llvm3sys7unicode21MatchForCodepointNameD2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %31
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE19moveElementsForGrowEPS3_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !133

_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE19moveElementsForGrowEPS3_.exit.loopexit: ; preds = %_ZN4llvm3sys7unicode21MatchForCodepointNameD2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !51
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE19moveElementsForGrowEPS3_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE19moveElementsForGrowEPS3_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE19moveElementsForGrowEPS3_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i
  %40 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE19moveElementsForGrowEPS3_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i ]
  %41 = load i64, ptr %3, align 8, !tbaa !12
  %42 = icmp eq ptr %40, %4
  br i1 %42, label %_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE21takeAllocationForGrowEPS3_m.exit, label %43

43:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE19moveElementsForGrowEPS3_.exit
  call void @free(ptr noundef %40) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE21takeAllocationForGrowEPS3_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE21takeAllocationForGrowEPS3_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE19moveElementsForGrowEPS3_.exit, %43
  store ptr %5, ptr %0, align 8, !tbaa !51
  %44 = trunc i64 %41 to i32
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %44, ptr %45, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !5, i64 0, !8, i64 8, !8, i64 16}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"long", !6, i64 0}
!9 = !{!4, !8, i64 8}
!10 = !{!4, !8, i64 16}
!11 = !{!6, !6, i64 0}
!12 = !{!8, !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !5, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"long long", !6, i64 0}
!19 = distinct !{!19, !16}
!20 = !{!21, !23, i64 16}
!21 = !{!"_ZTSN4llvm3sys7unicode18GeneratedNamesDataE", !22, i64 0, !23, i64 16, !23, i64 20}
!22 = !{!"_ZTSN4llvm9StringRefE", !14, i64 0, !8, i64 8}
!23 = !{!"int", !6, i64 0}
!24 = !{!21, !23, i64 20}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4llvm9utohexstrB5cxx11Embj: argument 0"}
!27 = distinct !{!27, !"_ZN4llvm9utohexstrB5cxx11Embj"}
!28 = !{!29, !14, i64 0}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!30 = !{!31, !8, i64 8}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !29, i64 0, !8, i64 8, !6, i64 16}
!32 = !{!31, !14, i64 0}
!33 = distinct !{!33, !16}
!34 = !{!35, !35, i64 0}
!35 = !{!"bool", !6, i64 0}
!36 = !{i8 0, i8 2}
!37 = !{}
!38 = !{!23, !23, i64 0}
!39 = distinct !{!39, !16}
!40 = !{!41, !35, i64 96}
!41 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm3sys7unicode19LooseMatchingResultEE", !6, i64 0, !35, i64 96}
!42 = !{!43, !44, i64 0}
!43 = !{!"_ZTSN4llvm3sys7unicode19LooseMatchingResultE", !44, i64 0, !45, i64 8}
!44 = !{!"char32_t", !6, i64 0}
!45 = !{!"_ZTSN4llvm11SmallStringILj64EEE", !46, i64 0}
!46 = !{!"_ZTSN4llvm11SmallVectorIcLj64EEE", !47, i64 0, !50, i64 24}
!47 = !{!"_ZTSN4llvm15SmallVectorImplIcEE", !48, i64 0}
!48 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIcLb1EEE", !49, i64 0}
!49 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIcvEE", !4, i64 0}
!50 = !{!"_ZTSN4llvm18SmallVectorStorageIcLj64EEE", !6, i64 0}
!51 = !{!52, !5, i64 0}
!52 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !23, i64 8, !23, i64 12}
!53 = !{!52, !23, i64 8}
!54 = !{!52, !23, i64 12}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 long", !5, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN4llvm11SmallVectorINS_3sys7unicode21MatchForCodepointNameELj1EEE", !5, i64 0}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZZN4llvm3sys7unicode30nearestMatchesForCodepointNameENS_9StringRefEmENK3$_2clB5cxx11ES2_: argument 0"}
!61 = distinct !{!61, !"_ZZN4llvm3sys7unicode30nearestMatchesForCodepointNameENS_9StringRefEmENK3$_2clB5cxx11ES2_"}
!62 = !{!"branch_weights", i32 1, i32 1048575}
!63 = !{!64, !14, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!65 = !{!64, !14, i64 16}
!66 = !{!64, !14, i64 8}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSSt6vectorIcSaIcEE", !5, i64 0}
!69 = !{!70, !8, i64 8}
!70 = !{!"_ZTSZN4llvm3sys7unicode30nearestMatchesForCodepointNameENS_9StringRefEmE3$_3", !68, i64 0, !8, i64 8}
!71 = !{!5, !5, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!74 = !{!75, !44, i64 4}
!75 = !{!"_ZTSN4llvm3sys7unicode4NodeE", !35, i64 0, !44, i64 4, !23, i64 8, !35, i64 12, !23, i64 16, !22, i64 24, !76, i64 40}
!76 = !{!"p1 _ZTSN4llvm3sys7unicode4NodeE", !5, i64 0}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4llvm3sys7unicodeL10createRootEv: argument 0"}
!79 = distinct !{!79, !"_ZN4llvm3sys7unicodeL10createRootEv"}
!80 = !{!75, !35, i64 12}
!81 = !{!75, !35, i64 0}
!82 = !{!75, !23, i64 8}
!83 = !{!75, !23, i64 16}
!84 = distinct !{!84, !16}
!85 = !{!22, !8, i64 8}
!86 = !{!22, !14, i64 0}
!87 = !{!88, !5, i64 0}
!88 = !{!"_ZTSZN4llvm3sys7unicode30nearestMatchesForCodepointNameENS_9StringRefEmE3$_1", !5, i64 0, !56, i64 8, !73, i64 16, !5, i64 24}
!89 = !{!70, !68, i64 0}
!90 = !{!88, !56, i64 8}
!91 = !{!88, !73, i64 16}
!92 = distinct !{!92, !16}
!93 = distinct !{!93, !16}
!94 = !{!88, !5, i64 24}
!95 = !{!96, !56, i64 0}
!96 = !{!"_ZTSZN4llvm3sys7unicode30nearestMatchesForCodepointNameENS_9StringRefEmE3$_0", !56, i64 0, !58, i64 8, !56, i64 16}
!97 = !{!96, !58, i64 8}
!98 = !{!96, !56, i64 16}
!99 = !{!76, !76, i64 0}
!100 = !{!101, !23, i64 32}
!101 = !{!"_ZTSN4llvm3sys7unicode21MatchForCodepointNameE", !31, i64 0, !23, i64 32, !44, i64 36}
!102 = distinct !{!102, !16}
!103 = !{!101, !44, i64 36}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN4llvm3sys7unicodeL8readNodeEjPKNS1_4NodeE: argument 0"}
!106 = distinct !{!106, !"_ZN4llvm3sys7unicodeL8readNodeEjPKNS1_4NodeE"}
!107 = !{!108, !105}
!108 = distinct !{!108, !109, !"_ZN4llvm3sys7unicodeL10createRootEv: argument 0"}
!109 = distinct !{!109, !"_ZN4llvm3sys7unicodeL10createRootEv"}
!110 = !{!75, !76, i64 40}
!111 = distinct !{!111, !16}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN4llvm3sys7unicodeL8readNodeEjPKNS1_4NodeE: argument 0"}
!114 = distinct !{!114, !"_ZN4llvm3sys7unicodeL8readNodeEjPKNS1_4NodeE"}
!115 = !{!116, !113}
!116 = distinct !{!116, !117, !"_ZN4llvm3sys7unicodeL10createRootEv: argument 0"}
!117 = distinct !{!117, !"_ZN4llvm3sys7unicodeL10createRootEv"}
!118 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!119 = distinct !{!119, !16}
!120 = !{!121, !23, i64 0}
!121 = !{!"_ZTSSt10_Head_baseILm2EjLb0EE", !23, i64 0}
!122 = !{!123, !35, i64 0}
!123 = !{!"_ZTSSt10_Head_baseILm1EbLb0EE", !35, i64 0}
!124 = !{!125, !73, i64 0}
!125 = !{!"_ZTSZZN4llvm3sys7unicode30nearestMatchesForCodepointNameENS_9StringRefEmENK3$_0clERKNS1_4NodeEjDiEUlvE_", !73, i64 0, !76, i64 8}
!126 = !{!125, !76, i64 8}
!127 = distinct !{!127, !16}
!128 = distinct !{!128, !16}
!129 = distinct !{!129, !16}
!130 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!131 = distinct !{!131, !16}
!132 = distinct !{!132, !16}
!133 = distinct !{!133, !16}

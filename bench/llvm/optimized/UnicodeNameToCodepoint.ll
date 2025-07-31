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
  br i1 %25, label %26, label %153

26:                                               ; preds = %23
  %27 = load i64, ptr %17, align 8, !tbaa !12
  %.sroa.speculated4.i.i = tail call i64 @llvm.umin.i64(i64 %1, i64 %27)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.speculated4.i.i
  %29 = sub i64 %1, %.sroa.speculated4.i.i
  %30 = load i8, ptr %18, align 1, !tbaa !11
  br label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %48
  %31 = icmp eq i32 %.1.i.i, -1
  %32 = sext i32 %.1.i.i to i64
  %33 = tail call i64 @llvm.umin.i64(i64 %29, i64 %32)
  %34 = select i1 %31, i8 %30, i8 %.122.i.i
  %.0.i.i = select i1 %31, i64 0, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 %.0.i.i
  %36 = sub i64 %29, %.0.i.i
  br label %.lr.ph.i33.i

.lr.ph.i.i:                                       ; preds = %48, %26
  %.0.i = phi i32 [ -1, %26 ], [ %.1.i, %48 ]
  %.02028.i.i = phi i32 [ -1, %26 ], [ %.1.i.i, %48 ]
  %.02127.i.i = phi i8 [ %30, %26 ], [ %.122.i.i, %48 ]
  %.02426.i.i = phi i64 [ 0, %26 ], [ %49, %48 ]
  %gep.i.i = getelementptr [28 x [3 x ptr]], ptr @_ZN4llvm3sys7unicodeL15HangulSyllablesE, i64 0, i64 %.02426.i.i
  %37 = load ptr, ptr %gep.i.i, align 8, !tbaa !13
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZN4llvm9StringRefC2EPKc.exit.i.i, label %38

38:                                               ; preds = %.lr.ph.i.i
  %39 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %37) #17
  br label %_ZN4llvm9StringRefC2EPKc.exit.i.i

_ZN4llvm9StringRefC2EPKc.exit.i.i:                ; preds = %38, %.lr.ph.i.i
  %40 = phi i64 [ %39, %38 ], [ 0, %.lr.ph.i.i ]
  %41 = trunc i64 %40 to i32
  %.not.i.i = icmp slt i32 %.02028.i.i, %41
  br i1 %.not.i.i, label %42, label %48

42:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #17
  store i8 %30, ptr %16, align 1, !tbaa !11
  %43 = call fastcc noundef zeroext i1 @_ZN4llvm3sys7unicodeL10startsWithENS_9StringRefES2_bRmRcb(ptr %28, i64 %29, ptr %37, i64 %40, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, i1 noundef zeroext false)
  %44 = load i64, ptr %15, align 8
  %45 = trunc i64 %44 to i32
  %46 = trunc i64 %.02426.i.i to i32
  %47 = load i8, ptr %16, align 1
  %.2.i = select i1 %43, i32 %46, i32 %.0.i
  %.223.i.i = select i1 %43, i8 %47, i8 %.02127.i.i
  %.2.i.i = select i1 %43, i32 %45, i32 %.02028.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #17
  br label %48

48:                                               ; preds = %42, %_ZN4llvm9StringRefC2EPKc.exit.i.i
  %.1.i = phi i32 [ %.2.i, %42 ], [ %.0.i, %_ZN4llvm9StringRefC2EPKc.exit.i.i ]
  %.122.i.i = phi i8 [ %.223.i.i, %42 ], [ %.02127.i.i, %_ZN4llvm9StringRefC2EPKc.exit.i.i ]
  %.1.i.i = phi i32 [ %.2.i.i, %42 ], [ %.02028.i.i, %_ZN4llvm9StringRefC2EPKc.exit.i.i ]
  %49 = add nuw nsw i64 %.02426.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %49, 19
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !15

._crit_edge.i44.i:                                ; preds = %67
  %50 = icmp eq i32 %.1.i42.i, -1
  %51 = sext i32 %.1.i42.i to i64
  %52 = tail call i64 @llvm.umin.i64(i64 %36, i64 %51)
  %53 = select i1 %50, i8 %34, i8 %.122.i41.i
  %.0.i45.i = select i1 %50, i64 0, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %35, i64 %.0.i45.i
  %55 = sub i64 %36, %.0.i45.i
  br label %.lr.ph.i52.i

.lr.ph.i33.i:                                     ; preds = %67, %._crit_edge.i.i
  %.0123.i = phi i32 [ -1, %._crit_edge.i.i ], [ %.1124.i, %67 ]
  %.02028.i34.i = phi i32 [ -1, %._crit_edge.i.i ], [ %.1.i42.i, %67 ]
  %.02127.i35.i = phi i8 [ %34, %._crit_edge.i.i ], [ %.122.i41.i, %67 ]
  %.02426.i36.i = phi i64 [ 0, %._crit_edge.i.i ], [ %68, %67 ]
  %gep.i37.i = getelementptr [28 x [3 x ptr]], ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm3sys7unicodeL15HangulSyllablesE, i64 8), i64 0, i64 %.02426.i36.i
  %56 = load ptr, ptr %gep.i37.i, align 8, !tbaa !13
  %.not.i.i38.i = icmp eq ptr %56, null
  br i1 %.not.i.i38.i, label %_ZN4llvm9StringRefC2EPKc.exit.i39.i, label %57

57:                                               ; preds = %.lr.ph.i33.i
  %58 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %56) #17
  br label %_ZN4llvm9StringRefC2EPKc.exit.i39.i

_ZN4llvm9StringRefC2EPKc.exit.i39.i:              ; preds = %57, %.lr.ph.i33.i
  %59 = phi i64 [ %58, %57 ], [ 0, %.lr.ph.i33.i ]
  %60 = trunc i64 %59 to i32
  %.not.i40.i = icmp slt i32 %.02028.i34.i, %60
  br i1 %.not.i40.i, label %61, label %67

61:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i39.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #17
  store i8 %34, ptr %14, align 1, !tbaa !11
  %62 = call fastcc noundef zeroext i1 @_ZN4llvm3sys7unicodeL10startsWithENS_9StringRefES2_bRmRcb(ptr %35, i64 %36, ptr %56, i64 %59, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(1) %14, i1 noundef zeroext false)
  %63 = load i64, ptr %13, align 8
  %64 = trunc i64 %63 to i32
  %65 = trunc i64 %.02426.i36.i to i32
  %66 = load i8, ptr %14, align 1
  %.2125.i = select i1 %62, i32 %65, i32 %.0123.i
  %.223.i46.i = select i1 %62, i8 %66, i8 %.02127.i35.i
  %.2.i47.i = select i1 %62, i32 %64, i32 %.02028.i34.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #17
  br label %67

67:                                               ; preds = %61, %_ZN4llvm9StringRefC2EPKc.exit.i39.i
  %.1124.i = phi i32 [ %.2125.i, %61 ], [ %.0123.i, %_ZN4llvm9StringRefC2EPKc.exit.i39.i ]
  %.122.i41.i = phi i8 [ %.223.i46.i, %61 ], [ %.02127.i35.i, %_ZN4llvm9StringRefC2EPKc.exit.i39.i ]
  %.1.i42.i = phi i32 [ %.2.i47.i, %61 ], [ %.02028.i34.i, %_ZN4llvm9StringRefC2EPKc.exit.i39.i ]
  %68 = add nuw nsw i64 %.02426.i36.i, 1
  %exitcond.not.i43.i = icmp eq i64 %68, 21
  br i1 %exitcond.not.i43.i, label %._crit_edge.i44.i, label %.lr.ph.i33.i, !llvm.loop !15

._crit_edge.i63.i:                                ; preds = %86
  %69 = icmp eq i32 %.1.i61.i, -1
  %70 = sext i32 %.1.i61.i to i64
  %71 = tail call i64 @llvm.umin.i64(i64 %55, i64 %70)
  %.0.i64.i = select i1 %69, i64 0, i64 %71
  %72 = icmp ne i32 %.1.i, -1
  %73 = icmp ne i32 %.1124.i, -1
  %or.cond.i = select i1 %72, i1 %73, i1 false
  %74 = icmp ne i32 %.1127.i, -1
  %or.cond3.i = select i1 %or.cond.i, i1 %74, i1 false
  %75 = icmp eq i64 %55, %.0.i64.i
  %or.cond129.i = select i1 %or.cond3.i, i1 %75, i1 false
  br i1 %or.cond129.i, label %88, label %153

.lr.ph.i52.i:                                     ; preds = %86, %._crit_edge.i44.i
  %.0126.i = phi i32 [ -1, %._crit_edge.i44.i ], [ %.1127.i, %86 ]
  %.02028.i53.i = phi i32 [ -1, %._crit_edge.i44.i ], [ %.1.i61.i, %86 ]
  %.02426.i55.i = phi i64 [ 0, %._crit_edge.i44.i ], [ %87, %86 ]
  %gep.i56.i = getelementptr [28 x [3 x ptr]], ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm3sys7unicodeL15HangulSyllablesE, i64 16), i64 0, i64 %.02426.i55.i
  %76 = load ptr, ptr %gep.i56.i, align 8, !tbaa !13
  %.not.i.i57.i = icmp eq ptr %76, null
  br i1 %.not.i.i57.i, label %_ZN4llvm9StringRefC2EPKc.exit.i58.i, label %77

77:                                               ; preds = %.lr.ph.i52.i
  %78 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %76) #17
  br label %_ZN4llvm9StringRefC2EPKc.exit.i58.i

_ZN4llvm9StringRefC2EPKc.exit.i58.i:              ; preds = %77, %.lr.ph.i52.i
  %79 = phi i64 [ %78, %77 ], [ 0, %.lr.ph.i52.i ]
  %80 = trunc i64 %79 to i32
  %.not.i59.i = icmp slt i32 %.02028.i53.i, %80
  br i1 %.not.i59.i, label %81, label %86

81:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i58.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #17
  store i8 %53, ptr %12, align 1, !tbaa !11
  %82 = call fastcc noundef zeroext i1 @_ZN4llvm3sys7unicodeL10startsWithENS_9StringRefES2_bRmRcb(ptr %54, i64 %55, ptr %76, i64 %79, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(1) %12, i1 noundef zeroext false)
  %83 = load i64, ptr %11, align 8
  %84 = trunc i64 %83 to i32
  %85 = trunc i64 %.02426.i55.i to i32
  %.2128.i = select i1 %82, i32 %85, i32 %.0126.i
  %.2.i66.i = select i1 %82, i32 %84, i32 %.02028.i53.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #17
  br label %86

86:                                               ; preds = %81, %_ZN4llvm9StringRefC2EPKc.exit.i58.i
  %.1127.i = phi i32 [ %.2128.i, %81 ], [ %.0126.i, %_ZN4llvm9StringRefC2EPKc.exit.i58.i ]
  %.1.i61.i = phi i32 [ %.2.i66.i, %81 ], [ %.02028.i53.i, %_ZN4llvm9StringRefC2EPKc.exit.i58.i ]
  %87 = add nuw nsw i64 %.02426.i55.i, 1
  %exitcond.not.i62.i = icmp eq i64 %87, 28
  br i1 %exitcond.not.i62.i, label %._crit_edge.i63.i, label %.lr.ph.i52.i, !llvm.loop !15

88:                                               ; preds = %._crit_edge.i63.i
  br i1 %2, label %_ZN4llvm3sys7unicodeL21nameToHangulCodePointENS_9StringRefEbRNS_11SmallStringILj64EEE.exit, label %89

89:                                               ; preds = %88
  %90 = load i64, ptr %24, align 8, !tbaa !9
  %91 = add i64 %90, 16
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %93 = load i64, ptr %92, align 8, !tbaa !10
  %94 = icmp ult i64 %93, %91
  br i1 %94, label %95, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i

95:                                               ; preds = %89
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull %96, i64 noundef %91, i64 noundef 1) #17
  %.pre8.pre.i.i.i = load i64, ptr %24, align 8, !tbaa !9
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i: ; preds = %95, %89
  %.pre8.i.i.i = phi i64 [ %90, %89 ], [ %.pre8.pre.i.i.i, %95 ]
  %97 = load ptr, ptr %3, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 %.pre8.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %98, ptr noundef nonnull align 1 dereferenceable(16) @.str.2, i64 16, i1 false)
  %.pre.i.i.i = load i64, ptr %24, align 8, !tbaa !9
  %99 = add i64 %.pre.i.i.i, 16
  store i64 %99, ptr %24, align 8, !tbaa !9
  %100 = sext i32 %.1.i to i64
  %101 = getelementptr inbounds [28 x [3 x ptr]], ptr @_ZN4llvm3sys7unicodeL15HangulSyllablesE, i64 0, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !13
  %.not.i71.i = icmp eq ptr %102, null
  br i1 %.not.i71.i, label %_ZN4llvm9StringRefC2EPKc.exit.i, label %103

103:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i
  %104 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %102) #17
  br label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %103, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i
  %105 = phi i64 [ %104, %103 ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %106 = add i64 %105, %99
  %107 = load i64, ptr %92, align 8, !tbaa !10
  %108 = icmp ult i64 %107, %106
  br i1 %108, label %109, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i72.i

109:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull %110, i64 noundef %106, i64 noundef 1) #17
  %.pre8.pre.i.i76.i = load i64, ptr %24, align 8, !tbaa !9
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i72.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i72.i: ; preds = %109, %_ZN4llvm9StringRefC2EPKc.exit.i
  %.pre8.i.i73.i = phi i64 [ %99, %_ZN4llvm9StringRefC2EPKc.exit.i ], [ %.pre8.pre.i.i76.i, %109 ]
  %.not.i.i.i74.i = icmp samesign eq i64 %105, 0
  br i1 %.not.i.i.i74.i, label %114, label %111

111:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i72.i
  %112 = load ptr, ptr %3, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 %.pre8.i.i73.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %113, ptr align 1 %102, i64 %105, i1 false)
  %.pre.i.i75.i = load i64, ptr %24, align 8, !tbaa !9
  br label %114

114:                                              ; preds = %111, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i72.i
  %115 = phi i64 [ %.pre8.i.i73.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i72.i ], [ %.pre.i.i75.i, %111 ]
  %116 = add i64 %115, %105
  store i64 %116, ptr %24, align 8, !tbaa !9
  %117 = sext i32 %.1124.i to i64
  %118 = getelementptr inbounds [28 x [3 x ptr]], ptr @_ZN4llvm3sys7unicodeL15HangulSyllablesE, i64 0, i64 %117, i64 1
  %119 = load ptr, ptr %118, align 8, !tbaa !13
  %120 = add nsw i64 %117, -21
  %.not.i78.i = icmp ult i64 %120, 7
  br i1 %.not.i78.i, label %_ZN4llvm9StringRefC2EPKc.exit79.i, label %121

121:                                              ; preds = %114
  %122 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %119) #17
  br label %_ZN4llvm9StringRefC2EPKc.exit79.i

_ZN4llvm9StringRefC2EPKc.exit79.i:                ; preds = %121, %114
  %123 = phi i64 [ %122, %121 ], [ 0, %114 ]
  %124 = add i64 %123, %116
  %125 = load i64, ptr %92, align 8, !tbaa !10
  %126 = icmp ult i64 %125, %124
  br i1 %126, label %127, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i80.i

127:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit79.i
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull %128, i64 noundef %124, i64 noundef 1) #17
  %.pre8.pre.i.i84.i = load i64, ptr %24, align 8, !tbaa !9
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i80.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i80.i: ; preds = %127, %_ZN4llvm9StringRefC2EPKc.exit79.i
  %.pre8.i.i81.i = phi i64 [ %116, %_ZN4llvm9StringRefC2EPKc.exit79.i ], [ %.pre8.pre.i.i84.i, %127 ]
  %.not.i.i.i82.i = icmp samesign eq i64 %123, 0
  br i1 %.not.i.i.i82.i, label %_ZN4llvm9StringRefC2EPKc.exit87.i, label %129

129:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i80.i
  %130 = load ptr, ptr %3, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 %.pre8.i.i81.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %131, ptr align 1 %119, i64 %123, i1 false)
  %.pre.i.i83.i = load i64, ptr %24, align 8, !tbaa !9
  br label %_ZN4llvm9StringRefC2EPKc.exit87.i

_ZN4llvm9StringRefC2EPKc.exit87.i:                ; preds = %129, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i80.i
  %132 = phi i64 [ %.pre8.i.i81.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i80.i ], [ %.pre.i.i83.i, %129 ]
  %133 = add i64 %132, %123
  store i64 %133, ptr %24, align 8, !tbaa !9
  %134 = sext i32 %.1127.i to i64
  %135 = getelementptr inbounds [28 x [3 x ptr]], ptr @_ZN4llvm3sys7unicodeL15HangulSyllablesE, i64 0, i64 %134, i64 2
  %136 = load ptr, ptr %135, align 8, !tbaa !13
  %137 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %136) #17
  %138 = add i64 %137, %133
  %139 = load i64, ptr %92, align 8, !tbaa !10
  %140 = icmp ult i64 %139, %138
  br i1 %140, label %141, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i88.i

141:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit87.i
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull %142, i64 noundef %138, i64 noundef 1) #17
  %.pre8.pre.i.i92.i = load i64, ptr %24, align 8, !tbaa !9
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i88.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i88.i: ; preds = %141, %_ZN4llvm9StringRefC2EPKc.exit87.i
  %.pre8.i.i89.i = phi i64 [ %133, %_ZN4llvm9StringRefC2EPKc.exit87.i ], [ %.pre8.pre.i.i92.i, %141 ]
  %.not.i.i.i90.i = icmp samesign eq i64 %137, 0
  br i1 %.not.i.i.i90.i, label %_ZN4llvm11SmallStringILj64EE6appendENS_9StringRefE.exit93.i, label %143

143:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i88.i
  %144 = load ptr, ptr %3, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 %.pre8.i.i89.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %145, ptr nonnull align 1 %136, i64 %137, i1 false)
  %.pre.i.i91.i = load i64, ptr %24, align 8, !tbaa !9
  br label %_ZN4llvm11SmallStringILj64EE6appendENS_9StringRefE.exit93.i

_ZN4llvm11SmallStringILj64EE6appendENS_9StringRefE.exit93.i: ; preds = %143, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i88.i
  %146 = phi i64 [ %.pre8.i.i89.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i88.i ], [ %.pre.i.i91.i, %143 ]
  %147 = add i64 %146, %137
  store i64 %147, ptr %24, align 8, !tbaa !9
  br label %_ZN4llvm3sys7unicodeL21nameToHangulCodePointENS_9StringRefEbRNS_11SmallStringILj64EEE.exit

_ZN4llvm3sys7unicodeL21nameToHangulCodePointENS_9StringRefEbRNS_11SmallStringILj64EEE.exit: ; preds = %88, %_ZN4llvm11SmallStringILj64EE6appendENS_9StringRefE.exit93.i
  %148 = mul i32 %.1.i, 21
  %149 = add i32 %.1124.i, %148
  %150 = mul i32 %149, 28
  %151 = add i32 %150, 44032
  %152 = add i32 %151, %.1127.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #17
  br label %.thread

153:                                              ; preds = %23, %._crit_edge.i63.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #17
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %155 = ptrtoint ptr %154 to i64
  br i1 %2, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %153, %.thread.us.i
  %.0.idx72.us.i = phi i64 [ %.0.add.us.i, %.thread.us.i ], [ 0, %153 ]
  %.0.ptr73.us.i = getelementptr inbounds nuw i8, ptr @_ZN4llvm3sys7unicodeL23GeneratedNamesDataTableE, i64 %.0.idx72.us.i
  store i64 0, ptr %24, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #17
  store i8 0, ptr %8, align 1, !tbaa !11
  %.sroa.03.0.copyload.us.i = load ptr, ptr %.0.ptr73.us.i, align 8, !tbaa !13
  %.sroa.24.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %.0.ptr73.us.i, i64 8
  %.sroa.24.0.copyload.us.i = load i64, ptr %.sroa.24.0..sroa_idx.us.i, align 8, !tbaa !12
  %.not.i.i25 = icmp ult i64 %1, %.sroa.24.0.copyload.us.i
  br i1 %.not.i.i25, label %.thread.us.i, label %156

156:                                              ; preds = %.split.us.i
  %157 = icmp eq i64 %.sroa.24.0.copyload.us.i, 0
  br i1 %157, label %159, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %156
  %bcmp.i.i = call i32 @bcmp(ptr %0, ptr readonly %.sroa.03.0.copyload.us.i, i64 %.sroa.24.0.copyload.us.i)
  %158 = icmp eq i32 %bcmp.i.i, 0
  br i1 %158, label %159, label %.thread.us.i

159:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i, %156
  store i64 %.sroa.24.0.copyload.us.i, ptr %7, align 8, !tbaa !12
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.24.0.copyload.us.i
  %161 = sub i64 %1, %.sroa.24.0.copyload.us.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #17
  store i64 0, ptr %9, align 8, !tbaa !17
  %162 = ashr i64 %161, 2
  %163 = icmp sgt i64 %162, 0
  br i1 %163, label %.lr.ph.preheader.i.i.i.i.i.i.us.i, label %._crit_edge.i.i.i.i.i.i.us.i

.lr.ph.preheader.i.i.i.i.i.i.us.i:                ; preds = %159
  %164 = and i64 %161, -4
  %scevgep.i.i.i.i.i.i.us.i = getelementptr i8, ptr %160, i64 %164
  br label %.lr.ph.i.i.i.i.i.i.us.i

.lr.ph.i.i.i.i.i.i.us.i:                          ; preds = %179, %.lr.ph.preheader.i.i.i.i.i.i.us.i
  %.044.i.i.i.i.i.i.us.i = phi i64 [ %181, %179 ], [ %162, %.lr.ph.preheader.i.i.i.i.i.i.us.i ]
  %.02943.i.i.i.i.i.i.us.i = phi ptr [ %180, %179 ], [ %160, %.lr.ph.preheader.i.i.i.i.i.i.us.i ]
  %.029.val.i.i.i.i.i.i.us.i = load i8, ptr %.02943.i.i.i.i.i.i.us.i, align 1, !tbaa !11
  %165 = add i8 %.029.val.i.i.i.i.i.i.us.i, -97
  %166 = icmp ult i8 %165, 6
  br i1 %166, label %"_ZN4llvm6any_ofIRNS_9StringRefEZNS_3sys7unicodeL24nameToGeneratedCodePointES1_bRNS_11SmallStringILj64EEEE3$_0EEbOT_T0_.exit.us.i", label %167

167:                                              ; preds = %.lr.ph.i.i.i.i.i.i.us.i
  %168 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i.us.i, i64 1
  %.val.i.i.i.i.i.i.us.i = load i8, ptr %168, align 1, !tbaa !11
  %169 = add i8 %.val.i.i.i.i.i.i.us.i, -97
  %170 = icmp ult i8 %169, 6
  br i1 %170, label %"_ZN4llvm6any_ofIRNS_9StringRefEZNS_3sys7unicodeL24nameToGeneratedCodePointES1_bRNS_11SmallStringILj64EEEE3$_0EEbOT_T0_.exit.us.i.loopexit.split.loop.exit", label %171

171:                                              ; preds = %167
  %172 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i.us.i, i64 2
  %.val30.i.i.i.i.i.i.us.i = load i8, ptr %172, align 1, !tbaa !11
  %173 = add i8 %.val30.i.i.i.i.i.i.us.i, -97
  %174 = icmp ult i8 %173, 6
  br i1 %174, label %"_ZN4llvm6any_ofIRNS_9StringRefEZNS_3sys7unicodeL24nameToGeneratedCodePointES1_bRNS_11SmallStringILj64EEEE3$_0EEbOT_T0_.exit.us.i.loopexit.split.loop.exit100", label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i.us.i, i64 3
  %.val31.i.i.i.i.i.i.us.i = load i8, ptr %176, align 1, !tbaa !11
  %177 = add i8 %.val31.i.i.i.i.i.i.us.i, -97
  %178 = icmp ult i8 %177, 6
  br i1 %178, label %"_ZN4llvm6any_ofIRNS_9StringRefEZNS_3sys7unicodeL24nameToGeneratedCodePointES1_bRNS_11SmallStringILj64EEEE3$_0EEbOT_T0_.exit.us.i.loopexit.split.loop.exit102", label %179

179:                                              ; preds = %175
  %180 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i.us.i, i64 4
  %181 = add nsw i64 %.044.i.i.i.i.i.i.us.i, -1
  %182 = icmp sgt i64 %.044.i.i.i.i.i.i.us.i, 1
  br i1 %182, label %.lr.ph.i.i.i.i.i.i.us.i, label %._crit_edge.i.i.i.i.i.i.us.i, !llvm.loop !19

._crit_edge.i.i.i.i.i.i.us.i:                     ; preds = %179, %159
  %.029.lcssa.i.i.i.i.i.i.us.i = phi ptr [ %160, %159 ], [ %scevgep.i.i.i.i.i.i.us.i, %179 ]
  %.pre-phi.i.i.i.i.i.i.us.i = ptrtoint ptr %.029.lcssa.i.i.i.i.i.i.us.i to i64
  %183 = sub i64 %155, %.pre-phi.i.i.i.i.i.i.us.i
  switch i64 %183, label %"_ZN4llvm6any_ofIRNS_9StringRefEZNS_3sys7unicodeL24nameToGeneratedCodePointES1_bRNS_11SmallStringILj64EEEE3$_0EEbOT_T0_.exit.thread.us.i" [
    i64 3, label %184
    i64 2, label %189
    i64 1, label %194
  ]

184:                                              ; preds = %._crit_edge.i.i.i.i.i.i.us.i
  %.029.val32.i.i.i.i.i.i.us.i = load i8, ptr %.029.lcssa.i.i.i.i.i.i.us.i, align 1, !tbaa !11
  %185 = add i8 %.029.val32.i.i.i.i.i.i.us.i, -97
  %186 = icmp ult i8 %185, 6
  br i1 %186, label %"_ZN4llvm6any_ofIRNS_9StringRefEZNS_3sys7unicodeL24nameToGeneratedCodePointES1_bRNS_11SmallStringILj64EEEE3$_0EEbOT_T0_.exit.us.i", label %187

187:                                              ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.us.i, i64 1
  br label %189

189:                                              ; preds = %187, %._crit_edge.i.i.i.i.i.i.us.i
  %.1.i.i.i.i.i.i.us.i = phi ptr [ %188, %187 ], [ %.029.lcssa.i.i.i.i.i.i.us.i, %._crit_edge.i.i.i.i.i.i.us.i ]
  %.1.val.i.i.i.i.i.i.us.i = load i8, ptr %.1.i.i.i.i.i.i.us.i, align 1, !tbaa !11
  %190 = add i8 %.1.val.i.i.i.i.i.i.us.i, -97
  %191 = icmp ult i8 %190, 6
  br i1 %191, label %"_ZN4llvm6any_ofIRNS_9StringRefEZNS_3sys7unicodeL24nameToGeneratedCodePointES1_bRNS_11SmallStringILj64EEEE3$_0EEbOT_T0_.exit.us.i", label %192

192:                                              ; preds = %189
  %193 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.us.i, i64 1
  br label %194

194:                                              ; preds = %192, %._crit_edge.i.i.i.i.i.i.us.i
  %.2.i.i.i.i.i.i.us.i = phi ptr [ %193, %192 ], [ %.029.lcssa.i.i.i.i.i.i.us.i, %._crit_edge.i.i.i.i.i.i.us.i ]
  %.2.val.i.i.i.i.i.i.us.i = load i8, ptr %.2.i.i.i.i.i.i.us.i, align 1, !tbaa !11
  %195 = add i8 %.2.val.i.i.i.i.i.i.us.i, -97
  %196 = icmp ult i8 %195, 6
  br i1 %196, label %"_ZN4llvm6any_ofIRNS_9StringRefEZNS_3sys7unicodeL24nameToGeneratedCodePointES1_bRNS_11SmallStringILj64EEEE3$_0EEbOT_T0_.exit.us.i", label %"_ZN4llvm6any_ofIRNS_9StringRefEZNS_3sys7unicodeL24nameToGeneratedCodePointES1_bRNS_11SmallStringILj64EEEE3$_0EEbOT_T0_.exit.thread.us.i"

"_ZN4llvm6any_ofIRNS_9StringRefEZNS_3sys7unicodeL24nameToGeneratedCodePointES1_bRNS_11SmallStringILj64EEEE3$_0EEbOT_T0_.exit.us.i.loopexit.split.loop.exit": ; preds = %167
  %197 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i.us.i, i64 1
  br label %"_ZN4llvm6any_ofIRNS_9StringRefEZNS_3sys7unicodeL24nameToGeneratedCodePointES1_bRNS_11SmallStringILj64EEEE3$_0EEbOT_T0_.exit.us.i"

"_ZN4llvm6any_ofIRNS_9StringRefEZNS_3sys7unicodeL24nameToGeneratedCodePointES1_bRNS_11SmallStringILj64EEEE3$_0EEbOT_T0_.exit.us.i.loopexit.split.loop.exit100": ; preds = %171
  %198 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i.us.i, i64 2
  br label %"_ZN4llvm6any_ofIRNS_9StringRefEZNS_3sys7unicodeL24nameToGeneratedCodePointES1_bRNS_11SmallStringILj64EEEE3$_0EEbOT_T0_.exit.us.i"

"_ZN4llvm6any_ofIRNS_9StringRefEZNS_3sys7unicodeL24nameToGeneratedCodePointES1_bRNS_11SmallStringILj64EEEE3$_0EEbOT_T0_.exit.us.i.loopexit.split.loop.exit102": ; preds = %175
  %199 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i.us.i, i64 3
  br label %"_ZN4llvm6any_ofIRNS_9StringRefEZNS_3sys7unicodeL24nameToGeneratedCodePointES1_bRNS_11SmallStringILj64EEEE3$_0EEbOT_T0_.exit.us.i"

"_ZN4llvm6any_ofIRNS_9StringRefEZNS_3sys7unicodeL24nameToGeneratedCodePointES1_bRNS_11SmallStringILj64EEEE3$_0EEbOT_T0_.exit.us.i": ; preds = %.lr.ph.i.i.i.i.i.i.us.i, %"_ZN4llvm6any_ofIRNS_9StringRefEZNS_3sys7unicodeL24nameToGeneratedCodePointES1_bRNS_11SmallStringILj64EEEE3$_0EEbOT_T0_.exit.us.i.loopexit.split.loop.exit", %"_ZN4llvm6any_ofIRNS_9StringRefEZNS_3sys7unicodeL24nameToGeneratedCodePointES1_bRNS_11SmallStringILj64EEEE3$_0EEbOT_T0_.exit.us.i.loopexit.split.loop.exit100", %"_ZN4llvm6any_ofIRNS_9StringRefEZNS_3sys7unicodeL24nameToGeneratedCodePointES1_bRNS_11SmallStringILj64EEEE3$_0EEbOT_T0_.exit.us.i.loopexit.split.loop.exit102", %194, %189, %184
  %.028.i.i.i.i.i.i.us.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.us.i, %184 ], [ %.1.i.i.i.i.i.i.us.i, %189 ], [ %.2.i.i.i.i.i.i.us.i, %194 ], [ %197, %"_ZN4llvm6any_ofIRNS_9StringRefEZNS_3sys7unicodeL24nameToGeneratedCodePointES1_bRNS_11SmallStringILj64EEEE3$_0EEbOT_T0_.exit.us.i.loopexit.split.loop.exit" ], [ %198, %"_ZN4llvm6any_ofIRNS_9StringRefEZNS_3sys7unicodeL24nameToGeneratedCodePointES1_bRNS_11SmallStringILj64EEEE3$_0EEbOT_T0_.exit.us.i.loopexit.split.loop.exit100" ], [ %199, %"_ZN4llvm6any_ofIRNS_9StringRefEZNS_3sys7unicodeL24nameToGeneratedCodePointES1_bRNS_11SmallStringILj64EEEE3$_0EEbOT_T0_.exit.us.i.loopexit.split.loop.exit102" ], [ %.02943.i.i.i.i.i.i.us.i, %.lr.ph.i.i.i.i.i.i.us.i ]
  %.not58.us.i = icmp eq ptr %154, %.028.i.i.i.i.i.i.us.i
  br i1 %.not58.us.i, label %"_ZN4llvm6any_ofIRNS_9StringRefEZNS_3sys7unicodeL24nameToGeneratedCodePointES1_bRNS_11SmallStringILj64EEEE3$_0EEbOT_T0_.exit.thread.us.i", label %.loopexit

"_ZN4llvm6any_ofIRNS_9StringRefEZNS_3sys7unicodeL24nameToGeneratedCodePointES1_bRNS_11SmallStringILj64EEEE3$_0EEbOT_T0_.exit.thread.us.i": ; preds = %"_ZN4llvm6any_ofIRNS_9StringRefEZNS_3sys7unicodeL24nameToGeneratedCodePointES1_bRNS_11SmallStringILj64EEEE3$_0EEbOT_T0_.exit.us.i", %194, %._crit_edge.i.i.i.i.i.i.us.i
  %200 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %160, i64 %161, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  br i1 %200, label %.thread45.us.i, label %201

201:                                              ; preds = %"_ZN4llvm6any_ofIRNS_9StringRefEZNS_3sys7unicodeL24nameToGeneratedCodePointES1_bRNS_11SmallStringILj64EEEE3$_0EEbOT_T0_.exit.thread.us.i"
  %202 = load i64, ptr %9, align 8, !tbaa !17
  %203 = getelementptr inbounds nuw i8, ptr %.0.ptr73.us.i, i64 16
  %204 = load i32, ptr %203, align 8, !tbaa !20
  %205 = zext i32 %204 to i64
  %206 = icmp ult i64 %202, %205
  br i1 %206, label %.thread45.us.i, label %207

207:                                              ; preds = %201
  %208 = getelementptr inbounds nuw i8, ptr %.0.ptr73.us.i, i64 20
  %209 = load i32, ptr %208, align 4, !tbaa !24
  %210 = zext i32 %209 to i64
  %211 = icmp ugt i64 %202, %210
  br i1 %211, label %.thread45.us.i, label %.split75.us.i

.thread45.us.i:                                   ; preds = %207, %201, %"_ZN4llvm6any_ofIRNS_9StringRefEZNS_3sys7unicodeL24nameToGeneratedCodePointES1_bRNS_11SmallStringILj64EEEE3$_0EEbOT_T0_.exit.thread.us.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #17
  br label %.thread.us.i

.thread.us.i:                                     ; preds = %.split.us.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i, %.thread45.us.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  %.0.add.us.i = add nuw nsw i64 %.0.idx72.us.i, 24
  %.not.us.i = icmp eq i64 %.0.add.us.i, 408
  br i1 %.not.us.i, label %.thread48, label %.split.us.i, !llvm.loop !25

.split.i:                                         ; preds = %153, %.thread.i
  %.0.idx72.i = phi i64 [ %.0.add.i, %.thread.i ], [ 0, %153 ]
  %.0.ptr73.i = getelementptr inbounds nuw i8, ptr @_ZN4llvm3sys7unicodeL23GeneratedNamesDataTableE, i64 %.0.idx72.i
  store i64 0, ptr %24, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #17
  store i8 0, ptr %8, align 1, !tbaa !11
  %.sroa.03.0.copyload.i = load ptr, ptr %.0.ptr73.i, align 8, !tbaa !13
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0.ptr73.i, i64 8
  %.sroa.24.0.copyload.i = load i64, ptr %.sroa.24.0..sroa_idx.i, align 8, !tbaa !12
  %212 = call fastcc noundef zeroext i1 @_ZN4llvm3sys7unicodeL10startsWithENS_9StringRefES2_bRmRcb(ptr %0, i64 %1, ptr %.sroa.03.0.copyload.i, i64 %.sroa.24.0.copyload.i, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, i1 noundef zeroext true)
  br i1 %212, label %"_ZN4llvm6any_ofIRNS_9StringRefEZNS_3sys7unicodeL24nameToGeneratedCodePointES1_bRNS_11SmallStringILj64EEEE3$_0EEbOT_T0_.exit.thread.i", label %.thread.i

"_ZN4llvm6any_ofIRNS_9StringRefEZNS_3sys7unicodeL24nameToGeneratedCodePointES1_bRNS_11SmallStringILj64EEEE3$_0EEbOT_T0_.exit.thread.i": ; preds = %.split.i
  %213 = load i64, ptr %7, align 8, !tbaa !12
  %.sroa.speculated4.i.i17 = call i64 @llvm.umin.i64(i64 %1, i64 %213)
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.speculated4.i.i17
  %215 = sub i64 %1, %.sroa.speculated4.i.i17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #17
  store i64 0, ptr %9, align 8, !tbaa !17
  %216 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %214, i64 %215, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  br i1 %216, label %.thread45.i, label %217

217:                                              ; preds = %"_ZN4llvm6any_ofIRNS_9StringRefEZNS_3sys7unicodeL24nameToGeneratedCodePointES1_bRNS_11SmallStringILj64EEEE3$_0EEbOT_T0_.exit.thread.i"
  %218 = load i64, ptr %9, align 8, !tbaa !17
  %219 = getelementptr inbounds nuw i8, ptr %.0.ptr73.i, i64 16
  %220 = load i32, ptr %219, align 8, !tbaa !20
  %221 = zext i32 %220 to i64
  %222 = icmp ult i64 %218, %221
  br i1 %222, label %.thread45.i, label %223

223:                                              ; preds = %217
  %224 = getelementptr inbounds nuw i8, ptr %.0.ptr73.i, i64 20
  %225 = load i32, ptr %224, align 4, !tbaa !24
  %226 = zext i32 %225 to i64
  %227 = icmp ugt i64 %218, %226
  br i1 %227, label %.thread45.i, label %.split75.us.i

.split75.us.i:                                    ; preds = %223, %207
  %228 = phi i64 [ %202, %207 ], [ %218, %223 ]
  %.us-phi.i = phi ptr [ %.sroa.03.0.copyload.us.i, %207 ], [ %.sroa.03.0.copyload.i, %223 ]
  %.us-phi76.i = phi i64 [ %.sroa.24.0.copyload.us.i, %207 ], [ %.sroa.24.0.copyload.i, %223 ]
  br i1 %2, label %.loopexit.thread, label %229

229:                                              ; preds = %.split75.us.i
  %230 = load i64, ptr %24, align 8, !tbaa !9
  %231 = add i64 %230, %.us-phi76.i
  %232 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %233 = load i64, ptr %232, align 8, !tbaa !10
  %234 = icmp ult i64 %233, %231
  br i1 %234, label %235, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i18

235:                                              ; preds = %229
  %236 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull %236, i64 noundef %231, i64 noundef 1) #17
  %.pre8.pre.i.i.i22 = load i64, ptr %24, align 8, !tbaa !9
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i18

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i18: ; preds = %235, %229
  %.pre8.i.i.i19 = phi i64 [ %230, %229 ], [ %.pre8.pre.i.i.i22, %235 ]
  %.not.i.i.i.i = icmp samesign eq i64 %.us-phi76.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm11SmallStringILj64EE6appendENS_9StringRefE.exit.i, label %237

237:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i18
  %238 = load ptr, ptr %3, align 8, !tbaa !3
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 %.pre8.i.i.i19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %239, ptr align 1 %.us-phi.i, i64 %.us-phi76.i, i1 false)
  %.pre.i.i.i20 = load i64, ptr %24, align 8, !tbaa !9
  br label %_ZN4llvm11SmallStringILj64EE6appendENS_9StringRefE.exit.i

_ZN4llvm11SmallStringILj64EE6appendENS_9StringRefE.exit.i: ; preds = %237, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i18
  %240 = phi i64 [ %.pre8.i.i.i19, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i18 ], [ %.pre.i.i.i20, %237 ]
  %241 = add i64 %240, %.us-phi76.i
  store i64 %241, ptr %24, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #17
  %242 = load i64, ptr %9, align 8, !tbaa !17
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  call void @llvm.lifetime.start.p0(i64 17, ptr nonnull %6) #17, !noalias !27
  %243 = getelementptr inbounds nuw i8, ptr %6, i64 17
  %244 = icmp eq i64 %242, 0
  br i1 %244, label %245, label %.thread.i.i

245:                                              ; preds = %_ZN4llvm11SmallStringILj64EE6appendENS_9StringRefE.exit.i
  %246 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 48, ptr %246, align 16, !tbaa !11, !noalias !27
  br label %._crit_edge.i.i21

._crit_edge.i.i21:                                ; preds = %.thread.i.i, %245
  %.1.lcssa.i.i = phi ptr [ %246, %245 ], [ %264, %.thread.i.i ]
  %247 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %247, ptr %10, align 8, !tbaa !30, !alias.scope !27
  %248 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %248, align 8, !tbaa !32, !alias.scope !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17, !noalias !27
  %249 = ptrtoint ptr %243 to i64
  %250 = ptrtoint ptr %.1.lcssa.i.i to i64
  %251 = sub i64 %249, %250
  store i64 %251, ptr %5, align 8, !tbaa !12, !noalias !27
  %252 = icmp ugt i64 %251, 15
  br i1 %252, label %253, label %._crit_edge.i.i.i.i

253:                                              ; preds = %._crit_edge.i.i21
  %254 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #17
  store ptr %254, ptr %10, align 8, !tbaa !34, !alias.scope !27
  %255 = load i64, ptr %5, align 8, !tbaa !12, !noalias !27
  store i64 %255, ptr %247, align 8, !tbaa !11, !alias.scope !27
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %253, %._crit_edge.i.i21
  %256 = phi ptr [ %254, %253 ], [ %247, %._crit_edge.i.i21 ]
  switch i64 %251, label %259 [
    i64 1, label %257
    i64 0, label %_ZN4llvm9utohexstrB5cxx11Embj.exit.i
  ]

257:                                              ; preds = %._crit_edge.i.i.i.i
  %258 = load i8, ptr %.1.lcssa.i.i, align 1, !tbaa !11, !noalias !27
  store i8 %258, ptr %256, align 1, !tbaa !11
  br label %_ZN4llvm9utohexstrB5cxx11Embj.exit.i

259:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %256, ptr nonnull align 1 %.1.lcssa.i.i, i64 %251, i1 false)
  br label %_ZN4llvm9utohexstrB5cxx11Embj.exit.i

.thread.i.i:                                      ; preds = %_ZN4llvm11SmallStringILj64EE6appendENS_9StringRefE.exit.i, %.thread.i.i
  %.019.i.i = phi i64 [ %265, %.thread.i.i ], [ %242, %_ZN4llvm11SmallStringILj64EE6appendENS_9StringRefE.exit.i ]
  %.117.i.i = phi ptr [ %264, %.thread.i.i ], [ %243, %_ZN4llvm11SmallStringILj64EE6appendENS_9StringRefE.exit.i ]
  %260 = and i64 %.019.i.i, 15
  %261 = getelementptr inbounds nuw [17 x i8], ptr @_ZZN4llvm8hexdigitEjbE3LUT, i64 0, i64 %260
  %262 = load i8, ptr %261, align 1, !tbaa !11, !noalias !27
  %263 = or i8 %262, 32
  %264 = getelementptr inbounds i8, ptr %.117.i.i, i64 -1
  store i8 %263, ptr %264, align 1, !tbaa !11, !noalias !27
  %265 = lshr i64 %.019.i.i, 4
  %266 = icmp ult i64 %.019.i.i, 16
  br i1 %266, label %._crit_edge.i.i21, label %.thread.i.i, !llvm.loop !35

_ZN4llvm9utohexstrB5cxx11Embj.exit.i:             ; preds = %259, %257, %._crit_edge.i.i.i.i
  %267 = load i64, ptr %5, align 8, !tbaa !12, !noalias !27
  store i64 %267, ptr %248, align 8, !tbaa !32, !alias.scope !27
  %268 = load ptr, ptr %10, align 8, !tbaa !34, !alias.scope !27
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 %267
  store i8 0, ptr %269, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17, !noalias !27
  call void @llvm.lifetime.end.p0(i64 17, ptr nonnull %6) #17, !noalias !27
  %270 = load ptr, ptr %10, align 8, !tbaa !34
  %271 = load i64, ptr %248, align 8, !tbaa !32
  %272 = load i64, ptr %24, align 8, !tbaa !9
  %273 = add i64 %272, %271
  %274 = load i64, ptr %232, align 8, !tbaa !10
  %275 = icmp ult i64 %274, %273
  br i1 %275, label %276, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i25.i

276:                                              ; preds = %_ZN4llvm9utohexstrB5cxx11Embj.exit.i
  %277 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull %277, i64 noundef %273, i64 noundef 1) #17
  %.pre8.pre.i.i29.i = load i64, ptr %24, align 8, !tbaa !9
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i25.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i25.i: ; preds = %276, %_ZN4llvm9utohexstrB5cxx11Embj.exit.i
  %.pre8.i.i26.i = phi i64 [ %272, %_ZN4llvm9utohexstrB5cxx11Embj.exit.i ], [ %.pre8.pre.i.i29.i, %276 ]
  %.not.i.i.i27.i = icmp samesign eq i64 %271, 0
  br i1 %.not.i.i.i27.i, label %_ZN4llvm11SmallStringILj64EE6appendENS_9StringRefE.exit30.i, label %278

278:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i25.i
  %279 = load ptr, ptr %3, align 8, !tbaa !3
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 %.pre8.i.i26.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %280, ptr align 1 %270, i64 %271, i1 false)
  %.pre.i.i28.i = load i64, ptr %24, align 8, !tbaa !9
  br label %_ZN4llvm11SmallStringILj64EE6appendENS_9StringRefE.exit30.i

_ZN4llvm11SmallStringILj64EE6appendENS_9StringRefE.exit30.i: ; preds = %278, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i25.i
  %281 = phi i64 [ %.pre8.i.i26.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i25.i ], [ %.pre.i.i28.i, %278 ]
  %282 = add i64 %281, %271
  store i64 %282, ptr %24, align 8, !tbaa !9
  %283 = load ptr, ptr %10, align 8, !tbaa !34
  %284 = icmp eq ptr %283, %247
  br i1 %284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm11SmallStringILj64EE6appendENS_9StringRefE.exit30.i
  %285 = load i64, ptr %248, align 8, !tbaa !32
  %286 = icmp ult i64 %285, 16
  call void @llvm.assume(i1 %286)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11SmallStringILj64EE6appendENS_9StringRefE.exit30.i
  %287 = load i64, ptr %247, align 8, !tbaa !11
  %288 = add i64 %287, 1
  call void @_ZdlPvm(ptr noundef %283, i64 noundef %288) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #17
  %.pre.i = load i64, ptr %9, align 8, !tbaa !17
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.split75.us.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %289 = phi i64 [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %228, %.split75.us.i ]
  %290 = trunc i64 %289 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  br label %.thread

.thread45.i:                                      ; preds = %223, %217, %"_ZN4llvm6any_ofIRNS_9StringRefEZNS_3sys7unicodeL24nameToGeneratedCodePointES1_bRNS_11SmallStringILj64EEEE3$_0EEbOT_T0_.exit.thread.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #17
  br label %.thread.i

.thread.i:                                        ; preds = %.thread45.i, %.split.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  %.0.add.i = add nuw nsw i64 %.0.idx72.i, 24
  %.not.i = icmp eq i64 %.0.add.i, 408
  br i1 %.not.i, label %.thread48, label %.split.i

.loopexit:                                        ; preds = %"_ZN4llvm6any_ofIRNS_9StringRefEZNS_3sys7unicodeL24nameToGeneratedCodePointES1_bRNS_11SmallStringILj64EEEE3$_0EEbOT_T0_.exit.us.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  br label %.thread48

.thread48:                                        ; preds = %.thread.i, %.thread.us.i, %.loopexit
  store i64 0, ptr %24, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %20) #17
  call fastcc void @_ZN4llvm3sys7unicodeL11compareNodeEjNS_9StringRefEbcRNS_11SmallStringILj64EEEPKNS1_4NodeE(ptr dead_on_unwind noalias nonnull writable align 8 %20, i32 noundef 0, ptr %0, i64 %1, i1 noundef zeroext %2, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef null)
  %291 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %292 = load i8, ptr %291, align 4, !tbaa !36, !range !38, !noundef !39
  %293 = load i32, ptr %20, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %20) #17
  %294 = trunc nuw i8 %292 to i1
  br i1 %294, label %295, label %.thread

295:                                              ; preds = %.thread48
  %296 = load i64, ptr %24, align 8, !tbaa !9
  %297 = icmp sgt i64 %296, 1
  br i1 %297, label %.lr.ph.i.i23.preheader, label %_ZSt7reverseIPcEvT_S1_.exit

.lr.ph.i.i23.preheader:                           ; preds = %295
  %298 = load ptr, ptr %3, align 8, !tbaa !3
  %299 = getelementptr i8, ptr %298, i64 %296
  %.012.i.i = getelementptr i8, ptr %299, i64 -1
  br label %.lr.ph.i.i23

.lr.ph.i.i23:                                     ; preds = %.lr.ph.i.i23.preheader, %.lr.ph.i.i23
  %.014.i.i = phi ptr [ %.0.i.i24, %.lr.ph.i.i23 ], [ %.012.i.i, %.lr.ph.i.i23.preheader ]
  %.0913.i.i = phi ptr [ %302, %.lr.ph.i.i23 ], [ %298, %.lr.ph.i.i23.preheader ]
  %300 = load i8, ptr %.0913.i.i, align 1, !tbaa !11
  %301 = load i8, ptr %.014.i.i, align 1, !tbaa !11
  store i8 %301, ptr %.0913.i.i, align 1, !tbaa !11
  store i8 %300, ptr %.014.i.i, align 1, !tbaa !11
  %302 = getelementptr inbounds nuw i8, ptr %.0913.i.i, i64 1
  %.0.i.i24 = getelementptr inbounds i8, ptr %.014.i.i, i64 -1
  %303 = icmp ult ptr %302, %.0.i.i24
  br i1 %303, label %.lr.ph.i.i23, label %_ZSt7reverseIPcEvT_S1_.exit, !llvm.loop !41

_ZSt7reverseIPcEvT_S1_.exit:                      ; preds = %.lr.ph.i.i23, %295
  %304 = icmp ne i32 %293, 4460
  %or.cond.not = select i1 %2, i1 true, i1 %304
  br i1 %or.cond.not, label %.thread, label %305

305:                                              ; preds = %_ZSt7reverseIPcEvT_S1_.exit
  %306 = call noundef i64 @_ZNK4llvm9StringRef16find_insensitiveES0_m(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr nonnull @.str, i64 3, i64 noundef 0) #17
  %.not = icmp eq i64 %306, -1
  br i1 %.not, label %.thread, label %307

307:                                              ; preds = %305
  store i64 0, ptr %24, align 8, !tbaa !9
  %308 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %309 = load i64, ptr %308, align 8, !tbaa !10
  %310 = icmp ult i64 %309, 20
  br i1 %310, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i: ; preds = %307
  %311 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull %311, i64 noundef 20, i64 noundef 1) #17
  %.pre8.pre.i.i.i.i = load i64, ptr %24, align 8, !tbaa !9
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i: ; preds = %307, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i
  %.pre8.i.i4.i.i = phi i64 [ %.pre8.pre.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i ], [ 0, %307 ]
  %312 = load ptr, ptr %3, align 8, !tbaa !3
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 %.pre8.i.i4.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %313, ptr noundef nonnull align 1 dereferenceable(20) @.str.1, i64 20, i1 false)
  %.pre.i.i.i.i = load i64, ptr %24, align 8, !tbaa !9
  %314 = add i64 %.pre.i.i.i.i, 20
  store i64 %314, ptr %24, align 8, !tbaa !9
  br label %.thread

.thread:                                          ; preds = %.loopexit.thread, %_ZN4llvm3sys7unicodeL21nameToHangulCodePointENS_9StringRefEbRNS_11SmallStringILj64EEE.exit, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i, %305, %_ZSt7reverseIPcEvT_S1_.exit, %.thread48, %4
  %.sroa.037.0 = phi i32 [ undef, %4 ], [ %152, %_ZN4llvm3sys7unicodeL21nameToHangulCodePointENS_9StringRefEbRNS_11SmallStringILj64EEE.exit ], [ %293, %_ZSt7reverseIPcEvT_S1_.exit ], [ 4480, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ], [ 4460, %305 ], [ undef, %.thread48 ], [ %290, %.loopexit.thread ]
  %.sroa.3.0 = phi i64 [ 0, %4 ], [ 4294967296, %_ZN4llvm3sys7unicodeL21nameToHangulCodePointENS_9StringRefEbRNS_11SmallStringILj64EEE.exit ], [ 4294967296, %_ZSt7reverseIPcEvT_S1_.exit ], [ 4294967296, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ], [ 4294967296, %305 ], [ 0, %.thread48 ], [ 4294967296, %.loopexit.thread ]
  %.sroa.037.0.insert.ext = zext i32 %.sroa.037.0 to i64
  %.sroa.037.0.insert.insert = or disjoint i64 %.sroa.3.0, %.sroa.037.0.insert.ext
  ret i64 %.sroa.037.0.insert.insert
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
  store i8 0, ptr %11, align 8, !tbaa !42
  br label %41

12:                                               ; preds = %3
  %.sroa.0.0.extract.trunc = trunc i64 %9 to i32
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #17
  store i32 %.sroa.0.0.extract.trunc, ptr %5, align 8, !tbaa !44
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
  %.pre = load i32, ptr %5, align 8, !tbaa !44
  %.pre7.pre = load ptr, ptr %13, align 8, !tbaa !3
  br label %_ZN4llvm11SmallStringILj64EEC2ERKS1_.exit

_ZN4llvm11SmallStringILj64EEC2ERKS1_.exit:        ; preds = %12, %.sink.split.i.i.i
  %.pre7 = phi ptr [ %14, %12 ], [ %.pre7.pre, %.sink.split.i.i.i ]
  %23 = phi i32 [ %.sroa.0.0.extract.trunc, %12 ], [ %.pre, %.sink.split.i.i.i ]
  store i32 %23, ptr %0, align 8, !tbaa !44
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
  store i8 1, ptr %32, align 8, !tbaa !42
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
  store i8 1, ptr %38, align 8, !tbaa !42
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
define dso_local void @_ZN4llvm3sys7unicode30nearestMatchesForCodepointNameENS_9StringRefEm(ptr dead_on_unwind noalias writable sret(%"class.llvm::SmallVector.10") align 8 %0, ptr readonly captures(address) %1, i64 %2, i64 noundef %3) local_unnamed_addr #0 {
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
  store ptr %14, ptr %0, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %15, align 8, !tbaa !55
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1, ptr %16, align 4, !tbaa !56
  %17 = add i64 %3, 1
  %18 = icmp ugt i64 %17, 1
  br i1 %18, label %19, label %_ZN4llvm15SmallVectorImplINS_3sys7unicode21MatchForCodepointNameEE7reserveEm.exit

19:                                               ; preds = %4
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %17)
  br label %_ZN4llvm15SmallVectorImplINS_3sys7unicode21MatchForCodepointNameEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINS_3sys7unicode21MatchForCodepointNameEE7reserveEm.exit: ; preds = %4, %19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #17
  store ptr %6, ptr %7, align 8, !tbaa !57
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %0, ptr %20, align 8, !tbaa !59
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %5, ptr %21, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %22, ptr %8, align 8, !tbaa !30, !alias.scope !61
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %23, align 8, !tbaa !32, !alias.scope !61
  store i8 0, ptr %22, align 8, !tbaa !11, !alias.scope !61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %2) #17
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %.not3.i = icmp samesign eq i64 %2, 0
  br i1 %.not3.i, label %"_ZZN4llvm3sys7unicode30nearestMatchesForCodepointNameENS_9StringRefEmENK3$_2clB5cxx11ES2_.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm15SmallVectorImplINS_3sys7unicode21MatchForCodepointNameEE7reserveEm.exit, %50
  %.04.i = phi ptr [ %51, %50 ], [ %1, %_ZN4llvm15SmallVectorImplINS_3sys7unicode21MatchForCodepointNameEE7reserveEm.exit ]
  %25 = load i8, ptr %.04.i, align 1, !tbaa !11, !noalias !61
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
  %36 = load i64, ptr %23, align 8, !tbaa !32, !alias.scope !61
  %37 = add i64 %36, 1
  %38 = load ptr, ptr %8, align 8, !tbaa !34, !alias.scope !61
  %39 = icmp eq ptr %38, %22
  br i1 %39, label %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

40:                                               ; preds = %32
  %41 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %40, %32
  %42 = load i64, ptr %22, align 8, !alias.scope !61
  %43 = select i1 %39, i64 15, i64 %42
  %44 = icmp ugt i64 %37, %43
  br i1 %44, label %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i

45:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %36, i64 noundef 0, ptr noundef null, i64 noundef 1) #17
  %.pre.i.i = load ptr, ptr %8, align 8, !tbaa !34, !alias.scope !61
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i: ; preds = %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %46 = phi ptr [ %.pre.i.i, %45 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %36
  store i8 %.0.i.i, ptr %47, align 1, !tbaa !11
  store i64 %37, ptr %23, align 8, !tbaa !32, !alias.scope !61
  %48 = load ptr, ptr %8, align 8, !tbaa !34, !alias.scope !61
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %37
  store i8 0, ptr %49, align 1, !tbaa !11
  br label %50

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i, %.lr.ph.i
  %51 = getelementptr inbounds nuw i8, ptr %.04.i, i64 1
  %.not.i = icmp eq ptr %51, %24
  br i1 %.not.i, label %"_ZZN4llvm3sys7unicode30nearestMatchesForCodepointNameENS_9StringRefEmENK3$_2clB5cxx11ES2_.exit", label %.lr.ph.i

"_ZZN4llvm3sys7unicode30nearestMatchesForCodepointNameENS_9StringRefEmENK3$_2clB5cxx11ES2_.exit": ; preds = %50, %_ZN4llvm15SmallVectorImplINS_3sys7unicode21MatchForCodepointNameEE7reserveEm.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #17
  %52 = load i64, ptr %23, align 8, !tbaa !32
  %53 = load i64, ptr @_ZN4llvm3sys7unicode37UnicodeNameToCodepointLargestNameSizeE, align 8, !tbaa !12
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %53, i64 %52)
  %54 = add i64 %.sroa.speculated, 1
  store i64 %54, ptr %9, align 8, !tbaa !12
  %55 = load atomic i8, ptr @_ZGVZN4llvm3sys7unicode30nearestMatchesForCodepointNameENS_9StringRefEmE4Rows acquire, align 8
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %60, !prof !64

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
  store ptr %68, ptr %10, align 8, !tbaa !65
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 %63
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %70, ptr %71, align 8, !tbaa !67
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %68, i8 0, i64 %63, i1 false)
  br label %_ZNSt6vectorIcSaIcEEC2EmRKcRKS0_.exit

_ZNSt6vectorIcSaIcEEC2EmRKcRKS0_.exit:            ; preds = %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread.i, %67
  %72 = phi ptr [ %69, %67 ], [ %66, %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread.i ]
  %.0.i.i.i.i.i.i.i = phi ptr [ %70, %67 ], [ null, %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread.i ]
  store ptr %.0.i.i.i.i.i.i.i, ptr %72, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #17
  store ptr %10, ptr %11, align 8, !tbaa !69
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %61, ptr %73, align 8, !tbaa !71
  %.not11 = icmp eq i64 %61, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt6vectorIcSaIcEEC2EmRKcRKS0_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #17
  store ptr %11, ptr %12, align 8, !tbaa !73
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %9, ptr %74, align 8, !tbaa !57
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %8, ptr %75, align 8, !tbaa !74
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %7, ptr %76, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13) #17
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 -1, ptr %77, align 4, !tbaa !76, !alias.scope !79
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i8 0, ptr %79, align 4, !tbaa !82, !alias.scope !79
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %81, i8 0, i64 24, i1 false), !alias.scope !79
  store i8 1, ptr %13, align 8, !tbaa !83, !alias.scope !79
  store i32 1, ptr %78, align 8, !tbaa !84, !alias.scope !79
  store i32 1, ptr %80, align 8, !tbaa !85, !alias.scope !79
  call fastcc void @"_ZZN4llvm3sys7unicode30nearestMatchesForCodepointNameENS_9StringRefEmENK3$_1clIS3_EEvRKNS1_4NodeEmRT_"(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(48) %13, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %12)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #17
  %82 = load ptr, ptr %10, align 8, !tbaa !65
  %.not.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %83

83:                                               ; preds = %._crit_edge
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !67
  %86 = ptrtoint ptr %85 to i64
  %87 = ptrtoint ptr %82 to i64
  %88 = sub i64 %86, %87
  call void @_ZdlPvm(ptr noundef nonnull %82, i64 noundef %88) #18
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %._crit_edge, %83
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #17
  %89 = load ptr, ptr %8, align 8, !tbaa !34
  %90 = icmp eq ptr %89, %22
  br i1 %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit
  %91 = load i64, ptr %23, align 8, !tbaa !32
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
  %.val.val = load ptr, ptr %10, align 8, !tbaa !65
  %96 = getelementptr i8, ptr %.val.val, i64 %.010
  store i8 %95, ptr %96, align 1, !tbaa !11
  %97 = add nuw i64 %.010, 1
  %98 = icmp ult i64 %97, %61
  br i1 %98, label %.lr.ph, label %._crit_edge, !llvm.loop !86
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
  %12 = load i64, ptr %11, align 8, !tbaa !87
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
  %17 = load ptr, ptr %10, align 8, !tbaa !88
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
  %28 = load ptr, ptr %0, align 8, !tbaa !89
  %.val50 = load ptr, ptr %28, align 8, !tbaa !91
  %29 = getelementptr i8, ptr %28, i64 8
  %.val51 = load i64, ptr %29, align 8, !tbaa !71
  %.val50.val = load ptr, ptr %.val50, align 8, !tbaa !65
  %30 = mul i64 %.val51, %.03667
  %31 = getelementptr i8, ptr %.val50.val, i64 %30
  store i8 %27, ptr %31, align 1, !tbaa !11
  %32 = load ptr, ptr %13, align 8, !tbaa !92
  %33 = load i64, ptr %32, align 8, !tbaa !12
  %34 = icmp ugt i64 %33, 1
  br i1 %34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %26
  %35 = add i64 %.03667, -1
  br label %37

._crit_edge:                                      ; preds = %37, %26
  %36 = add i64 %.03667, 1
  %.pre = load i64, ptr %11, align 8, !tbaa !87
  br label %71

37:                                               ; preds = %.lr.ph, %37
  %.03764 = phi i64 [ 1, %.lr.ph ], [ %67, %37 ]
  %38 = load ptr, ptr %0, align 8, !tbaa !89
  %39 = add i64 %.03764, -1
  %.val48 = load ptr, ptr %38, align 8, !tbaa !91
  %40 = getelementptr i8, ptr %38, i64 8
  %.val49 = load i64, ptr %40, align 8, !tbaa !71
  %.val48.val = load ptr, ptr %.val48, align 8, !tbaa !65
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
  %56 = load ptr, ptr %14, align 8, !tbaa !93
  %57 = load ptr, ptr %56, align 8, !tbaa !34
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %39
  %59 = load i8, ptr %58, align 1, !tbaa !11
  %60 = load ptr, ptr %10, align 8, !tbaa !88
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
  %68 = load ptr, ptr %13, align 8, !tbaa !92
  %69 = load i64, ptr %68, align 8, !tbaa !12
  %70 = icmp ult i64 %67, %69
  br i1 %70, label %37, label %._crit_edge, !llvm.loop !94

71:                                               ; preds = %15, %._crit_edge
  %72 = phi i64 [ %.pre, %._crit_edge ], [ %16, %15 ]
  %.1 = phi i64 [ %36, %._crit_edge ], [ %.03667, %15 ]
  %73 = add nuw i64 %.03865, 1
  %74 = icmp ult i64 %73, %72
  br i1 %74, label %15, label %._crit_edge70, !llvm.loop !95

._crit_edge70:                                    ; preds = %71, %4
  %.036.lcssa = phi i64 [ %2, %4 ], [ %.1, %71 ]
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !76
  %.not = icmp eq i32 %76, -1
  br i1 %.not, label %"_ZZN4llvm3sys7unicode30nearestMatchesForCodepointNameENS_9StringRefEmENK3$_0clERKNS1_4NodeEjDi.exit", label %77

77:                                               ; preds = %._crit_edge70
  %78 = load ptr, ptr %0, align 8, !tbaa !89
  %.val = load ptr, ptr %78, align 8, !tbaa !91
  %.val.val = load ptr, ptr %.val, align 8, !tbaa !65
  %79 = add i64 %.036.lcssa, -1
  %80 = getelementptr i8, ptr %78, i64 8
  %.val41 = load i64, ptr %80, align 8, !tbaa !71
  %81 = mul i64 %.val41, %79
  %82 = getelementptr i8, ptr %.val.val, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !92
  %85 = load i64, ptr %84, align 8, !tbaa !12
  %86 = getelementptr i8, ptr %82, i64 %85
  %87 = getelementptr i8, ptr %86, i64 -1
  %88 = load i8, ptr %87, align 1, !tbaa !11
  %89 = sext i8 %88 to i32
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %91 = load ptr, ptr %90, align 8, !tbaa !96
  %92 = zext i32 %89 to i64
  %93 = load ptr, ptr %91, align 8, !tbaa !97
  %94 = load i64, ptr %93, align 8, !tbaa !12
  %95 = icmp ult i64 %94, %92
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !99
  %98 = getelementptr i8, ptr %97, i64 8
  %99 = load i32, ptr %98, align 8, !tbaa !55
  br i1 %95, label %100, label %._crit_edge.i

100:                                              ; preds = %77
  %101 = zext i32 %99 to i64
  %102 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !100
  %104 = load i64, ptr %103, align 8, !tbaa !12
  %105 = icmp eq i64 %104, %101
  br i1 %105, label %"_ZZN4llvm3sys7unicode30nearestMatchesForCodepointNameENS_9StringRefEmENK3$_0clERKNS1_4NodeEjDi.exit", label %106

106:                                              ; preds = %100
  store i64 %92, ptr %93, align 8, !tbaa !12
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %106, %77
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #17
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %107, ptr %6, align 8, !tbaa !30
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %108, align 8, !tbaa !32
  store i8 0, ptr %107, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #17
  store ptr %6, ptr %7, align 8, !tbaa !74
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %109, align 8, !tbaa !101
  %.val.i = load ptr, ptr %97, align 8, !tbaa !53
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
  %116 = load i32, ptr %115, align 8, !tbaa !102
  %117 = icmp eq i32 %116, %89
  br i1 %117, label %118, label %131

118:                                              ; preds = %_ZSt7advanceIPN4llvm3sys7unicode21MatchForCodepointNameElEvRT_T0_.exit.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #17
  call fastcc void @"_ZZZN4llvm3sys7unicode30nearestMatchesForCodepointNameENS_9StringRefEmENK3$_0clERKNS1_4NodeEjDiENKUlvE_clB5cxx11Ev"(ptr dead_on_unwind noalias writable align 8 %5, ptr noundef nonnull readonly align 8 dereferenceable(16) %7)
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %120 = load i64, ptr %119, align 8, !tbaa !32
  %121 = load i64, ptr %111, align 8, !tbaa !32
  %.sroa.speculated.i.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %121, i64 %120)
  %122 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i, 0
  %.pre.pre.i.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !34
  br i1 %122, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i: ; preds = %118
  %123 = load ptr, ptr %114, align 8, !tbaa !34
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
  br i1 %136, label %_ZSt7advanceIPN4llvm3sys7unicode21MatchForCodepointNameElEvRT_T0_.exit.i.i.i.i, label %"_ZN4llvm11lower_boundIRNS_11SmallVectorINS_3sys7unicode21MatchForCodepointNameELj1EEERjZZNS3_30nearestMatchesForCodepointNameENS_9StringRefEmENK3$_0clERKNS3_4NodeEjDiEUlRKS4_mE_EEDaOT_OT0_T1_.exit.loopexit.i", !llvm.loop !104

"_ZN4llvm11lower_boundIRNS_11SmallVectorINS_3sys7unicode21MatchForCodepointNameELj1EEERjZZNS3_30nearestMatchesForCodepointNameENS_9StringRefEmENK3$_0clERKNS3_4NodeEjDiEUlRKS4_mE_EEDaOT_OT0_T1_.exit.loopexit.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZZN4llvm3sys7unicode30nearestMatchesForCodepointNameENS2_9StringRefEmENK3$_0clERKNS4_4NodeEjDiEUlRKNS4_21MatchForCodepointNameEmE_EclIPSA_KjEEbT_RT0_.exit.i.i.i.i"
  %.pre11.i = load ptr, ptr %96, align 8, !tbaa !99
  %.pre12.i = load ptr, ptr %.pre11.i, align 8, !tbaa !53
  %.phi.trans.insert13.i = getelementptr inbounds nuw i8, ptr %.pre11.i, i64 8
  %.pre14.i = load i32, ptr %.phi.trans.insert13.i, align 8, !tbaa !55
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
  %144 = load ptr, ptr %143, align 8, !tbaa !100
  %145 = load i64, ptr %144, align 8, !tbaa !12
  %146 = icmp eq i64 %145, %138
  br i1 %146, label %181, label %147

147:                                              ; preds = %142, %"_ZN4llvm11lower_boundIRNS_11SmallVectorINS_3sys7unicode21MatchForCodepointNameELj1EEERjZZNS3_30nearestMatchesForCodepointNameENS_9StringRefEmENK3$_0clERKNS3_4NodeEjDiEUlRKS4_mE_EEDaOT_OT0_T1_.exit.i"
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #17
  call fastcc void @"_ZZZN4llvm3sys7unicode30nearestMatchesForCodepointNameENS_9StringRefEmENK3$_0clERKNS1_4NodeEjDiENKUlvE_clB5cxx11Ev"(ptr dead_on_unwind noalias writable align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %148 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 %89, ptr %148, align 8, !tbaa !102
  %149 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i32 %76, ptr %149, align 4, !tbaa !105
  %150 = load ptr, ptr %96, align 8, !tbaa !99
  %151 = call noundef ptr @_ZN4llvm15SmallVectorImplINS_3sys7unicode21MatchForCodepointNameEE15insert_one_implIS3_EEPS3_S6_OT_(ptr noundef nonnull align 8 dereferenceable(16) %150, ptr noundef %.0.lcssa.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %8)
  %152 = load ptr, ptr %96, align 8, !tbaa !99
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load i32, ptr %153, align 8, !tbaa !55
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %157 = load ptr, ptr %156, align 8, !tbaa !100
  %158 = load i64, ptr %157, align 8, !tbaa !12
  %159 = icmp ult i64 %158, %155
  br i1 %159, label %160, label %_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE8pop_backEv.exit.i

160:                                              ; preds = %147
  %161 = add i32 %154, -1
  store i32 %161, ptr %153, align 8, !tbaa !55
  %162 = load ptr, ptr %152, align 8, !tbaa !53
  %163 = zext i32 %161 to i64
  %164 = getelementptr inbounds nuw %"struct.llvm::sys::unicode::MatchForCodepointName", ptr %162, i64 %163
  %165 = load ptr, ptr %164, align 8, !tbaa !34
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %167 = icmp eq ptr %165, %166
  br i1 %167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %160
  %168 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %169 = load i64, ptr %168, align 8, !tbaa !32
  %170 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %170)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE8pop_backEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %160
  %171 = load i64, ptr %166, align 8, !tbaa !11
  %172 = add i64 %171, 1
  call void @_ZdlPvm(ptr noundef %165, i64 noundef %172) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE8pop_backEv.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE8pop_backEv.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %147
  %173 = load ptr, ptr %8, align 8, !tbaa !34
  %174 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %175 = icmp eq ptr %173, %174
  br i1 %175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE8pop_backEv.exit.i
  %176 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %177 = load i64, ptr %176, align 8, !tbaa !32
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
  %182 = load ptr, ptr %6, align 8, !tbaa !34
  %183 = icmp eq ptr %182, %107
  br i1 %183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %181
  %184 = load i64, ptr %108, align 8, !tbaa !32
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
  %189 = load i32, ptr %188, align 8, !tbaa !84
  %.not.i = icmp ne i32 %189, 0
  %190 = load i8, ptr %1, align 8, !range !38
  %191 = trunc nuw i8 %190 to i1
  %192 = select i1 %.not.i, i1 true, i1 %191
  br i1 %192, label %.preheader, label %293

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

201:                                              ; preds = %.preheader, %292
  %.035 = phi i32 [ %289, %292 ], [ %189, %.preheader ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %202 = icmp eq i32 %.035, 0
  br i1 %202, label %203, label %204

203:                                              ; preds = %201
  store i32 -1, ptr %195, align 4, !tbaa !76, !alias.scope !109
  store i8 0, ptr %197, align 4, !tbaa !82, !alias.scope !109
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %198, i8 0, i64 24, i1 false), !alias.scope !109
  store i8 1, ptr %9, align 8, !tbaa !83, !alias.scope !109
  store i32 1, ptr %196, align 8, !tbaa !84, !alias.scope !109
  store i32 1, ptr %193, align 8, !tbaa !85, !alias.scope !109
  br label %_ZN4llvm3sys7unicodeL8readNodeEjPKNS1_4NodeE.exit.thread

204:                                              ; preds = %201
  store i8 0, ptr %9, align 8, !tbaa !83, !alias.scope !106
  store i32 -1, ptr %195, align 4, !tbaa !76, !alias.scope !106
  store i32 0, ptr %196, align 8, !tbaa !84, !alias.scope !106
  store i8 0, ptr %197, align 4, !tbaa !82, !alias.scope !106
  store i32 0, ptr %193, align 8, !tbaa !85, !alias.scope !106
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %198, i8 0, i64 16, i1 false), !alias.scope !106
  store ptr %1, ptr %199, align 8, !tbaa !112, !alias.scope !106
  %205 = load ptr, ptr @_ZN4llvm3sys7unicode27UnicodeNameToCodepointIndexE, align 8, !tbaa !13, !noalias !106
  %206 = add i32 %.035, 1
  %207 = add i32 %.035, 7
  %208 = zext i32 %207 to i64
  %.not.i53 = icmp ugt i64 %200, %208
  br i1 %.not.i53, label %209, label %_ZN4llvm3sys7unicodeL8readNodeEjPKNS1_4NodeE.exit.thread

209:                                              ; preds = %204
  %210 = zext i32 %.035 to i64
  %211 = getelementptr inbounds nuw i8, ptr %205, i64 %210
  %212 = load i8, ptr %211, align 1, !tbaa !11, !noalias !106
  %213 = zext i8 %212 to i32
  %214 = and i32 %213, 64
  %.not38.i = icmp eq i32 %214, 0
  %.not39.i = icmp sgt i8 %212, -1
  %215 = and i32 %213, 63
  %216 = zext nneg i32 %215 to i64
  br i1 %.not38.i, label %232, label %217

217:                                              ; preds = %209
  %218 = add i32 %.035, 2
  %219 = zext i32 %206 to i64
  %220 = getelementptr inbounds nuw i8, ptr %205, i64 %219
  %221 = load i8, ptr %220, align 1, !tbaa !11, !noalias !106
  %222 = zext i8 %221 to i64
  %223 = shl nuw nsw i64 %222, 8
  %224 = add i32 %.035, 3
  %225 = zext i32 %218 to i64
  %226 = getelementptr inbounds nuw i8, ptr %205, i64 %225
  %227 = load i8, ptr %226, align 1, !tbaa !11, !noalias !106
  %228 = zext i8 %227 to i64
  %229 = load ptr, ptr @_ZN4llvm3sys7unicode26UnicodeNameToCodepointDictE, align 8, !tbaa !13, !noalias !106
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 %223
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 %228
  br label %235

232:                                              ; preds = %209
  %233 = load ptr, ptr @_ZN4llvm3sys7unicode26UnicodeNameToCodepointDictE, align 8, !tbaa !13, !noalias !106
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 %216
  br label %235

235:                                              ; preds = %232, %217
  %.sink44.i = phi ptr [ %234, %232 ], [ %231, %217 ]
  %.sink.i = phi i64 [ 1, %232 ], [ %216, %217 ]
  %.0.i54 = phi i32 [ %206, %232 ], [ %224, %217 ]
  store ptr %.sink44.i, ptr %198, align 8, !tbaa !13, !alias.scope !106
  store i64 %.sink.i, ptr %194, align 8, !tbaa !12, !alias.scope !106
  %236 = add i32 %.0.i54, 1
  %237 = zext i32 %.0.i54 to i64
  %238 = getelementptr inbounds nuw i8, ptr %205, i64 %237
  %239 = load i8, ptr %238, align 1, !tbaa !11, !noalias !106
  br i1 %.not39.i, label %264, label %240

240:                                              ; preds = %235
  %241 = add i32 %.0.i54, 2
  %242 = zext i32 %236 to i64
  %243 = getelementptr inbounds nuw i8, ptr %205, i64 %242
  %244 = load i8, ptr %243, align 1, !tbaa !11, !noalias !106
  %245 = add i32 %.0.i54, 3
  %246 = zext i32 %241 to i64
  %247 = getelementptr inbounds nuw i8, ptr %205, i64 %246
  %248 = load i8, ptr %247, align 1, !tbaa !11, !noalias !106
  %249 = zext i8 %239 to i32
  %250 = shl nuw nsw i32 %249, 16
  %251 = zext i8 %244 to i32
  %252 = shl nuw nsw i32 %251, 8
  %253 = or disjoint i32 %252, %250
  %254 = zext i8 %248 to i32
  %255 = or disjoint i32 %253, %254
  %256 = lshr i32 %255, 3
  store i32 %256, ptr %195, align 4, !tbaa !76, !alias.scope !106
  %257 = and i32 %254, 2
  %.not41.i = icmp eq i32 %257, 0
  %258 = and i8 %248, 1
  store i8 %258, ptr %197, align 4, !tbaa !82, !alias.scope !106
  br i1 %.not41.i, label %_ZN4llvm3sys7unicodeL8readNodeEjPKNS1_4NodeE.exit, label %259

259:                                              ; preds = %240
  %260 = add i32 %.0.i54, 4
  %261 = zext i32 %245 to i64
  %262 = getelementptr inbounds nuw i8, ptr %205, i64 %261
  %263 = load i8, ptr %262, align 1, !tbaa !11, !noalias !106
  br label %.sink.split.i

264:                                              ; preds = %235
  %.lobit.i = lshr i8 %239, 7
  store i8 %.lobit.i, ptr %197, align 4, !tbaa !82, !alias.scope !106
  %265 = and i8 %239, 64
  %.not40.i = icmp eq i8 %265, 0
  br i1 %.not40.i, label %_ZN4llvm3sys7unicodeL8readNodeEjPKNS1_4NodeE.exit.thread72, label %267

_ZN4llvm3sys7unicodeL8readNodeEjPKNS1_4NodeE.exit.thread72: ; preds = %264
  %266 = sub i32 %236, %.035
  store i32 %266, ptr %193, align 8, !tbaa !85, !alias.scope !106
  br label %288

267:                                              ; preds = %264
  %268 = and i8 %239, 63
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %267, %259
  %.sink62.i = phi i8 [ %268, %267 ], [ %263, %259 ]
  %.sink60.i = phi i32 [ 2, %267 ], [ 5, %259 ]
  %.sink59.i = phi i32 [ %236, %267 ], [ %260, %259 ]
  %.sink52.i = phi i32 [ 3, %267 ], [ 6, %259 ]
  %269 = zext i8 %.sink62.i to i32
  %270 = shl nuw nsw i32 %269, 16
  %271 = add i32 %.sink60.i, %.0.i54
  %272 = zext i32 %.sink59.i to i64
  %273 = getelementptr inbounds nuw i8, ptr %205, i64 %272
  %274 = load i8, ptr %273, align 1, !tbaa !11, !noalias !106
  %275 = zext i8 %274 to i32
  %276 = shl nuw nsw i32 %275, 8
  %277 = or disjoint i32 %276, %270
  %278 = add i32 %.sink52.i, %.0.i54
  %279 = zext i32 %271 to i64
  %280 = getelementptr inbounds nuw i8, ptr %205, i64 %279
  %281 = load i8, ptr %280, align 1, !tbaa !11, !noalias !106
  %282 = zext i8 %281 to i32
  %283 = or disjoint i32 %277, %282
  store i32 %283, ptr %196, align 8, !tbaa !84, !alias.scope !106
  br label %_ZN4llvm3sys7unicodeL8readNodeEjPKNS1_4NodeE.exit

_ZN4llvm3sys7unicodeL8readNodeEjPKNS1_4NodeE.exit.thread: ; preds = %203, %204
  %.ph = phi i32 [ 0, %204 ], [ 1, %203 ]
  %284 = add i32 %.ph, %.035
  br label %288

_ZN4llvm3sys7unicodeL8readNodeEjPKNS1_4NodeE.exit: ; preds = %240, %.sink.split.i
  %.2.i = phi i32 [ %245, %240 ], [ %278, %.sink.split.i ]
  %285 = sub i32 %.2.i, %.035
  store i32 %285, ptr %193, align 8, !tbaa !85, !alias.scope !106
  %286 = icmp ne i64 %.sink.i, 0
  %287 = or i1 %286, %.not39.i
  br i1 %287, label %288, label %.thread

288:                                              ; preds = %_ZN4llvm3sys7unicodeL8readNodeEjPKNS1_4NodeE.exit.thread72, %_ZN4llvm3sys7unicodeL8readNodeEjPKNS1_4NodeE.exit.thread, %_ZN4llvm3sys7unicodeL8readNodeEjPKNS1_4NodeE.exit
  %289 = phi i32 [ %284, %_ZN4llvm3sys7unicodeL8readNodeEjPKNS1_4NodeE.exit.thread ], [ %.2.i, %_ZN4llvm3sys7unicodeL8readNodeEjPKNS1_4NodeE.exit ], [ %236, %_ZN4llvm3sys7unicodeL8readNodeEjPKNS1_4NodeE.exit.thread72 ]
  call fastcc void @"_ZZN4llvm3sys7unicode30nearestMatchesForCodepointNameENS_9StringRefEmENK3$_1clIS3_EEvRKNS1_4NodeEmRT_"(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef %.036.lcssa, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %290 = load i8, ptr %197, align 4, !tbaa !82, !range !38, !noundef !39
  %291 = trunc nuw i8 %290 to i1
  br i1 %291, label %292, label %.thread

.thread:                                          ; preds = %_ZN4llvm3sys7unicodeL8readNodeEjPKNS1_4NodeE.exit, %288
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #17
  br label %293

292:                                              ; preds = %288
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #17
  br label %201

293:                                              ; preds = %.thread, %"_ZZN4llvm3sys7unicode30nearestMatchesForCodepointNameENS_9StringRefEmENK3$_0clERKNS1_4NodeEjDi.exit"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite) uwtable
define internal fastcc noundef zeroext i1 @_ZN4llvm3sys7unicodeL10startsWithENS_9StringRefES2_bRmRcb(ptr %0, i64 %1, ptr readonly captures(address) %2, i64 %3, i1 noundef zeroext %4, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %5, ptr noundef nonnull align 1 captures(none) dereferenceable(1) %6, i1 noundef zeroext %7) unnamed_addr #5 {
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
  br i1 %.not.us.i.us, label %.split73.us, label %.lr.ph.split.us.i.us, !llvm.loop !113

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
  br label %.split.us, !llvm.loop !114

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
  br label %.split, !llvm.loop !115

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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %13 = icmp eq i32 %1, 0
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %8
  store i8 0, ptr %10, align 8, !tbaa !83, !alias.scope !116
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 -1, ptr %15, align 4, !tbaa !76, !alias.scope !116
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %16, align 8, !tbaa !84, !alias.scope !116
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i8 0, ptr %17, align 4, !tbaa !82, !alias.scope !116
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %18, align 8, !tbaa !85, !alias.scope !116
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 16, i1 false), !alias.scope !116
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %7, ptr %20, align 8, !tbaa !112, !alias.scope !116
  %21 = load ptr, ptr @_ZN4llvm3sys7unicode27UnicodeNameToCodepointIndexE, align 8, !tbaa !13, !noalias !116
  %22 = add i32 %1, 1
  %23 = add i32 %1, 7
  %24 = zext i32 %23 to i64
  %25 = load i64, ptr @_ZN4llvm3sys7unicode31UnicodeNameToCodepointIndexSizeE, align 8, !tbaa !12, !noalias !116
  %.not.i = icmp ugt i64 %25, %24
  br i1 %.not.i, label %26, label %111

26:                                               ; preds = %14
  %27 = zext i32 %1 to i64
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !11, !noalias !116
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, 64
  %.not38.i = icmp eq i32 %31, 0
  %.not39.i = icmp sgt i8 %29, -1
  %32 = and i32 %30, 63
  %33 = zext nneg i32 %32 to i64
  br i1 %.not38.i, label %49, label %34

34:                                               ; preds = %26
  %35 = add i32 %1, 2
  %36 = zext i32 %22 to i64
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !11, !noalias !116
  %39 = zext i8 %38 to i64
  %40 = shl nuw nsw i64 %39, 8
  %41 = add i32 %1, 3
  %42 = zext i32 %35 to i64
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !11, !noalias !116
  %45 = zext i8 %44 to i64
  %46 = load ptr, ptr @_ZN4llvm3sys7unicode26UnicodeNameToCodepointDictE, align 8, !tbaa !13, !noalias !116
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %40
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %45
  br label %52

49:                                               ; preds = %26
  %50 = load ptr, ptr @_ZN4llvm3sys7unicode26UnicodeNameToCodepointDictE, align 8, !tbaa !13, !noalias !116
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %33
  br label %52

52:                                               ; preds = %49, %34
  %.sink44.i = phi ptr [ %51, %49 ], [ %48, %34 ]
  %.sink.i = phi i64 [ 1, %49 ], [ %33, %34 ]
  %.0.i = phi i32 [ %22, %49 ], [ %41, %34 ]
  store ptr %.sink44.i, ptr %19, align 8, !tbaa !13, !alias.scope !116
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 %.sink.i, ptr %53, align 8, !tbaa !12, !alias.scope !116
  %54 = add i32 %.0.i, 1
  %55 = zext i32 %.0.i to i64
  %56 = getelementptr inbounds nuw i8, ptr %21, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !11, !noalias !116
  br i1 %.not39.i, label %82, label %58

58:                                               ; preds = %52
  %59 = add i32 %.0.i, 2
  %60 = zext i32 %54 to i64
  %61 = getelementptr inbounds nuw i8, ptr %21, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !11, !noalias !116
  %63 = add i32 %.0.i, 3
  %64 = zext i32 %59 to i64
  %65 = getelementptr inbounds nuw i8, ptr %21, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !11, !noalias !116
  %67 = zext i8 %57 to i32
  %68 = shl nuw nsw i32 %67, 16
  %69 = zext i8 %62 to i32
  %70 = shl nuw nsw i32 %69, 8
  %71 = or disjoint i32 %70, %68
  %72 = zext i8 %66 to i32
  %73 = or disjoint i32 %71, %72
  %74 = lshr i32 %73, 3
  store i32 %74, ptr %15, align 4, !tbaa !76, !alias.scope !116
  %75 = and i32 %72, 2
  %.not41.i = icmp eq i32 %75, 0
  %76 = and i8 %66, 1
  store i8 %76, ptr %17, align 4, !tbaa !82, !alias.scope !116
  br i1 %.not41.i, label %102, label %77

77:                                               ; preds = %58
  %78 = add i32 %.0.i, 4
  %79 = zext i32 %63 to i64
  %80 = getelementptr inbounds nuw i8, ptr %21, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !11, !noalias !116
  br label %.sink.split.i

82:                                               ; preds = %52
  %.lobit.i = lshr i8 %57, 7
  store i8 %.lobit.i, ptr %17, align 4, !tbaa !82, !alias.scope !116
  %83 = and i8 %57, 64
  %.not40.i = icmp eq i8 %83, 0
  br i1 %.not40.i, label %102, label %84

84:                                               ; preds = %82
  %85 = and i8 %57, 63
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %84, %77
  %86 = phi i32 [ -1, %84 ], [ %74, %77 ]
  %.sink62.i = phi i8 [ %85, %84 ], [ %81, %77 ]
  %.sink60.i = phi i32 [ 2, %84 ], [ 5, %77 ]
  %.sink59.i = phi i32 [ %54, %84 ], [ %78, %77 ]
  %.sink52.i = phi i32 [ 3, %84 ], [ 6, %77 ]
  %87 = zext i8 %.sink62.i to i32
  %88 = shl nuw nsw i32 %87, 16
  %89 = add i32 %.sink60.i, %.0.i
  %90 = zext i32 %.sink59.i to i64
  %91 = getelementptr inbounds nuw i8, ptr %21, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !11, !noalias !116
  %93 = zext i8 %92 to i32
  %94 = shl nuw nsw i32 %93, 8
  %95 = or disjoint i32 %94, %88
  %96 = add i32 %.sink52.i, %.0.i
  %97 = zext i32 %89 to i64
  %98 = getelementptr inbounds nuw i8, ptr %21, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !11, !noalias !116
  %100 = zext i8 %99 to i32
  %101 = or disjoint i32 %95, %100
  store i32 %101, ptr %16, align 8, !tbaa !84, !alias.scope !116
  br label %102

102:                                              ; preds = %.sink.split.i, %82, %58
  %103 = phi i32 [ 0, %58 ], [ 0, %82 ], [ %101, %.sink.split.i ]
  %104 = phi i32 [ %74, %58 ], [ -1, %82 ], [ %86, %.sink.split.i ]
  %.2.i = phi i32 [ %63, %58 ], [ %54, %82 ], [ %96, %.sink.split.i ]
  %105 = sub i32 %.2.i, %1
  store i32 %105, ptr %18, align 8, !tbaa !85, !alias.scope !116
  br label %111

.thread:                                          ; preds = %8
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 -1, ptr %106, align 4, !tbaa !76, !alias.scope !119
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i8 0, ptr %108, align 4, !tbaa !82, !alias.scope !119
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %110, i8 0, i64 24, i1 false), !alias.scope !119
  store i8 1, ptr %10, align 8, !tbaa !83, !alias.scope !119
  store i32 1, ptr %107, align 8, !tbaa !84, !alias.scope !119
  store i32 1, ptr %109, align 8, !tbaa !85, !alias.scope !119
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #17
  store i64 0, ptr %11, align 8, !tbaa !12
  br label %.preheader

111:                                              ; preds = %14, %102
  %.ph = phi i32 [ %103, %102 ], [ 0, %14 ]
  %.ph73 = phi i32 [ %104, %102 ], [ -1, %14 ]
  %.sroa.29.0.copyload.ph = phi i64 [ %.sink.i, %102 ], [ 0, %14 ]
  %.sroa.08.0.copyload.ph = phi ptr [ %.sink44.i, %102 ], [ null, %14 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #17
  %112 = call fastcc noundef zeroext i1 @_ZN4llvm3sys7unicodeL10startsWithENS_9StringRefES2_bRmRcb(ptr %2, i64 %3, ptr %.sroa.08.0.copyload.ph, i64 %.sroa.29.0.copyload.ph, i1 noundef zeroext %4, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(1) %9, i1 noundef zeroext false)
  br i1 %112, label %.critedge, label %.loopexit

.critedge:                                        ; preds = %111
  %.pre = load i64, ptr %11, align 8, !tbaa !12
  %113 = icmp eq i64 %3, %.pre
  %114 = icmp ne i32 %.ph73, -1
  %or.cond = select i1 %113, i1 %114, i1 false
  br i1 %or.cond, label %.loopexit, label %115

115:                                              ; preds = %.critedge
  %.not.i20.not = icmp eq i32 %.ph, 0
  br i1 %.not.i20.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.thread, %115
  %116 = phi i32 [ 1, %.thread ], [ %.ph, %115 ]
  %117 = phi i64 [ 0, %.thread ], [ %.pre, %115 ]
  %.sroa.speculated4.i = tail call i64 @llvm.umin.i64(i64 %3, i64 %117)
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 %.sroa.speculated4.i
  %119 = sub i64 %3, %.sroa.speculated4.i
  %120 = load i8, ptr %9, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12) #17
  call fastcc void @_ZN4llvm3sys7unicodeL11compareNodeEjNS_9StringRefEbcRNS_11SmallStringILj64EEEPKNS1_4NodeE(ptr dead_on_unwind noalias writable align 8 %12, i32 noundef %116, ptr %118, i64 %119, i1 noundef zeroext %4, i8 noundef signext %120, ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef nonnull %10)
  %.sroa.643.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 20
  %.sroa.643.0.copyload59 = load i8, ptr %.sroa.643.0..sroa_idx, align 4, !tbaa !36
  %.sroa.844.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sroa.844.0.copyload60 = load i32, ptr %.sroa.844.0..sroa_idx, align 8, !tbaa !40
  %.sroa.1045.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.sroa.1045.0.copyload61 = load ptr, ptr %.sroa.1045.0..sroa_idx, align 8, !tbaa !13
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 40
  %.sroa.13.0.copyload62 = load i64, ptr %.sroa.13.0..sroa_idx, align 8, !tbaa !12
  %121 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %122 = load i8, ptr %121, align 4, !tbaa !36, !range !38, !noundef !39
  %123 = load i32, ptr %12, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12) #17
  %124 = trunc nuw i8 %122 to i1
  br i1 %124, label %._crit_edge, label %.lr.ph

125:                                              ; preds = %.lr.ph
  %126 = add i32 %.sroa.844.0.copyload65, %.01863
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12) #17
  call fastcc void @_ZN4llvm3sys7unicodeL11compareNodeEjNS_9StringRefEbcRNS_11SmallStringILj64EEEPKNS1_4NodeE(ptr dead_on_unwind noalias writable align 8 %12, i32 noundef %126, ptr %118, i64 %119, i1 noundef zeroext %4, i8 noundef signext %120, ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef nonnull %10)
  %.sroa.643.0.copyload = load i8, ptr %.sroa.643.0..sroa_idx, align 4, !tbaa !36
  %.sroa.844.0.copyload = load i32, ptr %.sroa.844.0..sroa_idx, align 8, !tbaa !40
  %.sroa.1045.0.copyload = load ptr, ptr %.sroa.1045.0..sroa_idx, align 8, !tbaa !13
  %.sroa.13.0.copyload = load i64, ptr %.sroa.13.0..sroa_idx, align 8, !tbaa !12
  %127 = load i8, ptr %121, align 4, !tbaa !36, !range !38, !noundef !39
  %128 = load i32, ptr %12, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12) #17
  %129 = trunc nuw i8 %127 to i1
  br i1 %129, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %125, %.preheader
  %.sroa.1045.0.copyload.lcssa = phi ptr [ %.sroa.1045.0.copyload61, %.preheader ], [ %.sroa.1045.0.copyload, %125 ]
  %.sroa.13.0.copyload.lcssa = phi i64 [ %.sroa.13.0.copyload62, %.preheader ], [ %.sroa.13.0.copyload, %125 ]
  %.lcssa = phi i32 [ %123, %.preheader ], [ %128, %125 ]
  %.not4.i = icmp samesign eq i64 %.sroa.13.0.copyload.lcssa, 0
  br i1 %.not4.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.1045.0.copyload.lcssa, i64 %.sroa.13.0.copyload.lcssa
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.pre.i = load i64, ptr %131, align 8, !tbaa !9
  br label %134

134:                                              ; preds = %_ZNSt20back_insert_iteratorIN4llvm11SmallStringILj64EEEEaSERKc.exit.i, %.lr.ph.i
  %135 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %145, %_ZNSt20back_insert_iteratorIN4llvm11SmallStringILj64EEEEaSERKc.exit.i ]
  %.05.i = phi ptr [ %130, %.lr.ph.i ], [ %136, %_ZNSt20back_insert_iteratorIN4llvm11SmallStringILj64EEEEaSERKc.exit.i ]
  %136 = getelementptr inbounds i8, ptr %.05.i, i64 -1
  %137 = load i8, ptr %136, align 1, !tbaa !11
  %138 = add i64 %135, 1
  %139 = load i64, ptr %132, align 8, !tbaa !10
  %.not.i.i.i.i.i = icmp ugt i64 %138, %139
  br i1 %.not.i.i.i.i.i, label %140, label %_ZNSt20back_insert_iteratorIN4llvm11SmallStringILj64EEEEaSERKc.exit.i, !prof !122

140:                                              ; preds = %134
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %133, i64 noundef %138, i64 noundef 1) #17
  %.pre.i.i.i = load i64, ptr %131, align 8, !tbaa !9
  br label %_ZNSt20back_insert_iteratorIN4llvm11SmallStringILj64EEEEaSERKc.exit.i

_ZNSt20back_insert_iteratorIN4llvm11SmallStringILj64EEEEaSERKc.exit.i: ; preds = %140, %134
  %141 = phi i64 [ %135, %134 ], [ %.pre.i.i.i, %140 ]
  %142 = load ptr, ptr %6, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 %141
  store i8 %137, ptr %143, align 1
  %144 = load i64, ptr %131, align 8, !tbaa !9
  %145 = add i64 %144, 1
  store i64 %145, ptr %131, align 8, !tbaa !9
  %.not.i21 = icmp eq ptr %.sroa.1045.0.copyload.lcssa, %136
  br i1 %.not.i21, label %.loopexit, label %134, !llvm.loop !123

.lr.ph:                                           ; preds = %.preheader, %125
  %.sroa.844.0.copyload65 = phi i32 [ %.sroa.844.0.copyload, %125 ], [ %.sroa.844.0.copyload60, %.preheader ]
  %.sroa.643.0.copyload64 = phi i8 [ %.sroa.643.0.copyload, %125 ], [ %.sroa.643.0.copyload59, %.preheader ]
  %.01863 = phi i32 [ %126, %125 ], [ %116, %.preheader ]
  %146 = trunc nuw i8 %.sroa.643.0.copyload64 to i1
  br i1 %146, label %125, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %_ZNSt20back_insert_iteratorIN4llvm11SmallStringILj64EEEEaSERKc.exit.i, %115, %._crit_edge, %.critedge, %111
  %.lcssa.sink = phi i32 [ 0, %111 ], [ %.ph73, %.critedge ], [ %.lcssa, %._crit_edge ], [ 0, %115 ], [ %.lcssa, %_ZNSt20back_insert_iteratorIN4llvm11SmallStringILj64EEEEaSERKc.exit.i ], [ 0, %.lr.ph ]
  %.sink = phi i8 [ 0, %111 ], [ 1, %.critedge ], [ 1, %._crit_edge ], [ 0, %115 ], [ 1, %_ZNSt20back_insert_iteratorIN4llvm11SmallStringILj64EEEEaSERKc.exit.i ], [ 0, %.lr.ph ]
  store i32 %.lcssa.sink, ptr %0, align 8, !tbaa !124
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %.sink, ptr %147, align 4, !tbaa !126
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %148, ptr noundef nonnull align 8 dereferenceable(48) %10, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #17
  ret void
}

declare noundef i64 @_ZNK4llvm9StringRef16find_insensitiveES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZZN4llvm3sys7unicode30nearestMatchesForCodepointNameENS_9StringRefEmENK3$_0clERKNS1_4NodeEjDiENKUlvE_clB5cxx11Ev"(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !128
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !32
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %83

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #17
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !130
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %12, ptr %4, align 8, !tbaa !30, !alias.scope !131
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %13, align 8, !tbaa !32, !alias.scope !131
  store i8 0, ptr %12, align 8, !tbaa !11, !alias.scope !131
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 46) #17
  br label %14

14:                                               ; preds = %_ZSt12reverse_copyIPKcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET0_T_SB_SA_.exit.i, %9
  %.09.i = phi ptr [ %11, %9 ], [ %37, %_ZSt12reverse_copyIPKcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET0_T_SB_SA_.exit.i ]
  %15 = getelementptr inbounds nuw i8, ptr %.09.i, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !88
  %17 = getelementptr inbounds nuw i8, ptr %.09.i, i64 32
  %18 = load i64, ptr %17, align 8, !tbaa !87
  %.not4.i.i = icmp samesign eq i64 %18, 0
  br i1 %.not4.i.i, label %_ZSt12reverse_copyIPKcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET0_T_SB_SA_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKc.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %20, %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKc.exit.i.i ], [ %19, %.lr.ph.i.preheader.i ]
  %20 = getelementptr inbounds i8, ptr %.05.i.i, i64 -1
  %21 = load i8, ptr %20, align 1, !tbaa !11
  %22 = load i64, ptr %13, align 8, !tbaa !32, !alias.scope !131
  %23 = add i64 %22, 1
  %24 = load ptr, ptr %4, align 8, !tbaa !34, !alias.scope !131
  %25 = icmp eq ptr %24, %12
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

26:                                               ; preds = %.lr.ph.i.i
  %27 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i: ; preds = %26, %.lr.ph.i.i
  %28 = load i64, ptr %12, align 8, !alias.scope !131
  %29 = select i1 %25, i64 15, i64 %28
  %30 = icmp ugt i64 %23, %29
  br i1 %30, label %31, label %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKc.exit.i.i

31:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %22, i64 noundef 0, ptr noundef null, i64 noundef 1) #17
  %.pre.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !34, !alias.scope !131
  br label %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKc.exit.i.i

_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKc.exit.i.i: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  %32 = phi ptr [ %.pre.i.i.i.i, %31 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %22
  store i8 %21, ptr %33, align 1, !tbaa !11
  store i64 %23, ptr %13, align 8, !tbaa !32, !alias.scope !131
  %34 = load ptr, ptr %4, align 8, !tbaa !34, !alias.scope !131
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %23
  store i8 0, ptr %35, align 1, !tbaa !11
  %.not.i.i = icmp eq ptr %16, %20
  br i1 %.not.i.i, label %_ZSt12reverse_copyIPKcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET0_T_SB_SA_.exit.i, label %.lr.ph.i.i, !llvm.loop !134

_ZSt12reverse_copyIPKcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET0_T_SB_SA_.exit.i: ; preds = %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKc.exit.i.i, %14
  %36 = getelementptr inbounds nuw i8, ptr %.09.i, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !112
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %38, label %14, !llvm.loop !135

38:                                               ; preds = %_ZSt12reverse_copyIPKcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET0_T_SB_SA_.exit.i
  %39 = load i64, ptr %13, align 8, !tbaa !32, !alias.scope !131
  %40 = icmp sgt i64 %39, 1
  br i1 %40, label %.lr.ph.i.i.preheader.i, label %_ZNK4llvm3sys7unicode4Node8fullNameB5cxx11Ev.exit

.lr.ph.i.i.preheader.i:                           ; preds = %38
  %41 = load ptr, ptr %4, align 8, !tbaa !34, !alias.scope !131
  %42 = getelementptr i8, ptr %41, i64 %39
  %.sroa.0.08.i.i.i = getelementptr i8, ptr %42, i64 -1
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.preheader.i
  %.sroa.0.010.i.i.i = phi ptr [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.0.08.i.i.i, %.lr.ph.i.i.preheader.i ]
  %.sroa.05.09.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i ], [ %41, %.lr.ph.i.i.preheader.i ]
  %43 = load i8, ptr %.sroa.05.09.i.i.i, align 1, !tbaa !11
  %44 = load i8, ptr %.sroa.0.010.i.i.i, align 1, !tbaa !11
  store i8 %44, ptr %.sroa.05.09.i.i.i, align 1, !tbaa !11
  store i8 %43, ptr %.sroa.0.010.i.i.i, align 1, !tbaa !11
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i.i, i64 1
  %.sroa.0.0.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i.i, i64 -1
  %46 = icmp ult ptr %45, %.sroa.0.0.i.i.i
  br i1 %46, label %.lr.ph.i.i.i, label %_ZNK4llvm3sys7unicode4Node8fullNameB5cxx11Ev.exit, !llvm.loop !136

_ZNK4llvm3sys7unicode4Node8fullNameB5cxx11Ev.exit: ; preds = %.lr.ph.i.i.i, %38
  %47 = load ptr, ptr %1, align 8, !tbaa !128
  %48 = load ptr, ptr %47, align 8, !tbaa !34
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNK4llvm3sys7unicode4Node8fullNameB5cxx11Ev.exit
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !32
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  %54 = load ptr, ptr %4, align 8, !tbaa !34
  %55 = icmp eq ptr %54, %12
  %.pre2 = load i64, ptr %13, align 8, !tbaa !32
  br i1 %55, label %58, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNK4llvm3sys7unicode4Node8fullNameB5cxx11Ev.exit
  %56 = load ptr, ptr %4, align 8, !tbaa !34
  %57 = icmp eq ptr %56, %12
  %.pre = load i64, ptr %13, align 8, !tbaa !32
  br i1 %57, label %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

58:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %59 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %.pre2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %60 = phi ptr [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %61 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %61)
  %.not22.i = icmp eq ptr %4, %47
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %62, !prof !122

62:                                               ; preds = %58
  switch i64 %59, label %65 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %63
  ]

63:                                               ; preds = %62
  %64 = load i8, ptr %60, align 1, !tbaa !11
  store i8 %64, ptr %48, align 1, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

65:                                               ; preds = %62
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %60, i64 %59, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %65, %63, %62
  %66 = load i64, ptr %13, align 8, !tbaa !32
  %67 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 %66, ptr %67, align 8, !tbaa !32
  %68 = load ptr, ptr %47, align 8, !tbaa !34
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %66
  store i8 0, ptr %69, align 1, !tbaa !11
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %54, ptr %47, align 8, !tbaa !34
  store i64 %.pre2, ptr %51, align 8, !tbaa !32
  %70 = load i64, ptr %12, align 8, !tbaa !11
  store i64 %70, ptr %49, align 8, !tbaa !11
  br label %75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %71 = load i64, ptr %49, align 8, !tbaa !11
  store ptr %56, ptr %47, align 8, !tbaa !34
  %72 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 %.pre, ptr %72, align 8, !tbaa !32
  %73 = load i64, ptr %12, align 8, !tbaa !11
  store i64 %73, ptr %49, align 8, !tbaa !11
  %.not.i1 = icmp eq ptr %48, null
  br i1 %.not.i1, label %75, label %74

74:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %48, ptr %4, align 8, !tbaa !34
  store i64 %71, ptr %12, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

75:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %12, ptr %4, align 8, !tbaa !34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %74, %75
  %76 = phi ptr [ %48, %74 ], [ %12, %75 ], [ %60, %58 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %13, align 8, !tbaa !32
  store i8 0, ptr %76, align 1, !tbaa !11
  %77 = load ptr, ptr %4, align 8, !tbaa !34
  %78 = icmp eq ptr %77, %12
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %79 = load i64, ptr %13, align 8, !tbaa !32
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %81 = load i64, ptr %12, align 8, !tbaa !11
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %82) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  %.pre3 = load ptr, ptr %1, align 8, !tbaa !128
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre3, i64 8
  %.pre4 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !32
  br label %83

83:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %2
  %84 = phi i64 [ %.pre4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %7, %2 ]
  %85 = phi ptr [ %.pre3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %5, %2 ]
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %86, ptr %0, align 8, !tbaa !30
  %87 = load ptr, ptr %85, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  store i64 %84, ptr %3, align 8, !tbaa !12
  %88 = icmp ugt i64 %84, 15
  br i1 %88, label %89, label %._crit_edge.i.i

89:                                               ; preds = %83
  %90 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #17
  store ptr %90, ptr %0, align 8, !tbaa !34
  %91 = load i64, ptr %3, align 8, !tbaa !12
  store i64 %91, ptr %86, align 8, !tbaa !11
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %89, %83
  %92 = phi ptr [ %90, %89 ], [ %86, %83 ]
  switch i64 %84, label %95 [
    i64 1, label %93
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

93:                                               ; preds = %._crit_edge.i.i
  %94 = load i8, ptr %87, align 1, !tbaa !11
  store i8 %94, ptr %92, align 1, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

95:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %92, ptr align 1 %87, i64 %84, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %93, %95
  %96 = load i64, ptr %3, align 8, !tbaa !12
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %96, ptr %97, align 8, !tbaa !32
  %98 = load ptr, ptr %0, align 8, !tbaa !34
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 %96
  store i8 0, ptr %99, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplINS_3sys7unicode21MatchForCodepointNameEE15insert_one_implIS3_EEPS3_S6_OT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !53
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !55
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"struct.llvm::sys::unicode::MatchForCodepointName", ptr %4, i64 %7
  %9 = icmp eq ptr %1, %8
  br i1 %9, label %10, label %49

10:                                               ; preds = %3
  %11 = add nuw nsw i64 %7, 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !56
  %.not.i.i.not.i = icmp ult i32 %6, %13
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE28reserveForParamAndGetAddressERS3_m.exit.i, label %14, !prof !137

14:                                               ; preds = %10
  %15 = icmp uge ptr %2, %4
  %16 = icmp ult ptr %2, %1
  %spec.select.i.i.i.i.i = and i1 %15, %16
  br i1 %spec.select.i.i.i.i.i, label %17, label %.critedge.i.i.i, !prof !122

17:                                               ; preds = %14
  %18 = ptrtoint ptr %2 to i64
  %19 = ptrtoint ptr %4 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %11)
  %21 = load ptr, ptr %0, align 8, !tbaa !53
  %22 = getelementptr inbounds i8, ptr %21, i64 %20
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE28reserveForParamAndGetAddressERS3_m.exit.i

.critedge.i.i.i:                                  ; preds = %14
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %11)
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !53
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE28reserveForParamAndGetAddressERS3_m.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE28reserveForParamAndGetAddressERS3_m.exit.i: ; preds = %.critedge.i.i.i, %17, %10
  %23 = phi ptr [ %4, %10 ], [ %21, %17 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %2, %10 ], [ %22, %17 ], [ %2, %.critedge.i.i.i ]
  %24 = load i32, ptr %5, align 8, !tbaa !55
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::sys::unicode::MatchForCodepointName", ptr %23, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %27, ptr %26, align 8, !tbaa !30
  %28 = load ptr, ptr %.016.i.i.i, align 8, !tbaa !34
  %29 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

31:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE28reserveForParamAndGetAddressERS3_m.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !32
  %34 = icmp ult i64 %33, 16
  tail call void @llvm.assume(i1 %34)
  %35 = add nuw nsw i64 %33, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %27, ptr noundef nonnull align 8 dereferenceable(1) %29, i64 %35, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE9push_backEOS3_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE28reserveForParamAndGetAddressERS3_m.exit.i
  store ptr %28, ptr %26, align 8, !tbaa !34
  %36 = load i64, ptr %29, align 8, !tbaa !11
  store i64 %36, ptr %27, align 8, !tbaa !11
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE9push_backEOS3_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE9push_backEOS3_.exit: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !32
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %38, ptr %39, align 8, !tbaa !32
  store ptr %29, ptr %.016.i.i.i, align 8, !tbaa !34
  store i64 0, ptr %37, align 8, !tbaa !32
  store i8 0, ptr %29, align 1, !tbaa !11
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 32
  %42 = load i64, ptr %41, align 8
  store i64 %42, ptr %40, align 8
  %43 = load i32, ptr %5, align 8, !tbaa !55
  %44 = add i32 %43, 1
  store i32 %44, ptr %5, align 8, !tbaa !55
  %45 = load ptr, ptr %0, align 8, !tbaa !53
  %46 = zext i32 %44 to i64
  %47 = getelementptr inbounds nuw %"struct.llvm::sys::unicode::MatchForCodepointName", ptr %45, i64 %46
  %48 = getelementptr inbounds i8, ptr %47, i64 -40
  br label %188

49:                                               ; preds = %3
  %50 = ptrtoint ptr %1 to i64
  %51 = ptrtoint ptr %4 to i64
  %52 = sub i64 %50, %51
  %53 = add nuw nsw i64 %7, 1
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !56
  %.not.i.i.not = icmp ult i32 %6, %55
  br i1 %.not.i.i.not, label %_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE28reserveForParamAndGetAddressERS3_m.exit, label %56, !prof !137

56:                                               ; preds = %49
  %57 = icmp uge ptr %2, %4
  %58 = icmp ult ptr %2, %8
  %spec.select.i.i.i.i = and i1 %57, %58
  br i1 %spec.select.i.i.i.i, label %59, label %.critedge.i.i, !prof !122

59:                                               ; preds = %56
  %60 = ptrtoint ptr %2 to i64
  %61 = sub i64 %60, %51
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %53)
  %62 = load ptr, ptr %0, align 8, !tbaa !53
  %63 = getelementptr inbounds i8, ptr %62, i64 %61
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE28reserveForParamAndGetAddressERS3_m.exit

.critedge.i.i:                                    ; preds = %56
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %53)
  %.pre = load ptr, ptr %0, align 8, !tbaa !53
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE28reserveForParamAndGetAddressERS3_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE28reserveForParamAndGetAddressERS3_m.exit: ; preds = %49, %59, %.critedge.i.i
  %64 = phi ptr [ %4, %49 ], [ %62, %59 ], [ %.pre, %.critedge.i.i ]
  %.016.i.i = phi ptr [ %2, %49 ], [ %63, %59 ], [ %2, %.critedge.i.i ]
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %52
  %66 = load i32, ptr %5, align 8, !tbaa !55
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw %"struct.llvm::sys::unicode::MatchForCodepointName", ptr %64, i64 %67
  %69 = getelementptr inbounds i8, ptr %68, i64 -40
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %70, ptr %68, align 8, !tbaa !30
  %71 = load ptr, ptr %69, align 8, !tbaa !34
  %72 = getelementptr inbounds i8, ptr %68, i64 -24
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

74:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE28reserveForParamAndGetAddressERS3_m.exit
  %75 = getelementptr inbounds i8, ptr %68, i64 -32
  %76 = load i64, ptr %75, align 8, !tbaa !32
  %77 = icmp ult i64 %76, 16
  tail call void @llvm.assume(i1 %77)
  %78 = add nuw nsw i64 %76, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %70, ptr noundef nonnull align 8 dereferenceable(1) %72, i64 %78, i1 false)
  br label %_ZN4llvm3sys7unicode21MatchForCodepointNameC2EOS2_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE28reserveForParamAndGetAddressERS3_m.exit
  store ptr %71, ptr %68, align 8, !tbaa !34
  %79 = load i64, ptr %72, align 8, !tbaa !11
  store i64 %79, ptr %70, align 8, !tbaa !11
  %.phi.trans.insert = getelementptr inbounds i8, ptr %68, i64 -32
  %.pre17 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !32
  br label %_ZN4llvm3sys7unicode21MatchForCodepointNameC2EOS2_.exit

_ZN4llvm3sys7unicode21MatchForCodepointNameC2EOS2_.exit: ; preds = %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %80 = phi i64 [ %76, %74 ], [ %.pre17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %81 = getelementptr inbounds i8, ptr %68, i64 -32
  %82 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 %80, ptr %82, align 8, !tbaa !32
  store ptr %72, ptr %69, align 8, !tbaa !34
  store i64 0, ptr %81, align 8, !tbaa !32
  store i8 0, ptr %72, align 1, !tbaa !11
  %83 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %84 = getelementptr inbounds i8, ptr %68, i64 -8
  %85 = load i64, ptr %84, align 8
  store i64 %85, ptr %83, align 8
  %86 = load ptr, ptr %0, align 8, !tbaa !53
  %87 = load i32, ptr %5, align 8, !tbaa !55
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw %"struct.llvm::sys::unicode::MatchForCodepointName", ptr %86, i64 %88
  %90 = getelementptr inbounds i8, ptr %89, i64 -40
  %91 = ptrtoint ptr %90 to i64
  %92 = ptrtoint ptr %65 to i64
  %93 = sub i64 %91, %92
  %94 = icmp sgt i64 %93, 0
  br i1 %94, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt13move_backwardIPN4llvm3sys7unicode21MatchForCodepointNameES4_ET0_T_S6_S5_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZN4llvm3sys7unicode21MatchForCodepointNameC2EOS2_.exit
  %95 = udiv exact i64 %93, 40
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm3sys7unicode21MatchForCodepointNameaSEOS2_.exit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %138, %_ZN4llvm3sys7unicode21MatchForCodepointNameaSEOS2_.exit.i.i.i.i.i ], [ %95, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %97, %_ZN4llvm3sys7unicode21MatchForCodepointNameaSEOS2_.exit.i.i.i.i.i ], [ %89, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %96, %_ZN4llvm3sys7unicode21MatchForCodepointNameaSEOS2_.exit.i.i.i.i.i ], [ %90, %.lr.ph.preheader.i.i.i.i.i ]
  %96 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -40
  %97 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -40
  %98 = load ptr, ptr %97, align 8, !tbaa !34
  %99 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %101 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  %102 = load i64, ptr %101, align 8, !tbaa !32
  %103 = icmp ult i64 %102, 16
  tail call void @llvm.assume(i1 %103)
  %104 = load ptr, ptr %96, align 8, !tbaa !34
  %105 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %110, label %.thread.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %107 = load ptr, ptr %96, align 8, !tbaa !34
  %108 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i

110:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i
  %111 = phi ptr [ %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i ], [ %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %112 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %113 = load i64, ptr %112, align 8, !tbaa !32
  %114 = icmp ult i64 %113, 16
  tail call void @llvm.assume(i1 %114)
  switch i64 %113, label %117 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i
    i64 1, label %115
  ]

115:                                              ; preds = %110
  %116 = load i8, ptr %111, align 1, !tbaa !11
  store i8 %116, ptr %98, align 1, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i

117:                                              ; preds = %110
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %98, ptr align 1 %111, i64 %113, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i: ; preds = %117, %115, %110
  %118 = load i64, ptr %112, align 8, !tbaa !32
  %119 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  store i64 %118, ptr %119, align 8, !tbaa !32
  %120 = load ptr, ptr %97, align 8, !tbaa !34
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 %118
  store i8 0, ptr %121, align 1, !tbaa !11
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %96, align 8, !tbaa !34
  br label %_ZN4llvm3sys7unicode21MatchForCodepointNameaSEOS2_.exit.i.i.i.i.i

.thread.i.i.i.i.i.i.i:                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  store ptr %104, ptr %97, align 8, !tbaa !34
  %122 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %123 = load i64, ptr %122, align 8, !tbaa !32
  store i64 %123, ptr %101, align 8, !tbaa !32
  %124 = load i64, ptr %105, align 8, !tbaa !11
  store i64 %124, ptr %99, align 8, !tbaa !11
  br label %131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i
  %125 = load i64, ptr %99, align 8, !tbaa !11
  store ptr %107, ptr %97, align 8, !tbaa !34
  %126 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %127 = load i64, ptr %126, align 8, !tbaa !32
  %128 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  store i64 %127, ptr %128, align 8, !tbaa !32
  %129 = load i64, ptr %108, align 8, !tbaa !11
  store i64 %129, ptr %99, align 8, !tbaa !11
  %.not.i.i.i.i.i.i.i = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i.i.i.i, label %131, label %130

130:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i
  store ptr %98, ptr %96, align 8, !tbaa !34
  store i64 %125, ptr %108, align 8, !tbaa !11
  br label %_ZN4llvm3sys7unicode21MatchForCodepointNameaSEOS2_.exit.i.i.i.i.i

131:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i, %.thread.i.i.i.i.i.i.i
  %132 = phi ptr [ %105, %.thread.i.i.i.i.i.i.i ], [ %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i ]
  store ptr %132, ptr %96, align 8, !tbaa !34
  br label %_ZN4llvm3sys7unicode21MatchForCodepointNameaSEOS2_.exit.i.i.i.i.i

_ZN4llvm3sys7unicode21MatchForCodepointNameaSEOS2_.exit.i.i.i.i.i: ; preds = %131, %130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i
  %133 = phi ptr [ %98, %130 ], [ %132, %131 ], [ %.pre.i.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i ]
  %134 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  store i64 0, ptr %134, align 8, !tbaa !32
  store i8 0, ptr %133, align 1, !tbaa !11
  %135 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  %136 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %137 = load i64, ptr %136, align 8
  store i64 %137, ptr %135, align 8
  %138 = add nsw i64 %.010.i.i.i.i.i, -1
  %139 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %139, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPN4llvm3sys7unicode21MatchForCodepointNameES4_ET0_T_S6_S5_.exit.loopexit, !llvm.loop !138

_ZSt13move_backwardIPN4llvm3sys7unicode21MatchForCodepointNameES4_ET0_T_S6_S5_.exit.loopexit: ; preds = %_ZN4llvm3sys7unicode21MatchForCodepointNameaSEOS2_.exit.i.i.i.i.i
  %.pre18 = load i32, ptr %5, align 8, !tbaa !55
  %.pre19 = load ptr, ptr %0, align 8, !tbaa !53
  br label %_ZSt13move_backwardIPN4llvm3sys7unicode21MatchForCodepointNameES4_ET0_T_S6_S5_.exit

_ZSt13move_backwardIPN4llvm3sys7unicode21MatchForCodepointNameES4_ET0_T_S6_S5_.exit: ; preds = %_ZSt13move_backwardIPN4llvm3sys7unicode21MatchForCodepointNameES4_ET0_T_S6_S5_.exit.loopexit, %_ZN4llvm3sys7unicode21MatchForCodepointNameC2EOS2_.exit
  %140 = phi ptr [ %.pre19, %_ZSt13move_backwardIPN4llvm3sys7unicode21MatchForCodepointNameES4_ET0_T_S6_S5_.exit.loopexit ], [ %86, %_ZN4llvm3sys7unicode21MatchForCodepointNameC2EOS2_.exit ]
  %141 = phi i32 [ %.pre18, %_ZSt13move_backwardIPN4llvm3sys7unicode21MatchForCodepointNameES4_ET0_T_S6_S5_.exit.loopexit ], [ %87, %_ZN4llvm3sys7unicode21MatchForCodepointNameC2EOS2_.exit ]
  %142 = add i32 %141, 1
  store i32 %142, ptr %5, align 8, !tbaa !55
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds nuw %"struct.llvm::sys::unicode::MatchForCodepointName", ptr %140, i64 %143
  %145 = icmp uge ptr %.016.i.i, %65
  %146 = icmp ult ptr %.016.i.i, %144
  %spec.select.i = and i1 %145, %146
  %spec.select.idx = select i1 %spec.select.i, i64 40, i64 0
  %spec.select = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 %spec.select.idx
  %147 = load ptr, ptr %65, align 8, !tbaa !34
  %148 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %149 = icmp eq ptr %147, %148
  br i1 %149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZSt13move_backwardIPN4llvm3sys7unicode21MatchForCodepointNameES4_ET0_T_S6_S5_.exit
  %150 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %151 = load i64, ptr %150, align 8, !tbaa !32
  %152 = icmp ult i64 %151, 16
  tail call void @llvm.assume(i1 %152)
  %153 = load ptr, ptr %spec.select, align 8, !tbaa !34
  %154 = getelementptr inbounds nuw i8, ptr %spec.select, i64 16
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %159, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %_ZSt13move_backwardIPN4llvm3sys7unicode21MatchForCodepointNameES4_ET0_T_S6_S5_.exit
  %156 = load ptr, ptr %spec.select, align 8, !tbaa !34
  %157 = getelementptr inbounds nuw i8, ptr %spec.select, i64 16
  %158 = icmp eq ptr %156, %157
  br i1 %158, label %159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

159:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  %160 = phi ptr [ %156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16 ]
  %161 = getelementptr inbounds nuw i8, ptr %spec.select, i64 8
  %162 = load i64, ptr %161, align 8, !tbaa !32
  %163 = icmp ult i64 %162, 16
  tail call void @llvm.assume(i1 %163)
  %.not22.i.i = icmp eq ptr %spec.select, %65
  br i1 %.not22.i.i, label %_ZN4llvm3sys7unicode21MatchForCodepointNameaSEOS2_.exit, label %164, !prof !122

164:                                              ; preds = %159
  switch i64 %162, label %167 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %165
  ]

165:                                              ; preds = %164
  %166 = load i8, ptr %160, align 1, !tbaa !11
  store i8 %166, ptr %147, align 1, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

167:                                              ; preds = %164
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %147, ptr align 1 %160, i64 %162, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %167, %165, %164
  %168 = load i64, ptr %161, align 8, !tbaa !32
  %169 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 %168, ptr %169, align 8, !tbaa !32
  %170 = load ptr, ptr %65, align 8, !tbaa !34
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 %168
  store i8 0, ptr %171, align 1, !tbaa !11
  %.pre.i.i = load ptr, ptr %spec.select, align 8, !tbaa !34
  br label %_ZN4llvm3sys7unicode21MatchForCodepointNameaSEOS2_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  store ptr %153, ptr %65, align 8, !tbaa !34
  %172 = getelementptr inbounds nuw i8, ptr %spec.select, i64 8
  %173 = load i64, ptr %172, align 8, !tbaa !32
  store i64 %173, ptr %150, align 8, !tbaa !32
  %174 = load i64, ptr %154, align 8, !tbaa !11
  store i64 %174, ptr %148, align 8, !tbaa !11
  br label %181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %175 = load i64, ptr %148, align 8, !tbaa !11
  store ptr %156, ptr %65, align 8, !tbaa !34
  %176 = getelementptr inbounds nuw i8, ptr %spec.select, i64 8
  %177 = load i64, ptr %176, align 8, !tbaa !32
  %178 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 %177, ptr %178, align 8, !tbaa !32
  %179 = load i64, ptr %157, align 8, !tbaa !11
  store i64 %179, ptr %148, align 8, !tbaa !11
  %.not.i.i15 = icmp eq ptr %147, null
  br i1 %.not.i.i15, label %181, label %180

180:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %147, ptr %spec.select, align 8, !tbaa !34
  store i64 %175, ptr %157, align 8, !tbaa !11
  br label %_ZN4llvm3sys7unicode21MatchForCodepointNameaSEOS2_.exit

181:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  %182 = phi ptr [ %154, %.thread.i.i ], [ %157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i ]
  store ptr %182, ptr %spec.select, align 8, !tbaa !34
  br label %_ZN4llvm3sys7unicode21MatchForCodepointNameaSEOS2_.exit

_ZN4llvm3sys7unicode21MatchForCodepointNameaSEOS2_.exit: ; preds = %159, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %180, %181
  %183 = phi ptr [ %147, %180 ], [ %182, %181 ], [ %160, %159 ], [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ]
  %184 = getelementptr inbounds nuw i8, ptr %spec.select, i64 8
  store i64 0, ptr %184, align 8, !tbaa !32
  store i8 0, ptr %183, align 1, !tbaa !11
  %185 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %186 = getelementptr inbounds nuw i8, ptr %spec.select, i64 32
  %187 = load i64, ptr %186, align 8
  store i64 %187, ptr %185, align 8
  br label %188

188:                                              ; preds = %_ZN4llvm3sys7unicode21MatchForCodepointNameaSEOS2_.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE9push_backEOS3_.exit
  %.013 = phi ptr [ %48, %_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE9push_backEOS3_.exit ], [ %65, %_ZN4llvm3sys7unicode21MatchForCodepointNameaSEOS2_.exit ]
  ret ptr %.013
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 40, ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  %6 = load ptr, ptr %0, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !55
  %9 = zext i32 %8 to i64
  %.idx.i = mul nuw nsw i64 %9, 40
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE19moveElementsForGrowEPS3_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt10_ConstructIN4llvm3sys7unicode21MatchForCodepointNameEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %28, %_ZSt10_ConstructIN4llvm3sys7unicode21MatchForCodepointNameEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %27, %_ZSt10_ConstructIN4llvm3sys7unicode21MatchForCodepointNameEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  store ptr %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !30
  %12 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

15:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !32
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %_ZSt10_ConstructIN4llvm3sys7unicode21MatchForCodepointNameEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %12, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !34
  %20 = load i64, ptr %13, align 8, !tbaa !11
  store i64 %20, ptr %11, align 8, !tbaa !11
  br label %_ZSt10_ConstructIN4llvm3sys7unicode21MatchForCodepointNameEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN4llvm3sys7unicode21MatchForCodepointNameEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %15
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !32
  store ptr %13, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !34
  store i64 0, ptr %21, align 8, !tbaa !32
  store i8 0, ptr %13, align 1, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %27, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !139

_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i: ; preds = %_ZSt10_ConstructIN4llvm3sys7unicode21MatchForCodepointNameEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !53
  %.pre3.i = load i32, ptr %7, align 8, !tbaa !55
  %.not4.i.i = icmp eq i32 %.pre3.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE19moveElementsForGrowEPS3_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i
  %29 = zext i32 %.pre3.i to i64
  %.idx2.i = mul nuw nsw i64 %29, 40
  %30 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx2.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm3sys7unicode21MatchForCodepointNameD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %31, %_ZN4llvm3sys7unicode21MatchForCodepointNameD2Ev.exit.i.i ], [ %30, %.lr.ph.i.preheader.i ]
  %31 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %32 = load ptr, ptr %31, align 8, !tbaa !34
  %33 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %35 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %36 = load i64, ptr %35, align 8, !tbaa !32
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
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE19moveElementsForGrowEPS3_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !140

_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE19moveElementsForGrowEPS3_.exit.loopexit: ; preds = %_ZN4llvm3sys7unicode21MatchForCodepointNameD2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !53
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
  store ptr %5, ptr %0, align 8, !tbaa !53
  %44 = trunc i64 %41 to i32
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %44, ptr %45, align 4, !tbaa !56
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
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
attributes #5 = { mustprogress nofree norecurse nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: read) }
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
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4llvm9utohexstrB5cxx11Embj: argument 0"}
!29 = distinct !{!29, !"_ZN4llvm9utohexstrB5cxx11Embj"}
!30 = !{!31, !14, i64 0}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!32 = !{!33, !8, i64 8}
!33 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !31, i64 0, !8, i64 8, !6, i64 16}
!34 = !{!33, !14, i64 0}
!35 = distinct !{!35, !16}
!36 = !{!37, !37, i64 0}
!37 = !{!"bool", !6, i64 0}
!38 = !{i8 0, i8 2}
!39 = !{}
!40 = !{!23, !23, i64 0}
!41 = distinct !{!41, !16}
!42 = !{!43, !37, i64 96}
!43 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm3sys7unicode19LooseMatchingResultEE", !6, i64 0, !37, i64 96}
!44 = !{!45, !46, i64 0}
!45 = !{!"_ZTSN4llvm3sys7unicode19LooseMatchingResultE", !46, i64 0, !47, i64 8}
!46 = !{!"char32_t", !6, i64 0}
!47 = !{!"_ZTSN4llvm11SmallStringILj64EEE", !48, i64 0}
!48 = !{!"_ZTSN4llvm11SmallVectorIcLj64EEE", !49, i64 0, !52, i64 24}
!49 = !{!"_ZTSN4llvm15SmallVectorImplIcEE", !50, i64 0}
!50 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIcLb1EEE", !51, i64 0}
!51 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIcvEE", !4, i64 0}
!52 = !{!"_ZTSN4llvm18SmallVectorStorageIcLj64EEE", !6, i64 0}
!53 = !{!54, !5, i64 0}
!54 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !23, i64 8, !23, i64 12}
!55 = !{!54, !23, i64 8}
!56 = !{!54, !23, i64 12}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 long", !5, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN4llvm11SmallVectorINS_3sys7unicode21MatchForCodepointNameELj1EEE", !5, i64 0}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZZN4llvm3sys7unicode30nearestMatchesForCodepointNameENS_9StringRefEmENK3$_2clB5cxx11ES2_: argument 0"}
!63 = distinct !{!63, !"_ZZN4llvm3sys7unicode30nearestMatchesForCodepointNameENS_9StringRefEmENK3$_2clB5cxx11ES2_"}
!64 = !{!"branch_weights", i32 1, i32 1048575}
!65 = !{!66, !14, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!67 = !{!66, !14, i64 16}
!68 = !{!66, !14, i64 8}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSSt6vectorIcSaIcEE", !5, i64 0}
!71 = !{!72, !8, i64 8}
!72 = !{!"_ZTSZN4llvm3sys7unicode30nearestMatchesForCodepointNameENS_9StringRefEmE3$_3", !70, i64 0, !8, i64 8}
!73 = !{!5, !5, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!76 = !{!77, !46, i64 4}
!77 = !{!"_ZTSN4llvm3sys7unicode4NodeE", !37, i64 0, !46, i64 4, !23, i64 8, !37, i64 12, !23, i64 16, !22, i64 24, !78, i64 40}
!78 = !{!"p1 _ZTSN4llvm3sys7unicode4NodeE", !5, i64 0}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN4llvm3sys7unicodeL10createRootEv: argument 0"}
!81 = distinct !{!81, !"_ZN4llvm3sys7unicodeL10createRootEv"}
!82 = !{!77, !37, i64 12}
!83 = !{!77, !37, i64 0}
!84 = !{!77, !23, i64 8}
!85 = !{!77, !23, i64 16}
!86 = distinct !{!86, !16}
!87 = !{!22, !8, i64 8}
!88 = !{!22, !14, i64 0}
!89 = !{!90, !5, i64 0}
!90 = !{!"_ZTSZN4llvm3sys7unicode30nearestMatchesForCodepointNameENS_9StringRefEmE3$_1", !5, i64 0, !58, i64 8, !75, i64 16, !5, i64 24}
!91 = !{!72, !70, i64 0}
!92 = !{!90, !58, i64 8}
!93 = !{!90, !75, i64 16}
!94 = distinct !{!94, !16}
!95 = distinct !{!95, !16}
!96 = !{!90, !5, i64 24}
!97 = !{!98, !58, i64 0}
!98 = !{!"_ZTSZN4llvm3sys7unicode30nearestMatchesForCodepointNameENS_9StringRefEmE3$_0", !58, i64 0, !60, i64 8, !58, i64 16}
!99 = !{!98, !60, i64 8}
!100 = !{!98, !58, i64 16}
!101 = !{!78, !78, i64 0}
!102 = !{!103, !23, i64 32}
!103 = !{!"_ZTSN4llvm3sys7unicode21MatchForCodepointNameE", !33, i64 0, !23, i64 32, !46, i64 36}
!104 = distinct !{!104, !16}
!105 = !{!103, !46, i64 36}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN4llvm3sys7unicodeL8readNodeEjPKNS1_4NodeE: argument 0"}
!108 = distinct !{!108, !"_ZN4llvm3sys7unicodeL8readNodeEjPKNS1_4NodeE"}
!109 = !{!110, !107}
!110 = distinct !{!110, !111, !"_ZN4llvm3sys7unicodeL10createRootEv: argument 0"}
!111 = distinct !{!111, !"_ZN4llvm3sys7unicodeL10createRootEv"}
!112 = !{!77, !78, i64 40}
!113 = distinct !{!113, !26}
!114 = distinct !{!114, !16, !26}
!115 = distinct !{!115, !16}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN4llvm3sys7unicodeL8readNodeEjPKNS1_4NodeE: argument 0"}
!118 = distinct !{!118, !"_ZN4llvm3sys7unicodeL8readNodeEjPKNS1_4NodeE"}
!119 = !{!120, !117}
!120 = distinct !{!120, !121, !"_ZN4llvm3sys7unicodeL10createRootEv: argument 0"}
!121 = distinct !{!121, !"_ZN4llvm3sys7unicodeL10createRootEv"}
!122 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!123 = distinct !{!123, !16}
!124 = !{!125, !23, i64 0}
!125 = !{!"_ZTSSt10_Head_baseILm2EjLb0EE", !23, i64 0}
!126 = !{!127, !37, i64 0}
!127 = !{!"_ZTSSt10_Head_baseILm1EbLb0EE", !37, i64 0}
!128 = !{!129, !75, i64 0}
!129 = !{!"_ZTSZZN4llvm3sys7unicode30nearestMatchesForCodepointNameENS_9StringRefEmENK3$_0clERKNS1_4NodeEjDiEUlvE_", !75, i64 0, !78, i64 8}
!130 = !{!129, !78, i64 8}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZNK4llvm3sys7unicode4Node8fullNameB5cxx11Ev: argument 0"}
!133 = distinct !{!133, !"_ZNK4llvm3sys7unicode4Node8fullNameB5cxx11Ev"}
!134 = distinct !{!134, !16}
!135 = distinct !{!135, !16}
!136 = distinct !{!136, !16}
!137 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!138 = distinct !{!138, !16}
!139 = distinct !{!139, !16}
!140 = distinct !{!140, !16}

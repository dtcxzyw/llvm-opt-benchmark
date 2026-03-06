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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %7
}

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
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i8 0, ptr %18, align 1, !tbaa !11
  %25 = call fastcc noundef zeroext i1 @_ZN4llvm3sys7unicodeL10startsWithENS_9StringRefES2_bRmRcb(ptr %0, i64 %1, ptr nonnull @.str.2, i64 16, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %18, i1 noundef zeroext false)
  br i1 %25, label %26, label %_ZN4llvm3sys7unicodeL21nameToHangulCodePointENS_9StringRefEbRNS_11SmallStringILj64EEE.exit.thread

26:                                               ; preds = %23
  %27 = load i64, ptr %17, align 8, !tbaa !12
  %.sroa.speculated4.i.i = tail call i64 @llvm.umin.i64(i64 %1, i64 %27)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.speculated4.i.i
  %29 = sub i64 %1, %.sroa.speculated4.i.i
  %30 = load i8, ptr %18, align 1, !tbaa !11
  br label %_ZN4llvm9StringRefC2EPKc.exit.i.i

._crit_edge.i.i:                                  ; preds = %46
  %31 = icmp eq i32 %.1.i.i, -1
  %32 = sext i32 %.1.i.i to i64
  %33 = tail call i64 @llvm.umin.i64(i64 %29, i64 %32)
  %34 = select i1 %31, i8 %30, i8 %.122.i.i
  %.0.i.i = select i1 %31, i64 0, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 %.0.i.i
  %36 = sub i64 %29, %.0.i.i
  br label %_ZN4llvm9StringRefC2EPKc.exit.i39.i

_ZN4llvm9StringRefC2EPKc.exit.i.i:                ; preds = %46, %26
  %.0.i = phi i32 [ -1, %26 ], [ %.1.i, %46 ]
  %.02028.i.i = phi i32 [ -1, %26 ], [ %.1.i.i, %46 ]
  %.02127.i.i = phi i8 [ %30, %26 ], [ %.122.i.i, %46 ]
  %.02426.i.i = phi i64 [ 0, %26 ], [ %47, %46 ]
  %gep.i.i = getelementptr [24 x i8], ptr @_ZN4llvm3sys7unicodeL15HangulSyllablesE, i64 %.02426.i.i
  %37 = load ptr, ptr %gep.i.i, align 8, !tbaa !13
  %38 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %37) #17
  %39 = trunc i64 %38 to i32
  %.not.i.i = icmp slt i32 %.02028.i.i, %39
  br i1 %.not.i.i, label %40, label %46

40:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i8 %30, ptr %16, align 1, !tbaa !11
  %41 = call fastcc noundef zeroext i1 @_ZN4llvm3sys7unicodeL10startsWithENS_9StringRefES2_bRmRcb(ptr %28, i64 %29, ptr nonnull %37, i64 %38, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, i1 noundef zeroext false)
  %42 = load i64, ptr %15, align 8
  %43 = trunc i64 %42 to i32
  %44 = trunc i64 %.02426.i.i to i32
  %45 = load i8, ptr %16, align 1
  %.2.i = select i1 %41, i32 %44, i32 %.0.i
  %.223.i.i = select i1 %41, i8 %45, i8 %.02127.i.i
  %.2.i.i = select i1 %41, i32 %43, i32 %.02028.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %46

46:                                               ; preds = %40, %_ZN4llvm9StringRefC2EPKc.exit.i.i
  %.1.i = phi i32 [ %.2.i, %40 ], [ %.0.i, %_ZN4llvm9StringRefC2EPKc.exit.i.i ]
  %.122.i.i = phi i8 [ %.223.i.i, %40 ], [ %.02127.i.i, %_ZN4llvm9StringRefC2EPKc.exit.i.i ]
  %.1.i.i = phi i32 [ %.2.i.i, %40 ], [ %.02028.i.i, %_ZN4llvm9StringRefC2EPKc.exit.i.i ]
  %47 = add nuw nsw i64 %.02426.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %47, 19
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %_ZN4llvm9StringRefC2EPKc.exit.i.i, !llvm.loop !15

._crit_edge.i44.i:                                ; preds = %63
  %48 = icmp eq i32 %.1.i42.i, -1
  %49 = sext i32 %.1.i42.i to i64
  %50 = tail call i64 @llvm.umin.i64(i64 %36, i64 %49)
  %51 = select i1 %48, i8 %34, i8 %.122.i41.i
  %.0.i45.i = select i1 %48, i64 0, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %35, i64 %.0.i45.i
  %53 = sub i64 %36, %.0.i45.i
  br label %.lr.ph.i52.i

_ZN4llvm9StringRefC2EPKc.exit.i39.i:              ; preds = %63, %._crit_edge.i.i
  %.0123.i = phi i32 [ -1, %._crit_edge.i.i ], [ %.1124.i, %63 ]
  %.02028.i34.i = phi i32 [ -1, %._crit_edge.i.i ], [ %.1.i42.i, %63 ]
  %.02127.i35.i = phi i8 [ %34, %._crit_edge.i.i ], [ %.122.i41.i, %63 ]
  %.02426.i36.i = phi i64 [ 0, %._crit_edge.i.i ], [ %64, %63 ]
  %gep.i37.i = getelementptr [24 x i8], ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm3sys7unicodeL15HangulSyllablesE, i64 8), i64 %.02426.i36.i
  %54 = load ptr, ptr %gep.i37.i, align 8, !tbaa !13
  %55 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %54) #17
  %56 = trunc i64 %55 to i32
  %.not.i40.i = icmp slt i32 %.02028.i34.i, %56
  br i1 %.not.i40.i, label %57, label %63

57:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i39.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i8 %34, ptr %14, align 1, !tbaa !11
  %58 = call fastcc noundef zeroext i1 @_ZN4llvm3sys7unicodeL10startsWithENS_9StringRefES2_bRmRcb(ptr %35, i64 %36, ptr nonnull %54, i64 %55, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(1) %14, i1 noundef zeroext false)
  %59 = load i64, ptr %13, align 8
  %60 = trunc i64 %59 to i32
  %61 = trunc i64 %.02426.i36.i to i32
  %62 = load i8, ptr %14, align 1
  %.2125.i = select i1 %58, i32 %61, i32 %.0123.i
  %.223.i46.i = select i1 %58, i8 %62, i8 %.02127.i35.i
  %.2.i47.i = select i1 %58, i32 %60, i32 %.02028.i34.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %63

63:                                               ; preds = %57, %_ZN4llvm9StringRefC2EPKc.exit.i39.i
  %.1124.i = phi i32 [ %.2125.i, %57 ], [ %.0123.i, %_ZN4llvm9StringRefC2EPKc.exit.i39.i ]
  %.122.i41.i = phi i8 [ %.223.i46.i, %57 ], [ %.02127.i35.i, %_ZN4llvm9StringRefC2EPKc.exit.i39.i ]
  %.1.i42.i = phi i32 [ %.2.i47.i, %57 ], [ %.02028.i34.i, %_ZN4llvm9StringRefC2EPKc.exit.i39.i ]
  %64 = add nuw nsw i64 %.02426.i36.i, 1
  %exitcond.not.i43.i = icmp eq i64 %64, 21
  br i1 %exitcond.not.i43.i, label %._crit_edge.i44.i, label %_ZN4llvm9StringRefC2EPKc.exit.i39.i, !llvm.loop !15

._crit_edge.i63.i:                                ; preds = %80
  %65 = icmp eq i32 %.1.i61.i, -1
  %66 = sext i32 %.1.i61.i to i64
  %67 = tail call i64 @llvm.umin.i64(i64 %53, i64 %66)
  %.0.i64.i = select i1 %65, i64 0, i64 %67
  %68 = icmp ne i32 %.1.i, -1
  %69 = icmp ne i32 %.1124.i, -1
  %or.cond.i = select i1 %68, i1 %69, i1 false
  %70 = icmp ne i32 %.1127.i, -1
  %or.cond3.i = select i1 %or.cond.i, i1 %70, i1 false
  %71 = icmp eq i64 %53, %.0.i64.i
  %or.cond129.i = select i1 %or.cond3.i, i1 %71, i1 false
  br i1 %or.cond129.i, label %82, label %_ZN4llvm3sys7unicodeL21nameToHangulCodePointENS_9StringRefEbRNS_11SmallStringILj64EEE.exit.thread

.lr.ph.i52.i:                                     ; preds = %80, %._crit_edge.i44.i
  %.0126.i = phi i32 [ -1, %._crit_edge.i44.i ], [ %.1127.i, %80 ]
  %.02028.i53.i = phi i32 [ -1, %._crit_edge.i44.i ], [ %.1.i61.i, %80 ]
  %.02426.i55.i = phi i64 [ 0, %._crit_edge.i44.i ], [ %81, %80 ]
  %gep.i56.i = getelementptr [24 x i8], ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm3sys7unicodeL15HangulSyllablesE, i64 16), i64 %.02426.i55.i
  %72 = load ptr, ptr %gep.i56.i, align 8, !tbaa !13
  %73 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %72) #17
  %74 = trunc i64 %73 to i32
  %.not.i59.i = icmp slt i32 %.02028.i53.i, %74
  br i1 %.not.i59.i, label %75, label %80

75:                                               ; preds = %.lr.ph.i52.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 %51, ptr %12, align 1, !tbaa !11
  %76 = call fastcc noundef zeroext i1 @_ZN4llvm3sys7unicodeL10startsWithENS_9StringRefES2_bRmRcb(ptr %52, i64 %53, ptr nonnull %72, i64 %73, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(1) %12, i1 noundef zeroext false)
  %77 = load i64, ptr %11, align 8
  %78 = trunc i64 %77 to i32
  %79 = trunc i64 %.02426.i55.i to i32
  %.2128.i = select i1 %76, i32 %79, i32 %.0126.i
  %.2.i66.i = select i1 %76, i32 %78, i32 %.02028.i53.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %80

80:                                               ; preds = %75, %.lr.ph.i52.i
  %.1127.i = phi i32 [ %.2128.i, %75 ], [ %.0126.i, %.lr.ph.i52.i ]
  %.1.i61.i = phi i32 [ %.2.i66.i, %75 ], [ %.02028.i53.i, %.lr.ph.i52.i ]
  %81 = add nuw nsw i64 %.02426.i55.i, 1
  %exitcond.not.i62.i = icmp eq i64 %81, 28
  br i1 %exitcond.not.i62.i, label %._crit_edge.i63.i, label %.lr.ph.i52.i, !llvm.loop !15

82:                                               ; preds = %._crit_edge.i63.i
  br i1 %2, label %_ZN4llvm3sys7unicodeL21nameToHangulCodePointENS_9StringRefEbRNS_11SmallStringILj64EEE.exit, label %83

83:                                               ; preds = %82
  %84 = load i64, ptr %24, align 8, !tbaa !9
  %85 = add i64 %84, 16
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %87 = load i64, ptr %86, align 8, !tbaa !10
  %88 = icmp ult i64 %87, %85
  br i1 %88, label %89, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i

89:                                               ; preds = %83
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull %90, i64 noundef %85, i64 noundef 1) #17
  %.pre8.pre.i.i.i = load i64, ptr %24, align 8, !tbaa !9
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i: ; preds = %89, %83
  %.pre8.i.i.i = phi i64 [ %84, %83 ], [ %.pre8.pre.i.i.i, %89 ]
  %91 = load ptr, ptr %3, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %.pre8.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %92, ptr noundef nonnull align 1 dereferenceable(16) @.str.2, i64 16, i1 false)
  %.pre.i.i.i = load i64, ptr %24, align 8, !tbaa !9
  %93 = add i64 %.pre.i.i.i, 16
  store i64 %93, ptr %24, align 8, !tbaa !9
  %94 = sext i32 %.1.i to i64
  %95 = getelementptr inbounds [24 x i8], ptr @_ZN4llvm3sys7unicodeL15HangulSyllablesE, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !13
  %97 = add nsw i64 %94, -19
  %.not.i71.i = icmp ult i64 %97, 9
  br i1 %.not.i71.i, label %_ZN4llvm9StringRefC2EPKc.exit.i, label %98

98:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i
  %99 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %96) #17
  br label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %98, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i
  %100 = phi i64 [ %99, %98 ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %101 = add i64 %100, %93
  %102 = load i64, ptr %86, align 8, !tbaa !10
  %103 = icmp ult i64 %102, %101
  br i1 %103, label %104, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i72.i

104:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull %105, i64 noundef %101, i64 noundef 1) #17
  %.pre8.pre.i.i76.i = load i64, ptr %24, align 8, !tbaa !9
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i72.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i72.i: ; preds = %104, %_ZN4llvm9StringRefC2EPKc.exit.i
  %.pre8.i.i73.i = phi i64 [ %93, %_ZN4llvm9StringRefC2EPKc.exit.i ], [ %.pre8.pre.i.i76.i, %104 ]
  %.not.i.i.i74.i = icmp samesign eq i64 %100, 0
  br i1 %.not.i.i.i74.i, label %109, label %106

106:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i72.i
  %107 = load ptr, ptr %3, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 %.pre8.i.i73.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %108, ptr align 1 %96, i64 %100, i1 false)
  %.pre.i.i75.i = load i64, ptr %24, align 8, !tbaa !9
  br label %109

109:                                              ; preds = %106, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i72.i
  %110 = phi i64 [ %.pre8.i.i73.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i72.i ], [ %.pre.i.i75.i, %106 ]
  %111 = add i64 %110, %100
  store i64 %111, ptr %24, align 8, !tbaa !9
  %112 = sext i32 %.1124.i to i64
  %113 = getelementptr inbounds [24 x i8], ptr @_ZN4llvm3sys7unicodeL15HangulSyllablesE, i64 %112
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !13
  %116 = add nsw i64 %112, -21
  %.not.i78.i = icmp ult i64 %116, 7
  br i1 %.not.i78.i, label %_ZN4llvm9StringRefC2EPKc.exit79.i, label %117

117:                                              ; preds = %109
  %118 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %115) #17
  br label %_ZN4llvm9StringRefC2EPKc.exit79.i

_ZN4llvm9StringRefC2EPKc.exit79.i:                ; preds = %117, %109
  %119 = phi i64 [ %118, %117 ], [ 0, %109 ]
  %120 = add i64 %119, %111
  %121 = load i64, ptr %86, align 8, !tbaa !10
  %122 = icmp ult i64 %121, %120
  br i1 %122, label %123, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i80.i

123:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit79.i
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull %124, i64 noundef %120, i64 noundef 1) #17
  %.pre8.pre.i.i84.i = load i64, ptr %24, align 8, !tbaa !9
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i80.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i80.i: ; preds = %123, %_ZN4llvm9StringRefC2EPKc.exit79.i
  %.pre8.i.i81.i = phi i64 [ %111, %_ZN4llvm9StringRefC2EPKc.exit79.i ], [ %.pre8.pre.i.i84.i, %123 ]
  %.not.i.i.i82.i = icmp samesign eq i64 %119, 0
  br i1 %.not.i.i.i82.i, label %_ZN4llvm9StringRefC2EPKc.exit87.i, label %125

125:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i80.i
  %126 = load ptr, ptr %3, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 %.pre8.i.i81.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %127, ptr align 1 %115, i64 %119, i1 false)
  %.pre.i.i83.i = load i64, ptr %24, align 8, !tbaa !9
  br label %_ZN4llvm9StringRefC2EPKc.exit87.i

_ZN4llvm9StringRefC2EPKc.exit87.i:                ; preds = %125, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i80.i
  %128 = phi i64 [ %.pre8.i.i81.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i80.i ], [ %.pre.i.i83.i, %125 ]
  %129 = add i64 %128, %119
  store i64 %129, ptr %24, align 8, !tbaa !9
  %130 = sext i32 %.1127.i to i64
  %131 = getelementptr inbounds [24 x i8], ptr @_ZN4llvm3sys7unicodeL15HangulSyllablesE, i64 %130
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %133 = load ptr, ptr %132, align 8, !tbaa !13
  %134 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %133) #17
  %135 = add i64 %134, %129
  %136 = load i64, ptr %86, align 8, !tbaa !10
  %137 = icmp ult i64 %136, %135
  br i1 %137, label %138, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i88.i

138:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit87.i
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull %139, i64 noundef %135, i64 noundef 1) #17
  %.pre8.pre.i.i92.i = load i64, ptr %24, align 8, !tbaa !9
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i88.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i88.i: ; preds = %138, %_ZN4llvm9StringRefC2EPKc.exit87.i
  %.pre8.i.i89.i = phi i64 [ %129, %_ZN4llvm9StringRefC2EPKc.exit87.i ], [ %.pre8.pre.i.i92.i, %138 ]
  %.not.i.i.i90.i = icmp samesign eq i64 %134, 0
  br i1 %.not.i.i.i90.i, label %_ZN4llvm11SmallStringILj64EE6appendENS_9StringRefE.exit93.i, label %140

140:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i88.i
  %141 = load ptr, ptr %3, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 %.pre8.i.i89.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %142, ptr nonnull align 1 %133, i64 %134, i1 false)
  %.pre.i.i91.i = load i64, ptr %24, align 8, !tbaa !9
  br label %_ZN4llvm11SmallStringILj64EE6appendENS_9StringRefE.exit93.i

_ZN4llvm11SmallStringILj64EE6appendENS_9StringRefE.exit93.i: ; preds = %140, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i88.i
  %143 = phi i64 [ %.pre8.i.i89.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i88.i ], [ %.pre.i.i91.i, %140 ]
  %144 = add i64 %143, %134
  store i64 %144, ptr %24, align 8, !tbaa !9
  br label %_ZN4llvm3sys7unicodeL21nameToHangulCodePointENS_9StringRefEbRNS_11SmallStringILj64EEE.exit

_ZN4llvm3sys7unicodeL21nameToHangulCodePointENS_9StringRefEbRNS_11SmallStringILj64EEE.exit.thread: ; preds = %23, %._crit_edge.i63.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %146 = ptrtoint ptr %145 to i64
  br i1 %2, label %.split.us.i, label %.split.i

_ZN4llvm3sys7unicodeL21nameToHangulCodePointENS_9StringRefEbRNS_11SmallStringILj64EEE.exit: ; preds = %82, %_ZN4llvm11SmallStringILj64EE6appendENS_9StringRefE.exit93.i
  %147 = mul i32 %.1.i, 21
  %148 = add i32 %.1124.i, %147
  %149 = mul i32 %148, 28
  %150 = add i32 %149, 44032
  %151 = add i32 %150, %.1127.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.thread

.split.us.i:                                      ; preds = %_ZN4llvm3sys7unicodeL21nameToHangulCodePointENS_9StringRefEbRNS_11SmallStringILj64EEE.exit.thread, %.thread.us.i
  %.0.idx70.us.i = phi i64 [ %.0.add.us.i, %.thread.us.i ], [ 0, %_ZN4llvm3sys7unicodeL21nameToHangulCodePointENS_9StringRefEbRNS_11SmallStringILj64EEE.exit.thread ]
  %.0.ptr71.us.i = getelementptr inbounds nuw i8, ptr @_ZN4llvm3sys7unicodeL23GeneratedNamesDataTableE, i64 %.0.idx70.us.i
  store i64 0, ptr %24, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 0, ptr %8, align 1, !tbaa !11
  %.sroa.03.0.copyload.us.i = load ptr, ptr %.0.ptr71.us.i, align 8, !tbaa !13
  %.sroa.24.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %.0.ptr71.us.i, i64 8
  %.sroa.24.0.copyload.us.i = load i64, ptr %.sroa.24.0..sroa_idx.us.i, align 8, !tbaa !12
  %.not.i.i24 = icmp ult i64 %1, %.sroa.24.0.copyload.us.i
  br i1 %.not.i.i24, label %.thread.us.i, label %152

152:                                              ; preds = %.split.us.i
  %153 = icmp eq i64 %.sroa.24.0.copyload.us.i, 0
  br i1 %153, label %155, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %152
  %bcmp.i.i = call i32 @bcmp(ptr %0, ptr readonly %.sroa.03.0.copyload.us.i, i64 %.sroa.24.0.copyload.us.i)
  %154 = icmp eq i32 %bcmp.i.i, 0
  br i1 %154, label %155, label %.thread.us.i

155:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i, %152
  store i64 %.sroa.24.0.copyload.us.i, ptr %7, align 8, !tbaa !12
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.24.0.copyload.us.i
  %157 = sub i64 %1, %.sroa.24.0.copyload.us.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8, !tbaa !17
  %158 = ashr i64 %157, 2
  %159 = icmp sgt i64 %158, 0
  br i1 %159, label %.lr.ph.preheader.i.i.i.i.i.i.us.i, label %._crit_edge.i.i.i.i.i.i.us.i

.lr.ph.preheader.i.i.i.i.i.i.us.i:                ; preds = %155
  %160 = and i64 %157, -4
  %scevgep.i.i.i.i.i.i.us.i = getelementptr i8, ptr %156, i64 %160
  br label %.lr.ph.i.i.i.i.i.i.us.i

.lr.ph.i.i.i.i.i.i.us.i:                          ; preds = %175, %.lr.ph.preheader.i.i.i.i.i.i.us.i
  %.044.i.i.i.i.i.i.us.i = phi i64 [ %177, %175 ], [ %158, %.lr.ph.preheader.i.i.i.i.i.i.us.i ]
  %.02943.i.i.i.i.i.i.us.i = phi ptr [ %176, %175 ], [ %156, %.lr.ph.preheader.i.i.i.i.i.i.us.i ]
  %.029.val.i.i.i.i.i.i.us.i = load i8, ptr %.02943.i.i.i.i.i.i.us.i, align 1, !tbaa !11
  %161 = add i8 %.029.val.i.i.i.i.i.i.us.i, -97
  %162 = icmp ult i8 %161, 6
  br i1 %162, label %"_ZN4llvm6any_ofIRNS_9StringRefEZNS_3sys7unicodeL24nameToGeneratedCodePointES1_bRNS_11SmallStringILj64EEEE3$_0EEbOT_T0_.exit.us.i", label %163

163:                                              ; preds = %.lr.ph.i.i.i.i.i.i.us.i
  %164 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i.us.i, i64 1
  %.val.i.i.i.i.i.i.us.i = load i8, ptr %164, align 1, !tbaa !11
  %165 = add i8 %.val.i.i.i.i.i.i.us.i, -97
  %166 = icmp ult i8 %165, 6
  br i1 %166, label %"_ZN4llvm6any_ofIRNS_9StringRefEZNS_3sys7unicodeL24nameToGeneratedCodePointES1_bRNS_11SmallStringILj64EEEE3$_0EEbOT_T0_.exit.us.i.loopexit.split.loop.exit", label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i.us.i, i64 2
  %.val30.i.i.i.i.i.i.us.i = load i8, ptr %168, align 1, !tbaa !11
  %169 = add i8 %.val30.i.i.i.i.i.i.us.i, -97
  %170 = icmp ult i8 %169, 6
  br i1 %170, label %"_ZN4llvm6any_ofIRNS_9StringRefEZNS_3sys7unicodeL24nameToGeneratedCodePointES1_bRNS_11SmallStringILj64EEEE3$_0EEbOT_T0_.exit.us.i.loopexit.split.loop.exit125", label %171

171:                                              ; preds = %167
  %172 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i.us.i, i64 3
  %.val31.i.i.i.i.i.i.us.i = load i8, ptr %172, align 1, !tbaa !11
  %173 = add i8 %.val31.i.i.i.i.i.i.us.i, -97
  %174 = icmp ult i8 %173, 6
  br i1 %174, label %"_ZN4llvm6any_ofIRNS_9StringRefEZNS_3sys7unicodeL24nameToGeneratedCodePointES1_bRNS_11SmallStringILj64EEEE3$_0EEbOT_T0_.exit.us.i.loopexit.split.loop.exit127", label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i.us.i, i64 4
  %177 = add nsw i64 %.044.i.i.i.i.i.i.us.i, -1
  %178 = icmp sgt i64 %.044.i.i.i.i.i.i.us.i, 1
  br i1 %178, label %.lr.ph.i.i.i.i.i.i.us.i, label %._crit_edge.i.i.i.i.i.i.us.i, !llvm.loop !19

._crit_edge.i.i.i.i.i.i.us.i:                     ; preds = %175, %155
  %.029.lcssa.i.i.i.i.i.i.us.i = phi ptr [ %156, %155 ], [ %scevgep.i.i.i.i.i.i.us.i, %175 ]
  %.pre-phi.i.i.i.i.i.i.us.i = ptrtoint ptr %.029.lcssa.i.i.i.i.i.i.us.i to i64
  %179 = sub i64 %146, %.pre-phi.i.i.i.i.i.i.us.i
  switch i64 %179, label %"_ZN4llvm6any_ofIRNS_9StringRefEZNS_3sys7unicodeL24nameToGeneratedCodePointES1_bRNS_11SmallStringILj64EEEE3$_0EEbOT_T0_.exit.thread.us.i" [
    i64 3, label %180
    i64 2, label %185
    i64 1, label %190
  ]

180:                                              ; preds = %._crit_edge.i.i.i.i.i.i.us.i
  %.029.val32.i.i.i.i.i.i.us.i = load i8, ptr %.029.lcssa.i.i.i.i.i.i.us.i, align 1, !tbaa !11
  %181 = add i8 %.029.val32.i.i.i.i.i.i.us.i, -97
  %182 = icmp ult i8 %181, 6
  br i1 %182, label %"_ZN4llvm6any_ofIRNS_9StringRefEZNS_3sys7unicodeL24nameToGeneratedCodePointES1_bRNS_11SmallStringILj64EEEE3$_0EEbOT_T0_.exit.us.i", label %183

183:                                              ; preds = %180
  %184 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.us.i, i64 1
  br label %185

185:                                              ; preds = %183, %._crit_edge.i.i.i.i.i.i.us.i
  %.1.i.i.i.i.i.i.us.i = phi ptr [ %184, %183 ], [ %.029.lcssa.i.i.i.i.i.i.us.i, %._crit_edge.i.i.i.i.i.i.us.i ]
  %.1.val.i.i.i.i.i.i.us.i = load i8, ptr %.1.i.i.i.i.i.i.us.i, align 1, !tbaa !11
  %186 = add i8 %.1.val.i.i.i.i.i.i.us.i, -97
  %187 = icmp ult i8 %186, 6
  br i1 %187, label %"_ZN4llvm6any_ofIRNS_9StringRefEZNS_3sys7unicodeL24nameToGeneratedCodePointES1_bRNS_11SmallStringILj64EEEE3$_0EEbOT_T0_.exit.us.i", label %188

188:                                              ; preds = %185
  %189 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.us.i, i64 1
  br label %190

190:                                              ; preds = %188, %._crit_edge.i.i.i.i.i.i.us.i
  %.2.i.i.i.i.i.i.us.i = phi ptr [ %189, %188 ], [ %.029.lcssa.i.i.i.i.i.i.us.i, %._crit_edge.i.i.i.i.i.i.us.i ]
  %.2.val.i.i.i.i.i.i.us.i = load i8, ptr %.2.i.i.i.i.i.i.us.i, align 1, !tbaa !11
  %191 = add i8 %.2.val.i.i.i.i.i.i.us.i, -97
  %192 = icmp ult i8 %191, 6
  br i1 %192, label %"_ZN4llvm6any_ofIRNS_9StringRefEZNS_3sys7unicodeL24nameToGeneratedCodePointES1_bRNS_11SmallStringILj64EEEE3$_0EEbOT_T0_.exit.us.i", label %"_ZN4llvm6any_ofIRNS_9StringRefEZNS_3sys7unicodeL24nameToGeneratedCodePointES1_bRNS_11SmallStringILj64EEEE3$_0EEbOT_T0_.exit.thread.us.i"

"_ZN4llvm6any_ofIRNS_9StringRefEZNS_3sys7unicodeL24nameToGeneratedCodePointES1_bRNS_11SmallStringILj64EEEE3$_0EEbOT_T0_.exit.us.i.loopexit.split.loop.exit": ; preds = %163
  %193 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i.us.i, i64 1
  br label %"_ZN4llvm6any_ofIRNS_9StringRefEZNS_3sys7unicodeL24nameToGeneratedCodePointES1_bRNS_11SmallStringILj64EEEE3$_0EEbOT_T0_.exit.us.i"

"_ZN4llvm6any_ofIRNS_9StringRefEZNS_3sys7unicodeL24nameToGeneratedCodePointES1_bRNS_11SmallStringILj64EEEE3$_0EEbOT_T0_.exit.us.i.loopexit.split.loop.exit125": ; preds = %167
  %194 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i.us.i, i64 2
  br label %"_ZN4llvm6any_ofIRNS_9StringRefEZNS_3sys7unicodeL24nameToGeneratedCodePointES1_bRNS_11SmallStringILj64EEEE3$_0EEbOT_T0_.exit.us.i"

"_ZN4llvm6any_ofIRNS_9StringRefEZNS_3sys7unicodeL24nameToGeneratedCodePointES1_bRNS_11SmallStringILj64EEEE3$_0EEbOT_T0_.exit.us.i.loopexit.split.loop.exit127": ; preds = %171
  %195 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i.us.i, i64 3
  br label %"_ZN4llvm6any_ofIRNS_9StringRefEZNS_3sys7unicodeL24nameToGeneratedCodePointES1_bRNS_11SmallStringILj64EEEE3$_0EEbOT_T0_.exit.us.i"

"_ZN4llvm6any_ofIRNS_9StringRefEZNS_3sys7unicodeL24nameToGeneratedCodePointES1_bRNS_11SmallStringILj64EEEE3$_0EEbOT_T0_.exit.us.i": ; preds = %.lr.ph.i.i.i.i.i.i.us.i, %"_ZN4llvm6any_ofIRNS_9StringRefEZNS_3sys7unicodeL24nameToGeneratedCodePointES1_bRNS_11SmallStringILj64EEEE3$_0EEbOT_T0_.exit.us.i.loopexit.split.loop.exit", %"_ZN4llvm6any_ofIRNS_9StringRefEZNS_3sys7unicodeL24nameToGeneratedCodePointES1_bRNS_11SmallStringILj64EEEE3$_0EEbOT_T0_.exit.us.i.loopexit.split.loop.exit125", %"_ZN4llvm6any_ofIRNS_9StringRefEZNS_3sys7unicodeL24nameToGeneratedCodePointES1_bRNS_11SmallStringILj64EEEE3$_0EEbOT_T0_.exit.us.i.loopexit.split.loop.exit127", %190, %185, %180
  %.028.i.i.i.i.i.i.us.i = phi ptr [ %.1.i.i.i.i.i.i.us.i, %185 ], [ %.029.lcssa.i.i.i.i.i.i.us.i, %180 ], [ %.2.i.i.i.i.i.i.us.i, %190 ], [ %195, %"_ZN4llvm6any_ofIRNS_9StringRefEZNS_3sys7unicodeL24nameToGeneratedCodePointES1_bRNS_11SmallStringILj64EEEE3$_0EEbOT_T0_.exit.us.i.loopexit.split.loop.exit127" ], [ %194, %"_ZN4llvm6any_ofIRNS_9StringRefEZNS_3sys7unicodeL24nameToGeneratedCodePointES1_bRNS_11SmallStringILj64EEEE3$_0EEbOT_T0_.exit.us.i.loopexit.split.loop.exit125" ], [ %193, %"_ZN4llvm6any_ofIRNS_9StringRefEZNS_3sys7unicodeL24nameToGeneratedCodePointES1_bRNS_11SmallStringILj64EEEE3$_0EEbOT_T0_.exit.us.i.loopexit.split.loop.exit" ], [ %.02943.i.i.i.i.i.i.us.i, %.lr.ph.i.i.i.i.i.i.us.i ]
  %.not56.us.i = icmp eq ptr %145, %.028.i.i.i.i.i.i.us.i
  br i1 %.not56.us.i, label %"_ZN4llvm6any_ofIRNS_9StringRefEZNS_3sys7unicodeL24nameToGeneratedCodePointES1_bRNS_11SmallStringILj64EEEE3$_0EEbOT_T0_.exit.thread.us.i", label %.thread58

.thread58:                                        ; preds = %"_ZN4llvm6any_ofIRNS_9StringRefEZNS_3sys7unicodeL24nameToGeneratedCodePointES1_bRNS_11SmallStringILj64EEEE3$_0EEbOT_T0_.exit.us.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread52

"_ZN4llvm6any_ofIRNS_9StringRefEZNS_3sys7unicodeL24nameToGeneratedCodePointES1_bRNS_11SmallStringILj64EEEE3$_0EEbOT_T0_.exit.thread.us.i": ; preds = %"_ZN4llvm6any_ofIRNS_9StringRefEZNS_3sys7unicodeL24nameToGeneratedCodePointES1_bRNS_11SmallStringILj64EEEE3$_0EEbOT_T0_.exit.us.i", %190, %._crit_edge.i.i.i.i.i.i.us.i
  %196 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %156, i64 %157, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  br i1 %196, label %.thread45.us.i, label %197

197:                                              ; preds = %"_ZN4llvm6any_ofIRNS_9StringRefEZNS_3sys7unicodeL24nameToGeneratedCodePointES1_bRNS_11SmallStringILj64EEEE3$_0EEbOT_T0_.exit.thread.us.i"
  %198 = load i64, ptr %9, align 8, !tbaa !17
  %199 = getelementptr inbounds nuw i8, ptr %.0.ptr71.us.i, i64 16
  %200 = load i32, ptr %199, align 8, !tbaa !20
  %201 = zext i32 %200 to i64
  %202 = icmp ult i64 %198, %201
  br i1 %202, label %.thread45.us.i, label %203

203:                                              ; preds = %197
  %204 = getelementptr inbounds nuw i8, ptr %.0.ptr71.us.i, i64 20
  %205 = load i32, ptr %204, align 4, !tbaa !24
  %206 = zext i32 %205 to i64
  %207 = icmp ugt i64 %198, %206
  br i1 %207, label %.thread45.us.i, label %.split73.us.i

.thread45.us.i:                                   ; preds = %203, %197, %"_ZN4llvm6any_ofIRNS_9StringRefEZNS_3sys7unicodeL24nameToGeneratedCodePointES1_bRNS_11SmallStringILj64EEEE3$_0EEbOT_T0_.exit.thread.us.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread.us.i

.thread.us.i:                                     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i, %.split.us.i, %.thread45.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.0.add.us.i = add nuw nsw i64 %.0.idx70.us.i, 24
  %.not.us.i = icmp eq i64 %.0.add.us.i, 408
  br i1 %.not.us.i, label %.thread52, label %.split.us.i

.split.i:                                         ; preds = %_ZN4llvm3sys7unicodeL21nameToHangulCodePointENS_9StringRefEbRNS_11SmallStringILj64EEE.exit.thread, %.thread.i
  %.0.idx70.i = phi i64 [ %.0.add.i, %.thread.i ], [ 0, %_ZN4llvm3sys7unicodeL21nameToHangulCodePointENS_9StringRefEbRNS_11SmallStringILj64EEE.exit.thread ]
  %.0.ptr71.i = getelementptr inbounds nuw i8, ptr @_ZN4llvm3sys7unicodeL23GeneratedNamesDataTableE, i64 %.0.idx70.i
  store i64 0, ptr %24, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 0, ptr %8, align 1, !tbaa !11
  %.sroa.03.0.copyload.i = load ptr, ptr %.0.ptr71.i, align 8, !tbaa !13
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0.ptr71.i, i64 8
  %.sroa.24.0.copyload.i = load i64, ptr %.sroa.24.0..sroa_idx.i, align 8, !tbaa !12
  %208 = call fastcc noundef zeroext i1 @_ZN4llvm3sys7unicodeL10startsWithENS_9StringRefES2_bRmRcb(ptr %0, i64 %1, ptr %.sroa.03.0.copyload.i, i64 %.sroa.24.0.copyload.i, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, i1 noundef zeroext true)
  br i1 %208, label %"_ZN4llvm6any_ofIRNS_9StringRefEZNS_3sys7unicodeL24nameToGeneratedCodePointES1_bRNS_11SmallStringILj64EEEE3$_0EEbOT_T0_.exit.thread.i", label %.thread.i

"_ZN4llvm6any_ofIRNS_9StringRefEZNS_3sys7unicodeL24nameToGeneratedCodePointES1_bRNS_11SmallStringILj64EEEE3$_0EEbOT_T0_.exit.thread.i": ; preds = %.split.i
  %209 = load i64, ptr %7, align 8, !tbaa !12
  %.sroa.speculated4.i.i17 = call i64 @llvm.umin.i64(i64 %1, i64 %209)
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.speculated4.i.i17
  %211 = sub i64 %1, %.sroa.speculated4.i.i17
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8, !tbaa !17
  %212 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %210, i64 %211, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  br i1 %212, label %.thread45.i, label %213

213:                                              ; preds = %"_ZN4llvm6any_ofIRNS_9StringRefEZNS_3sys7unicodeL24nameToGeneratedCodePointES1_bRNS_11SmallStringILj64EEEE3$_0EEbOT_T0_.exit.thread.i"
  %214 = load i64, ptr %9, align 8, !tbaa !17
  %215 = getelementptr inbounds nuw i8, ptr %.0.ptr71.i, i64 16
  %216 = load i32, ptr %215, align 8, !tbaa !20
  %217 = zext i32 %216 to i64
  %218 = icmp ult i64 %214, %217
  br i1 %218, label %.thread45.i, label %219

219:                                              ; preds = %213
  %220 = getelementptr inbounds nuw i8, ptr %.0.ptr71.i, i64 20
  %221 = load i32, ptr %220, align 4, !tbaa !24
  %222 = zext i32 %221 to i64
  %223 = icmp ugt i64 %214, %222
  br i1 %223, label %.thread45.i, label %.split73.us.i

.split73.us.i:                                    ; preds = %219, %203
  %224 = phi i64 [ %198, %203 ], [ %214, %219 ]
  %.us-phi.i = phi ptr [ %.sroa.03.0.copyload.us.i, %203 ], [ %.sroa.03.0.copyload.i, %219 ]
  %.us-phi74.i = phi i64 [ %.sroa.24.0.copyload.us.i, %203 ], [ %.sroa.24.0.copyload.i, %219 ]
  br i1 %2, label %283, label %225

225:                                              ; preds = %.split73.us.i
  %226 = load i64, ptr %24, align 8, !tbaa !9
  %227 = add i64 %226, %.us-phi74.i
  %228 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %229 = load i64, ptr %228, align 8, !tbaa !10
  %230 = icmp ult i64 %229, %227
  br i1 %230, label %231, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i18

231:                                              ; preds = %225
  %232 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull %232, i64 noundef %227, i64 noundef 1) #17
  %.pre8.pre.i.i.i22 = load i64, ptr %24, align 8, !tbaa !9
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i18

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i18: ; preds = %231, %225
  %.pre8.i.i.i19 = phi i64 [ %226, %225 ], [ %.pre8.pre.i.i.i22, %231 ]
  %.not.i.i.i.i = icmp samesign eq i64 %.us-phi74.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm11SmallStringILj64EE6appendENS_9StringRefE.exit.i, label %233

233:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i18
  %234 = load ptr, ptr %3, align 8, !tbaa !3
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 %.pre8.i.i.i19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %235, ptr align 1 %.us-phi.i, i64 %.us-phi74.i, i1 false)
  %.pre.i.i.i20 = load i64, ptr %24, align 8, !tbaa !9
  br label %_ZN4llvm11SmallStringILj64EE6appendENS_9StringRefE.exit.i

_ZN4llvm11SmallStringILj64EE6appendENS_9StringRefE.exit.i: ; preds = %233, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i18
  %236 = phi i64 [ %.pre8.i.i.i19, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i18 ], [ %.pre.i.i.i20, %233 ]
  %237 = add i64 %236, %.us-phi74.i
  store i64 %237, ptr %24, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %238 = load i64, ptr %9, align 8, !tbaa !17
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !25
  %239 = getelementptr inbounds nuw i8, ptr %6, i64 17
  %240 = icmp eq i64 %238, 0
  br i1 %240, label %241, label %.thread.i.i

241:                                              ; preds = %_ZN4llvm11SmallStringILj64EE6appendENS_9StringRefE.exit.i
  %242 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 48, ptr %242, align 16, !tbaa !11, !noalias !25
  br label %._crit_edge.i.i21

._crit_edge.i.i21:                                ; preds = %.thread.i.i, %241
  %.1.lcssa.i.i = phi ptr [ %242, %241 ], [ %260, %.thread.i.i ]
  %243 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %243, ptr %10, align 8, !tbaa !28, !alias.scope !25
  %244 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %244, align 8, !tbaa !30, !alias.scope !25
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !25
  %245 = ptrtoint ptr %239 to i64
  %246 = ptrtoint ptr %.1.lcssa.i.i to i64
  %247 = sub i64 %245, %246
  store i64 %247, ptr %5, align 8, !tbaa !12, !noalias !25
  %248 = icmp ugt i64 %247, 15
  br i1 %248, label %249, label %._crit_edge.i.i.i.i

249:                                              ; preds = %._crit_edge.i.i21
  %250 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #17
  store ptr %250, ptr %10, align 8, !tbaa !32, !alias.scope !25
  %251 = load i64, ptr %5, align 8, !tbaa !12, !noalias !25
  store i64 %251, ptr %243, align 8, !tbaa !11, !alias.scope !25
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %249, %._crit_edge.i.i21
  %252 = phi ptr [ %250, %249 ], [ %243, %._crit_edge.i.i21 ]
  switch i64 %247, label %255 [
    i64 1, label %253
    i64 0, label %_ZN4llvm9utohexstrB5cxx11Embj.exit.i
  ]

253:                                              ; preds = %._crit_edge.i.i.i.i
  %254 = load i8, ptr %.1.lcssa.i.i, align 1, !tbaa !11, !noalias !25
  store i8 %254, ptr %252, align 1, !tbaa !11
  br label %_ZN4llvm9utohexstrB5cxx11Embj.exit.i

255:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %252, ptr nonnull align 1 %.1.lcssa.i.i, i64 %247, i1 false)
  br label %_ZN4llvm9utohexstrB5cxx11Embj.exit.i

.thread.i.i:                                      ; preds = %_ZN4llvm11SmallStringILj64EE6appendENS_9StringRefE.exit.i, %.thread.i.i
  %.019.i.i = phi i64 [ %261, %.thread.i.i ], [ %238, %_ZN4llvm11SmallStringILj64EE6appendENS_9StringRefE.exit.i ]
  %.117.i.i = phi ptr [ %260, %.thread.i.i ], [ %239, %_ZN4llvm11SmallStringILj64EE6appendENS_9StringRefE.exit.i ]
  %256 = and i64 %.019.i.i, 15
  %257 = getelementptr inbounds nuw i8, ptr @_ZZN4llvm8hexdigitEjbE3LUT, i64 %256
  %258 = load i8, ptr %257, align 1, !tbaa !11, !noalias !25
  %259 = or i8 %258, 32
  %260 = getelementptr inbounds i8, ptr %.117.i.i, i64 -1
  store i8 %259, ptr %260, align 1, !tbaa !11, !noalias !25
  %261 = lshr i64 %.019.i.i, 4
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %._crit_edge.i.i21, label %.thread.i.i, !llvm.loop !33

_ZN4llvm9utohexstrB5cxx11Embj.exit.i:             ; preds = %255, %253, %._crit_edge.i.i.i.i
  %263 = load i64, ptr %5, align 8, !tbaa !12, !noalias !25
  store i64 %263, ptr %244, align 8, !tbaa !30, !alias.scope !25
  %264 = load ptr, ptr %10, align 8, !tbaa !32, !alias.scope !25
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 %263
  store i8 0, ptr %265, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !25
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !25
  %266 = load ptr, ptr %10, align 8, !tbaa !32
  %267 = load i64, ptr %244, align 8, !tbaa !30
  %268 = load i64, ptr %24, align 8, !tbaa !9
  %269 = add i64 %268, %267
  %270 = load i64, ptr %228, align 8, !tbaa !10
  %271 = icmp ult i64 %270, %269
  br i1 %271, label %272, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i25.i

272:                                              ; preds = %_ZN4llvm9utohexstrB5cxx11Embj.exit.i
  %273 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull %273, i64 noundef %269, i64 noundef 1) #17
  %.pre8.pre.i.i29.i = load i64, ptr %24, align 8, !tbaa !9
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i25.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i25.i: ; preds = %272, %_ZN4llvm9utohexstrB5cxx11Embj.exit.i
  %.pre8.i.i26.i = phi i64 [ %268, %_ZN4llvm9utohexstrB5cxx11Embj.exit.i ], [ %.pre8.pre.i.i29.i, %272 ]
  %.not.i.i.i27.i = icmp samesign eq i64 %267, 0
  br i1 %.not.i.i.i27.i, label %_ZN4llvm11SmallStringILj64EE6appendENS_9StringRefE.exit30.i, label %274

274:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i25.i
  %275 = load ptr, ptr %3, align 8, !tbaa !3
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 %.pre8.i.i26.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %276, ptr align 1 %266, i64 %267, i1 false)
  %.pre.i.i28.i = load i64, ptr %24, align 8, !tbaa !9
  br label %_ZN4llvm11SmallStringILj64EE6appendENS_9StringRefE.exit30.i

_ZN4llvm11SmallStringILj64EE6appendENS_9StringRefE.exit30.i: ; preds = %274, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i25.i
  %277 = phi i64 [ %.pre8.i.i26.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i25.i ], [ %.pre.i.i28.i, %274 ]
  %278 = add i64 %277, %267
  store i64 %278, ptr %24, align 8, !tbaa !9
  %279 = load ptr, ptr %10, align 8, !tbaa !32
  %280 = icmp eq ptr %279, %243
  br i1 %280, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11SmallStringILj64EE6appendENS_9StringRefE.exit30.i
  %281 = load i64, ptr %243, align 8, !tbaa !11
  %282 = add i64 %281, 1
  call void @_ZdlPvm(ptr noundef %279, i64 noundef %282) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN4llvm11SmallStringILj64EE6appendENS_9StringRefE.exit30.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.pre.i = load i64, ptr %9, align 8, !tbaa !17
  br label %283

.thread45.i:                                      ; preds = %219, %213, %"_ZN4llvm6any_ofIRNS_9StringRefEZNS_3sys7unicodeL24nameToGeneratedCodePointES1_bRNS_11SmallStringILj64EEEE3$_0EEbOT_T0_.exit.thread.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread.i

.thread.i:                                        ; preds = %.thread45.i, %.split.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.0.add.i = add nuw nsw i64 %.0.idx70.i, 24
  %.not.i = icmp eq i64 %.0.add.i, 408
  br i1 %.not.i, label %.thread52, label %.split.i

283:                                              ; preds = %.split73.us.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %284 = phi i64 [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %224, %.split73.us.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.sroa.029.0.extract.trunc = trunc i64 %284 to i32
  br label %.thread

.thread52:                                        ; preds = %.thread.i, %.thread.us.i, %.thread58
  store i64 0, ptr %24, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call fastcc void @_ZN4llvm3sys7unicodeL11compareNodeEjNS_9StringRefEbcRNS_11SmallStringILj64EEEPKNS1_4NodeE(ptr dead_on_unwind noalias nonnull writable align 8 %20, i32 noundef 0, ptr %0, i64 %1, i1 noundef zeroext %2, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef null)
  %285 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %286 = load i8, ptr %285, align 4, !tbaa !34, !range !36, !noundef !37
  %287 = load i32, ptr %20, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %288 = trunc nuw i8 %286 to i1
  br i1 %288, label %289, label %.thread

289:                                              ; preds = %.thread52
  %290 = load i64, ptr %24, align 8, !tbaa !9
  %291 = icmp sgt i64 %290, 1
  br i1 %291, label %.lr.ph.i.i.preheader, label %_ZSt7reverseIPcEvT_S1_.exit

.lr.ph.i.i.preheader:                             ; preds = %289
  %292 = load ptr, ptr %3, align 8, !tbaa !3
  %293 = getelementptr i8, ptr %292, i64 %290
  %.012.i.i = getelementptr i8, ptr %293, i64 -1
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %.lr.ph.i.i
  %.014.i.i = phi ptr [ %.0.i.i23, %.lr.ph.i.i ], [ %.012.i.i, %.lr.ph.i.i.preheader ]
  %.0913.i.i = phi ptr [ %296, %.lr.ph.i.i ], [ %292, %.lr.ph.i.i.preheader ]
  %294 = load i8, ptr %.0913.i.i, align 1, !tbaa !11
  %295 = load i8, ptr %.014.i.i, align 1, !tbaa !11
  store i8 %295, ptr %.0913.i.i, align 1, !tbaa !11
  store i8 %294, ptr %.014.i.i, align 1, !tbaa !11
  %296 = getelementptr inbounds nuw i8, ptr %.0913.i.i, i64 1
  %.0.i.i23 = getelementptr inbounds i8, ptr %.014.i.i, i64 -1
  %297 = icmp ult ptr %296, %.0.i.i23
  br i1 %297, label %.lr.ph.i.i, label %_ZSt7reverseIPcEvT_S1_.exit, !llvm.loop !39

_ZSt7reverseIPcEvT_S1_.exit:                      ; preds = %.lr.ph.i.i, %289
  %298 = icmp ne i32 %287, 4460
  %or.cond.not = select i1 %2, i1 true, i1 %298
  br i1 %or.cond.not, label %.thread, label %299

299:                                              ; preds = %_ZSt7reverseIPcEvT_S1_.exit
  %300 = call noundef i64 @_ZNK4llvm9StringRef16find_insensitiveES0_m(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr nonnull @.str, i64 3, i64 noundef 0) #17
  %.not = icmp eq i64 %300, -1
  br i1 %.not, label %.thread, label %301

301:                                              ; preds = %299
  store i64 0, ptr %24, align 8, !tbaa !9
  %302 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %303 = load i64, ptr %302, align 8, !tbaa !10
  %304 = icmp ult i64 %303, 20
  br i1 %304, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i: ; preds = %301
  %305 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull %305, i64 noundef 20, i64 noundef 1) #17
  %.pre8.pre.i.i.i.i = load i64, ptr %24, align 8, !tbaa !9
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i: ; preds = %301, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i
  %.pre8.i.i4.i.i = phi i64 [ %.pre8.pre.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i ], [ 0, %301 ]
  %306 = load ptr, ptr %3, align 8, !tbaa !3
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 %.pre8.i.i4.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %307, ptr noundef nonnull align 1 dereferenceable(20) @.str.1, i64 20, i1 false)
  %.pre.i.i.i.i = load i64, ptr %24, align 8, !tbaa !9
  %308 = add i64 %.pre.i.i.i.i, 20
  store i64 %308, ptr %24, align 8, !tbaa !9
  br label %.thread

.thread:                                          ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i, %299, %_ZSt7reverseIPcEvT_S1_.exit, %.thread52, %_ZN4llvm3sys7unicodeL21nameToHangulCodePointENS_9StringRefEbRNS_11SmallStringILj64EEE.exit, %283, %4
  %.sroa.036.0 = phi i32 [ undef, %4 ], [ %151, %_ZN4llvm3sys7unicodeL21nameToHangulCodePointENS_9StringRefEbRNS_11SmallStringILj64EEE.exit ], [ %.sroa.029.0.extract.trunc, %283 ], [ 4460, %299 ], [ %287, %_ZSt7reverseIPcEvT_S1_.exit ], [ 4480, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ], [ undef, %.thread52 ]
  %.sroa.3.0 = phi i64 [ 0, %4 ], [ 4294967296, %_ZN4llvm3sys7unicodeL21nameToHangulCodePointENS_9StringRefEbRNS_11SmallStringILj64EEE.exit ], [ 4294967296, %283 ], [ 4294967296, %299 ], [ 4294967296, %_ZSt7reverseIPcEvT_S1_.exit ], [ 4294967296, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ], [ 0, %.thread52 ]
  %.sroa.036.0.insert.ext = zext i32 %.sroa.036.0 to i64
  %.sroa.036.0.insert.insert = or disjoint i64 %.sroa.3.0, %.sroa.036.0.insert.ext
  ret i64 %.sroa.036.0.insert.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3sys7unicode28nameToCodepointLooseMatchingENS_9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.std::optional.0") align 8 %0, ptr %1, i64 %2) local_unnamed_addr #0 {
  %4 = alloca %"class.llvm::SmallString", align 8
  %5 = alloca %"struct.llvm::sys::unicode::LooseMatchingResult", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %.pre6.pre920 = phi ptr [ %.pre6.pre9.pre, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i ], [ %.pre7, %33 ]
  %36 = load ptr, ptr %24, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %.pre6.pre920, i64 %35, i1 false)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %41

41:                                               ; preds = %_ZN4llvm3sys7unicode19LooseMatchingResultD2Ev.exit, %10
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = icmp eq ptr %42, %6
  br i1 %43, label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit, label %44

44:                                               ; preds = %41
  call void @free(ptr noundef %42) #17
  br label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit

_ZN4llvm11SmallVectorIcLj64EED2Ev.exit:           ; preds = %41, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %6, ptr %7, align 8, !tbaa !55
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %0, ptr %20, align 8, !tbaa !57
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %5, ptr %21, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  %72 = phi ptr [ %66, %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread.i ], [ %69, %67 ]
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread.i ], [ %70, %67 ]
  store ptr %.0.i.i.i.i.i.i.i, ptr %72, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %10, ptr %11, align 8, !tbaa !67
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %61, ptr %73, align 8, !tbaa !69
  %.not11 = icmp eq i64 %61, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt6vectorIcSaIcEEC2EmRKcRKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %11, ptr %12, align 8, !tbaa !71
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %9, ptr %74, align 8, !tbaa !55
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %8, ptr %75, align 8, !tbaa !72
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %7, ptr %76, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %89 = load ptr, ptr %8, align 8, !tbaa !32
  %90 = icmp eq ptr %89, %22
  br i1 %90, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit
  %91 = load i64, ptr %22, align 8, !tbaa !11
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %92) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

.lr.ph:                                           ; preds = %_ZNSt6vectorIcSaIcEEC2EmRKcRKS0_.exit, %.lr.ph
  %.010 = phi i64 [ %95, %.lr.ph ], [ 0, %_ZNSt6vectorIcSaIcEEC2EmRKcRKS0_.exit ]
  %93 = trunc i64 %.010 to i8
  %.val.val = load ptr, ptr %10, align 8, !tbaa !63
  %94 = getelementptr i8, ptr %.val.val, i64 %.010
  store i8 %93, ptr %94, align 1, !tbaa !11
  %95 = add nuw i64 %.010, 1
  %96 = icmp ult i64 %95, %61
  br i1 %96, label %.lr.ph, label %._crit_edge, !llvm.loop !84
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZN4llvm3sys7unicode30nearestMatchesForCodepointNameENS_9StringRefEmENK3$_1clIS3_EEvRKNS1_4NodeEmRT_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %3) unnamed_addr #3 align 2 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %class.anon.46, align 8
  %8 = alloca %"struct.llvm::sys::unicode::MatchForCodepointName", align 8
  %9 = alloca %"struct.llvm::sys::unicode::Node", align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load i64, ptr %11, align 8, !tbaa !85
  %.not70 = icmp eq i64 %12, 0
  br i1 %.not70, label %._crit_edge69, label %.lr.ph68

.lr.ph68:                                         ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %15

15:                                               ; preds = %.lr.ph68, %71
  %16 = phi i64 [ %12, %.lr.ph68 ], [ %72, %71 ]
  %.03666 = phi i64 [ %2, %.lr.ph68 ], [ %.1, %71 ]
  %.03864 = phi i64 [ 0, %.lr.ph68 ], [ %73, %71 ]
  %17 = load ptr, ptr %10, align 8, !tbaa !86
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %.03864
  %19 = load i8, ptr %18, align 1, !tbaa !11
  %20 = and i8 %19, -33
  %21 = add i8 %20, -65
  %22 = icmp ult i8 %21, 26
  %23 = add i8 %19, -48
  %24 = icmp ult i8 %23, 10
  %25 = or i1 %24, %22
  br i1 %25, label %26, label %71

26:                                               ; preds = %15
  %27 = trunc i64 %.03666 to i8
  %28 = load ptr, ptr %0, align 8, !tbaa !87
  %.val50 = load ptr, ptr %28, align 8, !tbaa !89
  %29 = getelementptr i8, ptr %28, i64 8
  %.val51 = load i64, ptr %29, align 8, !tbaa !69
  %.val50.val = load ptr, ptr %.val50, align 8, !tbaa !63
  %30 = mul i64 %.val51, %.03666
  %31 = getelementptr i8, ptr %.val50.val, i64 %30
  store i8 %27, ptr %31, align 1, !tbaa !11
  %32 = load ptr, ptr %13, align 8, !tbaa !90
  %33 = load i64, ptr %32, align 8, !tbaa !12
  %34 = icmp ugt i64 %33, 1
  br i1 %34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %26
  %35 = add i64 %.03666, -1
  br label %37

._crit_edge:                                      ; preds = %37, %26
  %36 = add i64 %.03666, 1
  %.pre = load i64, ptr %11, align 8, !tbaa !85
  br label %71

37:                                               ; preds = %.lr.ph, %37
  %.03763 = phi i64 [ 1, %.lr.ph ], [ %67, %37 ]
  %38 = load ptr, ptr %0, align 8, !tbaa !87
  %39 = add i64 %.03763, -1
  %.val48 = load ptr, ptr %38, align 8, !tbaa !89
  %40 = getelementptr i8, ptr %38, i64 8
  %.val49 = load i64, ptr %40, align 8, !tbaa !69
  %.val48.val = load ptr, ptr %.val48, align 8, !tbaa !63
  %41 = mul i64 %.val49, %.03666
  %42 = getelementptr i8, ptr %.val48.val, i64 %41
  %43 = getelementptr i8, ptr %42, i64 %39
  %44 = load i8, ptr %43, align 1, !tbaa !11
  %45 = sext i8 %44 to i32
  %46 = add nsw i32 %45, 1
  %47 = mul i64 %.val49, %35
  %48 = getelementptr i8, ptr %.val48.val, i64 %47
  %49 = getelementptr i8, ptr %48, i64 %.03763
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
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %.03864
  %62 = load i8, ptr %61, align 1, !tbaa !11
  %.not40 = icmp ne i8 %59, %62
  %63 = zext i1 %.not40 to i32
  %64 = add nsw i32 %63, %55
  %.sroa.speculated58 = tail call i32 @llvm.smin.i32(i32 %64, i32 %46)
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated58, i32 %52)
  %65 = trunc i32 %.sroa.speculated to i8
  %66 = getelementptr i8, ptr %42, i64 %.03763
  store i8 %65, ptr %66, align 1, !tbaa !11
  %67 = add nuw i64 %.03763, 1
  %68 = load ptr, ptr %13, align 8, !tbaa !90
  %69 = load i64, ptr %68, align 8, !tbaa !12
  %70 = icmp ult i64 %67, %69
  br i1 %70, label %37, label %._crit_edge, !llvm.loop !92

71:                                               ; preds = %15, %._crit_edge
  %72 = phi i64 [ %.pre, %._crit_edge ], [ %16, %15 ]
  %.1 = phi i64 [ %36, %._crit_edge ], [ %.03666, %15 ]
  %73 = add nuw i64 %.03864, 1
  %74 = icmp ult i64 %73, %72
  br i1 %74, label %15, label %._crit_edge69, !llvm.loop !93

._crit_edge69:                                    ; preds = %71, %4
  %.036.lcssa = phi i64 [ %2, %4 ], [ %.1, %71 ]
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !74
  %.not = icmp eq i32 %76, -1
  br i1 %.not, label %"_ZZN4llvm3sys7unicode30nearestMatchesForCodepointNameENS_9StringRefEmENK3$_0clERKNS1_4NodeEjDi.exit", label %77

77:                                               ; preds = %._crit_edge69
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %107, ptr %6, align 8, !tbaa !28
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %108, align 8, !tbaa !30
  store i8 0, ptr %107, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %114 = getelementptr inbounds nuw [40 x i8], ptr %.018.i.i.i.i, i64 %113
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %116 = load i32, ptr %115, align 8, !tbaa !100
  %117 = icmp eq i32 %116, %89
  br i1 %117, label %118, label %131

118:                                              ; preds = %_ZSt7advanceIPN4llvm3sys7unicode21MatchForCodepointNameElEvRT_T0_.exit.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %140 = getelementptr inbounds nuw [40 x i8], ptr %139, i64 %138
  %141 = icmp eq ptr %.0.lcssa.i.i.i.i, %140
  br i1 %141, label %142, label %147

142:                                              ; preds = %"_ZN4llvm11lower_boundIRNS_11SmallVectorINS_3sys7unicode21MatchForCodepointNameELj1EEERjZZNS3_30nearestMatchesForCodepointNameENS_9StringRefEmENK3$_0clERKNS3_4NodeEjDiEUlRKS4_mE_EEDaOT_OT0_T1_.exit.i"
  %143 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %144 = load ptr, ptr %143, align 8, !tbaa !98
  %145 = load i64, ptr %144, align 8, !tbaa !12
  %146 = icmp eq i64 %145, %138
  br i1 %146, label %175, label %147

147:                                              ; preds = %142, %"_ZN4llvm11lower_boundIRNS_11SmallVectorINS_3sys7unicode21MatchForCodepointNameELj1EEERjZZNS3_30nearestMatchesForCodepointNameENS_9StringRefEmENK3$_0clERKNS3_4NodeEjDiEUlRKS4_mE_EEDaOT_OT0_T1_.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  %164 = getelementptr inbounds nuw [40 x i8], ptr %162, i64 %163
  %165 = load ptr, ptr %164, align 8, !tbaa !32
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %167 = icmp eq ptr %165, %166
  br i1 %167, label %_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE8pop_backEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %160
  %168 = load i64, ptr %166, align 8, !tbaa !11
  %169 = add i64 %168, 1
  call void @_ZdlPvm(ptr noundef %165, i64 noundef %169) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE8pop_backEv.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE8pop_backEv.exit.i: ; preds = %160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %147
  %170 = load ptr, ptr %8, align 8, !tbaa !32
  %171 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %172 = icmp eq ptr %170, %171
  br i1 %172, label %_ZN4llvm3sys7unicode21MatchForCodepointNameD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE8pop_backEv.exit.i
  %173 = load i64, ptr %171, align 8, !tbaa !11
  %174 = add i64 %173, 1
  call void @_ZdlPvm(ptr noundef %170, i64 noundef %174) #18
  br label %_ZN4llvm3sys7unicode21MatchForCodepointNameD2Ev.exit.i

_ZN4llvm3sys7unicode21MatchForCodepointNameD2Ev.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE8pop_backEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %175

175:                                              ; preds = %_ZN4llvm3sys7unicode21MatchForCodepointNameD2Ev.exit.i, %142
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %176 = load ptr, ptr %6, align 8, !tbaa !32
  %177 = icmp eq ptr %176, %107
  br i1 %177, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %175
  %178 = load i64, ptr %107, align 8, !tbaa !11
  %179 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %176, i64 noundef %179) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %"_ZZN4llvm3sys7unicode30nearestMatchesForCodepointNameENS_9StringRefEmENK3$_0clERKNS1_4NodeEjDi.exit"

"_ZZN4llvm3sys7unicode30nearestMatchesForCodepointNameENS_9StringRefEmENK3$_0clERKNS1_4NodeEjDi.exit": ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %100, %._crit_edge69
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %181 = load i32, ptr %180, align 8, !tbaa !82
  %.not.i = icmp ne i32 %181, 0
  %182 = load i8, ptr %1, align 8, !range !36
  %183 = trunc nuw i8 %182 to i1
  %184 = select i1 %.not.i, i1 true, i1 %183
  br i1 %184, label %.preheader, label %285

.preheader:                                       ; preds = %"_ZZN4llvm3sys7unicode30nearestMatchesForCodepointNameENS_9StringRefEmENK3$_0clERKNS1_4NodeEjDi.exit"
  %185 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %186 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %187 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %188 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %190 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %191 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %192 = load i64, ptr @_ZN4llvm3sys7unicode31UnicodeNameToCodepointIndexSizeE, align 8
  br label %193

193:                                              ; preds = %.preheader, %284
  %.035 = phi i32 [ %281, %284 ], [ %181, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %194 = icmp eq i32 %.035, 0
  br i1 %194, label %195, label %196

195:                                              ; preds = %193
  store i32 -1, ptr %187, align 4, !tbaa !74, !alias.scope !107
  store i8 0, ptr %189, align 4, !tbaa !80, !alias.scope !107
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %190, i8 0, i64 24, i1 false), !alias.scope !107
  store i8 1, ptr %9, align 8, !tbaa !81, !alias.scope !107
  store i32 1, ptr %188, align 8, !tbaa !82, !alias.scope !107
  store i32 1, ptr %185, align 8, !tbaa !83, !alias.scope !107
  br label %_ZN4llvm3sys7unicodeL8readNodeEjPKNS1_4NodeE.exit.thread

196:                                              ; preds = %193
  store i8 0, ptr %9, align 8, !tbaa !81, !alias.scope !104
  store i32 -1, ptr %187, align 4, !tbaa !74, !alias.scope !104
  store i32 0, ptr %188, align 8, !tbaa !82, !alias.scope !104
  store i8 0, ptr %189, align 4, !tbaa !80, !alias.scope !104
  store i32 0, ptr %185, align 8, !tbaa !83, !alias.scope !104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %190, i8 0, i64 16, i1 false), !alias.scope !104
  store ptr %1, ptr %191, align 8, !tbaa !110, !alias.scope !104
  %197 = load ptr, ptr @_ZN4llvm3sys7unicode27UnicodeNameToCodepointIndexE, align 8, !tbaa !13, !noalias !104
  %198 = add i32 %.035, 1
  %199 = add i32 %.035, 7
  %200 = zext i32 %199 to i64
  %.not.i53 = icmp ugt i64 %192, %200
  br i1 %.not.i53, label %201, label %_ZN4llvm3sys7unicodeL8readNodeEjPKNS1_4NodeE.exit.thread

201:                                              ; preds = %196
  %202 = zext i32 %.035 to i64
  %203 = getelementptr inbounds nuw i8, ptr %197, i64 %202
  %204 = load i8, ptr %203, align 1, !tbaa !11, !noalias !104
  %205 = zext i8 %204 to i32
  %206 = and i32 %205, 64
  %.not38.i = icmp eq i32 %206, 0
  %.not39.i = icmp sgt i8 %204, -1
  %207 = and i32 %205, 63
  %208 = zext nneg i32 %207 to i64
  br i1 %.not38.i, label %224, label %209

209:                                              ; preds = %201
  %210 = add i32 %.035, 2
  %211 = zext i32 %198 to i64
  %212 = getelementptr inbounds nuw i8, ptr %197, i64 %211
  %213 = load i8, ptr %212, align 1, !tbaa !11, !noalias !104
  %214 = zext i8 %213 to i64
  %215 = shl nuw nsw i64 %214, 8
  %216 = add i32 %.035, 3
  %217 = zext i32 %210 to i64
  %218 = getelementptr inbounds nuw i8, ptr %197, i64 %217
  %219 = load i8, ptr %218, align 1, !tbaa !11, !noalias !104
  %220 = zext i8 %219 to i64
  %221 = load ptr, ptr @_ZN4llvm3sys7unicode26UnicodeNameToCodepointDictE, align 8, !tbaa !13, !noalias !104
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 %215
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 %220
  br label %227

224:                                              ; preds = %201
  %225 = load ptr, ptr @_ZN4llvm3sys7unicode26UnicodeNameToCodepointDictE, align 8, !tbaa !13, !noalias !104
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 %208
  br label %227

227:                                              ; preds = %224, %209
  %.sink44.i = phi ptr [ %226, %224 ], [ %223, %209 ]
  %.sink.i = phi i64 [ 1, %224 ], [ %208, %209 ]
  %.0.i54 = phi i32 [ %198, %224 ], [ %216, %209 ]
  store ptr %.sink44.i, ptr %190, align 8, !tbaa !13, !alias.scope !104
  store i64 %.sink.i, ptr %186, align 8, !tbaa !12, !alias.scope !104
  %228 = add i32 %.0.i54, 1
  %229 = zext i32 %.0.i54 to i64
  %230 = getelementptr inbounds nuw i8, ptr %197, i64 %229
  %231 = load i8, ptr %230, align 1, !tbaa !11, !noalias !104
  br i1 %.not39.i, label %256, label %232

232:                                              ; preds = %227
  %233 = add i32 %.0.i54, 2
  %234 = zext i32 %228 to i64
  %235 = getelementptr inbounds nuw i8, ptr %197, i64 %234
  %236 = load i8, ptr %235, align 1, !tbaa !11, !noalias !104
  %237 = add i32 %.0.i54, 3
  %238 = zext i32 %233 to i64
  %239 = getelementptr inbounds nuw i8, ptr %197, i64 %238
  %240 = load i8, ptr %239, align 1, !tbaa !11, !noalias !104
  %241 = zext i8 %231 to i32
  %242 = shl nuw nsw i32 %241, 16
  %243 = zext i8 %236 to i32
  %244 = shl nuw nsw i32 %243, 8
  %245 = or disjoint i32 %244, %242
  %246 = zext i8 %240 to i32
  %247 = or disjoint i32 %245, %246
  %248 = lshr i32 %247, 3
  store i32 %248, ptr %187, align 4, !tbaa !74, !alias.scope !104
  %249 = and i32 %246, 2
  %.not41.i = icmp eq i32 %249, 0
  %250 = and i8 %240, 1
  store i8 %250, ptr %189, align 4, !tbaa !80, !alias.scope !104
  br i1 %.not41.i, label %_ZN4llvm3sys7unicodeL8readNodeEjPKNS1_4NodeE.exit, label %251

251:                                              ; preds = %232
  %252 = add i32 %.0.i54, 4
  %253 = zext i32 %237 to i64
  %254 = getelementptr inbounds nuw i8, ptr %197, i64 %253
  %255 = load i8, ptr %254, align 1, !tbaa !11, !noalias !104
  br label %.sink.split.i

256:                                              ; preds = %227
  %.lobit.i = lshr i8 %231, 7
  store i8 %.lobit.i, ptr %189, align 4, !tbaa !80, !alias.scope !104
  %257 = and i8 %231, 64
  %.not40.i = icmp eq i8 %257, 0
  br i1 %.not40.i, label %_ZN4llvm3sys7unicodeL8readNodeEjPKNS1_4NodeE.exit.thread86, label %259

_ZN4llvm3sys7unicodeL8readNodeEjPKNS1_4NodeE.exit.thread86: ; preds = %256
  %258 = sub i32 %228, %.035
  store i32 %258, ptr %185, align 8, !tbaa !83, !alias.scope !104
  br label %280

259:                                              ; preds = %256
  %260 = and i8 %231, 63
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %259, %251
  %.sink63.i = phi i8 [ %260, %259 ], [ %255, %251 ]
  %.sink61.i = phi i32 [ 2, %259 ], [ 5, %251 ]
  %.sink60.i = phi i32 [ %228, %259 ], [ %252, %251 ]
  %.sink53.i = phi i32 [ 3, %259 ], [ 6, %251 ]
  %261 = zext i8 %.sink63.i to i32
  %262 = shl nuw nsw i32 %261, 16
  %263 = add i32 %.sink61.i, %.0.i54
  %264 = zext i32 %.sink60.i to i64
  %265 = getelementptr inbounds nuw i8, ptr %197, i64 %264
  %266 = load i8, ptr %265, align 1, !tbaa !11, !noalias !104
  %267 = zext i8 %266 to i32
  %268 = shl nuw nsw i32 %267, 8
  %269 = or disjoint i32 %268, %262
  %270 = add i32 %.sink53.i, %.0.i54
  %271 = zext i32 %263 to i64
  %272 = getelementptr inbounds nuw i8, ptr %197, i64 %271
  %273 = load i8, ptr %272, align 1, !tbaa !11, !noalias !104
  %274 = zext i8 %273 to i32
  %275 = or disjoint i32 %269, %274
  store i32 %275, ptr %188, align 8, !tbaa !82, !alias.scope !104
  br label %_ZN4llvm3sys7unicodeL8readNodeEjPKNS1_4NodeE.exit

_ZN4llvm3sys7unicodeL8readNodeEjPKNS1_4NodeE.exit.thread: ; preds = %195, %196
  %.ph = phi i32 [ 0, %196 ], [ 1, %195 ]
  %276 = add i32 %.ph, %.035
  br label %280

_ZN4llvm3sys7unicodeL8readNodeEjPKNS1_4NodeE.exit: ; preds = %232, %.sink.split.i
  %.2.i = phi i32 [ %237, %232 ], [ %270, %.sink.split.i ]
  %277 = sub i32 %.2.i, %.035
  store i32 %277, ptr %185, align 8, !tbaa !83, !alias.scope !104
  %278 = icmp ne i64 %.sink.i, 0
  %279 = or i1 %278, %.not39.i
  br i1 %279, label %280, label %.thread

280:                                              ; preds = %_ZN4llvm3sys7unicodeL8readNodeEjPKNS1_4NodeE.exit.thread86, %_ZN4llvm3sys7unicodeL8readNodeEjPKNS1_4NodeE.exit.thread, %_ZN4llvm3sys7unicodeL8readNodeEjPKNS1_4NodeE.exit
  %281 = phi i32 [ %276, %_ZN4llvm3sys7unicodeL8readNodeEjPKNS1_4NodeE.exit.thread ], [ %.2.i, %_ZN4llvm3sys7unicodeL8readNodeEjPKNS1_4NodeE.exit ], [ %228, %_ZN4llvm3sys7unicodeL8readNodeEjPKNS1_4NodeE.exit.thread86 ]
  call fastcc void @"_ZZN4llvm3sys7unicode30nearestMatchesForCodepointNameENS_9StringRefEmENK3$_1clIS3_EEvRKNS1_4NodeEmRT_"(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef %.036.lcssa, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %282 = load i8, ptr %189, align 4, !tbaa !80, !range !36, !noundef !37
  %283 = trunc nuw i8 %282 to i1
  br i1 %283, label %284, label %.thread

.thread:                                          ; preds = %_ZN4llvm3sys7unicodeL8readNodeEjPKNS1_4NodeE.exit, %280
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %285

284:                                              ; preds = %280
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %193

285:                                              ; preds = %.thread, %"_ZZN4llvm3sys7unicode30nearestMatchesForCodepointNameENS_9StringRefEmENK3$_0clERKNS1_4NodeEjDi.exit"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite) uwtable
define internal fastcc noundef zeroext i1 @_ZN4llvm3sys7unicodeL10startsWithENS_9StringRefES2_bRmRcb(ptr %0, i64 %1, ptr readonly captures(address) %2, i64 %3, i1 noundef zeroext %4, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %5, ptr noundef nonnull align 1 captures(none) dereferenceable(1) %6, i1 noundef zeroext %7) unnamed_addr #4 {
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
  %.not8.i.us = icmp eq ptr %.021.us, %18
  br i1 %.not8.i.us, label %"_ZZN4llvm3sys7unicodeL10startsWithENS_9StringRefES2_bRmRcbENK3$_0clIPKcS8_EEDaT_T0_S4_b.exit.us", label %.lr.ph.split.i.us

.lr.ph.split.i.us:                                ; preds = %.split.us, %.critedge.i.us
  %.0189.i.us = phi ptr [ %22, %.critedge.i.us ], [ %.021.us, %.split.us ]
  %21 = phi i8 [ %23, %.critedge.i.us ], [ %20, %.split.us ]
  %22 = getelementptr inbounds nuw i8, ptr %.0189.i.us, i64 1
  %23 = load i8, ptr %.0189.i.us, align 1, !tbaa !11
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
  %.not67.i.us = and i1 %29, %27
  %.not22.i.us = icmp eq ptr %22, %18
  %or.cond.i.us = select i1 %.not67.i.us, i1 true, i1 %.not22.i.us
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
  %.0187.i.us = phi ptr [ %18, %.split.us ], [ %.0189.i.us, %.thread1.sink.split.i.us ], [ %18, %.critedge.i.us ]
  %.not8.i26.us = icmp eq ptr %.020.us, %19
  br i1 %.not8.i26.us, label %.split73.us, label %.lr.ph.split.us.i.us

.lr.ph.split.us.i.us:                             ; preds = %"_ZZN4llvm3sys7unicodeL10startsWithENS_9StringRefES2_bRmRcbENK3$_0clIPKcS8_EEDaT_T0_S4_b.exit.us", %.critedge.us.i.us
  %.0189.us.i.us = phi ptr [ %40, %.critedge.us.i.us ], [ %.020.us, %"_ZZN4llvm3sys7unicodeL10startsWithENS_9StringRefES2_bRmRcbENK3$_0clIPKcS8_EEDaT_T0_S4_b.exit.us" ]
  %39 = phi i8 [ %41, %.critedge.us.i.us ], [ %.060.us, %"_ZZN4llvm3sys7unicodeL10startsWithENS_9StringRefES2_bRmRcbENK3$_0clIPKcS8_EEDaT_T0_S4_b.exit.us" ]
  %40 = getelementptr inbounds nuw i8, ptr %.0189.us.i.us, i64 1
  %41 = load i8, ptr %.0189.us.i.us, align 1, !tbaa !11
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
  %58 = icmp eq ptr %.0189.us.i.us, %19
  br i1 %58, label %.split73.us, label %59

59:                                               ; preds = %"_ZZN4llvm3sys7unicodeL10startsWithENS_9StringRefES2_bRmRcbENK3$_0clIPKcS8_EEDaT_T0_S4_b.exit39.us"
  %60 = icmp eq ptr %.0187.i.us, %18
  br i1 %60, label %.split75.us, label %61

61:                                               ; preds = %59
  %62 = load i8, ptr %.0189.us.i.us, align 1, !tbaa !11
  %63 = add i8 %62, -97
  %64 = icmp ult i8 %63, 26
  %65 = add nsw i8 %62, -32
  %.0.i.us = select i1 %64, i8 %65, i8 %62
  %66 = load i8, ptr %.0187.i.us, align 1, !tbaa !11
  %67 = add i8 %66, -97
  %68 = icmp ult i8 %67, 26
  %69 = add nsw i8 %66, -32
  %.0.i40.us = select i1 %68, i8 %69, i8 %66
  %.not.us = icmp eq i8 %.0.i.us, %.0.i40.us
  br i1 %.not.us, label %70, label %.split75.us

70:                                               ; preds = %61
  %71 = getelementptr inbounds nuw i8, ptr %.0189.us.i.us, i64 1
  %72 = getelementptr inbounds nuw i8, ptr %.0187.i.us, i64 1
  br label %.split.us, !llvm.loop !111

.split:                                           ; preds = %15, %121
  %73 = phi i8 [ %91, %121 ], [ %16, %15 ]
  %.060 = phi i8 [ %94, %121 ], [ %17, %15 ]
  %.021 = phi ptr [ %123, %121 ], [ %0, %15 ]
  %.020 = phi ptr [ %122, %121 ], [ %2, %15 ]
  %.not8.i = icmp eq ptr %.021, %18
  br i1 %.not8.i, label %"_ZZN4llvm3sys7unicodeL10startsWithENS_9StringRefES2_bRmRcbENK3$_0clIPKcS8_EEDaT_T0_S4_b.exit", label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.split, %.critedge.i
  %.0189.i = phi ptr [ %75, %.critedge.i ], [ %.021, %.split ]
  %74 = phi i8 [ %76, %.critedge.i ], [ %73, %.split ]
  %75 = getelementptr inbounds nuw i8, ptr %.0189.i, i64 1
  %76 = load i8, ptr %.0189.i, align 1, !tbaa !11
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
  %.not67.i = and i1 %82, %80
  %.not22.i = icmp eq ptr %75, %18
  %or.cond.i = select i1 %.not67.i, i1 true, i1 %.not22.i
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
  %.0187.i = phi ptr [ %18, %.split ], [ %.0189.i, %.thread1.sink.split.i ], [ %18, %.critedge.i ]
  %.not8.i26 = icmp eq ptr %.020, %19
  br i1 %.not8.i26, label %.split73.us, label %.lr.ph.split.i29

.lr.ph.split.i29:                                 ; preds = %"_ZZN4llvm3sys7unicodeL10startsWithENS_9StringRefES2_bRmRcbENK3$_0clIPKcS8_EEDaT_T0_S4_b.exit", %.critedge.i37
  %.0189.i30 = phi ptr [ %93, %.critedge.i37 ], [ %.020, %"_ZZN4llvm3sys7unicodeL10startsWithENS_9StringRefES2_bRmRcbENK3$_0clIPKcS8_EEDaT_T0_S4_b.exit" ]
  %92 = phi i8 [ %94, %.critedge.i37 ], [ %.060, %"_ZZN4llvm3sys7unicodeL10startsWithENS_9StringRefES2_bRmRcbENK3$_0clIPKcS8_EEDaT_T0_S4_b.exit" ]
  %93 = getelementptr inbounds nuw i8, ptr %.0189.i30, i64 1
  %94 = load i8, ptr %.0189.i30, align 1, !tbaa !11
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
  %.not67.i31 = and i1 %100, %98
  %.not22.i32 = icmp eq ptr %93, %19
  %or.cond.i33 = select i1 %.not67.i31, i1 true, i1 %.not22.i32
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
  %109 = icmp eq ptr %.0189.i30, %19
  br i1 %109, label %.split73.us, label %110

110:                                              ; preds = %"_ZZN4llvm3sys7unicodeL10startsWithENS_9StringRefES2_bRmRcbENK3$_0clIPKcS8_EEDaT_T0_S4_b.exit39"
  %111 = icmp eq ptr %.0187.i, %18
  br i1 %111, label %.split75.us, label %112

112:                                              ; preds = %110
  %113 = load i8, ptr %.0189.i30, align 1, !tbaa !11
  %114 = add i8 %113, -97
  %115 = icmp ult i8 %114, 26
  %116 = add nsw i8 %113, -32
  %.0.i = select i1 %115, i8 %116, i8 %113
  %117 = load i8, ptr %.0187.i, align 1, !tbaa !11
  %118 = add i8 %117, -97
  %119 = icmp ult i8 %118, 26
  %120 = add nsw i8 %117, -32
  %.0.i40 = select i1 %119, i8 %120, i8 %117
  %.not = icmp eq i8 %.0.i, %.0.i40
  br i1 %.not, label %121, label %.split75.us

121:                                              ; preds = %112
  %122 = getelementptr inbounds nuw i8, ptr %.0189.i30, i64 1
  %123 = getelementptr inbounds nuw i8, ptr %.0187.i, i64 1
  br label %.split, !llvm.loop !111

.split73.us:                                      ; preds = %"_ZZN4llvm3sys7unicodeL10startsWithENS_9StringRefES2_bRmRcbENK3$_0clIPKcS8_EEDaT_T0_S4_b.exit", %"_ZZN4llvm3sys7unicodeL10startsWithENS_9StringRefES2_bRmRcbENK3$_0clIPKcS8_EEDaT_T0_S4_b.exit39", %.critedge.i37, %"_ZZN4llvm3sys7unicodeL10startsWithENS_9StringRefES2_bRmRcbENK3$_0clIPKcS8_EEDaT_T0_S4_b.exit.us", %"_ZZN4llvm3sys7unicodeL10startsWithENS_9StringRefES2_bRmRcbENK3$_0clIPKcS8_EEDaT_T0_S4_b.exit39.us", %.critedge.us.i.us
  %.us-phi = phi ptr [ %.0187.i, %.critedge.i37 ], [ %.0187.i.us, %.critedge.us.i.us ], [ %.0187.i.us, %"_ZZN4llvm3sys7unicodeL10startsWithENS_9StringRefES2_bRmRcbENK3$_0clIPKcS8_EEDaT_T0_S4_b.exit.us" ], [ %.0187.i.us, %"_ZZN4llvm3sys7unicodeL10startsWithENS_9StringRefES2_bRmRcbENK3$_0clIPKcS8_EEDaT_T0_S4_b.exit39.us" ], [ %.0187.i, %"_ZZN4llvm3sys7unicodeL10startsWithENS_9StringRefES2_bRmRcbENK3$_0clIPKcS8_EEDaT_T0_S4_b.exit39" ], [ %.0187.i, %"_ZZN4llvm3sys7unicodeL10startsWithENS_9StringRefES2_bRmRcbENK3$_0clIPKcS8_EEDaT_T0_S4_b.exit" ]
  %124 = ptrtoint ptr %.us-phi to i64
  %125 = ptrtoint ptr %0 to i64
  %126 = sub i64 %124, %125
  store i64 %126, ptr %5, align 8, !tbaa !12
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread61

.split75.us:                                      ; preds = %110, %112, %59, %61
  %.us-phi76 = phi ptr [ %18, %59 ], [ %.0187.i.us, %61 ], [ %18, %110 ], [ %.0187.i, %112 ]
  %127 = ptrtoint ptr %.us-phi76 to i64
  %128 = ptrtoint ptr %0 to i64
  %129 = sub i64 %127, %128
  store i64 %129, ptr %5, align 8, !tbaa !12
  store i8 %16, ptr %6, align 1, !tbaa !11
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread61

_ZNK4llvm9StringRef11starts_withES0_.exit.thread61: ; preds = %9, %.split75.us, %.split73.us, %13, %_ZNK4llvm9StringRef11starts_withES0_.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %.0 = phi i1 [ true, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ], [ false, %.split75.us ], [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit ], [ true, %13 ], [ true, %.split73.us ], [ false, %9 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr, i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm3sys7unicodeL11compareNodeEjNS_9StringRefEbcRNS_11SmallStringILj64EEEPKNS1_4NodeE(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %0, i32 noundef %1, ptr %2, i64 %3, i1 noundef zeroext %4, i8 noundef signext %5, ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef %7) unnamed_addr #0 {
  %9 = alloca i8, align 1
  %10 = alloca %"struct.llvm::sys::unicode::Node", align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::tuple", align 8
  store i8 %5, ptr %9, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  br i1 %.not.i, label %26, label %111

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
  br i1 %.not38.i, label %49, label %34

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
  %46 = load ptr, ptr @_ZN4llvm3sys7unicode26UnicodeNameToCodepointDictE, align 8, !tbaa !13, !noalias !112
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %40
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %45
  br label %52

49:                                               ; preds = %26
  %50 = load ptr, ptr @_ZN4llvm3sys7unicode26UnicodeNameToCodepointDictE, align 8, !tbaa !13, !noalias !112
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %33
  br label %52

52:                                               ; preds = %49, %34
  %.sink44.i = phi ptr [ %51, %49 ], [ %48, %34 ]
  %.sink.i = phi i64 [ 1, %49 ], [ %33, %34 ]
  %.0.i = phi i32 [ %22, %49 ], [ %41, %34 ]
  store ptr %.sink44.i, ptr %19, align 8, !tbaa !13, !alias.scope !112
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 %.sink.i, ptr %53, align 8, !tbaa !12, !alias.scope !112
  %54 = add i32 %.0.i, 1
  %55 = zext i32 %.0.i to i64
  %56 = getelementptr inbounds nuw i8, ptr %21, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !11, !noalias !112
  br i1 %.not39.i, label %82, label %58

58:                                               ; preds = %52
  %59 = add i32 %.0.i, 2
  %60 = zext i32 %54 to i64
  %61 = getelementptr inbounds nuw i8, ptr %21, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !11, !noalias !112
  %63 = add i32 %.0.i, 3
  %64 = zext i32 %59 to i64
  %65 = getelementptr inbounds nuw i8, ptr %21, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !11, !noalias !112
  %67 = zext i8 %57 to i32
  %68 = shl nuw nsw i32 %67, 16
  %69 = zext i8 %62 to i32
  %70 = shl nuw nsw i32 %69, 8
  %71 = or disjoint i32 %70, %68
  %72 = zext i8 %66 to i32
  %73 = or disjoint i32 %71, %72
  %74 = lshr i32 %73, 3
  store i32 %74, ptr %15, align 4, !tbaa !74, !alias.scope !112
  %75 = and i32 %72, 2
  %.not41.i = icmp eq i32 %75, 0
  %76 = and i8 %66, 1
  store i8 %76, ptr %17, align 4, !tbaa !80, !alias.scope !112
  br i1 %.not41.i, label %102, label %77

77:                                               ; preds = %58
  %78 = add i32 %.0.i, 4
  %79 = zext i32 %63 to i64
  %80 = getelementptr inbounds nuw i8, ptr %21, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !11, !noalias !112
  br label %.sink.split.i

82:                                               ; preds = %52
  %.lobit.i = lshr i8 %57, 7
  store i8 %.lobit.i, ptr %17, align 4, !tbaa !80, !alias.scope !112
  %83 = and i8 %57, 64
  %.not40.i = icmp eq i8 %83, 0
  br i1 %.not40.i, label %102, label %84

84:                                               ; preds = %82
  %85 = and i8 %57, 63
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %84, %77
  %86 = phi i32 [ -1, %84 ], [ %74, %77 ]
  %.sink63.i = phi i8 [ %85, %84 ], [ %81, %77 ]
  %.sink61.i = phi i32 [ 2, %84 ], [ 5, %77 ]
  %.sink60.i = phi i32 [ %54, %84 ], [ %78, %77 ]
  %.sink53.i = phi i32 [ 3, %84 ], [ 6, %77 ]
  %87 = zext i8 %.sink63.i to i32
  %88 = shl nuw nsw i32 %87, 16
  %89 = add i32 %.sink61.i, %.0.i
  %90 = zext i32 %.sink60.i to i64
  %91 = getelementptr inbounds nuw i8, ptr %21, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !11, !noalias !112
  %93 = zext i8 %92 to i32
  %94 = shl nuw nsw i32 %93, 8
  %95 = or disjoint i32 %94, %88
  %96 = add i32 %.sink53.i, %.0.i
  %97 = zext i32 %89 to i64
  %98 = getelementptr inbounds nuw i8, ptr %21, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !11, !noalias !112
  %100 = zext i8 %99 to i32
  %101 = or disjoint i32 %95, %100
  store i32 %101, ptr %16, align 8, !tbaa !82, !alias.scope !112
  br label %102

102:                                              ; preds = %.sink.split.i, %82, %58
  %103 = phi i32 [ 0, %58 ], [ 0, %82 ], [ %101, %.sink.split.i ]
  %104 = phi i32 [ %74, %58 ], [ -1, %82 ], [ %86, %.sink.split.i ]
  %.2.i = phi i32 [ %63, %58 ], [ %54, %82 ], [ %96, %.sink.split.i ]
  %105 = sub i32 %.2.i, %1
  store i32 %105, ptr %18, align 8, !tbaa !83, !alias.scope !112
  br label %111

.thread:                                          ; preds = %8
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 -1, ptr %106, align 4, !tbaa !74, !alias.scope !115
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i8 0, ptr %108, align 4, !tbaa !80, !alias.scope !115
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %110, i8 0, i64 24, i1 false), !alias.scope !115
  store i8 1, ptr %10, align 8, !tbaa !81, !alias.scope !115
  store i32 1, ptr %107, align 8, !tbaa !82, !alias.scope !115
  store i32 1, ptr %109, align 8, !tbaa !83, !alias.scope !115
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %11, align 8, !tbaa !12
  br label %.preheader

111:                                              ; preds = %14, %102
  %.ph = phi i32 [ %103, %102 ], [ 0, %14 ]
  %.ph76 = phi i32 [ %104, %102 ], [ -1, %14 ]
  %.sroa.29.0.copyload.ph = phi i64 [ %.sink.i, %102 ], [ 0, %14 ]
  %.sroa.08.0.copyload.ph = phi ptr [ %.sink44.i, %102 ], [ null, %14 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %112 = call fastcc noundef zeroext i1 @_ZN4llvm3sys7unicodeL10startsWithENS_9StringRefES2_bRmRcb(ptr %2, i64 %3, ptr %.sroa.08.0.copyload.ph, i64 %.sroa.29.0.copyload.ph, i1 noundef zeroext %4, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(1) %9, i1 noundef zeroext false)
  br i1 %112, label %.critedge, label %.loopexit

.critedge:                                        ; preds = %111
  %.pre = load i64, ptr %11, align 8, !tbaa !12
  %113 = icmp eq i64 %3, %.pre
  %114 = icmp ne i32 %.ph76, -1
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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call fastcc void @_ZN4llvm3sys7unicodeL11compareNodeEjNS_9StringRefEbcRNS_11SmallStringILj64EEEPKNS1_4NodeE(ptr dead_on_unwind noalias writable align 8 %12, i32 noundef %116, ptr %118, i64 %119, i1 noundef zeroext %4, i8 noundef signext %120, ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef nonnull %10)
  %.sroa.643.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 20
  %.sroa.643.0.copyload59 = load i8, ptr %.sroa.643.0..sroa_idx, align 4, !tbaa !34
  %.sroa.844.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sroa.844.0.copyload60 = load i32, ptr %.sroa.844.0..sroa_idx, align 8, !tbaa !38
  %.sroa.1045.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.sroa.1045.0.copyload61 = load ptr, ptr %.sroa.1045.0..sroa_idx, align 8, !tbaa !13
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 40
  %.sroa.13.0.copyload62 = load i64, ptr %.sroa.13.0..sroa_idx, align 8, !tbaa !12
  %121 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %122 = load i8, ptr %121, align 4, !tbaa !34, !range !36, !noundef !37
  %123 = load i32, ptr %12, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %124 = trunc nuw i8 %122 to i1
  br i1 %124, label %._crit_edge, label %.lr.ph

125:                                              ; preds = %.lr.ph
  %126 = add i32 %.sroa.844.0.copyload65, %.01863
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call fastcc void @_ZN4llvm3sys7unicodeL11compareNodeEjNS_9StringRefEbcRNS_11SmallStringILj64EEEPKNS1_4NodeE(ptr dead_on_unwind noalias writable align 8 %12, i32 noundef %126, ptr %118, i64 %119, i1 noundef zeroext %4, i8 noundef signext %120, ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef nonnull %10)
  %.sroa.643.0.copyload = load i8, ptr %.sroa.643.0..sroa_idx, align 4, !tbaa !34
  %.sroa.844.0.copyload = load i32, ptr %.sroa.844.0..sroa_idx, align 8, !tbaa !38
  %.sroa.1045.0.copyload = load ptr, ptr %.sroa.1045.0..sroa_idx, align 8, !tbaa !13
  %.sroa.13.0.copyload = load i64, ptr %.sroa.13.0..sroa_idx, align 8, !tbaa !12
  %127 = load i8, ptr %121, align 4, !tbaa !34, !range !36, !noundef !37
  %128 = load i32, ptr %12, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
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
  br i1 %.not.i.i.i.i.i, label %140, label %_ZNSt20back_insert_iteratorIN4llvm11SmallStringILj64EEEEaSERKc.exit.i, !prof !118

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
  br i1 %.not.i21, label %.loopexit, label %134, !llvm.loop !119

.lr.ph:                                           ; preds = %.preheader, %125
  %.sroa.844.0.copyload65 = phi i32 [ %.sroa.844.0.copyload, %125 ], [ %.sroa.844.0.copyload60, %.preheader ]
  %.sroa.643.0.copyload64 = phi i8 [ %.sroa.643.0.copyload, %125 ], [ %.sroa.643.0.copyload59, %.preheader ]
  %.01863 = phi i32 [ %126, %125 ], [ %116, %.preheader ]
  %146 = trunc nuw i8 %.sroa.643.0.copyload64 to i1
  br i1 %146, label %125, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %_ZNSt20back_insert_iteratorIN4llvm11SmallStringILj64EEEEaSERKc.exit.i, %115, %._crit_edge, %.critedge, %111
  %.lcssa.sink = phi i32 [ %.ph76, %.critedge ], [ %.lcssa, %._crit_edge ], [ 0, %111 ], [ 0, %115 ], [ %.lcssa, %_ZNSt20back_insert_iteratorIN4llvm11SmallStringILj64EEEEaSERKc.exit.i ], [ 0, %.lr.ph ]
  %.sink = phi i8 [ 1, %.critedge ], [ 1, %._crit_edge ], [ 0, %111 ], [ 0, %115 ], [ 1, %_ZNSt20back_insert_iteratorIN4llvm11SmallStringILj64EEEEaSERKc.exit.i ], [ 0, %.lr.ph ]
  store i32 %.lcssa.sink, ptr %0, align 8, !tbaa !120
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %.sink, ptr %147, align 4, !tbaa !122
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %148, ptr noundef nonnull align 8 dereferenceable(48) %10, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

declare noundef i64 @_ZNK4llvm9StringRef16find_insensitiveES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZZN4llvm3sys7unicode30nearestMatchesForCodepointNameENS_9StringRefEmENK3$_0clERKNS1_4NodeEjDiENKUlvE_clB5cxx11Ev"(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #3 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !124
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !30
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %75

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !126
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %12, ptr %4, align 8, !tbaa !28, !alias.scope !127
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %13, align 8, !tbaa !30, !alias.scope !127
  store i8 0, ptr %12, align 8, !tbaa !11, !alias.scope !127
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 46) #17
  br label %14

14:                                               ; preds = %_ZSt12reverse_copyIPKcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET0_T_SB_SA_.exit.i, %9
  %.09.i = phi ptr [ %11, %9 ], [ %37, %_ZSt12reverse_copyIPKcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET0_T_SB_SA_.exit.i ]
  %15 = getelementptr inbounds nuw i8, ptr %.09.i, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !86
  %17 = getelementptr inbounds nuw i8, ptr %.09.i, i64 32
  %18 = load i64, ptr %17, align 8, !tbaa !85
  %.not4.i.i = icmp samesign eq i64 %18, 0
  br i1 %.not4.i.i, label %_ZSt12reverse_copyIPKcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET0_T_SB_SA_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKc.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %20, %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKc.exit.i.i ], [ %19, %.lr.ph.i.preheader.i ]
  %20 = getelementptr inbounds i8, ptr %.05.i.i, i64 -1
  %21 = load i8, ptr %20, align 1, !tbaa !11
  %22 = load i64, ptr %13, align 8, !tbaa !30, !alias.scope !127
  %23 = add i64 %22, 1
  %24 = load ptr, ptr %4, align 8, !tbaa !32, !alias.scope !127
  %25 = icmp eq ptr %24, %12
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

26:                                               ; preds = %.lr.ph.i.i
  %27 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i: ; preds = %26, %.lr.ph.i.i
  %28 = load i64, ptr %12, align 8, !alias.scope !127
  %29 = select i1 %25, i64 15, i64 %28
  %30 = icmp ugt i64 %23, %29
  br i1 %30, label %31, label %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKc.exit.i.i

31:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %22, i64 noundef 0, ptr noundef null, i64 noundef 1) #17
  %.pre.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !32, !alias.scope !127
  br label %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKc.exit.i.i

_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKc.exit.i.i: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  %32 = phi ptr [ %.pre.i.i.i.i, %31 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %22
  store i8 %21, ptr %33, align 1, !tbaa !11
  store i64 %23, ptr %13, align 8, !tbaa !30, !alias.scope !127
  %34 = load ptr, ptr %4, align 8, !tbaa !32, !alias.scope !127
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %23
  store i8 0, ptr %35, align 1, !tbaa !11
  %.not.i.i = icmp eq ptr %16, %20
  br i1 %.not.i.i, label %_ZSt12reverse_copyIPKcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET0_T_SB_SA_.exit.i, label %.lr.ph.i.i, !llvm.loop !130

_ZSt12reverse_copyIPKcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET0_T_SB_SA_.exit.i: ; preds = %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKc.exit.i.i, %14
  %36 = getelementptr inbounds nuw i8, ptr %.09.i, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !110
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %38, label %14, !llvm.loop !131

38:                                               ; preds = %_ZSt12reverse_copyIPKcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET0_T_SB_SA_.exit.i
  %39 = load i64, ptr %13, align 8, !tbaa !30, !alias.scope !127
  %40 = icmp sgt i64 %39, 1
  br i1 %40, label %.lr.ph.i.i.preheader.i, label %_ZNK4llvm3sys7unicode4Node8fullNameB5cxx11Ev.exit

.lr.ph.i.i.preheader.i:                           ; preds = %38
  %41 = load ptr, ptr %4, align 8, !tbaa !32, !alias.scope !127
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
  br i1 %46, label %.lr.ph.i.i.i, label %_ZNK4llvm3sys7unicode4Node8fullNameB5cxx11Ev.exit, !llvm.loop !132

_ZNK4llvm3sys7unicode4Node8fullNameB5cxx11Ev.exit: ; preds = %.lr.ph.i.i.i, %38
  %47 = load ptr, ptr %1, align 8, !tbaa !124
  %48 = load ptr, ptr %47, align 8, !tbaa !32
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %50 = icmp eq ptr %48, %49
  %51 = load ptr, ptr %4, align 8, !tbaa !32
  %52 = icmp eq ptr %51, %12
  %.pre2 = load i64, ptr %13, align 8, !tbaa !30
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNK4llvm3sys7unicode4Node8fullNameB5cxx11Ev.exit
  br i1 %52, label %53, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNK4llvm3sys7unicode4Node8fullNameB5cxx11Ev.exit
  br i1 %52, label %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

53:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %54 = icmp ult i64 %.pre2, 16
  call void @llvm.assume(i1 %54)
  %.not22.i = icmp eq ptr %4, %47
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %55, !prof !118

55:                                               ; preds = %53
  switch i64 %.pre2, label %58 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %56
  ]

56:                                               ; preds = %55
  %57 = load i8, ptr %51, align 1, !tbaa !11
  store i8 %57, ptr %48, align 1, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

58:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %51, i64 %.pre2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %58, %56, %55
  %59 = load i64, ptr %13, align 8, !tbaa !30
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 %59, ptr %60, align 8, !tbaa !30
  %61 = load ptr, ptr %47, align 8, !tbaa !32
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %59
  store i8 0, ptr %62, align 1, !tbaa !11
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %63 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %51, ptr %47, align 8, !tbaa !32
  store i64 %.pre2, ptr %63, align 8, !tbaa !30
  %64 = load i64, ptr %12, align 8, !tbaa !11
  store i64 %64, ptr %49, align 8, !tbaa !11
  br label %69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %65 = load i64, ptr %49, align 8, !tbaa !11
  store ptr %51, ptr %47, align 8, !tbaa !32
  %66 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 %.pre2, ptr %66, align 8, !tbaa !30
  %67 = load i64, ptr %12, align 8, !tbaa !11
  store i64 %67, ptr %49, align 8, !tbaa !11
  %.not.i1 = icmp eq ptr %48, null
  br i1 %.not.i1, label %69, label %68

68:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %48, ptr %4, align 8, !tbaa !32
  store i64 %65, ptr %12, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

69:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %12, ptr %4, align 8, !tbaa !32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %68, %69
  %70 = phi ptr [ %48, %68 ], [ %12, %69 ], [ %51, %53 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %13, align 8, !tbaa !30
  store i8 0, ptr %70, align 1, !tbaa !11
  %71 = load ptr, ptr %4, align 8, !tbaa !32
  %72 = icmp eq ptr %71, %12
  br i1 %72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %73 = load i64, ptr %12, align 8, !tbaa !11
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %74) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre3 = load ptr, ptr %1, align 8, !tbaa !124
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre3, i64 8
  %.pre4 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !30
  br label %75

75:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %2
  %76 = phi i64 [ %.pre4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %7, %2 ]
  %77 = phi ptr [ %.pre3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %5, %2 ]
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %78, ptr %0, align 8, !tbaa !28
  %79 = load ptr, ptr %77, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %76, ptr %3, align 8, !tbaa !12
  %80 = icmp ugt i64 %76, 15
  br i1 %80, label %81, label %._crit_edge.i.i

81:                                               ; preds = %75
  %82 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #17
  store ptr %82, ptr %0, align 8, !tbaa !32
  %83 = load i64, ptr %3, align 8, !tbaa !12
  store i64 %83, ptr %78, align 8, !tbaa !11
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %81, %75
  %84 = phi ptr [ %82, %81 ], [ %78, %75 ]
  switch i64 %76, label %87 [
    i64 1, label %85
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

85:                                               ; preds = %._crit_edge.i.i
  %86 = load i8, ptr %79, align 1, !tbaa !11
  store i8 %86, ptr %84, align 1, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

87:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %84, ptr align 1 %79, i64 %76, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %85, %87
  %88 = load i64, ptr %3, align 8, !tbaa !12
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %88, ptr %89, align 8, !tbaa !30
  %90 = load ptr, ptr %0, align 8, !tbaa !32
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %88
  store i8 0, ptr %91, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplINS_3sys7unicode21MatchForCodepointNameEE15insert_one_implIS3_EEPS3_S6_OT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !51
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !53
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw [40 x i8], ptr %4, i64 %7
  %9 = icmp eq ptr %1, %8
  br i1 %9, label %10, label %49

10:                                               ; preds = %3
  %11 = add nuw nsw i64 %7, 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !54
  %.not.i.i.not.i = icmp ult i32 %6, %13
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE28reserveForParamAndGetAddressERS3_m.exit.i, label %14, !prof !133

14:                                               ; preds = %10
  %15 = icmp uge ptr %2, %4
  %16 = icmp ult ptr %2, %1
  %spec.select.i.i.i.i.i = and i1 %15, %16
  br i1 %spec.select.i.i.i.i.i, label %17, label %.critedge.i.i.i, !prof !118

17:                                               ; preds = %14
  %18 = ptrtoint ptr %2 to i64
  %19 = ptrtoint ptr %4 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %11)
  %21 = load ptr, ptr %0, align 8, !tbaa !51
  %22 = getelementptr inbounds i8, ptr %21, i64 %20
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE28reserveForParamAndGetAddressERS3_m.exit.i

.critedge.i.i.i:                                  ; preds = %14
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %11)
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !51
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE28reserveForParamAndGetAddressERS3_m.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE28reserveForParamAndGetAddressERS3_m.exit.i: ; preds = %.critedge.i.i.i, %17, %10
  %23 = phi ptr [ %4, %10 ], [ %21, %17 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %2, %10 ], [ %22, %17 ], [ %2, %.critedge.i.i.i ]
  %24 = load i32, ptr %5, align 8, !tbaa !53
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [40 x i8], ptr %23, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %27, ptr %26, align 8, !tbaa !28
  %28 = load ptr, ptr %.016.i.i.i, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

31:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE28reserveForParamAndGetAddressERS3_m.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !30
  %34 = icmp ult i64 %33, 16
  tail call void @llvm.assume(i1 %34)
  %35 = add nuw nsw i64 %33, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %27, ptr noundef nonnull align 8 dereferenceable(1) %29, i64 %35, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE9push_backEOS3_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE28reserveForParamAndGetAddressERS3_m.exit.i
  store ptr %28, ptr %26, align 8, !tbaa !32
  %36 = load i64, ptr %29, align 8, !tbaa !11
  store i64 %36, ptr %27, align 8, !tbaa !11
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE9push_backEOS3_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE9push_backEOS3_.exit: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !30
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %38, ptr %39, align 8, !tbaa !30
  store ptr %29, ptr %.016.i.i.i, align 8, !tbaa !32
  store i64 0, ptr %37, align 8, !tbaa !30
  store i8 0, ptr %29, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 32
  %42 = load i64, ptr %41, align 8
  store i64 %42, ptr %40, align 8
  %43 = load i32, ptr %5, align 8, !tbaa !53
  %44 = add i32 %43, 1
  store i32 %44, ptr %5, align 8, !tbaa !53
  %45 = load ptr, ptr %0, align 8, !tbaa !51
  %46 = zext i32 %44 to i64
  %47 = getelementptr inbounds nuw [40 x i8], ptr %45, i64 %46
  %48 = getelementptr inbounds i8, ptr %47, i64 -40
  br label %174

49:                                               ; preds = %3
  %50 = ptrtoint ptr %1 to i64
  %51 = ptrtoint ptr %4 to i64
  %52 = sub i64 %50, %51
  %53 = add nuw nsw i64 %7, 1
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !54
  %.not.i.i.not = icmp ult i32 %6, %55
  br i1 %.not.i.i.not, label %_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE28reserveForParamAndGetAddressERS3_m.exit, label %56, !prof !133

56:                                               ; preds = %49
  %57 = icmp uge ptr %2, %4
  %58 = icmp ult ptr %2, %8
  %spec.select.i.i.i.i = and i1 %57, %58
  br i1 %spec.select.i.i.i.i, label %59, label %.critedge.i.i, !prof !118

59:                                               ; preds = %56
  %60 = ptrtoint ptr %2 to i64
  %61 = sub i64 %60, %51
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %53)
  %62 = load ptr, ptr %0, align 8, !tbaa !51
  %63 = getelementptr inbounds i8, ptr %62, i64 %61
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE28reserveForParamAndGetAddressERS3_m.exit

.critedge.i.i:                                    ; preds = %56
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %53)
  %.pre = load ptr, ptr %0, align 8, !tbaa !51
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE28reserveForParamAndGetAddressERS3_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE28reserveForParamAndGetAddressERS3_m.exit: ; preds = %49, %59, %.critedge.i.i
  %64 = phi ptr [ %4, %49 ], [ %62, %59 ], [ %.pre, %.critedge.i.i ]
  %.016.i.i = phi ptr [ %2, %49 ], [ %63, %59 ], [ %2, %.critedge.i.i ]
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %52
  %66 = load i32, ptr %5, align 8, !tbaa !53
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw [40 x i8], ptr %64, i64 %67
  %69 = getelementptr inbounds i8, ptr %68, i64 -40
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %70, ptr %68, align 8, !tbaa !28
  %71 = load ptr, ptr %69, align 8, !tbaa !32
  %72 = getelementptr inbounds i8, ptr %68, i64 -24
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

74:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE28reserveForParamAndGetAddressERS3_m.exit
  %75 = getelementptr inbounds i8, ptr %68, i64 -32
  %76 = load i64, ptr %75, align 8, !tbaa !30
  %77 = icmp ult i64 %76, 16
  tail call void @llvm.assume(i1 %77)
  %78 = add nuw nsw i64 %76, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %70, ptr noundef nonnull align 8 dereferenceable(1) %72, i64 %78, i1 false)
  br label %_ZN4llvm3sys7unicode21MatchForCodepointNameC2EOS2_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE28reserveForParamAndGetAddressERS3_m.exit
  store ptr %71, ptr %68, align 8, !tbaa !32
  %79 = load i64, ptr %72, align 8, !tbaa !11
  store i64 %79, ptr %70, align 8, !tbaa !11
  %.phi.trans.insert = getelementptr inbounds i8, ptr %68, i64 -32
  %.pre17 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !30
  br label %_ZN4llvm3sys7unicode21MatchForCodepointNameC2EOS2_.exit

_ZN4llvm3sys7unicode21MatchForCodepointNameC2EOS2_.exit: ; preds = %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %80 = phi i64 [ %76, %74 ], [ %.pre17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %81 = getelementptr inbounds i8, ptr %68, i64 -32
  %82 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 %80, ptr %82, align 8, !tbaa !30
  store ptr %72, ptr %69, align 8, !tbaa !32
  store i64 0, ptr %81, align 8, !tbaa !30
  store i8 0, ptr %72, align 8, !tbaa !11
  %83 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %84 = getelementptr inbounds i8, ptr %68, i64 -8
  %85 = load i64, ptr %84, align 8
  store i64 %85, ptr %83, align 8
  %86 = load ptr, ptr %0, align 8, !tbaa !51
  %87 = load i32, ptr %5, align 8, !tbaa !53
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw [40 x i8], ptr %86, i64 %88
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
  %.010.i.i.i.i.i = phi i64 [ %131, %_ZN4llvm3sys7unicode21MatchForCodepointNameaSEOS2_.exit.i.i.i.i.i ], [ %95, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %97, %_ZN4llvm3sys7unicode21MatchForCodepointNameaSEOS2_.exit.i.i.i.i.i ], [ %89, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %96, %_ZN4llvm3sys7unicode21MatchForCodepointNameaSEOS2_.exit.i.i.i.i.i ], [ %90, %.lr.ph.preheader.i.i.i.i.i ]
  %96 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -40
  %97 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -40
  %98 = load ptr, ptr %97, align 8, !tbaa !32
  %99 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  %100 = icmp eq ptr %98, %99
  %101 = load ptr, ptr %96, align 8, !tbaa !32
  %102 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %103 = icmp eq ptr %101, %102
  br i1 %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  br i1 %103, label %104, label %.thread.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  br i1 %103, label %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i

104:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i
  %105 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %106 = load i64, ptr %105, align 8, !tbaa !30
  %107 = icmp ult i64 %106, 16
  tail call void @llvm.assume(i1 %107)
  switch i64 %106, label %110 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i
    i64 1, label %108
  ]

108:                                              ; preds = %104
  %109 = load i8, ptr %101, align 1, !tbaa !11
  store i8 %109, ptr %98, align 1, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i

110:                                              ; preds = %104
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %98, ptr align 1 %101, i64 %106, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i: ; preds = %110, %108, %104
  %111 = load i64, ptr %105, align 8, !tbaa !30
  %112 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  store i64 %111, ptr %112, align 8, !tbaa !30
  %113 = load ptr, ptr %97, align 8, !tbaa !32
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 %111
  store i8 0, ptr %114, align 1, !tbaa !11
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %96, align 8, !tbaa !32
  br label %_ZN4llvm3sys7unicode21MatchForCodepointNameaSEOS2_.exit.i.i.i.i.i

.thread.i.i.i.i.i.i.i:                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %115 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  store ptr %101, ptr %97, align 8, !tbaa !32
  %116 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %117 = load i64, ptr %116, align 8, !tbaa !30
  store i64 %117, ptr %115, align 8, !tbaa !30
  %118 = load i64, ptr %102, align 8, !tbaa !11
  store i64 %118, ptr %99, align 8, !tbaa !11
  br label %125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i
  %119 = load i64, ptr %99, align 8, !tbaa !11
  store ptr %101, ptr %97, align 8, !tbaa !32
  %120 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %121 = load i64, ptr %120, align 8, !tbaa !30
  %122 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  store i64 %121, ptr %122, align 8, !tbaa !30
  %123 = load i64, ptr %102, align 8, !tbaa !11
  store i64 %123, ptr %99, align 8, !tbaa !11
  %.not.i.i.i.i.i.i.i = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i.i.i.i, label %125, label %124

124:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i
  store ptr %98, ptr %96, align 8, !tbaa !32
  store i64 %119, ptr %102, align 8, !tbaa !11
  br label %_ZN4llvm3sys7unicode21MatchForCodepointNameaSEOS2_.exit.i.i.i.i.i

125:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i, %.thread.i.i.i.i.i.i.i
  store ptr %102, ptr %96, align 8, !tbaa !32
  br label %_ZN4llvm3sys7unicode21MatchForCodepointNameaSEOS2_.exit.i.i.i.i.i

_ZN4llvm3sys7unicode21MatchForCodepointNameaSEOS2_.exit.i.i.i.i.i: ; preds = %125, %124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i
  %126 = phi ptr [ %98, %124 ], [ %102, %125 ], [ %.pre.i.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i ]
  %127 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  store i64 0, ptr %127, align 8, !tbaa !30
  store i8 0, ptr %126, align 1, !tbaa !11
  %128 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  %129 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %130 = load i64, ptr %129, align 8
  store i64 %130, ptr %128, align 8
  %131 = add nsw i64 %.010.i.i.i.i.i, -1
  %132 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %132, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPN4llvm3sys7unicode21MatchForCodepointNameES4_ET0_T_S6_S5_.exit.loopexit, !llvm.loop !134

_ZSt13move_backwardIPN4llvm3sys7unicode21MatchForCodepointNameES4_ET0_T_S6_S5_.exit.loopexit: ; preds = %_ZN4llvm3sys7unicode21MatchForCodepointNameaSEOS2_.exit.i.i.i.i.i
  %.pre18 = load i32, ptr %5, align 8, !tbaa !53
  %.pre19 = load ptr, ptr %0, align 8, !tbaa !51
  br label %_ZSt13move_backwardIPN4llvm3sys7unicode21MatchForCodepointNameES4_ET0_T_S6_S5_.exit

_ZSt13move_backwardIPN4llvm3sys7unicode21MatchForCodepointNameES4_ET0_T_S6_S5_.exit: ; preds = %_ZSt13move_backwardIPN4llvm3sys7unicode21MatchForCodepointNameES4_ET0_T_S6_S5_.exit.loopexit, %_ZN4llvm3sys7unicode21MatchForCodepointNameC2EOS2_.exit
  %133 = phi ptr [ %.pre19, %_ZSt13move_backwardIPN4llvm3sys7unicode21MatchForCodepointNameES4_ET0_T_S6_S5_.exit.loopexit ], [ %86, %_ZN4llvm3sys7unicode21MatchForCodepointNameC2EOS2_.exit ]
  %134 = phi i32 [ %.pre18, %_ZSt13move_backwardIPN4llvm3sys7unicode21MatchForCodepointNameES4_ET0_T_S6_S5_.exit.loopexit ], [ %87, %_ZN4llvm3sys7unicode21MatchForCodepointNameC2EOS2_.exit ]
  %135 = add i32 %134, 1
  store i32 %135, ptr %5, align 8, !tbaa !53
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw [40 x i8], ptr %133, i64 %136
  %138 = icmp uge ptr %.016.i.i, %65
  %139 = icmp ult ptr %.016.i.i, %137
  %spec.select.i = and i1 %138, %139
  %spec.select.idx = select i1 %spec.select.i, i64 40, i64 0
  %spec.select = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 %spec.select.idx
  %140 = load ptr, ptr %65, align 8, !tbaa !32
  %141 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %142 = icmp eq ptr %140, %141
  %143 = load ptr, ptr %spec.select, align 8, !tbaa !32
  %144 = getelementptr inbounds nuw i8, ptr %spec.select, i64 16
  %145 = icmp eq ptr %143, %144
  br i1 %142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZSt13move_backwardIPN4llvm3sys7unicode21MatchForCodepointNameES4_ET0_T_S6_S5_.exit
  br i1 %145, label %146, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %_ZSt13move_backwardIPN4llvm3sys7unicode21MatchForCodepointNameES4_ET0_T_S6_S5_.exit
  br i1 %145, label %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

146:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  %147 = getelementptr inbounds nuw i8, ptr %spec.select, i64 8
  %148 = load i64, ptr %147, align 8, !tbaa !30
  %149 = icmp ult i64 %148, 16
  tail call void @llvm.assume(i1 %149)
  %.not22.i.i = icmp eq ptr %spec.select, %65
  br i1 %.not22.i.i, label %_ZN4llvm3sys7unicode21MatchForCodepointNameaSEOS2_.exit, label %150, !prof !118

150:                                              ; preds = %146
  switch i64 %148, label %153 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %151
  ]

151:                                              ; preds = %150
  %152 = load i8, ptr %143, align 1, !tbaa !11
  store i8 %152, ptr %140, align 1, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

153:                                              ; preds = %150
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %140, ptr align 1 %143, i64 %148, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %153, %151, %150
  %154 = load i64, ptr %147, align 8, !tbaa !30
  %155 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 %154, ptr %155, align 8, !tbaa !30
  %156 = load ptr, ptr %65, align 8, !tbaa !32
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 %154
  store i8 0, ptr %157, align 1, !tbaa !11
  %.pre.i.i = load ptr, ptr %spec.select, align 8, !tbaa !32
  br label %_ZN4llvm3sys7unicode21MatchForCodepointNameaSEOS2_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  %158 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %143, ptr %65, align 8, !tbaa !32
  %159 = getelementptr inbounds nuw i8, ptr %spec.select, i64 8
  %160 = load i64, ptr %159, align 8, !tbaa !30
  store i64 %160, ptr %158, align 8, !tbaa !30
  %161 = load i64, ptr %144, align 8, !tbaa !11
  store i64 %161, ptr %141, align 8, !tbaa !11
  br label %168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %162 = load i64, ptr %141, align 8, !tbaa !11
  store ptr %143, ptr %65, align 8, !tbaa !32
  %163 = getelementptr inbounds nuw i8, ptr %spec.select, i64 8
  %164 = load i64, ptr %163, align 8, !tbaa !30
  %165 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 %164, ptr %165, align 8, !tbaa !30
  %166 = load i64, ptr %144, align 8, !tbaa !11
  store i64 %166, ptr %141, align 8, !tbaa !11
  %.not.i.i15 = icmp eq ptr %140, null
  br i1 %.not.i.i15, label %168, label %167

167:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %140, ptr %spec.select, align 8, !tbaa !32
  store i64 %162, ptr %144, align 8, !tbaa !11
  br label %_ZN4llvm3sys7unicode21MatchForCodepointNameaSEOS2_.exit

168:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %144, ptr %spec.select, align 8, !tbaa !32
  br label %_ZN4llvm3sys7unicode21MatchForCodepointNameaSEOS2_.exit

_ZN4llvm3sys7unicode21MatchForCodepointNameaSEOS2_.exit: ; preds = %146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %167, %168
  %169 = phi ptr [ %140, %167 ], [ %144, %168 ], [ %143, %146 ], [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ]
  %170 = getelementptr inbounds nuw i8, ptr %spec.select, i64 8
  store i64 0, ptr %170, align 8, !tbaa !30
  store i8 0, ptr %169, align 1, !tbaa !11
  %171 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %172 = getelementptr inbounds nuw i8, ptr %spec.select, i64 32
  %173 = load i64, ptr %172, align 8
  store i64 %173, ptr %171, align 8
  br label %174

174:                                              ; preds = %_ZN4llvm3sys7unicode21MatchForCodepointNameaSEOS2_.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE9push_backEOS3_.exit
  %.013 = phi ptr [ %48, %_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE9push_backEOS3_.exit ], [ %65, %_ZN4llvm3sys7unicode21MatchForCodepointNameaSEOS2_.exit ]
  ret ptr %.013
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 40, ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  %6 = load ptr, ptr %0, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !53
  %9 = zext i32 %8 to i64
  %.idx.i = mul nuw nsw i64 %9, 40
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
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
  store i8 0, ptr %13, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %27, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !135

_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i: ; preds = %_ZSt10_ConstructIN4llvm3sys7unicode21MatchForCodepointNameEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !51
  %.pre3.i = load i32, ptr %7, align 8, !tbaa !53
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
  %32 = load ptr, ptr %31, align 8, !tbaa !32
  %33 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZN4llvm3sys7unicode21MatchForCodepointNameD2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %35 = load i64, ptr %33, align 8, !tbaa !11
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #18
  br label %_ZN4llvm3sys7unicode21MatchForCodepointNameD2Ev.exit.i.i

_ZN4llvm3sys7unicode21MatchForCodepointNameD2Ev.exit.i.i: ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %31
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE19moveElementsForGrowEPS3_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !136

_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE19moveElementsForGrowEPS3_.exit.loopexit: ; preds = %_ZN4llvm3sys7unicode21MatchForCodepointNameD2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !51
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE19moveElementsForGrowEPS3_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE19moveElementsForGrowEPS3_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE19moveElementsForGrowEPS3_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i
  %37 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE19moveElementsForGrowEPS3_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i ]
  %38 = load i64, ptr %3, align 8, !tbaa !12
  %39 = icmp eq ptr %37, %4
  br i1 %39, label %_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE21takeAllocationForGrowEPS3_m.exit, label %40

40:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE19moveElementsForGrowEPS3_.exit
  call void @free(ptr noundef %37) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE21takeAllocationForGrowEPS3_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE21takeAllocationForGrowEPS3_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE19moveElementsForGrowEPS3_.exit, %40
  store ptr %5, ptr %0, align 8, !tbaa !51
  %41 = trunc i64 %38 to i32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %41, ptr %42, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZNK4llvm3sys7unicode4Node8fullNameB5cxx11Ev: argument 0"}
!129 = distinct !{!129, !"_ZNK4llvm3sys7unicode4Node8fullNameB5cxx11Ev"}
!130 = distinct !{!130, !16}
!131 = distinct !{!131, !16}
!132 = distinct !{!132, !16}
!133 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!134 = distinct !{!134, !16}
!135 = distinct !{!135, !16}
!136 = distinct !{!136, !16}

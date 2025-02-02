; ModuleID = 'bench/llvm/original/UnicodeNameToCodepoint.cpp.ll'
source_filename = "bench/llvm/original/UnicodeNameToCodepoint.cpp.ll"
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
%"class.std::allocator" = type { i8 }
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

$_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZN4llvm15SmallVectorImplIcEaSERKS1_ = comdat any

$_ZN4llvm15SmallVectorImplIcEaSEOS1_ = comdat any

$_ZN4llvm15SmallVectorImplINS_3sys7unicode21MatchForCodepointNameEE15insert_one_implIS3_EEPS3_S6_OT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE9push_backEOS3_ = comdat any

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
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull %4, i64 noundef 64) #16
  %5 = call fastcc i64 @_ZN4llvm3sys7unicodeL15nameToCodepointENS_9StringRefEbRNS_11SmallStringILj64EEE(ptr %0, i64 %1, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(88) %3)
  %6 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %3) #16
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr %7, %4
  br i1 %8, label %_ZN4llvm11SmallStringILj64EED2Ev.exit, label %9

9:                                                ; preds = %2
  call void @free(ptr noundef %7) #16
  br label %_ZN4llvm11SmallStringILj64EED2Ev.exit

_ZN4llvm11SmallStringILj64EED2Ev.exit:            ; preds = %2, %9
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc range(i64 0, 8589934592) i64 @_ZN4llvm3sys7unicodeL15nameToCodepointENS_9StringRefEbRNS_11SmallStringILj64EEE(ptr %0, i64 %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(88) %3) unnamed_addr #0 {
  %5 = alloca [17 x i8], align 16
  %6 = alloca %"class.std::allocator", align 1
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18)
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %3) #16
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %25, align 8
  store i8 0, ptr %18, align 1
  %26 = call fastcc noundef zeroext i1 @_ZN4llvm3sys7unicodeL10startsWithENS_9StringRefES2_bRmRcb(ptr %0, i64 %1, ptr nonnull @.str.2, i64 16, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %18, i1 noundef zeroext false)
  br i1 %26, label %27, label %109

27:                                               ; preds = %23
  %28 = load i64, ptr %17, align 8
  %.sroa.speculated5.i.i = tail call i64 @llvm.umin.i64(i64 %1, i64 %28)
  %29 = getelementptr inbounds i8, ptr %0, i64 %.sroa.speculated5.i.i
  %30 = sub i64 %1, %.sroa.speculated5.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  %31 = load i8, ptr %18, align 1
  br label %_ZN4llvm9StringRefC2EPKc.exit.i.i

_ZN4llvm9StringRefC2EPKc.exit.i.i:                ; preds = %43, %27
  %.0.i = phi i32 [ -1, %27 ], [ %.1.i, %43 ]
  %.02027.i.i = phi i32 [ -1, %27 ], [ %.1.i.i, %43 ]
  %.02126.i.i = phi i8 [ %31, %27 ], [ %.122.i.i, %43 ]
  %.02325.i.i = phi i64 [ 0, %27 ], [ %44, %43 ]
  %32 = getelementptr inbounds nuw [28 x [3 x ptr]], ptr @_ZN4llvm3sys7unicodeL15HangulSyllablesE, i64 0, i64 %.02325.i.i, i64 0
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #16
  %35 = trunc i64 %34 to i32
  %.not.i.i = icmp slt i32 %.02027.i.i, %35
  br i1 %.not.i.i, label %36, label %43

36:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i
  store i8 %31, ptr %16, align 1
  %37 = call fastcc noundef zeroext i1 @_ZN4llvm3sys7unicodeL10startsWithENS_9StringRefES2_bRmRcb(ptr %29, i64 %30, ptr nonnull %33, i64 %34, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, i1 noundef zeroext false)
  br i1 %37, label %38, label %43

38:                                               ; preds = %36
  %39 = load i64, ptr %15, align 8
  %40 = trunc i64 %39 to i32
  %41 = trunc i64 %.02325.i.i to i32
  %42 = load i8, ptr %16, align 1
  br label %43

43:                                               ; preds = %38, %36, %_ZN4llvm9StringRefC2EPKc.exit.i.i
  %.1.i = phi i32 [ %41, %38 ], [ %.0.i, %36 ], [ %.0.i, %_ZN4llvm9StringRefC2EPKc.exit.i.i ]
  %.122.i.i = phi i8 [ %42, %38 ], [ %.02126.i.i, %36 ], [ %.02126.i.i, %_ZN4llvm9StringRefC2EPKc.exit.i.i ]
  %.1.i.i = phi i32 [ %40, %38 ], [ %.02027.i.i, %36 ], [ %.02027.i.i, %_ZN4llvm9StringRefC2EPKc.exit.i.i ]
  %44 = add nuw nsw i64 %.02325.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %44, 19
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %_ZN4llvm9StringRefC2EPKc.exit.i.i, !llvm.loop !4

._crit_edge.i.i:                                  ; preds = %43
  %45 = icmp eq i32 %.1.i.i, -1
  %spec.select.i = select i1 %45, i8 %31, i8 %.122.i.i
  %narrow.i = select i1 %45, i32 0, i32 %.1.i.i
  %spec.select104.i = sext i32 %narrow.i to i64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  %.sroa.speculated5.i31.i = tail call i64 @llvm.umin.i64(i64 %30, i64 %spec.select104.i)
  %46 = getelementptr inbounds i8, ptr %29, i64 %.sroa.speculated5.i31.i
  %47 = sub i64 %30, %.sroa.speculated5.i31.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  br label %_ZN4llvm9StringRefC2EPKc.exit.i39.i

_ZN4llvm9StringRefC2EPKc.exit.i39.i:              ; preds = %59, %._crit_edge.i.i
  %.099.i = phi i32 [ -1, %._crit_edge.i.i ], [ %.1100.i, %59 ]
  %.02027.i35.i = phi i32 [ -1, %._crit_edge.i.i ], [ %.1.i42.i, %59 ]
  %.02126.i36.i = phi i8 [ %spec.select.i, %._crit_edge.i.i ], [ %.122.i41.i, %59 ]
  %.02325.i37.i = phi i64 [ 0, %._crit_edge.i.i ], [ %60, %59 ]
  %48 = getelementptr inbounds nuw [28 x [3 x ptr]], ptr @_ZN4llvm3sys7unicodeL15HangulSyllablesE, i64 0, i64 %.02325.i37.i, i64 1
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %49) #16
  %51 = trunc i64 %50 to i32
  %.not.i40.i = icmp slt i32 %.02027.i35.i, %51
  br i1 %.not.i40.i, label %52, label %59

52:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i39.i
  store i8 %spec.select.i, ptr %14, align 1
  %53 = call fastcc noundef zeroext i1 @_ZN4llvm3sys7unicodeL10startsWithENS_9StringRefES2_bRmRcb(ptr %46, i64 %47, ptr nonnull %49, i64 %50, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(1) %14, i1 noundef zeroext false)
  br i1 %53, label %54, label %59

54:                                               ; preds = %52
  %55 = load i64, ptr %13, align 8
  %56 = trunc i64 %55 to i32
  %57 = trunc i64 %.02325.i37.i to i32
  %58 = load i8, ptr %14, align 1
  br label %59

59:                                               ; preds = %54, %52, %_ZN4llvm9StringRefC2EPKc.exit.i39.i
  %.1100.i = phi i32 [ %57, %54 ], [ %.099.i, %52 ], [ %.099.i, %_ZN4llvm9StringRefC2EPKc.exit.i39.i ]
  %.122.i41.i = phi i8 [ %58, %54 ], [ %.02126.i36.i, %52 ], [ %.02126.i36.i, %_ZN4llvm9StringRefC2EPKc.exit.i39.i ]
  %.1.i42.i = phi i32 [ %56, %54 ], [ %.02027.i35.i, %52 ], [ %.02027.i35.i, %_ZN4llvm9StringRefC2EPKc.exit.i39.i ]
  %60 = add nuw nsw i64 %.02325.i37.i, 1
  %exitcond.not.i43.i = icmp eq i64 %60, 21
  br i1 %exitcond.not.i43.i, label %._crit_edge.i44.i, label %_ZN4llvm9StringRefC2EPKc.exit.i39.i, !llvm.loop !4

._crit_edge.i44.i:                                ; preds = %59
  %61 = icmp eq i32 %.1.i42.i, -1
  %spec.select105.i = select i1 %61, i8 %spec.select.i, i8 %.122.i41.i
  %narrow108.i = select i1 %61, i32 0, i32 %.1.i42.i
  %spec.select106.i = sext i32 %narrow108.i to i64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  %.sroa.speculated5.i47.i = tail call i64 @llvm.umin.i64(i64 %47, i64 %spec.select106.i)
  %62 = getelementptr inbounds i8, ptr %46, i64 %.sroa.speculated5.i47.i
  %63 = sub i64 %47, %.sroa.speculated5.i47.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  br label %.lr.ph.i50.i

.lr.ph.i50.i:                                     ; preds = %74, %._crit_edge.i44.i
  %.0101.i = phi i32 [ -1, %._crit_edge.i44.i ], [ %.1102.i, %74 ]
  %.02027.i51.i = phi i32 [ -1, %._crit_edge.i44.i ], [ %.1.i58.i, %74 ]
  %.02325.i53.i = phi i64 [ 0, %._crit_edge.i44.i ], [ %75, %74 ]
  %64 = getelementptr inbounds nuw [28 x [3 x ptr]], ptr @_ZN4llvm3sys7unicodeL15HangulSyllablesE, i64 0, i64 %.02325.i53.i, i64 2
  %65 = load ptr, ptr %64, align 8
  %66 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %65) #16
  %67 = trunc i64 %66 to i32
  %.not.i56.i = icmp slt i32 %.02027.i51.i, %67
  br i1 %.not.i56.i, label %68, label %74

68:                                               ; preds = %.lr.ph.i50.i
  store i8 %spec.select105.i, ptr %12, align 1
  %69 = call fastcc noundef zeroext i1 @_ZN4llvm3sys7unicodeL10startsWithENS_9StringRefES2_bRmRcb(ptr %62, i64 %63, ptr nonnull %65, i64 %66, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(1) %12, i1 noundef zeroext false)
  br i1 %69, label %70, label %74

70:                                               ; preds = %68
  %71 = load i64, ptr %11, align 8
  %72 = trunc i64 %71 to i32
  %73 = trunc i64 %.02325.i53.i to i32
  br label %74

74:                                               ; preds = %70, %68, %.lr.ph.i50.i
  %.1102.i = phi i32 [ %73, %70 ], [ %.0101.i, %68 ], [ %.0101.i, %.lr.ph.i50.i ]
  %.1.i58.i = phi i32 [ %72, %70 ], [ %.02027.i51.i, %68 ], [ %.02027.i51.i, %.lr.ph.i50.i ]
  %75 = add nuw nsw i64 %.02325.i53.i, 1
  %exitcond.not.i59.i = icmp eq i64 %75, 28
  br i1 %exitcond.not.i59.i, label %._crit_edge.i60.i, label %.lr.ph.i50.i, !llvm.loop !4

._crit_edge.i60.i:                                ; preds = %74
  %76 = icmp eq i32 %.1.i58.i, -1
  %narrow109.i = select i1 %76, i32 0, i32 %.1.i58.i
  %spec.select107.i = sext i32 %narrow109.i to i64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  %77 = icmp ne i32 %.1.i, -1
  %78 = icmp ne i32 %.1100.i, -1
  %or.cond.i = select i1 %77, i1 %78, i1 false
  %79 = icmp ne i32 %.1102.i, -1
  %or.cond3.i = select i1 %or.cond.i, i1 %79, i1 false
  %80 = icmp ule i64 %63, %spec.select107.i
  %or.cond103.i = select i1 %or.cond3.i, i1 %80, i1 false
  br i1 %or.cond103.i, label %81, label %109

81:                                               ; preds = %._crit_edge.i60.i
  br i1 %2, label %_ZN4llvm3sys7unicodeL21nameToHangulCodePointENS_9StringRefEbRNS_11SmallStringILj64EEE.exit, label %82

82:                                               ; preds = %81
  tail call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 16))
  %83 = sext i32 %.1.i to i64
  %84 = getelementptr inbounds [28 x [3 x ptr]], ptr @_ZN4llvm3sys7unicodeL15HangulSyllablesE, i64 0, i64 %83
  %85 = load ptr, ptr %84, align 8
  %.not.i66.i = icmp eq ptr %85, null
  br i1 %.not.i66.i, label %88, label %86

86:                                               ; preds = %82
  %87 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %85) #16
  br label %88

88:                                               ; preds = %86, %82
  %89 = phi i64 [ %87, %86 ], [ 0, %82 ]
  %90 = getelementptr inbounds i8, ptr %85, i64 %89
  tail call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef %85, ptr noundef %90)
  %91 = sext i32 %.1100.i to i64
  %92 = getelementptr inbounds [28 x [3 x ptr]], ptr @_ZN4llvm3sys7unicodeL15HangulSyllablesE, i64 0, i64 %91, i64 1
  %93 = load ptr, ptr %92, align 8
  %94 = add nsw i64 %91, -21
  %.not.i67.i = icmp ult i64 %94, 7
  br i1 %.not.i67.i, label %_ZN4llvm9StringRefC2EPKc.exit70.i, label %95

95:                                               ; preds = %88
  %96 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %93) #16
  br label %_ZN4llvm9StringRefC2EPKc.exit70.i

_ZN4llvm9StringRefC2EPKc.exit70.i:                ; preds = %95, %88
  %97 = phi i64 [ %96, %95 ], [ 0, %88 ]
  %98 = getelementptr inbounds i8, ptr %93, i64 %97
  tail call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef %93, ptr noundef %98)
  %99 = sext i32 %.1102.i to i64
  %100 = getelementptr inbounds [28 x [3 x ptr]], ptr @_ZN4llvm3sys7unicodeL15HangulSyllablesE, i64 0, i64 %99, i64 2
  %101 = load ptr, ptr %100, align 8
  %102 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %101) #16
  %103 = getelementptr inbounds i8, ptr %101, i64 %102
  tail call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull %101, ptr noundef nonnull %103)
  br label %_ZN4llvm3sys7unicodeL21nameToHangulCodePointENS_9StringRefEbRNS_11SmallStringILj64EEE.exit

_ZN4llvm3sys7unicodeL21nameToHangulCodePointENS_9StringRefEbRNS_11SmallStringILj64EEE.exit: ; preds = %81, %_ZN4llvm9StringRefC2EPKc.exit70.i
  %104 = mul i32 %.1.i, 21
  %105 = add i32 %.1100.i, %104
  %106 = mul i32 %105, 28
  %107 = add i32 %106, 44032
  %108 = add i32 %107, %.1102.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18)
  br label %.thread

109:                                              ; preds = %23, %._crit_edge.i60.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  %110 = getelementptr inbounds i8, ptr %0, i64 %1
  %111 = ptrtoint ptr %110 to i64
  br i1 %2, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %109, %_ZN4llvm3sys7unicodeL10startsWithENS_9StringRefES2_bRmRcb.exit.thread
  %.0.idx39.us.i = phi i64 [ %.0.add.us.i, %_ZN4llvm3sys7unicodeL10startsWithENS_9StringRefES2_bRmRcb.exit.thread ], [ 0, %109 ]
  %.0.ptr40.us.i = getelementptr inbounds nuw i8, ptr @_ZN4llvm3sys7unicodeL23GeneratedNamesDataTableE, i64 %.0.idx39.us.i
  %112 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %3) #16
  store i64 0, ptr %25, align 8
  store i8 0, ptr %8, align 1
  %.sroa.03.0.copyload.us.i = load ptr, ptr %.0.ptr40.us.i, align 8
  %.sroa.24.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %.0.ptr40.us.i, i64 8
  %.sroa.24.0.copyload.us.i = load i64, ptr %.sroa.24.0..sroa_idx.us.i, align 8
  %.not.i.i18 = icmp ult i64 %1, %.sroa.24.0.copyload.us.i
  br i1 %.not.i.i18, label %_ZN4llvm3sys7unicodeL10startsWithENS_9StringRefES2_bRmRcb.exit.thread, label %113

113:                                              ; preds = %.split.us.i
  %114 = icmp eq i64 %.sroa.24.0.copyload.us.i, 0
  br i1 %114, label %116, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %113
  %bcmp.i.i = call i32 @bcmp(ptr %0, ptr readonly %.sroa.03.0.copyload.us.i, i64 %.sroa.24.0.copyload.us.i)
  %115 = icmp eq i32 %bcmp.i.i, 0
  br i1 %115, label %116, label %_ZN4llvm3sys7unicodeL10startsWithENS_9StringRefES2_bRmRcb.exit.thread

116:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i, %113
  store i64 %.sroa.24.0.copyload.us.i, ptr %7, align 8
  %117 = getelementptr inbounds i8, ptr %0, i64 %.sroa.24.0.copyload.us.i
  %118 = sub i64 %1, %.sroa.24.0.copyload.us.i
  store i64 0, ptr %9, align 8
  %119 = ashr i64 %118, 2
  %120 = icmp sgt i64 %119, 0
  br i1 %120, label %.lr.ph.preheader.i.i.i.i.i.i.us.i, label %._crit_edge.i.i.i.i.i.i.us.i

.lr.ph.preheader.i.i.i.i.i.i.us.i:                ; preds = %116
  %121 = and i64 %118, -4
  %scevgep.i.i.i.i.i.i.us.i = getelementptr i8, ptr %117, i64 %121
  br label %.lr.ph.i.i.i.i.i.i.us.i

.lr.ph.i.i.i.i.i.i.us.i:                          ; preds = %136, %.lr.ph.preheader.i.i.i.i.i.i.us.i
  %.044.i.i.i.i.i.i.us.i = phi i64 [ %138, %136 ], [ %119, %.lr.ph.preheader.i.i.i.i.i.i.us.i ]
  %.02943.i.i.i.i.i.i.us.i = phi ptr [ %137, %136 ], [ %117, %.lr.ph.preheader.i.i.i.i.i.i.us.i ]
  %.029.val.i.i.i.i.i.i.us.i = load i8, ptr %.02943.i.i.i.i.i.i.us.i, align 1
  %122 = add i8 %.029.val.i.i.i.i.i.i.us.i, -97
  %123 = icmp ult i8 %122, 6
  br i1 %123, label %"_ZN4llvm6any_ofIRNS_9StringRefEZNS_3sys7unicodeL24nameToGeneratedCodePointES1_bRNS_11SmallStringILj64EEEE3$_0EEbOT_T0_.exit.us.i", label %124

124:                                              ; preds = %.lr.ph.i.i.i.i.i.i.us.i
  %125 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i.us.i, i64 1
  %.val.i.i.i.i.i.i.us.i = load i8, ptr %125, align 1
  %126 = add i8 %.val.i.i.i.i.i.i.us.i, -97
  %127 = icmp ult i8 %126, 6
  br i1 %127, label %"_ZN4llvm6any_ofIRNS_9StringRefEZNS_3sys7unicodeL24nameToGeneratedCodePointES1_bRNS_11SmallStringILj64EEEE3$_0EEbOT_T0_.exit.us.i.loopexit.split.loop.exit", label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i.us.i, i64 2
  %.val30.i.i.i.i.i.i.us.i = load i8, ptr %129, align 1
  %130 = add i8 %.val30.i.i.i.i.i.i.us.i, -97
  %131 = icmp ult i8 %130, 6
  br i1 %131, label %"_ZN4llvm6any_ofIRNS_9StringRefEZNS_3sys7unicodeL24nameToGeneratedCodePointES1_bRNS_11SmallStringILj64EEEE3$_0EEbOT_T0_.exit.us.i.loopexit.split.loop.exit83", label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i.us.i, i64 3
  %.val31.i.i.i.i.i.i.us.i = load i8, ptr %133, align 1
  %134 = add i8 %.val31.i.i.i.i.i.i.us.i, -97
  %135 = icmp ult i8 %134, 6
  br i1 %135, label %"_ZN4llvm6any_ofIRNS_9StringRefEZNS_3sys7unicodeL24nameToGeneratedCodePointES1_bRNS_11SmallStringILj64EEEE3$_0EEbOT_T0_.exit.us.i.loopexit.split.loop.exit85", label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i.us.i, i64 4
  %138 = add nsw i64 %.044.i.i.i.i.i.i.us.i, -1
  %139 = icmp sgt i64 %.044.i.i.i.i.i.i.us.i, 1
  br i1 %139, label %.lr.ph.i.i.i.i.i.i.us.i, label %._crit_edge.i.i.i.i.i.i.us.i, !llvm.loop !6

._crit_edge.i.i.i.i.i.i.us.i:                     ; preds = %136, %116
  %.029.lcssa.i.i.i.i.i.i.us.i = phi ptr [ %117, %116 ], [ %scevgep.i.i.i.i.i.i.us.i, %136 ]
  %.pre-phi.i.i.i.i.i.i.us.i = ptrtoint ptr %.029.lcssa.i.i.i.i.i.i.us.i to i64
  %140 = sub i64 %111, %.pre-phi.i.i.i.i.i.i.us.i
  switch i64 %140, label %"_ZN4llvm6any_ofIRNS_9StringRefEZNS_3sys7unicodeL24nameToGeneratedCodePointES1_bRNS_11SmallStringILj64EEEE3$_0EEbOT_T0_.exit.thread.us.i" [
    i64 3, label %141
    i64 2, label %146
    i64 1, label %151
  ]

141:                                              ; preds = %._crit_edge.i.i.i.i.i.i.us.i
  %.029.val32.i.i.i.i.i.i.us.i = load i8, ptr %.029.lcssa.i.i.i.i.i.i.us.i, align 1
  %142 = add i8 %.029.val32.i.i.i.i.i.i.us.i, -97
  %143 = icmp ult i8 %142, 6
  br i1 %143, label %"_ZN4llvm6any_ofIRNS_9StringRefEZNS_3sys7unicodeL24nameToGeneratedCodePointES1_bRNS_11SmallStringILj64EEEE3$_0EEbOT_T0_.exit.us.i", label %144

144:                                              ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.us.i, i64 1
  br label %146

146:                                              ; preds = %144, %._crit_edge.i.i.i.i.i.i.us.i
  %.1.i.i.i.i.i.i.us.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.us.i, %._crit_edge.i.i.i.i.i.i.us.i ], [ %145, %144 ]
  %.1.val.i.i.i.i.i.i.us.i = load i8, ptr %.1.i.i.i.i.i.i.us.i, align 1
  %147 = add i8 %.1.val.i.i.i.i.i.i.us.i, -97
  %148 = icmp ult i8 %147, 6
  br i1 %148, label %"_ZN4llvm6any_ofIRNS_9StringRefEZNS_3sys7unicodeL24nameToGeneratedCodePointES1_bRNS_11SmallStringILj64EEEE3$_0EEbOT_T0_.exit.us.i", label %149

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.us.i, i64 1
  br label %151

151:                                              ; preds = %149, %._crit_edge.i.i.i.i.i.i.us.i
  %.2.i.i.i.i.i.i.us.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.us.i, %._crit_edge.i.i.i.i.i.i.us.i ], [ %150, %149 ]
  %.2.val.i.i.i.i.i.i.us.i = load i8, ptr %.2.i.i.i.i.i.i.us.i, align 1
  %152 = add i8 %.2.val.i.i.i.i.i.i.us.i, -97
  %153 = icmp ult i8 %152, 6
  br i1 %153, label %"_ZN4llvm6any_ofIRNS_9StringRefEZNS_3sys7unicodeL24nameToGeneratedCodePointES1_bRNS_11SmallStringILj64EEEE3$_0EEbOT_T0_.exit.us.i", label %"_ZN4llvm6any_ofIRNS_9StringRefEZNS_3sys7unicodeL24nameToGeneratedCodePointES1_bRNS_11SmallStringILj64EEEE3$_0EEbOT_T0_.exit.thread.us.i"

"_ZN4llvm6any_ofIRNS_9StringRefEZNS_3sys7unicodeL24nameToGeneratedCodePointES1_bRNS_11SmallStringILj64EEEE3$_0EEbOT_T0_.exit.us.i.loopexit.split.loop.exit": ; preds = %124
  %154 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i.us.i, i64 1
  br label %"_ZN4llvm6any_ofIRNS_9StringRefEZNS_3sys7unicodeL24nameToGeneratedCodePointES1_bRNS_11SmallStringILj64EEEE3$_0EEbOT_T0_.exit.us.i"

"_ZN4llvm6any_ofIRNS_9StringRefEZNS_3sys7unicodeL24nameToGeneratedCodePointES1_bRNS_11SmallStringILj64EEEE3$_0EEbOT_T0_.exit.us.i.loopexit.split.loop.exit83": ; preds = %128
  %155 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i.us.i, i64 2
  br label %"_ZN4llvm6any_ofIRNS_9StringRefEZNS_3sys7unicodeL24nameToGeneratedCodePointES1_bRNS_11SmallStringILj64EEEE3$_0EEbOT_T0_.exit.us.i"

"_ZN4llvm6any_ofIRNS_9StringRefEZNS_3sys7unicodeL24nameToGeneratedCodePointES1_bRNS_11SmallStringILj64EEEE3$_0EEbOT_T0_.exit.us.i.loopexit.split.loop.exit85": ; preds = %132
  %156 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i.us.i, i64 3
  br label %"_ZN4llvm6any_ofIRNS_9StringRefEZNS_3sys7unicodeL24nameToGeneratedCodePointES1_bRNS_11SmallStringILj64EEEE3$_0EEbOT_T0_.exit.us.i"

"_ZN4llvm6any_ofIRNS_9StringRefEZNS_3sys7unicodeL24nameToGeneratedCodePointES1_bRNS_11SmallStringILj64EEEE3$_0EEbOT_T0_.exit.us.i": ; preds = %.lr.ph.i.i.i.i.i.i.us.i, %"_ZN4llvm6any_ofIRNS_9StringRefEZNS_3sys7unicodeL24nameToGeneratedCodePointES1_bRNS_11SmallStringILj64EEEE3$_0EEbOT_T0_.exit.us.i.loopexit.split.loop.exit", %"_ZN4llvm6any_ofIRNS_9StringRefEZNS_3sys7unicodeL24nameToGeneratedCodePointES1_bRNS_11SmallStringILj64EEEE3$_0EEbOT_T0_.exit.us.i.loopexit.split.loop.exit83", %"_ZN4llvm6any_ofIRNS_9StringRefEZNS_3sys7unicodeL24nameToGeneratedCodePointES1_bRNS_11SmallStringILj64EEEE3$_0EEbOT_T0_.exit.us.i.loopexit.split.loop.exit85", %151, %146, %141
  %.028.i.i.i.i.i.i.us.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.us.i, %141 ], [ %.1.i.i.i.i.i.i.us.i, %146 ], [ %.2.i.i.i.i.i.i.us.i, %151 ], [ %154, %"_ZN4llvm6any_ofIRNS_9StringRefEZNS_3sys7unicodeL24nameToGeneratedCodePointES1_bRNS_11SmallStringILj64EEEE3$_0EEbOT_T0_.exit.us.i.loopexit.split.loop.exit" ], [ %155, %"_ZN4llvm6any_ofIRNS_9StringRefEZNS_3sys7unicodeL24nameToGeneratedCodePointES1_bRNS_11SmallStringILj64EEEE3$_0EEbOT_T0_.exit.us.i.loopexit.split.loop.exit83" ], [ %156, %"_ZN4llvm6any_ofIRNS_9StringRefEZNS_3sys7unicodeL24nameToGeneratedCodePointES1_bRNS_11SmallStringILj64EEEE3$_0EEbOT_T0_.exit.us.i.loopexit.split.loop.exit85" ], [ %.02943.i.i.i.i.i.i.us.i, %.lr.ph.i.i.i.i.i.i.us.i ]
  %.not30.us.i = icmp eq ptr %110, %.028.i.i.i.i.i.i.us.i
  br i1 %.not30.us.i, label %"_ZN4llvm6any_ofIRNS_9StringRefEZNS_3sys7unicodeL24nameToGeneratedCodePointES1_bRNS_11SmallStringILj64EEEE3$_0EEbOT_T0_.exit.thread.us.i", label %.loopexit74

"_ZN4llvm6any_ofIRNS_9StringRefEZNS_3sys7unicodeL24nameToGeneratedCodePointES1_bRNS_11SmallStringILj64EEEE3$_0EEbOT_T0_.exit.thread.us.i": ; preds = %"_ZN4llvm6any_ofIRNS_9StringRefEZNS_3sys7unicodeL24nameToGeneratedCodePointES1_bRNS_11SmallStringILj64EEEE3$_0EEbOT_T0_.exit.us.i", %151, %._crit_edge.i.i.i.i.i.i.us.i
  %157 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %117, i64 %118, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  br i1 %157, label %_ZN4llvm3sys7unicodeL10startsWithENS_9StringRefES2_bRmRcb.exit.thread, label %158

158:                                              ; preds = %"_ZN4llvm6any_ofIRNS_9StringRefEZNS_3sys7unicodeL24nameToGeneratedCodePointES1_bRNS_11SmallStringILj64EEEE3$_0EEbOT_T0_.exit.thread.us.i"
  %159 = load i64, ptr %9, align 8
  %160 = getelementptr inbounds nuw i8, ptr %.0.ptr40.us.i, i64 16
  %161 = load i32, ptr %160, align 8
  %162 = zext i32 %161 to i64
  %163 = icmp ult i64 %159, %162
  br i1 %163, label %_ZN4llvm3sys7unicodeL10startsWithENS_9StringRefES2_bRmRcb.exit.thread, label %164

164:                                              ; preds = %158
  %165 = getelementptr inbounds nuw i8, ptr %.0.ptr40.us.i, i64 20
  %166 = load i32, ptr %165, align 4
  %167 = zext i32 %166 to i64
  %168 = icmp ugt i64 %159, %167
  br i1 %168, label %_ZN4llvm3sys7unicodeL10startsWithENS_9StringRefES2_bRmRcb.exit.thread, label %.split42.us.i

_ZN4llvm3sys7unicodeL10startsWithENS_9StringRefES2_bRmRcb.exit.thread: ; preds = %.split.us.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i, %164, %158, %"_ZN4llvm6any_ofIRNS_9StringRefEZNS_3sys7unicodeL24nameToGeneratedCodePointES1_bRNS_11SmallStringILj64EEEE3$_0EEbOT_T0_.exit.thread.us.i"
  %.0.add.us.i = add nuw nsw i64 %.0.idx39.us.i, 24
  %.not.us.i = icmp eq i64 %.0.add.us.i, 408
  br i1 %.not.us.i, label %.loopexit74, label %.split.us.i

.split.i:                                         ; preds = %109, %206
  %.0.idx39.i = phi i64 [ %.0.add.i, %206 ], [ 0, %109 ]
  %.0.ptr40.i = getelementptr inbounds nuw i8, ptr @_ZN4llvm3sys7unicodeL23GeneratedNamesDataTableE, i64 %.0.idx39.i
  %169 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %3) #16
  store i64 0, ptr %25, align 8
  store i8 0, ptr %8, align 1
  %.sroa.03.0.copyload.i = load ptr, ptr %.0.ptr40.i, align 8
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0.ptr40.i, i64 8
  %.sroa.24.0.copyload.i = load i64, ptr %.sroa.24.0..sroa_idx.i, align 8
  %170 = call fastcc noundef zeroext i1 @_ZN4llvm3sys7unicodeL10startsWithENS_9StringRefES2_bRmRcb(ptr %0, i64 %1, ptr %.sroa.03.0.copyload.i, i64 %.sroa.24.0.copyload.i, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, i1 noundef zeroext true)
  br i1 %170, label %"_ZN4llvm6any_ofIRNS_9StringRefEZNS_3sys7unicodeL24nameToGeneratedCodePointES1_bRNS_11SmallStringILj64EEEE3$_0EEbOT_T0_.exit.thread.i", label %206

"_ZN4llvm6any_ofIRNS_9StringRefEZNS_3sys7unicodeL24nameToGeneratedCodePointES1_bRNS_11SmallStringILj64EEEE3$_0EEbOT_T0_.exit.thread.i": ; preds = %.split.i
  %171 = load i64, ptr %7, align 8
  %.sroa.speculated5.i.i17 = call i64 @llvm.umin.i64(i64 %1, i64 %171)
  %172 = getelementptr inbounds i8, ptr %0, i64 %.sroa.speculated5.i.i17
  %173 = sub i64 %1, %.sroa.speculated5.i.i17
  store i64 0, ptr %9, align 8
  %174 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %172, i64 %173, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  br i1 %174, label %206, label %175

175:                                              ; preds = %"_ZN4llvm6any_ofIRNS_9StringRefEZNS_3sys7unicodeL24nameToGeneratedCodePointES1_bRNS_11SmallStringILj64EEEE3$_0EEbOT_T0_.exit.thread.i"
  %176 = load i64, ptr %9, align 8
  %177 = getelementptr inbounds nuw i8, ptr %.0.ptr40.i, i64 16
  %178 = load i32, ptr %177, align 8
  %179 = zext i32 %178 to i64
  %180 = icmp ult i64 %176, %179
  br i1 %180, label %206, label %181

181:                                              ; preds = %175
  %182 = getelementptr inbounds nuw i8, ptr %.0.ptr40.i, i64 20
  %183 = load i32, ptr %182, align 4
  %184 = zext i32 %183 to i64
  %185 = icmp ugt i64 %176, %184
  br i1 %185, label %206, label %.split42.us.i

.split42.us.i:                                    ; preds = %181, %164
  %186 = phi i64 [ %159, %164 ], [ %176, %181 ]
  %.us-phi.i = phi ptr [ %.sroa.03.0.copyload.us.i, %164 ], [ %.sroa.03.0.copyload.i, %181 ]
  %.us-phi43.i = phi i64 [ %.sroa.24.0.copyload.us.i, %164 ], [ %.sroa.24.0.copyload.i, %181 ]
  br i1 %2, label %.loopexit, label %187

187:                                              ; preds = %.split42.us.i
  %188 = getelementptr inbounds i8, ptr %.us-phi.i, i64 %.us-phi43.i
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef %.us-phi.i, ptr noundef %188)
  %189 = load i64, ptr %9, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  call void @llvm.lifetime.start.p0(i64 17, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %190 = getelementptr inbounds nuw i8, ptr %5, i64 17
  %191 = icmp eq i64 %189, 0
  br i1 %191, label %192, label %.thread.i.i

192:                                              ; preds = %187
  %193 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 48, ptr %193, align 16, !noalias !7
  br label %_ZN4llvm9utohexstrB5cxx11Embj.exit.i

.thread.i.i:                                      ; preds = %187, %.thread.i.i
  %.019.i.i = phi i64 [ %199, %.thread.i.i ], [ %189, %187 ]
  %.117.i.i = phi ptr [ %198, %.thread.i.i ], [ %190, %187 ]
  %194 = and i64 %.019.i.i, 15
  %195 = getelementptr inbounds nuw [17 x i8], ptr @_ZZN4llvm8hexdigitEjbE3LUT, i64 0, i64 %194
  %196 = load i8, ptr %195, align 1, !noalias !7
  %197 = or i8 %196, 32
  %198 = getelementptr inbounds i8, ptr %.117.i.i, i64 -1
  store i8 %197, ptr %198, align 1, !noalias !7
  %199 = lshr i64 %.019.i.i, 4
  %200 = icmp ult i64 %.019.i.i, 16
  br i1 %200, label %_ZN4llvm9utohexstrB5cxx11Embj.exit.i, label %.thread.i.i, !llvm.loop !10

_ZN4llvm9utohexstrB5cxx11Embj.exit.i:             ; preds = %.thread.i.i, %192
  %.1.lcssa.i.i = phi ptr [ %193, %192 ], [ %198, %.thread.i.i ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16, !noalias !7
  %201 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %201, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  %202 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %202, align 8, !alias.scope !7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %.1.lcssa.i.i, ptr noundef nonnull %190)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  call void @llvm.lifetime.end.p0(i64 17, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %203 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  %204 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  %205 = getelementptr inbounds i8, ptr %203, i64 %204
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef %203, ptr noundef %205)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  %.pre.i = load i64, ptr %9, align 8
  br label %.loopexit

206:                                              ; preds = %181, %175, %"_ZN4llvm6any_ofIRNS_9StringRefEZNS_3sys7unicodeL24nameToGeneratedCodePointES1_bRNS_11SmallStringILj64EEEE3$_0EEbOT_T0_.exit.thread.i", %.split.i
  %.0.add.i = add nuw nsw i64 %.0.idx39.i, 24
  %.not.i = icmp eq i64 %.0.add.i, 408
  br i1 %.not.i, label %.loopexit74, label %.split.i

.loopexit:                                        ; preds = %.split42.us.i, %_ZN4llvm9utohexstrB5cxx11Embj.exit.i
  %207 = phi i64 [ %.pre.i, %_ZN4llvm9utohexstrB5cxx11Embj.exit.i ], [ %186, %.split42.us.i ]
  %208 = trunc i64 %207 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  br label %.thread

.loopexit74:                                      ; preds = %206, %"_ZN4llvm6any_ofIRNS_9StringRefEZNS_3sys7unicodeL24nameToGeneratedCodePointES1_bRNS_11SmallStringILj64EEEE3$_0EEbOT_T0_.exit.us.i", %_ZN4llvm3sys7unicodeL10startsWithENS_9StringRefES2_bRmRcb.exit.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  %209 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  store i64 0, ptr %25, align 8
  %.sroa.0.0.copyload = load ptr, ptr %19, align 8
  %.sroa.2.0.copyload = load i64, ptr %21, align 8
  call fastcc void @_ZN4llvm3sys7unicodeL11compareNodeEjNS_9StringRefEbcRNS_11SmallStringILj64EEEPKNS1_4NodeE(ptr dead_on_unwind noalias nonnull writable align 8 %20, i32 noundef 0, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i1 noundef zeroext %2, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef null)
  %210 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %211 = load i8, ptr %210, align 4
  %212 = load i32, ptr %20, align 8
  %213 = trunc i8 %211 to i1
  br i1 %213, label %214, label %.thread

214:                                              ; preds = %.loopexit74
  %215 = load ptr, ptr %3, align 8
  %216 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  %217 = getelementptr inbounds i8, ptr %215, i64 %216
  %218 = icmp ne i64 %216, 0
  %.012.i.i = getelementptr inbounds i8, ptr %217, i64 -1
  %219 = icmp ult ptr %215, %.012.i.i
  %or.cond.i.i = select i1 %218, i1 %219, i1 false
  br i1 %or.cond.i.i, label %.lr.ph.i.i, label %_ZSt7reverseIPcEvT_S1_.exit

.lr.ph.i.i:                                       ; preds = %214, %.lr.ph.i.i
  %.014.i.i = phi ptr [ %.0.i.i, %.lr.ph.i.i ], [ %.012.i.i, %214 ]
  %.0913.i.i = phi ptr [ %222, %.lr.ph.i.i ], [ %215, %214 ]
  %220 = load i8, ptr %.0913.i.i, align 1
  %221 = load i8, ptr %.014.i.i, align 1
  store i8 %221, ptr %.0913.i.i, align 1
  store i8 %220, ptr %.014.i.i, align 1
  %222 = getelementptr inbounds nuw i8, ptr %.0913.i.i, i64 1
  %.0.i.i = getelementptr inbounds i8, ptr %.014.i.i, i64 -1
  %223 = icmp ult ptr %222, %.0.i.i
  br i1 %223, label %.lr.ph.i.i, label %_ZSt7reverseIPcEvT_S1_.exit, !llvm.loop !11

_ZSt7reverseIPcEvT_S1_.exit:                      ; preds = %.lr.ph.i.i, %214
  %224 = icmp ne i32 %212, 4460
  %or.cond.not = select i1 %2, i1 true, i1 %224
  br i1 %or.cond.not, label %.thread, label %225

225:                                              ; preds = %_ZSt7reverseIPcEvT_S1_.exit
  %226 = call noundef i64 @_ZNK4llvm9StringRef16find_insensitiveES0_m(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr nonnull @.str, i64 3, i64 noundef 0) #16
  %.not = icmp eq i64 %226, -1
  br i1 %.not, label %.thread, label %227

227:                                              ; preds = %225
  %228 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %3) #16
  store i64 0, ptr %25, align 8
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 20))
  br label %.thread

.thread:                                          ; preds = %.loopexit, %_ZN4llvm3sys7unicodeL21nameToHangulCodePointENS_9StringRefEbRNS_11SmallStringILj64EEE.exit, %.loopexit74, %_ZSt7reverseIPcEvT_S1_.exit, %225, %227, %4
  %.sroa.031.0 = phi i32 [ undef, %4 ], [ %208, %.loopexit ], [ %212, %_ZSt7reverseIPcEvT_S1_.exit ], [ 4480, %227 ], [ 4460, %225 ], [ undef, %.loopexit74 ], [ %108, %_ZN4llvm3sys7unicodeL21nameToHangulCodePointENS_9StringRefEbRNS_11SmallStringILj64EEE.exit ]
  %.sroa.332.0 = phi i64 [ 0, %4 ], [ 4294967296, %.loopexit ], [ 4294967296, %_ZSt7reverseIPcEvT_S1_.exit ], [ 4294967296, %227 ], [ 4294967296, %225 ], [ 0, %.loopexit74 ], [ 4294967296, %_ZN4llvm3sys7unicodeL21nameToHangulCodePointENS_9StringRefEbRNS_11SmallStringILj64EEE.exit ]
  %.sroa.031.0.insert.ext = zext i32 %.sroa.031.0 to i64
  %.sroa.031.0.insert.insert = or disjoint i64 %.sroa.332.0, %.sroa.031.0.insert.ext
  ret i64 %.sroa.031.0.insert.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3sys7unicode28nameToCodepointLooseMatchingENS_9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.std::optional.0") align 8 %0, ptr %1, i64 %2) local_unnamed_addr #0 {
  %4 = alloca %"class.llvm::SmallString", align 8
  %5 = alloca %"struct.llvm::sys::unicode::LooseMatchingResult", align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull %6, i64 noundef 64) #16
  %7 = call fastcc i64 @_ZN4llvm3sys7unicodeL15nameToCodepointENS_9StringRefEbRNS_11SmallStringILj64EEE(ptr %1, i64 %2, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(88) %4)
  %.not = icmp samesign ult i64 %7, 4294967296
  br i1 %.not, label %8, label %10

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %9, align 8
  br label %_ZN4llvm3sys7unicode19LooseMatchingResultD2Ev.exit

10:                                               ; preds = %3
  %.sroa.0.0.extract.trunc = trunc i64 %7 to i32
  store i32 %.sroa.0.0.extract.trunc, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(88) %11, ptr noundef nonnull %12, i64 noundef 64) #16
  %13 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(88) %4) #16
  br i1 %13, label %_ZN4llvm11SmallStringILj64EEC2ERKS1_.exit, label %14

14:                                               ; preds = %10
  %15 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %11, ptr noundef nonnull align 8 dereferenceable(88) %4)
  br label %_ZN4llvm11SmallStringILj64EEC2ERKS1_.exit

_ZN4llvm11SmallStringILj64EEC2ERKS1_.exit:        ; preds = %10, %14
  %16 = load i32, ptr %5, align 8
  store i32 %16, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(88) %17, ptr noundef nonnull %18, i64 noundef 64) #16
  %19 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(88) %11) #16
  br i1 %19, label %_ZNSt8optionalIN4llvm3sys7unicode19LooseMatchingResultEEC2IS3_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_IS8_ISt10in_place_tSF_EESt16is_constructibleIS3_JSB_EESt14is_convertibleISB_S3_EEEbE4typeELb1EEEOSB_.exit, label %20

20:                                               ; preds = %_ZN4llvm11SmallStringILj64EEC2ERKS1_.exit
  %21 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(88) %17, ptr noundef nonnull align 8 dereferenceable(88) %11)
  br label %_ZNSt8optionalIN4llvm3sys7unicode19LooseMatchingResultEEC2IS3_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_IS8_ISt10in_place_tSF_EESt16is_constructibleIS3_JSB_EESt14is_convertibleISB_S3_EEEbE4typeELb1EEEOSB_.exit

_ZNSt8optionalIN4llvm3sys7unicode19LooseMatchingResultEEC2IS3_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_IS8_ISt10in_place_tSF_EESt16is_constructibleIS3_JSB_EESt14is_convertibleISB_S3_EEEbE4typeELb1EEEOSB_.exit: ; preds = %_ZN4llvm11SmallStringILj64EEC2ERKS1_.exit, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 1, ptr %22, align 8
  %23 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %11) #16
  %24 = load ptr, ptr %11, align 8
  %25 = icmp eq ptr %24, %12
  br i1 %25, label %_ZN4llvm3sys7unicode19LooseMatchingResultD2Ev.exit, label %26

26:                                               ; preds = %_ZNSt8optionalIN4llvm3sys7unicode19LooseMatchingResultEEC2IS3_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_IS8_ISt10in_place_tSF_EESt16is_constructibleIS3_JSB_EESt14is_convertibleISB_S3_EEEbE4typeELb1EEEOSB_.exit
  call void @free(ptr noundef %24) #16
  br label %_ZN4llvm3sys7unicode19LooseMatchingResultD2Ev.exit

_ZN4llvm3sys7unicode19LooseMatchingResultD2Ev.exit: ; preds = %26, %_ZNSt8optionalIN4llvm3sys7unicode19LooseMatchingResultEEC2IS3_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_IS8_ISt10in_place_tSF_EESt16is_constructibleIS3_JSB_EESt14is_convertibleISB_S3_EEEbE4typeELb1EEEOSB_.exit, %8
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %4) #16
  %28 = load ptr, ptr %4, align 8
  %29 = icmp eq ptr %28, %6
  br i1 %29, label %_ZN4llvm11SmallStringILj64EED2Ev.exit, label %30

30:                                               ; preds = %_ZN4llvm3sys7unicode19LooseMatchingResultD2Ev.exit
  call void @free(ptr noundef %28) #16
  br label %_ZN4llvm11SmallStringILj64EED2Ev.exit

_ZN4llvm11SmallStringILj64EED2Ev.exit:            ; preds = %_ZN4llvm3sys7unicode19LooseMatchingResultD2Ev.exit, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3sys7unicode30nearestMatchesForCodepointNameENS_9StringRefEm(ptr dead_on_unwind noalias nonnull writable sret(%"class.llvm::SmallVector.10") align 8 %0, ptr readonly %1, i64 %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %class.anon, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %class.anon.17, align 8
  %14 = alloca %class.anon.18, align 8
  %15 = alloca %"struct.llvm::sys::unicode::Node", align 8
  store i64 %3, ptr %6, align 8
  store i64 0, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %16, i64 noundef 1) #16
  %17 = add i64 %3, 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %19 = icmp ult i64 %18, %17
  br i1 %19, label %20, label %_ZN4llvm15SmallVectorImplINS_3sys7unicode21MatchForCodepointNameEE7reserveEm.exit

20:                                               ; preds = %4
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %17)
  br label %_ZN4llvm15SmallVectorImplINS_3sys7unicode21MatchForCodepointNameEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINS_3sys7unicode21MatchForCodepointNameEE7reserveEm.exit: ; preds = %4, %20
  store ptr %7, ptr %8, align 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %6, ptr %22, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %2) #16
  %23 = getelementptr inbounds i8, ptr %1, i64 %2
  %.not3.i = icmp eq i64 %2, 0
  br i1 %.not3.i, label %"_ZZN4llvm3sys7unicode30nearestMatchesForCodepointNameENS_9StringRefEmENK3$_2clB5cxx11ES2_.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm15SmallVectorImplINS_3sys7unicode21MatchForCodepointNameEE7reserveEm.exit, %35
  %.04.i = phi ptr [ %36, %35 ], [ %1, %_ZN4llvm15SmallVectorImplINS_3sys7unicode21MatchForCodepointNameEE7reserveEm.exit ]
  %24 = load i8, ptr %.04.i, align 1, !noalias !12
  %25 = and i8 %24, -33
  %26 = add i8 %25, -65
  %27 = icmp ult i8 %26, 26
  %28 = add i8 %24, -48
  %29 = icmp ult i8 %28, 10
  %30 = or i1 %29, %27
  br i1 %30, label %31, label %35

31:                                               ; preds = %.lr.ph.i
  %32 = add i8 %24, -97
  %33 = icmp ult i8 %32, 26
  %34 = add nsw i8 %24, -32
  %.0.i.i = select i1 %33, i8 %34, i8 %24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 noundef signext %.0.i.i) #16
  br label %35

35:                                               ; preds = %31, %.lr.ph.i
  %36 = getelementptr inbounds nuw i8, ptr %.04.i, i64 1
  %.not.i = icmp eq ptr %36, %23
  br i1 %.not.i, label %"_ZZN4llvm3sys7unicode30nearestMatchesForCodepointNameENS_9StringRefEmENK3$_2clB5cxx11ES2_.exit", label %.lr.ph.i

"_ZZN4llvm3sys7unicode30nearestMatchesForCodepointNameENS_9StringRefEmENK3$_2clB5cxx11ES2_.exit": ; preds = %35, %_ZN4llvm15SmallVectorImplINS_3sys7unicode21MatchForCodepointNameEE7reserveEm.exit
  %37 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  %38 = load i64, ptr @_ZN4llvm3sys7unicode37UnicodeNameToCodepointLargestNameSizeE, align 8
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %38, i64 %37)
  %39 = add i64 %.sroa.speculated, 1
  store i64 %39, ptr %10, align 8
  %40 = load atomic i8, ptr @_ZGVZN4llvm3sys7unicode30nearestMatchesForCodepointNameENS_9StringRefEmE4Rows acquire, align 8
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %45, !prof !15

42:                                               ; preds = %"_ZZN4llvm3sys7unicode30nearestMatchesForCodepointNameENS_9StringRefEmENK3$_2clB5cxx11ES2_.exit"
  %43 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4llvm3sys7unicode30nearestMatchesForCodepointNameENS_9StringRefEmE4Rows) #16
  %.not = icmp eq i32 %43, 0
  br i1 %.not, label %45, label %44

44:                                               ; preds = %42
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4llvm3sys7unicode30nearestMatchesForCodepointNameENS_9StringRefEmE4Rows) #16
  br label %45

45:                                               ; preds = %44, %42, %"_ZZN4llvm3sys7unicode30nearestMatchesForCodepointNameENS_9StringRefEmENK3$_2clB5cxx11ES2_.exit"
  %46 = load i64, ptr %10, align 8
  %47 = add i64 %38, 1
  %48 = mul i64 %46, %47
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  %49 = icmp slt i64 %48, 0
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  br i1 %49, label %50, label %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i

50:                                               ; preds = %45
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.61) #17
  unreachable

_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %45
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  %.not.i.i.i.i = icmp eq i64 %48, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread.i, label %52

_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorIcSaIcEEC2EmRKcRKS0_.exit

52:                                               ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i
  %53 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #18
  store ptr %53, ptr %11, align 8
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 %48
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %55, ptr %56, align 8
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %53, i8 0, i64 %48, i1 false)
  br label %_ZNSt6vectorIcSaIcEEC2EmRKcRKS0_.exit

_ZNSt6vectorIcSaIcEEC2EmRKcRKS0_.exit:            ; preds = %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread.i, %52
  %57 = phi ptr [ %54, %52 ], [ %51, %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread.i ]
  %.0.i.i.i.i.i.i.i = phi ptr [ %55, %52 ], [ null, %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread.i ]
  store ptr %.0.i.i.i.i.i.i.i, ptr %57, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  store ptr %11, ptr %13, align 8
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %46, ptr %58, align 8
  %.not10 = icmp eq i64 %46, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIcSaIcEEC2EmRKcRKS0_.exit, %.lr.ph
  %.09 = phi i64 [ %61, %.lr.ph ], [ 0, %_ZNSt6vectorIcSaIcEEC2EmRKcRKS0_.exit ]
  %59 = trunc i64 %.09 to i8
  %.val.val = load ptr, ptr %11, align 8
  %60 = getelementptr i8, ptr %.val.val, i64 %.09
  store i8 %59, ptr %60, align 1
  %61 = add nuw i64 %.09, 1
  %62 = icmp ult i64 %61, %46
  br i1 %62, label %.lr.ph, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt6vectorIcSaIcEEC2EmRKcRKS0_.exit
  store ptr %13, ptr %14, align 8
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %10, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %9, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %8, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 -1, ptr %66, align 4, !alias.scope !17
  %67 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i8 0, ptr %68, align 4, !alias.scope !17
  %69 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %15, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, i8 0, i64 24, i1 false), !alias.scope !17
  store i8 1, ptr %15, align 8, !alias.scope !17
  store i32 1, ptr %67, align 8, !alias.scope !17
  store i32 1, ptr %69, align 8, !alias.scope !17
  call fastcc void @"_ZZN4llvm3sys7unicode30nearestMatchesForCodepointNameENS_9StringRefEmENK3$_1clIS3_EEvRKNS1_4NodeEmRT_"(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(48) %15, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %14)
  %71 = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %72

72:                                               ; preds = %._crit_edge
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %74 = load ptr, ptr %73, align 8
  %75 = ptrtoint ptr %74 to i64
  %76 = ptrtoint ptr %71 to i64
  %77 = sub i64 %75, %76
  call void @_ZdlPvm(ptr noundef nonnull %71, i64 noundef %77) #19
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %._crit_edge, %72
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZN4llvm3sys7unicode30nearestMatchesForCodepointNameENS_9StringRefEmENK3$_1clIS3_EEvRKNS1_4NodeEmRT_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %class.anon.46, align 8
  %8 = alloca %"struct.llvm::sys::unicode::MatchForCodepointName", align 8
  %9 = alloca %"struct.llvm::sys::unicode::Node", align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load i64, ptr %11, align 8
  %.not68 = icmp eq i64 %12, 0
  br i1 %.not68, label %._crit_edge67, label %.lr.ph66

.lr.ph66:                                         ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %15

15:                                               ; preds = %.lr.ph66, %74
  %16 = phi i64 [ %12, %.lr.ph66 ], [ %75, %74 ]
  %.03464 = phi i64 [ %2, %.lr.ph66 ], [ %.1, %74 ]
  %.03662 = phi i64 [ 0, %.lr.ph66 ], [ %76, %74 ]
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 %.03662
  %19 = load i8, ptr %18, align 1
  %20 = and i8 %19, -33
  %21 = add i8 %20, -65
  %22 = icmp ult i8 %21, 26
  %23 = add i8 %19, -48
  %24 = icmp ult i8 %23, 10
  %25 = or i1 %24, %22
  br i1 %25, label %26, label %74

26:                                               ; preds = %15
  %27 = trunc i64 %.03464 to i8
  %28 = load ptr, ptr %0, align 8
  %.val48 = load ptr, ptr %28, align 8
  %29 = getelementptr i8, ptr %28, i64 8
  %.val49 = load i64, ptr %29, align 8
  %.val48.val = load ptr, ptr %.val48, align 8
  %30 = mul i64 %.val49, %.03464
  %31 = getelementptr i8, ptr %.val48.val, i64 %30
  store i8 %27, ptr %31, align 1
  %32 = load ptr, ptr %13, align 8
  %33 = load i64, ptr %32, align 8
  %34 = icmp ugt i64 %33, 1
  br i1 %34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %26
  %35 = add i64 %.03464, -1
  br label %36

36:                                               ; preds = %.lr.ph, %36
  %.03561 = phi i64 [ 1, %.lr.ph ], [ %69, %36 ]
  %37 = load ptr, ptr %0, align 8
  %38 = add i64 %.03561, -1
  %.val46 = load ptr, ptr %37, align 8
  %39 = getelementptr i8, ptr %37, i64 8
  %.val47 = load i64, ptr %39, align 8
  %.val46.val = load ptr, ptr %.val46, align 8
  %40 = mul i64 %.val47, %.03464
  %41 = getelementptr i8, ptr %.val46.val, i64 %40
  %42 = getelementptr i8, ptr %41, i64 %38
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = add nsw i32 %44, 1
  %46 = mul i64 %.val47, %35
  %47 = getelementptr i8, ptr %.val46.val, i64 %46
  %48 = getelementptr i8, ptr %47, i64 %.03561
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = add nsw i32 %50, 1
  %52 = getelementptr i8, ptr %47, i64 %38
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  %55 = load ptr, ptr %14, align 8
  %56 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %55, i64 noundef %38) #16
  %57 = load i8, ptr %56, align 1
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 %.03662
  %60 = load i8, ptr %59, align 1
  %.not38 = icmp ne i8 %57, %60
  %61 = zext i1 %.not38 to i32
  %62 = add nsw i32 %61, %54
  %.sroa.speculated57 = tail call i32 @llvm.smin.i32(i32 %62, i32 %45)
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated57, i32 %51)
  %63 = trunc i32 %.sroa.speculated to i8
  %64 = load ptr, ptr %0, align 8
  %.val40 = load ptr, ptr %64, align 8
  %65 = getelementptr i8, ptr %64, i64 8
  %.val41 = load i64, ptr %65, align 8
  %.val40.val = load ptr, ptr %.val40, align 8
  %66 = mul i64 %.val41, %.03464
  %67 = getelementptr i8, ptr %.val40.val, i64 %66
  %68 = getelementptr i8, ptr %67, i64 %.03561
  store i8 %63, ptr %68, align 1
  %69 = add nuw i64 %.03561, 1
  %70 = load ptr, ptr %13, align 8
  %71 = load i64, ptr %70, align 8
  %72 = icmp ult i64 %69, %71
  br i1 %72, label %36, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %36, %26
  %73 = add i64 %.03464, 1
  %.pre = load i64, ptr %11, align 8
  br label %74

74:                                               ; preds = %15, %._crit_edge
  %75 = phi i64 [ %.pre, %._crit_edge ], [ %16, %15 ]
  %.1 = phi i64 [ %73, %._crit_edge ], [ %.03464, %15 ]
  %76 = add nuw i64 %.03662, 1
  %77 = icmp ult i64 %76, %75
  br i1 %77, label %15, label %._crit_edge67, !llvm.loop !21

._crit_edge67:                                    ; preds = %74, %4
  %.034.lcssa = phi i64 [ %2, %4 ], [ %.1, %74 ]
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %79 = load i32, ptr %78, align 4
  %.not = icmp eq i32 %79, -1
  br i1 %.not, label %162, label %80

80:                                               ; preds = %._crit_edge67
  %81 = load ptr, ptr %0, align 8
  %.val = load ptr, ptr %81, align 8
  %.val.val = load ptr, ptr %.val, align 8
  %82 = add i64 %.034.lcssa, -1
  %83 = getelementptr i8, ptr %81, i64 8
  %.val39 = load i64, ptr %83, align 8
  %84 = mul i64 %.val39, %82
  %85 = getelementptr i8, ptr %.val.val, i64 %84
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr i8, ptr %85, i64 %88
  %90 = getelementptr i8, ptr %89, i64 -1
  %91 = load i8, ptr %90, align 1
  %92 = sext i8 %91 to i32
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %94 = load ptr, ptr %93, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  %95 = zext i32 %92 to i64
  %96 = load ptr, ptr %94, align 8
  %97 = load i64, ptr %96, align 8
  %98 = icmp ult i64 %97, %95
  br i1 %98, label %99, label %109

99:                                               ; preds = %80
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %101) #16
  %103 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %104 = load ptr, ptr %103, align 8
  %105 = load i64, ptr %104, align 8
  %106 = icmp eq i64 %102, %105
  br i1 %106, label %"_ZZN4llvm3sys7unicode30nearestMatchesForCodepointNameENS_9StringRefEmENK3$_0clERKNS1_4NodeEjDi.exit", label %107

107:                                              ; preds = %99
  %108 = load ptr, ptr %94, align 8
  store i64 %95, ptr %108, align 8
  br label %109

109:                                              ; preds = %107, %80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  store ptr %6, ptr %7, align 8
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %112, align 8
  %114 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %112) #16
  %115 = icmp sgt i64 %114, 0
  br i1 %115, label %_ZSt7advanceIPN4llvm3sys7unicode21MatchForCodepointNameElEvRT_T0_.exit.i.i.i.i, label %"_ZN4llvm11lower_boundIRNS_11SmallVectorINS_3sys7unicode21MatchForCodepointNameELj1EEERjZZNS3_30nearestMatchesForCodepointNameENS_9StringRefEmENK3$_0clERKNS3_4NodeEjDiEUlRKS4_mE_EEDaOT_OT0_T1_.exit.i"

_ZSt7advanceIPN4llvm3sys7unicode21MatchForCodepointNameElEvRT_T0_.exit.i.i.i.i: ; preds = %109, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZZN4llvm3sys7unicode30nearestMatchesForCodepointNameENS2_9StringRefEmENK3$_0clERKNS4_4NodeEjDiEUlRKNS4_21MatchForCodepointNameEmE_EclIPSA_KjEEbT_RT0_.exit.i.i.i.i"
  %.018.i.i.i.i = phi ptr [ %.1.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZZN4llvm3sys7unicode30nearestMatchesForCodepointNameENS2_9StringRefEmENK3$_0clERKNS4_4NodeEjDiEUlRKNS4_21MatchForCodepointNameEmE_EclIPSA_KjEEbT_RT0_.exit.i.i.i.i" ], [ %113, %109 ]
  %.01117.i.i.i.i = phi i64 [ %.112.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZZN4llvm3sys7unicode30nearestMatchesForCodepointNameENS2_9StringRefEmENK3$_0clERKNS4_4NodeEjDiEUlRKNS4_21MatchForCodepointNameEmE_EclIPSA_KjEEbT_RT0_.exit.i.i.i.i" ], [ %114, %109 ]
  %116 = lshr i64 %.01117.i.i.i.i, 1
  %117 = getelementptr inbounds nuw %"struct.llvm::sys::unicode::MatchForCodepointName", ptr %.018.i.i.i.i, i64 %116
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %119 = load i32, ptr %118, align 8
  %120 = icmp eq i32 %119, %92
  br i1 %120, label %121, label %124

121:                                              ; preds = %_ZSt7advanceIPN4llvm3sys7unicode21MatchForCodepointNameElEvRT_T0_.exit.i.i.i.i
  call fastcc void @"_ZZZN4llvm3sys7unicode30nearestMatchesForCodepointNameENS_9StringRefEmENK3$_0clERKNS1_4NodeEjDiENKUlvE_clB5cxx11Ev"(ptr dead_on_unwind noalias writable align 8 %5, ptr noundef nonnull readonly align 8 dereferenceable(16) %7)
  %122 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %117, ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  %123 = icmp slt i32 %122, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  br label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZZN4llvm3sys7unicode30nearestMatchesForCodepointNameENS2_9StringRefEmENK3$_0clERKNS4_4NodeEjDiEUlRKNS4_21MatchForCodepointNameEmE_EclIPSA_KjEEbT_RT0_.exit.i.i.i.i"

124:                                              ; preds = %_ZSt7advanceIPN4llvm3sys7unicode21MatchForCodepointNameElEvRT_T0_.exit.i.i.i.i
  %125 = icmp ult i32 %119, %92
  br label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZZN4llvm3sys7unicode30nearestMatchesForCodepointNameENS2_9StringRefEmENK3$_0clERKNS4_4NodeEjDiEUlRKNS4_21MatchForCodepointNameEmE_EclIPSA_KjEEbT_RT0_.exit.i.i.i.i"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZZN4llvm3sys7unicode30nearestMatchesForCodepointNameENS2_9StringRefEmENK3$_0clERKNS4_4NodeEjDiEUlRKNS4_21MatchForCodepointNameEmE_EclIPSA_KjEEbT_RT0_.exit.i.i.i.i": ; preds = %124, %121
  %.0.i.i.i.i.i.i = phi i1 [ %123, %121 ], [ %125, %124 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %126 = getelementptr inbounds nuw i8, ptr %117, i64 40
  %127 = xor i64 %116, -1
  %128 = add nsw i64 %.01117.i.i.i.i, %127
  %.112.i.i.i.i = select i1 %.0.i.i.i.i.i.i, i64 %128, i64 %116
  %.1.i.i.i.i = select i1 %.0.i.i.i.i.i.i, ptr %126, ptr %.018.i.i.i.i
  %129 = icmp sgt i64 %.112.i.i.i.i, 0
  br i1 %129, label %_ZSt7advanceIPN4llvm3sys7unicode21MatchForCodepointNameElEvRT_T0_.exit.i.i.i.i, label %"_ZN4llvm11lower_boundIRNS_11SmallVectorINS_3sys7unicode21MatchForCodepointNameELj1EEERjZZNS3_30nearestMatchesForCodepointNameENS_9StringRefEmENK3$_0clERKNS3_4NodeEjDiEUlRKS4_mE_EEDaOT_OT0_T1_.exit.i", !llvm.loop !22

"_ZN4llvm11lower_boundIRNS_11SmallVectorINS_3sys7unicode21MatchForCodepointNameELj1EEERjZZNS3_30nearestMatchesForCodepointNameENS_9StringRefEmENK3$_0clERKNS3_4NodeEjDiEUlRKS4_mE_EEDaOT_OT0_T1_.exit.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZZN4llvm3sys7unicode30nearestMatchesForCodepointNameENS2_9StringRefEmENK3$_0clERKNS4_4NodeEjDiEUlRKNS4_21MatchForCodepointNameEmE_EclIPSA_KjEEbT_RT0_.exit.i.i.i.i", %109
  %.0.lcssa.i.i.i.i = phi ptr [ %113, %109 ], [ %.1.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZZN4llvm3sys7unicode30nearestMatchesForCodepointNameENS2_9StringRefEmENK3$_0clERKNS4_4NodeEjDiEUlRKNS4_21MatchForCodepointNameEmE_EclIPSA_KjEEbT_RT0_.exit.i.i.i.i" ]
  %130 = load ptr, ptr %111, align 8
  %131 = load ptr, ptr %130, align 8
  %132 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %130) #16
  %133 = getelementptr inbounds %"struct.llvm::sys::unicode::MatchForCodepointName", ptr %131, i64 %132
  %134 = icmp eq ptr %.0.lcssa.i.i.i.i, %133
  br i1 %134, label %135, label %142

135:                                              ; preds = %"_ZN4llvm11lower_boundIRNS_11SmallVectorINS_3sys7unicode21MatchForCodepointNameELj1EEERjZZNS3_30nearestMatchesForCodepointNameENS_9StringRefEmENK3$_0clERKNS3_4NodeEjDiEUlRKS4_mE_EEDaOT_OT0_T1_.exit.i"
  %136 = load ptr, ptr %111, align 8
  %137 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %136) #16
  %138 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %139 = load ptr, ptr %138, align 8
  %140 = load i64, ptr %139, align 8
  %141 = icmp eq i64 %137, %140
  br i1 %141, label %161, label %142

142:                                              ; preds = %135, %"_ZN4llvm11lower_boundIRNS_11SmallVectorINS_3sys7unicode21MatchForCodepointNameELj1EEERjZZNS3_30nearestMatchesForCodepointNameENS_9StringRefEmENK3$_0clERKNS3_4NodeEjDiEUlRKS4_mE_EEDaOT_OT0_T1_.exit.i"
  call fastcc void @"_ZZZN4llvm3sys7unicode30nearestMatchesForCodepointNameENS_9StringRefEmENK3$_0clERKNS1_4NodeEjDiENKUlvE_clB5cxx11Ev"(ptr dead_on_unwind noalias writable align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %143 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 %92, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i32 %79, ptr %144, align 4
  %145 = load ptr, ptr %111, align 8
  %146 = call noundef ptr @_ZN4llvm15SmallVectorImplINS_3sys7unicode21MatchForCodepointNameEE15insert_one_implIS3_EEPS3_S6_OT_(ptr noundef nonnull align 8 dereferenceable(16) %145, ptr noundef %.0.lcssa.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %8)
  %147 = load ptr, ptr %111, align 8
  %148 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %147) #16
  %149 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %150 = load ptr, ptr %149, align 8
  %151 = load i64, ptr %150, align 8
  %152 = icmp ugt i64 %148, %151
  br i1 %152, label %153, label %160

153:                                              ; preds = %142
  %154 = load ptr, ptr %111, align 8
  %155 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %154) #16
  %156 = add i64 %155, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %154, i64 noundef %156) #16
  %157 = load ptr, ptr %154, align 8
  %158 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %154) #16
  %159 = getelementptr inbounds %"struct.llvm::sys::unicode::MatchForCodepointName", ptr %157, i64 %158
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %159) #16
  br label %160

160:                                              ; preds = %153, %142
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #16
  br label %161

161:                                              ; preds = %160, %135
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  br label %"_ZZN4llvm3sys7unicode30nearestMatchesForCodepointNameENS_9StringRefEmENK3$_0clERKNS1_4NodeEjDi.exit"

"_ZZN4llvm3sys7unicode30nearestMatchesForCodepointNameENS_9StringRefEmENK3$_0clERKNS1_4NodeEjDi.exit": ; preds = %99, %161
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  br label %162

162:                                              ; preds = %"_ZZN4llvm3sys7unicode30nearestMatchesForCodepointNameENS_9StringRefEmENK3$_0clERKNS1_4NodeEjDi.exit", %._crit_edge67
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %164 = load i32, ptr %163, align 8
  %.not.i = icmp ne i32 %164, 0
  %165 = load i8, ptr %1, align 8
  %166 = trunc i8 %165 to i1
  %167 = select i1 %.not.i, i1 true, i1 %166
  br i1 %167, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %162
  %168 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %169 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %170 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %172 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %173 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %174 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %175 = load i64, ptr @_ZN4llvm3sys7unicode31UnicodeNameToCodepointIndexSizeE, align 8
  br label %176

176:                                              ; preds = %.preheader, %_ZN4llvm3sys7unicodeL8readNodeEjPKNS1_4NodeE.exit.thread
  %.0 = phi i32 [ %260, %_ZN4llvm3sys7unicodeL8readNodeEjPKNS1_4NodeE.exit.thread ], [ %164, %.preheader ]
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %177 = icmp eq i32 %.0, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %176
  store i32 -1, ptr %169, align 4, !alias.scope !26
  store i8 0, ptr %171, align 4, !alias.scope !26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %173, i8 0, i64 24, i1 false), !alias.scope !26
  store i8 1, ptr %9, align 8, !alias.scope !26
  store i32 1, ptr %170, align 8, !alias.scope !26
  br label %_ZN4llvm3sys7unicodeL8readNodeEjPKNS1_4NodeE.exit.thread.sink.split

179:                                              ; preds = %176
  store i8 0, ptr %9, align 8, !alias.scope !23
  store i32 -1, ptr %169, align 4, !alias.scope !23
  store i32 0, ptr %170, align 8, !alias.scope !23
  store i8 0, ptr %171, align 4, !alias.scope !23
  store i32 0, ptr %172, align 8, !alias.scope !23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %173, i8 0, i64 16, i1 false), !alias.scope !23
  store ptr %1, ptr %174, align 8, !alias.scope !23
  %180 = load ptr, ptr @_ZN4llvm3sys7unicode27UnicodeNameToCodepointIndexE, align 8, !noalias !23
  %181 = add i32 %.0, 1
  %182 = add i32 %.0, 7
  %183 = zext i32 %182 to i64
  %.not.i51 = icmp ugt i64 %175, %183
  br i1 %.not.i51, label %184, label %_ZN4llvm3sys7unicodeL8readNodeEjPKNS1_4NodeE.exit.thread

184:                                              ; preds = %179
  %185 = zext i32 %.0 to i64
  %186 = getelementptr inbounds nuw i8, ptr %180, i64 %185
  %187 = load i8, ptr %186, align 1, !noalias !23
  %188 = zext i8 %187 to i32
  %189 = and i32 %188, 64
  %.not38.i = icmp eq i32 %189, 0
  %.not39.i = icmp sgt i8 %187, -1
  %190 = and i32 %188, 63
  %191 = zext nneg i32 %190 to i64
  br i1 %.not38.i, label %205, label %192

192:                                              ; preds = %184
  %193 = add i32 %.0, 2
  %194 = zext i32 %181 to i64
  %195 = getelementptr inbounds nuw i8, ptr %180, i64 %194
  %196 = load i8, ptr %195, align 1, !noalias !23
  %197 = zext i8 %196 to i64
  %198 = shl nuw nsw i64 %197, 8
  %199 = add i32 %.0, 3
  %200 = zext i32 %193 to i64
  %201 = getelementptr inbounds nuw i8, ptr %180, i64 %200
  %202 = load i8, ptr %201, align 1, !noalias !23
  %203 = zext i8 %202 to i64
  %204 = or disjoint i64 %198, %203
  br label %205

205:                                              ; preds = %192, %184
  %.sink46.i = phi i64 [ %204, %192 ], [ %191, %184 ]
  %.sink.i = phi i64 [ %191, %192 ], [ 1, %184 ]
  %.0.i52 = phi i32 [ %199, %192 ], [ %181, %184 ]
  %206 = load ptr, ptr @_ZN4llvm3sys7unicode26UnicodeNameToCodepointDictE, align 8, !noalias !23
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 %.sink46.i
  store ptr %207, ptr %173, align 8, !alias.scope !23
  store i64 %.sink.i, ptr %168, align 8, !alias.scope !23
  %208 = add i32 %.0.i52, 1
  %209 = zext i32 %.0.i52 to i64
  %210 = getelementptr inbounds nuw i8, ptr %180, i64 %209
  %211 = load i8, ptr %210, align 1, !noalias !23
  br i1 %.not39.i, label %236, label %212

212:                                              ; preds = %205
  %213 = add i32 %.0.i52, 2
  %214 = zext i32 %208 to i64
  %215 = getelementptr inbounds nuw i8, ptr %180, i64 %214
  %216 = load i8, ptr %215, align 1, !noalias !23
  %217 = add i32 %.0.i52, 3
  %218 = zext i32 %213 to i64
  %219 = getelementptr inbounds nuw i8, ptr %180, i64 %218
  %220 = load i8, ptr %219, align 1, !noalias !23
  %221 = zext i8 %211 to i32
  %222 = shl nuw nsw i32 %221, 16
  %223 = zext i8 %216 to i32
  %224 = shl nuw nsw i32 %223, 8
  %225 = or disjoint i32 %224, %222
  %226 = zext i8 %220 to i32
  %227 = or disjoint i32 %225, %226
  %228 = lshr i32 %227, 3
  store i32 %228, ptr %169, align 4, !alias.scope !23
  %229 = and i32 %226, 2
  %.not41.i = icmp eq i32 %229, 0
  %230 = and i8 %220, 1
  store i8 %230, ptr %171, align 4, !alias.scope !23
  br i1 %.not41.i, label %_ZN4llvm3sys7unicodeL8readNodeEjPKNS1_4NodeE.exit, label %231

231:                                              ; preds = %212
  %232 = add i32 %.0.i52, 4
  %233 = zext i32 %217 to i64
  %234 = getelementptr inbounds nuw i8, ptr %180, i64 %233
  %235 = load i8, ptr %234, align 1, !noalias !23
  br label %.sink.split.i

236:                                              ; preds = %205
  %.lobit.i = lshr i8 %211, 7
  store i8 %.lobit.i, ptr %171, align 4, !alias.scope !23
  %237 = and i8 %211, 64
  %.not40.i = icmp eq i8 %237, 0
  br i1 %.not40.i, label %_ZN4llvm3sys7unicodeL8readNodeEjPKNS1_4NodeE.exit.thread69, label %239

_ZN4llvm3sys7unicodeL8readNodeEjPKNS1_4NodeE.exit.thread69: ; preds = %236
  %238 = sub i32 %208, %.0
  br label %_ZN4llvm3sys7unicodeL8readNodeEjPKNS1_4NodeE.exit.thread.sink.split

239:                                              ; preds = %236
  %240 = and i8 %211, 63
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %239, %231
  %.sink64.i = phi i8 [ %240, %239 ], [ %235, %231 ]
  %.sink62.i = phi i32 [ 2, %239 ], [ 5, %231 ]
  %.sink61.i = phi i32 [ %208, %239 ], [ %232, %231 ]
  %.sink54.i = phi i32 [ 3, %239 ], [ 6, %231 ]
  %241 = zext i8 %.sink64.i to i32
  %242 = shl nuw nsw i32 %241, 16
  %243 = add i32 %.sink62.i, %.0.i52
  %244 = zext i32 %.sink61.i to i64
  %245 = getelementptr inbounds nuw i8, ptr %180, i64 %244
  %246 = load i8, ptr %245, align 1, !noalias !23
  %247 = zext i8 %246 to i32
  %248 = shl nuw nsw i32 %247, 8
  %249 = or disjoint i32 %248, %242
  %250 = add i32 %.sink54.i, %.0.i52
  %251 = zext i32 %243 to i64
  %252 = getelementptr inbounds nuw i8, ptr %180, i64 %251
  %253 = load i8, ptr %252, align 1, !noalias !23
  %254 = zext i8 %253 to i32
  %255 = or disjoint i32 %249, %254
  store i32 %255, ptr %170, align 8, !alias.scope !23
  br label %_ZN4llvm3sys7unicodeL8readNodeEjPKNS1_4NodeE.exit

_ZN4llvm3sys7unicodeL8readNodeEjPKNS1_4NodeE.exit: ; preds = %212, %.sink.split.i
  %.1.i53 = phi i32 [ %217, %212 ], [ %250, %.sink.split.i ]
  %256 = sub i32 %.1.i53, %.0
  store i32 %256, ptr %172, align 8, !alias.scope !23
  %257 = icmp ne i64 %.sink.i, 0
  %258 = or i1 %257, %.not39.i
  br i1 %258, label %_ZN4llvm3sys7unicodeL8readNodeEjPKNS1_4NodeE.exit.thread, label %.loopexit

_ZN4llvm3sys7unicodeL8readNodeEjPKNS1_4NodeE.exit.thread.sink.split: ; preds = %_ZN4llvm3sys7unicodeL8readNodeEjPKNS1_4NodeE.exit.thread69, %178
  %.sink = phi i32 [ 1, %178 ], [ %238, %_ZN4llvm3sys7unicodeL8readNodeEjPKNS1_4NodeE.exit.thread69 ]
  store i32 %.sink, ptr %172, align 8, !alias.scope !23
  br label %_ZN4llvm3sys7unicodeL8readNodeEjPKNS1_4NodeE.exit.thread

_ZN4llvm3sys7unicodeL8readNodeEjPKNS1_4NodeE.exit.thread: ; preds = %_ZN4llvm3sys7unicodeL8readNodeEjPKNS1_4NodeE.exit.thread.sink.split, %179, %_ZN4llvm3sys7unicodeL8readNodeEjPKNS1_4NodeE.exit
  %259 = phi i32 [ %256, %_ZN4llvm3sys7unicodeL8readNodeEjPKNS1_4NodeE.exit ], [ 0, %179 ], [ %.sink, %_ZN4llvm3sys7unicodeL8readNodeEjPKNS1_4NodeE.exit.thread.sink.split ]
  %260 = add i32 %259, %.0
  call fastcc void @"_ZZN4llvm3sys7unicode30nearestMatchesForCodepointNameENS_9StringRefEmENK3$_1clIS3_EEvRKNS1_4NodeEmRT_"(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef %.034.lcssa, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %261 = load i8, ptr %171, align 4
  %262 = trunc i8 %261 to i1
  br i1 %262, label %176, label %.loopexit, !llvm.loop !29

.loopexit:                                        ; preds = %_ZN4llvm3sys7unicodeL8readNodeEjPKNS1_4NodeE.exit, %_ZN4llvm3sys7unicodeL8readNodeEjPKNS1_4NodeE.exit.thread, %162
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind memory(argmem: readwrite) uwtable
define internal fastcc noundef zeroext i1 @_ZN4llvm3sys7unicodeL10startsWithENS_9StringRefES2_bRmRcb(ptr %0, i64 %1, ptr readonly %2, i64 %3, i1 noundef zeroext %4, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %5, ptr noundef nonnull align 1 captures(none) dereferenceable(1) %6, i1 noundef zeroext %7) unnamed_addr #5 {
  store i64 0, ptr %5, align 8
  br i1 %4, label %9, label %13

9:                                                ; preds = %8
  %.not.i = icmp ult i64 %1, %3
  br i1 %.not.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread60, label %10

10:                                               ; preds = %9
  %11 = icmp eq i64 %3, 0
  br i1 %11, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %10
  %bcmp.i = tail call i32 @bcmp(ptr %0, ptr %2, i64 %3)
  %12 = icmp eq i32 %bcmp.i, 0
  br i1 %12, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread60

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %10, %_ZNK4llvm9StringRef11starts_withES0_.exit
  store i64 %3, ptr %5, align 8
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread60

13:                                               ; preds = %8
  %14 = icmp eq i64 %3, 0
  br i1 %14, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread60, label %15

15:                                               ; preds = %13
  %16 = load i8, ptr %6, align 1
  %17 = load i8, ptr %2, align 1
  %18 = getelementptr inbounds i8, ptr %0, i64 %1
  %19 = getelementptr inbounds i8, ptr %2, i64 %3
  br i1 %7, label %.split.us, label %.split

.split.us:                                        ; preds = %15, %70
  %20 = phi i8 [ %38, %70 ], [ %16, %15 ]
  %.059.us = phi i8 [ %41, %70 ], [ %17, %15 ]
  %.021.us = phi ptr [ %72, %70 ], [ %0, %15 ]
  %.020.us = phi ptr [ %71, %70 ], [ %2, %15 ]
  %.not5.i.us = icmp eq ptr %.021.us, %18
  br i1 %.not5.i.us, label %"_ZZN4llvm3sys7unicodeL10startsWithENS_9StringRefES2_bRmRcbENK3$_0clIPKcS8_EEDaT_T0_S4_b.exit.us", label %.lr.ph.split.i.us

.lr.ph.split.i.us:                                ; preds = %.split.us, %.critedge.i.us
  %.06.i.us = phi ptr [ %22, %.critedge.i.us ], [ %.021.us, %.split.us ]
  %21 = phi i8 [ %23, %.critedge.i.us ], [ %20, %.split.us ]
  %22 = getelementptr inbounds nuw i8, ptr %.06.i.us, i64 1
  %23 = load i8, ptr %.06.i.us, align 1
  switch i8 %23, label %.loopexit.sink.split.i.us [
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
  %.not58.i.us = and i1 %29, %27
  %.not20.i.us = icmp eq ptr %22, %18
  %or.cond.i.us = select i1 %.not58.i.us, i1 true, i1 %.not20.i.us
  br i1 %or.cond.i.us, label %.loopexit.sink.split.i.us, label %30

30:                                               ; preds = %24
  %31 = load i8, ptr %22, align 1
  %32 = and i8 %31, -33
  %33 = add i8 %32, -65
  %34 = icmp ult i8 %33, 26
  %35 = add i8 %31, -48
  %36 = icmp ult i8 %35, 10
  %37 = or i1 %36, %34
  br i1 %37, label %.critedge.i.us, label %.loopexit.sink.split.i.us

.critedge.i.us:                                   ; preds = %30, %.lr.ph.split.i.us, %.lr.ph.split.i.us
  store i8 %23, ptr %6, align 1
  %.not.i25.us = icmp eq ptr %22, %18
  br i1 %.not.i25.us, label %"_ZZN4llvm3sys7unicodeL10startsWithENS_9StringRefES2_bRmRcbENK3$_0clIPKcS8_EEDaT_T0_S4_b.exit.us", label %.lr.ph.split.i.us, !llvm.loop !30

.loopexit.sink.split.i.us:                        ; preds = %30, %24, %.lr.ph.split.i.us
  store i8 %23, ptr %6, align 1
  br label %"_ZZN4llvm3sys7unicodeL10startsWithENS_9StringRefES2_bRmRcbENK3$_0clIPKcS8_EEDaT_T0_S4_b.exit.us"

"_ZZN4llvm3sys7unicodeL10startsWithENS_9StringRefES2_bRmRcbENK3$_0clIPKcS8_EEDaT_T0_S4_b.exit.us": ; preds = %.critedge.i.us, %.loopexit.sink.split.i.us, %.split.us
  %38 = phi i8 [ %20, %.split.us ], [ %23, %.loopexit.sink.split.i.us ], [ %23, %.critedge.i.us ]
  %.04.i.us = phi ptr [ %18, %.split.us ], [ %.06.i.us, %.loopexit.sink.split.i.us ], [ %18, %.critedge.i.us ]
  %.not5.i26.us = icmp eq ptr %.020.us, %19
  br i1 %.not5.i26.us, label %.split72.us, label %.lr.ph.split.us.i.us

.lr.ph.split.us.i.us:                             ; preds = %"_ZZN4llvm3sys7unicodeL10startsWithENS_9StringRefES2_bRmRcbENK3$_0clIPKcS8_EEDaT_T0_S4_b.exit.us", %.critedge.us.i.us
  %.06.us.i.us = phi ptr [ %40, %.critedge.us.i.us ], [ %.020.us, %"_ZZN4llvm3sys7unicodeL10startsWithENS_9StringRefES2_bRmRcbENK3$_0clIPKcS8_EEDaT_T0_S4_b.exit.us" ]
  %39 = phi i8 [ %41, %.critedge.us.i.us ], [ %.059.us, %"_ZZN4llvm3sys7unicodeL10startsWithENS_9StringRefES2_bRmRcbENK3$_0clIPKcS8_EEDaT_T0_S4_b.exit.us" ]
  %40 = getelementptr inbounds nuw i8, ptr %.06.us.i.us, i64 1
  %41 = load i8, ptr %.06.us.i.us, align 1
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
  %.not20.us.i.us = icmp eq ptr %40, %19
  br i1 %.not20.us.i.us, label %.critedge.us.i.us, label %50

50:                                               ; preds = %49
  %51 = load i8, ptr %40, align 1
  %52 = and i8 %51, -33
  %53 = add i8 %52, -65
  %54 = icmp ult i8 %53, 26
  %55 = add i8 %51, -48
  %56 = icmp ult i8 %55, 10
  %57 = or i1 %56, %54
  br i1 %57, label %.critedge.us.i.us, label %"_ZZN4llvm3sys7unicodeL10startsWithENS_9StringRefES2_bRmRcbENK3$_0clIPKcS8_EEDaT_T0_S4_b.exit39.us"

.critedge.us.i.us:                                ; preds = %50, %49, %.lr.ph.split.us.i.us, %.lr.ph.split.us.i.us
  %.not.us.i.us = icmp eq ptr %40, %19
  br i1 %.not.us.i.us, label %.split72.us, label %.lr.ph.split.us.i.us, !llvm.loop !30

"_ZZN4llvm3sys7unicodeL10startsWithENS_9StringRefES2_bRmRcbENK3$_0clIPKcS8_EEDaT_T0_S4_b.exit39.us": ; preds = %.lr.ph.split.us.i.us, %42, %50
  %58 = icmp eq ptr %.06.us.i.us, %19
  br i1 %58, label %.split72.us, label %59

59:                                               ; preds = %"_ZZN4llvm3sys7unicodeL10startsWithENS_9StringRefES2_bRmRcbENK3$_0clIPKcS8_EEDaT_T0_S4_b.exit39.us"
  %60 = icmp eq ptr %.04.i.us, %18
  br i1 %60, label %.split74.us, label %61

61:                                               ; preds = %59
  %62 = load i8, ptr %.06.us.i.us, align 1
  %63 = add i8 %62, -97
  %64 = icmp ult i8 %63, 26
  %65 = add nsw i8 %62, -32
  %.0.i.us = select i1 %64, i8 %65, i8 %62
  %66 = load i8, ptr %.04.i.us, align 1
  %67 = add i8 %66, -97
  %68 = icmp ult i8 %67, 26
  %69 = add nsw i8 %66, -32
  %.0.i40.us = select i1 %68, i8 %69, i8 %66
  %.not.us = icmp eq i8 %.0.i.us, %.0.i40.us
  br i1 %.not.us, label %70, label %.split74.us

70:                                               ; preds = %61
  %71 = getelementptr inbounds nuw i8, ptr %.06.us.i.us, i64 1
  %72 = getelementptr inbounds nuw i8, ptr %.04.i.us, i64 1
  br label %.split.us, !llvm.loop !31

.split:                                           ; preds = %15, %121
  %73 = phi i8 [ %91, %121 ], [ %16, %15 ]
  %.059 = phi i8 [ %94, %121 ], [ %17, %15 ]
  %.021 = phi ptr [ %123, %121 ], [ %0, %15 ]
  %.020 = phi ptr [ %122, %121 ], [ %2, %15 ]
  %.not5.i = icmp eq ptr %.021, %18
  br i1 %.not5.i, label %"_ZZN4llvm3sys7unicodeL10startsWithENS_9StringRefES2_bRmRcbENK3$_0clIPKcS8_EEDaT_T0_S4_b.exit", label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.split, %.critedge.i
  %.06.i = phi ptr [ %75, %.critedge.i ], [ %.021, %.split ]
  %74 = phi i8 [ %76, %.critedge.i ], [ %73, %.split ]
  %75 = getelementptr inbounds nuw i8, ptr %.06.i, i64 1
  %76 = load i8, ptr %.06.i, align 1
  switch i8 %76, label %.loopexit.sink.split.i [
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
  %.not58.i = and i1 %82, %80
  %.not20.i = icmp eq ptr %75, %18
  %or.cond.i = select i1 %.not58.i, i1 true, i1 %.not20.i
  br i1 %or.cond.i, label %.loopexit.sink.split.i, label %83

83:                                               ; preds = %77
  %84 = load i8, ptr %75, align 1
  %85 = and i8 %84, -33
  %86 = add i8 %85, -65
  %87 = icmp ult i8 %86, 26
  %88 = add i8 %84, -48
  %89 = icmp ult i8 %88, 10
  %90 = or i1 %89, %87
  br i1 %90, label %.critedge.i, label %.loopexit.sink.split.i

.critedge.i:                                      ; preds = %83, %.lr.ph.split.i, %.lr.ph.split.i
  store i8 %76, ptr %6, align 1
  %.not.i25 = icmp eq ptr %75, %18
  br i1 %.not.i25, label %"_ZZN4llvm3sys7unicodeL10startsWithENS_9StringRefES2_bRmRcbENK3$_0clIPKcS8_EEDaT_T0_S4_b.exit", label %.lr.ph.split.i, !llvm.loop !30

.loopexit.sink.split.i:                           ; preds = %83, %77, %.lr.ph.split.i
  store i8 %76, ptr %6, align 1
  br label %"_ZZN4llvm3sys7unicodeL10startsWithENS_9StringRefES2_bRmRcbENK3$_0clIPKcS8_EEDaT_T0_S4_b.exit"

"_ZZN4llvm3sys7unicodeL10startsWithENS_9StringRefES2_bRmRcbENK3$_0clIPKcS8_EEDaT_T0_S4_b.exit": ; preds = %.critedge.i, %.split, %.loopexit.sink.split.i
  %91 = phi i8 [ %73, %.split ], [ %76, %.loopexit.sink.split.i ], [ %76, %.critedge.i ]
  %.04.i = phi ptr [ %18, %.split ], [ %.06.i, %.loopexit.sink.split.i ], [ %18, %.critedge.i ]
  %.not5.i26 = icmp eq ptr %.020, %19
  br i1 %.not5.i26, label %.split72.us, label %.lr.ph.split.i29

.lr.ph.split.i29:                                 ; preds = %"_ZZN4llvm3sys7unicodeL10startsWithENS_9StringRefES2_bRmRcbENK3$_0clIPKcS8_EEDaT_T0_S4_b.exit", %.critedge.i37
  %.06.i30 = phi ptr [ %93, %.critedge.i37 ], [ %.020, %"_ZZN4llvm3sys7unicodeL10startsWithENS_9StringRefES2_bRmRcbENK3$_0clIPKcS8_EEDaT_T0_S4_b.exit" ]
  %92 = phi i8 [ %94, %.critedge.i37 ], [ %.059, %"_ZZN4llvm3sys7unicodeL10startsWithENS_9StringRefES2_bRmRcbENK3$_0clIPKcS8_EEDaT_T0_S4_b.exit" ]
  %93 = getelementptr inbounds nuw i8, ptr %.06.i30, i64 1
  %94 = load i8, ptr %.06.i30, align 1
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
  %.not58.i31 = and i1 %100, %98
  %.not20.i32 = icmp eq ptr %93, %19
  %or.cond.i33 = select i1 %.not58.i31, i1 true, i1 %.not20.i32
  br i1 %or.cond.i33, label %"_ZZN4llvm3sys7unicodeL10startsWithENS_9StringRefES2_bRmRcbENK3$_0clIPKcS8_EEDaT_T0_S4_b.exit39", label %101

101:                                              ; preds = %95
  %102 = load i8, ptr %93, align 1
  %103 = and i8 %102, -33
  %104 = add i8 %103, -65
  %105 = icmp ult i8 %104, 26
  %106 = add i8 %102, -48
  %107 = icmp ult i8 %106, 10
  %108 = or i1 %107, %105
  br i1 %108, label %.critedge.i37, label %"_ZZN4llvm3sys7unicodeL10startsWithENS_9StringRefES2_bRmRcbENK3$_0clIPKcS8_EEDaT_T0_S4_b.exit39"

.critedge.i37:                                    ; preds = %101, %.lr.ph.split.i29, %.lr.ph.split.i29
  %.not.i38 = icmp eq ptr %93, %19
  br i1 %.not.i38, label %.split72.us, label %.lr.ph.split.i29, !llvm.loop !30

"_ZZN4llvm3sys7unicodeL10startsWithENS_9StringRefES2_bRmRcbENK3$_0clIPKcS8_EEDaT_T0_S4_b.exit39": ; preds = %.lr.ph.split.i29, %95, %101
  %109 = icmp eq ptr %.06.i30, %19
  br i1 %109, label %.split72.us, label %110

110:                                              ; preds = %"_ZZN4llvm3sys7unicodeL10startsWithENS_9StringRefES2_bRmRcbENK3$_0clIPKcS8_EEDaT_T0_S4_b.exit39"
  %111 = icmp eq ptr %.04.i, %18
  br i1 %111, label %.split74.us, label %112

112:                                              ; preds = %110
  %113 = load i8, ptr %.06.i30, align 1
  %114 = add i8 %113, -97
  %115 = icmp ult i8 %114, 26
  %116 = add nsw i8 %113, -32
  %.0.i = select i1 %115, i8 %116, i8 %113
  %117 = load i8, ptr %.04.i, align 1
  %118 = add i8 %117, -97
  %119 = icmp ult i8 %118, 26
  %120 = add nsw i8 %117, -32
  %.0.i40 = select i1 %119, i8 %120, i8 %117
  %.not = icmp eq i8 %.0.i, %.0.i40
  br i1 %.not, label %121, label %.split74.us

121:                                              ; preds = %112
  %122 = getelementptr inbounds nuw i8, ptr %.06.i30, i64 1
  %123 = getelementptr inbounds nuw i8, ptr %.04.i, i64 1
  br label %.split, !llvm.loop !31

.split72.us:                                      ; preds = %"_ZZN4llvm3sys7unicodeL10startsWithENS_9StringRefES2_bRmRcbENK3$_0clIPKcS8_EEDaT_T0_S4_b.exit", %"_ZZN4llvm3sys7unicodeL10startsWithENS_9StringRefES2_bRmRcbENK3$_0clIPKcS8_EEDaT_T0_S4_b.exit39", %.critedge.i37, %"_ZZN4llvm3sys7unicodeL10startsWithENS_9StringRefES2_bRmRcbENK3$_0clIPKcS8_EEDaT_T0_S4_b.exit.us", %"_ZZN4llvm3sys7unicodeL10startsWithENS_9StringRefES2_bRmRcbENK3$_0clIPKcS8_EEDaT_T0_S4_b.exit39.us", %.critedge.us.i.us
  %.us-phi = phi ptr [ %.04.i.us, %.critedge.us.i.us ], [ %.04.i.us, %"_ZZN4llvm3sys7unicodeL10startsWithENS_9StringRefES2_bRmRcbENK3$_0clIPKcS8_EEDaT_T0_S4_b.exit39.us" ], [ %.04.i.us, %"_ZZN4llvm3sys7unicodeL10startsWithENS_9StringRefES2_bRmRcbENK3$_0clIPKcS8_EEDaT_T0_S4_b.exit.us" ], [ %.04.i, %.critedge.i37 ], [ %.04.i, %"_ZZN4llvm3sys7unicodeL10startsWithENS_9StringRefES2_bRmRcbENK3$_0clIPKcS8_EEDaT_T0_S4_b.exit39" ], [ %.04.i, %"_ZZN4llvm3sys7unicodeL10startsWithENS_9StringRefES2_bRmRcbENK3$_0clIPKcS8_EEDaT_T0_S4_b.exit" ]
  %124 = ptrtoint ptr %.us-phi to i64
  %125 = ptrtoint ptr %0 to i64
  %126 = sub i64 %124, %125
  store i64 %126, ptr %5, align 8
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread60

.split74.us:                                      ; preds = %110, %112, %59, %61
  %.us-phi75 = phi ptr [ %18, %59 ], [ %.04.i.us, %61 ], [ %18, %110 ], [ %.04.i, %112 ]
  %127 = ptrtoint ptr %.us-phi75 to i64
  %128 = ptrtoint ptr %0 to i64
  %129 = sub i64 %127, %128
  store i64 %129, ptr %5, align 8
  store i8 %16, ptr %6, align 1
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread60

_ZNK4llvm9StringRef11starts_withES0_.exit.thread60: ; preds = %9, %.split74.us, %.split72.us, %13, %_ZNK4llvm9StringRef11starts_withES0_.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %.0 = phi i1 [ true, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ], [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit ], [ true, %13 ], [ true, %.split72.us ], [ false, %.split74.us ], [ false, %9 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  br label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit

_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  %12 = add i64 %11, %10
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  %14 = icmp ult i64 %13, %12
  br i1 %14, label %15, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

15:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %16, i64 noundef %12, i64 noundef 1) #16
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit:      ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, %15
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit, label %19

19:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit
  %20 = getelementptr inbounds i8, ptr %17, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit, %19
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  %22 = add i64 %21, %10
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %22) #16
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr, i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  store i64 %7, ptr %4, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #16
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #16
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #16
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #16
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm3sys7unicodeL11compareNodeEjNS_9StringRefEbcRNS_11SmallStringILj64EEEPKNS1_4NodeE(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %0, i32 noundef %1, ptr %2, i64 %3, i1 noundef zeroext %4, i8 noundef signext %5, ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef %7) unnamed_addr #0 {
  %9 = alloca i8, align 1
  %10 = alloca %"struct.llvm::sys::unicode::Node", align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::tuple", align 8
  store i8 %5, ptr %9, align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %13 = icmp eq i32 %1, 0
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %8
  store i8 0, ptr %10, align 8, !alias.scope !32
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 -1, ptr %15, align 4, !alias.scope !32
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %16, align 8, !alias.scope !32
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i8 0, ptr %17, align 4, !alias.scope !32
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %18, align 8, !alias.scope !32
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 16, i1 false), !alias.scope !32
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %7, ptr %20, align 8, !alias.scope !32
  %21 = load ptr, ptr @_ZN4llvm3sys7unicode27UnicodeNameToCodepointIndexE, align 8, !noalias !32
  %22 = add i32 %1, 1
  %23 = add i32 %1, 7
  %24 = zext i32 %23 to i64
  %25 = load i64, ptr @_ZN4llvm3sys7unicode31UnicodeNameToCodepointIndexSizeE, align 8, !noalias !32
  %.not.i = icmp ugt i64 %25, %24
  br i1 %.not.i, label %26, label %108

26:                                               ; preds = %14
  %27 = zext i32 %1 to i64
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 %27
  %29 = load i8, ptr %28, align 1, !noalias !32
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
  %38 = load i8, ptr %37, align 1, !noalias !32
  %39 = zext i8 %38 to i64
  %40 = shl nuw nsw i64 %39, 8
  %41 = add i32 %1, 3
  %42 = zext i32 %35 to i64
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 %42
  %44 = load i8, ptr %43, align 1, !noalias !32
  %45 = zext i8 %44 to i64
  %46 = or disjoint i64 %40, %45
  br label %47

47:                                               ; preds = %34, %26
  %.sink46.i = phi i64 [ %46, %34 ], [ %33, %26 ]
  %.sink.i = phi i64 [ %33, %34 ], [ 1, %26 ]
  %.0.i = phi i32 [ %41, %34 ], [ %22, %26 ]
  %48 = load ptr, ptr @_ZN4llvm3sys7unicode26UnicodeNameToCodepointDictE, align 8, !noalias !32
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %.sink46.i
  store ptr %49, ptr %19, align 8, !alias.scope !32
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 %.sink.i, ptr %50, align 8, !alias.scope !32
  %51 = add i32 %.0.i, 1
  %52 = zext i32 %.0.i to i64
  %53 = getelementptr inbounds nuw i8, ptr %21, i64 %52
  %54 = load i8, ptr %53, align 1, !noalias !32
  br i1 %.not39.i, label %79, label %55

55:                                               ; preds = %47
  %56 = add i32 %.0.i, 2
  %57 = zext i32 %51 to i64
  %58 = getelementptr inbounds nuw i8, ptr %21, i64 %57
  %59 = load i8, ptr %58, align 1, !noalias !32
  %60 = add i32 %.0.i, 3
  %61 = zext i32 %56 to i64
  %62 = getelementptr inbounds nuw i8, ptr %21, i64 %61
  %63 = load i8, ptr %62, align 1, !noalias !32
  %64 = zext i8 %54 to i32
  %65 = shl nuw nsw i32 %64, 16
  %66 = zext i8 %59 to i32
  %67 = shl nuw nsw i32 %66, 8
  %68 = or disjoint i32 %67, %65
  %69 = zext i8 %63 to i32
  %70 = or disjoint i32 %68, %69
  %71 = lshr i32 %70, 3
  store i32 %71, ptr %15, align 4, !alias.scope !32
  %72 = and i32 %69, 2
  %.not41.i = icmp eq i32 %72, 0
  %73 = and i8 %63, 1
  store i8 %73, ptr %17, align 4, !alias.scope !32
  br i1 %.not41.i, label %99, label %74

74:                                               ; preds = %55
  %75 = add i32 %.0.i, 4
  %76 = zext i32 %60 to i64
  %77 = getelementptr inbounds nuw i8, ptr %21, i64 %76
  %78 = load i8, ptr %77, align 1, !noalias !32
  br label %.sink.split.i

79:                                               ; preds = %47
  %.lobit.i = lshr i8 %54, 7
  store i8 %.lobit.i, ptr %17, align 4, !alias.scope !32
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
  %89 = load i8, ptr %88, align 1, !noalias !32
  %90 = zext i8 %89 to i32
  %91 = shl nuw nsw i32 %90, 8
  %92 = or disjoint i32 %91, %85
  %93 = add i32 %.sink54.i, %.0.i
  %94 = zext i32 %86 to i64
  %95 = getelementptr inbounds nuw i8, ptr %21, i64 %94
  %96 = load i8, ptr %95, align 1, !noalias !32
  %97 = zext i8 %96 to i32
  %98 = or disjoint i32 %92, %97
  store i32 %98, ptr %16, align 8, !alias.scope !32
  br label %99

99:                                               ; preds = %.sink.split.i, %79, %55
  %100 = phi i32 [ 0, %55 ], [ 0, %79 ], [ %98, %.sink.split.i ]
  %101 = phi i32 [ %71, %55 ], [ -1, %79 ], [ %83, %.sink.split.i ]
  %.1.i = phi i32 [ %60, %55 ], [ %51, %79 ], [ %93, %.sink.split.i ]
  %102 = sub i32 %.1.i, %1
  store i32 %102, ptr %18, align 8, !alias.scope !32
  br label %108

.thread:                                          ; preds = %8
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 -1, ptr %103, align 4, !alias.scope !35
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i8 0, ptr %105, align 4, !alias.scope !35
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %107, i8 0, i64 24, i1 false), !alias.scope !35
  store i8 1, ptr %10, align 8, !alias.scope !35
  store i32 1, ptr %104, align 8, !alias.scope !35
  store i32 1, ptr %106, align 8, !alias.scope !35
  br label %.preheader

108:                                              ; preds = %14, %99
  %.ph = phi i32 [ %100, %99 ], [ 0, %14 ]
  %.ph45 = phi i32 [ %101, %99 ], [ -1, %14 ]
  %.sroa.27.0.copyload.ph = phi i64 [ %.sink.i, %99 ], [ 0, %14 ]
  %.sroa.06.0.copyload.ph = phi ptr [ %49, %99 ], [ null, %14 ]
  %109 = call fastcc noundef zeroext i1 @_ZN4llvm3sys7unicodeL10startsWithENS_9StringRefES2_bRmRcb(ptr %2, i64 %3, ptr %.sroa.06.0.copyload.ph, i64 %.sroa.27.0.copyload.ph, i1 noundef zeroext %4, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(1) %9, i1 noundef zeroext false)
  br i1 %109, label %.critedge, label %_ZSt12reverse_copyIPKcSt20back_insert_iteratorIN4llvm11SmallStringILj64EEEEET0_T_S8_S7_.exit

.critedge:                                        ; preds = %108
  %.pre = load i64, ptr %11, align 8
  %110 = icmp eq i64 %3, %.pre
  %111 = icmp ne i32 %.ph45, -1
  %or.cond = select i1 %110, i1 %111, i1 false
  br i1 %or.cond, label %_ZSt12reverse_copyIPKcSt20back_insert_iteratorIN4llvm11SmallStringILj64EEEEET0_T_S8_S7_.exit, label %112

112:                                              ; preds = %.critedge
  %.not.i16.not = icmp eq i32 %.ph, 0
  br i1 %.not.i16.not, label %_ZSt12reverse_copyIPKcSt20back_insert_iteratorIN4llvm11SmallStringILj64EEEEET0_T_S8_S7_.exit, label %.preheader

.preheader:                                       ; preds = %.thread, %112
  %113 = phi i32 [ 1, %.thread ], [ %.ph, %112 ]
  %114 = phi i64 [ 0, %.thread ], [ %.pre, %112 ]
  %.sroa.speculated5.i = tail call i64 @llvm.umin.i64(i64 %3, i64 %114)
  %115 = getelementptr inbounds i8, ptr %2, i64 %.sroa.speculated5.i
  %116 = sub i64 %3, %.sroa.speculated5.i
  %117 = load i8, ptr %9, align 1
  %118 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %.sroa.637.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sroa.436.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 20
  br label %119

119:                                              ; preds = %.preheader, %138
  %.0 = phi i32 [ %139, %138 ], [ %113, %.preheader ]
  call fastcc void @_ZN4llvm3sys7unicodeL11compareNodeEjNS_9StringRefEbcRNS_11SmallStringILj64EEEPKNS1_4NodeE(ptr dead_on_unwind noalias writable align 8 %12, i32 noundef %.0, ptr %115, i64 %116, i1 noundef zeroext %4, i8 noundef signext %117, ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef nonnull %10)
  %120 = load i8, ptr %118, align 4
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %138

122:                                              ; preds = %119
  %.sroa.838.0..sroa_idx.le = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.sroa.838.0.copyload.le = load ptr, ptr %.sroa.838.0..sroa_idx.le, align 8
  %123 = load i32, ptr %12, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 40
  %.sroa.11.0.copyload = load i64, ptr %.sroa.11.0..sroa_idx, align 8
  %.not4.i = icmp eq i64 %.sroa.11.0.copyload, 0
  br i1 %.not4.i, label %_ZSt12reverse_copyIPKcSt20back_insert_iteratorIN4llvm11SmallStringILj64EEEEET0_T_S8_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %122
  %124 = getelementptr inbounds i8, ptr %.sroa.838.0.copyload.le, i64 %.sroa.11.0.copyload
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %126

126:                                              ; preds = %_ZNSt20back_insert_iteratorIN4llvm11SmallStringILj64EEEEaSERKc.exit.i, %.lr.ph.i
  %.05.i = phi ptr [ %124, %.lr.ph.i ], [ %127, %_ZNSt20back_insert_iteratorIN4llvm11SmallStringILj64EEEEaSERKc.exit.i ]
  %127 = getelementptr inbounds i8, ptr %.05.i, i64 -1
  %128 = load i8, ptr %127, align 1
  %129 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  %130 = add i64 %129, 1
  %131 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  %.not.i.i.i.i.i = icmp ugt i64 %130, %131
  br i1 %.not.i.i.i.i.i, label %132, label %_ZNSt20back_insert_iteratorIN4llvm11SmallStringILj64EEEEaSERKc.exit.i

132:                                              ; preds = %126
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %125, i64 noundef %130, i64 noundef 1) #16
  br label %_ZNSt20back_insert_iteratorIN4llvm11SmallStringILj64EEEEaSERKc.exit.i

_ZNSt20back_insert_iteratorIN4llvm11SmallStringILj64EEEEaSERKc.exit.i: ; preds = %132, %126
  %133 = load ptr, ptr %6, align 8
  %134 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  %135 = getelementptr inbounds i8, ptr %133, i64 %134
  store i8 %128, ptr %135, align 1
  %136 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  %137 = add i64 %136, 1
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %137) #16
  %.not.i17 = icmp eq ptr %.sroa.838.0.copyload.le, %127
  br i1 %.not.i17, label %_ZSt12reverse_copyIPKcSt20back_insert_iteratorIN4llvm11SmallStringILj64EEEEET0_T_S8_S7_.exit, label %126, !llvm.loop !38

138:                                              ; preds = %119
  %.sroa.637.0.copyload = load i32, ptr %.sroa.637.0..sroa_idx, align 8
  %.sroa.436.0.copyload = load i8, ptr %.sroa.436.0..sroa_idx, align 4
  %139 = add i32 %.sroa.637.0.copyload, %.0
  %140 = trunc i8 %.sroa.436.0.copyload to i1
  br i1 %140, label %119, label %_ZSt12reverse_copyIPKcSt20back_insert_iteratorIN4llvm11SmallStringILj64EEEEET0_T_S8_S7_.exit, !llvm.loop !39

_ZSt12reverse_copyIPKcSt20back_insert_iteratorIN4llvm11SmallStringILj64EEEEET0_T_S8_S7_.exit: ; preds = %138, %_ZNSt20back_insert_iteratorIN4llvm11SmallStringILj64EEEEaSERKc.exit.i, %112, %122, %.critedge, %108
  %.sink53 = phi i32 [ 0, %108 ], [ %.ph45, %.critedge ], [ %123, %122 ], [ 0, %112 ], [ %123, %_ZNSt20back_insert_iteratorIN4llvm11SmallStringILj64EEEEaSERKc.exit.i ], [ 0, %138 ]
  %.sink = phi i8 [ 0, %108 ], [ 1, %.critedge ], [ 1, %122 ], [ 0, %112 ], [ 1, %_ZNSt20back_insert_iteratorIN4llvm11SmallStringILj64EEEEaSERKc.exit.i ], [ 0, %138 ]
  store i32 %.sink53, ptr %0, align 8
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %.sink, ptr %141, align 4
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %142, ptr noundef nonnull align 8 dereferenceable(48) %10, i64 48, i1 false)
  ret void
}

declare noundef i64 @_ZNK4llvm9StringRef16find_insensitiveES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %29, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  %.not = icmp ult i64 %6, %5
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %.not29 = icmp eq i64 %5, 0
  br i1 %.not29, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %1, align 8
  %10 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %10, ptr align 1 %9, i64 %5, i1 false)
  br label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit

_ZSt4copyIPKcPcET0_T_S4_S3_.exit:                 ; preds = %7, %8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  br label %.sink.split

12:                                               ; preds = %4
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  %14 = icmp ult i64 %13, %5
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %18, i64 noundef %5, i64 noundef 1) #16
  br label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31

19:                                               ; preds = %12
  %.not28 = icmp eq i64 %6, 0
  br i1 %.not28, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %1, align 8
  %22 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %22, ptr align 1 %21, i64 %6, i1 false)
  br label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31

_ZSt4copyIPKcPcET0_T_S4_S3_.exit31:               ; preds = %20, %19, %15
  %.022 = phi i64 [ 0, %15 ], [ 0, %19 ], [ %6, %20 ]
  %23 = load ptr, ptr %1, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  %.not.i = icmp eq i64 %.022, %24
  br i1 %.not.i, label %.sink.split, label %25

25:                                               ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31
  %26 = getelementptr inbounds i8, ptr %23, i64 %.022
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 %.022
  %gepdiff = sub nsw i64 %24, %.022
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %26, i64 %gepdiff, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %25, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5) #16
  br label %29

29:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %52, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #16
  br label %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit

_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit: ; preds = %8, %13
  %14 = load ptr, ptr %1, align 8
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %19, ptr %20, align 8
  store ptr %6, ptr %1, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  br label %52

21:                                               ; preds = %4
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit, label %29

29:                                               ; preds = %26
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %25, ptr align 1 %27, i64 %28, i1 false)
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit

_ZSt4moveIPcS0_ET0_T_S2_S1_.exit:                 ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %22) #16
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %32, align 8
  br label %52

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 1) #16
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35

40:                                               ; preds = %33
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8
  %43 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %43, ptr align 1 %42, i64 %23, i1 false)
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35

_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35:               ; preds = %41, %40, %36
  %.026 = phi i64 [ 0, %36 ], [ 0, %40 ], [ %23, %41 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  %.not.i.i = icmp eq i64 %.026, %45
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit, label %46

46:                                               ; preds = %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35
  %47 = getelementptr inbounds i8, ptr %44, i64 %.026
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 %.026
  %gepdiff = sub nsw i64 %45, %.026
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 %47, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit: ; preds = %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35, %46
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %22) #16
  %50 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %51, align 8
  br label %52

52:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit, %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #4

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZZN4llvm3sys7unicode30nearestMatchesForCodepointNameENS_9StringRefEmENK3$_0clERKNS1_4NodeEjDiENKUlvE_clB5cxx11Ev"(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = load ptr, ptr %1, align 8
  %5 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  br i1 %5, label %6, label %30

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 46) #16
  br label %9

9:                                                ; preds = %_ZSt12reverse_copyIPKcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET0_T_SB_SA_.exit.i, %6
  %.09.i = phi ptr [ %8, %6 ], [ %18, %_ZSt12reverse_copyIPKcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET0_T_SB_SA_.exit.i ]
  %10 = getelementptr inbounds nuw i8, ptr %.09.i, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.09.i, i64 32
  %13 = load i64, ptr %12, align 8
  %.not4.i.i = icmp eq i64 %13, 0
  br i1 %.not4.i.i, label %_ZSt12reverse_copyIPKcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET0_T_SB_SA_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %9
  %14 = getelementptr inbounds i8, ptr %11, i64 %13
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %15, %.lr.ph.i.i ], [ %14, %.lr.ph.i.preheader.i ]
  %15 = getelementptr inbounds i8, ptr %.05.i.i, i64 -1
  %16 = load i8, ptr %15, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 noundef signext %16) #16
  %.not.i.i = icmp eq ptr %11, %15
  br i1 %.not.i.i, label %_ZSt12reverse_copyIPKcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET0_T_SB_SA_.exit.i, label %.lr.ph.i.i, !llvm.loop !40

_ZSt12reverse_copyIPKcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET0_T_SB_SA_.exit.i: ; preds = %.lr.ph.i.i, %9
  %17 = getelementptr inbounds nuw i8, ptr %.09.i, i64 40
  %18 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %19, label %9, !llvm.loop !41

19:                                               ; preds = %_ZSt12reverse_copyIPKcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET0_T_SB_SA_.exit.i
  %20 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  %21 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  %22 = icmp ne ptr %20, %21
  %.sroa.0.08.i.i.i = getelementptr inbounds i8, ptr %21, i64 -1
  %23 = icmp ult ptr %20, %.sroa.0.08.i.i.i
  %or.cond.i.i.i = select i1 %22, i1 %23, i1 false
  br i1 %or.cond.i.i.i, label %.lr.ph.i.i.i, label %_ZNK4llvm3sys7unicode4Node8fullNameB5cxx11Ev.exit

.lr.ph.i.i.i:                                     ; preds = %19, %.lr.ph.i.i.i
  %.sroa.0.010.i.i.i = phi ptr [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.0.08.i.i.i, %19 ]
  %.sroa.05.09.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i ], [ %20, %19 ]
  %24 = load i8, ptr %.sroa.05.09.i.i.i, align 1
  %25 = load i8, ptr %.sroa.0.010.i.i.i, align 1
  store i8 %25, ptr %.sroa.05.09.i.i.i, align 1
  store i8 %24, ptr %.sroa.0.010.i.i.i, align 1
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i.i, i64 1
  %.sroa.0.0.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i.i, i64 -1
  %27 = icmp ult ptr %26, %.sroa.0.0.i.i.i
  br i1 %27, label %.lr.ph.i.i.i, label %_ZNK4llvm3sys7unicode4Node8fullNameB5cxx11Ev.exit, !llvm.loop !42

_ZNK4llvm3sys7unicode4Node8fullNameB5cxx11Ev.exit: ; preds = %.lr.ph.i.i.i, %19
  %28 = load ptr, ptr %1, align 8
  %29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  br label %30

30:                                               ; preds = %_ZNK4llvm3sys7unicode4Node8fullNameB5cxx11Ev.exit, %2
  %31 = load ptr, ptr %1, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %31) #16
  ret void
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplINS_3sys7unicode21MatchForCodepointNameEE15insert_one_implIS3_EEPS3_S6_OT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %6 = getelementptr inbounds %"struct.llvm::sys::unicode::MatchForCodepointName", ptr %4, i64 %5
  %7 = icmp eq ptr %1, %6
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %2)
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %11 = getelementptr inbounds %"struct.llvm::sys::unicode::MatchForCodepointName", ptr %9, i64 %10
  %12 = getelementptr inbounds i8, ptr %11, i64 -40
  br label %76

13:                                               ; preds = %3
  %14 = load ptr, ptr %0, align 8
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %19 = add i64 %18, 1
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not.i.i = icmp ugt i64 %19, %20
  %.pre15 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %21, label %_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE28reserveForParamAndGetAddressERS3_m.exit

21:                                               ; preds = %13
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %23 = getelementptr inbounds %"struct.llvm::sys::unicode::MatchForCodepointName", ptr %.pre15, i64 %22
  %24 = icmp uge ptr %2, %.pre15
  %25 = icmp ult ptr %2, %23
  %spec.select.i.i.i.i = and i1 %24, %25
  br i1 %spec.select.i.i.i.i, label %27, label %26

26:                                               ; preds = %21
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %19)
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE28reserveForParamAndGetAddressERS3_m.exit

27:                                               ; preds = %21
  %28 = load ptr, ptr %0, align 8
  %29 = ptrtoint ptr %2 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %19)
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 %31
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE28reserveForParamAndGetAddressERS3_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE28reserveForParamAndGetAddressERS3_m.exit: ; preds = %13, %26, %27
  %34 = phi ptr [ %.pre15, %13 ], [ %32, %27 ], [ %.pre, %26 ]
  %.016.i.i = phi ptr [ %2, %13 ], [ %33, %27 ], [ %2, %26 ]
  %35 = getelementptr inbounds i8, ptr %34, i64 %17
  %36 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %37 = getelementptr inbounds %"struct.llvm::sys::unicode::MatchForCodepointName", ptr %34, i64 %36
  %38 = load ptr, ptr %0, align 8
  %39 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %40 = getelementptr inbounds %"struct.llvm::sys::unicode::MatchForCodepointName", ptr %38, i64 %39
  %41 = getelementptr inbounds i8, ptr %40, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(40) %41) #16
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %43 = getelementptr inbounds i8, ptr %40, i64 -8
  %44 = load i64, ptr %43, align 8
  store i64 %44, ptr %42, align 8
  %45 = load ptr, ptr %0, align 8
  %46 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %47 = getelementptr inbounds %"struct.llvm::sys::unicode::MatchForCodepointName", ptr %45, i64 %46
  %48 = getelementptr inbounds i8, ptr %47, i64 -40
  %49 = load ptr, ptr %0, align 8
  %50 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %51 = ptrtoint ptr %48 to i64
  %52 = ptrtoint ptr %35 to i64
  %53 = sub i64 %51, %52
  %54 = icmp sgt i64 %53, 0
  br i1 %54, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt13move_backwardIPN4llvm3sys7unicode21MatchForCodepointNameES4_ET0_T_S6_S5_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE28reserveForParamAndGetAddressERS3_m.exit
  %55 = getelementptr inbounds %"struct.llvm::sys::unicode::MatchForCodepointName", ptr %49, i64 %50
  %56 = udiv exact i64 %53, 40
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %63, %.lr.ph.i.i.i.i.i ], [ %56, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i.i.i ], [ %55, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i.i.i ], [ %48, %.lr.ph.preheader.i.i.i.i.i ]
  %57 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -40
  %58 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -40
  %59 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef nonnull align 8 dereferenceable(40) %57) #16
  %60 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  %61 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %62 = load i64, ptr %61, align 8
  store i64 %62, ptr %60, align 8
  %63 = add nsw i64 %.010.i.i.i.i.i, -1
  %64 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %64, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPN4llvm3sys7unicode21MatchForCodepointNameES4_ET0_T_S6_S5_.exit, !llvm.loop !43

_ZSt13move_backwardIPN4llvm3sys7unicode21MatchForCodepointNameES4_ET0_T_S6_S5_.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE28reserveForParamAndGetAddressERS3_m.exit
  %65 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %66 = add i64 %65, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %66) #16
  %67 = load ptr, ptr %0, align 8
  %68 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %69 = getelementptr inbounds %"struct.llvm::sys::unicode::MatchForCodepointName", ptr %67, i64 %68
  %70 = icmp uge ptr %.016.i.i, %35
  %71 = icmp ult ptr %.016.i.i, %69
  %spec.select.i = and i1 %70, %71
  %spec.select.idx = select i1 %spec.select.i, i64 40, i64 0
  %spec.select = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 %spec.select.idx
  %72 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(40) %spec.select) #16
  %73 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %spec.select, i64 32
  %75 = load i64, ptr %74, align 8
  store i64 %75, ptr %73, align 8
  br label %76

76:                                               ; preds = %_ZSt13move_backwardIPN4llvm3sys7unicode21MatchForCodepointNameES4_ET0_T_S6_S5_.exit, %8
  %.013 = phi ptr [ %12, %8 ], [ %35, %_ZSt13move_backwardIPN4llvm3sys7unicode21MatchForCodepointNameES4_ET0_T_S6_S5_.exit ]
  ret ptr %.013
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not.i.i = icmp ugt i64 %4, %5
  %.pre3 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE28reserveForParamAndGetAddressERS3_m.exit

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %8 = getelementptr inbounds %"struct.llvm::sys::unicode::MatchForCodepointName", ptr %.pre3, i64 %7
  %9 = icmp uge ptr %1, %.pre3
  %10 = icmp ult ptr %1, %8
  %spec.select.i.i.i.i = and i1 %9, %10
  br i1 %spec.select.i.i.i.i, label %12, label %11

11:                                               ; preds = %6
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE28reserveForParamAndGetAddressERS3_m.exit

12:                                               ; preds = %6
  %13 = load ptr, ptr %0, align 8
  %14 = ptrtoint ptr %1 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 %16
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE28reserveForParamAndGetAddressERS3_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE28reserveForParamAndGetAddressERS3_m.exit: ; preds = %2, %11, %12
  %19 = phi ptr [ %.pre3, %2 ], [ %17, %12 ], [ %.pre, %11 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %18, %12 ], [ %1, %11 ]
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %21 = getelementptr inbounds %"struct.llvm::sys::unicode::MatchForCodepointName", ptr %19, i64 %20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(40) %.016.i.i) #16
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 32
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %22, align 8
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %26 = add i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %26) #16
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 40, ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  %6 = load ptr, ptr %0, align 8
  %7 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %8 = getelementptr inbounds %"struct.llvm::sys::unicode::MatchForCodepointName", ptr %6, i64 %7
  %.not7.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.04.08.i.i.i.i.i.i) #16
  %9 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %12, %8
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !44

_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %2
  %14 = load ptr, ptr %0, align 8
  %15 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not4.i.i = icmp eq i64 %15, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE19moveElementsForGrowEPS3_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i
  %16 = getelementptr inbounds %"struct.llvm::sys::unicode::MatchForCodepointName", ptr %14, i64 %15
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %17, %.lr.ph.i.i ], [ %16, %.lr.ph.i.preheader.i ]
  %17 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #16
  %.not.i.i = icmp eq ptr %14, %17
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE19moveElementsForGrowEPS3_.exit, label %.lr.ph.i.i, !llvm.loop !45

_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE19moveElementsForGrowEPS3_.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i
  %18 = load i64, ptr %3, align 8
  %19 = load ptr, ptr %0, align 8
  %20 = icmp eq ptr %19, %4
  br i1 %20, label %_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE21takeAllocationForGrowEPS3_m.exit, label %21

21:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE19moveElementsForGrowEPS3_.exit
  call void @free(ptr noundef %19) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE21takeAllocationForGrowEPS3_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE21takeAllocationForGrowEPS3_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE19moveElementsForGrowEPS3_.exit, %21
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5, i64 noundef %18) #16
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind allocsize(0) }
attributes #19 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4llvm9utohexstrB5cxx11Embj: argument 0"}
!9 = distinct !{!9, !"_ZN4llvm9utohexstrB5cxx11Embj"}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZZN4llvm3sys7unicode30nearestMatchesForCodepointNameENS_9StringRefEmENK3$_2clB5cxx11ES2_: argument 0"}
!14 = distinct !{!14, !"_ZZN4llvm3sys7unicode30nearestMatchesForCodepointNameENS_9StringRefEmENK3$_2clB5cxx11ES2_"}
!15 = !{!"branch_weights", i32 1, i32 1048575}
!16 = distinct !{!16, !5}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4llvm3sys7unicodeL10createRootEv: argument 0"}
!19 = distinct !{!19, !"_ZN4llvm3sys7unicodeL10createRootEv"}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4llvm3sys7unicodeL8readNodeEjPKNS1_4NodeE: argument 0"}
!25 = distinct !{!25, !"_ZN4llvm3sys7unicodeL8readNodeEjPKNS1_4NodeE"}
!26 = !{!27, !24}
!27 = distinct !{!27, !28, !"_ZN4llvm3sys7unicodeL10createRootEv: argument 0"}
!28 = distinct !{!28, !"_ZN4llvm3sys7unicodeL10createRootEv"}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4llvm3sys7unicodeL8readNodeEjPKNS1_4NodeE: argument 0"}
!34 = distinct !{!34, !"_ZN4llvm3sys7unicodeL8readNodeEjPKNS1_4NodeE"}
!35 = !{!36, !33}
!36 = distinct !{!36, !37, !"_ZN4llvm3sys7unicodeL10createRootEv: argument 0"}
!37 = distinct !{!37, !"_ZN4llvm3sys7unicodeL10createRootEv"}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}

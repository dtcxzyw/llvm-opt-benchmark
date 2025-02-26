target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct.Lexer = type { %struct.StringPiece, %struct.StringPiece, ptr, ptr }
%struct.StringPiece = type { ptr, i64 }
%struct._Guard = type { ptr }
%struct._Guard.3 = type { ptr }

$_ZNK11StringPiece8AsStringB5cxx11Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_ = comdat any

$_ZN11StringPieceC2Ev = comdat any

$_ZN11StringPieceC2EPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN11StringPieceC2EPKcm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

@.str = private unnamed_addr constant [8 x i8] c"%s:%d: \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"^ near here\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"input\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"lexing error\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"'build'\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"':'\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"'default'\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"'='\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"identifier\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"'include'\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"indent\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"newline\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"'||'\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"'|'\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"'|@'\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"'pool'\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"'rule'\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"'subninja'\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"eof\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c" ($ also escapes ':')\00", align 1
@.str.22 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.23 = private unnamed_addr constant [33 x i8] c"tabs are not allowed, use spaces\00", align 1
@_ZZN5Lexer9ReadTokenEvE4yybm = internal constant [256 x i8] c"\00\80\80\80\80\80\80\80\80\80\00\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\A0\80\80\80\80\80\80\80\80\80\80\80\80\C0\C0\80\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\80\80\80\80\80\80\80\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\80\80\80\80\C0\80\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80", align 16
@_ZZN5Lexer13EatWhitespaceEvE4yybm = internal constant <{ [33 x i8], [223 x i8] }> <{ [33 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\80", [223 x i8] zeroinitializer }>, align 16
@_ZZN5Lexer9ReadIdentEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4yybm = internal constant <{ [123 x i8], [133 x i8] }> <{ [123 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\80\80\00\80\80\80\80\80\80\80\80\80\80\00\00\00\00\00\00\00\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\00\00\00\00\80\00\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80", [133 x i8] zeroinitializer }>, align 16
@_ZZN5Lexer14ReadEvalStringEP10EvalStringbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4yybm = internal constant [256 x i8] c"\00\10\10\10\10\10\10\10\10\10\00\10\10\00\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10 \10\10\10\00\10\10\10\10\10\10\10\10\D0\90\10\D0\D0\D0\D0\D0\D0\D0\D0\D0\D0\00\10\10\10\10\10\10\D0\D0\D0\D0\D0\D0\D0\D0\D0\D0\D0\D0\D0\D0\D0\D0\D0\D0\D0\D0\D0\D0\D0\D0\D0\D0\10\10\10\10\D0\10\D0\D0\D0\D0\D0\D0\D0\D0\D0\D0\D0\D0\D0\D0\D0\D0\D0\D0\D0\D0\D0\D0\D0\D0\D0\D0\10\00\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10", align 16
@.str.24 = private unnamed_addr constant [15 x i8] c"unexpected EOF\00", align 1
@.str.25 = private unnamed_addr constant [47 x i8] c"bad $-escape (literal $ must be written as $$)\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.29 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

@_ZN5LexerC1EPKc = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN5LexerC2EPKc

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN5Lexer5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca [1024 x i8], align 16
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  %23 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 1, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %24 = getelementptr inbounds nuw %struct.Lexer, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.StringPiece, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  store ptr %26, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %27 = getelementptr inbounds nuw %struct.Lexer, ptr %23, i32 0, i32 1
  %28 = getelementptr inbounds nuw %struct.StringPiece, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !13
  store ptr %29, ptr %9, align 8, !tbaa !18
  br label %30

30:                                               ; preds = %47, %3
  %31 = load ptr, ptr %9, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw %struct.Lexer, ptr %23, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !19
  %34 = icmp ult ptr %31, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %50

36:                                               ; preds = %30
  %37 = load ptr, ptr %9, align 8, !tbaa !18
  %38 = load i8, ptr %37, align 1, !tbaa !20
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 10
  br i1 %40, label %41, label %46

41:                                               ; preds = %36
  %42 = load i32, ptr %7, align 4, !tbaa !11
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %7, align 4, !tbaa !11
  %44 = load ptr, ptr %9, align 8, !tbaa !18
  %45 = getelementptr inbounds i8, ptr %44, i64 1
  store ptr %45, ptr %8, align 8, !tbaa !18
  br label %46

46:                                               ; preds = %41, %36
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %9, align 8, !tbaa !18
  %49 = getelementptr inbounds nuw i8, ptr %48, i32 1
  store ptr %49, ptr %9, align 8, !tbaa !18
  br label %30, !llvm.loop !21

50:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %51 = getelementptr inbounds nuw %struct.Lexer, ptr %23, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !19
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %62

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw %struct.Lexer, ptr %23, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !19
  %57 = load ptr, ptr %8, align 8, !tbaa !18
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = trunc i64 %60 to i32
  br label %63

62:                                               ; preds = %50
  br label %63

63:                                               ; preds = %62, %54
  %64 = phi i32 [ %61, %54 ], [ 0, %62 ]
  store i32 %64, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1024, ptr %11) #13
  %65 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #13
  %66 = getelementptr inbounds nuw %struct.Lexer, ptr %23, i32 0, i32 0
  call void @_ZNK11StringPiece8AsStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %66)
  %67 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #13
  %68 = load i32, ptr %7, align 4, !tbaa !11
  %69 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %65, i64 noundef 1024, ptr noundef @.str, ptr noundef %67, i32 noundef %68) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #13
  %70 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %71 = load ptr, ptr %6, align 8, !tbaa !9
  %72 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef %70)
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #13
  %73 = load ptr, ptr %5, align 8, !tbaa !9
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef @.str.1)
  %74 = load ptr, ptr %6, align 8, !tbaa !9
  %75 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %76 unwind label %103

76:                                               ; preds = %63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store i32 72, ptr %16, align 4, !tbaa !11
  %77 = load i32, ptr %10, align 4, !tbaa !11
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %154

79:                                               ; preds = %76
  %80 = load i32, ptr %10, align 4, !tbaa !11
  %81 = icmp slt i32 %80, 72
  br i1 %81, label %82, label %154

82:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #13
  store i8 1, ptr %18, align 1, !tbaa !23
  store i32 0, ptr %17, align 4, !tbaa !11
  br label %83

83:                                               ; preds = %108, %82
  %84 = load i32, ptr %17, align 4, !tbaa !11
  %85 = icmp slt i32 %84, 72
  br i1 %85, label %86, label %111

86:                                               ; preds = %83
  %87 = load ptr, ptr %8, align 8, !tbaa !18
  %88 = load i32, ptr %17, align 4, !tbaa !11
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %87, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !20
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %102, label %94

94:                                               ; preds = %86
  %95 = load ptr, ptr %8, align 8, !tbaa !18
  %96 = load i32, ptr %17, align 4, !tbaa !11
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %95, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !20
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 10
  br i1 %101, label %102, label %107

102:                                              ; preds = %94, %86
  store i8 0, ptr %18, align 1, !tbaa !23
  br label %111

103:                                              ; preds = %63
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %14, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #13
  br label %155

107:                                              ; preds = %94
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %17, align 4, !tbaa !11
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %17, align 4, !tbaa !11
  br label %83, !llvm.loop !25

111:                                              ; preds = %102, %83
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #13
  %112 = load ptr, ptr %8, align 8, !tbaa !18
  %113 = load i32, ptr %17, align 4, !tbaa !11
  %114 = sext i32 %113 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %112, i64 noundef %114, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %115 unwind label %124

115:                                              ; preds = %111
  %116 = load ptr, ptr %6, align 8, !tbaa !9
  %117 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %118 unwind label %128

118:                                              ; preds = %115
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #13
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #13
  %119 = load i8, ptr %18, align 1, !tbaa !23, !range !26, !noundef !27
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %133

121:                                              ; preds = %118
  %122 = load ptr, ptr %6, align 8, !tbaa !9
  %123 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %122, ptr noundef @.str.2)
  br label %133

124:                                              ; preds = %111
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %14, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %15, align 4
  br label %132

128:                                              ; preds = %115
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %14, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #13
  br label %132

132:                                              ; preds = %128, %124
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #13
  br label %153

133:                                              ; preds = %121, %118
  %134 = load ptr, ptr %6, align 8, !tbaa !9
  %135 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef @.str.1)
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #13
  %136 = load i32, ptr %10, align 4, !tbaa !11
  %137 = sext i32 %136 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef %137, i8 noundef signext 32, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %138 unwind label %144

138:                                              ; preds = %133
  %139 = load ptr, ptr %6, align 8, !tbaa !9
  %140 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %141 unwind label %148

141:                                              ; preds = %138
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #13
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #13
  %142 = load ptr, ptr %6, align 8, !tbaa !9
  %143 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef @.str.3)
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  br label %154

144:                                              ; preds = %133
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %14, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %15, align 4
  br label %152

148:                                              ; preds = %138
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %14, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #13
  br label %152

152:                                              ; preds = %148, %144
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #13
  br label %153

153:                                              ; preds = %152, %132
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  br label %155

154:                                              ; preds = %141, %79, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 1024, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret i1 false

155:                                              ; preds = %153, %103
  call void @llvm.lifetime.end.p0(i64 1024, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  br label %156

156:                                              ; preds = %155
  %157 = load ptr, ptr %14, align 8
  %158 = load i32, ptr %15, align 4
  %159 = insertvalue { ptr, i32 } poison, ptr %157, 0
  %160 = insertvalue { ptr, i32 } %159, i32 %158, 1
  resume { ptr, i32 } %160
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11StringPiece8AsStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !28
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.StringPiece, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !30
  %13 = icmp ne i64 %12, 0
  store i1 false, ptr %6, align 1
  store i1 false, ptr %7, align 1
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %struct.StringPiece, ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw %struct.StringPiece, ptr %10, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #13
  store i1 true, ptr %6, align 1
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  store i1 true, ptr %7, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %16, i64 noundef %18, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %19 unwind label %28

19:                                               ; preds = %14
  br label %21

20:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  br label %21

21:                                               ; preds = %20, %19
  %22 = load i1, ptr %7, align 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  br label %24

24:                                               ; preds = %23, %21
  %25 = load i1, ptr %6, align 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  br label %27

27:                                               ; preds = %26, %24
  ret void

28:                                               ; preds = %14
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %8, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %9, align 4
  %32 = load i1, ptr %7, align 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  br label %34

34:                                               ; preds = %33, %28
  %35 = load i1, ptr %6, align 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  br label %37

37:                                               ; preds = %36, %34
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %9, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !18
  store i1 false, ptr %7, align 1
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !18
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
          to label %13 unwind label %15

13:                                               ; preds = %3
  store i1 true, ptr %7, align 1
  %14 = load i1, ptr %7, align 1
  br i1 %14, label %20, label %19

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %8, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  br label %21

19:                                               ; preds = %13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  br label %20

20:                                               ; preds = %19, %13
  ret void

21:                                               ; preds = %15
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %7
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !18
  store i64 %2, ptr %7, align 8, !tbaa !34
  store ptr %3, ptr %8, align 8, !tbaa !32
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !18
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %4
  %18 = load i64, ptr %7, align 8, !tbaa !34
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.29) #15
          to label %21 unwind label %22

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %26, %20
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %9, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %10, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  br label %32

26:                                               ; preds = %17, %4
  %27 = load ptr, ptr %6, align 8, !tbaa !18
  %28 = load ptr, ptr %6, align 8, !tbaa !18
  %29 = load i64, ptr %7, align 8, !tbaa !34
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %27, ptr noundef %30)
          to label %31 unwind label %22

31:                                               ; preds = %26
  ret void

32:                                               ; preds = %22
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %10, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i8 noundef signext %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i64 %1, ptr %6, align 8, !tbaa !34
  store i8 %2, ptr %7, align 1, !tbaa !20
  store ptr %3, ptr %8, align 8, !tbaa !32
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load i64, ptr %6, align 8, !tbaa !34
  %16 = load i8, ptr %7, align 1, !tbaa !20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %15, i8 noundef signext %16)
          to label %17 unwind label %18

17:                                               ; preds = %4
  ret void

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5LexerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.StringPiece, align 8
  %6 = alloca %struct.StringPiece, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !18
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.Lexer, ptr %7, i32 0, i32 0
  call void @_ZN11StringPieceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = getelementptr inbounds nuw %struct.Lexer, ptr %7, i32 0, i32 1
  call void @_ZN11StringPieceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @_ZN11StringPieceC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.4)
  %10 = load ptr, ptr %4, align 8, !tbaa !18
  call void @_ZN11StringPieceC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %10)
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  call void @_ZN5Lexer5StartE11StringPieceS0_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr %12, i64 %14, ptr %16, i64 %18)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11StringPieceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.StringPiece, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw %struct.StringPiece, ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5Lexer5StartE11StringPieceS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2, ptr %3, i64 %4) #3 align 2 {
  %6 = alloca %struct.StringPiece, align 8
  %7 = alloca %struct.StringPiece, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %4, ptr %12, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw %struct.Lexer, ptr %13, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !35
  %15 = getelementptr inbounds nuw %struct.Lexer, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !35
  %16 = getelementptr inbounds nuw %struct.Lexer, ptr %13, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.StringPiece, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.Lexer, ptr %13, i32 0, i32 2
  store ptr %18, ptr %19, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw %struct.Lexer, ptr %13, i32 0, i32 3
  store ptr null, ptr %20, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11StringPieceC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.StringPiece, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %7, ptr %6, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw %struct.StringPiece, ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !18
  %10 = call i64 @strlen(ptr noundef %9) #16
  store i64 %10, ptr %8, align 8, !tbaa !30
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5Lexer9TokenNameENS_5TokenE(i32 noundef %0) #3 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !37
  %4 = load i32, ptr %3, align 4, !tbaa !37
  switch i32 %4, label %21 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
    i32 4, label %9
    i32 5, label %10
    i32 6, label %11
    i32 7, label %12
    i32 8, label %13
    i32 10, label %14
    i32 9, label %15
    i32 11, label %16
    i32 12, label %17
    i32 13, label %18
    i32 14, label %19
    i32 15, label %20
  ]

5:                                                ; preds = %1
  store ptr @.str.5, ptr %2, align 8
  br label %22

6:                                                ; preds = %1
  store ptr @.str.6, ptr %2, align 8
  br label %22

7:                                                ; preds = %1
  store ptr @.str.7, ptr %2, align 8
  br label %22

8:                                                ; preds = %1
  store ptr @.str.8, ptr %2, align 8
  br label %22

9:                                                ; preds = %1
  store ptr @.str.9, ptr %2, align 8
  br label %22

10:                                               ; preds = %1
  store ptr @.str.10, ptr %2, align 8
  br label %22

11:                                               ; preds = %1
  store ptr @.str.11, ptr %2, align 8
  br label %22

12:                                               ; preds = %1
  store ptr @.str.12, ptr %2, align 8
  br label %22

13:                                               ; preds = %1
  store ptr @.str.13, ptr %2, align 8
  br label %22

14:                                               ; preds = %1
  store ptr @.str.14, ptr %2, align 8
  br label %22

15:                                               ; preds = %1
  store ptr @.str.15, ptr %2, align 8
  br label %22

16:                                               ; preds = %1
  store ptr @.str.16, ptr %2, align 8
  br label %22

17:                                               ; preds = %1
  store ptr @.str.17, ptr %2, align 8
  br label %22

18:                                               ; preds = %1
  store ptr @.str.18, ptr %2, align 8
  br label %22

19:                                               ; preds = %1
  store ptr @.str.19, ptr %2, align 8
  br label %22

20:                                               ; preds = %1
  store ptr @.str.20, ptr %2, align 8
  br label %22

21:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %22

22:                                               ; preds = %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %23 = load ptr, ptr %2, align 8
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5Lexer14TokenErrorHintENS_5TokenE(i32 noundef %0) #3 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !37
  %4 = load i32, ptr %3, align 4, !tbaa !37
  switch i32 %4, label %6 [
    i32 2, label %5
  ]

5:                                                ; preds = %1
  store ptr @.str.21, ptr %2, align 8
  br label %7

6:                                                ; preds = %1
  store ptr @.str.22, ptr %2, align 8
  br label %7

7:                                                ; preds = %6, %5
  %8 = load ptr, ptr %2, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5Lexer17DescribeLastErrorB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.Lexer, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %26

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %struct.Lexer, ptr %9, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  %17 = load i8, ptr %16, align 1, !tbaa !20
  %18 = sext i8 %17 to i32
  switch i32 %18, label %25 [
    i32 9, label %19
  ]

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %20 unwind label %21

20:                                               ; preds = %19
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  br label %32

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %6, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  br label %33

25:                                               ; preds = %13
  br label %26

26:                                               ; preds = %25, %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %27 unwind label %28

27:                                               ; preds = %26
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #13
  br label %32

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %6, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #13
  br label %33

32:                                               ; preds = %27, %20
  ret void

33:                                               ; preds = %28, %21
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %7, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !32
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !18
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.29) #15
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %34

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %23 = load ptr, ptr %5, align 8, !tbaa !18
  %24 = load ptr, ptr %5, align 8, !tbaa !18
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !18
  %27 = load ptr, ptr %5, align 8, !tbaa !18
  %28 = load ptr, ptr %9, align 8, !tbaa !18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret void

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %34

34:                                               ; preds = %30, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5Lexer11UnreadTokenEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.Lexer, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw %struct.Lexer, ptr %3, i32 0, i32 2
  store ptr %5, ptr %6, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN5Lexer9ReadTokenEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  %10 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %11 = getelementptr inbounds nuw %struct.Lexer, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  store ptr %12, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  br label %13

13:                                               ; preds = %656, %1
  %14 = load ptr, ptr %3, align 8, !tbaa !18
  store ptr %14, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !11
  %15 = load ptr, ptr %3, align 8, !tbaa !18
  %16 = load i8, ptr %15, align 1, !tbaa !20
  store i8 %16, ptr %7, align 1, !tbaa !20
  %17 = load i8, ptr %7, align 1, !tbaa !20
  %18 = zext i8 %17 to i32
  %19 = add nsw i32 0, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [256 x i8], ptr @_ZZN5Lexer9ReadTokenEvE4yybm, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !20
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %13
  br label %177

27:                                               ; preds = %13
  %28 = load i8, ptr %7, align 1, !tbaa !20
  %29 = zext i8 %28 to i32
  %30 = icmp sle i32 %29, 94
  br i1 %30, label %31, label %97

31:                                               ; preds = %27
  %32 = load i8, ptr %7, align 1, !tbaa !20
  %33 = zext i8 %32 to i32
  %34 = icmp sle i32 %33, 44
  br i1 %34, label %35, label %61

35:                                               ; preds = %31
  %36 = load i8, ptr %7, align 1, !tbaa !20
  %37 = zext i8 %36 to i32
  %38 = icmp sle i32 %37, 12
  br i1 %38, label %39, label %50

39:                                               ; preds = %35
  %40 = load i8, ptr %7, align 1, !tbaa !20
  %41 = zext i8 %40 to i32
  %42 = icmp sle i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  br label %158

44:                                               ; preds = %39
  %45 = load i8, ptr %7, align 1, !tbaa !20
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 10
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  br label %165

49:                                               ; preds = %44
  br label %161

50:                                               ; preds = %35
  %51 = load i8, ptr %7, align 1, !tbaa !20
  %52 = zext i8 %51 to i32
  %53 = icmp sle i32 %52, 13
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  br label %168

55:                                               ; preds = %50
  %56 = load i8, ptr %7, align 1, !tbaa !20
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %57, 35
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  br label %214

60:                                               ; preds = %55
  br label %161

61:                                               ; preds = %31
  %62 = load i8, ptr %7, align 1, !tbaa !20
  %63 = zext i8 %62 to i32
  %64 = icmp sle i32 %63, 58
  br i1 %64, label %65, label %76

65:                                               ; preds = %61
  %66 = load i8, ptr %7, align 1, !tbaa !20
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 47
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  br label %161

70:                                               ; preds = %65
  %71 = load i8, ptr %7, align 1, !tbaa !20
  %72 = zext i8 %71 to i32
  %73 = icmp sle i32 %72, 57
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  br label %223

75:                                               ; preds = %70
  br label %239

76:                                               ; preds = %61
  %77 = load i8, ptr %7, align 1, !tbaa !20
  %78 = zext i8 %77 to i32
  %79 = icmp sle i32 %78, 61
  br i1 %79, label %80, label %86

80:                                               ; preds = %76
  %81 = load i8, ptr %7, align 1, !tbaa !20
  %82 = zext i8 %81 to i32
  %83 = icmp sle i32 %82, 60
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  br label %161

85:                                               ; preds = %80
  br label %242

86:                                               ; preds = %76
  %87 = load i8, ptr %7, align 1, !tbaa !20
  %88 = zext i8 %87 to i32
  %89 = icmp sle i32 %88, 64
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  br label %161

91:                                               ; preds = %86
  %92 = load i8, ptr %7, align 1, !tbaa !20
  %93 = zext i8 %92 to i32
  %94 = icmp sle i32 %93, 90
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  br label %223

96:                                               ; preds = %91
  br label %161

97:                                               ; preds = %27
  %98 = load i8, ptr %7, align 1, !tbaa !20
  %99 = zext i8 %98 to i32
  %100 = icmp sle i32 %99, 105
  br i1 %100, label %101, label %127

101:                                              ; preds = %97
  %102 = load i8, ptr %7, align 1, !tbaa !20
  %103 = zext i8 %102 to i32
  %104 = icmp sle i32 %103, 98
  br i1 %104, label %105, label %116

105:                                              ; preds = %101
  %106 = load i8, ptr %7, align 1, !tbaa !20
  %107 = zext i8 %106 to i32
  %108 = icmp eq i32 %107, 96
  br i1 %108, label %109, label %110

109:                                              ; preds = %105
  br label %161

110:                                              ; preds = %105
  %111 = load i8, ptr %7, align 1, !tbaa !20
  %112 = zext i8 %111 to i32
  %113 = icmp sle i32 %112, 97
  br i1 %113, label %114, label %115

114:                                              ; preds = %110
  br label %223

115:                                              ; preds = %110
  br label %245

116:                                              ; preds = %101
  %117 = load i8, ptr %7, align 1, !tbaa !20
  %118 = zext i8 %117 to i32
  %119 = icmp eq i32 %118, 100
  br i1 %119, label %120, label %121

120:                                              ; preds = %116
  br label %254

121:                                              ; preds = %116
  %122 = load i8, ptr %7, align 1, !tbaa !20
  %123 = zext i8 %122 to i32
  %124 = icmp sle i32 %123, 104
  br i1 %124, label %125, label %126

125:                                              ; preds = %121
  br label %223

126:                                              ; preds = %121
  br label %263

127:                                              ; preds = %97
  %128 = load i8, ptr %7, align 1, !tbaa !20
  %129 = zext i8 %128 to i32
  %130 = icmp sle i32 %129, 114
  br i1 %130, label %131, label %142

131:                                              ; preds = %127
  %132 = load i8, ptr %7, align 1, !tbaa !20
  %133 = zext i8 %132 to i32
  %134 = icmp eq i32 %133, 112
  br i1 %134, label %135, label %136

135:                                              ; preds = %131
  br label %272

136:                                              ; preds = %131
  %137 = load i8, ptr %7, align 1, !tbaa !20
  %138 = zext i8 %137 to i32
  %139 = icmp sle i32 %138, 113
  br i1 %139, label %140, label %141

140:                                              ; preds = %136
  br label %223

141:                                              ; preds = %136
  br label %281

142:                                              ; preds = %127
  %143 = load i8, ptr %7, align 1, !tbaa !20
  %144 = zext i8 %143 to i32
  %145 = icmp sle i32 %144, 122
  br i1 %145, label %146, label %152

146:                                              ; preds = %142
  %147 = load i8, ptr %7, align 1, !tbaa !20
  %148 = zext i8 %147 to i32
  %149 = icmp sle i32 %148, 115
  br i1 %149, label %150, label %151

150:                                              ; preds = %146
  br label %290

151:                                              ; preds = %146
  br label %223

152:                                              ; preds = %142
  %153 = load i8, ptr %7, align 1, !tbaa !20
  %154 = zext i8 %153 to i32
  %155 = icmp eq i32 %154, 124
  br i1 %155, label %156, label %157

156:                                              ; preds = %152
  br label %299

157:                                              ; preds = %152
  br label %161

158:                                              ; preds = %43
  %159 = load ptr, ptr %3, align 8, !tbaa !18
  %160 = getelementptr inbounds nuw i8, ptr %159, i32 1
  store ptr %160, ptr %3, align 8, !tbaa !18
  store i32 15, ptr %6, align 4, !tbaa !37
  store i32 2, ptr %9, align 4
  br label %656

161:                                              ; preds = %157, %109, %96, %90, %84, %69, %60, %49
  %162 = load ptr, ptr %3, align 8, !tbaa !18
  %163 = getelementptr inbounds nuw i8, ptr %162, i32 1
  store ptr %163, ptr %3, align 8, !tbaa !18
  br label %164

164:                                              ; preds = %330, %221, %176, %161
  store i32 0, ptr %6, align 4, !tbaa !37
  store i32 2, ptr %9, align 4
  br label %656

165:                                              ; preds = %199, %48
  %166 = load ptr, ptr %3, align 8, !tbaa !18
  %167 = getelementptr inbounds nuw i8, ptr %166, i32 1
  store ptr %167, ptr %3, align 8, !tbaa !18
  store i32 8, ptr %6, align 4, !tbaa !37
  store i32 2, ptr %9, align 4
  br label %656

168:                                              ; preds = %54
  %169 = load ptr, ptr %3, align 8, !tbaa !18
  %170 = getelementptr inbounds nuw i8, ptr %169, i32 1
  store ptr %170, ptr %3, align 8, !tbaa !18
  %171 = load i8, ptr %170, align 1, !tbaa !20
  store i8 %171, ptr %7, align 1, !tbaa !20
  %172 = load i8, ptr %7, align 1, !tbaa !20
  %173 = zext i8 %172 to i32
  %174 = icmp eq i32 %173, 10
  br i1 %174, label %175, label %176

175:                                              ; preds = %168
  br label %313

176:                                              ; preds = %168
  br label %164

177:                                              ; preds = %190, %26
  store i32 0, ptr %8, align 4, !tbaa !11
  %178 = load ptr, ptr %3, align 8, !tbaa !18
  %179 = getelementptr inbounds nuw i8, ptr %178, i32 1
  store ptr %179, ptr %3, align 8, !tbaa !18
  store ptr %179, ptr %4, align 8, !tbaa !18
  %180 = load i8, ptr %179, align 1, !tbaa !20
  store i8 %180, ptr %7, align 1, !tbaa !20
  %181 = load i8, ptr %7, align 1, !tbaa !20
  %182 = zext i8 %181 to i32
  %183 = add nsw i32 0, %182
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [256 x i8], ptr @_ZZN5Lexer9ReadTokenEvE4yybm, i64 0, i64 %184
  %186 = load i8, ptr %185, align 1, !tbaa !20
  %187 = zext i8 %186 to i32
  %188 = and i32 %187, 32
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %177
  br label %177

191:                                              ; preds = %177
  %192 = load i8, ptr %7, align 1, !tbaa !20
  %193 = zext i8 %192 to i32
  %194 = icmp sle i32 %193, 12
  br i1 %194, label %195, label %201

195:                                              ; preds = %191
  %196 = load i8, ptr %7, align 1, !tbaa !20
  %197 = zext i8 %196 to i32
  %198 = icmp eq i32 %197, 10
  br i1 %198, label %199, label %200

199:                                              ; preds = %195
  br label %165

200:                                              ; preds = %195
  br label %212

201:                                              ; preds = %191
  %202 = load i8, ptr %7, align 1, !tbaa !20
  %203 = zext i8 %202 to i32
  %204 = icmp sle i32 %203, 13
  br i1 %204, label %205, label %206

205:                                              ; preds = %201
  br label %316

206:                                              ; preds = %201
  %207 = load i8, ptr %7, align 1, !tbaa !20
  %208 = zext i8 %207 to i32
  %209 = icmp eq i32 %208, 35
  br i1 %209, label %210, label %211

210:                                              ; preds = %206
  br label %331

211:                                              ; preds = %206
  br label %212

212:                                              ; preds = %211, %200
  br label %213

213:                                              ; preds = %329, %212
  store i32 7, ptr %6, align 4, !tbaa !37
  store i32 2, ptr %9, align 4
  br label %656

214:                                              ; preds = %59
  store i32 1, ptr %8, align 4, !tbaa !11
  %215 = load ptr, ptr %3, align 8, !tbaa !18
  %216 = getelementptr inbounds nuw i8, ptr %215, i32 1
  store ptr %216, ptr %3, align 8, !tbaa !18
  store ptr %216, ptr %4, align 8, !tbaa !18
  %217 = load i8, ptr %216, align 1, !tbaa !20
  store i8 %217, ptr %7, align 1, !tbaa !20
  %218 = load i8, ptr %7, align 1, !tbaa !20
  %219 = zext i8 %218 to i32
  %220 = icmp sle i32 %219, 0
  br i1 %220, label %221, label %222

221:                                              ; preds = %214
  br label %164

222:                                              ; preds = %214
  br label %335

223:                                              ; preds = %654, %631, %616, %547, %523, %508, %237, %151, %140, %125, %114, %95, %74
  %224 = load ptr, ptr %3, align 8, !tbaa !18
  %225 = getelementptr inbounds nuw i8, ptr %224, i32 1
  store ptr %225, ptr %3, align 8, !tbaa !18
  %226 = load i8, ptr %225, align 1, !tbaa !20
  store i8 %226, ptr %7, align 1, !tbaa !20
  br label %227

227:                                              ; preds = %640, %602, %593, %584, %575, %566, %557, %533, %494, %485, %476, %467, %458, %449, %440, %431, %422, %407, %398, %389, %380, %371, %362, %298, %289, %280, %271, %262, %253, %223
  %228 = load i8, ptr %7, align 1, !tbaa !20
  %229 = zext i8 %228 to i32
  %230 = add nsw i32 0, %229
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [256 x i8], ptr @_ZZN5Lexer9ReadTokenEvE4yybm, i64 0, i64 %231
  %233 = load i8, ptr %232, align 1, !tbaa !20
  %234 = zext i8 %233 to i32
  %235 = and i32 %234, 64
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %238

237:                                              ; preds = %227
  br label %223

238:                                              ; preds = %227
  store i32 5, ptr %6, align 4, !tbaa !37
  store i32 2, ptr %9, align 4
  br label %656

239:                                              ; preds = %75
  %240 = load ptr, ptr %3, align 8, !tbaa !18
  %241 = getelementptr inbounds nuw i8, ptr %240, i32 1
  store ptr %241, ptr %3, align 8, !tbaa !18
  store i32 2, ptr %6, align 4, !tbaa !37
  store i32 2, ptr %9, align 4
  br label %656

242:                                              ; preds = %85
  %243 = load ptr, ptr %3, align 8, !tbaa !18
  %244 = getelementptr inbounds nuw i8, ptr %243, i32 1
  store ptr %244, ptr %3, align 8, !tbaa !18
  store i32 4, ptr %6, align 4, !tbaa !37
  store i32 2, ptr %9, align 4
  br label %656

245:                                              ; preds = %115
  %246 = load ptr, ptr %3, align 8, !tbaa !18
  %247 = getelementptr inbounds nuw i8, ptr %246, i32 1
  store ptr %247, ptr %3, align 8, !tbaa !18
  %248 = load i8, ptr %247, align 1, !tbaa !20
  store i8 %248, ptr %7, align 1, !tbaa !20
  %249 = load i8, ptr %7, align 1, !tbaa !20
  %250 = zext i8 %249 to i32
  %251 = icmp eq i32 %250, 117
  br i1 %251, label %252, label %253

252:                                              ; preds = %245
  br label %354

253:                                              ; preds = %245
  br label %227

254:                                              ; preds = %120
  %255 = load ptr, ptr %3, align 8, !tbaa !18
  %256 = getelementptr inbounds nuw i8, ptr %255, i32 1
  store ptr %256, ptr %3, align 8, !tbaa !18
  %257 = load i8, ptr %256, align 1, !tbaa !20
  store i8 %257, ptr %7, align 1, !tbaa !20
  %258 = load i8, ptr %7, align 1, !tbaa !20
  %259 = zext i8 %258 to i32
  %260 = icmp eq i32 %259, 101
  br i1 %260, label %261, label %262

261:                                              ; preds = %254
  br label %363

262:                                              ; preds = %254
  br label %227

263:                                              ; preds = %126
  %264 = load ptr, ptr %3, align 8, !tbaa !18
  %265 = getelementptr inbounds nuw i8, ptr %264, i32 1
  store ptr %265, ptr %3, align 8, !tbaa !18
  %266 = load i8, ptr %265, align 1, !tbaa !20
  store i8 %266, ptr %7, align 1, !tbaa !20
  %267 = load i8, ptr %7, align 1, !tbaa !20
  %268 = zext i8 %267 to i32
  %269 = icmp eq i32 %268, 110
  br i1 %269, label %270, label %271

270:                                              ; preds = %263
  br label %372

271:                                              ; preds = %263
  br label %227

272:                                              ; preds = %135
  %273 = load ptr, ptr %3, align 8, !tbaa !18
  %274 = getelementptr inbounds nuw i8, ptr %273, i32 1
  store ptr %274, ptr %3, align 8, !tbaa !18
  %275 = load i8, ptr %274, align 1, !tbaa !20
  store i8 %275, ptr %7, align 1, !tbaa !20
  %276 = load i8, ptr %7, align 1, !tbaa !20
  %277 = zext i8 %276 to i32
  %278 = icmp eq i32 %277, 111
  br i1 %278, label %279, label %280

279:                                              ; preds = %272
  br label %381

280:                                              ; preds = %272
  br label %227

281:                                              ; preds = %141
  %282 = load ptr, ptr %3, align 8, !tbaa !18
  %283 = getelementptr inbounds nuw i8, ptr %282, i32 1
  store ptr %283, ptr %3, align 8, !tbaa !18
  %284 = load i8, ptr %283, align 1, !tbaa !20
  store i8 %284, ptr %7, align 1, !tbaa !20
  %285 = load i8, ptr %7, align 1, !tbaa !20
  %286 = zext i8 %285 to i32
  %287 = icmp eq i32 %286, 117
  br i1 %287, label %288, label %289

288:                                              ; preds = %281
  br label %390

289:                                              ; preds = %281
  br label %227

290:                                              ; preds = %150
  %291 = load ptr, ptr %3, align 8, !tbaa !18
  %292 = getelementptr inbounds nuw i8, ptr %291, i32 1
  store ptr %292, ptr %3, align 8, !tbaa !18
  %293 = load i8, ptr %292, align 1, !tbaa !20
  store i8 %293, ptr %7, align 1, !tbaa !20
  %294 = load i8, ptr %7, align 1, !tbaa !20
  %295 = zext i8 %294 to i32
  %296 = icmp eq i32 %295, 117
  br i1 %296, label %297, label %298

297:                                              ; preds = %290
  br label %399

298:                                              ; preds = %290
  br label %227

299:                                              ; preds = %156
  %300 = load ptr, ptr %3, align 8, !tbaa !18
  %301 = getelementptr inbounds nuw i8, ptr %300, i32 1
  store ptr %301, ptr %3, align 8, !tbaa !18
  %302 = load i8, ptr %301, align 1, !tbaa !20
  store i8 %302, ptr %7, align 1, !tbaa !20
  %303 = load i8, ptr %7, align 1, !tbaa !20
  %304 = zext i8 %303 to i32
  %305 = icmp eq i32 %304, 64
  br i1 %305, label %306, label %307

306:                                              ; preds = %299
  br label %408

307:                                              ; preds = %299
  %308 = load i8, ptr %7, align 1, !tbaa !20
  %309 = zext i8 %308 to i32
  %310 = icmp eq i32 %309, 124
  br i1 %310, label %311, label %312

311:                                              ; preds = %307
  br label %411

312:                                              ; preds = %307
  store i32 9, ptr %6, align 4, !tbaa !37
  store i32 2, ptr %9, align 4
  br label %656

313:                                              ; preds = %323, %175
  %314 = load ptr, ptr %3, align 8, !tbaa !18
  %315 = getelementptr inbounds nuw i8, ptr %314, i32 1
  store ptr %315, ptr %3, align 8, !tbaa !18
  store i32 8, ptr %6, align 4, !tbaa !37
  store i32 2, ptr %9, align 4
  br label %656

316:                                              ; preds = %205
  %317 = load ptr, ptr %3, align 8, !tbaa !18
  %318 = getelementptr inbounds nuw i8, ptr %317, i32 1
  store ptr %318, ptr %3, align 8, !tbaa !18
  %319 = load i8, ptr %318, align 1, !tbaa !20
  store i8 %319, ptr %7, align 1, !tbaa !20
  %320 = load i8, ptr %7, align 1, !tbaa !20
  %321 = zext i8 %320 to i32
  %322 = icmp eq i32 %321, 10
  br i1 %322, label %323, label %324

323:                                              ; preds = %316
  br label %313

324:                                              ; preds = %316
  br label %325

325:                                              ; preds = %350, %324
  %326 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %326, ptr %3, align 8, !tbaa !18
  %327 = load i32, ptr %8, align 4, !tbaa !11
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %330

329:                                              ; preds = %325
  br label %213

330:                                              ; preds = %325
  br label %164

331:                                              ; preds = %345, %210
  %332 = load ptr, ptr %3, align 8, !tbaa !18
  %333 = getelementptr inbounds nuw i8, ptr %332, i32 1
  store ptr %333, ptr %3, align 8, !tbaa !18
  %334 = load i8, ptr %333, align 1, !tbaa !20
  store i8 %334, ptr %7, align 1, !tbaa !20
  br label %335

335:                                              ; preds = %331, %222
  %336 = load i8, ptr %7, align 1, !tbaa !20
  %337 = zext i8 %336 to i32
  %338 = add nsw i32 0, %337
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [256 x i8], ptr @_ZZN5Lexer9ReadTokenEvE4yybm, i64 0, i64 %339
  %341 = load i8, ptr %340, align 1, !tbaa !20
  %342 = zext i8 %341 to i32
  %343 = and i32 %342, 128
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %346

345:                                              ; preds = %335
  br label %331

346:                                              ; preds = %335
  %347 = load i8, ptr %7, align 1, !tbaa !20
  %348 = zext i8 %347 to i32
  %349 = icmp sle i32 %348, 0
  br i1 %349, label %350, label %351

350:                                              ; preds = %346
  br label %325

351:                                              ; preds = %346
  %352 = load ptr, ptr %3, align 8, !tbaa !18
  %353 = getelementptr inbounds nuw i8, ptr %352, i32 1
  store ptr %353, ptr %3, align 8, !tbaa !18
  store i32 3, ptr %9, align 4
  br label %656, !llvm.loop !39

354:                                              ; preds = %252
  %355 = load ptr, ptr %3, align 8, !tbaa !18
  %356 = getelementptr inbounds nuw i8, ptr %355, i32 1
  store ptr %356, ptr %3, align 8, !tbaa !18
  %357 = load i8, ptr %356, align 1, !tbaa !20
  store i8 %357, ptr %7, align 1, !tbaa !20
  %358 = load i8, ptr %7, align 1, !tbaa !20
  %359 = zext i8 %358 to i32
  %360 = icmp eq i32 %359, 105
  br i1 %360, label %361, label %362

361:                                              ; preds = %354
  br label %414

362:                                              ; preds = %354
  br label %227

363:                                              ; preds = %261
  %364 = load ptr, ptr %3, align 8, !tbaa !18
  %365 = getelementptr inbounds nuw i8, ptr %364, i32 1
  store ptr %365, ptr %3, align 8, !tbaa !18
  %366 = load i8, ptr %365, align 1, !tbaa !20
  store i8 %366, ptr %7, align 1, !tbaa !20
  %367 = load i8, ptr %7, align 1, !tbaa !20
  %368 = zext i8 %367 to i32
  %369 = icmp eq i32 %368, 102
  br i1 %369, label %370, label %371

370:                                              ; preds = %363
  br label %423

371:                                              ; preds = %363
  br label %227

372:                                              ; preds = %270
  %373 = load ptr, ptr %3, align 8, !tbaa !18
  %374 = getelementptr inbounds nuw i8, ptr %373, i32 1
  store ptr %374, ptr %3, align 8, !tbaa !18
  %375 = load i8, ptr %374, align 1, !tbaa !20
  store i8 %375, ptr %7, align 1, !tbaa !20
  %376 = load i8, ptr %7, align 1, !tbaa !20
  %377 = zext i8 %376 to i32
  %378 = icmp eq i32 %377, 99
  br i1 %378, label %379, label %380

379:                                              ; preds = %372
  br label %432

380:                                              ; preds = %372
  br label %227

381:                                              ; preds = %279
  %382 = load ptr, ptr %3, align 8, !tbaa !18
  %383 = getelementptr inbounds nuw i8, ptr %382, i32 1
  store ptr %383, ptr %3, align 8, !tbaa !18
  %384 = load i8, ptr %383, align 1, !tbaa !20
  store i8 %384, ptr %7, align 1, !tbaa !20
  %385 = load i8, ptr %7, align 1, !tbaa !20
  %386 = zext i8 %385 to i32
  %387 = icmp eq i32 %386, 111
  br i1 %387, label %388, label %389

388:                                              ; preds = %381
  br label %441

389:                                              ; preds = %381
  br label %227

390:                                              ; preds = %288
  %391 = load ptr, ptr %3, align 8, !tbaa !18
  %392 = getelementptr inbounds nuw i8, ptr %391, i32 1
  store ptr %392, ptr %3, align 8, !tbaa !18
  %393 = load i8, ptr %392, align 1, !tbaa !20
  store i8 %393, ptr %7, align 1, !tbaa !20
  %394 = load i8, ptr %7, align 1, !tbaa !20
  %395 = zext i8 %394 to i32
  %396 = icmp eq i32 %395, 108
  br i1 %396, label %397, label %398

397:                                              ; preds = %390
  br label %450

398:                                              ; preds = %390
  br label %227

399:                                              ; preds = %297
  %400 = load ptr, ptr %3, align 8, !tbaa !18
  %401 = getelementptr inbounds nuw i8, ptr %400, i32 1
  store ptr %401, ptr %3, align 8, !tbaa !18
  %402 = load i8, ptr %401, align 1, !tbaa !20
  store i8 %402, ptr %7, align 1, !tbaa !20
  %403 = load i8, ptr %7, align 1, !tbaa !20
  %404 = zext i8 %403 to i32
  %405 = icmp eq i32 %404, 98
  br i1 %405, label %406, label %407

406:                                              ; preds = %399
  br label %459

407:                                              ; preds = %399
  br label %227

408:                                              ; preds = %306
  %409 = load ptr, ptr %3, align 8, !tbaa !18
  %410 = getelementptr inbounds nuw i8, ptr %409, i32 1
  store ptr %410, ptr %3, align 8, !tbaa !18
  store i32 11, ptr %6, align 4, !tbaa !37
  store i32 2, ptr %9, align 4
  br label %656

411:                                              ; preds = %311
  %412 = load ptr, ptr %3, align 8, !tbaa !18
  %413 = getelementptr inbounds nuw i8, ptr %412, i32 1
  store ptr %413, ptr %3, align 8, !tbaa !18
  store i32 10, ptr %6, align 4, !tbaa !37
  store i32 2, ptr %9, align 4
  br label %656

414:                                              ; preds = %361
  %415 = load ptr, ptr %3, align 8, !tbaa !18
  %416 = getelementptr inbounds nuw i8, ptr %415, i32 1
  store ptr %416, ptr %3, align 8, !tbaa !18
  %417 = load i8, ptr %416, align 1, !tbaa !20
  store i8 %417, ptr %7, align 1, !tbaa !20
  %418 = load i8, ptr %7, align 1, !tbaa !20
  %419 = zext i8 %418 to i32
  %420 = icmp eq i32 %419, 108
  br i1 %420, label %421, label %422

421:                                              ; preds = %414
  br label %468

422:                                              ; preds = %414
  br label %227

423:                                              ; preds = %370
  %424 = load ptr, ptr %3, align 8, !tbaa !18
  %425 = getelementptr inbounds nuw i8, ptr %424, i32 1
  store ptr %425, ptr %3, align 8, !tbaa !18
  %426 = load i8, ptr %425, align 1, !tbaa !20
  store i8 %426, ptr %7, align 1, !tbaa !20
  %427 = load i8, ptr %7, align 1, !tbaa !20
  %428 = zext i8 %427 to i32
  %429 = icmp eq i32 %428, 97
  br i1 %429, label %430, label %431

430:                                              ; preds = %423
  br label %477

431:                                              ; preds = %423
  br label %227

432:                                              ; preds = %379
  %433 = load ptr, ptr %3, align 8, !tbaa !18
  %434 = getelementptr inbounds nuw i8, ptr %433, i32 1
  store ptr %434, ptr %3, align 8, !tbaa !18
  %435 = load i8, ptr %434, align 1, !tbaa !20
  store i8 %435, ptr %7, align 1, !tbaa !20
  %436 = load i8, ptr %7, align 1, !tbaa !20
  %437 = zext i8 %436 to i32
  %438 = icmp eq i32 %437, 108
  br i1 %438, label %439, label %440

439:                                              ; preds = %432
  br label %486

440:                                              ; preds = %432
  br label %227

441:                                              ; preds = %388
  %442 = load ptr, ptr %3, align 8, !tbaa !18
  %443 = getelementptr inbounds nuw i8, ptr %442, i32 1
  store ptr %443, ptr %3, align 8, !tbaa !18
  %444 = load i8, ptr %443, align 1, !tbaa !20
  store i8 %444, ptr %7, align 1, !tbaa !20
  %445 = load i8, ptr %7, align 1, !tbaa !20
  %446 = zext i8 %445 to i32
  %447 = icmp eq i32 %446, 108
  br i1 %447, label %448, label %449

448:                                              ; preds = %441
  br label %495

449:                                              ; preds = %441
  br label %227

450:                                              ; preds = %397
  %451 = load ptr, ptr %3, align 8, !tbaa !18
  %452 = getelementptr inbounds nuw i8, ptr %451, i32 1
  store ptr %452, ptr %3, align 8, !tbaa !18
  %453 = load i8, ptr %452, align 1, !tbaa !20
  store i8 %453, ptr %7, align 1, !tbaa !20
  %454 = load i8, ptr %7, align 1, !tbaa !20
  %455 = zext i8 %454 to i32
  %456 = icmp eq i32 %455, 101
  br i1 %456, label %457, label %458

457:                                              ; preds = %450
  br label %510

458:                                              ; preds = %450
  br label %227

459:                                              ; preds = %406
  %460 = load ptr, ptr %3, align 8, !tbaa !18
  %461 = getelementptr inbounds nuw i8, ptr %460, i32 1
  store ptr %461, ptr %3, align 8, !tbaa !18
  %462 = load i8, ptr %461, align 1, !tbaa !20
  store i8 %462, ptr %7, align 1, !tbaa !20
  %463 = load i8, ptr %7, align 1, !tbaa !20
  %464 = zext i8 %463 to i32
  %465 = icmp eq i32 %464, 110
  br i1 %465, label %466, label %467

466:                                              ; preds = %459
  br label %525

467:                                              ; preds = %459
  br label %227

468:                                              ; preds = %421
  %469 = load ptr, ptr %3, align 8, !tbaa !18
  %470 = getelementptr inbounds nuw i8, ptr %469, i32 1
  store ptr %470, ptr %3, align 8, !tbaa !18
  %471 = load i8, ptr %470, align 1, !tbaa !20
  store i8 %471, ptr %7, align 1, !tbaa !20
  %472 = load i8, ptr %7, align 1, !tbaa !20
  %473 = zext i8 %472 to i32
  %474 = icmp eq i32 %473, 100
  br i1 %474, label %475, label %476

475:                                              ; preds = %468
  br label %534

476:                                              ; preds = %468
  br label %227

477:                                              ; preds = %430
  %478 = load ptr, ptr %3, align 8, !tbaa !18
  %479 = getelementptr inbounds nuw i8, ptr %478, i32 1
  store ptr %479, ptr %3, align 8, !tbaa !18
  %480 = load i8, ptr %479, align 1, !tbaa !20
  store i8 %480, ptr %7, align 1, !tbaa !20
  %481 = load i8, ptr %7, align 1, !tbaa !20
  %482 = zext i8 %481 to i32
  %483 = icmp eq i32 %482, 117
  br i1 %483, label %484, label %485

484:                                              ; preds = %477
  br label %549

485:                                              ; preds = %477
  br label %227

486:                                              ; preds = %439
  %487 = load ptr, ptr %3, align 8, !tbaa !18
  %488 = getelementptr inbounds nuw i8, ptr %487, i32 1
  store ptr %488, ptr %3, align 8, !tbaa !18
  %489 = load i8, ptr %488, align 1, !tbaa !20
  store i8 %489, ptr %7, align 1, !tbaa !20
  %490 = load i8, ptr %7, align 1, !tbaa !20
  %491 = zext i8 %490 to i32
  %492 = icmp eq i32 %491, 117
  br i1 %492, label %493, label %494

493:                                              ; preds = %486
  br label %558

494:                                              ; preds = %486
  br label %227

495:                                              ; preds = %448
  %496 = load ptr, ptr %3, align 8, !tbaa !18
  %497 = getelementptr inbounds nuw i8, ptr %496, i32 1
  store ptr %497, ptr %3, align 8, !tbaa !18
  %498 = load i8, ptr %497, align 1, !tbaa !20
  store i8 %498, ptr %7, align 1, !tbaa !20
  %499 = load i8, ptr %7, align 1, !tbaa !20
  %500 = zext i8 %499 to i32
  %501 = add nsw i32 0, %500
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [256 x i8], ptr @_ZZN5Lexer9ReadTokenEvE4yybm, i64 0, i64 %502
  %504 = load i8, ptr %503, align 1, !tbaa !20
  %505 = zext i8 %504 to i32
  %506 = and i32 %505, 64
  %507 = icmp ne i32 %506, 0
  br i1 %507, label %508, label %509

508:                                              ; preds = %495
  br label %223

509:                                              ; preds = %495
  store i32 12, ptr %6, align 4, !tbaa !37
  store i32 2, ptr %9, align 4
  br label %656

510:                                              ; preds = %457
  %511 = load ptr, ptr %3, align 8, !tbaa !18
  %512 = getelementptr inbounds nuw i8, ptr %511, i32 1
  store ptr %512, ptr %3, align 8, !tbaa !18
  %513 = load i8, ptr %512, align 1, !tbaa !20
  store i8 %513, ptr %7, align 1, !tbaa !20
  %514 = load i8, ptr %7, align 1, !tbaa !20
  %515 = zext i8 %514 to i32
  %516 = add nsw i32 0, %515
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [256 x i8], ptr @_ZZN5Lexer9ReadTokenEvE4yybm, i64 0, i64 %517
  %519 = load i8, ptr %518, align 1, !tbaa !20
  %520 = zext i8 %519 to i32
  %521 = and i32 %520, 64
  %522 = icmp ne i32 %521, 0
  br i1 %522, label %523, label %524

523:                                              ; preds = %510
  br label %223

524:                                              ; preds = %510
  store i32 13, ptr %6, align 4, !tbaa !37
  store i32 2, ptr %9, align 4
  br label %656

525:                                              ; preds = %466
  %526 = load ptr, ptr %3, align 8, !tbaa !18
  %527 = getelementptr inbounds nuw i8, ptr %526, i32 1
  store ptr %527, ptr %3, align 8, !tbaa !18
  %528 = load i8, ptr %527, align 1, !tbaa !20
  store i8 %528, ptr %7, align 1, !tbaa !20
  %529 = load i8, ptr %7, align 1, !tbaa !20
  %530 = zext i8 %529 to i32
  %531 = icmp eq i32 %530, 105
  br i1 %531, label %532, label %533

532:                                              ; preds = %525
  br label %567

533:                                              ; preds = %525
  br label %227

534:                                              ; preds = %475
  %535 = load ptr, ptr %3, align 8, !tbaa !18
  %536 = getelementptr inbounds nuw i8, ptr %535, i32 1
  store ptr %536, ptr %3, align 8, !tbaa !18
  %537 = load i8, ptr %536, align 1, !tbaa !20
  store i8 %537, ptr %7, align 1, !tbaa !20
  %538 = load i8, ptr %7, align 1, !tbaa !20
  %539 = zext i8 %538 to i32
  %540 = add nsw i32 0, %539
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [256 x i8], ptr @_ZZN5Lexer9ReadTokenEvE4yybm, i64 0, i64 %541
  %543 = load i8, ptr %542, align 1, !tbaa !20
  %544 = zext i8 %543 to i32
  %545 = and i32 %544, 64
  %546 = icmp ne i32 %545, 0
  br i1 %546, label %547, label %548

547:                                              ; preds = %534
  br label %223

548:                                              ; preds = %534
  store i32 1, ptr %6, align 4, !tbaa !37
  store i32 2, ptr %9, align 4
  br label %656

549:                                              ; preds = %484
  %550 = load ptr, ptr %3, align 8, !tbaa !18
  %551 = getelementptr inbounds nuw i8, ptr %550, i32 1
  store ptr %551, ptr %3, align 8, !tbaa !18
  %552 = load i8, ptr %551, align 1, !tbaa !20
  store i8 %552, ptr %7, align 1, !tbaa !20
  %553 = load i8, ptr %7, align 1, !tbaa !20
  %554 = zext i8 %553 to i32
  %555 = icmp eq i32 %554, 108
  br i1 %555, label %556, label %557

556:                                              ; preds = %549
  br label %576

557:                                              ; preds = %549
  br label %227

558:                                              ; preds = %493
  %559 = load ptr, ptr %3, align 8, !tbaa !18
  %560 = getelementptr inbounds nuw i8, ptr %559, i32 1
  store ptr %560, ptr %3, align 8, !tbaa !18
  %561 = load i8, ptr %560, align 1, !tbaa !20
  store i8 %561, ptr %7, align 1, !tbaa !20
  %562 = load i8, ptr %7, align 1, !tbaa !20
  %563 = zext i8 %562 to i32
  %564 = icmp eq i32 %563, 100
  br i1 %564, label %565, label %566

565:                                              ; preds = %558
  br label %585

566:                                              ; preds = %558
  br label %227

567:                                              ; preds = %532
  %568 = load ptr, ptr %3, align 8, !tbaa !18
  %569 = getelementptr inbounds nuw i8, ptr %568, i32 1
  store ptr %569, ptr %3, align 8, !tbaa !18
  %570 = load i8, ptr %569, align 1, !tbaa !20
  store i8 %570, ptr %7, align 1, !tbaa !20
  %571 = load i8, ptr %7, align 1, !tbaa !20
  %572 = zext i8 %571 to i32
  %573 = icmp eq i32 %572, 110
  br i1 %573, label %574, label %575

574:                                              ; preds = %567
  br label %594

575:                                              ; preds = %567
  br label %227

576:                                              ; preds = %556
  %577 = load ptr, ptr %3, align 8, !tbaa !18
  %578 = getelementptr inbounds nuw i8, ptr %577, i32 1
  store ptr %578, ptr %3, align 8, !tbaa !18
  %579 = load i8, ptr %578, align 1, !tbaa !20
  store i8 %579, ptr %7, align 1, !tbaa !20
  %580 = load i8, ptr %7, align 1, !tbaa !20
  %581 = zext i8 %580 to i32
  %582 = icmp eq i32 %581, 116
  br i1 %582, label %583, label %584

583:                                              ; preds = %576
  br label %603

584:                                              ; preds = %576
  br label %227

585:                                              ; preds = %565
  %586 = load ptr, ptr %3, align 8, !tbaa !18
  %587 = getelementptr inbounds nuw i8, ptr %586, i32 1
  store ptr %587, ptr %3, align 8, !tbaa !18
  %588 = load i8, ptr %587, align 1, !tbaa !20
  store i8 %588, ptr %7, align 1, !tbaa !20
  %589 = load i8, ptr %7, align 1, !tbaa !20
  %590 = zext i8 %589 to i32
  %591 = icmp eq i32 %590, 101
  br i1 %591, label %592, label %593

592:                                              ; preds = %585
  br label %618

593:                                              ; preds = %585
  br label %227

594:                                              ; preds = %574
  %595 = load ptr, ptr %3, align 8, !tbaa !18
  %596 = getelementptr inbounds nuw i8, ptr %595, i32 1
  store ptr %596, ptr %3, align 8, !tbaa !18
  %597 = load i8, ptr %596, align 1, !tbaa !20
  store i8 %597, ptr %7, align 1, !tbaa !20
  %598 = load i8, ptr %7, align 1, !tbaa !20
  %599 = zext i8 %598 to i32
  %600 = icmp eq i32 %599, 106
  br i1 %600, label %601, label %602

601:                                              ; preds = %594
  br label %633

602:                                              ; preds = %594
  br label %227

603:                                              ; preds = %583
  %604 = load ptr, ptr %3, align 8, !tbaa !18
  %605 = getelementptr inbounds nuw i8, ptr %604, i32 1
  store ptr %605, ptr %3, align 8, !tbaa !18
  %606 = load i8, ptr %605, align 1, !tbaa !20
  store i8 %606, ptr %7, align 1, !tbaa !20
  %607 = load i8, ptr %7, align 1, !tbaa !20
  %608 = zext i8 %607 to i32
  %609 = add nsw i32 0, %608
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [256 x i8], ptr @_ZZN5Lexer9ReadTokenEvE4yybm, i64 0, i64 %610
  %612 = load i8, ptr %611, align 1, !tbaa !20
  %613 = zext i8 %612 to i32
  %614 = and i32 %613, 64
  %615 = icmp ne i32 %614, 0
  br i1 %615, label %616, label %617

616:                                              ; preds = %603
  br label %223

617:                                              ; preds = %603
  store i32 3, ptr %6, align 4, !tbaa !37
  store i32 2, ptr %9, align 4
  br label %656

618:                                              ; preds = %592
  %619 = load ptr, ptr %3, align 8, !tbaa !18
  %620 = getelementptr inbounds nuw i8, ptr %619, i32 1
  store ptr %620, ptr %3, align 8, !tbaa !18
  %621 = load i8, ptr %620, align 1, !tbaa !20
  store i8 %621, ptr %7, align 1, !tbaa !20
  %622 = load i8, ptr %7, align 1, !tbaa !20
  %623 = zext i8 %622 to i32
  %624 = add nsw i32 0, %623
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [256 x i8], ptr @_ZZN5Lexer9ReadTokenEvE4yybm, i64 0, i64 %625
  %627 = load i8, ptr %626, align 1, !tbaa !20
  %628 = zext i8 %627 to i32
  %629 = and i32 %628, 64
  %630 = icmp ne i32 %629, 0
  br i1 %630, label %631, label %632

631:                                              ; preds = %618
  br label %223

632:                                              ; preds = %618
  store i32 6, ptr %6, align 4, !tbaa !37
  store i32 2, ptr %9, align 4
  br label %656

633:                                              ; preds = %601
  %634 = load ptr, ptr %3, align 8, !tbaa !18
  %635 = getelementptr inbounds nuw i8, ptr %634, i32 1
  store ptr %635, ptr %3, align 8, !tbaa !18
  %636 = load i8, ptr %635, align 1, !tbaa !20
  store i8 %636, ptr %7, align 1, !tbaa !20
  %637 = load i8, ptr %7, align 1, !tbaa !20
  %638 = zext i8 %637 to i32
  %639 = icmp ne i32 %638, 97
  br i1 %639, label %640, label %641

640:                                              ; preds = %633
  br label %227

641:                                              ; preds = %633
  %642 = load ptr, ptr %3, align 8, !tbaa !18
  %643 = getelementptr inbounds nuw i8, ptr %642, i32 1
  store ptr %643, ptr %3, align 8, !tbaa !18
  %644 = load i8, ptr %643, align 1, !tbaa !20
  store i8 %644, ptr %7, align 1, !tbaa !20
  %645 = load i8, ptr %7, align 1, !tbaa !20
  %646 = zext i8 %645 to i32
  %647 = add nsw i32 0, %646
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [256 x i8], ptr @_ZZN5Lexer9ReadTokenEvE4yybm, i64 0, i64 %648
  %650 = load i8, ptr %649, align 1, !tbaa !20
  %651 = zext i8 %650 to i32
  %652 = and i32 %651, 64
  %653 = icmp ne i32 %652, 0
  br i1 %653, label %654, label %655

654:                                              ; preds = %641
  br label %223

655:                                              ; preds = %641
  store i32 14, ptr %6, align 4, !tbaa !37
  store i32 2, ptr %9, align 4
  br label %656

656:                                              ; preds = %655, %632, %617, %548, %524, %509, %411, %408, %351, %313, %312, %242, %239, %238, %213, %165, %164, %158
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  %657 = load i32, ptr %9, align 4
  switch i32 %657, label %671 [
    i32 2, label %658
    i32 3, label %13
  ]

658:                                              ; preds = %656
  %659 = load ptr, ptr %5, align 8, !tbaa !18
  %660 = getelementptr inbounds nuw %struct.Lexer, ptr %10, i32 0, i32 3
  store ptr %659, ptr %660, align 8, !tbaa !19
  %661 = load ptr, ptr %3, align 8, !tbaa !18
  %662 = getelementptr inbounds nuw %struct.Lexer, ptr %10, i32 0, i32 2
  store ptr %661, ptr %662, align 8, !tbaa !36
  %663 = load i32, ptr %6, align 4, !tbaa !37
  %664 = icmp ne i32 %663, 8
  br i1 %664, label %665, label %669

665:                                              ; preds = %658
  %666 = load i32, ptr %6, align 4, !tbaa !37
  %667 = icmp ne i32 %666, 15
  br i1 %667, label %668, label %669

668:                                              ; preds = %665
  call void @_ZN5Lexer13EatWhitespaceEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
  br label %669

669:                                              ; preds = %668, %665, %658
  %670 = load i32, ptr %6, align 4, !tbaa !37
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i32 %670

671:                                              ; preds = %656
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5Lexer13EatWhitespaceEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %8 = getelementptr inbounds nuw %struct.Lexer, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  store ptr %9, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  br label %10

10:                                               ; preds = %88, %1
  %11 = load ptr, ptr %3, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %struct.Lexer, ptr %7, i32 0, i32 2
  store ptr %11, ptr %12, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #13
  %13 = load ptr, ptr %3, align 8, !tbaa !18
  %14 = load i8, ptr %13, align 1, !tbaa !20
  store i8 %14, ptr %5, align 1, !tbaa !20
  %15 = load i8, ptr %5, align 1, !tbaa !20
  %16 = zext i8 %15 to i32
  %17 = add nsw i32 0, %16
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [256 x i8], ptr @_ZZN5Lexer13EatWhitespaceEvE4yybm, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !20
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 128
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %10
  br label %43

25:                                               ; preds = %10
  %26 = load i8, ptr %5, align 1, !tbaa !20
  %27 = zext i8 %26 to i32
  %28 = icmp sle i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  br label %36

30:                                               ; preds = %25
  %31 = load i8, ptr %5, align 1, !tbaa !20
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 36
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  br label %58

35:                                               ; preds = %30
  br label %39

36:                                               ; preds = %29
  %37 = load ptr, ptr %3, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw i8, ptr %37, i32 1
  store ptr %38, ptr %3, align 8, !tbaa !18
  store i32 2, ptr %6, align 4
  br label %88

39:                                               ; preds = %35
  %40 = load ptr, ptr %3, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %3, align 8, !tbaa !18
  br label %42

42:                                               ; preds = %83, %71, %39
  store i32 2, ptr %6, align 4
  br label %88

43:                                               ; preds = %56, %24
  %44 = load ptr, ptr %3, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw i8, ptr %44, i32 1
  store ptr %45, ptr %3, align 8, !tbaa !18
  %46 = load i8, ptr %45, align 1, !tbaa !20
  store i8 %46, ptr %5, align 1, !tbaa !20
  %47 = load i8, ptr %5, align 1, !tbaa !20
  %48 = zext i8 %47 to i32
  %49 = add nsw i32 0, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [256 x i8], ptr @_ZZN5Lexer13EatWhitespaceEvE4yybm, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !20
  %53 = zext i8 %52 to i32
  %54 = and i32 %53, 128
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %43
  br label %43

57:                                               ; preds = %43
  store i32 3, ptr %6, align 4
  br label %88, !llvm.loop !40

58:                                               ; preds = %34
  %59 = load ptr, ptr %3, align 8, !tbaa !18
  %60 = getelementptr inbounds nuw i8, ptr %59, i32 1
  store ptr %60, ptr %3, align 8, !tbaa !18
  store ptr %60, ptr %4, align 8, !tbaa !18
  %61 = load i8, ptr %60, align 1, !tbaa !20
  store i8 %61, ptr %5, align 1, !tbaa !20
  %62 = load i8, ptr %5, align 1, !tbaa !20
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 10
  br i1 %64, label %65, label %66

65:                                               ; preds = %58
  br label %72

66:                                               ; preds = %58
  %67 = load i8, ptr %5, align 1, !tbaa !20
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 %68, 13
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  br label %75

71:                                               ; preds = %66
  br label %42

72:                                               ; preds = %65
  %73 = load ptr, ptr %3, align 8, !tbaa !18
  %74 = getelementptr inbounds nuw i8, ptr %73, i32 1
  store ptr %74, ptr %3, align 8, !tbaa !18
  store i32 3, ptr %6, align 4
  br label %88, !llvm.loop !40

75:                                               ; preds = %70
  %76 = load ptr, ptr %3, align 8, !tbaa !18
  %77 = getelementptr inbounds nuw i8, ptr %76, i32 1
  store ptr %77, ptr %3, align 8, !tbaa !18
  %78 = load i8, ptr %77, align 1, !tbaa !20
  store i8 %78, ptr %5, align 1, !tbaa !20
  %79 = load i8, ptr %5, align 1, !tbaa !20
  %80 = zext i8 %79 to i32
  %81 = icmp eq i32 %80, 10
  br i1 %81, label %82, label %83

82:                                               ; preds = %75
  br label %85

83:                                               ; preds = %75
  %84 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %84, ptr %3, align 8, !tbaa !18
  br label %42

85:                                               ; preds = %82
  %86 = load ptr, ptr %3, align 8, !tbaa !18
  %87 = getelementptr inbounds nuw i8, ptr %86, i32 1
  store ptr %87, ptr %3, align 8, !tbaa !18
  store i32 3, ptr %6, align 4
  br label %88, !llvm.loop !40

88:                                               ; preds = %85, %72, %57, %42, %36
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  %89 = load i32, ptr %6, align 4
  switch i32 %89, label %91 [
    i32 2, label %90
    i32 3, label %10
  ]

90:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void

91:                                               ; preds = %88
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN5Lexer9PeekTokenENS_5TokenE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !37
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %9 = call noundef i32 @_ZN5Lexer9ReadTokenEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
  store i32 %9, ptr %6, align 4, !tbaa !37
  %10 = load i32, ptr %6, align 4, !tbaa !37
  %11 = load i32, ptr %5, align 4, !tbaa !37
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %15

14:                                               ; preds = %2
  call void @_ZN5Lexer11UnreadTokenEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %15

15:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %16 = load i1, ptr %3, align 1
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN5Lexer9ReadIdentEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %11 = getelementptr inbounds nuw %struct.Lexer, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  store ptr %12, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  br label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !18
  store ptr %14, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #13
  %15 = load ptr, ptr %6, align 8, !tbaa !18
  %16 = load i8, ptr %15, align 1, !tbaa !20
  store i8 %16, ptr %8, align 1, !tbaa !20
  %17 = load i8, ptr %8, align 1, !tbaa !20
  %18 = zext i8 %17 to i32
  %19 = add nsw i32 0, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [256 x i8], ptr @_ZZN5Lexer9ReadIdentEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4yybm, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !20
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 128
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %13
  br label %32

27:                                               ; preds = %13
  %28 = load ptr, ptr %6, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw i8, ptr %28, i32 1
  store ptr %29, ptr %6, align 8, !tbaa !18
  %30 = load ptr, ptr %7, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw %struct.Lexer, ptr %10, i32 0, i32 3
  store ptr %30, ptr %31, align 8, !tbaa !19
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %55

32:                                               ; preds = %45, %26
  %33 = load ptr, ptr %6, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %6, align 8, !tbaa !18
  %35 = load i8, ptr %34, align 1, !tbaa !20
  store i8 %35, ptr %8, align 1, !tbaa !20
  %36 = load i8, ptr %8, align 1, !tbaa !20
  %37 = zext i8 %36 to i32
  %38 = add nsw i32 0, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [256 x i8], ptr @_ZZN5Lexer9ReadIdentEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4yybm, i64 0, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !20
  %42 = zext i8 %41 to i32
  %43 = and i32 %42, 128
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %32
  br label %32

46:                                               ; preds = %32
  %47 = load ptr, ptr %5, align 8, !tbaa !9
  %48 = load ptr, ptr %7, align 8, !tbaa !18
  %49 = load ptr, ptr %6, align 8, !tbaa !18
  %50 = load ptr, ptr %7, align 8, !tbaa !18
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef %48, i64 noundef %53)
  store i32 2, ptr %9, align 4
  br label %55

55:                                               ; preds = %46, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #13
  %56 = load i32, ptr %9, align 4
  switch i32 %56, label %62 [
    i32 2, label %57
  ]

57:                                               ; preds = %55
  %58 = load ptr, ptr %7, align 8, !tbaa !18
  %59 = getelementptr inbounds nuw %struct.Lexer, ptr %10, i32 0, i32 3
  store ptr %58, ptr %59, align 8, !tbaa !19
  %60 = load ptr, ptr %6, align 8, !tbaa !18
  %61 = getelementptr inbounds nuw %struct.Lexer, ptr %10, i32 0, i32 2
  store ptr %60, ptr %61, align 8, !tbaa !36
  call void @_ZN5Lexer13EatWhitespaceEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %62

62:                                               ; preds = %57, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %63 = load i1, ptr %3, align 1
  ret i1 %63
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !34
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  %10 = load i64, ptr %6, align 8, !tbaa !34
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %8, ptr noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN5Lexer14ReadEvalStringEP10EvalStringbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct.StringPiece, align 8
  %20 = alloca %struct.StringPiece, align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %struct.StringPiece, align 8
  %25 = alloca %struct.StringPiece, align 8
  %26 = alloca %struct.StringPiece, align 8
  %27 = alloca %struct.StringPiece, align 8
  %28 = alloca %struct.StringPiece, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !41
  %29 = zext i1 %2 to i8
  store i8 %29, ptr %8, align 1, !tbaa !23
  store ptr %3, ptr %9, align 8, !tbaa !9
  %30 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %31 = getelementptr inbounds nuw %struct.Lexer, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !36
  store ptr %32, ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  br label %33

33:                                               ; preds = %384, %4
  %34 = load ptr, ptr %10, align 8, !tbaa !18
  store ptr %34, ptr %12, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #13
  %35 = load ptr, ptr %10, align 8, !tbaa !18
  %36 = load i8, ptr %35, align 1, !tbaa !20
  store i8 %36, ptr %13, align 1, !tbaa !20
  %37 = load i8, ptr %13, align 1, !tbaa !20
  %38 = zext i8 %37 to i32
  %39 = add nsw i32 0, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [256 x i8], ptr @_ZZN5Lexer14ReadEvalStringEP10EvalStringbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4yybm, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !20
  %43 = zext i8 %42 to i32
  %44 = and i32 %43, 16
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %33
  br label %91

47:                                               ; preds = %33
  %48 = load i8, ptr %13, align 1, !tbaa !20
  %49 = zext i8 %48 to i32
  %50 = icmp sle i32 %49, 13
  br i1 %50, label %51, label %62

51:                                               ; preds = %47
  %52 = load i8, ptr %13, align 1, !tbaa !20
  %53 = zext i8 %52 to i32
  %54 = icmp sle i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  br label %73

56:                                               ; preds = %51
  %57 = load i8, ptr %13, align 1, !tbaa !20
  %58 = zext i8 %57 to i32
  %59 = icmp sle i32 %58, 10
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  br label %117

61:                                               ; preds = %56
  br label %137

62:                                               ; preds = %47
  %63 = load i8, ptr %13, align 1, !tbaa !20
  %64 = zext i8 %63 to i32
  %65 = icmp sle i32 %64, 32
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  br label %117

67:                                               ; preds = %62
  %68 = load i8, ptr %13, align 1, !tbaa !20
  %69 = zext i8 %68 to i32
  %70 = icmp sle i32 %69, 36
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  br label %155

72:                                               ; preds = %67
  br label %117

73:                                               ; preds = %55
  %74 = load ptr, ptr %10, align 8, !tbaa !18
  %75 = getelementptr inbounds nuw i8, ptr %74, i32 1
  store ptr %75, ptr %10, align 8, !tbaa !18
  %76 = load ptr, ptr %12, align 8, !tbaa !18
  %77 = getelementptr inbounds nuw %struct.Lexer, ptr %30, i32 0, i32 3
  store ptr %76, ptr %77, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %78 unwind label %82

78:                                               ; preds = %73
  %79 = load ptr, ptr %9, align 8, !tbaa !9
  %80 = invoke noundef zeroext i1 @_ZN5Lexer5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %79)
          to label %81 unwind label %86

81:                                               ; preds = %78
  store i1 %80, ptr %5, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #13
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #13
  store i32 1, ptr %18, align 4
  br label %384

82:                                               ; preds = %73
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %16, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %17, align 4
  br label %90

86:                                               ; preds = %78
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %16, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #13
  br label %90

90:                                               ; preds = %86, %82
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #13
  br label %386

91:                                               ; preds = %104, %46
  %92 = load ptr, ptr %10, align 8, !tbaa !18
  %93 = getelementptr inbounds nuw i8, ptr %92, i32 1
  store ptr %93, ptr %10, align 8, !tbaa !18
  %94 = load i8, ptr %93, align 1, !tbaa !20
  store i8 %94, ptr %13, align 1, !tbaa !20
  %95 = load i8, ptr %13, align 1, !tbaa !20
  %96 = zext i8 %95 to i32
  %97 = add nsw i32 0, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [256 x i8], ptr @_ZZN5Lexer14ReadEvalStringEP10EvalStringbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4yybm, i64 0, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !20
  %101 = zext i8 %100 to i32
  %102 = and i32 %101, 16
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %91
  br label %91

105:                                              ; preds = %91
  %106 = load ptr, ptr %7, align 8, !tbaa !41
  %107 = load ptr, ptr %12, align 8, !tbaa !18
  %108 = load ptr, ptr %10, align 8, !tbaa !18
  %109 = load ptr, ptr %12, align 8, !tbaa !18
  %110 = ptrtoint ptr %108 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  call void @_ZN11StringPieceC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %107, i64 noundef %112)
  %113 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %116 = load i64, ptr %115, align 8
  call void @_ZN10EvalString7AddTextE11StringPiece(ptr noundef nonnull align 8 dereferenceable(56) %106, ptr %114, i64 %116)
  store i32 3, ptr %18, align 4
  br label %384, !llvm.loop !43

117:                                              ; preds = %72, %66, %60
  %118 = load ptr, ptr %10, align 8, !tbaa !18
  %119 = getelementptr inbounds nuw i8, ptr %118, i32 1
  store ptr %119, ptr %10, align 8, !tbaa !18
  %120 = load i8, ptr %8, align 1, !tbaa !23, !range !26, !noundef !27
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %124

122:                                              ; preds = %117
  %123 = load ptr, ptr %12, align 8, !tbaa !18
  store ptr %123, ptr %10, align 8, !tbaa !18
  store i32 2, ptr %18, align 4
  br label %384

124:                                              ; preds = %117
  %125 = load ptr, ptr %12, align 8, !tbaa !18
  %126 = load i8, ptr %125, align 1, !tbaa !20
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 10
  br i1 %128, label %129, label %130

129:                                              ; preds = %124
  store i32 2, ptr %18, align 4
  br label %384

130:                                              ; preds = %124
  %131 = load ptr, ptr %7, align 8, !tbaa !41
  %132 = load ptr, ptr %12, align 8, !tbaa !18
  call void @_ZN11StringPieceC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef %132, i64 noundef 1)
  %133 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %136 = load i64, ptr %135, align 8
  call void @_ZN10EvalString7AddTextE11StringPiece(ptr noundef nonnull align 8 dereferenceable(56) %131, ptr %134, i64 %136)
  store i32 3, ptr %18, align 4
  br label %384, !llvm.loop !43

137:                                              ; preds = %61
  %138 = load ptr, ptr %10, align 8, !tbaa !18
  %139 = getelementptr inbounds nuw i8, ptr %138, i32 1
  store ptr %139, ptr %10, align 8, !tbaa !18
  %140 = load i8, ptr %139, align 1, !tbaa !20
  store i8 %140, ptr %13, align 1, !tbaa !20
  %141 = load i8, ptr %13, align 1, !tbaa !20
  %142 = zext i8 %141 to i32
  %143 = icmp eq i32 %142, 10
  br i1 %143, label %144, label %145

144:                                              ; preds = %137
  br label %220

145:                                              ; preds = %137
  %146 = load ptr, ptr %12, align 8, !tbaa !18
  %147 = getelementptr inbounds nuw %struct.Lexer, ptr %30, i32 0, i32 3
  store ptr %146, ptr %147, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #13
  call void @_ZN5Lexer17DescribeLastErrorB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(48) %30)
  %148 = load ptr, ptr %9, align 8, !tbaa !9
  %149 = invoke noundef zeroext i1 @_ZN5Lexer5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %148)
          to label %150 unwind label %151

150:                                              ; preds = %145
  store i1 %149, ptr %5, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #13
  store i32 1, ptr %18, align 4
  br label %384

151:                                              ; preds = %145
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %16, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #13
  br label %386

155:                                              ; preds = %71
  %156 = load ptr, ptr %10, align 8, !tbaa !18
  %157 = getelementptr inbounds nuw i8, ptr %156, i32 1
  store ptr %157, ptr %10, align 8, !tbaa !18
  %158 = load i8, ptr %157, align 1, !tbaa !20
  store i8 %158, ptr %13, align 1, !tbaa !20
  %159 = load i8, ptr %13, align 1, !tbaa !20
  %160 = zext i8 %159 to i32
  %161 = add nsw i32 0, %160
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [256 x i8], ptr @_ZZN5Lexer14ReadEvalStringEP10EvalStringbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4yybm, i64 0, i64 %162
  %164 = load i8, ptr %163, align 1, !tbaa !20
  %165 = zext i8 %164 to i32
  %166 = and i32 %165, 64
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %155
  br label %287

169:                                              ; preds = %155
  %170 = load i8, ptr %13, align 1, !tbaa !20
  %171 = zext i8 %170 to i32
  %172 = icmp sle i32 %171, 32
  br i1 %172, label %173, label %194

173:                                              ; preds = %169
  %174 = load i8, ptr %13, align 1, !tbaa !20
  %175 = zext i8 %174 to i32
  %176 = icmp sle i32 %175, 12
  br i1 %176, label %177, label %183

177:                                              ; preds = %173
  %178 = load i8, ptr %13, align 1, !tbaa !20
  %179 = zext i8 %178 to i32
  %180 = icmp eq i32 %179, 10
  br i1 %180, label %181, label %182

181:                                              ; preds = %177
  br label %247

182:                                              ; preds = %177
  br label %228

183:                                              ; preds = %173
  %184 = load i8, ptr %13, align 1, !tbaa !20
  %185 = zext i8 %184 to i32
  %186 = icmp sle i32 %185, 13
  br i1 %186, label %187, label %188

187:                                              ; preds = %183
  br label %262

188:                                              ; preds = %183
  %189 = load i8, ptr %13, align 1, !tbaa !20
  %190 = zext i8 %189 to i32
  %191 = icmp sle i32 %190, 31
  br i1 %191, label %192, label %193

192:                                              ; preds = %188
  br label %228

193:                                              ; preds = %188
  br label %271

194:                                              ; preds = %169
  %195 = load i8, ptr %13, align 1, !tbaa !20
  %196 = zext i8 %195 to i32
  %197 = icmp sle i32 %196, 47
  br i1 %197, label %198, label %204

198:                                              ; preds = %194
  %199 = load i8, ptr %13, align 1, !tbaa !20
  %200 = zext i8 %199 to i32
  %201 = icmp eq i32 %200, 36
  br i1 %201, label %202, label %203

202:                                              ; preds = %198
  br label %279

203:                                              ; preds = %198
  br label %228

204:                                              ; preds = %194
  %205 = load i8, ptr %13, align 1, !tbaa !20
  %206 = zext i8 %205 to i32
  %207 = icmp sle i32 %206, 58
  br i1 %207, label %208, label %209

208:                                              ; preds = %204
  br label %315

209:                                              ; preds = %204
  %210 = load i8, ptr %13, align 1, !tbaa !20
  %211 = zext i8 %210 to i32
  %212 = icmp sle i32 %211, 96
  br i1 %212, label %213, label %214

213:                                              ; preds = %209
  br label %228

214:                                              ; preds = %209
  %215 = load i8, ptr %13, align 1, !tbaa !20
  %216 = zext i8 %215 to i32
  %217 = icmp sle i32 %216, 123
  br i1 %217, label %218, label %219

218:                                              ; preds = %214
  br label %323

219:                                              ; preds = %214
  br label %228

220:                                              ; preds = %144
  %221 = load ptr, ptr %10, align 8, !tbaa !18
  %222 = getelementptr inbounds nuw i8, ptr %221, i32 1
  store ptr %222, ptr %10, align 8, !tbaa !18
  %223 = load i8, ptr %8, align 1, !tbaa !23, !range !26, !noundef !27
  %224 = trunc i8 %223 to i1
  br i1 %224, label %225, label %227

225:                                              ; preds = %220
  %226 = load ptr, ptr %12, align 8, !tbaa !18
  store ptr %226, ptr %10, align 8, !tbaa !18
  br label %227

227:                                              ; preds = %225, %220
  store i32 2, ptr %18, align 4
  br label %384

228:                                              ; preds = %219, %213, %203, %192, %182
  %229 = load ptr, ptr %10, align 8, !tbaa !18
  %230 = getelementptr inbounds nuw i8, ptr %229, i32 1
  store ptr %230, ptr %10, align 8, !tbaa !18
  br label %231

231:                                              ; preds = %366, %337, %270, %228
  %232 = load ptr, ptr %12, align 8, !tbaa !18
  %233 = getelementptr inbounds nuw %struct.Lexer, ptr %30, i32 0, i32 3
  store ptr %232, ptr %233, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %234 unwind label %238

234:                                              ; preds = %231
  %235 = load ptr, ptr %9, align 8, !tbaa !9
  %236 = invoke noundef zeroext i1 @_ZN5Lexer5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %235)
          to label %237 unwind label %242

237:                                              ; preds = %234
  store i1 %236, ptr %5, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #13
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #13
  store i32 1, ptr %18, align 4
  br label %384

238:                                              ; preds = %231
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = extractvalue { ptr, i32 } %239, 0
  store ptr %240, ptr %16, align 8
  %241 = extractvalue { ptr, i32 } %239, 1
  store i32 %241, ptr %17, align 4
  br label %246

242:                                              ; preds = %234
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = extractvalue { ptr, i32 } %243, 0
  store ptr %244, ptr %16, align 8
  %245 = extractvalue { ptr, i32 } %243, 1
  store i32 %245, ptr %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #13
  br label %246

246:                                              ; preds = %242, %238
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #13
  br label %386

247:                                              ; preds = %260, %181
  %248 = load ptr, ptr %10, align 8, !tbaa !18
  %249 = getelementptr inbounds nuw i8, ptr %248, i32 1
  store ptr %249, ptr %10, align 8, !tbaa !18
  %250 = load i8, ptr %249, align 1, !tbaa !20
  store i8 %250, ptr %13, align 1, !tbaa !20
  %251 = load i8, ptr %13, align 1, !tbaa !20
  %252 = zext i8 %251 to i32
  %253 = add nsw i32 0, %252
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [256 x i8], ptr @_ZZN5Lexer14ReadEvalStringEP10EvalStringbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4yybm, i64 0, i64 %254
  %256 = load i8, ptr %255, align 1, !tbaa !20
  %257 = zext i8 %256 to i32
  %258 = and i32 %257, 32
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %261

260:                                              ; preds = %247
  br label %247

261:                                              ; preds = %247
  store i32 3, ptr %18, align 4
  br label %384, !llvm.loop !43

262:                                              ; preds = %187
  %263 = load ptr, ptr %10, align 8, !tbaa !18
  %264 = getelementptr inbounds nuw i8, ptr %263, i32 1
  store ptr %264, ptr %10, align 8, !tbaa !18
  %265 = load i8, ptr %264, align 1, !tbaa !20
  store i8 %265, ptr %13, align 1, !tbaa !20
  %266 = load i8, ptr %13, align 1, !tbaa !20
  %267 = zext i8 %266 to i32
  %268 = icmp eq i32 %267, 10
  br i1 %268, label %269, label %270

269:                                              ; preds = %262
  br label %338

270:                                              ; preds = %262
  br label %231

271:                                              ; preds = %193
  %272 = load ptr, ptr %10, align 8, !tbaa !18
  %273 = getelementptr inbounds nuw i8, ptr %272, i32 1
  store ptr %273, ptr %10, align 8, !tbaa !18
  %274 = load ptr, ptr %7, align 8, !tbaa !41
  call void @_ZN11StringPieceC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef @.str.26, i64 noundef 1)
  %275 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 0
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 1
  %278 = load i64, ptr %277, align 8
  call void @_ZN10EvalString7AddTextE11StringPiece(ptr noundef nonnull align 8 dereferenceable(56) %274, ptr %276, i64 %278)
  store i32 3, ptr %18, align 4
  br label %384, !llvm.loop !43

279:                                              ; preds = %202
  %280 = load ptr, ptr %10, align 8, !tbaa !18
  %281 = getelementptr inbounds nuw i8, ptr %280, i32 1
  store ptr %281, ptr %10, align 8, !tbaa !18
  %282 = load ptr, ptr %7, align 8, !tbaa !41
  call void @_ZN11StringPieceC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef @.str.27, i64 noundef 1)
  %283 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 0
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 1
  %286 = load i64, ptr %285, align 8
  call void @_ZN10EvalString7AddTextE11StringPiece(ptr noundef nonnull align 8 dereferenceable(56) %282, ptr %284, i64 %286)
  store i32 3, ptr %18, align 4
  br label %384, !llvm.loop !43

287:                                              ; preds = %300, %168
  %288 = load ptr, ptr %10, align 8, !tbaa !18
  %289 = getelementptr inbounds nuw i8, ptr %288, i32 1
  store ptr %289, ptr %10, align 8, !tbaa !18
  %290 = load i8, ptr %289, align 1, !tbaa !20
  store i8 %290, ptr %13, align 1, !tbaa !20
  %291 = load i8, ptr %13, align 1, !tbaa !20
  %292 = zext i8 %291 to i32
  %293 = add nsw i32 0, %292
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [256 x i8], ptr @_ZZN5Lexer14ReadEvalStringEP10EvalStringbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4yybm, i64 0, i64 %294
  %296 = load i8, ptr %295, align 1, !tbaa !20
  %297 = zext i8 %296 to i32
  %298 = and i32 %297, 64
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %301

300:                                              ; preds = %287
  br label %287

301:                                              ; preds = %287
  %302 = load ptr, ptr %7, align 8, !tbaa !41
  %303 = load ptr, ptr %12, align 8, !tbaa !18
  %304 = getelementptr inbounds i8, ptr %303, i64 1
  %305 = load ptr, ptr %10, align 8, !tbaa !18
  %306 = load ptr, ptr %12, align 8, !tbaa !18
  %307 = ptrtoint ptr %305 to i64
  %308 = ptrtoint ptr %306 to i64
  %309 = sub i64 %307, %308
  %310 = sub nsw i64 %309, 1
  call void @_ZN11StringPieceC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef %304, i64 noundef %310)
  %311 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 0
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 1
  %314 = load i64, ptr %313, align 8
  call void @_ZN10EvalString10AddSpecialE11StringPiece(ptr noundef nonnull align 8 dereferenceable(56) %302, ptr %312, i64 %314)
  store i32 3, ptr %18, align 4
  br label %384, !llvm.loop !43

315:                                              ; preds = %208
  %316 = load ptr, ptr %10, align 8, !tbaa !18
  %317 = getelementptr inbounds nuw i8, ptr %316, i32 1
  store ptr %317, ptr %10, align 8, !tbaa !18
  %318 = load ptr, ptr %7, align 8, !tbaa !41
  call void @_ZN11StringPieceC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef @.str.28, i64 noundef 1)
  %319 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 0
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 1
  %322 = load i64, ptr %321, align 8
  call void @_ZN10EvalString7AddTextE11StringPiece(ptr noundef nonnull align 8 dereferenceable(56) %318, ptr %320, i64 %322)
  store i32 3, ptr %18, align 4
  br label %384, !llvm.loop !43

323:                                              ; preds = %218
  %324 = load ptr, ptr %10, align 8, !tbaa !18
  %325 = getelementptr inbounds nuw i8, ptr %324, i32 1
  store ptr %325, ptr %10, align 8, !tbaa !18
  store ptr %325, ptr %11, align 8, !tbaa !18
  %326 = load i8, ptr %325, align 1, !tbaa !20
  store i8 %326, ptr %13, align 1, !tbaa !20
  %327 = load i8, ptr %13, align 1, !tbaa !20
  %328 = zext i8 %327 to i32
  %329 = add nsw i32 0, %328
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [256 x i8], ptr @_ZZN5Lexer14ReadEvalStringEP10EvalStringbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4yybm, i64 0, i64 %330
  %332 = load i8, ptr %331, align 1, !tbaa !20
  %333 = zext i8 %332 to i32
  %334 = and i32 %333, 128
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %337

336:                                              ; preds = %323
  br label %347

337:                                              ; preds = %323
  br label %231

338:                                              ; preds = %345, %269
  %339 = load ptr, ptr %10, align 8, !tbaa !18
  %340 = getelementptr inbounds nuw i8, ptr %339, i32 1
  store ptr %340, ptr %10, align 8, !tbaa !18
  %341 = load i8, ptr %340, align 1, !tbaa !20
  store i8 %341, ptr %13, align 1, !tbaa !20
  %342 = load i8, ptr %13, align 1, !tbaa !20
  %343 = zext i8 %342 to i32
  %344 = icmp eq i32 %343, 32
  br i1 %344, label %345, label %346

345:                                              ; preds = %338
  br label %338

346:                                              ; preds = %338
  store i32 3, ptr %18, align 4
  br label %384, !llvm.loop !43

347:                                              ; preds = %360, %336
  %348 = load ptr, ptr %10, align 8, !tbaa !18
  %349 = getelementptr inbounds nuw i8, ptr %348, i32 1
  store ptr %349, ptr %10, align 8, !tbaa !18
  %350 = load i8, ptr %349, align 1, !tbaa !20
  store i8 %350, ptr %13, align 1, !tbaa !20
  %351 = load i8, ptr %13, align 1, !tbaa !20
  %352 = zext i8 %351 to i32
  %353 = add nsw i32 0, %352
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [256 x i8], ptr @_ZZN5Lexer14ReadEvalStringEP10EvalStringbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4yybm, i64 0, i64 %354
  %356 = load i8, ptr %355, align 1, !tbaa !20
  %357 = zext i8 %356 to i32
  %358 = and i32 %357, 128
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %360, label %361

360:                                              ; preds = %347
  br label %347

361:                                              ; preds = %347
  %362 = load i8, ptr %13, align 1, !tbaa !20
  %363 = zext i8 %362 to i32
  %364 = icmp eq i32 %363, 125
  br i1 %364, label %365, label %366

365:                                              ; preds = %361
  br label %368

366:                                              ; preds = %361
  %367 = load ptr, ptr %11, align 8, !tbaa !18
  store ptr %367, ptr %10, align 8, !tbaa !18
  br label %231

368:                                              ; preds = %365
  %369 = load ptr, ptr %10, align 8, !tbaa !18
  %370 = getelementptr inbounds nuw i8, ptr %369, i32 1
  store ptr %370, ptr %10, align 8, !tbaa !18
  %371 = load ptr, ptr %7, align 8, !tbaa !41
  %372 = load ptr, ptr %12, align 8, !tbaa !18
  %373 = getelementptr inbounds i8, ptr %372, i64 2
  %374 = load ptr, ptr %10, align 8, !tbaa !18
  %375 = load ptr, ptr %12, align 8, !tbaa !18
  %376 = ptrtoint ptr %374 to i64
  %377 = ptrtoint ptr %375 to i64
  %378 = sub i64 %376, %377
  %379 = sub nsw i64 %378, 3
  call void @_ZN11StringPieceC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef %373, i64 noundef %379)
  %380 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 0
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 1
  %383 = load i64, ptr %382, align 8
  call void @_ZN10EvalString10AddSpecialE11StringPiece(ptr noundef nonnull align 8 dereferenceable(56) %371, ptr %381, i64 %383)
  store i32 3, ptr %18, align 4
  br label %384, !llvm.loop !43

384:                                              ; preds = %368, %346, %315, %301, %279, %271, %261, %237, %227, %150, %130, %129, %122, %105, %81
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #13
  %385 = load i32, ptr %18, align 4
  switch i32 %385, label %396 [
    i32 3, label %33
    i32 2, label %387
  ]

386:                                              ; preds = %246, %151, %90
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %398

387:                                              ; preds = %384
  %388 = load ptr, ptr %12, align 8, !tbaa !18
  %389 = getelementptr inbounds nuw %struct.Lexer, ptr %30, i32 0, i32 3
  store ptr %388, ptr %389, align 8, !tbaa !19
  %390 = load ptr, ptr %10, align 8, !tbaa !18
  %391 = getelementptr inbounds nuw %struct.Lexer, ptr %30, i32 0, i32 2
  store ptr %390, ptr %391, align 8, !tbaa !36
  %392 = load i8, ptr %8, align 1, !tbaa !23, !range !26, !noundef !27
  %393 = trunc i8 %392 to i1
  br i1 %393, label %394, label %395

394:                                              ; preds = %387
  call void @_ZN5Lexer13EatWhitespaceEv(ptr noundef nonnull align 8 dereferenceable(48) %30)
  br label %395

395:                                              ; preds = %394, %387
  store i1 true, ptr %5, align 1
  store i32 1, ptr %18, align 4
  br label %396

396:                                              ; preds = %395, %384
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %397 = load i1, ptr %5, align 1
  ret i1 %397

398:                                              ; preds = %386
  %399 = load ptr, ptr %16, align 8
  %400 = load i32, ptr %17, align 4
  %401 = insertvalue { ptr, i32 } poison, ptr %399, 0
  %402 = insertvalue { ptr, i32 } %401, i32 %400, 1
  resume { ptr, i32 } %402
}

declare void @_ZN10EvalString7AddTextE11StringPiece(ptr noundef nonnull align 8 dereferenceable(56), ptr, i64) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11StringPieceC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !34
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.StringPiece, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  store ptr %9, ptr %8, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw %struct.StringPiece, ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !34
  store i64 %11, ptr %10, align 8, !tbaa !30
  ret void
}

declare void @_ZN10EvalString10AddSpecialE11StringPiece(ptr noundef nonnull align 8 dereferenceable(56), ptr, i64) #6

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !9
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %11

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %11

8:                                                ; preds = %7
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #13
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %10 unwind label %11

10:                                               ; preds = %8
  ret void

11:                                               ; preds = %8, %7, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  ret ptr %6
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !32
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #13
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !18
  store ptr %10, ptr %9, align 8, !tbaa !46
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !34
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #13
  store i8 0, ptr %5, align 1, !tbaa !20
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = load i8, ptr %5, align 1, !tbaa !20
  %7 = load ptr, ptr %3, align 8, !tbaa !18
  store i8 %6, ptr %7, align 1, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  ret ptr %6
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !32
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #13
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !18
  store ptr %10, ptr %9, align 8, !tbaa !46
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #13
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !50
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !34
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !34
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = load i64, ptr %6, align 8, !tbaa !34
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !34
  %7 = load ptr, ptr %5, align 8, !tbaa !18
  %8 = load i64, ptr %6, align 8, !tbaa !34
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #10

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !18
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %12 = load ptr, ptr %5, align 8, !tbaa !18
  %13 = load ptr, ptr %6, align 8, !tbaa !18
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !34
  %15 = load i64, ptr %7, align 8, !tbaa !34
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !18
  %25 = load ptr, ptr %6, align 8, !tbaa !18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #13
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !53
  %27 = load i64, ptr %7, align 8, !tbaa !34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !52
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %7, ptr %6, align 8, !tbaa !53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = load ptr, ptr %6, align 8, !tbaa !18
  %10 = load ptr, ptr %5, align 8, !tbaa !18
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #12 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !34
  %7 = load i64, ptr %6, align 8, !tbaa !34
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !18
  %11 = load ptr, ptr %5, align 8, !tbaa !18
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #13
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !18
  %14 = load ptr, ptr %5, align 8, !tbaa !18
  %15 = load i64, ptr %6, align 8, !tbaa !34
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !18
  store i64 %2, ptr %7, align 8, !tbaa !34
  %8 = load i64, ptr %7, align 8, !tbaa !34
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !18
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !18
  %14 = load ptr, ptr %6, align 8, !tbaa !18
  %15 = load i64, ptr %7, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = load ptr, ptr %4, align 8, !tbaa !18
  %9 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %8)
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef %6, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !50
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = call i64 @strlen(ptr noundef %3) #13
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #13
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %22

13:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !9
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #13
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %15, ptr noundef %20)
          to label %21 unwind label %26

21:                                               ; preds = %13
  ret void

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %6, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  br label %30

26:                                               ; preds = %13
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %6, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  br label %30

30:                                               ; preds = %26, %22
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !18
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !34
  %9 = load i64, ptr %5, align 8, !tbaa !34
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %9, ptr noundef @.str.30)
  %10 = load ptr, ptr %4, align 8, !tbaa !18
  %11 = load i64, ptr %5, align 8, !tbaa !34
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %10, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard.3, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !18
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %12 = load ptr, ptr %5, align 8, !tbaa !18
  %13 = load ptr, ptr %6, align 8, !tbaa !18
  %14 = call noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !34
  %15 = load i64, ptr %7, align 8, !tbaa !34
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !18
  %25 = load ptr, ptr %6, align 8, !tbaa !18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #13
  %26 = getelementptr inbounds nuw %struct._Guard.3, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !60
  %27 = load i64, ptr %7, align 8, !tbaa !34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !50
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !32
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard.3, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %7, ptr %6, align 8, !tbaa !60
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = load ptr, ptr %6, align 8, !tbaa !18
  %10 = load ptr, ptr %5, align 8, !tbaa !18
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard.3, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard.3, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !60
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #12 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i64 %1, ptr %6, align 8, !tbaa !34
  store i64 %2, ptr %7, align 8, !tbaa !34
  store ptr %3, ptr %8, align 8, !tbaa !18
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  %12 = load i64, ptr %6, align 8, !tbaa !34
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !34
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !18
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #15
  unreachable

19:                                               ; preds = %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #13
  %6 = sub i64 %5, 1
  %7 = udiv i64 %6, 2
  ret i64 %7
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !34
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !34
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %8, ptr noundef @.str.30)
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  %10 = load i64, ptr %6, align 8, !tbaa !34
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %9, i64 noundef %10)
  ret ptr %11
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { noreturn }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS5Lexer", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !16, i64 16}
!14 = !{!"_ZTS5Lexer", !15, i64 0, !15, i64 16, !16, i64 32, !16, i64 40}
!15 = !{!"_ZTS11StringPiece", !16, i64 0, !17, i64 8}
!16 = !{!"p1 omnipotent char", !6, i64 0}
!17 = !{!"long", !7, i64 0}
!18 = !{!16, !16, i64 0}
!19 = !{!14, !16, i64 40}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !24, i64 0}
!24 = !{!"bool", !7, i64 0}
!25 = distinct !{!25, !22}
!26 = !{i8 0, i8 2}
!27 = !{}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS11StringPiece", !6, i64 0}
!30 = !{!15, !17, i64 8}
!31 = !{!15, !16, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSSaIcE", !6, i64 0}
!34 = !{!17, !17, i64 0}
!35 = !{i64 0, i64 8, !18, i64 8, i64 8, !34}
!36 = !{!14, !16, i64 32}
!37 = !{!38, !38, i64 0}
!38 = !{!"_ZTSN5Lexer5TokenE", !7, i64 0}
!39 = distinct !{!39, !22}
!40 = distinct !{!40, !22}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS10EvalString", !6, i64 0}
!43 = distinct !{!43, !22}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!46 = !{!47, !16, i64 0}
!47 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSSt15__new_allocatorIcE", !6, i64 0}
!50 = !{!51, !17, i64 8}
!51 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !47, i64 0, !17, i64 8, !7, i64 16}
!52 = !{!51, !16, i64 0}
!53 = !{!54, !10, i64 0}
!54 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !10, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !6, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p2 omnipotent char", !59, i64 0}
!59 = !{!"any p2 pointer", !6, i64 0}
!60 = !{!61, !10, i64 0}
!61 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !10, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !6, i64 0}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::UCharsDictionaryMatcher" = type { %"class.icu_77::DictionaryMatcher", ptr, ptr }
%"class.icu_77::DictionaryMatcher" = type { ptr }
%"class.icu_77::UCharsTrie" = type <{ ptr, ptr, ptr, i32, [4 x i8] }>
%"class.icu_77::ConstChar16Ptr" = type { ptr }
%"class.icu_77::BytesDictionaryMatcher" = type { %"class.icu_77::DictionaryMatcher", ptr, i32, ptr }
%"class.icu_77::BytesTrie" = type <{ ptr, ptr, ptr, i32, [4 x i8] }>
%struct.UDataInfo = type { i16, i16, i8, i8, i8, i8, [4 x i8], [4 x i8], [4 x i8] }
%struct.UDataSwapper = type { i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZN6icu_7714ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7710UCharsTrieC2ENS_14ConstChar16PtrE = comdat any

$_ZN6icu_7714ConstChar16PtrD2Ev = comdat any

$_ZN6icu_7710UCharsTrie5firstEi = comdat any

$_ZNK6icu_7710UCharsTrie8getValueEv = comdat any

$_ZN6icu_779BytesTrieC2EPKv = comdat any

$_ZN6icu_779BytesTrie5firstEi = comdat any

$_ZNK6icu_779BytesTrie8getValueEv = comdat any

$_ZNK6icu_7714ConstChar16PtrcvPKDsEv = comdat any

$_ZNK6icu_7714ConstChar16Ptr3getEv = comdat any

$_ZN6icu_7710UCharsTrie9readValueEPKDsi = comdat any

$_ZN6icu_7710UCharsTrie13readNodeValueEPKDsi = comdat any

$_ZTIN6icu_777UMemoryE = comdat any

$_ZTSN6icu_777UMemoryE = comdat any

@_ZN6icu_7714DictionaryData15TRIE_TYPE_BYTESE = constant i32 0, align 4
@_ZN6icu_7714DictionaryData16TRIE_TYPE_UCHARSE = constant i32 1, align 4
@_ZN6icu_7714DictionaryData14TRIE_TYPE_MASKE = constant i32 7, align 4
@_ZN6icu_7714DictionaryData15TRIE_HAS_VALUESE = constant i32 8, align 4
@_ZN6icu_7714DictionaryData14TRANSFORM_NONEE = constant i32 0, align 4
@_ZN6icu_7714DictionaryData21TRANSFORM_TYPE_OFFSETE = constant i32 16777216, align 4
@_ZN6icu_7714DictionaryData19TRANSFORM_TYPE_MASKE = constant i32 2130706432, align 4
@_ZN6icu_7714DictionaryData21TRANSFORM_OFFSET_MASKE = constant i32 2097151, align 4
@_ZTVN6icu_7723UCharsDictionaryMatcherE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_7723UCharsDictionaryMatcherE, ptr @_ZN6icu_7723UCharsDictionaryMatcherD1Ev, ptr @_ZN6icu_7723UCharsDictionaryMatcherD0Ev, ptr @_ZNK6icu_7723UCharsDictionaryMatcher7matchesEP5UTextiiPiS3_S3_S3_, ptr @_ZNK6icu_7723UCharsDictionaryMatcher7getTypeEv] }, align 8
@_ZTVN6icu_7722BytesDictionaryMatcherE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_7722BytesDictionaryMatcherE, ptr @_ZN6icu_7722BytesDictionaryMatcherD1Ev, ptr @_ZN6icu_7722BytesDictionaryMatcherD0Ev, ptr @_ZNK6icu_7722BytesDictionaryMatcher7matchesEP5UTextiiPiS3_S3_S3_, ptr @_ZNK6icu_7722BytesDictionaryMatcher7getTypeEv] }, align 8
@.str = private unnamed_addr constant [106 x i8] c"udict_swap(): data format %02x.%02x.%02x.%02x (format version %02x) is not recognized as dictionary data\0A\00", align 1
@.str.1 = private unnamed_addr constant [67 x i8] c"udict_swap(): too few bytes (%d after header) for dictionary data\0A\00", align 1
@.str.2 = private unnamed_addr constant [74 x i8] c"udict_swap(): too few bytes (%d after header) for all of dictionary data\0A\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"udict_swap(): unknown trie type!\0A\00", align 1
@_ZTVN6icu_7717DictionaryMatcherE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_7717DictionaryMatcherE, ptr @_ZN6icu_7717DictionaryMatcherD1Ev, ptr @_ZN6icu_7717DictionaryMatcherD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7717DictionaryMatcherE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7717DictionaryMatcherE, ptr @_ZTIN6icu_777UMemoryE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7717DictionaryMatcherE = constant [29 x i8] c"N6icu_7717DictionaryMatcherE\00", align 1
@_ZTIN6icu_777UMemoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_777UMemoryE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_777UMemoryE = linkonce_odr constant [18 x i8] c"N6icu_777UMemoryE\00", comdat, align 1
@_ZTIN6icu_7723UCharsDictionaryMatcherE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7723UCharsDictionaryMatcherE, ptr @_ZTIN6icu_7717DictionaryMatcherE }, align 8
@_ZTSN6icu_7723UCharsDictionaryMatcherE = constant [35 x i8] c"N6icu_7723UCharsDictionaryMatcherE\00", align 1
@_ZTIN6icu_7722BytesDictionaryMatcherE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7722BytesDictionaryMatcherE, ptr @_ZTIN6icu_7717DictionaryMatcherE }, align 8
@_ZTSN6icu_7722BytesDictionaryMatcherE = constant [34 x i8] c"N6icu_7722BytesDictionaryMatcherE\00", align 1

@_ZN6icu_7717DictionaryMatcherD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7717DictionaryMatcherD2Ev
@_ZN6icu_7723UCharsDictionaryMatcherD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7723UCharsDictionaryMatcherD2Ev
@_ZN6icu_7722BytesDictionaryMatcherD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7722BytesDictionaryMatcherD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7717DictionaryMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7717DictionaryMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.trap() #10
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7723UCharsDictionaryMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN6icu_7723UCharsDictionaryMatcherE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %"class.icu_77::UCharsDictionaryMatcher", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  invoke void @udata_close_77(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @_ZN6icu_7717DictionaryMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #10
  unreachable
}

declare void @udata_close_77(ptr noundef) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #3 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7723UCharsDictionaryMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7723UCharsDictionaryMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7723UCharsDictionaryMatcher7getTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7723UCharsDictionaryMatcher7matchesEP5UTextiiPiS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.icu_77::UCharsTrie", align 8
  %18 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !8
  store ptr %1, ptr %10, align 8, !tbaa !17
  store i32 %2, ptr %11, align 4, !tbaa !19
  store i32 %3, ptr %12, align 4, !tbaa !19
  store ptr %4, ptr %13, align 8, !tbaa !21
  store ptr %5, ptr %14, align 8, !tbaa !21
  store ptr %6, ptr %15, align 8, !tbaa !21
  store ptr %7, ptr %16, align 8, !tbaa !21
  %28 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #11
  %29 = getelementptr inbounds nuw %"class.icu_77::UCharsDictionaryMatcher", ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !23
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %30)
  invoke void @_ZN6icu_7710UCharsTrieC2ENS_14ConstChar16PtrE(ptr noundef nonnull align 8 dereferenceable(28) %17, ptr noundef %18)
          to label %31 unwind label %43

31:                                               ; preds = %8
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %32 = load ptr, ptr %10, align 8, !tbaa !17
  %33 = invoke i64 @utext_getNativeIndex_77(ptr noundef %32)
          to label %34 unwind label %47

34:                                               ; preds = %31
  %35 = trunc i64 %33 to i32
  store i32 %35, ptr %21, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  store i32 0, ptr %22, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  store i32 0, ptr %23, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %36 = load ptr, ptr %10, align 8, !tbaa !17
  %37 = invoke i32 @utext_next32_77(ptr noundef %36)
          to label %38 unwind label %51

38:                                               ; preds = %34
  store i32 %37, ptr %24, align 4, !tbaa !19
  br label %39

39:                                               ; preds = %143, %38
  %40 = load i32, ptr %24, align 4, !tbaa !19
  %41 = icmp sge i32 %40, 0
  br i1 %41, label %55, label %42

42:                                               ; preds = %39
  store i32 2, ptr %25, align 4
  br label %145

43:                                               ; preds = %8
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %19, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %20, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #11
  br label %156

47:                                               ; preds = %31
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %19, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %20, align 4
  br label %155

51:                                               ; preds = %140, %34
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %19, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %20, align 4
  br label %146

55:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %56 = load i32, ptr %23, align 4, !tbaa !19
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load i32, ptr %24, align 4, !tbaa !19
  %60 = invoke noundef i32 @_ZN6icu_7710UCharsTrie5firstEi(ptr noundef nonnull align 8 dereferenceable(28) %17, i32 noundef %59)
          to label %61 unwind label %92

61:                                               ; preds = %58
  br label %66

62:                                               ; preds = %55
  %63 = load i32, ptr %24, align 4, !tbaa !19
  %64 = invoke noundef i32 @_ZN6icu_7710UCharsTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28) %17, i32 noundef %63)
          to label %65 unwind label %92

65:                                               ; preds = %62
  br label %66

66:                                               ; preds = %65, %61
  %67 = phi i32 [ %60, %61 ], [ %64, %65 ]
  store i32 %67, ptr %26, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %68 = load ptr, ptr %10, align 8, !tbaa !17
  %69 = invoke i64 @utext_getNativeIndex_77(ptr noundef %68)
          to label %70 unwind label %96

70:                                               ; preds = %66
  %71 = trunc i64 %69 to i32
  %72 = load i32, ptr %21, align 4, !tbaa !19
  %73 = sub nsw i32 %71, %72
  store i32 %73, ptr %27, align 4, !tbaa !19
  %74 = load i32, ptr %23, align 4, !tbaa !19
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %23, align 4, !tbaa !19
  %76 = load i32, ptr %26, align 4, !tbaa !24
  %77 = icmp sge i32 %76, 2
  br i1 %77, label %78, label %126

78:                                               ; preds = %70
  %79 = load i32, ptr %22, align 4, !tbaa !19
  %80 = load i32, ptr %12, align 4, !tbaa !19
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %121

82:                                               ; preds = %78
  %83 = load ptr, ptr %15, align 8, !tbaa !21
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %100

85:                                               ; preds = %82
  %86 = invoke noundef i32 @_ZNK6icu_7710UCharsTrie8getValueEv(ptr noundef nonnull align 8 dereferenceable(28) %17)
          to label %87 unwind label %96

87:                                               ; preds = %85
  %88 = load ptr, ptr %15, align 8, !tbaa !21
  %89 = load i32, ptr %22, align 4, !tbaa !19
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %88, i64 %90
  store i32 %86, ptr %91, align 4, !tbaa !19
  br label %100

92:                                               ; preds = %62, %58
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %19, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %20, align 4
  br label %144

96:                                               ; preds = %85, %66
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %19, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  br label %144

100:                                              ; preds = %87, %82
  %101 = load ptr, ptr %13, align 8, !tbaa !21
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %109

103:                                              ; preds = %100
  %104 = load i32, ptr %27, align 4, !tbaa !19
  %105 = load ptr, ptr %13, align 8, !tbaa !21
  %106 = load i32, ptr %22, align 4, !tbaa !19
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %105, i64 %107
  store i32 %104, ptr %108, align 4, !tbaa !19
  br label %109

109:                                              ; preds = %103, %100
  %110 = load ptr, ptr %14, align 8, !tbaa !21
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %118

112:                                              ; preds = %109
  %113 = load i32, ptr %23, align 4, !tbaa !19
  %114 = load ptr, ptr %14, align 8, !tbaa !21
  %115 = load i32, ptr %22, align 4, !tbaa !19
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %114, i64 %116
  store i32 %113, ptr %117, align 4, !tbaa !19
  br label %118

118:                                              ; preds = %112, %109
  %119 = load i32, ptr %22, align 4, !tbaa !19
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %22, align 4, !tbaa !19
  br label %121

121:                                              ; preds = %118, %78
  %122 = load i32, ptr %26, align 4, !tbaa !24
  %123 = icmp eq i32 %122, 2
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  store i32 2, ptr %25, align 4
  br label %137

125:                                              ; preds = %121
  br label %131

126:                                              ; preds = %70
  %127 = load i32, ptr %26, align 4, !tbaa !24
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %126
  store i32 2, ptr %25, align 4
  br label %137

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %130, %125
  %132 = load i32, ptr %27, align 4, !tbaa !19
  %133 = load i32, ptr %11, align 4, !tbaa !19
  %134 = icmp sge i32 %132, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %131
  store i32 2, ptr %25, align 4
  br label %137

136:                                              ; preds = %131
  store i32 0, ptr %25, align 4
  br label %137

137:                                              ; preds = %136, %135, %129, %124
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  %138 = load i32, ptr %25, align 4
  switch i32 %138, label %145 [
    i32 0, label %139
  ]

139:                                              ; preds = %137
  br label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr %10, align 8, !tbaa !17
  %142 = invoke i32 @utext_next32_77(ptr noundef %141)
          to label %143 unwind label %51

143:                                              ; preds = %140
  store i32 %142, ptr %24, align 4, !tbaa !19
  br label %39, !llvm.loop !26

144:                                              ; preds = %96, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  br label %146

145:                                              ; preds = %137, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  br label %147

146:                                              ; preds = %144, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  br label %155

147:                                              ; preds = %145
  %148 = load ptr, ptr %16, align 8, !tbaa !21
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %153

150:                                              ; preds = %147
  %151 = load i32, ptr %23, align 4, !tbaa !19
  %152 = load ptr, ptr %16, align 8, !tbaa !21
  store i32 %151, ptr %152, align 4, !tbaa !19
  br label %153

153:                                              ; preds = %150, %147
  %154 = load i32, ptr %22, align 4, !tbaa !19
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @_ZN6icu_7710UCharsTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %17) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #11
  ret i32 %154

155:                                              ; preds = %146, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @_ZN6icu_7710UCharsTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %17) #11
  br label %156

156:                                              ; preds = %155, %43
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #11
  br label %157

157:                                              ; preds = %156
  %158 = load ptr, ptr %19, align 8
  %159 = load i32, ptr %20, align 4
  %160 = insertvalue { ptr, i32 } poison, ptr %158, 0
  %161 = insertvalue { ptr, i32 } %160, i32 %159, 1
  resume { ptr, i32 } %161
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  store ptr %7, ptr %6, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7710UCharsTrieC2ENS_14ConstChar16PtrE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::UCharsTrie", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw %"class.icu_77::UCharsTrie", ptr %5, i32 0, i32 1
  %8 = call noundef ptr @_ZNK6icu_7714ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr %8, ptr %7, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw %"class.icu_77::UCharsTrie", ptr %5, i32 0, i32 2
  %10 = getelementptr inbounds nuw %"class.icu_77::UCharsTrie", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  store ptr %11, ptr %9, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw %"class.icu_77::UCharsTrie", ptr %5, i32 0, i32 3
  store i32 -1, ptr %12, align 8, !tbaa !39
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #11, !srcloc !40
  ret void
}

declare i64 @utext_getNativeIndex_77(ptr noundef) #2

declare i32 @utext_next32_77(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6icu_7710UCharsTrie5firstEi(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::UCharsTrie", ptr %5, i32 0, i32 3
  store i32 -1, ptr %6, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw %"class.icu_77::UCharsTrie", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %9 = load i32, ptr %4, align 4, !tbaa !19
  %10 = call noundef i32 @_ZN6icu_7710UCharsTrie8nextImplEPKDsi(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

declare noundef i32 @_ZN6icu_7710UCharsTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7710UCharsTrie8getValueEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !33
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %6 = getelementptr inbounds nuw %"class.icu_77::UCharsTrie", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  store ptr %7, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw i16, ptr %8, i32 1
  store ptr %9, ptr %3, align 8, !tbaa !30
  %10 = load i16, ptr %8, align 2, !tbaa !41
  %11 = zext i16 %10 to i32
  store i32 %11, ptr %4, align 4, !tbaa !19
  %12 = load i32, ptr %4, align 4, !tbaa !19
  %13 = and i32 %12, 32768
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !30
  %17 = load i32, ptr %4, align 4, !tbaa !19
  %18 = and i32 %17, 32767
  %19 = call noundef i32 @_ZN6icu_7710UCharsTrie9readValueEPKDsi(ptr noundef %16, i32 noundef %18)
  br label %24

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !30
  %22 = load i32, ptr %4, align 4, !tbaa !19
  %23 = call noundef i32 @_ZN6icu_7710UCharsTrie13readNodeValueEPKDsi(ptr noundef %21, i32 noundef %22)
  br label %24

24:                                               ; preds = %20, %15
  %25 = phi i32 [ %19, %15 ], [ %23, %20 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 %25
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nounwind
declare void @_ZN6icu_7710UCharsTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7722BytesDictionaryMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN6icu_7722BytesDictionaryMatcherE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %"class.icu_77::BytesDictionaryMatcher", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  invoke void @udata_close_77(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @_ZN6icu_7717DictionaryMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7722BytesDictionaryMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7722BytesDictionaryMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7722BytesDictionaryMatcher9transformEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !43
  store i32 %1, ptr %5, align 4, !tbaa !19
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.icu_77::BytesDictionaryMatcher", ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !48
  %11 = and i32 %10, 2130706432
  %12 = icmp eq i32 %11, 16777216
  br i1 %12, label %13, label %37

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4, !tbaa !19
  %15 = icmp eq i32 %14, 8205
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 255, ptr %3, align 4
  br label %39

17:                                               ; preds = %13
  %18 = load i32, ptr %5, align 4, !tbaa !19
  %19 = icmp eq i32 %18, 8204
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 254, ptr %3, align 4
  br label %39

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %23 = load i32, ptr %5, align 4, !tbaa !19
  %24 = getelementptr inbounds nuw %"class.icu_77::BytesDictionaryMatcher", ptr %8, i32 0, i32 2
  %25 = load i32, ptr %24, align 8, !tbaa !48
  %26 = and i32 %25, 2097151
  %27 = sub nsw i32 %23, %26
  store i32 %27, ptr %6, align 4, !tbaa !19
  %28 = load i32, ptr %6, align 4, !tbaa !19
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %22
  %31 = load i32, ptr %6, align 4, !tbaa !19
  %32 = icmp slt i32 253, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %30, %22
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %36

34:                                               ; preds = %30
  %35 = load i32, ptr %6, align 4, !tbaa !19
  store i32 %35, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %36

36:                                               ; preds = %34, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %39

37:                                               ; preds = %2
  %38 = load i32, ptr %5, align 4, !tbaa !19
  store i32 %38, ptr %3, align 4
  br label %39

39:                                               ; preds = %37, %36, %20, %16
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7722BytesDictionaryMatcher7getTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7722BytesDictionaryMatcher7matchesEP5UTextiiPiS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.icu_77::BytesTrie", align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !43
  store ptr %1, ptr %10, align 8, !tbaa !17
  store i32 %2, ptr %11, align 4, !tbaa !19
  store i32 %3, ptr %12, align 4, !tbaa !19
  store ptr %4, ptr %13, align 8, !tbaa !21
  store ptr %5, ptr %14, align 8, !tbaa !21
  store ptr %6, ptr %15, align 8, !tbaa !21
  store ptr %7, ptr %16, align 8, !tbaa !21
  %27 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #11
  %28 = getelementptr inbounds nuw %"class.icu_77::BytesDictionaryMatcher", ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !49
  call void @_ZN6icu_779BytesTrieC2EPKv(ptr noundef nonnull align 8 dereferenceable(28) %17, ptr noundef %29)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %30 = load ptr, ptr %10, align 8, !tbaa !17
  %31 = invoke i64 @utext_getNativeIndex_77(ptr noundef %30)
          to label %32 unwind label %41

32:                                               ; preds = %8
  %33 = trunc i64 %31 to i32
  store i32 %33, ptr %18, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  store i32 0, ptr %21, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  store i32 0, ptr %22, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %34 = load ptr, ptr %10, align 8, !tbaa !17
  %35 = invoke i32 @utext_next32_77(ptr noundef %34)
          to label %36 unwind label %45

36:                                               ; preds = %32
  store i32 %35, ptr %23, align 4, !tbaa !19
  br label %37

37:                                               ; preds = %139, %36
  %38 = load i32, ptr %23, align 4, !tbaa !19
  %39 = icmp sge i32 %38, 0
  br i1 %39, label %49, label %40

40:                                               ; preds = %37
  store i32 2, ptr %24, align 4
  br label %141

41:                                               ; preds = %8
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %19, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %20, align 4
  br label %151

45:                                               ; preds = %136, %32
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %19, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %20, align 4
  br label %142

49:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %50 = load i32, ptr %22, align 4, !tbaa !19
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %49
  %53 = load i32, ptr %23, align 4, !tbaa !19
  %54 = call noundef i32 @_ZNK6icu_7722BytesDictionaryMatcher9transformEi(ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef %53)
  %55 = invoke noundef i32 @_ZN6icu_779BytesTrie5firstEi(ptr noundef nonnull align 8 dereferenceable(28) %17, i32 noundef %54)
          to label %56 unwind label %88

56:                                               ; preds = %52
  br label %62

57:                                               ; preds = %49
  %58 = load i32, ptr %23, align 4, !tbaa !19
  %59 = call noundef i32 @_ZNK6icu_7722BytesDictionaryMatcher9transformEi(ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef %58)
  %60 = invoke noundef i32 @_ZN6icu_779BytesTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28) %17, i32 noundef %59)
          to label %61 unwind label %88

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61, %56
  %63 = phi i32 [ %55, %56 ], [ %60, %61 ]
  store i32 %63, ptr %25, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %64 = load ptr, ptr %10, align 8, !tbaa !17
  %65 = invoke i64 @utext_getNativeIndex_77(ptr noundef %64)
          to label %66 unwind label %92

66:                                               ; preds = %62
  %67 = trunc i64 %65 to i32
  %68 = load i32, ptr %18, align 4, !tbaa !19
  %69 = sub nsw i32 %67, %68
  store i32 %69, ptr %26, align 4, !tbaa !19
  %70 = load i32, ptr %22, align 4, !tbaa !19
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %22, align 4, !tbaa !19
  %72 = load i32, ptr %25, align 4, !tbaa !24
  %73 = icmp sge i32 %72, 2
  br i1 %73, label %74, label %122

74:                                               ; preds = %66
  %75 = load i32, ptr %21, align 4, !tbaa !19
  %76 = load i32, ptr %12, align 4, !tbaa !19
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %117

78:                                               ; preds = %74
  %79 = load ptr, ptr %15, align 8, !tbaa !21
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %96

81:                                               ; preds = %78
  %82 = invoke noundef i32 @_ZNK6icu_779BytesTrie8getValueEv(ptr noundef nonnull align 8 dereferenceable(28) %17)
          to label %83 unwind label %92

83:                                               ; preds = %81
  %84 = load ptr, ptr %15, align 8, !tbaa !21
  %85 = load i32, ptr %21, align 4, !tbaa !19
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %84, i64 %86
  store i32 %82, ptr %87, align 4, !tbaa !19
  br label %96

88:                                               ; preds = %57, %52
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %19, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %20, align 4
  br label %140

92:                                               ; preds = %81, %62
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %19, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  br label %140

96:                                               ; preds = %83, %78
  %97 = load ptr, ptr %13, align 8, !tbaa !21
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %105

99:                                               ; preds = %96
  %100 = load i32, ptr %26, align 4, !tbaa !19
  %101 = load ptr, ptr %13, align 8, !tbaa !21
  %102 = load i32, ptr %21, align 4, !tbaa !19
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %101, i64 %103
  store i32 %100, ptr %104, align 4, !tbaa !19
  br label %105

105:                                              ; preds = %99, %96
  %106 = load ptr, ptr %14, align 8, !tbaa !21
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %114

108:                                              ; preds = %105
  %109 = load i32, ptr %22, align 4, !tbaa !19
  %110 = load ptr, ptr %14, align 8, !tbaa !21
  %111 = load i32, ptr %21, align 4, !tbaa !19
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %110, i64 %112
  store i32 %109, ptr %113, align 4, !tbaa !19
  br label %114

114:                                              ; preds = %108, %105
  %115 = load i32, ptr %21, align 4, !tbaa !19
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %21, align 4, !tbaa !19
  br label %117

117:                                              ; preds = %114, %74
  %118 = load i32, ptr %25, align 4, !tbaa !24
  %119 = icmp eq i32 %118, 2
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  store i32 2, ptr %24, align 4
  br label %133

121:                                              ; preds = %117
  br label %127

122:                                              ; preds = %66
  %123 = load i32, ptr %25, align 4, !tbaa !24
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %122
  store i32 2, ptr %24, align 4
  br label %133

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126, %121
  %128 = load i32, ptr %26, align 4, !tbaa !19
  %129 = load i32, ptr %11, align 4, !tbaa !19
  %130 = icmp sge i32 %128, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %127
  store i32 2, ptr %24, align 4
  br label %133

132:                                              ; preds = %127
  store i32 0, ptr %24, align 4
  br label %133

133:                                              ; preds = %132, %131, %125, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  %134 = load i32, ptr %24, align 4
  switch i32 %134, label %141 [
    i32 0, label %135
  ]

135:                                              ; preds = %133
  br label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %10, align 8, !tbaa !17
  %138 = invoke i32 @utext_next32_77(ptr noundef %137)
          to label %139 unwind label %45

139:                                              ; preds = %136
  store i32 %138, ptr %23, align 4, !tbaa !19
  br label %37, !llvm.loop !50

140:                                              ; preds = %92, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  br label %142

141:                                              ; preds = %133, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  br label %143

142:                                              ; preds = %140, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  br label %151

143:                                              ; preds = %141
  %144 = load ptr, ptr %16, align 8, !tbaa !21
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %149

146:                                              ; preds = %143
  %147 = load i32, ptr %22, align 4, !tbaa !19
  %148 = load ptr, ptr %16, align 8, !tbaa !21
  store i32 %147, ptr %148, align 4, !tbaa !19
  br label %149

149:                                              ; preds = %146, %143
  %150 = load i32, ptr %21, align 4, !tbaa !19
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @_ZN6icu_779BytesTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %17) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #11
  ret i32 %150

151:                                              ; preds = %142, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @_ZN6icu_779BytesTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %17) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #11
  br label %152

152:                                              ; preds = %151
  %153 = load ptr, ptr %19, align 8
  %154 = load i32, ptr %20, align 4
  %155 = insertvalue { ptr, i32 } poison, ptr %153, 0
  %156 = insertvalue { ptr, i32 } %155, i32 %154, 1
  resume { ptr, i32 } %156
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_779BytesTrieC2EPKv(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::BytesTrie", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw %"class.icu_77::BytesTrie", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !53
  store ptr %8, ptr %7, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw %"class.icu_77::BytesTrie", ptr %5, i32 0, i32 2
  %10 = getelementptr inbounds nuw %"class.icu_77::BytesTrie", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !56
  store ptr %11, ptr %9, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw %"class.icu_77::BytesTrie", ptr %5, i32 0, i32 3
  store i32 -1, ptr %12, align 8, !tbaa !58
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6icu_779BytesTrie5firstEi(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::BytesTrie", ptr %5, i32 0, i32 3
  store i32 -1, ptr %6, align 8, !tbaa !58
  %7 = load i32, ptr %4, align 4, !tbaa !19
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !19
  %11 = add nsw i32 %10, 256
  store i32 %11, ptr %4, align 4, !tbaa !19
  br label %12

12:                                               ; preds = %9, %2
  %13 = getelementptr inbounds nuw %"class.icu_77::BytesTrie", ptr %5, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !56
  %15 = load i32, ptr %4, align 4, !tbaa !19
  %16 = call noundef i32 @_ZN6icu_779BytesTrie8nextImplEPKhi(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef %14, i32 noundef %15)
  ret i32 %16
}

declare noundef i32 @_ZN6icu_779BytesTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_779BytesTrie8getValueEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !51
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %6 = getelementptr inbounds nuw %"class.icu_77::BytesTrie", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  store ptr %7, ptr %3, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !59
  %9 = getelementptr inbounds nuw i8, ptr %8, i32 1
  store ptr %9, ptr %3, align 8, !tbaa !59
  %10 = load i8, ptr %8, align 1, !tbaa !60
  %11 = zext i8 %10 to i32
  store i32 %11, ptr %4, align 4, !tbaa !19
  %12 = load ptr, ptr %3, align 8, !tbaa !59
  %13 = load i32, ptr %4, align 4, !tbaa !19
  %14 = ashr i32 %13, 1
  %15 = call noundef i32 @_ZN6icu_779BytesTrie9readValueEPKhi(ptr noundef %12, i32 noundef %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 %15
}

; Function Attrs: nounwind
declare void @_ZN6icu_779BytesTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define i32 @udict_swap_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #5 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [8 x i32], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !61
  store ptr %1, ptr %8, align 8, !tbaa !53
  store i32 %2, ptr %9, align 4, !tbaa !19
  store ptr %3, ptr %10, align 8, !tbaa !53
  store ptr %4, ptr %11, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %24 = load ptr, ptr %7, align 8, !tbaa !61
  %25 = load ptr, ptr %8, align 8, !tbaa !53
  %26 = load i32, ptr %9, align 4, !tbaa !19
  %27 = load ptr, ptr %10, align 8, !tbaa !53
  %28 = load ptr, ptr %11, align 8, !tbaa !53
  %29 = call i32 @udata_swapDataHeader_77(ptr noundef %24, ptr noundef %25, i32 noundef %26, ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %13, align 4, !tbaa !19
  %30 = load ptr, ptr %11, align 8, !tbaa !53
  %31 = icmp eq ptr %30, null
  br i1 %31, label %37, label %32

32:                                               ; preds = %5
  %33 = load ptr, ptr %11, align 8, !tbaa !53
  %34 = load i32, ptr %33, align 4, !tbaa !63
  %35 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %34)
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %32, %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %232

38:                                               ; preds = %32
  %39 = load ptr, ptr %8, align 8, !tbaa !53
  %40 = getelementptr inbounds i8, ptr %39, i64 4
  store ptr %40, ptr %12, align 8, !tbaa !53
  %41 = load ptr, ptr %12, align 8, !tbaa !53
  %42 = getelementptr inbounds nuw %struct.UDataInfo, ptr %41, i32 0, i32 6
  %43 = getelementptr inbounds [4 x i8], ptr %42, i64 0, i64 0
  %44 = load i8, ptr %43, align 2, !tbaa !60
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 68
  br i1 %46, label %47, label %75

47:                                               ; preds = %38
  %48 = load ptr, ptr %12, align 8, !tbaa !53
  %49 = getelementptr inbounds nuw %struct.UDataInfo, ptr %48, i32 0, i32 6
  %50 = getelementptr inbounds [4 x i8], ptr %49, i64 0, i64 1
  %51 = load i8, ptr %50, align 1, !tbaa !60
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 105
  br i1 %53, label %54, label %75

54:                                               ; preds = %47
  %55 = load ptr, ptr %12, align 8, !tbaa !53
  %56 = getelementptr inbounds nuw %struct.UDataInfo, ptr %55, i32 0, i32 6
  %57 = getelementptr inbounds [4 x i8], ptr %56, i64 0, i64 2
  %58 = load i8, ptr %57, align 2, !tbaa !60
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 99
  br i1 %60, label %61, label %75

61:                                               ; preds = %54
  %62 = load ptr, ptr %12, align 8, !tbaa !53
  %63 = getelementptr inbounds nuw %struct.UDataInfo, ptr %62, i32 0, i32 6
  %64 = getelementptr inbounds [4 x i8], ptr %63, i64 0, i64 3
  %65 = load i8, ptr %64, align 1, !tbaa !60
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 116
  br i1 %67, label %68, label %75

68:                                               ; preds = %61
  %69 = load ptr, ptr %12, align 8, !tbaa !53
  %70 = getelementptr inbounds nuw %struct.UDataInfo, ptr %69, i32 0, i32 7
  %71 = getelementptr inbounds [4 x i8], ptr %70, i64 0, i64 0
  %72 = load i8, ptr %71, align 2, !tbaa !60
  %73 = zext i8 %72 to i32
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %103, label %75

75:                                               ; preds = %68, %61, %54, %47, %38
  %76 = load ptr, ptr %7, align 8, !tbaa !61
  %77 = load ptr, ptr %12, align 8, !tbaa !53
  %78 = getelementptr inbounds nuw %struct.UDataInfo, ptr %77, i32 0, i32 6
  %79 = getelementptr inbounds [4 x i8], ptr %78, i64 0, i64 0
  %80 = load i8, ptr %79, align 2, !tbaa !60
  %81 = zext i8 %80 to i32
  %82 = load ptr, ptr %12, align 8, !tbaa !53
  %83 = getelementptr inbounds nuw %struct.UDataInfo, ptr %82, i32 0, i32 6
  %84 = getelementptr inbounds [4 x i8], ptr %83, i64 0, i64 1
  %85 = load i8, ptr %84, align 1, !tbaa !60
  %86 = zext i8 %85 to i32
  %87 = load ptr, ptr %12, align 8, !tbaa !53
  %88 = getelementptr inbounds nuw %struct.UDataInfo, ptr %87, i32 0, i32 6
  %89 = getelementptr inbounds [4 x i8], ptr %88, i64 0, i64 2
  %90 = load i8, ptr %89, align 2, !tbaa !60
  %91 = zext i8 %90 to i32
  %92 = load ptr, ptr %12, align 8, !tbaa !53
  %93 = getelementptr inbounds nuw %struct.UDataInfo, ptr %92, i32 0, i32 6
  %94 = getelementptr inbounds [4 x i8], ptr %93, i64 0, i64 3
  %95 = load i8, ptr %94, align 1, !tbaa !60
  %96 = zext i8 %95 to i32
  %97 = load ptr, ptr %12, align 8, !tbaa !53
  %98 = getelementptr inbounds nuw %struct.UDataInfo, ptr %97, i32 0, i32 7
  %99 = getelementptr inbounds [4 x i8], ptr %98, i64 0, i64 0
  %100 = load i8, ptr %99, align 2, !tbaa !60
  %101 = zext i8 %100 to i32
  call void (ptr, ptr, ...) @udata_printError_77(ptr noundef %76, ptr noundef @.str, i32 noundef %81, i32 noundef %86, i32 noundef %91, i32 noundef %96, i32 noundef %101)
  %102 = load ptr, ptr %11, align 8, !tbaa !53
  store i32 16, ptr %102, align 4, !tbaa !63
  store i32 0, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %232

103:                                              ; preds = %68
  %104 = load ptr, ptr %8, align 8, !tbaa !53
  %105 = load i32, ptr %13, align 4, !tbaa !19
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %104, i64 %106
  store ptr %107, ptr %14, align 8, !tbaa !59
  %108 = load ptr, ptr %10, align 8, !tbaa !53
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %111

110:                                              ; preds = %103
  br label %116

111:                                              ; preds = %103
  %112 = load ptr, ptr %10, align 8, !tbaa !53
  %113 = load i32, ptr %13, align 4, !tbaa !19
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %112, i64 %114
  br label %116

116:                                              ; preds = %111, %110
  %117 = phi ptr [ null, %110 ], [ %115, %111 ]
  store ptr %117, ptr %15, align 8, !tbaa !59
  %118 = load ptr, ptr %14, align 8, !tbaa !59
  store ptr %118, ptr %16, align 8, !tbaa !21
  %119 = load i32, ptr %9, align 4, !tbaa !19
  %120 = icmp sge i32 %119, 0
  br i1 %120, label %121, label %132

121:                                              ; preds = %116
  %122 = load i32, ptr %13, align 4, !tbaa !19
  %123 = load i32, ptr %9, align 4, !tbaa !19
  %124 = sub nsw i32 %123, %122
  store i32 %124, ptr %9, align 4, !tbaa !19
  %125 = load i32, ptr %9, align 4, !tbaa !19
  %126 = icmp slt i32 %125, 32
  br i1 %126, label %127, label %131

127:                                              ; preds = %121
  %128 = load ptr, ptr %7, align 8, !tbaa !61
  %129 = load i32, ptr %9, align 4, !tbaa !19
  call void (ptr, ptr, ...) @udata_printError_77(ptr noundef %128, ptr noundef @.str.1, i32 noundef %129)
  %130 = load ptr, ptr %11, align 8, !tbaa !53
  store i32 8, ptr %130, align 4, !tbaa !63
  store i32 0, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %232

131:                                              ; preds = %121
  br label %132

132:                                              ; preds = %131, %116
  store i32 0, ptr %18, align 4, !tbaa !19
  br label %133

133:                                              ; preds = %147, %132
  %134 = load i32, ptr %18, align 4, !tbaa !19
  %135 = icmp slt i32 %134, 8
  br i1 %135, label %136, label %150

136:                                              ; preds = %133
  %137 = load ptr, ptr %7, align 8, !tbaa !61
  %138 = load ptr, ptr %16, align 8, !tbaa !21
  %139 = load i32, ptr %18, align 4, !tbaa !19
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %138, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !19
  %143 = call i32 @udata_readInt32_77(ptr noundef %137, i32 noundef %142)
  %144 = load i32, ptr %18, align 4, !tbaa !19
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [8 x i32], ptr %17, i64 0, i64 %145
  store i32 %143, ptr %146, align 4, !tbaa !19
  br label %147

147:                                              ; preds = %136
  %148 = load i32, ptr %18, align 4, !tbaa !19
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %18, align 4, !tbaa !19
  br label %133, !llvm.loop !65

150:                                              ; preds = %133
  %151 = getelementptr inbounds nuw [8 x i32], ptr %17, i64 0, i64 3
  %152 = load i32, ptr %151, align 4, !tbaa !19
  store i32 %152, ptr %20, align 4, !tbaa !19
  %153 = load i32, ptr %9, align 4, !tbaa !19
  %154 = icmp sge i32 %153, 0
  br i1 %154, label %155, label %228

155:                                              ; preds = %150
  %156 = load i32, ptr %9, align 4, !tbaa !19
  %157 = load i32, ptr %20, align 4, !tbaa !19
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %163

159:                                              ; preds = %155
  %160 = load ptr, ptr %7, align 8, !tbaa !61
  %161 = load i32, ptr %9, align 4, !tbaa !19
  call void (ptr, ptr, ...) @udata_printError_77(ptr noundef %160, ptr noundef @.str.2, i32 noundef %161)
  %162 = load ptr, ptr %11, align 8, !tbaa !53
  store i32 8, ptr %162, align 4, !tbaa !63
  store i32 0, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %232

163:                                              ; preds = %155
  %164 = load ptr, ptr %14, align 8, !tbaa !59
  %165 = load ptr, ptr %15, align 8, !tbaa !59
  %166 = icmp ne ptr %164, %165
  br i1 %166, label %167, label %175

167:                                              ; preds = %163
  br label %168

168:                                              ; preds = %167
  %169 = load ptr, ptr %15, align 8, !tbaa !59
  %170 = load ptr, ptr %14, align 8, !tbaa !59
  %171 = load i32, ptr %20, align 4, !tbaa !19
  %172 = sext i32 %171 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %169, ptr align 1 %170, i64 %172, i1 false)
  br label %173

173:                                              ; preds = %168
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174, %163
  store i32 0, ptr %19, align 4, !tbaa !19
  %176 = load ptr, ptr %7, align 8, !tbaa !61
  %177 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %176, i32 0, i32 10
  %178 = load ptr, ptr %177, align 8, !tbaa !66
  %179 = load ptr, ptr %7, align 8, !tbaa !61
  %180 = load ptr, ptr %14, align 8, !tbaa !59
  %181 = load ptr, ptr %15, align 8, !tbaa !59
  %182 = load ptr, ptr %11, align 8, !tbaa !53
  %183 = call noundef i32 %178(ptr noundef %179, ptr noundef %180, i32 noundef 32, ptr noundef %181, ptr noundef %182)
  store i32 32, ptr %19, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %184 = getelementptr inbounds nuw [8 x i32], ptr %17, i64 0, i64 4
  %185 = load i32, ptr %184, align 16, !tbaa !19
  %186 = and i32 %185, 7
  store i32 %186, ptr %22, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %187 = getelementptr inbounds nuw [8 x i32], ptr %17, i64 0, i64 1
  %188 = load i32, ptr %187, align 4, !tbaa !19
  store i32 %188, ptr %23, align 4, !tbaa !19
  %189 = load i32, ptr %22, align 4, !tbaa !19
  %190 = icmp eq i32 %189, 1
  br i1 %190, label %191, label %209

191:                                              ; preds = %175
  %192 = load ptr, ptr %7, align 8, !tbaa !61
  %193 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %192, i32 0, i32 9
  %194 = load ptr, ptr %193, align 8, !tbaa !68
  %195 = load ptr, ptr %7, align 8, !tbaa !61
  %196 = load ptr, ptr %14, align 8, !tbaa !59
  %197 = load i32, ptr %19, align 4, !tbaa !19
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i8, ptr %196, i64 %198
  %200 = load i32, ptr %23, align 4, !tbaa !19
  %201 = load i32, ptr %19, align 4, !tbaa !19
  %202 = sub nsw i32 %200, %201
  %203 = load ptr, ptr %15, align 8, !tbaa !59
  %204 = load i32, ptr %19, align 4, !tbaa !19
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i8, ptr %203, i64 %205
  %207 = load ptr, ptr %11, align 8, !tbaa !53
  %208 = call noundef i32 %194(ptr noundef %195, ptr noundef %199, i32 noundef %202, ptr noundef %206, ptr noundef %207)
  br label %217

209:                                              ; preds = %175
  %210 = load i32, ptr %22, align 4, !tbaa !19
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %213

212:                                              ; preds = %209
  br label %216

213:                                              ; preds = %209
  %214 = load ptr, ptr %7, align 8, !tbaa !61
  call void (ptr, ptr, ...) @udata_printError_77(ptr noundef %214, ptr noundef @.str.3)
  %215 = load ptr, ptr %11, align 8, !tbaa !53
  store i32 16, ptr %215, align 4, !tbaa !63
  store i32 0, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %225

216:                                              ; preds = %212
  br label %217

217:                                              ; preds = %216, %191
  %218 = load i32, ptr %23, align 4, !tbaa !19
  store i32 %218, ptr %19, align 4, !tbaa !19
  %219 = getelementptr inbounds nuw [8 x i32], ptr %17, i64 0, i64 2
  %220 = load i32, ptr %219, align 8, !tbaa !19
  store i32 %220, ptr %23, align 4, !tbaa !19
  %221 = load i32, ptr %23, align 4, !tbaa !19
  store i32 %221, ptr %19, align 4, !tbaa !19
  %222 = getelementptr inbounds nuw [8 x i32], ptr %17, i64 0, i64 3
  %223 = load i32, ptr %222, align 4, !tbaa !19
  store i32 %223, ptr %23, align 4, !tbaa !19
  %224 = load i32, ptr %23, align 4, !tbaa !19
  store i32 %224, ptr %19, align 4, !tbaa !19
  store i32 0, ptr %21, align 4
  br label %225

225:                                              ; preds = %217, %213
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  %226 = load i32, ptr %21, align 4
  switch i32 %226, label %232 [
    i32 0, label %227
  ]

227:                                              ; preds = %225
  br label %228

228:                                              ; preds = %227, %150
  %229 = load i32, ptr %13, align 4, !tbaa !19
  %230 = load i32, ptr %20, align 4, !tbaa !19
  %231 = add nsw i32 %229, %230
  store i32 %231, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %232

232:                                              ; preds = %228, %225, %159, %127, %75, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %233 = load i32, ptr %6, align 4
  ret i32 %233
}

declare i32 @udata_swapDataHeader_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !63
  %3 = load i32, ptr %2, align 4, !tbaa !63
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

declare void @udata_printError_77(ptr noundef, ptr noundef, ...) #2

declare i32 @udata_readInt32_77(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7714ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6icu_7714ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7714ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  ret ptr %5
}

declare noundef i32 @_ZN6icu_7710UCharsTrie8nextImplEPKDsi(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7710UCharsTrie9readValueEPKDsi(ptr noundef %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load i32, ptr %4, align 4, !tbaa !19
  %7 = icmp slt i32 %6, 16384
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !19
  store i32 %9, ptr %5, align 4, !tbaa !19
  br label %33

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !19
  %12 = icmp slt i32 %11, 32767
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = load i32, ptr %4, align 4, !tbaa !19
  %15 = sub nsw i32 %14, 16384
  %16 = shl i32 %15, 16
  %17 = load ptr, ptr %3, align 8, !tbaa !30
  %18 = load i16, ptr %17, align 2, !tbaa !41
  %19 = zext i16 %18 to i32
  %20 = or i32 %16, %19
  store i32 %20, ptr %5, align 4, !tbaa !19
  br label %32

21:                                               ; preds = %10
  %22 = load ptr, ptr %3, align 8, !tbaa !30
  %23 = getelementptr inbounds i16, ptr %22, i64 0
  %24 = load i16, ptr %23, align 2, !tbaa !41
  %25 = zext i16 %24 to i32
  %26 = shl i32 %25, 16
  %27 = load ptr, ptr %3, align 8, !tbaa !30
  %28 = getelementptr inbounds i16, ptr %27, i64 1
  %29 = load i16, ptr %28, align 2, !tbaa !41
  %30 = zext i16 %29 to i32
  %31 = or i32 %26, %30
  store i32 %31, ptr %5, align 4, !tbaa !19
  br label %32

32:                                               ; preds = %21, %13
  br label %33

33:                                               ; preds = %32, %8
  %34 = load i32, ptr %5, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %34
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7710UCharsTrie13readNodeValueEPKDsi(ptr noundef %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load i32, ptr %4, align 4, !tbaa !19
  %7 = icmp slt i32 %6, 16448
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !19
  %10 = ashr i32 %9, 6
  %11 = sub nsw i32 %10, 1
  store i32 %11, ptr %5, align 4, !tbaa !19
  br label %36

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4, !tbaa !19
  %14 = icmp slt i32 %13, 32704
  br i1 %14, label %15, label %24

15:                                               ; preds = %12
  %16 = load i32, ptr %4, align 4, !tbaa !19
  %17 = and i32 %16, 32704
  %18 = sub nsw i32 %17, 16448
  %19 = shl i32 %18, 10
  %20 = load ptr, ptr %3, align 8, !tbaa !30
  %21 = load i16, ptr %20, align 2, !tbaa !41
  %22 = zext i16 %21 to i32
  %23 = or i32 %19, %22
  store i32 %23, ptr %5, align 4, !tbaa !19
  br label %35

24:                                               ; preds = %12
  %25 = load ptr, ptr %3, align 8, !tbaa !30
  %26 = getelementptr inbounds i16, ptr %25, i64 0
  %27 = load i16, ptr %26, align 2, !tbaa !41
  %28 = zext i16 %27 to i32
  %29 = shl i32 %28, 16
  %30 = load ptr, ptr %3, align 8, !tbaa !30
  %31 = getelementptr inbounds i16, ptr %30, i64 1
  %32 = load i16, ptr %31, align 2, !tbaa !41
  %33 = zext i16 %32 to i32
  %34 = or i32 %29, %33
  store i32 %34, ptr %5, align 4, !tbaa !19
  br label %35

35:                                               ; preds = %24, %15
  br label %36

36:                                               ; preds = %35, %8
  %37 = load i32, ptr %5, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %37
}

declare noundef i32 @_ZN6icu_779BytesTrie8nextImplEPKhi(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) #2

declare noundef i32 @_ZN6icu_779BytesTrie9readValueEPKhi(ptr noundef, i32 noundef) #2

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN6icu_7717DictionaryMatcherE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN6icu_7723UCharsDictionaryMatcherE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !7, i64 0}
!12 = !{!13, !16, i64 16}
!13 = !{!"_ZTSN6icu_7723UCharsDictionaryMatcherE", !14, i64 0, !15, i64 8, !16, i64 16}
!14 = !{!"_ZTSN6icu_7717DictionaryMatcherE"}
!15 = !{!"p1 char16_t", !5, i64 0}
!16 = !{!"p1 _ZTS11UDataMemory", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS5UText", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 int", !5, i64 0}
!23 = !{!13, !15, i64 8}
!24 = !{!25, !25, i64 0}
!25 = !{!"_ZTS17UStringTrieResult", !6, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN6icu_7714ConstChar16PtrE", !5, i64 0}
!30 = !{!15, !15, i64 0}
!31 = !{!32, !15, i64 0}
!32 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !15, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN6icu_7710UCharsTrieE", !5, i64 0}
!35 = !{!36, !15, i64 0}
!36 = !{!"_ZTSN6icu_7710UCharsTrieE", !15, i64 0, !15, i64 8, !15, i64 16, !20, i64 24}
!37 = !{!36, !15, i64 8}
!38 = !{!36, !15, i64 16}
!39 = !{!36, !20, i64 24}
!40 = !{i64 2149926638}
!41 = !{!42, !42, i64 0}
!42 = !{!"char16_t", !6, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN6icu_7722BytesDictionaryMatcherE", !5, i64 0}
!45 = !{!46, !16, i64 24}
!46 = !{!"_ZTSN6icu_7722BytesDictionaryMatcherE", !14, i64 0, !47, i64 8, !20, i64 16, !16, i64 24}
!47 = !{!"p1 omnipotent char", !5, i64 0}
!48 = !{!46, !20, i64 16}
!49 = !{!46, !47, i64 8}
!50 = distinct !{!50, !27}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN6icu_779BytesTrieE", !5, i64 0}
!53 = !{!5, !5, i64 0}
!54 = !{!55, !47, i64 0}
!55 = !{!"_ZTSN6icu_779BytesTrieE", !47, i64 0, !47, i64 8, !47, i64 16, !20, i64 24}
!56 = !{!55, !47, i64 8}
!57 = !{!55, !47, i64 16}
!58 = !{!55, !20, i64 24}
!59 = !{!47, !47, i64 0}
!60 = !{!6, !6, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS12UDataSwapper", !5, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"_ZTS10UErrorCode", !6, i64 0}
!65 = distinct !{!65, !27}
!66 = !{!67, !5, i64 56}
!67 = !{!"_ZTS12UDataSwapper", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88}
!68 = !{!67, !5, i64 48}

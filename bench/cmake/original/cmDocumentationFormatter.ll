target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Buffer = type { %"class.std::__cxx11::basic_string", { i64, i64 } }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.cmDocumentationFormatter = type { i64, i64 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.std::_Setw" = type { i32 }
%struct.cmDocumentationEntry = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%class.cmDocumentationSection = type { %"class.std::__cxx11::basic_string", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cmDocumentationEntry, std::allocator<cmDocumentationEntry>>::_Vector_impl" }
%"struct.std::_Vector_base<cmDocumentationEntry, std::allocator<cmDocumentationEntry>>::_Vector_impl" = type { %"struct.std::_Vector_base<cmDocumentationEntry, std::allocator<cmDocumentationEntry>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cmDocumentationEntry, std::allocator<cmDocumentationEntry>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_ = comdat any

$_ZNK22cmDocumentationSection7GetNameB5cxx11Ev = comdat any

$_ZNK22cmDocumentationSection10GetEntriesEv = comdat any

$_ZNKSt6vectorI20cmDocumentationEntrySaIS0_EE5beginEv = comdat any

$_ZNKSt6vectorI20cmDocumentationEntrySaIS0_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPK20cmDocumentationEntrySt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPK20cmDocumentationEntrySt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZSt4setwi = comdat any

$_ZSt4leftRSt8ios_base = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPK20cmDocumentationEntrySt6vectorIS1_SaIS1_EEEppEv = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPK20cmDocumentationEntrySt6vectorIS1_SaIS1_EEEC2ERKS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPK20cmDocumentationEntrySt6vectorIS1_SaIS1_EEE4baseEv = comdat any

@.str = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"= \00", align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK24cmDocumentationFormatter14PrintFormattedERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [2 x %struct.Buffer], align 16
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #4
  br i1 %25, label %26, label %27

26:                                               ; preds = %3
  br label %186

27:                                               ; preds = %3
  store i32 1, ptr %7, align 4
  store i32 2, ptr %8, align 4
  %28 = getelementptr inbounds [2 x %struct.Buffer], ptr %9, i64 0, i64 0
  store ptr %28, ptr %10, align 8
  %29 = getelementptr inbounds %struct.Buffer, ptr %28, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #4
  %30 = getelementptr inbounds %struct.Buffer, ptr %28, i32 0, i32 1
  store { i64, i64 } { i64 ptrtoint (ptr @_ZNK24cmDocumentationFormatter14PrintParagraphERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE to i64), i64 0 }, ptr %30, align 16
  %31 = getelementptr inbounds %struct.Buffer, ptr %28, i64 1
  store ptr %31, ptr %10, align 8
  %32 = getelementptr inbounds %struct.Buffer, ptr %31, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #4
  %33 = getelementptr inbounds %struct.Buffer, ptr %31, i32 0, i32 1
  store { i64, i64 } { i64 ptrtoint (ptr @_ZNK24cmDocumentationFormatter17PrintPreformattedERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE to i64), i64 0 }, ptr %33, align 16
  %34 = getelementptr inbounds %class.cmDocumentationFormatter, ptr %23, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %35, i8 noundef signext 32, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %36 unwind label %71

36:                                               ; preds = %27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #4
  store i64 0, ptr %15, align 8
  store i64 0, ptr %16, align 8
  br label %37

37:                                               ; preds = %136, %36
  %38 = load i64, ptr %15, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #4
  %41 = icmp ult i64 %38, %40
  br i1 %41, label %42, label %138

42:                                               ; preds = %37
  %43 = load ptr, ptr %6, align 8
  %44 = load i64, ptr %15, align 8
  %45 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %43, i64 noundef %44) #4
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 32
  %49 = zext i1 %48 to i64
  store i64 %49, ptr %17, align 8
  %50 = load i64, ptr %17, align 8
  %51 = xor i64 %50, 1
  store i64 %51, ptr %18, align 8
  %52 = load i64, ptr %18, align 8
  %53 = getelementptr inbounds [2 x %struct.Buffer], ptr %9, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.Buffer, ptr %53, i32 0, i32 0
  %55 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %54) #4
  br i1 %55, label %91, label %56

56:                                               ; preds = %42
  %57 = load i64, ptr %18, align 8
  %58 = getelementptr inbounds [2 x %struct.Buffer], ptr %9, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.Buffer, ptr %58, i32 0, i32 1
  %60 = load { i64, i64 }, ptr %59, align 16
  %61 = extractvalue { i64, i64 } %60, 1
  %62 = getelementptr inbounds i8, ptr %23, i64 %61
  %63 = extractvalue { i64, i64 } %60, 0
  %64 = and i64 %63, 1
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %75

66:                                               ; preds = %56
  %67 = load ptr, ptr %62, align 8
  %68 = sub i64 %63, 1
  %69 = getelementptr i8, ptr %67, i64 %68, !nosanitize !5
  %70 = load ptr, ptr %69, align 8, !nosanitize !5
  br label %77

71:                                               ; preds = %27
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %13, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %14, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #4
  br label %187

75:                                               ; preds = %56
  %76 = inttoptr i64 %63 to ptr
  br label %77

77:                                               ; preds = %75, %66
  %78 = phi ptr [ %70, %66 ], [ %76, %75 ]
  %79 = load ptr, ptr %5, align 8
  %80 = load i64, ptr %18, align 8
  %81 = getelementptr inbounds [2 x %struct.Buffer], ptr %9, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.Buffer, ptr %81, i32 0, i32 0
  invoke void %78(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %83 unwind label %87

83:                                               ; preds = %77
  %84 = load i64, ptr %18, align 8
  %85 = getelementptr inbounds [2 x %struct.Buffer], ptr %9, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.Buffer, ptr %85, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %86) #4
  br label %91

87:                                               ; preds = %169, %132, %111, %99, %77
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %13, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #4
  br label %187

91:                                               ; preds = %83, %42
  %92 = load i64, ptr %17, align 8
  %93 = getelementptr inbounds [2 x %struct.Buffer], ptr %9, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.Buffer, ptr %93, i32 0, i32 0
  %95 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %94) #4
  br i1 %95, label %105, label %96

96:                                               ; preds = %91
  %97 = load i64, ptr %17, align 8
  %98 = icmp ne i64 %97, 1
  br i1 %98, label %99, label %105

99:                                               ; preds = %96
  %100 = load i64, ptr %17, align 8
  %101 = getelementptr inbounds [2 x %struct.Buffer], ptr %9, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.Buffer, ptr %101, i32 0, i32 0
  %103 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %102, i8 noundef signext 10)
          to label %104 unwind label %87

104:                                              ; preds = %99
  br label %105

105:                                              ; preds = %104, %96, %91
  %106 = load ptr, ptr %6, align 8
  %107 = load i64, ptr %15, align 8
  %108 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %106, i8 noundef signext 10, i64 noundef %107) #4
  store i64 %108, ptr %16, align 8
  %109 = load i64, ptr %17, align 8
  %110 = icmp eq i64 %109, 1
  br i1 %110, label %111, label %117

111:                                              ; preds = %105
  %112 = load i64, ptr %17, align 8
  %113 = getelementptr inbounds [2 x %struct.Buffer], ptr %9, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.Buffer, ptr %113, i32 0, i32 0
  %115 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %114, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %116 unwind label %87

116:                                              ; preds = %111
  br label %117

117:                                              ; preds = %116, %105
  %118 = load i64, ptr %17, align 8
  %119 = getelementptr inbounds [2 x %struct.Buffer], ptr %9, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.Buffer, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %6, align 8
  %122 = load i64, ptr %15, align 8
  %123 = load i64, ptr %16, align 8
  %124 = icmp eq i64 %123, -1
  br i1 %124, label %125, label %127

125:                                              ; preds = %117
  %126 = load i64, ptr %16, align 8
  br label %132

127:                                              ; preds = %117
  %128 = load i64, ptr %16, align 8
  %129 = add i64 %128, 1
  store i64 %129, ptr %16, align 8
  %130 = load i64, ptr %15, align 8
  %131 = sub i64 %129, %130
  br label %132

132:                                              ; preds = %127, %125
  %133 = phi i64 [ %126, %125 ], [ %131, %127 ]
  %134 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32) %120, ptr noundef nonnull align 8 dereferenceable(32) %121, i64 noundef %122, i64 noundef %133)
          to label %135 unwind label %87

135:                                              ; preds = %132
  br label %136

136:                                              ; preds = %135
  %137 = load i64, ptr %16, align 8
  store i64 %137, ptr %15, align 8
  br label %37, !llvm.loop !6

138:                                              ; preds = %37
  store ptr %9, ptr %19, align 8
  %139 = load ptr, ptr %19, align 8
  %140 = getelementptr inbounds [2 x %struct.Buffer], ptr %139, i64 0, i64 0
  store ptr %140, ptr %20, align 8
  %141 = load ptr, ptr %19, align 8
  %142 = getelementptr inbounds [2 x %struct.Buffer], ptr %141, i64 0, i64 0
  %143 = getelementptr inbounds %struct.Buffer, ptr %142, i64 2
  store ptr %143, ptr %21, align 8
  br label %144

144:                                              ; preds = %176, %138
  %145 = load ptr, ptr %20, align 8
  %146 = load ptr, ptr %21, align 8
  %147 = icmp ne ptr %145, %146
  br i1 %147, label %148, label %179

148:                                              ; preds = %144
  %149 = load ptr, ptr %20, align 8
  store ptr %149, ptr %22, align 8
  %150 = load ptr, ptr %22, align 8
  %151 = getelementptr inbounds %struct.Buffer, ptr %150, i32 0, i32 0
  %152 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %151) #4
  br i1 %152, label %175, label %153

153:                                              ; preds = %148
  %154 = load ptr, ptr %22, align 8
  %155 = getelementptr inbounds %struct.Buffer, ptr %154, i32 0, i32 1
  %156 = load { i64, i64 }, ptr %155, align 8
  %157 = extractvalue { i64, i64 } %156, 1
  %158 = getelementptr inbounds i8, ptr %23, i64 %157
  %159 = extractvalue { i64, i64 } %156, 0
  %160 = and i64 %159, 1
  %161 = icmp ne i64 %160, 0
  br i1 %161, label %162, label %167

162:                                              ; preds = %153
  %163 = load ptr, ptr %158, align 8
  %164 = sub i64 %159, 1
  %165 = getelementptr i8, ptr %163, i64 %164, !nosanitize !5
  %166 = load ptr, ptr %165, align 8, !nosanitize !5
  br label %169

167:                                              ; preds = %153
  %168 = inttoptr i64 %159 to ptr
  br label %169

169:                                              ; preds = %167, %162
  %170 = phi ptr [ %166, %162 ], [ %168, %167 ]
  %171 = load ptr, ptr %5, align 8
  %172 = load ptr, ptr %22, align 8
  %173 = getelementptr inbounds %struct.Buffer, ptr %172, i32 0, i32 0
  invoke void %170(ptr noundef nonnull align 8 dereferenceable(16) %158, ptr noundef nonnull align 8 dereferenceable(8) %171, ptr noundef nonnull align 8 dereferenceable(32) %173)
          to label %174 unwind label %87

174:                                              ; preds = %169
  br label %175

175:                                              ; preds = %174, %148
  br label %176

176:                                              ; preds = %175
  %177 = load ptr, ptr %20, align 8
  %178 = getelementptr inbounds %struct.Buffer, ptr %177, i32 1
  store ptr %178, ptr %20, align 8
  br label %144

179:                                              ; preds = %144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #4
  %180 = getelementptr inbounds [2 x %struct.Buffer], ptr %9, i32 0, i32 0
  %181 = getelementptr inbounds %struct.Buffer, ptr %180, i64 2
  br label %182

182:                                              ; preds = %182, %179
  %183 = phi ptr [ %181, %179 ], [ %184, %182 ]
  %184 = getelementptr inbounds %struct.Buffer, ptr %183, i64 -1
  call void @_ZZNK24cmDocumentationFormatter14PrintFormattedERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN6BufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %184) #4
  %185 = icmp eq ptr %184, %180
  br i1 %185, label %186, label %182

186:                                              ; preds = %182, %26
  ret void

187:                                              ; preds = %87, %71
  %188 = getelementptr inbounds [2 x %struct.Buffer], ptr %9, i32 0, i32 0
  %189 = getelementptr inbounds %struct.Buffer, ptr %188, i64 2
  br label %190

190:                                              ; preds = %190, %187
  %191 = phi ptr [ %189, %187 ], [ %192, %190 ]
  %192 = getelementptr inbounds %struct.Buffer, ptr %191, i64 -1
  call void @_ZZNK24cmDocumentationFormatter14PrintFormattedERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN6BufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %192) #4
  %193 = icmp eq ptr %192, %188
  br i1 %193, label %194, label %190

194:                                              ; preds = %190
  br label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr %13, align 8
  %197 = load i32, ptr %14, align 4
  %198 = insertvalue { ptr, i32 } poison, ptr %196, 0
  %199 = insertvalue { ptr, i32 } %198, i32 %197, 1
  resume { ptr, i32 } %199
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK24cmDocumentationFormatter14PrintParagraphERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %class.cmDocumentationFormatter, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %31

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %class.cmDocumentationFormatter, ptr %11, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %18, i8 noundef signext 32, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %19 unwind label %22

19:                                               ; preds = %15
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %21 unwind label %26

21:                                               ; preds = %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #4
  br label %31

22:                                               ; preds = %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %9, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %10, align 4
  br label %30

26:                                               ; preds = %19
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %9, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #4
  br label %30

30:                                               ; preds = %26, %22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #4
  br label %36

31:                                               ; preds = %21, %3
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %6, align 8
  call void @_ZNK24cmDocumentationFormatter11PrintColumnERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(32) %33)
  %34 = load ptr, ptr %5, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %34, i8 noundef signext 10)
  ret void

36:                                               ; preds = %30
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %10, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK24cmDocumentationFormatter17PrintPreformattedERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %9, i8 noundef signext 10)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i8 noundef signext %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load i64, ptr %6, align 8
  %16 = load i8, ptr %7, align 1
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #4
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZNK24cmDocumentationFormatter14PrintFormattedERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN6BufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Buffer, ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #4
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK24cmDocumentationFormatter11PrintColumnERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %19 = load ptr, ptr %4, align 8
  store i8 0, ptr %7, align 1
  store i8 1, ptr %8, align 1
  %20 = getelementptr inbounds %class.cmDocumentationFormatter, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds %class.cmDocumentationFormatter, ptr %19, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = sub i64 %21, %23
  store i64 %24, ptr %9, align 8
  store i64 0, ptr %10, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #4
  store ptr %26, ptr %11, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #4
  %29 = call noundef ptr @_ZN12_GLOBAL__N_111skipToSpaceEPKc(ptr noundef %28)
  store ptr %29, ptr %12, align 8
  br label %30

30:                                               ; preds = %171, %3
  %31 = load ptr, ptr %11, align 8
  %32 = load i8, ptr %31, align 1
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %34, label %176

34:                                               ; preds = %30
  %35 = load ptr, ptr %12, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = load i64, ptr %9, align 8
  %41 = load i64, ptr %10, align 8
  %42 = sub nsw i64 %40, %41
  %43 = load i8, ptr %7, align 1
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i64
  %46 = sub nsw i64 %42, %45
  %47 = icmp slt i64 %39, %46
  br i1 %47, label %48, label %127

48:                                               ; preds = %34
  %49 = load ptr, ptr %12, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = icmp ugt ptr %49, %50
  br i1 %51, label %52, label %108

52:                                               ; preds = %48
  %53 = load i64, ptr %10, align 8
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %69

55:                                               ; preds = %52
  %56 = load ptr, ptr %5, align 8
  %57 = load i8, ptr %7, align 1
  %58 = trunc i8 %57 to i1
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i64
  %61 = getelementptr inbounds [3 x i8], ptr @.str, i64 0, i64 %60
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef %61)
  %63 = load i8, ptr %7, align 1
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i64
  %66 = add nsw i64 1, %65
  %67 = load i64, ptr %10, align 8
  %68 = add nsw i64 %67, %66
  store i64 %68, ptr %10, align 8
  br label %93

69:                                               ; preds = %52
  %70 = load i8, ptr %8, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %92, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds %class.cmDocumentationFormatter, ptr %19, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %92

76:                                               ; preds = %72
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %class.cmDocumentationFormatter, ptr %19, i32 0, i32 1
  %79 = load i64, ptr %78, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %79, i8 noundef signext 32, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %80 unwind label %83

80:                                               ; preds = %76
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %82 unwind label %87

82:                                               ; preds = %80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #4
  br label %92

83:                                               ; preds = %76
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %15, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %16, align 4
  br label %91

87:                                               ; preds = %80
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %15, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #4
  br label %91

91:                                               ; preds = %87, %83
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #4
  br label %177

92:                                               ; preds = %82, %72, %69
  br label %93

93:                                               ; preds = %92, %55
  %94 = load ptr, ptr %5, align 8
  %95 = load ptr, ptr %11, align 8
  %96 = load ptr, ptr %12, align 8
  %97 = load ptr, ptr %11, align 8
  %98 = ptrtoint ptr %96 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef %95, i64 noundef %100)
  %102 = load ptr, ptr %12, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 -1
  %104 = load i8, ptr %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 46
  %107 = zext i1 %106 to i8
  store i8 %107, ptr %7, align 1
  br label %108

108:                                              ; preds = %93, %48
  %109 = load ptr, ptr %12, align 8
  %110 = load i8, ptr %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 10
  br i1 %112, label %113, label %118

113:                                              ; preds = %108
  %114 = load ptr, ptr %5, align 8
  %115 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %114, i8 noundef signext 10)
  %116 = load ptr, ptr %12, align 8
  %117 = getelementptr inbounds i8, ptr %116, i32 1
  store ptr %117, ptr %12, align 8
  store i64 0, ptr %10, align 8
  store i8 0, ptr %8, align 1
  br label %126

118:                                              ; preds = %108
  %119 = load ptr, ptr %12, align 8
  %120 = load ptr, ptr %11, align 8
  %121 = ptrtoint ptr %119 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = load i64, ptr %10, align 8
  %125 = add nsw i64 %124, %123
  store i64 %125, ptr %10, align 8
  br label %126

126:                                              ; preds = %118, %113
  br label %170

127:                                              ; preds = %34
  %128 = load ptr, ptr %5, align 8
  %129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %128, i8 noundef signext 10)
  store i8 0, ptr %8, align 1
  %130 = load ptr, ptr %12, align 8
  %131 = load ptr, ptr %11, align 8
  %132 = icmp ugt ptr %130, %131
  br i1 %132, label %133, label %168

133:                                              ; preds = %127
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %class.cmDocumentationFormatter, ptr %19, i32 0, i32 1
  %136 = load i64, ptr %135, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %136, i8 noundef signext 32, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %137 unwind label %159

137:                                              ; preds = %133
  %138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %139 unwind label %163

139:                                              ; preds = %137
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #4
  %140 = load ptr, ptr %5, align 8
  %141 = load ptr, ptr %11, align 8
  %142 = load ptr, ptr %12, align 8
  %143 = load ptr, ptr %11, align 8
  %144 = ptrtoint ptr %142 to i64
  %145 = ptrtoint ptr %143 to i64
  %146 = sub i64 %144, %145
  %147 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %140, ptr noundef %141, i64 noundef %146)
  %148 = load ptr, ptr %12, align 8
  %149 = load ptr, ptr %11, align 8
  %150 = ptrtoint ptr %148 to i64
  %151 = ptrtoint ptr %149 to i64
  %152 = sub i64 %150, %151
  store i64 %152, ptr %10, align 8
  %153 = load ptr, ptr %12, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 -1
  %155 = load i8, ptr %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 46
  %158 = zext i1 %157 to i8
  store i8 %158, ptr %7, align 1
  br label %169

159:                                              ; preds = %133
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %15, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %16, align 4
  br label %167

163:                                              ; preds = %137
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %15, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #4
  br label %167

167:                                              ; preds = %163, %159
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #4
  br label %177

168:                                              ; preds = %127
  store i64 0, ptr %10, align 8
  br label %169

169:                                              ; preds = %168, %139
  br label %170

170:                                              ; preds = %169, %126
  br label %171

171:                                              ; preds = %170
  %172 = load ptr, ptr %12, align 8
  %173 = call noundef ptr @_ZN12_GLOBAL__N_110skipSpacesEPKc(ptr noundef %172)
  store ptr %173, ptr %11, align 8
  %174 = load ptr, ptr %11, align 8
  %175 = call noundef ptr @_ZN12_GLOBAL__N_111skipToSpaceEPKc(ptr noundef %174)
  store ptr %175, ptr %12, align 8
  br label %30, !llvm.loop !8

176:                                              ; preds = %30
  ret void

177:                                              ; preds = %167, %91
  %178 = load ptr, ptr %15, align 8
  %179 = load i32, ptr %16, align 4
  %180 = insertvalue { ptr, i32 } poison, ptr %178, 0
  %181 = insertvalue { ptr, i32 } %180, i32 %179, 1
  resume { ptr, i32 } %181
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_111skipToSpaceEPKc(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %20, %1
  %4 = load ptr, ptr %2, align 8
  %5 = load i8, ptr %4, align 1
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %7, label %17

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8
  %9 = load i8, ptr %8, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp ne i32 %10, 10
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 32
  br label %17

17:                                               ; preds = %12, %7, %3
  %18 = phi i1 [ false, %7 ], [ false, %3 ], [ %16, %12 ]
  br i1 %18, label %19, label %23

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %22, ptr %2, align 8
  br label %3, !llvm.loop !9

23:                                               ; preds = %17
  %24 = load ptr, ptr %2, align 8
  ret ptr %24
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_110skipSpacesEPKc(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %9, %1
  %4 = load ptr, ptr %2, align 8
  %5 = load i8, ptr %4, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp eq i32 %6, 32
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %11, ptr %2, align 8
  br label %3, !llvm.loop !10

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24cmDocumentationFormatter12PrintSectionERSoRK22cmDocumentationSection(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"struct.std::_Setw", align 4
  %21 = alloca %"struct.std::_Setw", align 4
  %22 = alloca i64, align 8
  %23 = alloca %"struct.std::_Setw", align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %24 = load ptr, ptr %4, align 8
  store i64 2, ptr %7, align 8
  store i64 2, ptr %8, align 8
  store i64 29, ptr %9, align 8
  store i64 4, ptr %10, align 8
  store i64 33, ptr %11, align 8
  %25 = getelementptr inbounds %class.cmDocumentationFormatter, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %12, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  call void @_ZNK22cmDocumentationSection7GetNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(56) %28)
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %30 unwind label %92

30:                                               ; preds = %3
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %29, i8 noundef signext 10)
          to label %32 unwind label %92

32:                                               ; preds = %30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #4
  %33 = load ptr, ptr %6, align 8
  %34 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK22cmDocumentationSection10GetEntriesEv(ptr noundef nonnull align 8 dereferenceable(56) %33)
  store ptr %34, ptr %16, align 8
  %35 = load ptr, ptr %16, align 8
  %36 = call ptr @_ZNKSt6vectorI20cmDocumentationEntrySaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %35) #4
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %17, i32 0, i32 0
  store ptr %36, ptr %37, align 8
  %38 = load ptr, ptr %16, align 8
  %39 = call ptr @_ZNKSt6vectorI20cmDocumentationEntrySaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #4
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %18, i32 0, i32 0
  store ptr %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %112, %32
  %42 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPK20cmDocumentationEntrySt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18) #4
  br i1 %42, label %43, label %114

43:                                               ; preds = %41
  %44 = call noundef nonnull align 8 dereferenceable(65) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK20cmDocumentationEntrySt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #4
  store ptr %44, ptr %19, align 8
  %45 = load ptr, ptr %19, align 8
  %46 = getelementptr inbounds %struct.cmDocumentationEntry, ptr %45, i32 0, i32 0
  %47 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %46) #4
  br i1 %47, label %104, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds %class.cmDocumentationFormatter, ptr %24, i32 0, i32 1
  store i64 33, ptr %49, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = call i32 @_ZSt4setwi(i32 noundef 2)
  %52 = getelementptr inbounds %"struct.std::_Setw", ptr %20, i32 0, i32 0
  store i32 %51, ptr %52, align 4
  %53 = getelementptr inbounds %"struct.std::_Setw", ptr %20, i32 0, i32 0
  %54 = load i32, ptr %53, align 4
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %50, i32 %54)
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef @_ZSt4leftRSt8ios_base)
  %57 = load ptr, ptr %19, align 8
  %58 = getelementptr inbounds %struct.cmDocumentationEntry, ptr %57, i32 0, i32 2
  %59 = load i8, ptr %58, align 8
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %56, i8 noundef signext %59)
  %61 = load ptr, ptr %19, align 8
  %62 = getelementptr inbounds %struct.cmDocumentationEntry, ptr %61, i32 0, i32 0
  %63 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %62) #4
  store i64 %63, ptr %22, align 8
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %22)
  %65 = load i64, ptr %64, align 8
  %66 = trunc i64 %65 to i32
  %67 = call i32 @_ZSt4setwi(i32 noundef %66)
  %68 = getelementptr inbounds %"struct.std::_Setw", ptr %21, i32 0, i32 0
  store i32 %67, ptr %68, align 4
  %69 = getelementptr inbounds %"struct.std::_Setw", ptr %21, i32 0, i32 0
  %70 = load i32, ptr %69, align 4
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %60, i32 %70)
  %72 = load ptr, ptr %19, align 8
  %73 = getelementptr inbounds %struct.cmDocumentationEntry, ptr %72, i32 0, i32 0
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 8 dereferenceable(32) %73)
  %75 = load ptr, ptr %19, align 8
  %76 = getelementptr inbounds %struct.cmDocumentationEntry, ptr %75, i32 0, i32 0
  %77 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %76) #4
  %78 = icmp ugt i64 %77, 29
  br i1 %78, label %79, label %96

79:                                               ; preds = %48
  %80 = load ptr, ptr %5, align 8
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %80, i8 noundef signext 10)
  %82 = getelementptr inbounds %class.cmDocumentationFormatter, ptr %24, i32 0, i32 1
  %83 = load i64, ptr %82, align 8
  %84 = sub i64 %83, 2
  %85 = trunc i64 %84 to i32
  %86 = call i32 @_ZSt4setwi(i32 noundef %85)
  %87 = getelementptr inbounds %"struct.std::_Setw", ptr %23, i32 0, i32 0
  store i32 %86, ptr %87, align 4
  %88 = getelementptr inbounds %"struct.std::_Setw", ptr %23, i32 0, i32 0
  %89 = load i32, ptr %88, align 4
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %81, i32 %89)
  %91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %90, i8 noundef signext 32)
  br label %96

92:                                               ; preds = %30, %3
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %14, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #4
  br label %119

96:                                               ; preds = %79, %48
  %97 = load ptr, ptr %5, align 8
  %98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef @.str.1)
  %99 = load ptr, ptr %5, align 8
  %100 = load ptr, ptr %19, align 8
  %101 = getelementptr inbounds %struct.cmDocumentationEntry, ptr %100, i32 0, i32 1
  call void @_ZNK24cmDocumentationFormatter11PrintColumnERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull align 8 dereferenceable(32) %101)
  %102 = load ptr, ptr %5, align 8
  %103 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %102, i8 noundef signext 10)
  br label %111

104:                                              ; preds = %43
  %105 = load ptr, ptr %5, align 8
  %106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %105, i8 noundef signext 10)
  %107 = getelementptr inbounds %class.cmDocumentationFormatter, ptr %24, i32 0, i32 1
  store i64 0, ptr %107, align 8
  %108 = load ptr, ptr %5, align 8
  %109 = load ptr, ptr %19, align 8
  %110 = getelementptr inbounds %struct.cmDocumentationEntry, ptr %109, i32 0, i32 1
  call void @_ZNK24cmDocumentationFormatter14PrintFormattedERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull align 8 dereferenceable(32) %110)
  br label %111

111:                                              ; preds = %104, %96
  br label %112

112:                                              ; preds = %111
  %113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPK20cmDocumentationEntrySt6vectorIS1_SaIS1_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #4
  br label %41

114:                                              ; preds = %41
  %115 = load ptr, ptr %5, align 8
  %116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %115, i8 noundef signext 10)
  %117 = load i64, ptr %12, align 8
  %118 = getelementptr inbounds %class.cmDocumentationFormatter, ptr %24, i32 0, i32 1
  store i64 %117, ptr %118, align 8
  ret void

119:                                              ; preds = %92
  %120 = load ptr, ptr %14, align 8
  %121 = load i32, ptr %15, align 4
  %122 = insertvalue { ptr, i32 } poison, ptr %120, 0
  %123 = insertvalue { ptr, i32 } %122, i32 %121, 1
  resume { ptr, i32 } %123
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK22cmDocumentationSection7GetNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.cmDocumentationSection, ptr %5, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK22cmDocumentationSection10GetEntriesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.cmDocumentationSection, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorI20cmDocumentationEntrySaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<cmDocumentationEntry, std::allocator<cmDocumentationEntry>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK20cmDocumentationEntrySt6vectorIS1_SaIS1_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorI20cmDocumentationEntrySaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<cmDocumentationEntry, std::allocator<cmDocumentationEntry>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK20cmDocumentationEntrySt6vectorIS1_SaIS1_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIPK20cmDocumentationEntrySt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK20cmDocumentationEntrySt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK20cmDocumentationEntrySt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #4
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(65) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK20cmDocumentationEntrySt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8), i32) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i32 @_ZSt4setwi(i32 noundef %0) #3 comdat {
  %2 = alloca %"struct.std::_Setw", align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = getelementptr inbounds %"struct.std::_Setw", ptr %2, i32 0, i32 0
  %5 = load i32, ptr %3, align 4
  store i32 %5, ptr %4, align 4
  %6 = getelementptr inbounds %"struct.std::_Setw", ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(216) ptr @_ZSt4leftRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(ptr noundef nonnull align 8 dereferenceable(216) %3, i32 noundef 32, i32 noundef 176)
  %5 = load ptr, ptr %2, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPK20cmDocumentationEntrySt6vectorIS1_SaIS1_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.cmDocumentationEntry, ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.std::ios_base", ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %7, align 4
  %11 = load i32, ptr %6, align 4
  %12 = call noundef i32 @_ZStcoSt13_Ios_Fmtflags(i32 noundef %11)
  %13 = getelementptr inbounds %"class.std::ios_base", ptr %8, i32 0, i32 3
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZStaNRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %13, i32 noundef %12)
  %15 = load i32, ptr %5, align 4
  %16 = load i32, ptr %6, align 4
  %17 = call noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %15, i32 noundef %16)
  %18 = getelementptr inbounds %"class.std::ios_base", ptr %8, i32 0, i32 3
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZStoRRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef %17)
  %20 = load i32, ptr %7, align 4
  ret i32 %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZStaNRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %5, align 4
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %6, i32 noundef %7)
  %9 = load ptr, ptr %3, align 8
  store i32 %8, ptr %9, align 4
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStcoSt13_Ios_Fmtflags(i32 noundef %0) #3 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = xor i32 %3, -1
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZStoRRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %5, align 4
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZStorSt13_Ios_FmtflagsS_(i32 noundef %6, i32 noundef %7)
  %9 = load ptr, ptr %3, align 8
  store i32 %8, ptr %9, align 4
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %0, i32 noundef %1) #3 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStorSt13_Ios_FmtflagsS_(i32 noundef %0, i32 noundef %1) #3 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = or i32 %5, %6
  ret i32 %7
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPK20cmDocumentationEntrySt6vectorIS1_SaIS1_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK20cmDocumentationEntrySt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}

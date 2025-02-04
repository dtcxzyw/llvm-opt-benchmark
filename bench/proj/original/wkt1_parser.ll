target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.osr_cs_wkt_tokens = type { ptr, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.pj_wkt1_parse_context = type { %struct.pj_wkt_parse_context }
%struct.pj_wkt_parse_context = type { ptr, ptr, ptr, %"class.std::__cxx11::basic_string" }

$_ZN21pj_wkt1_parse_contextC2Ev = comdat any

$_ZN21pj_wkt1_parse_contextD2Ev = comdat any

$_ZN20pj_wkt_parse_contextC2Ev = comdat any

$_ZN20pj_wkt_parse_contextD2Ev = comdat any

@_ZL6tokens = internal constant [26 x %struct.osr_cs_wkt_tokens] [%struct.osr_cs_wkt_tokens { ptr @.str, i32 258 }, %struct.osr_cs_wkt_tokens { ptr @.str.1, i32 282 }, %struct.osr_cs_wkt_tokens { ptr @.str.2, i32 259 }, %struct.osr_cs_wkt_tokens { ptr @.str.3, i32 260 }, %struct.osr_cs_wkt_tokens { ptr @.str.4, i32 261 }, %struct.osr_cs_wkt_tokens { ptr @.str.5, i32 262 }, %struct.osr_cs_wkt_tokens { ptr @.str.6, i32 263 }, %struct.osr_cs_wkt_tokens { ptr @.str.7, i32 264 }, %struct.osr_cs_wkt_tokens { ptr @.str.8, i32 265 }, %struct.osr_cs_wkt_tokens { ptr @.str.9, i32 266 }, %struct.osr_cs_wkt_tokens { ptr @.str.10, i32 267 }, %struct.osr_cs_wkt_tokens { ptr @.str.11, i32 268 }, %struct.osr_cs_wkt_tokens { ptr @.str.12, i32 270 }, %struct.osr_cs_wkt_tokens { ptr @.str.13, i32 271 }, %struct.osr_cs_wkt_tokens { ptr @.str.14, i32 272 }, %struct.osr_cs_wkt_tokens { ptr @.str.15, i32 273 }, %struct.osr_cs_wkt_tokens { ptr @.str.16, i32 274 }, %struct.osr_cs_wkt_tokens { ptr @.str.17, i32 275 }, %struct.osr_cs_wkt_tokens { ptr @.str.18, i32 276 }, %struct.osr_cs_wkt_tokens { ptr @.str.19, i32 277 }, %struct.osr_cs_wkt_tokens { ptr @.str.20, i32 278 }, %struct.osr_cs_wkt_tokens { ptr @.str.21, i32 279 }, %struct.osr_cs_wkt_tokens { ptr @.str.22, i32 280 }, %struct.osr_cs_wkt_tokens { ptr @.str.23, i32 281 }, %struct.osr_cs_wkt_tokens { ptr @.str.24, i32 269 }, %struct.osr_cs_wkt_tokens { ptr @.str.25, i32 283 }], align 16
@.str = private unnamed_addr constant [9 x i8] c"PARAM_MT\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"PARAMETER\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"CONCAT_MT\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"INVERSE_MT\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"PASSTHROUGH_MT\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"PROJCS\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"PROJECTION\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"GEOGCS\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"DATUM\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"SPHEROID\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"PRIMEM\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"UNIT\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"GEOCCS\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"AUTHORITY\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"VERT_CS\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"VERTCS\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"VERT_DATUM\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"VDATUM\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"COMPD_CS\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"AXIS\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"TOWGS84\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"FITTED_CS\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"LOCAL_CS\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"LOCAL_DATUM\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"LINUNIT\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"EXTENSION\00", align 1

; Function Attrs: mustprogress uwtable
define hidden void @pj_wkt1_error(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_Z12pj_wkt_errorP20pj_wkt_parse_contextPKc(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @_Z12pj_wkt_errorP20pj_wkt_parse_contextPKc(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @_Z13pj_wkt1_parseRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.pj_wkt1_parse_context, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN21pj_wkt1_parse_contextC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #5
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #5
  %11 = getelementptr inbounds %struct.pj_wkt_parse_context, ptr %5, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #5
  %14 = getelementptr inbounds %struct.pj_wkt_parse_context, ptr %5, i32 0, i32 1
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #5
  %17 = getelementptr inbounds %struct.pj_wkt_parse_context, ptr %5, i32 0, i32 2
  store ptr %16, ptr %17, align 8
  %18 = invoke i32 @pj_wkt1_parse(ptr noundef %5)
          to label %19 unwind label %24

19:                                               ; preds = %2
  %20 = icmp ne i32 %18, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %19
  %22 = getelementptr inbounds %struct.pj_wkt_parse_context, ptr %5, i32 0, i32 3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %23 unwind label %24

23:                                               ; preds = %21
  store i32 1, ptr %8, align 4
  br label %29

24:                                               ; preds = %21, %2
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %6, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %7, align 4
  call void @_ZN21pj_wkt1_parse_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #5
  br label %30

28:                                               ; preds = %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #5
  store i32 1, ptr %8, align 4
  br label %29

29:                                               ; preds = %28, %23
  call void @_ZN21pj_wkt1_parse_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #5
  ret void

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21pj_wkt1_parse_contextC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN20pj_wkt_parse_contextC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #5
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

declare i32 @pj_wkt1_parse(ptr noundef) #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21pj_wkt1_parse_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN20pj_wkt_parse_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @pj_wkt1_lex(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.pj_wkt_parse_context, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  br label %11

11:                                               ; preds = %33, %2
  %12 = load ptr, ptr %7, align 8
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 32
  br i1 %15, label %31, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %7, align 8
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 9
  br i1 %20, label %31, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 10
  br i1 %25, label %31, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 13
  br label %31

31:                                               ; preds = %26, %21, %16, %11
  %32 = phi i1 [ true, %21 ], [ true, %16 ], [ true, %11 ], [ %30, %26 ]
  br i1 %32, label %33, label %36

33:                                               ; preds = %31
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds i8, ptr %34, i32 1
  store ptr %35, ptr %7, align 8
  br label %11, !llvm.loop !4

36:                                               ; preds = %31
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.pj_wkt_parse_context, ptr %38, i32 0, i32 1
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %36
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.pj_wkt_parse_context, ptr %46, i32 0, i32 2
  store ptr %45, ptr %47, align 8
  store i32 -1, ptr %3, align 4
  br label %326

48:                                               ; preds = %36
  %49 = load ptr, ptr %7, align 8
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = call i32 @isalpha(i32 noundef %51) #6
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %96

54:                                               ; preds = %48
  store i64 0, ptr %6, align 8
  br label %55

55:                                               ; preds = %92, %54
  %56 = load i64, ptr %6, align 8
  %57 = icmp ult i64 %56, 26
  br i1 %57, label %58, label %95

58:                                               ; preds = %55
  %59 = load ptr, ptr %7, align 8
  %60 = load i64, ptr %6, align 8
  %61 = getelementptr inbounds [26 x %struct.osr_cs_wkt_tokens], ptr @_ZL6tokens, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.osr_cs_wkt_tokens, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 16
  %64 = call noundef zeroext i1 @_ZN5osgeo4proj8internal14ci_starts_withEPKcS3_(ptr noundef %59, ptr noundef %63) #5
  br i1 %64, label %65, label %91

65:                                               ; preds = %58
  %66 = load ptr, ptr %7, align 8
  %67 = load i64, ptr %6, align 8
  %68 = getelementptr inbounds [26 x %struct.osr_cs_wkt_tokens], ptr @_ZL6tokens, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.osr_cs_wkt_tokens, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 16
  %71 = call i64 @strlen(ptr noundef %70) #6
  %72 = getelementptr inbounds i8, ptr %66, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = sext i8 %73 to i32
  %75 = call i32 @isalpha(i32 noundef %74) #6
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %91, label %77

77:                                               ; preds = %65
  %78 = load ptr, ptr %7, align 8
  %79 = load i64, ptr %6, align 8
  %80 = getelementptr inbounds [26 x %struct.osr_cs_wkt_tokens], ptr @_ZL6tokens, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.osr_cs_wkt_tokens, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 16
  %83 = call i64 @strlen(ptr noundef %82) #6
  %84 = getelementptr inbounds i8, ptr %78, i64 %83
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.pj_wkt_parse_context, ptr %85, i32 0, i32 2
  store ptr %84, ptr %86, align 8
  %87 = load i64, ptr %6, align 8
  %88 = getelementptr inbounds [26 x %struct.osr_cs_wkt_tokens], ptr @_ZL6tokens, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.osr_cs_wkt_tokens, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 8
  store i32 %90, ptr %3, align 4
  br label %326

91:                                               ; preds = %65, %58
  br label %92

92:                                               ; preds = %91
  %93 = load i64, ptr %6, align 8
  %94 = add i64 %93, 1
  store i64 %94, ptr %6, align 8
  br label %55, !llvm.loop !6

95:                                               ; preds = %55
  br label %96

96:                                               ; preds = %95, %48
  %97 = load ptr, ptr %7, align 8
  %98 = load i8, ptr %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 34
  br i1 %100, label %101, label %133

101:                                              ; preds = %96
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds i8, ptr %102, i32 1
  store ptr %103, ptr %7, align 8
  br label %104

104:                                              ; preds = %116, %101
  %105 = load ptr, ptr %7, align 8
  %106 = load i8, ptr %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %114

109:                                              ; preds = %104
  %110 = load ptr, ptr %7, align 8
  %111 = load i8, ptr %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp ne i32 %112, 34
  br label %114

114:                                              ; preds = %109, %104
  %115 = phi i1 [ false, %104 ], [ %113, %109 ]
  br i1 %115, label %116, label %119

116:                                              ; preds = %114
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds i8, ptr %117, i32 1
  store ptr %118, ptr %7, align 8
  br label %104, !llvm.loop !7

119:                                              ; preds = %114
  %120 = load ptr, ptr %7, align 8
  %121 = load i8, ptr %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %128

124:                                              ; preds = %119
  %125 = load ptr, ptr %7, align 8
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %struct.pj_wkt_parse_context, ptr %126, i32 0, i32 2
  store ptr %125, ptr %127, align 8
  store i32 -1, ptr %3, align 4
  br label %326

128:                                              ; preds = %119
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 1
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct.pj_wkt_parse_context, ptr %131, i32 0, i32 2
  store ptr %130, ptr %132, align 8
  store i32 284, ptr %3, align 4
  br label %326

133:                                              ; preds = %96
  %134 = load ptr, ptr %7, align 8
  %135 = load i8, ptr %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 45
  br i1 %137, label %143, label %138

138:                                              ; preds = %133
  %139 = load ptr, ptr %7, align 8
  %140 = load i8, ptr %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 43
  br i1 %142, label %143, label %155

143:                                              ; preds = %138, %133
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 1
  %146 = load i8, ptr %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp sge i32 %147, 48
  br i1 %148, label %149, label %155

149:                                              ; preds = %143
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 1
  %152 = load i8, ptr %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp sle i32 %153, 57
  br i1 %154, label %165, label %155

155:                                              ; preds = %149, %143, %138
  %156 = load ptr, ptr %7, align 8
  %157 = load i8, ptr %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp sge i32 %158, 48
  br i1 %159, label %160, label %264

160:                                              ; preds = %155
  %161 = load ptr, ptr %7, align 8
  %162 = load i8, ptr %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp sle i32 %163, 57
  br i1 %164, label %165, label %264

165:                                              ; preds = %160, %149
  %166 = load ptr, ptr %7, align 8
  %167 = load i8, ptr %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 45
  br i1 %169, label %175, label %170

170:                                              ; preds = %165
  %171 = load ptr, ptr %7, align 8
  %172 = load i8, ptr %171, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp eq i32 %173, 43
  br i1 %174, label %175, label %178

175:                                              ; preds = %170, %165
  %176 = load ptr, ptr %7, align 8
  %177 = getelementptr inbounds i8, ptr %176, i32 1
  store ptr %177, ptr %7, align 8
  br label %178

178:                                              ; preds = %175, %170
  br label %179

179:                                              ; preds = %191, %178
  %180 = load ptr, ptr %7, align 8
  %181 = load i8, ptr %180, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp sge i32 %182, 48
  br i1 %183, label %184, label %189

184:                                              ; preds = %179
  %185 = load ptr, ptr %7, align 8
  %186 = load i8, ptr %185, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp sle i32 %187, 57
  br label %189

189:                                              ; preds = %184, %179
  %190 = phi i1 [ false, %179 ], [ %188, %184 ]
  br i1 %190, label %191, label %194

191:                                              ; preds = %189
  %192 = load ptr, ptr %7, align 8
  %193 = getelementptr inbounds i8, ptr %192, i32 1
  store ptr %193, ptr %7, align 8
  br label %179, !llvm.loop !8

194:                                              ; preds = %189
  %195 = load ptr, ptr %7, align 8
  %196 = load i8, ptr %195, align 1
  %197 = sext i8 %196 to i32
  %198 = icmp eq i32 %197, 46
  br i1 %198, label %199, label %218

199:                                              ; preds = %194
  %200 = load ptr, ptr %7, align 8
  %201 = getelementptr inbounds i8, ptr %200, i32 1
  store ptr %201, ptr %7, align 8
  br label %202

202:                                              ; preds = %214, %199
  %203 = load ptr, ptr %7, align 8
  %204 = load i8, ptr %203, align 1
  %205 = sext i8 %204 to i32
  %206 = icmp sge i32 %205, 48
  br i1 %206, label %207, label %212

207:                                              ; preds = %202
  %208 = load ptr, ptr %7, align 8
  %209 = load i8, ptr %208, align 1
  %210 = sext i8 %209 to i32
  %211 = icmp sle i32 %210, 57
  br label %212

212:                                              ; preds = %207, %202
  %213 = phi i1 [ false, %202 ], [ %211, %207 ]
  br i1 %213, label %214, label %217

214:                                              ; preds = %212
  %215 = load ptr, ptr %7, align 8
  %216 = getelementptr inbounds i8, ptr %215, i32 1
  store ptr %216, ptr %7, align 8
  br label %202, !llvm.loop !9

217:                                              ; preds = %212
  br label %218

218:                                              ; preds = %217, %194
  %219 = load ptr, ptr %7, align 8
  %220 = load i8, ptr %219, align 1
  %221 = sext i8 %220 to i32
  %222 = icmp eq i32 %221, 101
  br i1 %222, label %228, label %223

223:                                              ; preds = %218
  %224 = load ptr, ptr %7, align 8
  %225 = load i8, ptr %224, align 1
  %226 = sext i8 %225 to i32
  %227 = icmp eq i32 %226, 69
  br i1 %227, label %228, label %260

228:                                              ; preds = %223, %218
  %229 = load ptr, ptr %7, align 8
  %230 = getelementptr inbounds i8, ptr %229, i32 1
  store ptr %230, ptr %7, align 8
  %231 = load ptr, ptr %7, align 8
  %232 = load i8, ptr %231, align 1
  %233 = sext i8 %232 to i32
  %234 = icmp eq i32 %233, 45
  br i1 %234, label %240, label %235

235:                                              ; preds = %228
  %236 = load ptr, ptr %7, align 8
  %237 = load i8, ptr %236, align 1
  %238 = sext i8 %237 to i32
  %239 = icmp eq i32 %238, 43
  br i1 %239, label %240, label %243

240:                                              ; preds = %235, %228
  %241 = load ptr, ptr %7, align 8
  %242 = getelementptr inbounds i8, ptr %241, i32 1
  store ptr %242, ptr %7, align 8
  br label %243

243:                                              ; preds = %240, %235
  br label %244

244:                                              ; preds = %256, %243
  %245 = load ptr, ptr %7, align 8
  %246 = load i8, ptr %245, align 1
  %247 = sext i8 %246 to i32
  %248 = icmp sge i32 %247, 48
  br i1 %248, label %249, label %254

249:                                              ; preds = %244
  %250 = load ptr, ptr %7, align 8
  %251 = load i8, ptr %250, align 1
  %252 = sext i8 %251 to i32
  %253 = icmp sle i32 %252, 57
  br label %254

254:                                              ; preds = %249, %244
  %255 = phi i1 [ false, %244 ], [ %253, %249 ]
  br i1 %255, label %256, label %259

256:                                              ; preds = %254
  %257 = load ptr, ptr %7, align 8
  %258 = getelementptr inbounds i8, ptr %257, i32 1
  store ptr %258, ptr %7, align 8
  br label %244, !llvm.loop !10

259:                                              ; preds = %254
  br label %260

260:                                              ; preds = %259, %223
  %261 = load ptr, ptr %7, align 8
  %262 = load ptr, ptr %5, align 8
  %263 = getelementptr inbounds %struct.pj_wkt_parse_context, ptr %262, i32 0, i32 2
  store ptr %261, ptr %263, align 8
  store i32 285, ptr %3, align 4
  br label %326

264:                                              ; preds = %160, %155
  %265 = load ptr, ptr %7, align 8
  %266 = load i8, ptr %265, align 1
  %267 = sext i8 %266 to i32
  %268 = icmp sge i32 %267, 65
  br i1 %268, label %269, label %274

269:                                              ; preds = %264
  %270 = load ptr, ptr %7, align 8
  %271 = load i8, ptr %270, align 1
  %272 = sext i8 %271 to i32
  %273 = icmp sle i32 %272, 90
  br i1 %273, label %284, label %274

274:                                              ; preds = %269, %264
  %275 = load ptr, ptr %7, align 8
  %276 = load i8, ptr %275, align 1
  %277 = sext i8 %276 to i32
  %278 = icmp sge i32 %277, 97
  br i1 %278, label %279, label %318

279:                                              ; preds = %274
  %280 = load ptr, ptr %7, align 8
  %281 = load i8, ptr %280, align 1
  %282 = sext i8 %281 to i32
  %283 = icmp sle i32 %282, 122
  br i1 %283, label %284, label %318

284:                                              ; preds = %279, %269
  %285 = load ptr, ptr %7, align 8
  %286 = getelementptr inbounds i8, ptr %285, i32 1
  store ptr %286, ptr %7, align 8
  br label %287

287:                                              ; preds = %311, %284
  %288 = load ptr, ptr %7, align 8
  %289 = load i8, ptr %288, align 1
  %290 = sext i8 %289 to i32
  %291 = icmp sge i32 %290, 65
  br i1 %291, label %292, label %297

292:                                              ; preds = %287
  %293 = load ptr, ptr %7, align 8
  %294 = load i8, ptr %293, align 1
  %295 = sext i8 %294 to i32
  %296 = icmp sle i32 %295, 90
  br i1 %296, label %309, label %297

297:                                              ; preds = %292, %287
  %298 = load ptr, ptr %7, align 8
  %299 = load i8, ptr %298, align 1
  %300 = sext i8 %299 to i32
  %301 = icmp sge i32 %300, 97
  br i1 %301, label %302, label %307

302:                                              ; preds = %297
  %303 = load ptr, ptr %7, align 8
  %304 = load i8, ptr %303, align 1
  %305 = sext i8 %304 to i32
  %306 = icmp sle i32 %305, 122
  br label %307

307:                                              ; preds = %302, %297
  %308 = phi i1 [ false, %297 ], [ %306, %302 ]
  br label %309

309:                                              ; preds = %307, %292
  %310 = phi i1 [ true, %292 ], [ %308, %307 ]
  br i1 %310, label %311, label %314

311:                                              ; preds = %309
  %312 = load ptr, ptr %7, align 8
  %313 = getelementptr inbounds i8, ptr %312, i32 1
  store ptr %313, ptr %7, align 8
  br label %287, !llvm.loop !11

314:                                              ; preds = %309
  %315 = load ptr, ptr %7, align 8
  %316 = load ptr, ptr %5, align 8
  %317 = getelementptr inbounds %struct.pj_wkt_parse_context, ptr %316, i32 0, i32 2
  store ptr %315, ptr %317, align 8
  store i32 286, ptr %3, align 4
  br label %326

318:                                              ; preds = %279, %274
  %319 = load ptr, ptr %7, align 8
  %320 = getelementptr inbounds i8, ptr %319, i64 1
  %321 = load ptr, ptr %5, align 8
  %322 = getelementptr inbounds %struct.pj_wkt_parse_context, ptr %321, i32 0, i32 2
  store ptr %320, ptr %322, align 8
  %323 = load ptr, ptr %7, align 8
  %324 = load i8, ptr %323, align 1
  %325 = sext i8 %324 to i32
  store i32 %325, ptr %3, align 4
  br label %326

326:                                              ; preds = %318, %314, %260, %128, %124, %77, %44
  %327 = load i32, ptr %3, align 4
  ret i32 %327
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isalpha(i32 noundef) #4

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN5osgeo4proj8internal14ci_starts_withEPKcS3_(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20pj_wkt_parse_contextC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pj_wkt_parse_context, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %struct.pj_wkt_parse_context, ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %struct.pj_wkt_parse_context, ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds %struct.pj_wkt_parse_context, ptr %3, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20pj_wkt_parse_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pj_wkt_parse_context, ptr %3, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #5
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}

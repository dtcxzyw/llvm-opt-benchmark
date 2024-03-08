target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon }
%union.anon = type { i32 }
%"class.std::basic_ofstream" = type { %"class.std::basic_ostream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::basic_fstream" = type { %"class.std::basic_iostream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::fpos" = type { i64, %struct.__mbstate_t }

$_ZStorSt13_Ios_OpenmodeS_ = comdat any

$_ZNSt4fposI11__mbstate_tEC2El = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [15 x i8] c"NoSuchFile.txt\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"bom.txt\00", align 1
@_ZL17expected_bom_data = internal global [7 x [5 x i8]] [[5 x i8] zeroinitializer, [5 x i8] zeroinitializer, [5 x i8] c"\03\EF\BB\BF\00", [5 x i8] c"\02\FF\FE\00\00", [5 x i8] c"\02\FE\FF\00\00", [5 x i8] c"\04\FF\FE\00\00", [5 x i8] c"\04\00\00\FE\FF"], align 16
@_ZL12expected_bom = internal global [7 x i32] [i32 0, i32 0, i32 1, i32 3, i32 2, i32 5, i32 4], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [16 x i8] c"Unexpected BOM \00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Unable to read data \00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"Incorrect read data \00", align 1
@_ZL9file_data = internal global <{ <{ i8, i8, [43 x i8] }>, <{ [12 x i8], [33 x i8] }>, <{ [12 x i8], [33 x i8] }>, <{ [22 x i8], [23 x i8] }>, <{ [23 x i8], [22 x i8] }>, [45 x i8], [45 x i8] }> <{ <{ i8, i8, [43 x i8] }> <{ i8 1, i8 72, [43 x i8] zeroinitializer }>, <{ [12 x i8], [33 x i8] }> <{ [12 x i8] c"\0BHello World", [33 x i8] zeroinitializer }>, <{ [12 x i8], [33 x i8] }> <{ [12 x i8] c"\0BHello World", [33 x i8] zeroinitializer }>, <{ [22 x i8], [23 x i8] }> <{ [22 x i8] c"\16H\00e\00l\00l\00o\00 \00W\00o\00r\00l\00d", [23 x i8] zeroinitializer }>, <{ [23 x i8], [22 x i8] }> <{ [23 x i8] c"\16\00H\00e\00l\00l\00o\00 \00W\00o\00r\00l\00d", [22 x i8] zeroinitializer }>, [45 x i8] c",H\00\00\00e\00\00\00l\00\00\00l\00\00\00o\00\00\00 \00\00\00W\00\00\00o\00\00\00r\00\00\00l\00\00\00d\00\00\00", [45 x i8] c",\00\00\00H\00\00\00e\00\00\00l\00\00\00l\00\00\00o\00\00\00 \00\00\00W\00\00\00o\00\00\00r\00\00\00l\00\00\00d" }>, align 16
@.str.6 = private unnamed_addr constant [10 x i8] c"bomio.txt\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"Unable to write data \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_testFStream.cxx, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z11testFStreamiPPc(i32 noundef %0, ptr noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %6 = call noundef i32 @_ZL10testNoFilev()
  %7 = load i32, ptr %5, align 4
  %8 = or i32 %7, %6
  store i32 %8, ptr %5, align 4
  %9 = call noundef i32 @_ZL7testBOMv()
  %10 = load i32, ptr %5, align 4
  %11 = or i32 %10, %9
  store i32 %11, ptr %5, align 4
  %12 = call noundef i32 @_ZL9testBOMIOv()
  %13 = load i32, ptr %5, align 4
  %14 = or i32 %13, %12
  store i32 %14, ptr %5, align 4
  %15 = load i32, ptr %5, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL10testNoFilev() #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::basic_ifstream", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %2, ptr noundef @.str, i32 noundef 8)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 %8
  %10 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %9)
          to label %11 unwind label %13

11:                                               ; preds = %0
  br i1 %10, label %12, label %17

12:                                               ; preds = %11
  store i32 1, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %18

13:                                               ; preds = %0
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %3, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %4, align 4
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %2) #3
  br label %20

17:                                               ; preds = %11
  store i32 0, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %18

18:                                               ; preds = %17, %12
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %2) #3
  %19 = load i32, ptr %1, align 4
  ret i32 %19

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8
  %22 = load i32, ptr %4, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL7testBOMv() #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::basic_ofstream", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::basic_ifstream", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [45 x i8], align 16
  store i32 0, ptr %2, align 4
  br label %10

10:                                               ; preds = %115, %0
  %11 = load i32, ptr %2, align 4
  %12 = icmp slt i32 %11, 7
  br i1 %12, label %13, label %118

13:                                               ; preds = %10
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %3, ptr noundef @.str.1, i32 noundef 4)
  %14 = load i32, ptr %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [7 x [5 x i8]], ptr @_ZL17expected_bom_data, i64 0, i64 %15
  %17 = getelementptr inbounds [5 x i8], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  %19 = load i32, ptr %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [7 x [5 x i8]], ptr @_ZL17expected_bom_data, i64 0, i64 %20
  %22 = getelementptr inbounds [5 x i8], ptr %21, i64 0, i64 0
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i64
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %18, i64 noundef %24)
          to label %26 unwind label %56

26:                                               ; preds = %13
  %27 = load i32, ptr %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [7 x [45 x i8]], ptr @_ZL9file_data, i64 0, i64 %28
  %30 = getelementptr inbounds [45 x i8], ptr %29, i64 0, i64 0
  %31 = getelementptr inbounds i8, ptr %30, i64 1
  %32 = load i32, ptr %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [7 x [45 x i8]], ptr @_ZL9file_data, i64 0, i64 %33
  %35 = getelementptr inbounds [45 x i8], ptr %34, i64 0, i64 0
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i64
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %31, i64 noundef %37)
          to label %39 unwind label %56

39:                                               ; preds = %26
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %3) #3
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %6, ptr noundef @.str.1, i32 noundef 4)
  %40 = invoke noundef i32 @_ZN5cmsys7FStream7ReadBOMERSi(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %41 unwind label %60

41:                                               ; preds = %39
  store i32 %40, ptr %7, align 4
  %42 = load i32, ptr %7, align 4
  %43 = load i32, ptr %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [7 x i32], ptr @_ZL12expected_bom, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = icmp ne i32 %42, %46
  br i1 %47, label %48, label %64

48:                                               ; preds = %41
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.2)
          to label %50 unwind label %60

50:                                               ; preds = %48
  %51 = load i32, ptr %2, align 4
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %49, i32 noundef %51)
          to label %53 unwind label %60

53:                                               ; preds = %50
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %55 unwind label %60

55:                                               ; preds = %53
  store i32 1, ptr %1, align 4
  store i32 1, ptr %8, align 4
  br label %112

56:                                               ; preds = %26, %13
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %4, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %5, align 4
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %3) #3
  br label %121

60:                                               ; preds = %108, %105, %103, %85, %82, %80, %73, %64, %53, %50, %48, %39
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %4, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %5, align 4
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %6) #3
  br label %121

64:                                               ; preds = %41
  %65 = getelementptr inbounds [45 x i8], ptr %9, i64 0, i64 0
  %66 = load i32, ptr %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [7 x [45 x i8]], ptr @_ZL9file_data, i64 0, i64 %67
  %69 = getelementptr inbounds [45 x i8], ptr %68, i64 0, i64 0
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i64
  %72 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %65, i64 noundef %71)
          to label %73 unwind label %60

73:                                               ; preds = %64
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr i8, ptr %74, i64 -24
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %6, i64 %76
  %78 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %77)
          to label %79 unwind label %60

79:                                               ; preds = %73
  br i1 %78, label %88, label %80

80:                                               ; preds = %79
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.3)
          to label %82 unwind label %60

82:                                               ; preds = %80
  %83 = load i32, ptr %2, align 4
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %81, i32 noundef %83)
          to label %85 unwind label %60

85:                                               ; preds = %82
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %87 unwind label %60

87:                                               ; preds = %85
  store i32 1, ptr %1, align 4
  store i32 1, ptr %8, align 4
  br label %112

88:                                               ; preds = %79
  %89 = getelementptr inbounds [45 x i8], ptr %9, i64 0, i64 0
  %90 = load i32, ptr %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [7 x [45 x i8]], ptr @_ZL9file_data, i64 0, i64 %91
  %93 = getelementptr inbounds [45 x i8], ptr %92, i64 0, i64 0
  %94 = getelementptr inbounds i8, ptr %93, i64 1
  %95 = load i32, ptr %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [7 x [45 x i8]], ptr @_ZL9file_data, i64 0, i64 %96
  %98 = getelementptr inbounds [45 x i8], ptr %97, i64 0, i64 0
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i64
  %101 = call i32 @memcmp(ptr noundef %89, ptr noundef %94, i64 noundef %100) #8
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %111

103:                                              ; preds = %88
  %104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.4)
          to label %105 unwind label %60

105:                                              ; preds = %103
  %106 = load i32, ptr %2, align 4
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %104, i32 noundef %106)
          to label %108 unwind label %60

108:                                              ; preds = %105
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %110 unwind label %60

110:                                              ; preds = %108
  store i32 1, ptr %1, align 4
  store i32 1, ptr %8, align 4
  br label %112

111:                                              ; preds = %88
  store i32 0, ptr %8, align 4
  br label %112

112:                                              ; preds = %111, %110, %87, %55
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %6) #3
  %113 = load i32, ptr %8, align 4
  switch i32 %113, label %126 [
    i32 0, label %114
    i32 1, label %119
  ]

114:                                              ; preds = %112
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %2, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %2, align 4
  br label %10, !llvm.loop !5

118:                                              ; preds = %10
  store i32 0, ptr %1, align 4
  br label %119

119:                                              ; preds = %118, %112
  %120 = load i32, ptr %1, align 4
  ret i32 %120

121:                                              ; preds = %60, %56
  %122 = load ptr, ptr %4, align 8
  %123 = load i32, ptr %5, align 4
  %124 = insertvalue { ptr, i32 } poison, ptr %122, 0
  %125 = insertvalue { ptr, i32 } %124, i32 %123, 1
  resume { ptr, i32 } %125

126:                                              ; preds = %112
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL9testBOMIOv() #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::basic_fstream", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::fpos", align 8
  %8 = alloca i32, align 4
  %9 = alloca [45 x i8], align 16
  store i32 0, ptr %2, align 4
  br label %10

10:                                               ; preds = %139, %0
  %11 = load i32, ptr %2, align 4
  %12 = icmp slt i32 %11, 7
  br i1 %12, label %13, label %142

13:                                               ; preds = %10
  %14 = call noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef 8, i32 noundef 16)
  %15 = call noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef %14, i32 noundef 4)
  %16 = call noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef %15, i32 noundef 32)
  call void @_ZNSt13basic_fstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(264) %3, ptr noundef @.str.6, i32 noundef %16)
  %17 = getelementptr inbounds i8, ptr %3, i64 16
  %18 = load i32, ptr %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [7 x [5 x i8]], ptr @_ZL17expected_bom_data, i64 0, i64 %19
  %21 = getelementptr inbounds [5 x i8], ptr %20, i64 0, i64 0
  %22 = getelementptr inbounds i8, ptr %21, i64 1
  %23 = load i32, ptr %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [7 x [5 x i8]], ptr @_ZL17expected_bom_data, i64 0, i64 %24
  %26 = getelementptr inbounds [5 x i8], ptr %25, i64 0, i64 0
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i64
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %22, i64 noundef %28)
          to label %30 unwind label %59

30:                                               ; preds = %13
  %31 = getelementptr inbounds i8, ptr %3, i64 16
  %32 = load i32, ptr %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [7 x [45 x i8]], ptr @_ZL9file_data, i64 0, i64 %33
  %35 = getelementptr inbounds [45 x i8], ptr %34, i64 0, i64 0
  %36 = getelementptr inbounds i8, ptr %35, i64 1
  %37 = load i32, ptr %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [7 x [45 x i8]], ptr @_ZL9file_data, i64 0, i64 %38
  %40 = getelementptr inbounds [45 x i8], ptr %39, i64 0, i64 0
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i64
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %36, i64 noundef %42)
          to label %44 unwind label %59

44:                                               ; preds = %30
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr i8, ptr %45, i64 -24
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %3, i64 %47
  %49 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %48)
          to label %50 unwind label %59

50:                                               ; preds = %44
  br i1 %49, label %63, label %51

51:                                               ; preds = %50
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.7)
          to label %53 unwind label %59

53:                                               ; preds = %51
  %54 = load i32, ptr %2, align 4
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %52, i32 noundef %54)
          to label %56 unwind label %59

56:                                               ; preds = %53
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %58 unwind label %59

58:                                               ; preds = %56
  store i32 1, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %136

59:                                               ; preds = %132, %129, %127, %109, %106, %104, %97, %88, %85, %82, %80, %71, %65, %63, %56, %53, %51, %44, %30, %13
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %4, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %5, align 4
  call void @_ZNSt13basic_fstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(264) %3) #3
  br label %145

63:                                               ; preds = %50
  %64 = getelementptr inbounds i8, ptr %3, i64 16
  invoke void @_ZNSt4fposI11__mbstate_tEC2El(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef 0)
          to label %65 unwind label %59

65:                                               ; preds = %63
  %66 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %69 = load i64, ptr %68, align 8
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5seekpESt4fposI11__mbstate_tE(ptr noundef nonnull align 8 dereferenceable(8) %64, i64 %67, i64 %69)
          to label %71 unwind label %59

71:                                               ; preds = %65
  %72 = invoke noundef i32 @_ZN5cmsys7FStream7ReadBOMERSi(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %73 unwind label %59

73:                                               ; preds = %71
  store i32 %72, ptr %8, align 4
  %74 = load i32, ptr %8, align 4
  %75 = load i32, ptr %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [7 x i32], ptr @_ZL12expected_bom, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = icmp ne i32 %74, %78
  br i1 %79, label %80, label %88

80:                                               ; preds = %73
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.2)
          to label %82 unwind label %59

82:                                               ; preds = %80
  %83 = load i32, ptr %2, align 4
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %81, i32 noundef %83)
          to label %85 unwind label %59

85:                                               ; preds = %82
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %87 unwind label %59

87:                                               ; preds = %85
  store i32 1, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %136

88:                                               ; preds = %73
  %89 = getelementptr inbounds [45 x i8], ptr %9, i64 0, i64 0
  %90 = load i32, ptr %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [7 x [45 x i8]], ptr @_ZL9file_data, i64 0, i64 %91
  %93 = getelementptr inbounds [45 x i8], ptr %92, i64 0, i64 0
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i64
  %96 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %89, i64 noundef %95)
          to label %97 unwind label %59

97:                                               ; preds = %88
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr i8, ptr %98, i64 -24
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %3, i64 %100
  %102 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %101)
          to label %103 unwind label %59

103:                                              ; preds = %97
  br i1 %102, label %112, label %104

104:                                              ; preds = %103
  %105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.3)
          to label %106 unwind label %59

106:                                              ; preds = %104
  %107 = load i32, ptr %2, align 4
  %108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %105, i32 noundef %107)
          to label %109 unwind label %59

109:                                              ; preds = %106
  %110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %111 unwind label %59

111:                                              ; preds = %109
  store i32 1, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %136

112:                                              ; preds = %103
  %113 = getelementptr inbounds [45 x i8], ptr %9, i64 0, i64 0
  %114 = load i32, ptr %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [7 x [45 x i8]], ptr @_ZL9file_data, i64 0, i64 %115
  %117 = getelementptr inbounds [45 x i8], ptr %116, i64 0, i64 0
  %118 = getelementptr inbounds i8, ptr %117, i64 1
  %119 = load i32, ptr %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [7 x [45 x i8]], ptr @_ZL9file_data, i64 0, i64 %120
  %122 = getelementptr inbounds [45 x i8], ptr %121, i64 0, i64 0
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i64
  %125 = call i32 @memcmp(ptr noundef %113, ptr noundef %118, i64 noundef %124) #8
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %135

127:                                              ; preds = %112
  %128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.4)
          to label %129 unwind label %59

129:                                              ; preds = %127
  %130 = load i32, ptr %2, align 4
  %131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %128, i32 noundef %130)
          to label %132 unwind label %59

132:                                              ; preds = %129
  %133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %134 unwind label %59

134:                                              ; preds = %132
  store i32 1, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %136

135:                                              ; preds = %112
  store i32 0, ptr %6, align 4
  br label %136

136:                                              ; preds = %135, %134, %111, %87, %58
  call void @_ZNSt13basic_fstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(264) %3) #3
  %137 = load i32, ptr %6, align 4
  switch i32 %137, label %150 [
    i32 0, label %138
    i32 1, label %143
  ]

138:                                              ; preds = %136
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %2, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %2, align 4
  br label %10, !llvm.loop !7

142:                                              ; preds = %10
  store i32 0, ptr %1, align 4
  br label %143

143:                                              ; preds = %142, %136
  %144 = load i32, ptr %1, align 4
  ret i32 %144

145:                                              ; preds = %59
  %146 = load ptr, ptr %4, align 8
  %147 = load i32, ptr %5, align 4
  %148 = insertvalue { ptr, i32 } poison, ptr %146, 0
  %149 = insertvalue { ptr, i32 } %148, i32 %147, 1
  resume { ptr, i32 } %149

150:                                              ; preds = %136
  unreachable
}

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #2

declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #2

declare noundef i32 @_ZN5cmsys7FStream7ReadBOMERSi(ptr noundef nonnull align 8 dereferenceable(16)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) #1

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = or i32 %5, %6
  ret i32 %7
}

declare void @_ZNSt13basic_fstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5seekpESt4fposI11__mbstate_tE(ptr noundef nonnull align 8 dereferenceable(8), i64, i64) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4fposI11__mbstate_tEC2El(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::fpos", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds %"class.std::fpos", ptr %5, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 8, i1 false)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13basic_fstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(264)) unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_testFStream.cxx() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}

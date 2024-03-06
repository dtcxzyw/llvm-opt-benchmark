target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon }
%union.anon = type { i32 }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
%class.Settings = type <{ %"class.std::unordered_map", %"class.std::unordered_map.6", %"class.std::__cxx11::basic_string", %"class.std::mutex", %"class.std::mutex", ptr, i32, [4 x i8] }>
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_map.6" = type { %"class.std::_Hashtable.7" }
%"class.std::_Hashtable.7" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }

$_ZN8SettingsC2ESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPFvRKS5_PvESA_ESaISD_EESt4hashIS5_ESt8equal_toIS5_ESaIS7_IS8_SF_EEED2Ev = comdat any

$_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13SettingsEntrySt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_St18input_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"modpack.txt\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"modpack.conf\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"init.lua\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"game.conf\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"texture_pack.conf\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"mod\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"mod.conf\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"modpack\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"game\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"txp\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"title\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"description\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"author\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"release\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"textdomain\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"description.txt\00", align 1
@.str.20 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_content.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z14getContentTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::basic_ifstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::basic_ifstream", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::basic_ifstream", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::basic_ifstream", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::basic_ifstream", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %7) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %22 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %22, ptr %9, align 8, !tbaa !7, !alias.scope !4
  %23 = load ptr, ptr %0, align 8, !tbaa !12, !noalias !4
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !15, !noalias !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15, !noalias !4
  store i64 %25, ptr %6, align 8, !tbaa !16, !noalias !4
  %26 = icmp ugt i64 %25, 15
  br i1 %26, label %27, label %30

27:                                               ; preds = %1
  %28 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %28, ptr %9, align 8, !tbaa !12, !alias.scope !4
  %29 = load i64, ptr %6, align 8, !tbaa !16, !noalias !4
  store i64 %29, ptr %22, align 8, !tbaa !17, !alias.scope !4
  br label %30

30:                                               ; preds = %27, %1
  %31 = phi ptr [ %28, %27 ], [ %22, %1 ]
  switch i64 %25, label %34 [
    i64 1, label %32
    i64 0, label %35
  ]

32:                                               ; preds = %30
  %33 = load i8, ptr %23, align 1, !tbaa !17
  store i8 %33, ptr %31, align 1, !tbaa !17
  br label %35

34:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %23, i64 %25, i1 false)
  br label %35

35:                                               ; preds = %34, %32, %30
  %36 = load i64, ptr %6, align 8, !tbaa !16, !noalias !4
  %37 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !15, !alias.scope !4
  %38 = load ptr, ptr %9, align 8, !tbaa !12, !alias.scope !4
  %39 = getelementptr inbounds i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15, !noalias !4
  %40 = load i64, ptr %37, align 8, !tbaa !15, !alias.scope !4
  %41 = icmp eq i64 %40, 4611686018427387903
  br i1 %41, label %42, label %44

42:                                               ; preds = %35
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #16
          to label %43 unwind label %46

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %35
  %45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str, i64 noundef 1)
          to label %56 unwind label %46

46:                                               ; preds = %44, %42
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %9, align 8, !tbaa !12, !alias.scope !4
  %49 = icmp eq ptr %48, %22
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = load i64, ptr %37, align 8, !tbaa !15, !alias.scope !4
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %54

53:                                               ; preds = %46
  call void @_ZdlPv(ptr noundef %48) #17
  br label %54

54:                                               ; preds = %641, %53, %50
  %55 = phi { ptr, i32 } [ %642, %641 ], [ %47, %53 ], [ %47, %50 ]
  resume { ptr, i32 } %55

56:                                               ; preds = %44
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %57 = load i64, ptr %37, align 8, !tbaa !15, !noalias !18
  %58 = add i64 %57, -4611686018427387893
  %59 = icmp ult i64 %58, 11
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #16
          to label %61 unwind label %118

61:                                               ; preds = %60
  unreachable

62:                                               ; preds = %56
  %63 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.1, i64 noundef 11)
          to label %64 unwind label %118

64:                                               ; preds = %62
  %65 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %65, ptr %8, align 8, !tbaa !7, !alias.scope !18
  %66 = load ptr, ptr %63, align 8, !tbaa !12
  %67 = getelementptr inbounds i8, ptr %63, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %69, label %74

69:                                               ; preds = %64
  %70 = getelementptr inbounds i8, ptr %63, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !15
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  %73 = add nuw nsw i64 %71, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %65, ptr noundef nonnull align 8 dereferenceable(1) %66, i64 %73, i1 false)
  br label %78

74:                                               ; preds = %64
  store ptr %66, ptr %8, align 8, !tbaa !12, !alias.scope !18
  %75 = load i64, ptr %67, align 8, !tbaa !17
  store i64 %75, ptr %65, align 8, !tbaa !17, !alias.scope !18
  %76 = getelementptr inbounds i8, ptr %63, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !15
  br label %78

78:                                               ; preds = %74, %69
  %79 = phi i64 [ %71, %69 ], [ %77, %74 ]
  %80 = getelementptr inbounds i8, ptr %63, i64 8
  %81 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %79, ptr %81, align 8, !tbaa !15, !alias.scope !18
  store ptr %67, ptr %63, align 8, !tbaa !12
  store i64 0, ptr %80, align 8, !tbaa !15
  store i8 0, ptr %67, align 8, !tbaa !17
  %82 = load ptr, ptr %8, align 8, !tbaa !12
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %7, ptr noundef %82, i32 noundef 8)
          to label %83 unwind label %120

83:                                               ; preds = %78
  %84 = load ptr, ptr %8, align 8, !tbaa !12
  %85 = icmp eq ptr %84, %65
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = load i64, ptr %81, align 8, !tbaa !15
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %90

89:                                               ; preds = %83
  call void @_ZdlPv(ptr noundef %84) #17
  br label %90

90:                                               ; preds = %89, %86
  %91 = load ptr, ptr %9, align 8, !tbaa !12
  %92 = icmp eq ptr %91, %22
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  %94 = load i64, ptr %37, align 8, !tbaa !15
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %97

96:                                               ; preds = %90
  call void @_ZdlPv(ptr noundef %91) #17
  br label %97

97:                                               ; preds = %96, %93
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #15
  %98 = load ptr, ptr %7, align 8, !tbaa !21
  %99 = getelementptr i8, ptr %98, i64 -24
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %7, i64 %100
  %102 = getelementptr inbounds i8, ptr %101, i64 32
  %103 = load i32, ptr %102, align 8, !tbaa !23
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %139

105:                                              ; preds = %97
  %106 = getelementptr inbounds i8, ptr %7, i64 16
  %107 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %106)
          to label %108 unwind label %137

108:                                              ; preds = %105
  %109 = icmp eq ptr %107, null
  br i1 %109, label %110, label %637

110:                                              ; preds = %108
  %111 = load ptr, ptr %7, align 8, !tbaa !21
  %112 = getelementptr i8, ptr %111, i64 -24
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %7, i64 %113
  %115 = getelementptr inbounds i8, ptr %114, i64 32
  %116 = load i32, ptr %115, align 8, !tbaa !23
  %117 = or i32 %116, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %114, i32 noundef %117)
          to label %637 unwind label %137

118:                                              ; preds = %62, %60
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %128

120:                                              ; preds = %78
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %8, align 8, !tbaa !12
  %123 = icmp eq ptr %122, %65
  br i1 %123, label %124, label %127

124:                                              ; preds = %120
  %125 = load i64, ptr %81, align 8, !tbaa !15
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %128

127:                                              ; preds = %120
  call void @_ZdlPv(ptr noundef %122) #17
  br label %128

128:                                              ; preds = %127, %124, %118
  %129 = phi { ptr, i32 } [ %119, %118 ], [ %121, %124 ], [ %121, %127 ]
  %130 = load ptr, ptr %9, align 8, !tbaa !12
  %131 = icmp eq ptr %130, %22
  br i1 %131, label %132, label %135

132:                                              ; preds = %128
  %133 = load i64, ptr %37, align 8, !tbaa !15
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %136

135:                                              ; preds = %128
  call void @_ZdlPv(ptr noundef %130) #17
  br label %136

136:                                              ; preds = %135, %132
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #15
  br label %641

137:                                              ; preds = %110, %105
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %639

139:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %10) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %140 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %140, ptr %12, align 8, !tbaa !7, !alias.scope !30
  %141 = load ptr, ptr %0, align 8, !tbaa !12, !noalias !30
  %142 = load i64, ptr %24, align 8, !tbaa !15, !noalias !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15, !noalias !30
  store i64 %142, ptr %5, align 8, !tbaa !16, !noalias !30
  %143 = icmp ugt i64 %142, 15
  br i1 %143, label %144, label %148

144:                                              ; preds = %139
  %145 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %146 unwind label %234

146:                                              ; preds = %144
  store ptr %145, ptr %12, align 8, !tbaa !12, !alias.scope !30
  %147 = load i64, ptr %5, align 8, !tbaa !16, !noalias !30
  store i64 %147, ptr %140, align 8, !tbaa !17, !alias.scope !30
  br label %148

148:                                              ; preds = %146, %139
  %149 = phi ptr [ %145, %146 ], [ %140, %139 ]
  switch i64 %142, label %152 [
    i64 1, label %150
    i64 0, label %153
  ]

150:                                              ; preds = %148
  %151 = load i8, ptr %141, align 1, !tbaa !17
  store i8 %151, ptr %149, align 1, !tbaa !17
  br label %153

152:                                              ; preds = %148
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %149, ptr align 1 %141, i64 %142, i1 false)
  br label %153

153:                                              ; preds = %152, %150, %148
  %154 = load i64, ptr %5, align 8, !tbaa !16, !noalias !30
  %155 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %154, ptr %155, align 8, !tbaa !15, !alias.scope !30
  %156 = load ptr, ptr %12, align 8, !tbaa !12, !alias.scope !30
  %157 = getelementptr inbounds i8, ptr %156, i64 %154
  store i8 0, ptr %157, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15, !noalias !30
  %158 = load i64, ptr %155, align 8, !tbaa !15, !alias.scope !30
  %159 = icmp eq i64 %158, 4611686018427387903
  br i1 %159, label %160, label %162

160:                                              ; preds = %153
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #16
          to label %161 unwind label %164

161:                                              ; preds = %160
  unreachable

162:                                              ; preds = %153
  %163 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str, i64 noundef 1)
          to label %172 unwind label %164

164:                                              ; preds = %162, %160
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = load ptr, ptr %12, align 8, !tbaa !12, !alias.scope !30
  %167 = icmp eq ptr %166, %140
  br i1 %167, label %168, label %171

168:                                              ; preds = %164
  %169 = load i64, ptr %155, align 8, !tbaa !15, !alias.scope !30
  %170 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %170)
  br label %254

171:                                              ; preds = %164
  call void @_ZdlPv(ptr noundef %166) #17
  br label %254

172:                                              ; preds = %162
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %173 = load i64, ptr %155, align 8, !tbaa !15, !noalias !33
  %174 = add i64 %173, -4611686018427387892
  %175 = icmp ult i64 %174, 12
  br i1 %175, label %176, label %178

176:                                              ; preds = %172
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #16
          to label %177 unwind label %236

177:                                              ; preds = %176
  unreachable

178:                                              ; preds = %172
  %179 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.2, i64 noundef 12)
          to label %180 unwind label %236

180:                                              ; preds = %178
  %181 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %181, ptr %11, align 8, !tbaa !7, !alias.scope !33
  %182 = load ptr, ptr %179, align 8, !tbaa !12
  %183 = getelementptr inbounds i8, ptr %179, i64 16
  %184 = icmp eq ptr %182, %183
  br i1 %184, label %185, label %190

185:                                              ; preds = %180
  %186 = getelementptr inbounds i8, ptr %179, i64 8
  %187 = load i64, ptr %186, align 8, !tbaa !15
  %188 = icmp ult i64 %187, 16
  call void @llvm.assume(i1 %188)
  %189 = add nuw nsw i64 %187, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %181, ptr noundef nonnull align 8 dereferenceable(1) %182, i64 %189, i1 false)
  br label %194

190:                                              ; preds = %180
  store ptr %182, ptr %11, align 8, !tbaa !12, !alias.scope !33
  %191 = load i64, ptr %183, align 8, !tbaa !17
  store i64 %191, ptr %181, align 8, !tbaa !17, !alias.scope !33
  %192 = getelementptr inbounds i8, ptr %179, i64 8
  %193 = load i64, ptr %192, align 8, !tbaa !15
  br label %194

194:                                              ; preds = %190, %185
  %195 = phi i64 [ %187, %185 ], [ %193, %190 ]
  %196 = getelementptr inbounds i8, ptr %179, i64 8
  %197 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %195, ptr %197, align 8, !tbaa !15, !alias.scope !33
  store ptr %183, ptr %179, align 8, !tbaa !12
  store i64 0, ptr %196, align 8, !tbaa !15
  store i8 0, ptr %183, align 8, !tbaa !17
  %198 = load ptr, ptr %11, align 8, !tbaa !12
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %10, ptr noundef %198, i32 noundef 8)
          to label %199 unwind label %238

199:                                              ; preds = %194
  %200 = load ptr, ptr %11, align 8, !tbaa !12
  %201 = icmp eq ptr %200, %181
  br i1 %201, label %202, label %205

202:                                              ; preds = %199
  %203 = load i64, ptr %197, align 8, !tbaa !15
  %204 = icmp ult i64 %203, 16
  call void @llvm.assume(i1 %204)
  br label %206

205:                                              ; preds = %199
  call void @_ZdlPv(ptr noundef %200) #17
  br label %206

206:                                              ; preds = %205, %202
  %207 = load ptr, ptr %12, align 8, !tbaa !12
  %208 = icmp eq ptr %207, %140
  br i1 %208, label %209, label %212

209:                                              ; preds = %206
  %210 = load i64, ptr %155, align 8, !tbaa !15
  %211 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %211)
  br label %213

212:                                              ; preds = %206
  call void @_ZdlPv(ptr noundef %207) #17
  br label %213

213:                                              ; preds = %212, %209
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #15
  %214 = load ptr, ptr %10, align 8, !tbaa !21
  %215 = getelementptr i8, ptr %214, i64 -24
  %216 = load i64, ptr %215, align 8
  %217 = getelementptr inbounds i8, ptr %10, i64 %216
  %218 = getelementptr inbounds i8, ptr %217, i64 32
  %219 = load i32, ptr %218, align 8, !tbaa !23
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %258

221:                                              ; preds = %213
  %222 = getelementptr inbounds i8, ptr %10, i64 16
  %223 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %222)
          to label %224 unwind label %256

224:                                              ; preds = %221
  %225 = icmp eq ptr %223, null
  br i1 %225, label %226, label %631

226:                                              ; preds = %224
  %227 = load ptr, ptr %10, align 8, !tbaa !21
  %228 = getelementptr i8, ptr %227, i64 -24
  %229 = load i64, ptr %228, align 8
  %230 = getelementptr inbounds i8, ptr %10, i64 %229
  %231 = getelementptr inbounds i8, ptr %230, i64 32
  %232 = load i32, ptr %231, align 8, !tbaa !23
  %233 = or i32 %232, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %230, i32 noundef %233)
          to label %631 unwind label %256

234:                                              ; preds = %144
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %254

236:                                              ; preds = %178, %176
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %246

238:                                              ; preds = %194
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = load ptr, ptr %11, align 8, !tbaa !12
  %241 = icmp eq ptr %240, %181
  br i1 %241, label %242, label %245

242:                                              ; preds = %238
  %243 = load i64, ptr %197, align 8, !tbaa !15
  %244 = icmp ult i64 %243, 16
  call void @llvm.assume(i1 %244)
  br label %246

245:                                              ; preds = %238
  call void @_ZdlPv(ptr noundef %240) #17
  br label %246

246:                                              ; preds = %245, %242, %236
  %247 = phi { ptr, i32 } [ %237, %236 ], [ %239, %242 ], [ %239, %245 ]
  %248 = load ptr, ptr %12, align 8, !tbaa !12
  %249 = icmp eq ptr %248, %140
  br i1 %249, label %250, label %253

250:                                              ; preds = %246
  %251 = load i64, ptr %155, align 8, !tbaa !15
  %252 = icmp ult i64 %251, 16
  call void @llvm.assume(i1 %252)
  br label %254

253:                                              ; preds = %246
  call void @_ZdlPv(ptr noundef %248) #17
  br label %254

254:                                              ; preds = %253, %250, %234, %171, %168
  %255 = phi { ptr, i32 } [ %235, %234 ], [ %165, %171 ], [ %165, %168 ], [ %247, %250 ], [ %247, %253 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #15
  br label %635

256:                                              ; preds = %226, %221
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %633

258:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %13) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %259 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %259, ptr %15, align 8, !tbaa !7, !alias.scope !36
  %260 = load ptr, ptr %0, align 8, !tbaa !12, !noalias !36
  %261 = load i64, ptr %24, align 8, !tbaa !15, !noalias !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15, !noalias !36
  store i64 %261, ptr %4, align 8, !tbaa !16, !noalias !36
  %262 = icmp ugt i64 %261, 15
  br i1 %262, label %263, label %267

263:                                              ; preds = %258
  %264 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %265 unwind label %353

265:                                              ; preds = %263
  store ptr %264, ptr %15, align 8, !tbaa !12, !alias.scope !36
  %266 = load i64, ptr %4, align 8, !tbaa !16, !noalias !36
  store i64 %266, ptr %259, align 8, !tbaa !17, !alias.scope !36
  br label %267

267:                                              ; preds = %265, %258
  %268 = phi ptr [ %264, %265 ], [ %259, %258 ]
  switch i64 %261, label %271 [
    i64 1, label %269
    i64 0, label %272
  ]

269:                                              ; preds = %267
  %270 = load i8, ptr %260, align 1, !tbaa !17
  store i8 %270, ptr %268, align 1, !tbaa !17
  br label %272

271:                                              ; preds = %267
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %268, ptr align 1 %260, i64 %261, i1 false)
  br label %272

272:                                              ; preds = %271, %269, %267
  %273 = load i64, ptr %4, align 8, !tbaa !16, !noalias !36
  %274 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %273, ptr %274, align 8, !tbaa !15, !alias.scope !36
  %275 = load ptr, ptr %15, align 8, !tbaa !12, !alias.scope !36
  %276 = getelementptr inbounds i8, ptr %275, i64 %273
  store i8 0, ptr %276, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15, !noalias !36
  %277 = load i64, ptr %274, align 8, !tbaa !15, !alias.scope !36
  %278 = icmp eq i64 %277, 4611686018427387903
  br i1 %278, label %279, label %281

279:                                              ; preds = %272
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #16
          to label %280 unwind label %283

280:                                              ; preds = %279
  unreachable

281:                                              ; preds = %272
  %282 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str, i64 noundef 1)
          to label %291 unwind label %283

283:                                              ; preds = %281, %279
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = load ptr, ptr %15, align 8, !tbaa !12, !alias.scope !36
  %286 = icmp eq ptr %285, %259
  br i1 %286, label %287, label %290

287:                                              ; preds = %283
  %288 = load i64, ptr %274, align 8, !tbaa !15, !alias.scope !36
  %289 = icmp ult i64 %288, 16
  call void @llvm.assume(i1 %289)
  br label %373

290:                                              ; preds = %283
  call void @_ZdlPv(ptr noundef %285) #17
  br label %373

291:                                              ; preds = %281
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %292 = load i64, ptr %274, align 8, !tbaa !15, !noalias !39
  %293 = and i64 %292, -8
  %294 = icmp eq i64 %293, 4611686018427387896
  br i1 %294, label %295, label %297

295:                                              ; preds = %291
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #16
          to label %296 unwind label %355

296:                                              ; preds = %295
  unreachable

297:                                              ; preds = %291
  %298 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.3, i64 noundef 8)
          to label %299 unwind label %355

299:                                              ; preds = %297
  %300 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %300, ptr %14, align 8, !tbaa !7, !alias.scope !39
  %301 = load ptr, ptr %298, align 8, !tbaa !12
  %302 = getelementptr inbounds i8, ptr %298, i64 16
  %303 = icmp eq ptr %301, %302
  br i1 %303, label %304, label %309

304:                                              ; preds = %299
  %305 = getelementptr inbounds i8, ptr %298, i64 8
  %306 = load i64, ptr %305, align 8, !tbaa !15
  %307 = icmp ult i64 %306, 16
  call void @llvm.assume(i1 %307)
  %308 = add nuw nsw i64 %306, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %300, ptr noundef nonnull align 8 dereferenceable(1) %301, i64 %308, i1 false)
  br label %313

309:                                              ; preds = %299
  store ptr %301, ptr %14, align 8, !tbaa !12, !alias.scope !39
  %310 = load i64, ptr %302, align 8, !tbaa !17
  store i64 %310, ptr %300, align 8, !tbaa !17, !alias.scope !39
  %311 = getelementptr inbounds i8, ptr %298, i64 8
  %312 = load i64, ptr %311, align 8, !tbaa !15
  br label %313

313:                                              ; preds = %309, %304
  %314 = phi i64 [ %306, %304 ], [ %312, %309 ]
  %315 = getelementptr inbounds i8, ptr %298, i64 8
  %316 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %314, ptr %316, align 8, !tbaa !15, !alias.scope !39
  store ptr %302, ptr %298, align 8, !tbaa !12
  store i64 0, ptr %315, align 8, !tbaa !15
  store i8 0, ptr %302, align 8, !tbaa !17
  %317 = load ptr, ptr %14, align 8, !tbaa !12
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %13, ptr noundef %317, i32 noundef 8)
          to label %318 unwind label %357

318:                                              ; preds = %313
  %319 = load ptr, ptr %14, align 8, !tbaa !12
  %320 = icmp eq ptr %319, %300
  br i1 %320, label %321, label %324

321:                                              ; preds = %318
  %322 = load i64, ptr %316, align 8, !tbaa !15
  %323 = icmp ult i64 %322, 16
  call void @llvm.assume(i1 %323)
  br label %325

324:                                              ; preds = %318
  call void @_ZdlPv(ptr noundef %319) #17
  br label %325

325:                                              ; preds = %324, %321
  %326 = load ptr, ptr %15, align 8, !tbaa !12
  %327 = icmp eq ptr %326, %259
  br i1 %327, label %328, label %331

328:                                              ; preds = %325
  %329 = load i64, ptr %274, align 8, !tbaa !15
  %330 = icmp ult i64 %329, 16
  call void @llvm.assume(i1 %330)
  br label %332

331:                                              ; preds = %325
  call void @_ZdlPv(ptr noundef %326) #17
  br label %332

332:                                              ; preds = %331, %328
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #15
  %333 = load ptr, ptr %13, align 8, !tbaa !21
  %334 = getelementptr i8, ptr %333, i64 -24
  %335 = load i64, ptr %334, align 8
  %336 = getelementptr inbounds i8, ptr %13, i64 %335
  %337 = getelementptr inbounds i8, ptr %336, i64 32
  %338 = load i32, ptr %337, align 8, !tbaa !23
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %340, label %377

340:                                              ; preds = %332
  %341 = getelementptr inbounds i8, ptr %13, i64 16
  %342 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %341)
          to label %343 unwind label %375

343:                                              ; preds = %340
  %344 = icmp eq ptr %342, null
  br i1 %344, label %345, label %625

345:                                              ; preds = %343
  %346 = load ptr, ptr %13, align 8, !tbaa !21
  %347 = getelementptr i8, ptr %346, i64 -24
  %348 = load i64, ptr %347, align 8
  %349 = getelementptr inbounds i8, ptr %13, i64 %348
  %350 = getelementptr inbounds i8, ptr %349, i64 32
  %351 = load i32, ptr %350, align 8, !tbaa !23
  %352 = or i32 %351, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %349, i32 noundef %352)
          to label %625 unwind label %375

353:                                              ; preds = %263
  %354 = landingpad { ptr, i32 }
          cleanup
  br label %373

355:                                              ; preds = %297, %295
  %356 = landingpad { ptr, i32 }
          cleanup
  br label %365

357:                                              ; preds = %313
  %358 = landingpad { ptr, i32 }
          cleanup
  %359 = load ptr, ptr %14, align 8, !tbaa !12
  %360 = icmp eq ptr %359, %300
  br i1 %360, label %361, label %364

361:                                              ; preds = %357
  %362 = load i64, ptr %316, align 8, !tbaa !15
  %363 = icmp ult i64 %362, 16
  call void @llvm.assume(i1 %363)
  br label %365

364:                                              ; preds = %357
  call void @_ZdlPv(ptr noundef %359) #17
  br label %365

365:                                              ; preds = %364, %361, %355
  %366 = phi { ptr, i32 } [ %356, %355 ], [ %358, %361 ], [ %358, %364 ]
  %367 = load ptr, ptr %15, align 8, !tbaa !12
  %368 = icmp eq ptr %367, %259
  br i1 %368, label %369, label %372

369:                                              ; preds = %365
  %370 = load i64, ptr %274, align 8, !tbaa !15
  %371 = icmp ult i64 %370, 16
  call void @llvm.assume(i1 %371)
  br label %373

372:                                              ; preds = %365
  call void @_ZdlPv(ptr noundef %367) #17
  br label %373

373:                                              ; preds = %372, %369, %353, %290, %287
  %374 = phi { ptr, i32 } [ %354, %353 ], [ %284, %290 ], [ %284, %287 ], [ %366, %369 ], [ %366, %372 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #15
  br label %629

375:                                              ; preds = %345, %340
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %627

377:                                              ; preds = %332
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %16) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %378 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %378, ptr %18, align 8, !tbaa !7, !alias.scope !42
  %379 = load ptr, ptr %0, align 8, !tbaa !12, !noalias !42
  %380 = load i64, ptr %24, align 8, !tbaa !15, !noalias !42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15, !noalias !42
  store i64 %380, ptr %3, align 8, !tbaa !16, !noalias !42
  %381 = icmp ugt i64 %380, 15
  br i1 %381, label %382, label %386

382:                                              ; preds = %377
  %383 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %384 unwind label %472

384:                                              ; preds = %382
  store ptr %383, ptr %18, align 8, !tbaa !12, !alias.scope !42
  %385 = load i64, ptr %3, align 8, !tbaa !16, !noalias !42
  store i64 %385, ptr %378, align 8, !tbaa !17, !alias.scope !42
  br label %386

386:                                              ; preds = %384, %377
  %387 = phi ptr [ %383, %384 ], [ %378, %377 ]
  switch i64 %380, label %390 [
    i64 1, label %388
    i64 0, label %391
  ]

388:                                              ; preds = %386
  %389 = load i8, ptr %379, align 1, !tbaa !17
  store i8 %389, ptr %387, align 1, !tbaa !17
  br label %391

390:                                              ; preds = %386
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %387, ptr align 1 %379, i64 %380, i1 false)
  br label %391

391:                                              ; preds = %390, %388, %386
  %392 = load i64, ptr %3, align 8, !tbaa !16, !noalias !42
  %393 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %392, ptr %393, align 8, !tbaa !15, !alias.scope !42
  %394 = load ptr, ptr %18, align 8, !tbaa !12, !alias.scope !42
  %395 = getelementptr inbounds i8, ptr %394, i64 %392
  store i8 0, ptr %395, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15, !noalias !42
  %396 = load i64, ptr %393, align 8, !tbaa !15, !alias.scope !42
  %397 = icmp eq i64 %396, 4611686018427387903
  br i1 %397, label %398, label %400

398:                                              ; preds = %391
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #16
          to label %399 unwind label %402

399:                                              ; preds = %398
  unreachable

400:                                              ; preds = %391
  %401 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str, i64 noundef 1)
          to label %410 unwind label %402

402:                                              ; preds = %400, %398
  %403 = landingpad { ptr, i32 }
          cleanup
  %404 = load ptr, ptr %18, align 8, !tbaa !12, !alias.scope !42
  %405 = icmp eq ptr %404, %378
  br i1 %405, label %406, label %409

406:                                              ; preds = %402
  %407 = load i64, ptr %393, align 8, !tbaa !15, !alias.scope !42
  %408 = icmp ult i64 %407, 16
  call void @llvm.assume(i1 %408)
  br label %492

409:                                              ; preds = %402
  call void @_ZdlPv(ptr noundef %404) #17
  br label %492

410:                                              ; preds = %400
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %411 = load i64, ptr %393, align 8, !tbaa !15, !noalias !45
  %412 = add i64 %411, -4611686018427387895
  %413 = icmp ult i64 %412, 9
  br i1 %413, label %414, label %416

414:                                              ; preds = %410
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #16
          to label %415 unwind label %474

415:                                              ; preds = %414
  unreachable

416:                                              ; preds = %410
  %417 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.4, i64 noundef 9)
          to label %418 unwind label %474

418:                                              ; preds = %416
  %419 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %419, ptr %17, align 8, !tbaa !7, !alias.scope !45
  %420 = load ptr, ptr %417, align 8, !tbaa !12
  %421 = getelementptr inbounds i8, ptr %417, i64 16
  %422 = icmp eq ptr %420, %421
  br i1 %422, label %423, label %428

423:                                              ; preds = %418
  %424 = getelementptr inbounds i8, ptr %417, i64 8
  %425 = load i64, ptr %424, align 8, !tbaa !15
  %426 = icmp ult i64 %425, 16
  call void @llvm.assume(i1 %426)
  %427 = add nuw nsw i64 %425, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %419, ptr noundef nonnull align 8 dereferenceable(1) %420, i64 %427, i1 false)
  br label %432

428:                                              ; preds = %418
  store ptr %420, ptr %17, align 8, !tbaa !12, !alias.scope !45
  %429 = load i64, ptr %421, align 8, !tbaa !17
  store i64 %429, ptr %419, align 8, !tbaa !17, !alias.scope !45
  %430 = getelementptr inbounds i8, ptr %417, i64 8
  %431 = load i64, ptr %430, align 8, !tbaa !15
  br label %432

432:                                              ; preds = %428, %423
  %433 = phi i64 [ %425, %423 ], [ %431, %428 ]
  %434 = getelementptr inbounds i8, ptr %417, i64 8
  %435 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %433, ptr %435, align 8, !tbaa !15, !alias.scope !45
  store ptr %421, ptr %417, align 8, !tbaa !12
  store i64 0, ptr %434, align 8, !tbaa !15
  store i8 0, ptr %421, align 8, !tbaa !17
  %436 = load ptr, ptr %17, align 8, !tbaa !12
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %16, ptr noundef %436, i32 noundef 8)
          to label %437 unwind label %476

437:                                              ; preds = %432
  %438 = load ptr, ptr %17, align 8, !tbaa !12
  %439 = icmp eq ptr %438, %419
  br i1 %439, label %440, label %443

440:                                              ; preds = %437
  %441 = load i64, ptr %435, align 8, !tbaa !15
  %442 = icmp ult i64 %441, 16
  call void @llvm.assume(i1 %442)
  br label %444

443:                                              ; preds = %437
  call void @_ZdlPv(ptr noundef %438) #17
  br label %444

444:                                              ; preds = %443, %440
  %445 = load ptr, ptr %18, align 8, !tbaa !12
  %446 = icmp eq ptr %445, %378
  br i1 %446, label %447, label %450

447:                                              ; preds = %444
  %448 = load i64, ptr %393, align 8, !tbaa !15
  %449 = icmp ult i64 %448, 16
  call void @llvm.assume(i1 %449)
  br label %451

450:                                              ; preds = %444
  call void @_ZdlPv(ptr noundef %445) #17
  br label %451

451:                                              ; preds = %450, %447
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #15
  %452 = load ptr, ptr %16, align 8, !tbaa !21
  %453 = getelementptr i8, ptr %452, i64 -24
  %454 = load i64, ptr %453, align 8
  %455 = getelementptr inbounds i8, ptr %16, i64 %454
  %456 = getelementptr inbounds i8, ptr %455, i64 32
  %457 = load i32, ptr %456, align 8, !tbaa !23
  %458 = icmp eq i32 %457, 0
  br i1 %458, label %459, label %496

459:                                              ; preds = %451
  %460 = getelementptr inbounds i8, ptr %16, i64 16
  %461 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %460)
          to label %462 unwind label %494

462:                                              ; preds = %459
  %463 = icmp eq ptr %461, null
  br i1 %463, label %464, label %619

464:                                              ; preds = %462
  %465 = load ptr, ptr %16, align 8, !tbaa !21
  %466 = getelementptr i8, ptr %465, i64 -24
  %467 = load i64, ptr %466, align 8
  %468 = getelementptr inbounds i8, ptr %16, i64 %467
  %469 = getelementptr inbounds i8, ptr %468, i64 32
  %470 = load i32, ptr %469, align 8, !tbaa !23
  %471 = or i32 %470, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %468, i32 noundef %471)
          to label %619 unwind label %494

472:                                              ; preds = %382
  %473 = landingpad { ptr, i32 }
          cleanup
  br label %492

474:                                              ; preds = %416, %414
  %475 = landingpad { ptr, i32 }
          cleanup
  br label %484

476:                                              ; preds = %432
  %477 = landingpad { ptr, i32 }
          cleanup
  %478 = load ptr, ptr %17, align 8, !tbaa !12
  %479 = icmp eq ptr %478, %419
  br i1 %479, label %480, label %483

480:                                              ; preds = %476
  %481 = load i64, ptr %435, align 8, !tbaa !15
  %482 = icmp ult i64 %481, 16
  call void @llvm.assume(i1 %482)
  br label %484

483:                                              ; preds = %476
  call void @_ZdlPv(ptr noundef %478) #17
  br label %484

484:                                              ; preds = %483, %480, %474
  %485 = phi { ptr, i32 } [ %475, %474 ], [ %477, %480 ], [ %477, %483 ]
  %486 = load ptr, ptr %18, align 8, !tbaa !12
  %487 = icmp eq ptr %486, %378
  br i1 %487, label %488, label %491

488:                                              ; preds = %484
  %489 = load i64, ptr %393, align 8, !tbaa !15
  %490 = icmp ult i64 %489, 16
  call void @llvm.assume(i1 %490)
  br label %492

491:                                              ; preds = %484
  call void @_ZdlPv(ptr noundef %486) #17
  br label %492

492:                                              ; preds = %491, %488, %472, %409, %406
  %493 = phi { ptr, i32 } [ %473, %472 ], [ %403, %409 ], [ %403, %406 ], [ %485, %488 ], [ %485, %491 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #15
  br label %623

494:                                              ; preds = %464, %459
  %495 = landingpad { ptr, i32 }
          cleanup
  br label %621

496:                                              ; preds = %451
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %19) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %497 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %497, ptr %21, align 8, !tbaa !7, !alias.scope !48
  %498 = load ptr, ptr %0, align 8, !tbaa !12, !noalias !48
  %499 = load i64, ptr %24, align 8, !tbaa !15, !noalias !48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #15, !noalias !48
  store i64 %499, ptr %2, align 8, !tbaa !16, !noalias !48
  %500 = icmp ugt i64 %499, 15
  br i1 %500, label %501, label %505

501:                                              ; preds = %496
  %502 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %503 unwind label %591

503:                                              ; preds = %501
  store ptr %502, ptr %21, align 8, !tbaa !12, !alias.scope !48
  %504 = load i64, ptr %2, align 8, !tbaa !16, !noalias !48
  store i64 %504, ptr %497, align 8, !tbaa !17, !alias.scope !48
  br label %505

505:                                              ; preds = %503, %496
  %506 = phi ptr [ %502, %503 ], [ %497, %496 ]
  switch i64 %499, label %509 [
    i64 1, label %507
    i64 0, label %510
  ]

507:                                              ; preds = %505
  %508 = load i8, ptr %498, align 1, !tbaa !17
  store i8 %508, ptr %506, align 1, !tbaa !17
  br label %510

509:                                              ; preds = %505
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %506, ptr align 1 %498, i64 %499, i1 false)
  br label %510

510:                                              ; preds = %509, %507, %505
  %511 = load i64, ptr %2, align 8, !tbaa !16, !noalias !48
  %512 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %511, ptr %512, align 8, !tbaa !15, !alias.scope !48
  %513 = load ptr, ptr %21, align 8, !tbaa !12, !alias.scope !48
  %514 = getelementptr inbounds i8, ptr %513, i64 %511
  store i8 0, ptr %514, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15, !noalias !48
  %515 = load i64, ptr %512, align 8, !tbaa !15, !alias.scope !48
  %516 = icmp eq i64 %515, 4611686018427387903
  br i1 %516, label %517, label %519

517:                                              ; preds = %510
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #16
          to label %518 unwind label %521

518:                                              ; preds = %517
  unreachable

519:                                              ; preds = %510
  %520 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str, i64 noundef 1)
          to label %529 unwind label %521

521:                                              ; preds = %519, %517
  %522 = landingpad { ptr, i32 }
          cleanup
  %523 = load ptr, ptr %21, align 8, !tbaa !12, !alias.scope !48
  %524 = icmp eq ptr %523, %497
  br i1 %524, label %525, label %528

525:                                              ; preds = %521
  %526 = load i64, ptr %512, align 8, !tbaa !15, !alias.scope !48
  %527 = icmp ult i64 %526, 16
  call void @llvm.assume(i1 %527)
  br label %611

528:                                              ; preds = %521
  call void @_ZdlPv(ptr noundef %523) #17
  br label %611

529:                                              ; preds = %519
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %530 = load i64, ptr %512, align 8, !tbaa !15, !noalias !51
  %531 = add i64 %530, -4611686018427387887
  %532 = icmp ult i64 %531, 17
  br i1 %532, label %533, label %535

533:                                              ; preds = %529
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #16
          to label %534 unwind label %593

534:                                              ; preds = %533
  unreachable

535:                                              ; preds = %529
  %536 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.5, i64 noundef 17)
          to label %537 unwind label %593

537:                                              ; preds = %535
  %538 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr %538, ptr %20, align 8, !tbaa !7, !alias.scope !51
  %539 = load ptr, ptr %536, align 8, !tbaa !12
  %540 = getelementptr inbounds i8, ptr %536, i64 16
  %541 = icmp eq ptr %539, %540
  br i1 %541, label %542, label %547

542:                                              ; preds = %537
  %543 = getelementptr inbounds i8, ptr %536, i64 8
  %544 = load i64, ptr %543, align 8, !tbaa !15
  %545 = icmp ult i64 %544, 16
  call void @llvm.assume(i1 %545)
  %546 = add nuw nsw i64 %544, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %538, ptr noundef nonnull align 8 dereferenceable(1) %539, i64 %546, i1 false)
  br label %551

547:                                              ; preds = %537
  store ptr %539, ptr %20, align 8, !tbaa !12, !alias.scope !51
  %548 = load i64, ptr %540, align 8, !tbaa !17
  store i64 %548, ptr %538, align 8, !tbaa !17, !alias.scope !51
  %549 = getelementptr inbounds i8, ptr %536, i64 8
  %550 = load i64, ptr %549, align 8, !tbaa !15
  br label %551

551:                                              ; preds = %547, %542
  %552 = phi i64 [ %544, %542 ], [ %550, %547 ]
  %553 = getelementptr inbounds i8, ptr %536, i64 8
  %554 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %552, ptr %554, align 8, !tbaa !15, !alias.scope !51
  store ptr %540, ptr %536, align 8, !tbaa !12
  store i64 0, ptr %553, align 8, !tbaa !15
  store i8 0, ptr %540, align 8, !tbaa !17
  %555 = load ptr, ptr %20, align 8, !tbaa !12
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %19, ptr noundef %555, i32 noundef 8)
          to label %556 unwind label %595

556:                                              ; preds = %551
  %557 = load ptr, ptr %20, align 8, !tbaa !12
  %558 = icmp eq ptr %557, %538
  br i1 %558, label %559, label %562

559:                                              ; preds = %556
  %560 = load i64, ptr %554, align 8, !tbaa !15
  %561 = icmp ult i64 %560, 16
  call void @llvm.assume(i1 %561)
  br label %563

562:                                              ; preds = %556
  call void @_ZdlPv(ptr noundef %557) #17
  br label %563

563:                                              ; preds = %562, %559
  %564 = load ptr, ptr %21, align 8, !tbaa !12
  %565 = icmp eq ptr %564, %497
  br i1 %565, label %566, label %569

566:                                              ; preds = %563
  %567 = load i64, ptr %512, align 8, !tbaa !15
  %568 = icmp ult i64 %567, 16
  call void @llvm.assume(i1 %568)
  br label %570

569:                                              ; preds = %563
  call void @_ZdlPv(ptr noundef %564) #17
  br label %570

570:                                              ; preds = %569, %566
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #15
  %571 = load ptr, ptr %19, align 8, !tbaa !21
  %572 = getelementptr i8, ptr %571, i64 -24
  %573 = load i64, ptr %572, align 8
  %574 = getelementptr inbounds i8, ptr %19, i64 %573
  %575 = getelementptr inbounds i8, ptr %574, i64 32
  %576 = load i32, ptr %575, align 8, !tbaa !23
  %577 = icmp eq i32 %576, 0
  br i1 %577, label %578, label %615

578:                                              ; preds = %570
  %579 = getelementptr inbounds i8, ptr %19, i64 16
  %580 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %579)
          to label %581 unwind label %613

581:                                              ; preds = %578
  %582 = icmp eq ptr %580, null
  br i1 %582, label %583, label %615

583:                                              ; preds = %581
  %584 = load ptr, ptr %19, align 8, !tbaa !21
  %585 = getelementptr i8, ptr %584, i64 -24
  %586 = load i64, ptr %585, align 8
  %587 = getelementptr inbounds i8, ptr %19, i64 %586
  %588 = getelementptr inbounds i8, ptr %587, i64 32
  %589 = load i32, ptr %588, align 8, !tbaa !23
  %590 = or i32 %589, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %587, i32 noundef %590)
          to label %615 unwind label %613

591:                                              ; preds = %501
  %592 = landingpad { ptr, i32 }
          cleanup
  br label %611

593:                                              ; preds = %535, %533
  %594 = landingpad { ptr, i32 }
          cleanup
  br label %603

595:                                              ; preds = %551
  %596 = landingpad { ptr, i32 }
          cleanup
  %597 = load ptr, ptr %20, align 8, !tbaa !12
  %598 = icmp eq ptr %597, %538
  br i1 %598, label %599, label %602

599:                                              ; preds = %595
  %600 = load i64, ptr %554, align 8, !tbaa !15
  %601 = icmp ult i64 %600, 16
  call void @llvm.assume(i1 %601)
  br label %603

602:                                              ; preds = %595
  call void @_ZdlPv(ptr noundef %597) #17
  br label %603

603:                                              ; preds = %602, %599, %593
  %604 = phi { ptr, i32 } [ %594, %593 ], [ %596, %599 ], [ %596, %602 ]
  %605 = load ptr, ptr %21, align 8, !tbaa !12
  %606 = icmp eq ptr %605, %497
  br i1 %606, label %607, label %610

607:                                              ; preds = %603
  %608 = load i64, ptr %512, align 8, !tbaa !15
  %609 = icmp ult i64 %608, 16
  call void @llvm.assume(i1 %609)
  br label %611

610:                                              ; preds = %603
  call void @_ZdlPv(ptr noundef %605) #17
  br label %611

611:                                              ; preds = %610, %607, %591, %528, %525
  %612 = phi { ptr, i32 } [ %592, %591 ], [ %522, %528 ], [ %522, %525 ], [ %604, %607 ], [ %604, %610 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #15
  br label %617

613:                                              ; preds = %583, %578
  %614 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %19) #15
  br label %617

615:                                              ; preds = %583, %581, %570
  %616 = phi i32 [ 0, %570 ], [ 4, %583 ], [ 4, %581 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %19) #15
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %19) #15
  br label %619

617:                                              ; preds = %613, %611
  %618 = phi { ptr, i32 } [ %614, %613 ], [ %612, %611 ]
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %19) #15
  br label %621

619:                                              ; preds = %615, %464, %462
  %620 = phi i32 [ %616, %615 ], [ 3, %464 ], [ 3, %462 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %16) #15
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %16) #15
  br label %625

621:                                              ; preds = %617, %494
  %622 = phi { ptr, i32 } [ %495, %494 ], [ %618, %617 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %16) #15
  br label %623

623:                                              ; preds = %621, %492
  %624 = phi { ptr, i32 } [ %622, %621 ], [ %493, %492 ]
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %16) #15
  br label %627

625:                                              ; preds = %619, %345, %343
  %626 = phi i32 [ %620, %619 ], [ 1, %345 ], [ 1, %343 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %13) #15
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %13) #15
  br label %631

627:                                              ; preds = %623, %375
  %628 = phi { ptr, i32 } [ %376, %375 ], [ %624, %623 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %13) #15
  br label %629

629:                                              ; preds = %627, %373
  %630 = phi { ptr, i32 } [ %628, %627 ], [ %374, %373 ]
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %13) #15
  br label %633

631:                                              ; preds = %625, %226, %224
  %632 = phi i32 [ %626, %625 ], [ 2, %226 ], [ 2, %224 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %10) #15
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %10) #15
  br label %637

633:                                              ; preds = %629, %256
  %634 = phi { ptr, i32 } [ %257, %256 ], [ %630, %629 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %10) #15
  br label %635

635:                                              ; preds = %633, %254
  %636 = phi { ptr, i32 } [ %634, %633 ], [ %255, %254 ]
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %10) #15
  br label %639

637:                                              ; preds = %631, %110, %108
  %638 = phi i32 [ %632, %631 ], [ 2, %110 ], [ 2, %108 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %7) #15
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %7) #15
  ret i32 %638

639:                                              ; preds = %635, %137
  %640 = phi { ptr, i32 } [ %138, %137 ], [ %636, %635 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %7) #15
  br label %641

641:                                              ; preds = %639, %136
  %642 = phi { ptr, i32 } [ %640, %639 ], [ %129, %136 ]
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %7) #15
  br label %54
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #3 align 2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #5 align 2

; Function Attrs: mustprogress uwtable
define dso_local void @_Z16parseContentInfoR11ContentSpec(ptr noundef nonnull align 8 dereferenceable(232) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %class.Settings, align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::basic_ifstream", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #15
  %37 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %37, ptr %7, align 8, !tbaa !7
  %38 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %38, align 8, !tbaa !15
  store i8 0, ptr %37, align 8, !tbaa !17
  %39 = getelementptr inbounds i8, ptr %0, i64 168
  %40 = invoke noundef i32 @_Z14getContentTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %41 unwind label %44, !range !54

41:                                               ; preds = %1
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !15
  switch i32 %40, label %522 [
    i32 1, label %46
    i32 2, label %165
    i32 3, label %284
    i32 4, label %403
  ]

44:                                               ; preds = %522, %403, %284, %165, %46, %1
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %1112

46:                                               ; preds = %41
  %47 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %43, ptr noundef nonnull @.str.6, i64 noundef 3)
          to label %48 unwind label %44

48:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %49 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %49, ptr %9, align 8, !tbaa !7, !alias.scope !55
  %50 = load ptr, ptr %39, align 8, !tbaa !12, !noalias !55
  %51 = getelementptr inbounds i8, ptr %0, i64 176
  %52 = load i64, ptr %51, align 8, !tbaa !15, !noalias !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15, !noalias !55
  store i64 %52, ptr %6, align 8, !tbaa !16, !noalias !55
  %53 = icmp ugt i64 %52, 15
  br i1 %53, label %54, label %58

54:                                               ; preds = %48
  %55 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %56 unwind label %153

56:                                               ; preds = %54
  store ptr %55, ptr %9, align 8, !tbaa !12, !alias.scope !55
  %57 = load i64, ptr %6, align 8, !tbaa !16, !noalias !55
  store i64 %57, ptr %49, align 8, !tbaa !17, !alias.scope !55
  br label %58

58:                                               ; preds = %56, %48
  %59 = phi ptr [ %55, %56 ], [ %49, %48 ]
  switch i64 %52, label %62 [
    i64 1, label %60
    i64 0, label %63
  ]

60:                                               ; preds = %58
  %61 = load i8, ptr %50, align 1, !tbaa !17
  store i8 %61, ptr %59, align 1, !tbaa !17
  br label %63

62:                                               ; preds = %58
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr align 1 %50, i64 %52, i1 false)
  br label %63

63:                                               ; preds = %62, %60, %58
  %64 = load i64, ptr %6, align 8, !tbaa !16, !noalias !55
  %65 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %64, ptr %65, align 8, !tbaa !15, !alias.scope !55
  %66 = load ptr, ptr %9, align 8, !tbaa !12, !alias.scope !55
  %67 = getelementptr inbounds i8, ptr %66, i64 %64
  store i8 0, ptr %67, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15, !noalias !55
  %68 = load i64, ptr %65, align 8, !tbaa !15, !alias.scope !55
  %69 = icmp eq i64 %68, 4611686018427387903
  br i1 %69, label %70, label %72

70:                                               ; preds = %63
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #16
          to label %71 unwind label %74

71:                                               ; preds = %70
  unreachable

72:                                               ; preds = %63
  %73 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str, i64 noundef 1)
          to label %82 unwind label %74

74:                                               ; preds = %72, %70
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %9, align 8, !tbaa !12, !alias.scope !55
  %77 = icmp eq ptr %76, %49
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = load i64, ptr %65, align 8, !tbaa !15, !alias.scope !55
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %163

81:                                               ; preds = %74
  call void @_ZdlPv(ptr noundef %76) #17
  br label %163

82:                                               ; preds = %72
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %83 = load i64, ptr %65, align 8, !tbaa !15, !noalias !58
  %84 = and i64 %83, -8
  %85 = icmp eq i64 %84, 4611686018427387896
  br i1 %85, label %86, label %88

86:                                               ; preds = %82
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #16
          to label %87 unwind label %155

87:                                               ; preds = %86
  unreachable

88:                                               ; preds = %82
  %89 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.7, i64 noundef 8)
          to label %90 unwind label %155

90:                                               ; preds = %88
  %91 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %91, ptr %8, align 8, !tbaa !7, !alias.scope !58
  %92 = load ptr, ptr %89, align 8, !tbaa !12
  %93 = getelementptr inbounds i8, ptr %89, i64 16
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %95, label %100

95:                                               ; preds = %90
  %96 = getelementptr inbounds i8, ptr %89, i64 8
  %97 = load i64, ptr %96, align 8, !tbaa !15
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  %99 = add nuw nsw i64 %97, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %91, ptr noundef nonnull align 8 dereferenceable(1) %92, i64 %99, i1 false)
  br label %104

100:                                              ; preds = %90
  store ptr %92, ptr %8, align 8, !tbaa !12, !alias.scope !58
  %101 = load i64, ptr %93, align 8, !tbaa !17
  store i64 %101, ptr %91, align 8, !tbaa !17, !alias.scope !58
  %102 = getelementptr inbounds i8, ptr %89, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !15
  br label %104

104:                                              ; preds = %100, %95
  %105 = phi i64 [ %97, %95 ], [ %103, %100 ]
  %106 = getelementptr inbounds i8, ptr %89, i64 8
  %107 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %105, ptr %107, align 8, !tbaa !15, !alias.scope !58
  store ptr %93, ptr %89, align 8, !tbaa !12
  store i64 0, ptr %106, align 8, !tbaa !15
  store i8 0, ptr %93, align 8, !tbaa !17
  %108 = load ptr, ptr %7, align 8, !tbaa !12
  %109 = icmp eq ptr %108, %37
  br i1 %109, label %110, label %115

110:                                              ; preds = %104
  %111 = load i64, ptr %38, align 8, !tbaa !15
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  %113 = load ptr, ptr %8, align 8, !tbaa !12
  %114 = icmp eq ptr %113, %91
  br i1 %114, label %118, label %129

115:                                              ; preds = %104
  %116 = load ptr, ptr %8, align 8, !tbaa !12
  %117 = icmp eq ptr %116, %91
  br i1 %117, label %118, label %131

118:                                              ; preds = %115, %110
  %119 = load i64, ptr %107, align 8, !tbaa !15
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  switch i64 %119, label %123 [
    i64 0, label %124
    i64 1, label %121
  ]

121:                                              ; preds = %118
  %122 = load i8, ptr %91, align 8, !tbaa !17
  store i8 %122, ptr %108, align 1, !tbaa !17
  br label %124

123:                                              ; preds = %118
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %108, ptr nonnull align 8 %91, i64 %119, i1 false)
  br label %124

124:                                              ; preds = %123, %121, %118
  %125 = load i64, ptr %107, align 8, !tbaa !15
  store i64 %125, ptr %38, align 8, !tbaa !15
  %126 = load ptr, ptr %7, align 8, !tbaa !12
  %127 = getelementptr inbounds i8, ptr %126, i64 %125
  store i8 0, ptr %127, align 1, !tbaa !17
  %128 = load ptr, ptr %8, align 8, !tbaa !12
  br label %137

129:                                              ; preds = %110
  store ptr %113, ptr %7, align 8, !tbaa !12
  %130 = load <2 x i64>, ptr %107, align 8, !tbaa !17
  store <2 x i64> %130, ptr %38, align 8, !tbaa !17
  br label %136

131:                                              ; preds = %115
  %132 = load i64, ptr %37, align 8, !tbaa !17
  store ptr %116, ptr %7, align 8, !tbaa !12
  %133 = load <2 x i64>, ptr %107, align 8, !tbaa !17
  store <2 x i64> %133, ptr %38, align 8, !tbaa !17
  %134 = icmp eq ptr %108, null
  br i1 %134, label %136, label %135

135:                                              ; preds = %131
  store ptr %108, ptr %8, align 8, !tbaa !12
  store i64 %132, ptr %91, align 8, !tbaa !17
  br label %137

136:                                              ; preds = %131, %129
  store ptr %91, ptr %8, align 8, !tbaa !12
  br label %137

137:                                              ; preds = %136, %135, %124
  %138 = phi ptr [ %128, %124 ], [ %108, %135 ], [ %91, %136 ]
  store i64 0, ptr %107, align 8, !tbaa !15
  store i8 0, ptr %138, align 1, !tbaa !17
  %139 = load ptr, ptr %8, align 8, !tbaa !12
  %140 = icmp eq ptr %139, %91
  br i1 %140, label %141, label %144

141:                                              ; preds = %137
  %142 = load i64, ptr %107, align 8, !tbaa !15
  %143 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %143)
  br label %145

144:                                              ; preds = %137
  call void @_ZdlPv(ptr noundef %139) #17
  br label %145

145:                                              ; preds = %144, %141
  %146 = load ptr, ptr %9, align 8, !tbaa !12
  %147 = icmp eq ptr %146, %49
  br i1 %147, label %148, label %151

148:                                              ; preds = %145
  %149 = load i64, ptr %65, align 8, !tbaa !15
  %150 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %150)
  br label %152

151:                                              ; preds = %145
  call void @_ZdlPv(ptr noundef %146) #17
  br label %152

152:                                              ; preds = %151, %148
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #15
  br label %524

153:                                              ; preds = %54
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %163

155:                                              ; preds = %88, %86
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = load ptr, ptr %9, align 8, !tbaa !12
  %158 = icmp eq ptr %157, %49
  br i1 %158, label %159, label %162

159:                                              ; preds = %155
  %160 = load i64, ptr %65, align 8, !tbaa !15
  %161 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %161)
  br label %163

162:                                              ; preds = %155
  call void @_ZdlPv(ptr noundef %157) #17
  br label %163

163:                                              ; preds = %162, %159, %153, %81, %78
  %164 = phi { ptr, i32 } [ %154, %153 ], [ %75, %81 ], [ %75, %78 ], [ %156, %159 ], [ %156, %162 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #15
  br label %1112

165:                                              ; preds = %41
  %166 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %43, ptr noundef nonnull @.str.8, i64 noundef 7)
          to label %167 unwind label %44

167:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %168 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %168, ptr %11, align 8, !tbaa !7, !alias.scope !61
  %169 = load ptr, ptr %39, align 8, !tbaa !12, !noalias !61
  %170 = getelementptr inbounds i8, ptr %0, i64 176
  %171 = load i64, ptr %170, align 8, !tbaa !15, !noalias !61
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15, !noalias !61
  store i64 %171, ptr %5, align 8, !tbaa !16, !noalias !61
  %172 = icmp ugt i64 %171, 15
  br i1 %172, label %173, label %177

173:                                              ; preds = %167
  %174 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %175 unwind label %272

175:                                              ; preds = %173
  store ptr %174, ptr %11, align 8, !tbaa !12, !alias.scope !61
  %176 = load i64, ptr %5, align 8, !tbaa !16, !noalias !61
  store i64 %176, ptr %168, align 8, !tbaa !17, !alias.scope !61
  br label %177

177:                                              ; preds = %175, %167
  %178 = phi ptr [ %174, %175 ], [ %168, %167 ]
  switch i64 %171, label %181 [
    i64 1, label %179
    i64 0, label %182
  ]

179:                                              ; preds = %177
  %180 = load i8, ptr %169, align 1, !tbaa !17
  store i8 %180, ptr %178, align 1, !tbaa !17
  br label %182

181:                                              ; preds = %177
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %178, ptr align 1 %169, i64 %171, i1 false)
  br label %182

182:                                              ; preds = %181, %179, %177
  %183 = load i64, ptr %5, align 8, !tbaa !16, !noalias !61
  %184 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %183, ptr %184, align 8, !tbaa !15, !alias.scope !61
  %185 = load ptr, ptr %11, align 8, !tbaa !12, !alias.scope !61
  %186 = getelementptr inbounds i8, ptr %185, i64 %183
  store i8 0, ptr %186, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15, !noalias !61
  %187 = load i64, ptr %184, align 8, !tbaa !15, !alias.scope !61
  %188 = icmp eq i64 %187, 4611686018427387903
  br i1 %188, label %189, label %191

189:                                              ; preds = %182
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #16
          to label %190 unwind label %193

190:                                              ; preds = %189
  unreachable

191:                                              ; preds = %182
  %192 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str, i64 noundef 1)
          to label %201 unwind label %193

193:                                              ; preds = %191, %189
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = load ptr, ptr %11, align 8, !tbaa !12, !alias.scope !61
  %196 = icmp eq ptr %195, %168
  br i1 %196, label %197, label %200

197:                                              ; preds = %193
  %198 = load i64, ptr %184, align 8, !tbaa !15, !alias.scope !61
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  br label %282

200:                                              ; preds = %193
  call void @_ZdlPv(ptr noundef %195) #17
  br label %282

201:                                              ; preds = %191
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %202 = load i64, ptr %184, align 8, !tbaa !15, !noalias !64
  %203 = add i64 %202, -4611686018427387892
  %204 = icmp ult i64 %203, 12
  br i1 %204, label %205, label %207

205:                                              ; preds = %201
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #16
          to label %206 unwind label %274

206:                                              ; preds = %205
  unreachable

207:                                              ; preds = %201
  %208 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.2, i64 noundef 12)
          to label %209 unwind label %274

209:                                              ; preds = %207
  %210 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %210, ptr %10, align 8, !tbaa !7, !alias.scope !64
  %211 = load ptr, ptr %208, align 8, !tbaa !12
  %212 = getelementptr inbounds i8, ptr %208, i64 16
  %213 = icmp eq ptr %211, %212
  br i1 %213, label %214, label %219

214:                                              ; preds = %209
  %215 = getelementptr inbounds i8, ptr %208, i64 8
  %216 = load i64, ptr %215, align 8, !tbaa !15
  %217 = icmp ult i64 %216, 16
  call void @llvm.assume(i1 %217)
  %218 = add nuw nsw i64 %216, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %210, ptr noundef nonnull align 8 dereferenceable(1) %211, i64 %218, i1 false)
  br label %223

219:                                              ; preds = %209
  store ptr %211, ptr %10, align 8, !tbaa !12, !alias.scope !64
  %220 = load i64, ptr %212, align 8, !tbaa !17
  store i64 %220, ptr %210, align 8, !tbaa !17, !alias.scope !64
  %221 = getelementptr inbounds i8, ptr %208, i64 8
  %222 = load i64, ptr %221, align 8, !tbaa !15
  br label %223

223:                                              ; preds = %219, %214
  %224 = phi i64 [ %216, %214 ], [ %222, %219 ]
  %225 = getelementptr inbounds i8, ptr %208, i64 8
  %226 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %224, ptr %226, align 8, !tbaa !15, !alias.scope !64
  store ptr %212, ptr %208, align 8, !tbaa !12
  store i64 0, ptr %225, align 8, !tbaa !15
  store i8 0, ptr %212, align 8, !tbaa !17
  %227 = load ptr, ptr %7, align 8, !tbaa !12
  %228 = icmp eq ptr %227, %37
  br i1 %228, label %229, label %234

229:                                              ; preds = %223
  %230 = load i64, ptr %38, align 8, !tbaa !15
  %231 = icmp ult i64 %230, 16
  call void @llvm.assume(i1 %231)
  %232 = load ptr, ptr %10, align 8, !tbaa !12
  %233 = icmp eq ptr %232, %210
  br i1 %233, label %237, label %248

234:                                              ; preds = %223
  %235 = load ptr, ptr %10, align 8, !tbaa !12
  %236 = icmp eq ptr %235, %210
  br i1 %236, label %237, label %250

237:                                              ; preds = %234, %229
  %238 = load i64, ptr %226, align 8, !tbaa !15
  %239 = icmp ult i64 %238, 16
  call void @llvm.assume(i1 %239)
  switch i64 %238, label %242 [
    i64 0, label %243
    i64 1, label %240
  ]

240:                                              ; preds = %237
  %241 = load i8, ptr %210, align 8, !tbaa !17
  store i8 %241, ptr %227, align 1, !tbaa !17
  br label %243

242:                                              ; preds = %237
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %227, ptr nonnull align 8 %210, i64 %238, i1 false)
  br label %243

243:                                              ; preds = %242, %240, %237
  %244 = load i64, ptr %226, align 8, !tbaa !15
  store i64 %244, ptr %38, align 8, !tbaa !15
  %245 = load ptr, ptr %7, align 8, !tbaa !12
  %246 = getelementptr inbounds i8, ptr %245, i64 %244
  store i8 0, ptr %246, align 1, !tbaa !17
  %247 = load ptr, ptr %10, align 8, !tbaa !12
  br label %256

248:                                              ; preds = %229
  store ptr %232, ptr %7, align 8, !tbaa !12
  %249 = load <2 x i64>, ptr %226, align 8, !tbaa !17
  store <2 x i64> %249, ptr %38, align 8, !tbaa !17
  br label %255

250:                                              ; preds = %234
  %251 = load i64, ptr %37, align 8, !tbaa !17
  store ptr %235, ptr %7, align 8, !tbaa !12
  %252 = load <2 x i64>, ptr %226, align 8, !tbaa !17
  store <2 x i64> %252, ptr %38, align 8, !tbaa !17
  %253 = icmp eq ptr %227, null
  br i1 %253, label %255, label %254

254:                                              ; preds = %250
  store ptr %227, ptr %10, align 8, !tbaa !12
  store i64 %251, ptr %210, align 8, !tbaa !17
  br label %256

255:                                              ; preds = %250, %248
  store ptr %210, ptr %10, align 8, !tbaa !12
  br label %256

256:                                              ; preds = %255, %254, %243
  %257 = phi ptr [ %247, %243 ], [ %227, %254 ], [ %210, %255 ]
  store i64 0, ptr %226, align 8, !tbaa !15
  store i8 0, ptr %257, align 1, !tbaa !17
  %258 = load ptr, ptr %10, align 8, !tbaa !12
  %259 = icmp eq ptr %258, %210
  br i1 %259, label %260, label %263

260:                                              ; preds = %256
  %261 = load i64, ptr %226, align 8, !tbaa !15
  %262 = icmp ult i64 %261, 16
  call void @llvm.assume(i1 %262)
  br label %264

263:                                              ; preds = %256
  call void @_ZdlPv(ptr noundef %258) #17
  br label %264

264:                                              ; preds = %263, %260
  %265 = load ptr, ptr %11, align 8, !tbaa !12
  %266 = icmp eq ptr %265, %168
  br i1 %266, label %267, label %270

267:                                              ; preds = %264
  %268 = load i64, ptr %184, align 8, !tbaa !15
  %269 = icmp ult i64 %268, 16
  call void @llvm.assume(i1 %269)
  br label %271

270:                                              ; preds = %264
  call void @_ZdlPv(ptr noundef %265) #17
  br label %271

271:                                              ; preds = %270, %267
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #15
  br label %524

272:                                              ; preds = %173
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %282

274:                                              ; preds = %207, %205
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = load ptr, ptr %11, align 8, !tbaa !12
  %277 = icmp eq ptr %276, %168
  br i1 %277, label %278, label %281

278:                                              ; preds = %274
  %279 = load i64, ptr %184, align 8, !tbaa !15
  %280 = icmp ult i64 %279, 16
  call void @llvm.assume(i1 %280)
  br label %282

281:                                              ; preds = %274
  call void @_ZdlPv(ptr noundef %276) #17
  br label %282

282:                                              ; preds = %281, %278, %272, %200, %197
  %283 = phi { ptr, i32 } [ %273, %272 ], [ %194, %200 ], [ %194, %197 ], [ %275, %278 ], [ %275, %281 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #15
  br label %1112

284:                                              ; preds = %41
  %285 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %43, ptr noundef nonnull @.str.9, i64 noundef 4)
          to label %286 unwind label %44

286:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %287 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %287, ptr %13, align 8, !tbaa !7, !alias.scope !67
  %288 = load ptr, ptr %39, align 8, !tbaa !12, !noalias !67
  %289 = getelementptr inbounds i8, ptr %0, i64 176
  %290 = load i64, ptr %289, align 8, !tbaa !15, !noalias !67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15, !noalias !67
  store i64 %290, ptr %4, align 8, !tbaa !16, !noalias !67
  %291 = icmp ugt i64 %290, 15
  br i1 %291, label %292, label %296

292:                                              ; preds = %286
  %293 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %294 unwind label %391

294:                                              ; preds = %292
  store ptr %293, ptr %13, align 8, !tbaa !12, !alias.scope !67
  %295 = load i64, ptr %4, align 8, !tbaa !16, !noalias !67
  store i64 %295, ptr %287, align 8, !tbaa !17, !alias.scope !67
  br label %296

296:                                              ; preds = %294, %286
  %297 = phi ptr [ %293, %294 ], [ %287, %286 ]
  switch i64 %290, label %300 [
    i64 1, label %298
    i64 0, label %301
  ]

298:                                              ; preds = %296
  %299 = load i8, ptr %288, align 1, !tbaa !17
  store i8 %299, ptr %297, align 1, !tbaa !17
  br label %301

300:                                              ; preds = %296
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %297, ptr align 1 %288, i64 %290, i1 false)
  br label %301

301:                                              ; preds = %300, %298, %296
  %302 = load i64, ptr %4, align 8, !tbaa !16, !noalias !67
  %303 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %302, ptr %303, align 8, !tbaa !15, !alias.scope !67
  %304 = load ptr, ptr %13, align 8, !tbaa !12, !alias.scope !67
  %305 = getelementptr inbounds i8, ptr %304, i64 %302
  store i8 0, ptr %305, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15, !noalias !67
  %306 = load i64, ptr %303, align 8, !tbaa !15, !alias.scope !67
  %307 = icmp eq i64 %306, 4611686018427387903
  br i1 %307, label %308, label %310

308:                                              ; preds = %301
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #16
          to label %309 unwind label %312

309:                                              ; preds = %308
  unreachable

310:                                              ; preds = %301
  %311 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str, i64 noundef 1)
          to label %320 unwind label %312

312:                                              ; preds = %310, %308
  %313 = landingpad { ptr, i32 }
          cleanup
  %314 = load ptr, ptr %13, align 8, !tbaa !12, !alias.scope !67
  %315 = icmp eq ptr %314, %287
  br i1 %315, label %316, label %319

316:                                              ; preds = %312
  %317 = load i64, ptr %303, align 8, !tbaa !15, !alias.scope !67
  %318 = icmp ult i64 %317, 16
  call void @llvm.assume(i1 %318)
  br label %401

319:                                              ; preds = %312
  call void @_ZdlPv(ptr noundef %314) #17
  br label %401

320:                                              ; preds = %310
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %321 = load i64, ptr %303, align 8, !tbaa !15, !noalias !70
  %322 = add i64 %321, -4611686018427387895
  %323 = icmp ult i64 %322, 9
  br i1 %323, label %324, label %326

324:                                              ; preds = %320
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #16
          to label %325 unwind label %393

325:                                              ; preds = %324
  unreachable

326:                                              ; preds = %320
  %327 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.4, i64 noundef 9)
          to label %328 unwind label %393

328:                                              ; preds = %326
  %329 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %329, ptr %12, align 8, !tbaa !7, !alias.scope !70
  %330 = load ptr, ptr %327, align 8, !tbaa !12
  %331 = getelementptr inbounds i8, ptr %327, i64 16
  %332 = icmp eq ptr %330, %331
  br i1 %332, label %333, label %338

333:                                              ; preds = %328
  %334 = getelementptr inbounds i8, ptr %327, i64 8
  %335 = load i64, ptr %334, align 8, !tbaa !15
  %336 = icmp ult i64 %335, 16
  call void @llvm.assume(i1 %336)
  %337 = add nuw nsw i64 %335, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %329, ptr noundef nonnull align 8 dereferenceable(1) %330, i64 %337, i1 false)
  br label %342

338:                                              ; preds = %328
  store ptr %330, ptr %12, align 8, !tbaa !12, !alias.scope !70
  %339 = load i64, ptr %331, align 8, !tbaa !17
  store i64 %339, ptr %329, align 8, !tbaa !17, !alias.scope !70
  %340 = getelementptr inbounds i8, ptr %327, i64 8
  %341 = load i64, ptr %340, align 8, !tbaa !15
  br label %342

342:                                              ; preds = %338, %333
  %343 = phi i64 [ %335, %333 ], [ %341, %338 ]
  %344 = getelementptr inbounds i8, ptr %327, i64 8
  %345 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %343, ptr %345, align 8, !tbaa !15, !alias.scope !70
  store ptr %331, ptr %327, align 8, !tbaa !12
  store i64 0, ptr %344, align 8, !tbaa !15
  store i8 0, ptr %331, align 8, !tbaa !17
  %346 = load ptr, ptr %7, align 8, !tbaa !12
  %347 = icmp eq ptr %346, %37
  br i1 %347, label %348, label %353

348:                                              ; preds = %342
  %349 = load i64, ptr %38, align 8, !tbaa !15
  %350 = icmp ult i64 %349, 16
  call void @llvm.assume(i1 %350)
  %351 = load ptr, ptr %12, align 8, !tbaa !12
  %352 = icmp eq ptr %351, %329
  br i1 %352, label %356, label %367

353:                                              ; preds = %342
  %354 = load ptr, ptr %12, align 8, !tbaa !12
  %355 = icmp eq ptr %354, %329
  br i1 %355, label %356, label %369

356:                                              ; preds = %353, %348
  %357 = load i64, ptr %345, align 8, !tbaa !15
  %358 = icmp ult i64 %357, 16
  call void @llvm.assume(i1 %358)
  switch i64 %357, label %361 [
    i64 0, label %362
    i64 1, label %359
  ]

359:                                              ; preds = %356
  %360 = load i8, ptr %329, align 8, !tbaa !17
  store i8 %360, ptr %346, align 1, !tbaa !17
  br label %362

361:                                              ; preds = %356
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %346, ptr nonnull align 8 %329, i64 %357, i1 false)
  br label %362

362:                                              ; preds = %361, %359, %356
  %363 = load i64, ptr %345, align 8, !tbaa !15
  store i64 %363, ptr %38, align 8, !tbaa !15
  %364 = load ptr, ptr %7, align 8, !tbaa !12
  %365 = getelementptr inbounds i8, ptr %364, i64 %363
  store i8 0, ptr %365, align 1, !tbaa !17
  %366 = load ptr, ptr %12, align 8, !tbaa !12
  br label %375

367:                                              ; preds = %348
  store ptr %351, ptr %7, align 8, !tbaa !12
  %368 = load <2 x i64>, ptr %345, align 8, !tbaa !17
  store <2 x i64> %368, ptr %38, align 8, !tbaa !17
  br label %374

369:                                              ; preds = %353
  %370 = load i64, ptr %37, align 8, !tbaa !17
  store ptr %354, ptr %7, align 8, !tbaa !12
  %371 = load <2 x i64>, ptr %345, align 8, !tbaa !17
  store <2 x i64> %371, ptr %38, align 8, !tbaa !17
  %372 = icmp eq ptr %346, null
  br i1 %372, label %374, label %373

373:                                              ; preds = %369
  store ptr %346, ptr %12, align 8, !tbaa !12
  store i64 %370, ptr %329, align 8, !tbaa !17
  br label %375

374:                                              ; preds = %369, %367
  store ptr %329, ptr %12, align 8, !tbaa !12
  br label %375

375:                                              ; preds = %374, %373, %362
  %376 = phi ptr [ %366, %362 ], [ %346, %373 ], [ %329, %374 ]
  store i64 0, ptr %345, align 8, !tbaa !15
  store i8 0, ptr %376, align 1, !tbaa !17
  %377 = load ptr, ptr %12, align 8, !tbaa !12
  %378 = icmp eq ptr %377, %329
  br i1 %378, label %379, label %382

379:                                              ; preds = %375
  %380 = load i64, ptr %345, align 8, !tbaa !15
  %381 = icmp ult i64 %380, 16
  call void @llvm.assume(i1 %381)
  br label %383

382:                                              ; preds = %375
  call void @_ZdlPv(ptr noundef %377) #17
  br label %383

383:                                              ; preds = %382, %379
  %384 = load ptr, ptr %13, align 8, !tbaa !12
  %385 = icmp eq ptr %384, %287
  br i1 %385, label %386, label %389

386:                                              ; preds = %383
  %387 = load i64, ptr %303, align 8, !tbaa !15
  %388 = icmp ult i64 %387, 16
  call void @llvm.assume(i1 %388)
  br label %390

389:                                              ; preds = %383
  call void @_ZdlPv(ptr noundef %384) #17
  br label %390

390:                                              ; preds = %389, %386
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #15
  br label %524

391:                                              ; preds = %292
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %401

393:                                              ; preds = %326, %324
  %394 = landingpad { ptr, i32 }
          cleanup
  %395 = load ptr, ptr %13, align 8, !tbaa !12
  %396 = icmp eq ptr %395, %287
  br i1 %396, label %397, label %400

397:                                              ; preds = %393
  %398 = load i64, ptr %303, align 8, !tbaa !15
  %399 = icmp ult i64 %398, 16
  call void @llvm.assume(i1 %399)
  br label %401

400:                                              ; preds = %393
  call void @_ZdlPv(ptr noundef %395) #17
  br label %401

401:                                              ; preds = %400, %397, %391, %319, %316
  %402 = phi { ptr, i32 } [ %392, %391 ], [ %313, %319 ], [ %313, %316 ], [ %394, %397 ], [ %394, %400 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #15
  br label %1112

403:                                              ; preds = %41
  %404 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %43, ptr noundef nonnull @.str.10, i64 noundef 3)
          to label %405 unwind label %44

405:                                              ; preds = %403
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %406 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %406, ptr %15, align 8, !tbaa !7, !alias.scope !73
  %407 = load ptr, ptr %39, align 8, !tbaa !12, !noalias !73
  %408 = getelementptr inbounds i8, ptr %0, i64 176
  %409 = load i64, ptr %408, align 8, !tbaa !15, !noalias !73
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15, !noalias !73
  store i64 %409, ptr %3, align 8, !tbaa !16, !noalias !73
  %410 = icmp ugt i64 %409, 15
  br i1 %410, label %411, label %415

411:                                              ; preds = %405
  %412 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %413 unwind label %510

413:                                              ; preds = %411
  store ptr %412, ptr %15, align 8, !tbaa !12, !alias.scope !73
  %414 = load i64, ptr %3, align 8, !tbaa !16, !noalias !73
  store i64 %414, ptr %406, align 8, !tbaa !17, !alias.scope !73
  br label %415

415:                                              ; preds = %413, %405
  %416 = phi ptr [ %412, %413 ], [ %406, %405 ]
  switch i64 %409, label %419 [
    i64 1, label %417
    i64 0, label %420
  ]

417:                                              ; preds = %415
  %418 = load i8, ptr %407, align 1, !tbaa !17
  store i8 %418, ptr %416, align 1, !tbaa !17
  br label %420

419:                                              ; preds = %415
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %416, ptr align 1 %407, i64 %409, i1 false)
  br label %420

420:                                              ; preds = %419, %417, %415
  %421 = load i64, ptr %3, align 8, !tbaa !16, !noalias !73
  %422 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %421, ptr %422, align 8, !tbaa !15, !alias.scope !73
  %423 = load ptr, ptr %15, align 8, !tbaa !12, !alias.scope !73
  %424 = getelementptr inbounds i8, ptr %423, i64 %421
  store i8 0, ptr %424, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15, !noalias !73
  %425 = load i64, ptr %422, align 8, !tbaa !15, !alias.scope !73
  %426 = icmp eq i64 %425, 4611686018427387903
  br i1 %426, label %427, label %429

427:                                              ; preds = %420
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #16
          to label %428 unwind label %431

428:                                              ; preds = %427
  unreachable

429:                                              ; preds = %420
  %430 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str, i64 noundef 1)
          to label %439 unwind label %431

431:                                              ; preds = %429, %427
  %432 = landingpad { ptr, i32 }
          cleanup
  %433 = load ptr, ptr %15, align 8, !tbaa !12, !alias.scope !73
  %434 = icmp eq ptr %433, %406
  br i1 %434, label %435, label %438

435:                                              ; preds = %431
  %436 = load i64, ptr %422, align 8, !tbaa !15, !alias.scope !73
  %437 = icmp ult i64 %436, 16
  call void @llvm.assume(i1 %437)
  br label %520

438:                                              ; preds = %431
  call void @_ZdlPv(ptr noundef %433) #17
  br label %520

439:                                              ; preds = %429
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %440 = load i64, ptr %422, align 8, !tbaa !15, !noalias !76
  %441 = add i64 %440, -4611686018427387887
  %442 = icmp ult i64 %441, 17
  br i1 %442, label %443, label %445

443:                                              ; preds = %439
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #16
          to label %444 unwind label %512

444:                                              ; preds = %443
  unreachable

445:                                              ; preds = %439
  %446 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.5, i64 noundef 17)
          to label %447 unwind label %512

447:                                              ; preds = %445
  %448 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %448, ptr %14, align 8, !tbaa !7, !alias.scope !76
  %449 = load ptr, ptr %446, align 8, !tbaa !12
  %450 = getelementptr inbounds i8, ptr %446, i64 16
  %451 = icmp eq ptr %449, %450
  br i1 %451, label %452, label %457

452:                                              ; preds = %447
  %453 = getelementptr inbounds i8, ptr %446, i64 8
  %454 = load i64, ptr %453, align 8, !tbaa !15
  %455 = icmp ult i64 %454, 16
  call void @llvm.assume(i1 %455)
  %456 = add nuw nsw i64 %454, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %448, ptr noundef nonnull align 8 dereferenceable(1) %449, i64 %456, i1 false)
  br label %461

457:                                              ; preds = %447
  store ptr %449, ptr %14, align 8, !tbaa !12, !alias.scope !76
  %458 = load i64, ptr %450, align 8, !tbaa !17
  store i64 %458, ptr %448, align 8, !tbaa !17, !alias.scope !76
  %459 = getelementptr inbounds i8, ptr %446, i64 8
  %460 = load i64, ptr %459, align 8, !tbaa !15
  br label %461

461:                                              ; preds = %457, %452
  %462 = phi i64 [ %454, %452 ], [ %460, %457 ]
  %463 = getelementptr inbounds i8, ptr %446, i64 8
  %464 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %462, ptr %464, align 8, !tbaa !15, !alias.scope !76
  store ptr %450, ptr %446, align 8, !tbaa !12
  store i64 0, ptr %463, align 8, !tbaa !15
  store i8 0, ptr %450, align 8, !tbaa !17
  %465 = load ptr, ptr %7, align 8, !tbaa !12
  %466 = icmp eq ptr %465, %37
  br i1 %466, label %467, label %472

467:                                              ; preds = %461
  %468 = load i64, ptr %38, align 8, !tbaa !15
  %469 = icmp ult i64 %468, 16
  call void @llvm.assume(i1 %469)
  %470 = load ptr, ptr %14, align 8, !tbaa !12
  %471 = icmp eq ptr %470, %448
  br i1 %471, label %475, label %486

472:                                              ; preds = %461
  %473 = load ptr, ptr %14, align 8, !tbaa !12
  %474 = icmp eq ptr %473, %448
  br i1 %474, label %475, label %488

475:                                              ; preds = %472, %467
  %476 = load i64, ptr %464, align 8, !tbaa !15
  %477 = icmp ult i64 %476, 16
  call void @llvm.assume(i1 %477)
  switch i64 %476, label %480 [
    i64 0, label %481
    i64 1, label %478
  ]

478:                                              ; preds = %475
  %479 = load i8, ptr %448, align 8, !tbaa !17
  store i8 %479, ptr %465, align 1, !tbaa !17
  br label %481

480:                                              ; preds = %475
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %465, ptr nonnull align 8 %448, i64 %476, i1 false)
  br label %481

481:                                              ; preds = %480, %478, %475
  %482 = load i64, ptr %464, align 8, !tbaa !15
  store i64 %482, ptr %38, align 8, !tbaa !15
  %483 = load ptr, ptr %7, align 8, !tbaa !12
  %484 = getelementptr inbounds i8, ptr %483, i64 %482
  store i8 0, ptr %484, align 1, !tbaa !17
  %485 = load ptr, ptr %14, align 8, !tbaa !12
  br label %494

486:                                              ; preds = %467
  store ptr %470, ptr %7, align 8, !tbaa !12
  %487 = load <2 x i64>, ptr %464, align 8, !tbaa !17
  store <2 x i64> %487, ptr %38, align 8, !tbaa !17
  br label %493

488:                                              ; preds = %472
  %489 = load i64, ptr %37, align 8, !tbaa !17
  store ptr %473, ptr %7, align 8, !tbaa !12
  %490 = load <2 x i64>, ptr %464, align 8, !tbaa !17
  store <2 x i64> %490, ptr %38, align 8, !tbaa !17
  %491 = icmp eq ptr %465, null
  br i1 %491, label %493, label %492

492:                                              ; preds = %488
  store ptr %465, ptr %14, align 8, !tbaa !12
  store i64 %489, ptr %448, align 8, !tbaa !17
  br label %494

493:                                              ; preds = %488, %486
  store ptr %448, ptr %14, align 8, !tbaa !12
  br label %494

494:                                              ; preds = %493, %492, %481
  %495 = phi ptr [ %485, %481 ], [ %465, %492 ], [ %448, %493 ]
  store i64 0, ptr %464, align 8, !tbaa !15
  store i8 0, ptr %495, align 1, !tbaa !17
  %496 = load ptr, ptr %14, align 8, !tbaa !12
  %497 = icmp eq ptr %496, %448
  br i1 %497, label %498, label %501

498:                                              ; preds = %494
  %499 = load i64, ptr %464, align 8, !tbaa !15
  %500 = icmp ult i64 %499, 16
  call void @llvm.assume(i1 %500)
  br label %502

501:                                              ; preds = %494
  call void @_ZdlPv(ptr noundef %496) #17
  br label %502

502:                                              ; preds = %501, %498
  %503 = load ptr, ptr %15, align 8, !tbaa !12
  %504 = icmp eq ptr %503, %406
  br i1 %504, label %505, label %508

505:                                              ; preds = %502
  %506 = load i64, ptr %422, align 8, !tbaa !15
  %507 = icmp ult i64 %506, 16
  call void @llvm.assume(i1 %507)
  br label %509

508:                                              ; preds = %502
  call void @_ZdlPv(ptr noundef %503) #17
  br label %509

509:                                              ; preds = %508, %505
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #15
  br label %524

510:                                              ; preds = %411
  %511 = landingpad { ptr, i32 }
          cleanup
  br label %520

512:                                              ; preds = %445, %443
  %513 = landingpad { ptr, i32 }
          cleanup
  %514 = load ptr, ptr %15, align 8, !tbaa !12
  %515 = icmp eq ptr %514, %406
  br i1 %515, label %516, label %519

516:                                              ; preds = %512
  %517 = load i64, ptr %422, align 8, !tbaa !15
  %518 = icmp ult i64 %517, 16
  call void @llvm.assume(i1 %518)
  br label %520

519:                                              ; preds = %512
  call void @_ZdlPv(ptr noundef %514) #17
  br label %520

520:                                              ; preds = %519, %516, %510, %438, %435
  %521 = phi { ptr, i32 } [ %511, %510 ], [ %432, %438 ], [ %432, %435 ], [ %513, %516 ], [ %513, %519 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #15
  br label %1112

522:                                              ; preds = %41
  %523 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %43, ptr noundef nonnull @.str.11, i64 noundef 7)
          to label %524 unwind label %44

524:                                              ; preds = %522, %509, %390, %271, %152
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %16) #15
  invoke void @_ZN8SettingsC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(236) %16, i64 0, ptr nonnull @.str.12)
          to label %525 unwind label %560

525:                                              ; preds = %524
  %526 = load i64, ptr %38, align 8, !tbaa !15
  %527 = icmp eq i64 %526, 0
  br i1 %527, label %924, label %528

528:                                              ; preds = %525
  %529 = load ptr, ptr %7, align 8, !tbaa !12
  %530 = invoke noundef zeroext i1 @_ZN8Settings14readConfigFileEPKc(ptr noundef nonnull align 8 dereferenceable(236) %16, ptr noundef %529)
          to label %531 unwind label %562

531:                                              ; preds = %528
  br i1 %530, label %532, label %924

532:                                              ; preds = %531
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #15
  %533 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %533, ptr %17, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %533, ptr noundef nonnull align 1 dereferenceable(5) @.str.13, i64 5, i1 false)
  %534 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 5, ptr %534, align 8, !tbaa !15
  %535 = getelementptr inbounds i8, ptr %17, i64 21
  store i8 0, ptr %535, align 1, !tbaa !17
  %536 = invoke noundef zeroext i1 @_ZNK8Settings6existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %537 unwind label %564

537:                                              ; preds = %532
  %538 = load ptr, ptr %17, align 8, !tbaa !12
  %539 = icmp eq ptr %538, %533
  br i1 %539, label %540, label %543

540:                                              ; preds = %537
  %541 = load i64, ptr %534, align 8, !tbaa !15
  %542 = icmp ult i64 %541, 16
  call void @llvm.assume(i1 %542)
  br label %544

543:                                              ; preds = %537
  call void @_ZdlPv(ptr noundef %538) #17
  br label %544

544:                                              ; preds = %543, %540
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #15
  br i1 %536, label %545, label %582

545:                                              ; preds = %544
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #15
  %546 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %546, ptr %18, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %546, ptr noundef nonnull align 1 dereferenceable(5) @.str.13, i64 5, i1 false)
  %547 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 5, ptr %547, align 8, !tbaa !15
  %548 = getelementptr inbounds i8, ptr %18, i64 21
  store i8 0, ptr %548, align 1, !tbaa !17
  %549 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %16, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %550 unwind label %573

550:                                              ; preds = %545
  %551 = getelementptr inbounds i8, ptr %0, i64 104
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %551, ptr noundef nonnull align 8 dereferenceable(32) %549)
          to label %552 unwind label %573

552:                                              ; preds = %550
  %553 = load ptr, ptr %18, align 8, !tbaa !12
  %554 = icmp eq ptr %553, %546
  br i1 %554, label %555, label %558

555:                                              ; preds = %552
  %556 = load i64, ptr %547, align 8, !tbaa !15
  %557 = icmp ult i64 %556, 16
  call void @llvm.assume(i1 %557)
  br label %559

558:                                              ; preds = %552
  call void @_ZdlPv(ptr noundef %553) #17
  br label %559

559:                                              ; preds = %558, %555
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #15
  br label %631

560:                                              ; preds = %524
  %561 = landingpad { ptr, i32 }
          cleanup
  br label %1110

562:                                              ; preds = %940, %932, %929, %736, %733, %528
  %563 = landingpad { ptr, i32 }
          cleanup
  br label %1108

564:                                              ; preds = %532
  %565 = landingpad { ptr, i32 }
          cleanup
  %566 = load ptr, ptr %17, align 8, !tbaa !12
  %567 = icmp eq ptr %566, %533
  br i1 %567, label %568, label %571

568:                                              ; preds = %564
  %569 = load i64, ptr %534, align 8, !tbaa !15
  %570 = icmp ult i64 %569, 16
  call void @llvm.assume(i1 %570)
  br label %572

571:                                              ; preds = %564
  call void @_ZdlPv(ptr noundef %566) #17
  br label %572

572:                                              ; preds = %571, %568
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #15
  br label %1108

573:                                              ; preds = %550, %545
  %574 = landingpad { ptr, i32 }
          cleanup
  %575 = load ptr, ptr %18, align 8, !tbaa !12
  %576 = icmp eq ptr %575, %546
  br i1 %576, label %577, label %580

577:                                              ; preds = %573
  %578 = load i64, ptr %547, align 8, !tbaa !15
  %579 = icmp ult i64 %578, 16
  call void @llvm.assume(i1 %579)
  br label %581

580:                                              ; preds = %573
  call void @_ZdlPv(ptr noundef %575) #17
  br label %581

581:                                              ; preds = %580, %577
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #15
  br label %1108

582:                                              ; preds = %544
  %583 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.9) #15
  %584 = icmp eq i32 %583, 0
  br i1 %584, label %585, label %631

585:                                              ; preds = %582
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #15
  %586 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %586, ptr %19, align 8, !tbaa !7
  store i32 1701667182, ptr %586, align 8
  %587 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 4, ptr %587, align 8, !tbaa !15
  %588 = getelementptr inbounds i8, ptr %19, i64 20
  store i8 0, ptr %588, align 4, !tbaa !17
  %589 = invoke noundef zeroext i1 @_ZNK8Settings6existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %16, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %590 unwind label %613

590:                                              ; preds = %585
  %591 = load ptr, ptr %19, align 8, !tbaa !12
  %592 = icmp eq ptr %591, %586
  br i1 %592, label %593, label %596

593:                                              ; preds = %590
  %594 = load i64, ptr %587, align 8, !tbaa !15
  %595 = icmp ult i64 %594, 16
  call void @llvm.assume(i1 %595)
  br label %597

596:                                              ; preds = %590
  call void @_ZdlPv(ptr noundef %591) #17
  br label %597

597:                                              ; preds = %596, %593
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #15
  br i1 %589, label %598, label %631

598:                                              ; preds = %597
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #15
  %599 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr %599, ptr %20, align 8, !tbaa !7
  store i32 1701667182, ptr %599, align 8
  %600 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 4, ptr %600, align 8, !tbaa !15
  %601 = getelementptr inbounds i8, ptr %20, i64 20
  store i8 0, ptr %601, align 4, !tbaa !17
  %602 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %16, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %603 unwind label %622

603:                                              ; preds = %598
  %604 = getelementptr inbounds i8, ptr %0, i64 104
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %604, ptr noundef nonnull align 8 dereferenceable(32) %602)
          to label %605 unwind label %622

605:                                              ; preds = %603
  %606 = load ptr, ptr %20, align 8, !tbaa !12
  %607 = icmp eq ptr %606, %599
  br i1 %607, label %608, label %611

608:                                              ; preds = %605
  %609 = load i64, ptr %600, align 8, !tbaa !15
  %610 = icmp ult i64 %609, 16
  call void @llvm.assume(i1 %610)
  br label %612

611:                                              ; preds = %605
  call void @_ZdlPv(ptr noundef %606) #17
  br label %612

612:                                              ; preds = %611, %608
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #15
  br label %631

613:                                              ; preds = %585
  %614 = landingpad { ptr, i32 }
          cleanup
  %615 = load ptr, ptr %19, align 8, !tbaa !12
  %616 = icmp eq ptr %615, %586
  br i1 %616, label %617, label %620

617:                                              ; preds = %613
  %618 = load i64, ptr %587, align 8, !tbaa !15
  %619 = icmp ult i64 %618, 16
  call void @llvm.assume(i1 %619)
  br label %621

620:                                              ; preds = %613
  call void @_ZdlPv(ptr noundef %615) #17
  br label %621

621:                                              ; preds = %620, %617
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #15
  br label %1108

622:                                              ; preds = %603, %598
  %623 = landingpad { ptr, i32 }
          cleanup
  %624 = load ptr, ptr %20, align 8, !tbaa !12
  %625 = icmp eq ptr %624, %599
  br i1 %625, label %626, label %629

626:                                              ; preds = %622
  %627 = load i64, ptr %600, align 8, !tbaa !15
  %628 = icmp ult i64 %627, 16
  call void @llvm.assume(i1 %628)
  br label %630

629:                                              ; preds = %622
  call void @_ZdlPv(ptr noundef %624) #17
  br label %630

630:                                              ; preds = %629, %626
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #15
  br label %1108

631:                                              ; preds = %612, %597, %582, %559
  %632 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.9) #15
  %633 = icmp eq i32 %632, 0
  br i1 %633, label %680, label %634

634:                                              ; preds = %631
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #15
  %635 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %635, ptr %21, align 8, !tbaa !7
  store i32 1701667182, ptr %635, align 8
  %636 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 4, ptr %636, align 8, !tbaa !15
  %637 = getelementptr inbounds i8, ptr %21, i64 20
  store i8 0, ptr %637, align 4, !tbaa !17
  %638 = invoke noundef zeroext i1 @_ZNK8Settings6existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %16, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %639 unwind label %662

639:                                              ; preds = %634
  %640 = load ptr, ptr %21, align 8, !tbaa !12
  %641 = icmp eq ptr %640, %635
  br i1 %641, label %642, label %645

642:                                              ; preds = %639
  %643 = load i64, ptr %636, align 8, !tbaa !15
  %644 = icmp ult i64 %643, 16
  call void @llvm.assume(i1 %644)
  br label %646

645:                                              ; preds = %639
  call void @_ZdlPv(ptr noundef %640) #17
  br label %646

646:                                              ; preds = %645, %642
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #15
  br i1 %638, label %647, label %680

647:                                              ; preds = %646
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #15
  %648 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr %648, ptr %22, align 8, !tbaa !7
  store i32 1701667182, ptr %648, align 8
  %649 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 4, ptr %649, align 8, !tbaa !15
  %650 = getelementptr inbounds i8, ptr %22, i64 20
  store i8 0, ptr %650, align 4, !tbaa !17
  %651 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %16, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %652 unwind label %671

652:                                              ; preds = %647
  %653 = getelementptr inbounds i8, ptr %0, i64 72
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %653, ptr noundef nonnull align 8 dereferenceable(32) %651)
          to label %654 unwind label %671

654:                                              ; preds = %652
  %655 = load ptr, ptr %22, align 8, !tbaa !12
  %656 = icmp eq ptr %655, %648
  br i1 %656, label %657, label %660

657:                                              ; preds = %654
  %658 = load i64, ptr %649, align 8, !tbaa !15
  %659 = icmp ult i64 %658, 16
  call void @llvm.assume(i1 %659)
  br label %661

660:                                              ; preds = %654
  call void @_ZdlPv(ptr noundef %655) #17
  br label %661

661:                                              ; preds = %660, %657
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #15
  br label %680

662:                                              ; preds = %634
  %663 = landingpad { ptr, i32 }
          cleanup
  %664 = load ptr, ptr %21, align 8, !tbaa !12
  %665 = icmp eq ptr %664, %635
  br i1 %665, label %666, label %669

666:                                              ; preds = %662
  %667 = load i64, ptr %636, align 8, !tbaa !15
  %668 = icmp ult i64 %667, 16
  call void @llvm.assume(i1 %668)
  br label %670

669:                                              ; preds = %662
  call void @_ZdlPv(ptr noundef %664) #17
  br label %670

670:                                              ; preds = %669, %666
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #15
  br label %1108

671:                                              ; preds = %652, %647
  %672 = landingpad { ptr, i32 }
          cleanup
  %673 = load ptr, ptr %22, align 8, !tbaa !12
  %674 = icmp eq ptr %673, %648
  br i1 %674, label %675, label %678

675:                                              ; preds = %671
  %676 = load i64, ptr %649, align 8, !tbaa !15
  %677 = icmp ult i64 %676, 16
  call void @llvm.assume(i1 %677)
  br label %679

678:                                              ; preds = %671
  call void @_ZdlPv(ptr noundef %673) #17
  br label %679

679:                                              ; preds = %678, %675
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #15
  br label %1108

680:                                              ; preds = %661, %646, %631
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #15
  %681 = getelementptr inbounds i8, ptr %23, i64 16
  store ptr %681, ptr %23, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %681, ptr noundef nonnull align 1 dereferenceable(5) @.str.13, i64 5, i1 false)
  %682 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 5, ptr %682, align 8, !tbaa !15
  %683 = getelementptr inbounds i8, ptr %23, i64 21
  store i8 0, ptr %683, align 1, !tbaa !17
  %684 = invoke noundef zeroext i1 @_ZNK8Settings6existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %16, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %685 unwind label %708

685:                                              ; preds = %680
  %686 = load ptr, ptr %23, align 8, !tbaa !12
  %687 = icmp eq ptr %686, %681
  br i1 %687, label %688, label %691

688:                                              ; preds = %685
  %689 = load i64, ptr %682, align 8, !tbaa !15
  %690 = icmp ult i64 %689, 16
  call void @llvm.assume(i1 %690)
  br label %692

691:                                              ; preds = %685
  call void @_ZdlPv(ptr noundef %686) #17
  br label %692

692:                                              ; preds = %691, %688
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #15
  br i1 %684, label %693, label %726

693:                                              ; preds = %692
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #15
  %694 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %694, ptr %24, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %694, ptr noundef nonnull align 1 dereferenceable(5) @.str.13, i64 5, i1 false)
  %695 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 5, ptr %695, align 8, !tbaa !15
  %696 = getelementptr inbounds i8, ptr %24, i64 21
  store i8 0, ptr %696, align 1, !tbaa !17
  %697 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %16, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %698 unwind label %717

698:                                              ; preds = %693
  %699 = getelementptr inbounds i8, ptr %0, i64 104
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %699, ptr noundef nonnull align 8 dereferenceable(32) %697)
          to label %700 unwind label %717

700:                                              ; preds = %698
  %701 = load ptr, ptr %24, align 8, !tbaa !12
  %702 = icmp eq ptr %701, %694
  br i1 %702, label %703, label %706

703:                                              ; preds = %700
  %704 = load i64, ptr %695, align 8, !tbaa !15
  %705 = icmp ult i64 %704, 16
  call void @llvm.assume(i1 %705)
  br label %707

706:                                              ; preds = %700
  call void @_ZdlPv(ptr noundef %701) #17
  br label %707

707:                                              ; preds = %706, %703
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #15
  br label %726

708:                                              ; preds = %680
  %709 = landingpad { ptr, i32 }
          cleanup
  %710 = load ptr, ptr %23, align 8, !tbaa !12
  %711 = icmp eq ptr %710, %681
  br i1 %711, label %712, label %715

712:                                              ; preds = %708
  %713 = load i64, ptr %682, align 8, !tbaa !15
  %714 = icmp ult i64 %713, 16
  call void @llvm.assume(i1 %714)
  br label %716

715:                                              ; preds = %708
  call void @_ZdlPv(ptr noundef %710) #17
  br label %716

716:                                              ; preds = %715, %712
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #15
  br label %1108

717:                                              ; preds = %698, %693
  %718 = landingpad { ptr, i32 }
          cleanup
  %719 = load ptr, ptr %24, align 8, !tbaa !12
  %720 = icmp eq ptr %719, %694
  br i1 %720, label %721, label %724

721:                                              ; preds = %717
  %722 = load i64, ptr %695, align 8, !tbaa !15
  %723 = icmp ult i64 %722, 16
  call void @llvm.assume(i1 %723)
  br label %725

724:                                              ; preds = %717
  call void @_ZdlPv(ptr noundef %719) #17
  br label %725

725:                                              ; preds = %724, %721
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #15
  br label %1108

726:                                              ; preds = %707, %692
  %727 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.9) #15
  %728 = icmp eq i32 %727, 0
  br i1 %728, label %729, label %741

729:                                              ; preds = %726
  %730 = getelementptr inbounds i8, ptr %0, i64 112
  %731 = load i64, ptr %730, align 8, !tbaa !15
  %732 = icmp eq i64 %731, 0
  br i1 %732, label %733, label %736

733:                                              ; preds = %729
  %734 = getelementptr inbounds i8, ptr %0, i64 104
  %735 = getelementptr inbounds i8, ptr %0, i64 72
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %734, ptr noundef nonnull align 8 dereferenceable(32) %735)
          to label %736 unwind label %562

736:                                              ; preds = %733, %729
  %737 = getelementptr inbounds i8, ptr %0, i64 72
  %738 = getelementptr inbounds i8, ptr %0, i64 80
  %739 = load i64, ptr %738, align 8, !tbaa !15
  %740 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %737, i64 noundef 0, i64 noundef %739, ptr noundef nonnull @.str.12, i64 noundef 0)
          to label %741 unwind label %562

741:                                              ; preds = %736, %726
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #15
  %742 = getelementptr inbounds i8, ptr %25, i64 16
  store ptr %742, ptr %25, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %742, ptr noundef nonnull align 1 dereferenceable(11) @.str.15, i64 11, i1 false)
  %743 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 11, ptr %743, align 8, !tbaa !15
  %744 = getelementptr inbounds i8, ptr %25, i64 27
  store i8 0, ptr %744, align 1, !tbaa !17
  %745 = invoke noundef zeroext i1 @_ZNK8Settings6existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %16, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %746 unwind label %769

746:                                              ; preds = %741
  %747 = load ptr, ptr %25, align 8, !tbaa !12
  %748 = icmp eq ptr %747, %742
  br i1 %748, label %749, label %752

749:                                              ; preds = %746
  %750 = load i64, ptr %743, align 8, !tbaa !15
  %751 = icmp ult i64 %750, 16
  call void @llvm.assume(i1 %751)
  br label %753

752:                                              ; preds = %746
  call void @_ZdlPv(ptr noundef %747) #17
  br label %753

753:                                              ; preds = %752, %749
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #15
  br i1 %745, label %754, label %787

754:                                              ; preds = %753
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #15
  %755 = getelementptr inbounds i8, ptr %26, i64 16
  store ptr %755, ptr %26, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %755, ptr noundef nonnull align 1 dereferenceable(11) @.str.15, i64 11, i1 false)
  %756 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 11, ptr %756, align 8, !tbaa !15
  %757 = getelementptr inbounds i8, ptr %26, i64 27
  store i8 0, ptr %757, align 1, !tbaa !17
  %758 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %16, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %759 unwind label %778

759:                                              ; preds = %754
  %760 = getelementptr inbounds i8, ptr %0, i64 136
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %760, ptr noundef nonnull align 8 dereferenceable(32) %758)
          to label %761 unwind label %778

761:                                              ; preds = %759
  %762 = load ptr, ptr %26, align 8, !tbaa !12
  %763 = icmp eq ptr %762, %755
  br i1 %763, label %764, label %767

764:                                              ; preds = %761
  %765 = load i64, ptr %756, align 8, !tbaa !15
  %766 = icmp ult i64 %765, 16
  call void @llvm.assume(i1 %766)
  br label %768

767:                                              ; preds = %761
  call void @_ZdlPv(ptr noundef %762) #17
  br label %768

768:                                              ; preds = %767, %764
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #15
  br label %787

769:                                              ; preds = %741
  %770 = landingpad { ptr, i32 }
          cleanup
  %771 = load ptr, ptr %25, align 8, !tbaa !12
  %772 = icmp eq ptr %771, %742
  br i1 %772, label %773, label %776

773:                                              ; preds = %769
  %774 = load i64, ptr %743, align 8, !tbaa !15
  %775 = icmp ult i64 %774, 16
  call void @llvm.assume(i1 %775)
  br label %777

776:                                              ; preds = %769
  call void @_ZdlPv(ptr noundef %771) #17
  br label %777

777:                                              ; preds = %776, %773
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #15
  br label %1108

778:                                              ; preds = %759, %754
  %779 = landingpad { ptr, i32 }
          cleanup
  %780 = load ptr, ptr %26, align 8, !tbaa !12
  %781 = icmp eq ptr %780, %755
  br i1 %781, label %782, label %785

782:                                              ; preds = %778
  %783 = load i64, ptr %756, align 8, !tbaa !15
  %784 = icmp ult i64 %783, 16
  call void @llvm.assume(i1 %784)
  br label %786

785:                                              ; preds = %778
  call void @_ZdlPv(ptr noundef %780) #17
  br label %786

786:                                              ; preds = %785, %782
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #15
  br label %1108

787:                                              ; preds = %768, %753
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #15
  %788 = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %788, ptr %27, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %788, ptr noundef nonnull align 1 dereferenceable(6) @.str.16, i64 6, i1 false)
  %789 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 6, ptr %789, align 8, !tbaa !15
  %790 = getelementptr inbounds i8, ptr %27, i64 22
  store i8 0, ptr %790, align 2, !tbaa !17
  %791 = invoke noundef zeroext i1 @_ZNK8Settings6existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %16, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %792 unwind label %815

792:                                              ; preds = %787
  %793 = load ptr, ptr %27, align 8, !tbaa !12
  %794 = icmp eq ptr %793, %788
  br i1 %794, label %795, label %798

795:                                              ; preds = %792
  %796 = load i64, ptr %789, align 8, !tbaa !15
  %797 = icmp ult i64 %796, 16
  call void @llvm.assume(i1 %797)
  br label %799

798:                                              ; preds = %792
  call void @_ZdlPv(ptr noundef %793) #17
  br label %799

799:                                              ; preds = %798, %795
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #15
  br i1 %791, label %800, label %833

800:                                              ; preds = %799
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #15
  %801 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr %801, ptr %28, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %801, ptr noundef nonnull align 1 dereferenceable(6) @.str.16, i64 6, i1 false)
  %802 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 6, ptr %802, align 8, !tbaa !15
  %803 = getelementptr inbounds i8, ptr %28, i64 22
  store i8 0, ptr %803, align 2, !tbaa !17
  %804 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %16, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %805 unwind label %824

805:                                              ; preds = %800
  %806 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %806, ptr noundef nonnull align 8 dereferenceable(32) %804)
          to label %807 unwind label %824

807:                                              ; preds = %805
  %808 = load ptr, ptr %28, align 8, !tbaa !12
  %809 = icmp eq ptr %808, %801
  br i1 %809, label %810, label %813

810:                                              ; preds = %807
  %811 = load i64, ptr %802, align 8, !tbaa !15
  %812 = icmp ult i64 %811, 16
  call void @llvm.assume(i1 %812)
  br label %814

813:                                              ; preds = %807
  call void @_ZdlPv(ptr noundef %808) #17
  br label %814

814:                                              ; preds = %813, %810
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #15
  br label %833

815:                                              ; preds = %787
  %816 = landingpad { ptr, i32 }
          cleanup
  %817 = load ptr, ptr %27, align 8, !tbaa !12
  %818 = icmp eq ptr %817, %788
  br i1 %818, label %819, label %822

819:                                              ; preds = %815
  %820 = load i64, ptr %789, align 8, !tbaa !15
  %821 = icmp ult i64 %820, 16
  call void @llvm.assume(i1 %821)
  br label %823

822:                                              ; preds = %815
  call void @_ZdlPv(ptr noundef %817) #17
  br label %823

823:                                              ; preds = %822, %819
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #15
  br label %1108

824:                                              ; preds = %805, %800
  %825 = landingpad { ptr, i32 }
          cleanup
  %826 = load ptr, ptr %28, align 8, !tbaa !12
  %827 = icmp eq ptr %826, %801
  br i1 %827, label %828, label %831

828:                                              ; preds = %824
  %829 = load i64, ptr %802, align 8, !tbaa !15
  %830 = icmp ult i64 %829, 16
  call void @llvm.assume(i1 %830)
  br label %832

831:                                              ; preds = %824
  call void @_ZdlPv(ptr noundef %826) #17
  br label %832

832:                                              ; preds = %831, %828
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #15
  br label %1108

833:                                              ; preds = %814, %799
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #15
  %834 = getelementptr inbounds i8, ptr %29, i64 16
  store ptr %834, ptr %29, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %834, ptr noundef nonnull align 1 dereferenceable(7) @.str.17, i64 7, i1 false)
  %835 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 7, ptr %835, align 8, !tbaa !15
  %836 = getelementptr inbounds i8, ptr %29, i64 23
  store i8 0, ptr %836, align 1, !tbaa !17
  %837 = invoke noundef zeroext i1 @_ZNK8Settings6existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %16, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %838 unwind label %860

838:                                              ; preds = %833
  %839 = load ptr, ptr %29, align 8, !tbaa !12
  %840 = icmp eq ptr %839, %834
  br i1 %840, label %841, label %844

841:                                              ; preds = %838
  %842 = load i64, ptr %835, align 8, !tbaa !15
  %843 = icmp ult i64 %842, 16
  call void @llvm.assume(i1 %843)
  br label %845

844:                                              ; preds = %838
  call void @_ZdlPv(ptr noundef %839) #17
  br label %845

845:                                              ; preds = %844, %841
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #15
  br i1 %837, label %846, label %878

846:                                              ; preds = %845
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #15
  %847 = getelementptr inbounds i8, ptr %30, i64 16
  store ptr %847, ptr %30, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %847, ptr noundef nonnull align 1 dereferenceable(7) @.str.17, i64 7, i1 false)
  %848 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 7, ptr %848, align 8, !tbaa !15
  %849 = getelementptr inbounds i8, ptr %30, i64 23
  store i8 0, ptr %849, align 1, !tbaa !17
  %850 = invoke noundef i32 @_ZNK8Settings6getS32ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %16, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %851 unwind label %869

851:                                              ; preds = %846
  %852 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 %850, ptr %852, align 8, !tbaa !79
  %853 = load ptr, ptr %30, align 8, !tbaa !12
  %854 = icmp eq ptr %853, %847
  br i1 %854, label %855, label %858

855:                                              ; preds = %851
  %856 = load i64, ptr %848, align 8, !tbaa !15
  %857 = icmp ult i64 %856, 16
  call void @llvm.assume(i1 %857)
  br label %859

858:                                              ; preds = %851
  call void @_ZdlPv(ptr noundef %853) #17
  br label %859

859:                                              ; preds = %858, %855
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #15
  br label %878

860:                                              ; preds = %833
  %861 = landingpad { ptr, i32 }
          cleanup
  %862 = load ptr, ptr %29, align 8, !tbaa !12
  %863 = icmp eq ptr %862, %834
  br i1 %863, label %864, label %867

864:                                              ; preds = %860
  %865 = load i64, ptr %835, align 8, !tbaa !15
  %866 = icmp ult i64 %865, 16
  call void @llvm.assume(i1 %866)
  br label %868

867:                                              ; preds = %860
  call void @_ZdlPv(ptr noundef %862) #17
  br label %868

868:                                              ; preds = %867, %864
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #15
  br label %1108

869:                                              ; preds = %846
  %870 = landingpad { ptr, i32 }
          cleanup
  %871 = load ptr, ptr %30, align 8, !tbaa !12
  %872 = icmp eq ptr %871, %847
  br i1 %872, label %873, label %876

873:                                              ; preds = %869
  %874 = load i64, ptr %848, align 8, !tbaa !15
  %875 = icmp ult i64 %874, 16
  call void @llvm.assume(i1 %875)
  br label %877

876:                                              ; preds = %869
  call void @_ZdlPv(ptr noundef %871) #17
  br label %877

877:                                              ; preds = %876, %873
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #15
  br label %1108

878:                                              ; preds = %859, %845
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #15
  %879 = getelementptr inbounds i8, ptr %31, i64 16
  store ptr %879, ptr %31, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %879, ptr noundef nonnull align 1 dereferenceable(10) @.str.18, i64 10, i1 false)
  %880 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 10, ptr %880, align 8, !tbaa !15
  %881 = getelementptr inbounds i8, ptr %31, i64 26
  store i8 0, ptr %881, align 2, !tbaa !17
  %882 = invoke noundef zeroext i1 @_ZNK8Settings6existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %16, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %883 unwind label %906

883:                                              ; preds = %878
  %884 = load ptr, ptr %31, align 8, !tbaa !12
  %885 = icmp eq ptr %884, %879
  br i1 %885, label %886, label %889

886:                                              ; preds = %883
  %887 = load i64, ptr %880, align 8, !tbaa !15
  %888 = icmp ult i64 %887, 16
  call void @llvm.assume(i1 %888)
  br label %890

889:                                              ; preds = %883
  call void @_ZdlPv(ptr noundef %884) #17
  br label %890

890:                                              ; preds = %889, %886
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #15
  br i1 %882, label %891, label %924

891:                                              ; preds = %890
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #15
  %892 = getelementptr inbounds i8, ptr %32, i64 16
  store ptr %892, ptr %32, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %892, ptr noundef nonnull align 1 dereferenceable(10) @.str.18, i64 10, i1 false)
  %893 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 10, ptr %893, align 8, !tbaa !15
  %894 = getelementptr inbounds i8, ptr %32, i64 26
  store i8 0, ptr %894, align 2, !tbaa !17
  %895 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %16, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %896 unwind label %915

896:                                              ; preds = %891
  %897 = getelementptr inbounds i8, ptr %0, i64 200
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %897, ptr noundef nonnull align 8 dereferenceable(32) %895)
          to label %898 unwind label %915

898:                                              ; preds = %896
  %899 = load ptr, ptr %32, align 8, !tbaa !12
  %900 = icmp eq ptr %899, %892
  br i1 %900, label %901, label %904

901:                                              ; preds = %898
  %902 = load i64, ptr %893, align 8, !tbaa !15
  %903 = icmp ult i64 %902, 16
  call void @llvm.assume(i1 %903)
  br label %905

904:                                              ; preds = %898
  call void @_ZdlPv(ptr noundef %899) #17
  br label %905

905:                                              ; preds = %904, %901
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #15
  br label %924

906:                                              ; preds = %878
  %907 = landingpad { ptr, i32 }
          cleanup
  %908 = load ptr, ptr %31, align 8, !tbaa !12
  %909 = icmp eq ptr %908, %879
  br i1 %909, label %910, label %913

910:                                              ; preds = %906
  %911 = load i64, ptr %880, align 8, !tbaa !15
  %912 = icmp ult i64 %911, 16
  call void @llvm.assume(i1 %912)
  br label %914

913:                                              ; preds = %906
  call void @_ZdlPv(ptr noundef %908) #17
  br label %914

914:                                              ; preds = %913, %910
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #15
  br label %1108

915:                                              ; preds = %896, %891
  %916 = landingpad { ptr, i32 }
          cleanup
  %917 = load ptr, ptr %32, align 8, !tbaa !12
  %918 = icmp eq ptr %917, %892
  br i1 %918, label %919, label %922

919:                                              ; preds = %915
  %920 = load i64, ptr %893, align 8, !tbaa !15
  %921 = icmp ult i64 %920, 16
  call void @llvm.assume(i1 %921)
  br label %923

922:                                              ; preds = %915
  call void @_ZdlPv(ptr noundef %917) #17
  br label %923

923:                                              ; preds = %922, %919
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #15
  br label %1108

924:                                              ; preds = %905, %890, %531, %525
  %925 = getelementptr inbounds i8, ptr %0, i64 72
  %926 = getelementptr inbounds i8, ptr %0, i64 80
  %927 = load i64, ptr %926, align 8, !tbaa !15
  %928 = icmp eq i64 %927, 0
  br i1 %928, label %929, label %936

929:                                              ; preds = %924
  %930 = load ptr, ptr %39, align 8, !tbaa !12
  %931 = invoke noundef ptr @_ZN2fs19GetFilenameFromPathEPKc(ptr noundef %930)
          to label %932 unwind label %562

932:                                              ; preds = %929
  %933 = load i64, ptr %926, align 8, !tbaa !15
  %934 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %931) #15
  %935 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %925, i64 noundef 0, i64 noundef %933, ptr noundef %931, i64 noundef %934)
          to label %936 unwind label %562

936:                                              ; preds = %932, %924
  %937 = getelementptr inbounds i8, ptr %0, i64 208
  %938 = load i64, ptr %937, align 8, !tbaa !15
  %939 = icmp eq i64 %938, 0
  br i1 %939, label %940, label %942

940:                                              ; preds = %936
  %941 = getelementptr inbounds i8, ptr %0, i64 200
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %941, ptr noundef nonnull align 8 dereferenceable(32) %925)
          to label %942 unwind label %562

942:                                              ; preds = %940, %936
  %943 = getelementptr inbounds i8, ptr %0, i64 136
  %944 = getelementptr inbounds i8, ptr %0, i64 144
  %945 = load i64, ptr %944, align 8, !tbaa !15
  %946 = icmp eq i64 %945, 0
  br i1 %946, label %947, label %1100

947:                                              ; preds = %942
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %33) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %948 = getelementptr inbounds i8, ptr %35, i64 16
  store ptr %948, ptr %35, align 8, !tbaa !7, !alias.scope !81
  %949 = load ptr, ptr %39, align 8, !tbaa !12, !noalias !81
  %950 = getelementptr inbounds i8, ptr %0, i64 176
  %951 = load i64, ptr %950, align 8, !tbaa !15, !noalias !81
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #15, !noalias !81
  store i64 %951, ptr %2, align 8, !tbaa !16, !noalias !81
  %952 = icmp ugt i64 %951, 15
  br i1 %952, label %953, label %957

953:                                              ; preds = %947
  %954 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %955 unwind label %1074

955:                                              ; preds = %953
  store ptr %954, ptr %35, align 8, !tbaa !12, !alias.scope !81
  %956 = load i64, ptr %2, align 8, !tbaa !16, !noalias !81
  store i64 %956, ptr %948, align 8, !tbaa !17, !alias.scope !81
  br label %957

957:                                              ; preds = %955, %947
  %958 = phi ptr [ %954, %955 ], [ %948, %947 ]
  switch i64 %951, label %961 [
    i64 1, label %959
    i64 0, label %962
  ]

959:                                              ; preds = %957
  %960 = load i8, ptr %949, align 1, !tbaa !17
  store i8 %960, ptr %958, align 1, !tbaa !17
  br label %962

961:                                              ; preds = %957
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %958, ptr align 1 %949, i64 %951, i1 false)
  br label %962

962:                                              ; preds = %961, %959, %957
  %963 = load i64, ptr %2, align 8, !tbaa !16, !noalias !81
  %964 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 %963, ptr %964, align 8, !tbaa !15, !alias.scope !81
  %965 = load ptr, ptr %35, align 8, !tbaa !12, !alias.scope !81
  %966 = getelementptr inbounds i8, ptr %965, i64 %963
  store i8 0, ptr %966, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15, !noalias !81
  %967 = load i64, ptr %964, align 8, !tbaa !15, !alias.scope !81
  %968 = icmp eq i64 %967, 4611686018427387903
  br i1 %968, label %969, label %971

969:                                              ; preds = %962
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #16
          to label %970 unwind label %973

970:                                              ; preds = %969
  unreachable

971:                                              ; preds = %962
  %972 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str, i64 noundef 1)
          to label %981 unwind label %973

973:                                              ; preds = %971, %969
  %974 = landingpad { ptr, i32 }
          cleanup
  %975 = load ptr, ptr %35, align 8, !tbaa !12, !alias.scope !81
  %976 = icmp eq ptr %975, %948
  br i1 %976, label %977, label %980

977:                                              ; preds = %973
  %978 = load i64, ptr %964, align 8, !tbaa !15, !alias.scope !81
  %979 = icmp ult i64 %978, 16
  call void @llvm.assume(i1 %979)
  br label %1094

980:                                              ; preds = %973
  call void @_ZdlPv(ptr noundef %975) #17
  br label %1094

981:                                              ; preds = %971
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %982 = load i64, ptr %964, align 8, !tbaa !15, !noalias !84
  %983 = add i64 %982, -4611686018427387889
  %984 = icmp ult i64 %983, 15
  br i1 %984, label %985, label %987

985:                                              ; preds = %981
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #16
          to label %986 unwind label %1076

986:                                              ; preds = %985
  unreachable

987:                                              ; preds = %981
  %988 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.19, i64 noundef 15)
          to label %989 unwind label %1076

989:                                              ; preds = %987
  %990 = getelementptr inbounds i8, ptr %34, i64 16
  store ptr %990, ptr %34, align 8, !tbaa !7, !alias.scope !84
  %991 = load ptr, ptr %988, align 8, !tbaa !12
  %992 = getelementptr inbounds i8, ptr %988, i64 16
  %993 = icmp eq ptr %991, %992
  br i1 %993, label %994, label %999

994:                                              ; preds = %989
  %995 = getelementptr inbounds i8, ptr %988, i64 8
  %996 = load i64, ptr %995, align 8, !tbaa !15
  %997 = icmp ult i64 %996, 16
  call void @llvm.assume(i1 %997)
  %998 = add nuw nsw i64 %996, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %990, ptr noundef nonnull align 8 dereferenceable(1) %991, i64 %998, i1 false)
  br label %1003

999:                                              ; preds = %989
  store ptr %991, ptr %34, align 8, !tbaa !12, !alias.scope !84
  %1000 = load i64, ptr %992, align 8, !tbaa !17
  store i64 %1000, ptr %990, align 8, !tbaa !17, !alias.scope !84
  %1001 = getelementptr inbounds i8, ptr %988, i64 8
  %1002 = load i64, ptr %1001, align 8, !tbaa !15
  br label %1003

1003:                                             ; preds = %999, %994
  %1004 = phi i64 [ %996, %994 ], [ %1002, %999 ]
  %1005 = getelementptr inbounds i8, ptr %988, i64 8
  %1006 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 %1004, ptr %1006, align 8, !tbaa !15, !alias.scope !84
  store ptr %992, ptr %988, align 8, !tbaa !12
  store i64 0, ptr %1005, align 8, !tbaa !15
  store i8 0, ptr %992, align 8, !tbaa !17
  %1007 = load ptr, ptr %34, align 8, !tbaa !12
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %33, ptr noundef %1007, i32 noundef 8)
          to label %1008 unwind label %1078

1008:                                             ; preds = %1003
  %1009 = load ptr, ptr %34, align 8, !tbaa !12
  %1010 = icmp eq ptr %1009, %990
  br i1 %1010, label %1011, label %1014

1011:                                             ; preds = %1008
  %1012 = load i64, ptr %1006, align 8, !tbaa !15
  %1013 = icmp ult i64 %1012, 16
  call void @llvm.assume(i1 %1013)
  br label %1015

1014:                                             ; preds = %1008
  call void @_ZdlPv(ptr noundef %1009) #17
  br label %1015

1015:                                             ; preds = %1014, %1011
  %1016 = load ptr, ptr %35, align 8, !tbaa !12
  %1017 = icmp eq ptr %1016, %948
  br i1 %1017, label %1018, label %1021

1018:                                             ; preds = %1015
  %1019 = load i64, ptr %964, align 8, !tbaa !15
  %1020 = icmp ult i64 %1019, 16
  call void @llvm.assume(i1 %1020)
  br label %1022

1021:                                             ; preds = %1015
  call void @_ZdlPv(ptr noundef %1016) #17
  br label %1022

1022:                                             ; preds = %1021, %1018
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #15
  %1023 = load ptr, ptr %33, align 8, !tbaa !21
  %1024 = getelementptr i8, ptr %1023, i64 -24
  %1025 = load i64, ptr %1024, align 8
  %1026 = getelementptr inbounds i8, ptr %33, i64 %1025
  %1027 = getelementptr inbounds i8, ptr %1026, i64 232
  %1028 = load ptr, ptr %1027, align 8, !tbaa !87
  %1029 = getelementptr inbounds i8, ptr %36, i64 16
  store ptr %1029, ptr %36, align 8, !tbaa !7
  %1030 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 0, ptr %1030, align 8, !tbaa !15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_St18input_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr %1028, i32 -1, ptr null, i32 -1)
          to label %1031 unwind label %1096

1031:                                             ; preds = %1022
  %1032 = load ptr, ptr %943, align 8, !tbaa !12
  %1033 = getelementptr inbounds i8, ptr %0, i64 152
  %1034 = icmp eq ptr %1032, %1033
  br i1 %1034, label %1035, label %1040

1035:                                             ; preds = %1031
  %1036 = load i64, ptr %944, align 8, !tbaa !15
  %1037 = icmp ult i64 %1036, 16
  call void @llvm.assume(i1 %1037)
  %1038 = load ptr, ptr %36, align 8, !tbaa !12
  %1039 = icmp eq ptr %1038, %1029
  br i1 %1039, label %1043, label %1056

1040:                                             ; preds = %1031
  %1041 = load ptr, ptr %36, align 8, !tbaa !12
  %1042 = icmp eq ptr %1041, %1029
  br i1 %1042, label %1043, label %1059

1043:                                             ; preds = %1040, %1035
  %1044 = load i64, ptr %1030, align 8, !tbaa !15
  %1045 = icmp ult i64 %1044, 16
  call void @llvm.assume(i1 %1045)
  %1046 = icmp eq ptr %36, %943
  br i1 %1046, label %1065, label %1047, !prof !90

1047:                                             ; preds = %1043
  switch i64 %1044, label %1050 [
    i64 0, label %1051
    i64 1, label %1048
  ]

1048:                                             ; preds = %1047
  %1049 = load i8, ptr %1029, align 8, !tbaa !17
  store i8 %1049, ptr %1032, align 1, !tbaa !17
  br label %1051

1050:                                             ; preds = %1047
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1032, ptr nonnull align 8 %1029, i64 %1044, i1 false)
  br label %1051

1051:                                             ; preds = %1050, %1048, %1047
  %1052 = load i64, ptr %1030, align 8, !tbaa !15
  store i64 %1052, ptr %944, align 8, !tbaa !15
  %1053 = load ptr, ptr %943, align 8, !tbaa !12
  %1054 = getelementptr inbounds i8, ptr %1053, i64 %1052
  store i8 0, ptr %1054, align 1, !tbaa !17
  %1055 = load ptr, ptr %36, align 8, !tbaa !12
  br label %1065

1056:                                             ; preds = %1035
  store ptr %1038, ptr %943, align 8, !tbaa !12
  %1057 = load i64, ptr %1030, align 8, !tbaa !15
  store i64 %1057, ptr %944, align 8, !tbaa !15
  %1058 = load i64, ptr %1029, align 8, !tbaa !17
  store i64 %1058, ptr %1032, align 8, !tbaa !17
  br label %1064

1059:                                             ; preds = %1040
  %1060 = load i64, ptr %1033, align 8, !tbaa !17
  store ptr %1041, ptr %943, align 8, !tbaa !12
  %1061 = load <2 x i64>, ptr %1030, align 8, !tbaa !17
  store <2 x i64> %1061, ptr %944, align 8, !tbaa !17
  %1062 = icmp eq ptr %1032, null
  br i1 %1062, label %1064, label %1063

1063:                                             ; preds = %1059
  store ptr %1032, ptr %36, align 8, !tbaa !12
  store i64 %1060, ptr %1029, align 8, !tbaa !17
  br label %1065

1064:                                             ; preds = %1059, %1056
  store ptr %1029, ptr %36, align 8, !tbaa !12
  br label %1065

1065:                                             ; preds = %1064, %1063, %1051, %1043
  %1066 = phi ptr [ %1055, %1051 ], [ %1032, %1063 ], [ %1029, %1064 ], [ %1029, %1043 ]
  store i64 0, ptr %1030, align 8, !tbaa !15
  store i8 0, ptr %1066, align 1, !tbaa !17
  %1067 = load ptr, ptr %36, align 8, !tbaa !12
  %1068 = icmp eq ptr %1067, %1029
  br i1 %1068, label %1069, label %1072

1069:                                             ; preds = %1065
  %1070 = load i64, ptr %1030, align 8, !tbaa !15
  %1071 = icmp ult i64 %1070, 16
  call void @llvm.assume(i1 %1071)
  br label %1073

1072:                                             ; preds = %1065
  call void @_ZdlPv(ptr noundef %1067) #17
  br label %1073

1073:                                             ; preds = %1072, %1069
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #15
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %33) #15
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %33) #15
  br label %1100

1074:                                             ; preds = %953
  %1075 = landingpad { ptr, i32 }
          cleanup
  br label %1094

1076:                                             ; preds = %987, %985
  %1077 = landingpad { ptr, i32 }
          cleanup
  br label %1086

1078:                                             ; preds = %1003
  %1079 = landingpad { ptr, i32 }
          cleanup
  %1080 = load ptr, ptr %34, align 8, !tbaa !12
  %1081 = icmp eq ptr %1080, %990
  br i1 %1081, label %1082, label %1085

1082:                                             ; preds = %1078
  %1083 = load i64, ptr %1006, align 8, !tbaa !15
  %1084 = icmp ult i64 %1083, 16
  call void @llvm.assume(i1 %1084)
  br label %1086

1085:                                             ; preds = %1078
  call void @_ZdlPv(ptr noundef %1080) #17
  br label %1086

1086:                                             ; preds = %1085, %1082, %1076
  %1087 = phi { ptr, i32 } [ %1077, %1076 ], [ %1079, %1082 ], [ %1079, %1085 ]
  %1088 = load ptr, ptr %35, align 8, !tbaa !12
  %1089 = icmp eq ptr %1088, %948
  br i1 %1089, label %1090, label %1093

1090:                                             ; preds = %1086
  %1091 = load i64, ptr %964, align 8, !tbaa !15
  %1092 = icmp ult i64 %1091, 16
  call void @llvm.assume(i1 %1092)
  br label %1094

1093:                                             ; preds = %1086
  call void @_ZdlPv(ptr noundef %1088) #17
  br label %1094

1094:                                             ; preds = %1093, %1090, %1074, %980, %977
  %1095 = phi { ptr, i32 } [ %1075, %1074 ], [ %974, %980 ], [ %974, %977 ], [ %1087, %1090 ], [ %1087, %1093 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #15
  br label %1098

1096:                                             ; preds = %1022
  %1097 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #15
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %33) #15
  br label %1098

1098:                                             ; preds = %1096, %1094
  %1099 = phi { ptr, i32 } [ %1097, %1096 ], [ %1095, %1094 ]
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %33) #15
  br label %1108

1100:                                             ; preds = %1073, %942
  call void @_ZN8SettingsD1Ev(ptr noundef nonnull align 8 dereferenceable(236) %16) #15
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %16) #15
  %1101 = load ptr, ptr %7, align 8, !tbaa !12
  %1102 = icmp eq ptr %1101, %37
  br i1 %1102, label %1103, label %1106

1103:                                             ; preds = %1100
  %1104 = load i64, ptr %38, align 8, !tbaa !15
  %1105 = icmp ult i64 %1104, 16
  call void @llvm.assume(i1 %1105)
  br label %1107

1106:                                             ; preds = %1100
  call void @_ZdlPv(ptr noundef %1101) #17
  br label %1107

1107:                                             ; preds = %1106, %1103
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  ret void

1108:                                             ; preds = %1098, %923, %914, %877, %868, %832, %823, %786, %777, %725, %716, %679, %670, %630, %621, %581, %572, %562
  %1109 = phi { ptr, i32 } [ %1099, %1098 ], [ %563, %562 ], [ %916, %923 ], [ %907, %914 ], [ %870, %877 ], [ %861, %868 ], [ %825, %832 ], [ %816, %823 ], [ %779, %786 ], [ %770, %777 ], [ %718, %725 ], [ %709, %716 ], [ %672, %679 ], [ %663, %670 ], [ %574, %581 ], [ %623, %630 ], [ %614, %621 ], [ %565, %572 ]
  call void @_ZN8SettingsD1Ev(ptr noundef nonnull align 8 dereferenceable(236) %16) #15
  br label %1110

1110:                                             ; preds = %1108, %560
  %1111 = phi { ptr, i32 } [ %1109, %1108 ], [ %561, %560 ]
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %16) #15
  br label %1112

1112:                                             ; preds = %1110, %520, %401, %282, %163, %44
  %1113 = phi { ptr, i32 } [ %1111, %1110 ], [ %45, %44 ], [ %521, %520 ], [ %402, %401 ], [ %283, %282 ], [ %164, %163 ]
  %1114 = load ptr, ptr %7, align 8, !tbaa !12
  %1115 = icmp eq ptr %1114, %37
  br i1 %1115, label %1116, label %1119

1116:                                             ; preds = %1112
  %1117 = load i64, ptr %38, align 8, !tbaa !15
  %1118 = icmp ult i64 %1117, 16
  call void @llvm.assume(i1 %1118)
  br label %1120

1119:                                             ; preds = %1112
  call void @_ZdlPv(ptr noundef %1114) #17
  br label %1120

1120:                                             ; preds = %1119, %1116
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  resume { ptr, i32 } %1113
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8SettingsC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(236) %0, i64 %1, ptr %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %5, ptr %0, align 8, !tbaa !91
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %6, align 8, !tbaa !96
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %8, align 8, !tbaa !97
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  %11 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr %11, ptr %10, align 8, !tbaa !98
  %12 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 1, ptr %12, align 8, !tbaa !100
  %13 = getelementptr inbounds i8, ptr %0, i64 72
  %14 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %14, align 8, !tbaa !97
  %15 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %16 = getelementptr inbounds i8, ptr %0, i64 112
  %17 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr %17, ptr %16, align 8, !tbaa !7
  %18 = icmp eq ptr %2, null
  %19 = icmp ne i64 %1, 0
  %20 = and i1 %19, %18
  br i1 %20, label %21, label %23

21:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.20) #16
          to label %22 unwind label %41

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  store i64 %1, ptr %4, align 8, !tbaa !16
  %24 = icmp ugt i64 %1, 15
  br i1 %24, label %25, label %29

25:                                               ; preds = %23
  %26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %27 unwind label %41

27:                                               ; preds = %25
  store ptr %26, ptr %16, align 8, !tbaa !12
  %28 = load i64, ptr %4, align 8, !tbaa !16
  store i64 %28, ptr %17, align 8, !tbaa !17
  br label %29

29:                                               ; preds = %27, %23
  %30 = phi ptr [ %26, %27 ], [ %17, %23 ]
  switch i64 %1, label %33 [
    i64 1, label %31
    i64 0, label %34
  ]

31:                                               ; preds = %29
  %32 = load i8, ptr %2, align 1, !tbaa !17
  store i8 %32, ptr %30, align 1, !tbaa !17
  br label %34

33:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %2, i64 %1, i1 false)
  br label %34

34:                                               ; preds = %33, %31, %29
  %35 = load i64, ptr %4, align 8, !tbaa !16
  %36 = getelementptr inbounds i8, ptr %0, i64 120
  store i64 %35, ptr %36, align 8, !tbaa !15
  %37 = load ptr, ptr %16, align 8, !tbaa !12
  %38 = getelementptr inbounds i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %39 = getelementptr inbounds i8, ptr %0, i64 144
  %40 = getelementptr inbounds i8, ptr %0, i64 232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %39, i8 0, i64 88, i1 false)
  store i32 -1, ptr %40, align 8, !tbaa !101
  ret void

41:                                               ; preds = %25, %21
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPFvRKS5_PvESA_ESaISD_EESt4hashIS5_ESt8equal_toIS5_ESaIS7_IS8_SF_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #15
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13SettingsEntrySt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #15
  resume { ptr, i32 } %42
}

declare noundef zeroext i1 @_ZN8Settings14readConfigFileEPKc(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8Settings6existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZNK8Settings6getS32ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZN2fs19GetFilenameFromPathEPKc(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN8SettingsD1Ev(ptr noundef nonnull align 8 dereferenceable(236)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPFvRKS5_PvESA_ESaISD_EESt4hashIS5_ESt8equal_toIS5_ESaIS7_IS8_SF_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  %4 = icmp eq ptr %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %22, %1
  %6 = phi ptr [ %7, %22 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !108
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = getelementptr inbounds i8, ptr %6, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !109
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef nonnull %10) #17
  br label %13

13:                                               ; preds = %12, %5
  %14 = load ptr, ptr %8, align 8, !tbaa !12
  %15 = getelementptr inbounds i8, ptr %6, i64 24
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %6, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !15
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %22

21:                                               ; preds = %13
  tail call void @_ZdlPv(ptr noundef %14) #17
  br label %22

22:                                               ; preds = %21, %17
  tail call void @_ZdlPv(ptr noundef nonnull %6) #17
  %23 = icmp eq ptr %7, null
  br i1 %23, label %24, label %5, !llvm.loop !111

24:                                               ; preds = %22, %1
  %25 = load ptr, ptr %0, align 8, !tbaa !98
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !100
  %28 = shl i64 %27, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 %28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %29 = load ptr, ptr %0, align 8, !tbaa !98
  %30 = getelementptr inbounds i8, ptr %0, i64 48
  %31 = icmp eq ptr %30, %29
  br i1 %31, label %33, label %32

32:                                               ; preds = %24
  tail call void @_ZdlPv(ptr noundef %29) #17
  br label %33

33:                                               ; preds = %32, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13SettingsEntrySt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %27, %1
  %6 = phi ptr [ %7, %27 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !108
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = getelementptr inbounds i8, ptr %6, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = getelementptr inbounds i8, ptr %6, i64 56
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %6, i64 48
  %15 = load i64, ptr %14, align 8, !tbaa !15
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %18

17:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef %10) #17
  br label %18

18:                                               ; preds = %17, %13
  %19 = load ptr, ptr %8, align 8, !tbaa !12
  %20 = getelementptr inbounds i8, ptr %6, i64 24
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %6, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !15
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  br label %27

26:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef %19) #17
  br label %27

27:                                               ; preds = %26, %22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #17
  %28 = icmp eq ptr %7, null
  br i1 %28, label %29, label %5, !llvm.loop !114

29:                                               ; preds = %27, %1
  %30 = load ptr, ptr %0, align 8, !tbaa !91
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !96
  %33 = shl i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 %33, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %34 = load ptr, ptr %0, align 8, !tbaa !91
  %35 = getelementptr inbounds i8, ptr %0, i64 48
  %36 = icmp eq ptr %35, %34
  br i1 %36, label %38, label %37

37:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef %34) #17
  br label %38

38:                                               ; preds = %37, %29
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_St18input_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, i32 %2, ptr %3, i32 %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
  store i64 15, ptr %6, align 8, !tbaa !16
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = icmp eq i32 %4, -1
  %9 = icmp ne ptr %1, null
  %10 = icmp eq i32 %2, -1
  %11 = select i1 %9, i1 %10, i1 false
  br i1 %11, label %12, label %28

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !115
  %15 = getelementptr inbounds i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !117
  %17 = icmp ult ptr %14, %16
  br i1 %17, label %25, label %18, !prof !118

18:                                               ; preds = %12
  %19 = load ptr, ptr %1, align 8, !tbaa !21
  %20 = getelementptr inbounds i8, ptr %19, i64 72
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %23 = icmp eq i32 %22, -1
  %24 = select i1 %23, ptr null, ptr %1
  br label %28

25:                                               ; preds = %12
  %26 = load i8, ptr %14, align 1, !tbaa !17
  %27 = zext i8 %26 to i32
  br label %28

28:                                               ; preds = %25, %18, %5
  %29 = phi ptr [ %1, %25 ], [ %1, %5 ], [ %24, %18 ]
  %30 = phi i32 [ %27, %25 ], [ %2, %5 ], [ %22, %18 ]
  %31 = icmp ne ptr %3, null
  %32 = select i1 %31, i1 %8, i1 false
  br i1 %32, label %33, label %48

33:                                               ; preds = %28
  %34 = getelementptr inbounds i8, ptr %3, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !115
  %36 = getelementptr inbounds i8, ptr %3, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !117
  %38 = icmp ult ptr %35, %37
  br i1 %38, label %46, label %39, !prof !118

39:                                               ; preds = %33
  %40 = load ptr, ptr %3, align 8, !tbaa !21
  %41 = getelementptr inbounds i8, ptr %40, i64 72
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef i32 %42(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %44 = icmp eq i32 %43, -1
  %45 = select i1 %44, ptr null, ptr %3
  br label %48

46:                                               ; preds = %33
  %47 = icmp eq i32 %30, -1
  br i1 %47, label %54, label %139

48:                                               ; preds = %39, %28
  %49 = phi ptr [ %3, %28 ], [ %45, %39 ]
  %50 = phi i32 [ %4, %28 ], [ %43, %39 ]
  %51 = icmp eq i32 %30, -1
  %52 = icmp eq i32 %50, -1
  %53 = xor i1 %51, %52
  br i1 %53, label %54, label %139

54:                                               ; preds = %48, %46
  %55 = phi ptr [ %3, %46 ], [ %49, %48 ]
  %56 = icmp ne ptr %29, null
  %57 = select i1 %56, i1 %10, i1 false
  br i1 %57, label %58, label %74

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %29, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !115
  %61 = getelementptr inbounds i8, ptr %29, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !117
  %63 = icmp ult ptr %60, %62
  br i1 %63, label %71, label %64, !prof !118

64:                                               ; preds = %58
  %65 = load ptr, ptr %29, align 8, !tbaa !21
  %66 = getelementptr inbounds i8, ptr %65, i64 72
  %67 = load ptr, ptr %66, align 8
  %68 = tail call noundef i32 %67(ptr noundef nonnull align 8 dereferenceable(64) %29)
  %69 = icmp eq i32 %68, -1
  %70 = select i1 %69, ptr null, ptr %29
  br label %74

71:                                               ; preds = %58
  %72 = load i8, ptr %60, align 1, !tbaa !17
  %73 = zext i8 %72 to i32
  br label %74

74:                                               ; preds = %71, %64, %54
  %75 = phi ptr [ %29, %71 ], [ %29, %54 ], [ %70, %64 ]
  %76 = phi i32 [ %73, %71 ], [ %2, %54 ], [ %68, %64 ]
  %77 = trunc i32 %76 to i8
  store i8 %77, ptr %7, align 8, !tbaa !17
  %78 = getelementptr inbounds i8, ptr %75, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !115
  %80 = getelementptr inbounds i8, ptr %75, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !117
  %82 = icmp ult ptr %79, %81
  br i1 %82, label %88, label %83, !prof !118

83:                                               ; preds = %74
  %84 = load ptr, ptr %75, align 8, !tbaa !21
  %85 = getelementptr inbounds i8, ptr %84, i64 80
  %86 = load ptr, ptr %85, align 8
  %87 = tail call noundef i32 %86(ptr noundef nonnull align 8 dereferenceable(64) %75)
  br label %90

88:                                               ; preds = %74
  %89 = getelementptr inbounds i8, ptr %79, i64 1
  store ptr %89, ptr %78, align 8, !tbaa !115
  br label %90

90:                                               ; preds = %88, %83
  br label %91

91:                                               ; preds = %280, %90
  %92 = phi ptr [ %75, %90 ], [ %268, %280 ]
  %93 = phi ptr [ %55, %90 ], [ %132, %280 ]
  %94 = phi i64 [ 1, %90 ], [ %271, %280 ]
  %95 = getelementptr inbounds i8, ptr %92, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !115
  %97 = getelementptr inbounds i8, ptr %92, i64 24
  %98 = load ptr, ptr %97, align 8, !tbaa !117
  %99 = icmp ult ptr %96, %98
  br i1 %99, label %100, label %103, !prof !118

100:                                              ; preds = %91
  %101 = load i8, ptr %96, align 1, !tbaa !17
  %102 = zext i8 %101 to i32
  br label %110

103:                                              ; preds = %91
  %104 = load ptr, ptr %92, align 8, !tbaa !21
  %105 = getelementptr inbounds i8, ptr %104, i64 72
  %106 = load ptr, ptr %105, align 8
  %107 = tail call noundef i32 %106(ptr noundef nonnull align 8 dereferenceable(64) %92)
  %108 = icmp eq i32 %107, -1
  %109 = select i1 %108, ptr null, ptr %92
  br label %110

110:                                              ; preds = %103, %100
  %111 = phi ptr [ %92, %100 ], [ %109, %103 ]
  %112 = phi i32 [ %102, %100 ], [ %107, %103 ]
  %113 = icmp ne ptr %93, null
  %114 = select i1 %113, i1 %8, i1 false
  br i1 %114, label %115, label %131

115:                                              ; preds = %110
  %116 = getelementptr inbounds i8, ptr %93, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !115
  %118 = getelementptr inbounds i8, ptr %93, i64 24
  %119 = load ptr, ptr %118, align 8, !tbaa !117
  %120 = icmp ult ptr %117, %119
  br i1 %120, label %121, label %124, !prof !118

121:                                              ; preds = %115
  %122 = load i8, ptr %117, align 1, !tbaa !17
  %123 = zext i8 %122 to i32
  br label %131

124:                                              ; preds = %115
  %125 = load ptr, ptr %93, align 8, !tbaa !21
  %126 = getelementptr inbounds i8, ptr %125, i64 72
  %127 = load ptr, ptr %126, align 8
  %128 = tail call noundef i32 %127(ptr noundef nonnull align 8 dereferenceable(64) %93)
  %129 = icmp eq i32 %128, -1
  %130 = select i1 %129, ptr null, ptr %93
  br label %131

131:                                              ; preds = %124, %121, %110
  %132 = phi ptr [ %93, %121 ], [ %93, %110 ], [ %130, %124 ]
  %133 = phi i32 [ %123, %121 ], [ %4, %110 ], [ %128, %124 ]
  %134 = icmp eq i32 %112, -1
  %135 = icmp eq i32 %133, -1
  %136 = xor i1 %134, %135
  %137 = icmp ult i64 %94, 15
  %138 = select i1 %136, i1 %137, i1 false
  br i1 %138, label %249, label %139

139:                                              ; preds = %131, %48, %46
  %140 = phi ptr [ %49, %48 ], [ %3, %46 ], [ %132, %131 ]
  %141 = phi ptr [ %29, %48 ], [ %29, %46 ], [ %111, %131 ]
  %142 = phi i32 [ %2, %48 ], [ %2, %46 ], [ -1, %131 ]
  %143 = phi i64 [ 0, %48 ], [ 0, %46 ], [ %94, %131 ]
  %144 = getelementptr inbounds i8, ptr %0, i64 8
  %145 = icmp ne ptr %141, null
  %146 = icmp eq i32 %142, -1
  %147 = select i1 %145, i1 %146, i1 false
  br i1 %147, label %148, label %165

148:                                              ; preds = %139
  %149 = getelementptr inbounds i8, ptr %141, i64 16
  %150 = load ptr, ptr %149, align 8, !tbaa !115
  %151 = getelementptr inbounds i8, ptr %141, i64 24
  %152 = load ptr, ptr %151, align 8, !tbaa !117
  %153 = icmp ult ptr %150, %152
  br i1 %153, label %162, label %154, !prof !118

154:                                              ; preds = %148
  %155 = load ptr, ptr %141, align 8, !tbaa !21
  %156 = getelementptr inbounds i8, ptr %155, i64 72
  %157 = load ptr, ptr %156, align 8
  %158 = invoke noundef i32 %157(ptr noundef nonnull align 8 dereferenceable(64) %141)
          to label %159 unwind label %370

159:                                              ; preds = %154
  %160 = icmp eq i32 %158, -1
  %161 = select i1 %160, ptr null, ptr %141
  br label %165

162:                                              ; preds = %148
  %163 = load i8, ptr %150, align 1, !tbaa !17
  %164 = zext i8 %163 to i32
  br label %165

165:                                              ; preds = %162, %159, %139
  %166 = phi ptr [ %141, %162 ], [ %141, %139 ], [ %161, %159 ]
  %167 = phi i32 [ %164, %162 ], [ %142, %139 ], [ %158, %159 ]
  %168 = icmp ne ptr %140, null
  %169 = select i1 %168, i1 %8, i1 false
  br i1 %169, label %173, label %170

170:                                              ; preds = %165
  %171 = icmp eq i32 %167, -1
  %172 = xor i1 %8, %171
  br i1 %172, label %190, label %415

173:                                              ; preds = %165
  %174 = getelementptr inbounds i8, ptr %140, i64 16
  %175 = load ptr, ptr %174, align 8, !tbaa !115
  %176 = getelementptr inbounds i8, ptr %140, i64 24
  %177 = load ptr, ptr %176, align 8, !tbaa !117
  %178 = icmp ult ptr %175, %177
  br i1 %178, label %188, label %179, !prof !118

179:                                              ; preds = %173
  %180 = load ptr, ptr %140, align 8, !tbaa !21
  %181 = getelementptr inbounds i8, ptr %180, i64 72
  %182 = load ptr, ptr %181, align 8
  %183 = invoke noundef i32 %182(ptr noundef nonnull align 8 dereferenceable(64) %140)
          to label %184 unwind label %370

184:                                              ; preds = %179
  %185 = icmp eq i32 %183, -1
  br i1 %185, label %186, label %188

186:                                              ; preds = %184
  %187 = icmp eq i32 %167, -1
  br i1 %187, label %415, label %190

188:                                              ; preds = %184, %173
  %189 = icmp eq i32 %167, -1
  br i1 %189, label %190, label %415

190:                                              ; preds = %188, %186, %170
  %191 = phi ptr [ %140, %188 ], [ %140, %170 ], [ null, %186 ]
  %192 = load i64, ptr %6, align 8, !tbaa !16
  %193 = icmp eq i64 %143, %192
  br i1 %193, label %196, label %194

194:                                              ; preds = %190
  %195 = load ptr, ptr %0, align 8, !tbaa !12
  br label %213

196:                                              ; preds = %190
  %197 = add nuw nsw i64 %143, 1
  store i64 %197, ptr %6, align 8, !tbaa !16
  %198 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %143)
          to label %199 unwind label %374

199:                                              ; preds = %196
  %200 = load ptr, ptr %0, align 8, !tbaa !12
  switch i64 %143, label %203 [
    i64 1, label %201
    i64 0, label %204
  ]

201:                                              ; preds = %199
  %202 = load i8, ptr %200, align 1, !tbaa !17
  store i8 %202, ptr %198, align 1, !tbaa !17
  br label %204

203:                                              ; preds = %199
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %198, ptr align 1 %200, i64 %143, i1 false)
  br label %204

204:                                              ; preds = %203, %201, %199
  %205 = load ptr, ptr %0, align 8, !tbaa !12
  %206 = icmp eq ptr %205, %7
  br i1 %206, label %208, label %207

207:                                              ; preds = %204
  call void @_ZdlPv(ptr noundef %205) #17
  br label %211

208:                                              ; preds = %204
  %209 = load i64, ptr %144, align 8, !tbaa !15
  %210 = icmp ult i64 %209, 16
  call void @llvm.assume(i1 %210)
  br label %211

211:                                              ; preds = %208, %207
  store ptr %198, ptr %0, align 8, !tbaa !12
  %212 = load i64, ptr %6, align 8, !tbaa !16
  store i64 %212, ptr %7, align 8, !tbaa !17
  br label %213

213:                                              ; preds = %211, %194
  %214 = phi ptr [ %195, %194 ], [ %198, %211 ]
  %215 = icmp ne ptr %166, null
  %216 = select i1 %215, i1 %146, i1 false
  br i1 %216, label %217, label %234

217:                                              ; preds = %213
  %218 = getelementptr inbounds i8, ptr %166, i64 16
  %219 = load ptr, ptr %218, align 8, !tbaa !115
  %220 = getelementptr inbounds i8, ptr %166, i64 24
  %221 = load ptr, ptr %220, align 8, !tbaa !117
  %222 = icmp ult ptr %219, %221
  br i1 %222, label %231, label %223, !prof !118

223:                                              ; preds = %217
  %224 = load ptr, ptr %166, align 8, !tbaa !21
  %225 = getelementptr inbounds i8, ptr %224, i64 72
  %226 = load ptr, ptr %225, align 8
  %227 = invoke noundef i32 %226(ptr noundef nonnull align 8 dereferenceable(64) %166)
          to label %228 unwind label %413

228:                                              ; preds = %223
  %229 = icmp eq i32 %227, -1
  %230 = select i1 %229, ptr null, ptr %166
  br label %234

231:                                              ; preds = %217
  %232 = load i8, ptr %219, align 1, !tbaa !17
  %233 = zext i8 %232 to i32
  br label %234

234:                                              ; preds = %231, %228, %213
  %235 = phi ptr [ %166, %231 ], [ %166, %213 ], [ %230, %228 ]
  %236 = phi i32 [ %233, %231 ], [ %142, %213 ], [ %227, %228 ]
  %237 = trunc i32 %236 to i8
  %238 = getelementptr inbounds i8, ptr %214, i64 %143
  store i8 %237, ptr %238, align 1, !tbaa !17
  %239 = getelementptr inbounds i8, ptr %235, i64 16
  %240 = load ptr, ptr %239, align 8, !tbaa !115
  %241 = getelementptr inbounds i8, ptr %235, i64 24
  %242 = load ptr, ptr %241, align 8, !tbaa !117
  %243 = icmp ult ptr %240, %242
  br i1 %243, label %288, label %244, !prof !118

244:                                              ; preds = %234
  %245 = load ptr, ptr %235, align 8, !tbaa !21
  %246 = getelementptr inbounds i8, ptr %245, i64 80
  %247 = load ptr, ptr %246, align 8
  %248 = invoke noundef i32 %247(ptr noundef nonnull align 8 dereferenceable(64) %235)
          to label %295 unwind label %370

249:                                              ; preds = %131
  %250 = icmp eq ptr %111, null
  br i1 %250, label %267, label %251

251:                                              ; preds = %249
  %252 = getelementptr inbounds i8, ptr %111, i64 16
  %253 = load ptr, ptr %252, align 8, !tbaa !115
  %254 = getelementptr inbounds i8, ptr %111, i64 24
  %255 = load ptr, ptr %254, align 8, !tbaa !117
  %256 = icmp ult ptr %253, %255
  br i1 %256, label %257, label %260, !prof !118

257:                                              ; preds = %251
  %258 = load i8, ptr %253, align 1, !tbaa !17
  %259 = zext i8 %258 to i32
  br label %267

260:                                              ; preds = %251
  %261 = load ptr, ptr %111, align 8, !tbaa !21
  %262 = getelementptr inbounds i8, ptr %261, i64 72
  %263 = load ptr, ptr %262, align 8
  %264 = tail call noundef i32 %263(ptr noundef nonnull align 8 dereferenceable(64) %111)
  %265 = icmp eq i32 %264, -1
  %266 = select i1 %265, ptr null, ptr %111
  br label %267

267:                                              ; preds = %260, %257, %249
  %268 = phi ptr [ %111, %257 ], [ null, %249 ], [ %266, %260 ]
  %269 = phi i32 [ %259, %257 ], [ -1, %249 ], [ %264, %260 ]
  %270 = trunc i32 %269 to i8
  %271 = add nuw nsw i64 %94, 1
  %272 = getelementptr inbounds i8, ptr %7, i64 %94
  store i8 %270, ptr %272, align 1, !tbaa !17
  %273 = getelementptr inbounds i8, ptr %268, i64 16
  %274 = load ptr, ptr %273, align 8, !tbaa !115
  %275 = getelementptr inbounds i8, ptr %268, i64 24
  %276 = load ptr, ptr %275, align 8, !tbaa !117
  %277 = icmp ult ptr %274, %276
  br i1 %277, label %278, label %281, !prof !118

278:                                              ; preds = %267
  %279 = getelementptr inbounds i8, ptr %274, i64 1
  store ptr %279, ptr %273, align 8, !tbaa !115
  br label %280

280:                                              ; preds = %281, %278
  br label %91, !llvm.loop !119

281:                                              ; preds = %267
  %282 = load ptr, ptr %268, align 8, !tbaa !21
  %283 = getelementptr inbounds i8, ptr %282, i64 80
  %284 = load ptr, ptr %283, align 8
  %285 = tail call noundef i32 %284(ptr noundef nonnull align 8 dereferenceable(64) %268)
  br label %280

286:                                              ; preds = %396
  %287 = getelementptr inbounds i8, ptr %397, i64 16
  br label %288

288:                                              ; preds = %286, %234
  %289 = phi ptr [ %240, %234 ], [ %402, %286 ]
  %290 = phi ptr [ %239, %234 ], [ %287, %286 ]
  %291 = phi ptr [ %235, %234 ], [ %397, %286 ]
  %292 = phi ptr [ %191, %234 ], [ %346, %286 ]
  %293 = phi i64 [ %143, %234 ], [ %303, %286 ]
  %294 = getelementptr inbounds i8, ptr %289, i64 1
  store ptr %294, ptr %290, align 8, !tbaa !115
  br label %295

295:                                              ; preds = %288, %244
  %296 = phi ptr [ %291, %288 ], [ %235, %244 ]
  %297 = phi ptr [ %292, %288 ], [ %191, %244 ]
  %298 = phi i64 [ %293, %288 ], [ %143, %244 ]
  br label %299

299:                                              ; preds = %406, %295
  %300 = phi ptr [ %397, %406 ], [ %296, %295 ]
  %301 = phi ptr [ %346, %406 ], [ %297, %295 ]
  %302 = phi i64 [ %303, %406 ], [ %298, %295 ]
  %303 = add i64 %302, 1
  %304 = getelementptr inbounds i8, ptr %300, i64 16
  %305 = load ptr, ptr %304, align 8, !tbaa !115
  %306 = getelementptr inbounds i8, ptr %300, i64 24
  %307 = load ptr, ptr %306, align 8, !tbaa !117
  %308 = icmp ult ptr %305, %307
  br i1 %308, label %309, label %312, !prof !118

309:                                              ; preds = %299
  %310 = load i8, ptr %305, align 1, !tbaa !17
  %311 = zext i8 %310 to i32
  br label %320

312:                                              ; preds = %299
  %313 = load ptr, ptr %300, align 8, !tbaa !21
  %314 = getelementptr inbounds i8, ptr %313, i64 72
  %315 = load ptr, ptr %314, align 8
  %316 = invoke noundef i32 %315(ptr noundef nonnull align 8 dereferenceable(64) %300)
          to label %317 unwind label %368

317:                                              ; preds = %312
  %318 = icmp eq i32 %316, -1
  %319 = select i1 %318, ptr null, ptr %300
  br label %320

320:                                              ; preds = %317, %309
  %321 = phi ptr [ %300, %309 ], [ %319, %317 ]
  %322 = phi i32 [ %311, %309 ], [ %316, %317 ]
  %323 = icmp ne ptr %301, null
  %324 = select i1 %323, i1 %8, i1 false
  br i1 %324, label %325, label %342

325:                                              ; preds = %320
  %326 = getelementptr inbounds i8, ptr %301, i64 16
  %327 = load ptr, ptr %326, align 8, !tbaa !115
  %328 = getelementptr inbounds i8, ptr %301, i64 24
  %329 = load ptr, ptr %328, align 8, !tbaa !117
  %330 = icmp ult ptr %327, %329
  br i1 %330, label %340, label %331, !prof !118

331:                                              ; preds = %325
  %332 = load ptr, ptr %301, align 8, !tbaa !21
  %333 = getelementptr inbounds i8, ptr %332, i64 72
  %334 = load ptr, ptr %333, align 8
  %335 = invoke noundef i32 %334(ptr noundef nonnull align 8 dereferenceable(64) %301)
          to label %336 unwind label %368

336:                                              ; preds = %331
  %337 = icmp eq i32 %335, -1
  br i1 %337, label %338, label %340

338:                                              ; preds = %336
  %339 = icmp eq i32 %322, -1
  br i1 %339, label %415, label %345

340:                                              ; preds = %336, %325
  %341 = icmp eq i32 %322, -1
  br i1 %341, label %345, label %415

342:                                              ; preds = %320
  %343 = icmp eq i32 %322, -1
  %344 = xor i1 %8, %343
  br i1 %344, label %345, label %415

345:                                              ; preds = %342, %340, %338
  %346 = phi ptr [ %301, %340 ], [ %301, %342 ], [ null, %338 ]
  %347 = load i64, ptr %6, align 8, !tbaa !16
  %348 = icmp eq i64 %303, %347
  br i1 %348, label %351, label %349

349:                                              ; preds = %345
  %350 = load ptr, ptr %0, align 8, !tbaa !12
  br label %376

351:                                              ; preds = %345
  %352 = add i64 %302, 2
  store i64 %352, ptr %6, align 8, !tbaa !16
  %353 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %303)
          to label %354 unwind label %372

354:                                              ; preds = %351
  %355 = load ptr, ptr %0, align 8, !tbaa !12
  switch i64 %302, label %358 [
    i64 0, label %356
    i64 -1, label %359
  ]

356:                                              ; preds = %354
  %357 = load i8, ptr %355, align 1, !tbaa !17
  store i8 %357, ptr %353, align 1, !tbaa !17
  br label %359

358:                                              ; preds = %354
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %353, ptr align 1 %355, i64 %303, i1 false)
  br label %359

359:                                              ; preds = %358, %356, %354
  %360 = load ptr, ptr %0, align 8, !tbaa !12
  %361 = icmp eq ptr %360, %7
  br i1 %361, label %362, label %365

362:                                              ; preds = %359
  %363 = load i64, ptr %144, align 8, !tbaa !15
  %364 = icmp ult i64 %363, 16
  call void @llvm.assume(i1 %364)
  br label %366

365:                                              ; preds = %359
  call void @_ZdlPv(ptr noundef %360) #17
  br label %366

366:                                              ; preds = %365, %362
  store ptr %353, ptr %0, align 8, !tbaa !12
  %367 = load i64, ptr %6, align 8, !tbaa !16
  store i64 %367, ptr %7, align 8, !tbaa !17
  br label %376

368:                                              ; preds = %406, %331, %312
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %419

370:                                              ; preds = %244, %179, %154
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %419

372:                                              ; preds = %351
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %419

374:                                              ; preds = %196
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %419

376:                                              ; preds = %366, %349
  %377 = phi ptr [ %350, %349 ], [ %353, %366 ]
  %378 = icmp eq ptr %321, null
  br i1 %378, label %396, label %379

379:                                              ; preds = %376
  %380 = getelementptr inbounds i8, ptr %321, i64 16
  %381 = load ptr, ptr %380, align 8, !tbaa !115
  %382 = getelementptr inbounds i8, ptr %321, i64 24
  %383 = load ptr, ptr %382, align 8, !tbaa !117
  %384 = icmp ult ptr %381, %383
  br i1 %384, label %385, label %388, !prof !118

385:                                              ; preds = %379
  %386 = load i8, ptr %381, align 1, !tbaa !17
  %387 = zext i8 %386 to i32
  br label %396

388:                                              ; preds = %379
  %389 = load ptr, ptr %321, align 8, !tbaa !21
  %390 = getelementptr inbounds i8, ptr %389, i64 72
  %391 = load ptr, ptr %390, align 8
  %392 = invoke noundef i32 %391(ptr noundef nonnull align 8 dereferenceable(64) %321)
          to label %393 unwind label %411

393:                                              ; preds = %388
  %394 = icmp eq i32 %392, -1
  %395 = select i1 %394, ptr null, ptr %321
  br label %396

396:                                              ; preds = %393, %385, %376
  %397 = phi ptr [ %321, %385 ], [ null, %376 ], [ %395, %393 ]
  %398 = phi i32 [ %387, %385 ], [ -1, %376 ], [ %392, %393 ]
  %399 = trunc i32 %398 to i8
  %400 = getelementptr inbounds i8, ptr %377, i64 %303
  store i8 %399, ptr %400, align 1, !tbaa !17
  %401 = getelementptr inbounds i8, ptr %397, i64 16
  %402 = load ptr, ptr %401, align 8, !tbaa !115
  %403 = getelementptr inbounds i8, ptr %397, i64 24
  %404 = load ptr, ptr %403, align 8, !tbaa !117
  %405 = icmp ult ptr %402, %404
  br i1 %405, label %286, label %406, !prof !118, !llvm.loop !121

406:                                              ; preds = %396
  %407 = load ptr, ptr %397, align 8, !tbaa !21
  %408 = getelementptr inbounds i8, ptr %407, i64 80
  %409 = load ptr, ptr %408, align 8
  %410 = invoke noundef i32 %409(ptr noundef nonnull align 8 dereferenceable(64) %397)
          to label %299 unwind label %368, !llvm.loop !121

411:                                              ; preds = %388
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %419

413:                                              ; preds = %223
  %414 = landingpad { ptr, i32 }
          cleanup
  br label %419

415:                                              ; preds = %342, %340, %338, %188, %186, %170
  %416 = phi i64 [ %143, %170 ], [ %143, %186 ], [ %143, %188 ], [ %303, %342 ], [ %303, %340 ], [ %303, %338 ]
  store i64 %416, ptr %144, align 8, !tbaa !15
  %417 = load ptr, ptr %0, align 8, !tbaa !12
  %418 = getelementptr inbounds i8, ptr %417, i64 %416
  store i8 0, ptr %418, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  ret void

419:                                              ; preds = %413, %411, %374, %372, %370, %368
  %420 = phi { ptr, i32 } [ %369, %368 ], [ %371, %370 ], [ %373, %372 ], [ %375, %374 ], [ %412, %411 ], [ %414, %413 ]
  %421 = load ptr, ptr %0, align 8, !tbaa !12
  %422 = icmp eq ptr %421, %7
  br i1 %422, label %423, label %426

423:                                              ; preds = %419
  %424 = load i64, ptr %144, align 8, !tbaa !15
  %425 = icmp ult i64 %424, 16
  call void @llvm.assume(i1 %425)
  br label %427

426:                                              ; preds = %419
  call void @_ZdlPv(ptr noundef %421) #17
  br label %427

427:                                              ; preds = %426, %423
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  resume { ptr, i32 } %420
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_content.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!6 = distinct !{!6, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !9, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0, !14, i64 8, !10, i64 16}
!14 = !{!"long", !10, i64 0}
!15 = !{!13, !14, i64 8}
!16 = !{!14, !14, i64 0}
!17 = !{!10, !10, i64 0}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!20 = distinct !{!20, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !11, i64 0}
!23 = !{!24, !26, i64 32}
!24 = !{!"_ZTSSt8ios_base", !14, i64 8, !14, i64 16, !25, i64 24, !26, i64 28, !26, i64 32, !9, i64 40, !27, i64 48, !10, i64 64, !28, i64 192, !9, i64 200, !29, i64 208}
!25 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!26 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!27 = !{!"_ZTSNSt8ios_base6_WordsE", !9, i64 0, !14, i64 8}
!28 = !{!"int", !10, i64 0}
!29 = !{!"_ZTSSt6locale", !9, i64 0}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!32 = distinct !{!32, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!35 = distinct !{!35, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!38 = distinct !{!38, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!41 = distinct !{!41, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!44 = distinct !{!44, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!47 = distinct !{!47, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!50 = distinct !{!50, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!53 = distinct !{!53, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!54 = !{i32 0, i32 5}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!57 = distinct !{!57, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!60 = distinct !{!60, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!63 = distinct !{!63, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!66 = distinct !{!66, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!69 = distinct !{!69, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!72 = distinct !{!72, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!75 = distinct !{!75, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!78 = distinct !{!78, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!79 = !{!80, !28, i64 64}
!80 = !{!"_ZTS11ContentSpec", !13, i64 0, !13, i64 32, !28, i64 64, !13, i64 72, !13, i64 104, !13, i64 136, !13, i64 168, !13, i64 200}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!83 = distinct !{!83, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!86 = distinct !{!86, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!87 = !{!88, !9, i64 232}
!88 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 0, !9, i64 216, !10, i64 224, !89, i64 225, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256}
!89 = !{!"bool", !10, i64 0}
!90 = !{!"branch_weights", i32 1, i32 2000}
!91 = !{!92, !9, i64 0}
!92 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13SettingsEntryESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE", !9, i64 0, !14, i64 8, !93, i64 16, !14, i64 24, !94, i64 32, !9, i64 48}
!93 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !9, i64 0}
!94 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !95, i64 0, !14, i64 8}
!95 = !{!"float", !10, i64 0}
!96 = !{!92, !14, i64 8}
!97 = !{!94, !95, i64 0}
!98 = !{!99, !9, i64 0}
!99 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IPFvRS7_PvESA_ESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE", !9, i64 0, !14, i64 8, !93, i64 16, !14, i64 24, !94, i64 32, !9, i64 48}
!100 = !{!99, !14, i64 8}
!101 = !{!102, !28, i64 232}
!102 = !{!"_ZTS8Settings", !103, i64 0, !104, i64 56, !13, i64 112, !105, i64 144, !105, i64 184, !9, i64 224, !28, i64 232}
!103 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13SettingsEntrySt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEE", !92, i64 0}
!104 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPFvRKS5_PvESA_ESaISD_EESt4hashIS5_ESt8equal_toIS5_ESaIS7_IS8_SF_EEE", !99, i64 0}
!105 = !{!"_ZTSSt5mutex", !106, i64 0}
!106 = !{!"_ZTSSt12__mutex_base", !10, i64 0}
!107 = !{!99, !9, i64 16}
!108 = !{!93, !9, i64 0}
!109 = !{!110, !9, i64 0}
!110 = !{!"_ZTSNSt12_Vector_baseISt4pairIPFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvES9_ESaISC_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!111 = distinct !{!111, !112}
!112 = !{!"llvm.loop.mustprogress"}
!113 = !{!92, !9, i64 16}
!114 = distinct !{!114, !112}
!115 = !{!116, !9, i64 16}
!116 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !29, i64 56}
!117 = !{!116, !9, i64 24}
!118 = !{!"branch_weights", i32 2000, i32 1}
!119 = distinct !{!119, !112, !120}
!120 = !{!"llvm.loop.peeled.count", i32 1}
!121 = distinct !{!121, !120}

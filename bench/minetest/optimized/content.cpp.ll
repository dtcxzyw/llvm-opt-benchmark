; ModuleID = 'bench/minetest/original/content.cpp.ll'
source_filename = "bench/minetest/original/content.cpp.ll"
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
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %7) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %22 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %22, ptr %9, align 8, !tbaa !7, !alias.scope !4
  %23 = load ptr, ptr %0, align 8, !tbaa !12, !noalias !4
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !15, !noalias !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14, !noalias !4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14, !noalias !4
  %40 = load i64, ptr %37, align 8, !tbaa !15, !alias.scope !4
  %41 = icmp eq i64 %40, 4611686018427387903
  br i1 %41, label %42, label %44

42:                                               ; preds = %35
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #15
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
  call void @_ZdlPv(ptr noundef %48) #16
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #15
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
  call void @_ZdlPv(ptr noundef %84) #16
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
  call void @_ZdlPv(ptr noundef %91) #16
  br label %97

97:                                               ; preds = %96, %93
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #14
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
  call void @_ZdlPv(ptr noundef %122) #16
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
  call void @_ZdlPv(ptr noundef %130) #16
  br label %136

136:                                              ; preds = %135, %132
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #14
  br label %641

137:                                              ; preds = %110, %105
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %639

139:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %10) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %140 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %140, ptr %12, align 8, !tbaa !7, !alias.scope !30
  %141 = load ptr, ptr %0, align 8, !tbaa !12, !noalias !30
  %142 = load i64, ptr %24, align 8, !tbaa !15, !noalias !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14, !noalias !30
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14, !noalias !30
  %158 = load i64, ptr %155, align 8, !tbaa !15, !alias.scope !30
  %159 = icmp eq i64 %158, 4611686018427387903
  br i1 %159, label %160, label %162

160:                                              ; preds = %153
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #15
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
  call void @_ZdlPv(ptr noundef %166) #16
  br label %254

172:                                              ; preds = %162
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %173 = load i64, ptr %155, align 8, !tbaa !15, !noalias !33
  %174 = add i64 %173, -4611686018427387892
  %175 = icmp ult i64 %174, 12
  br i1 %175, label %176, label %178

176:                                              ; preds = %172
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #15
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
  call void @_ZdlPv(ptr noundef %200) #16
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
  call void @_ZdlPv(ptr noundef %207) #16
  br label %213

213:                                              ; preds = %212, %209
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #14
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
  call void @_ZdlPv(ptr noundef %240) #16
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
  call void @_ZdlPv(ptr noundef %248) #16
  br label %254

254:                                              ; preds = %253, %250, %234, %171, %168
  %255 = phi { ptr, i32 } [ %235, %234 ], [ %165, %171 ], [ %165, %168 ], [ %247, %250 ], [ %247, %253 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #14
  br label %635

256:                                              ; preds = %226, %221
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %633

258:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %13) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %259 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %259, ptr %15, align 8, !tbaa !7, !alias.scope !36
  %260 = load ptr, ptr %0, align 8, !tbaa !12, !noalias !36
  %261 = load i64, ptr %24, align 8, !tbaa !15, !noalias !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14, !noalias !36
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14, !noalias !36
  %277 = load i64, ptr %274, align 8, !tbaa !15, !alias.scope !36
  %278 = icmp eq i64 %277, 4611686018427387903
  br i1 %278, label %279, label %281

279:                                              ; preds = %272
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #15
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
  call void @_ZdlPv(ptr noundef %285) #16
  br label %373

291:                                              ; preds = %281
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %292 = load i64, ptr %274, align 8, !tbaa !15, !noalias !39
  %293 = and i64 %292, -8
  %294 = icmp eq i64 %293, 4611686018427387896
  br i1 %294, label %295, label %297

295:                                              ; preds = %291
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #15
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
  call void @_ZdlPv(ptr noundef %319) #16
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
  call void @_ZdlPv(ptr noundef %326) #16
  br label %332

332:                                              ; preds = %331, %328
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #14
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
  call void @_ZdlPv(ptr noundef %359) #16
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
  call void @_ZdlPv(ptr noundef %367) #16
  br label %373

373:                                              ; preds = %372, %369, %353, %290, %287
  %374 = phi { ptr, i32 } [ %354, %353 ], [ %284, %290 ], [ %284, %287 ], [ %366, %369 ], [ %366, %372 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #14
  br label %629

375:                                              ; preds = %345, %340
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %627

377:                                              ; preds = %332
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %16) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %378 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %378, ptr %18, align 8, !tbaa !7, !alias.scope !42
  %379 = load ptr, ptr %0, align 8, !tbaa !12, !noalias !42
  %380 = load i64, ptr %24, align 8, !tbaa !15, !noalias !42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14, !noalias !42
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14, !noalias !42
  %396 = load i64, ptr %393, align 8, !tbaa !15, !alias.scope !42
  %397 = icmp eq i64 %396, 4611686018427387903
  br i1 %397, label %398, label %400

398:                                              ; preds = %391
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #15
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
  call void @_ZdlPv(ptr noundef %404) #16
  br label %492

410:                                              ; preds = %400
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %411 = load i64, ptr %393, align 8, !tbaa !15, !noalias !45
  %412 = add i64 %411, -4611686018427387895
  %413 = icmp ult i64 %412, 9
  br i1 %413, label %414, label %416

414:                                              ; preds = %410
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #15
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
  call void @_ZdlPv(ptr noundef %438) #16
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
  call void @_ZdlPv(ptr noundef %445) #16
  br label %451

451:                                              ; preds = %450, %447
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #14
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
  call void @_ZdlPv(ptr noundef %478) #16
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
  call void @_ZdlPv(ptr noundef %486) #16
  br label %492

492:                                              ; preds = %491, %488, %472, %409, %406
  %493 = phi { ptr, i32 } [ %473, %472 ], [ %403, %409 ], [ %403, %406 ], [ %485, %488 ], [ %485, %491 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #14
  br label %623

494:                                              ; preds = %464, %459
  %495 = landingpad { ptr, i32 }
          cleanup
  br label %621

496:                                              ; preds = %451
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %19) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %497 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %497, ptr %21, align 8, !tbaa !7, !alias.scope !48
  %498 = load ptr, ptr %0, align 8, !tbaa !12, !noalias !48
  %499 = load i64, ptr %24, align 8, !tbaa !15, !noalias !48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #14, !noalias !48
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #14, !noalias !48
  %515 = load i64, ptr %512, align 8, !tbaa !15, !alias.scope !48
  %516 = icmp eq i64 %515, 4611686018427387903
  br i1 %516, label %517, label %519

517:                                              ; preds = %510
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #15
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
  call void @_ZdlPv(ptr noundef %523) #16
  br label %611

529:                                              ; preds = %519
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %530 = load i64, ptr %512, align 8, !tbaa !15, !noalias !51
  %531 = add i64 %530, -4611686018427387887
  %532 = icmp ult i64 %531, 17
  br i1 %532, label %533, label %535

533:                                              ; preds = %529
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #15
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
  call void @_ZdlPv(ptr noundef %557) #16
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
  call void @_ZdlPv(ptr noundef %564) #16
  br label %570

570:                                              ; preds = %569, %566
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #14
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
  call void @_ZdlPv(ptr noundef %597) #16
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
  call void @_ZdlPv(ptr noundef %605) #16
  br label %611

611:                                              ; preds = %610, %607, %591, %528, %525
  %612 = phi { ptr, i32 } [ %592, %591 ], [ %522, %528 ], [ %522, %525 ], [ %604, %607 ], [ %604, %610 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #14
  br label %617

613:                                              ; preds = %583, %578
  %614 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %19) #14
  br label %617

615:                                              ; preds = %583, %581, %570
  %616 = phi i32 [ 0, %570 ], [ 4, %583 ], [ 4, %581 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %19) #14
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %19) #14
  br label %619

617:                                              ; preds = %613, %611
  %618 = phi { ptr, i32 } [ %614, %613 ], [ %612, %611 ]
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %19) #14
  br label %621

619:                                              ; preds = %615, %464, %462
  %620 = phi i32 [ %616, %615 ], [ 3, %464 ], [ 3, %462 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %16) #14
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %16) #14
  br label %625

621:                                              ; preds = %617, %494
  %622 = phi { ptr, i32 } [ %495, %494 ], [ %618, %617 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %16) #14
  br label %623

623:                                              ; preds = %621, %492
  %624 = phi { ptr, i32 } [ %622, %621 ], [ %493, %492 ]
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %16) #14
  br label %627

625:                                              ; preds = %619, %345, %343
  %626 = phi i32 [ %620, %619 ], [ 1, %345 ], [ 1, %343 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %13) #14
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %13) #14
  br label %631

627:                                              ; preds = %623, %375
  %628 = phi { ptr, i32 } [ %376, %375 ], [ %624, %623 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %13) #14
  br label %629

629:                                              ; preds = %627, %373
  %630 = phi { ptr, i32 } [ %628, %627 ], [ %374, %373 ]
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %13) #14
  br label %633

631:                                              ; preds = %625, %226, %224
  %632 = phi i32 [ %626, %625 ], [ 2, %226 ], [ 2, %224 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %10) #14
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %10) #14
  br label %637

633:                                              ; preds = %629, %256
  %634 = phi { ptr, i32 } [ %257, %256 ], [ %630, %629 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %10) #14
  br label %635

635:                                              ; preds = %633, %254
  %636 = phi { ptr, i32 } [ %634, %633 ], [ %255, %254 ]
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %10) #14
  br label %639

637:                                              ; preds = %631, %110, %108
  %638 = phi i32 [ %632, %631 ], [ 2, %110 ], [ 2, %108 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %7) #14
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %7) #14
  ret i32 %638

639:                                              ; preds = %635, %137
  %640 = phi { ptr, i32 } [ %138, %137 ], [ %636, %635 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %7) #14
  br label %641

641:                                              ; preds = %639, %136
  %642 = phi { ptr, i32 } [ %640, %639 ], [ %129, %136 ]
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %7) #14
  br label %54
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #3 align 2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #14
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
  br label %1123

46:                                               ; preds = %41
  %47 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %43, ptr noundef nonnull @.str.6, i64 noundef 3)
          to label %48 unwind label %44

48:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %49 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %49, ptr %9, align 8, !tbaa !7, !alias.scope !55
  %50 = load ptr, ptr %39, align 8, !tbaa !12, !noalias !55
  %51 = getelementptr inbounds i8, ptr %0, i64 176
  %52 = load i64, ptr %51, align 8, !tbaa !15, !noalias !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14, !noalias !55
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14, !noalias !55
  %68 = load i64, ptr %65, align 8, !tbaa !15, !alias.scope !55
  %69 = icmp eq i64 %68, 4611686018427387903
  br i1 %69, label %70, label %72

70:                                               ; preds = %63
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #15
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
  call void @_ZdlPv(ptr noundef %76) #16
  br label %163

82:                                               ; preds = %72
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %83 = load i64, ptr %65, align 8, !tbaa !15, !noalias !58
  %84 = and i64 %83, -8
  %85 = icmp eq i64 %84, 4611686018427387896
  br i1 %85, label %86, label %88

86:                                               ; preds = %82
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #15
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
  call void @_ZdlPv(ptr noundef %139) #16
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
  call void @_ZdlPv(ptr noundef %146) #16
  br label %152

152:                                              ; preds = %151, %148
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #14
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
  call void @_ZdlPv(ptr noundef %157) #16
  br label %163

163:                                              ; preds = %162, %159, %153, %81, %78
  %164 = phi { ptr, i32 } [ %154, %153 ], [ %75, %81 ], [ %75, %78 ], [ %156, %159 ], [ %156, %162 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #14
  br label %1123

165:                                              ; preds = %41
  %166 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %43, ptr noundef nonnull @.str.8, i64 noundef 7)
          to label %167 unwind label %44

167:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %168 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %168, ptr %11, align 8, !tbaa !7, !alias.scope !61
  %169 = load ptr, ptr %39, align 8, !tbaa !12, !noalias !61
  %170 = getelementptr inbounds i8, ptr %0, i64 176
  %171 = load i64, ptr %170, align 8, !tbaa !15, !noalias !61
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14, !noalias !61
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14, !noalias !61
  %187 = load i64, ptr %184, align 8, !tbaa !15, !alias.scope !61
  %188 = icmp eq i64 %187, 4611686018427387903
  br i1 %188, label %189, label %191

189:                                              ; preds = %182
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #15
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
  call void @_ZdlPv(ptr noundef %195) #16
  br label %282

201:                                              ; preds = %191
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %202 = load i64, ptr %184, align 8, !tbaa !15, !noalias !64
  %203 = add i64 %202, -4611686018427387892
  %204 = icmp ult i64 %203, 12
  br i1 %204, label %205, label %207

205:                                              ; preds = %201
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #15
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
  call void @_ZdlPv(ptr noundef %258) #16
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
  call void @_ZdlPv(ptr noundef %265) #16
  br label %271

271:                                              ; preds = %270, %267
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #14
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
  call void @_ZdlPv(ptr noundef %276) #16
  br label %282

282:                                              ; preds = %281, %278, %272, %200, %197
  %283 = phi { ptr, i32 } [ %273, %272 ], [ %194, %200 ], [ %194, %197 ], [ %275, %278 ], [ %275, %281 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #14
  br label %1123

284:                                              ; preds = %41
  %285 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %43, ptr noundef nonnull @.str.9, i64 noundef 4)
          to label %286 unwind label %44

286:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %287 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %287, ptr %13, align 8, !tbaa !7, !alias.scope !67
  %288 = load ptr, ptr %39, align 8, !tbaa !12, !noalias !67
  %289 = getelementptr inbounds i8, ptr %0, i64 176
  %290 = load i64, ptr %289, align 8, !tbaa !15, !noalias !67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14, !noalias !67
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14, !noalias !67
  %306 = load i64, ptr %303, align 8, !tbaa !15, !alias.scope !67
  %307 = icmp eq i64 %306, 4611686018427387903
  br i1 %307, label %308, label %310

308:                                              ; preds = %301
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #15
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
  call void @_ZdlPv(ptr noundef %314) #16
  br label %401

320:                                              ; preds = %310
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %321 = load i64, ptr %303, align 8, !tbaa !15, !noalias !70
  %322 = add i64 %321, -4611686018427387895
  %323 = icmp ult i64 %322, 9
  br i1 %323, label %324, label %326

324:                                              ; preds = %320
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #15
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
  call void @_ZdlPv(ptr noundef %377) #16
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
  call void @_ZdlPv(ptr noundef %384) #16
  br label %390

390:                                              ; preds = %389, %386
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #14
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
  call void @_ZdlPv(ptr noundef %395) #16
  br label %401

401:                                              ; preds = %400, %397, %391, %319, %316
  %402 = phi { ptr, i32 } [ %392, %391 ], [ %313, %319 ], [ %313, %316 ], [ %394, %397 ], [ %394, %400 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #14
  br label %1123

403:                                              ; preds = %41
  %404 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %43, ptr noundef nonnull @.str.10, i64 noundef 3)
          to label %405 unwind label %44

405:                                              ; preds = %403
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %406 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %406, ptr %15, align 8, !tbaa !7, !alias.scope !73
  %407 = load ptr, ptr %39, align 8, !tbaa !12, !noalias !73
  %408 = getelementptr inbounds i8, ptr %0, i64 176
  %409 = load i64, ptr %408, align 8, !tbaa !15, !noalias !73
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14, !noalias !73
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14, !noalias !73
  %425 = load i64, ptr %422, align 8, !tbaa !15, !alias.scope !73
  %426 = icmp eq i64 %425, 4611686018427387903
  br i1 %426, label %427, label %429

427:                                              ; preds = %420
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #15
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
  call void @_ZdlPv(ptr noundef %433) #16
  br label %520

439:                                              ; preds = %429
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %440 = load i64, ptr %422, align 8, !tbaa !15, !noalias !76
  %441 = add i64 %440, -4611686018427387887
  %442 = icmp ult i64 %441, 17
  br i1 %442, label %443, label %445

443:                                              ; preds = %439
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #15
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
  call void @_ZdlPv(ptr noundef %496) #16
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
  call void @_ZdlPv(ptr noundef %503) #16
  br label %509

509:                                              ; preds = %508, %505
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #14
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
  call void @_ZdlPv(ptr noundef %514) #16
  br label %520

520:                                              ; preds = %519, %516, %510, %438, %435
  %521 = phi { ptr, i32 } [ %511, %510 ], [ %432, %438 ], [ %432, %435 ], [ %513, %516 ], [ %513, %519 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #14
  br label %1123

522:                                              ; preds = %41
  %523 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %43, ptr noundef nonnull @.str.11, i64 noundef 7)
          to label %524 unwind label %44

524:                                              ; preds = %152, %271, %390, %509, %522
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %16) #14
  %525 = getelementptr inbounds i8, ptr %16, i64 48
  store ptr %525, ptr %16, align 8, !tbaa !79
  %526 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 1, ptr %526, align 8, !tbaa !84
  %527 = getelementptr inbounds i8, ptr %16, i64 16
  %528 = getelementptr inbounds i8, ptr %16, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %527, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %528, align 8, !tbaa !85
  %529 = getelementptr inbounds i8, ptr %16, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %529, i8 0, i64 16, i1 false)
  %530 = getelementptr inbounds i8, ptr %16, i64 56
  %531 = getelementptr inbounds i8, ptr %16, i64 104
  store ptr %531, ptr %530, align 8, !tbaa !86
  %532 = getelementptr inbounds i8, ptr %16, i64 64
  store i64 1, ptr %532, align 8, !tbaa !88
  %533 = getelementptr inbounds i8, ptr %16, i64 72
  %534 = getelementptr inbounds i8, ptr %16, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %533, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %534, align 8, !tbaa !85
  %535 = getelementptr inbounds i8, ptr %16, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %535, i8 0, i64 16, i1 false)
  %536 = getelementptr inbounds i8, ptr %16, i64 112
  %537 = getelementptr inbounds i8, ptr %16, i64 128
  store ptr %537, ptr %536, align 8, !tbaa !7
  %538 = getelementptr inbounds i8, ptr %16, i64 120
  store i64 0, ptr %538, align 8, !tbaa !15
  store i8 0, ptr %537, align 8, !tbaa !17
  %539 = getelementptr inbounds i8, ptr %16, i64 144
  %540 = getelementptr inbounds i8, ptr %16, i64 232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %539, i8 0, i64 88, i1 false)
  store i32 -1, ptr %540, align 8, !tbaa !89
  %541 = load i64, ptr %38, align 8, !tbaa !15
  %542 = icmp eq i64 %541, 0
  br i1 %542, label %937, label %543

543:                                              ; preds = %524
  %544 = load ptr, ptr %7, align 8, !tbaa !12
  %545 = invoke noundef zeroext i1 @_ZN8Settings14readConfigFileEPKc(ptr noundef nonnull align 8 dereferenceable(236) %16, ptr noundef %544)
          to label %546 unwind label %575

546:                                              ; preds = %543
  br i1 %545, label %547, label %937

547:                                              ; preds = %546
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #14
  %548 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %548, ptr %17, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %548, ptr noundef nonnull align 1 dereferenceable(5) @.str.13, i64 5, i1 false)
  %549 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 5, ptr %549, align 8, !tbaa !15
  %550 = getelementptr inbounds i8, ptr %17, i64 21
  store i8 0, ptr %550, align 1, !tbaa !17
  %551 = invoke noundef zeroext i1 @_ZNK8Settings6existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %552 unwind label %577

552:                                              ; preds = %547
  %553 = load ptr, ptr %17, align 8, !tbaa !12
  %554 = icmp eq ptr %553, %548
  br i1 %554, label %555, label %558

555:                                              ; preds = %552
  %556 = load i64, ptr %549, align 8, !tbaa !15
  %557 = icmp ult i64 %556, 16
  call void @llvm.assume(i1 %557)
  br label %559

558:                                              ; preds = %552
  call void @_ZdlPv(ptr noundef %553) #16
  br label %559

559:                                              ; preds = %558, %555
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #14
  br i1 %551, label %560, label %595

560:                                              ; preds = %559
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #14
  %561 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %561, ptr %18, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %561, ptr noundef nonnull align 1 dereferenceable(5) @.str.13, i64 5, i1 false)
  %562 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 5, ptr %562, align 8, !tbaa !15
  %563 = getelementptr inbounds i8, ptr %18, i64 21
  store i8 0, ptr %563, align 1, !tbaa !17
  %564 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %16, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %565 unwind label %586

565:                                              ; preds = %560
  %566 = getelementptr inbounds i8, ptr %0, i64 104
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %566, ptr noundef nonnull align 8 dereferenceable(32) %564)
          to label %567 unwind label %586

567:                                              ; preds = %565
  %568 = load ptr, ptr %18, align 8, !tbaa !12
  %569 = icmp eq ptr %568, %561
  br i1 %569, label %570, label %573

570:                                              ; preds = %567
  %571 = load i64, ptr %562, align 8, !tbaa !15
  %572 = icmp ult i64 %571, 16
  call void @llvm.assume(i1 %572)
  br label %574

573:                                              ; preds = %567
  call void @_ZdlPv(ptr noundef %568) #16
  br label %574

574:                                              ; preds = %573, %570
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #14
  br label %644

575:                                              ; preds = %953, %945, %942, %749, %746, %543
  %576 = landingpad { ptr, i32 }
          cleanup
  br label %1121

577:                                              ; preds = %547
  %578 = landingpad { ptr, i32 }
          cleanup
  %579 = load ptr, ptr %17, align 8, !tbaa !12
  %580 = icmp eq ptr %579, %548
  br i1 %580, label %581, label %584

581:                                              ; preds = %577
  %582 = load i64, ptr %549, align 8, !tbaa !15
  %583 = icmp ult i64 %582, 16
  call void @llvm.assume(i1 %583)
  br label %585

584:                                              ; preds = %577
  call void @_ZdlPv(ptr noundef %579) #16
  br label %585

585:                                              ; preds = %584, %581
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #14
  br label %1121

586:                                              ; preds = %565, %560
  %587 = landingpad { ptr, i32 }
          cleanup
  %588 = load ptr, ptr %18, align 8, !tbaa !12
  %589 = icmp eq ptr %588, %561
  br i1 %589, label %590, label %593

590:                                              ; preds = %586
  %591 = load i64, ptr %562, align 8, !tbaa !15
  %592 = icmp ult i64 %591, 16
  call void @llvm.assume(i1 %592)
  br label %594

593:                                              ; preds = %586
  call void @_ZdlPv(ptr noundef %588) #16
  br label %594

594:                                              ; preds = %593, %590
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #14
  br label %1121

595:                                              ; preds = %559
  %596 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.9) #14
  %597 = icmp eq i32 %596, 0
  br i1 %597, label %598, label %644

598:                                              ; preds = %595
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #14
  %599 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %599, ptr %19, align 8, !tbaa !7
  store i32 1701667182, ptr %599, align 8
  %600 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 4, ptr %600, align 8, !tbaa !15
  %601 = getelementptr inbounds i8, ptr %19, i64 20
  store i8 0, ptr %601, align 4, !tbaa !17
  %602 = invoke noundef zeroext i1 @_ZNK8Settings6existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %16, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %603 unwind label %626

603:                                              ; preds = %598
  %604 = load ptr, ptr %19, align 8, !tbaa !12
  %605 = icmp eq ptr %604, %599
  br i1 %605, label %606, label %609

606:                                              ; preds = %603
  %607 = load i64, ptr %600, align 8, !tbaa !15
  %608 = icmp ult i64 %607, 16
  call void @llvm.assume(i1 %608)
  br label %610

609:                                              ; preds = %603
  call void @_ZdlPv(ptr noundef %604) #16
  br label %610

610:                                              ; preds = %609, %606
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #14
  br i1 %602, label %611, label %644

611:                                              ; preds = %610
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #14
  %612 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr %612, ptr %20, align 8, !tbaa !7
  store i32 1701667182, ptr %612, align 8
  %613 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 4, ptr %613, align 8, !tbaa !15
  %614 = getelementptr inbounds i8, ptr %20, i64 20
  store i8 0, ptr %614, align 4, !tbaa !17
  %615 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %16, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %616 unwind label %635

616:                                              ; preds = %611
  %617 = getelementptr inbounds i8, ptr %0, i64 104
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %617, ptr noundef nonnull align 8 dereferenceable(32) %615)
          to label %618 unwind label %635

618:                                              ; preds = %616
  %619 = load ptr, ptr %20, align 8, !tbaa !12
  %620 = icmp eq ptr %619, %612
  br i1 %620, label %621, label %624

621:                                              ; preds = %618
  %622 = load i64, ptr %613, align 8, !tbaa !15
  %623 = icmp ult i64 %622, 16
  call void @llvm.assume(i1 %623)
  br label %625

624:                                              ; preds = %618
  call void @_ZdlPv(ptr noundef %619) #16
  br label %625

625:                                              ; preds = %624, %621
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #14
  br label %644

626:                                              ; preds = %598
  %627 = landingpad { ptr, i32 }
          cleanup
  %628 = load ptr, ptr %19, align 8, !tbaa !12
  %629 = icmp eq ptr %628, %599
  br i1 %629, label %630, label %633

630:                                              ; preds = %626
  %631 = load i64, ptr %600, align 8, !tbaa !15
  %632 = icmp ult i64 %631, 16
  call void @llvm.assume(i1 %632)
  br label %634

633:                                              ; preds = %626
  call void @_ZdlPv(ptr noundef %628) #16
  br label %634

634:                                              ; preds = %633, %630
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #14
  br label %1121

635:                                              ; preds = %616, %611
  %636 = landingpad { ptr, i32 }
          cleanup
  %637 = load ptr, ptr %20, align 8, !tbaa !12
  %638 = icmp eq ptr %637, %612
  br i1 %638, label %639, label %642

639:                                              ; preds = %635
  %640 = load i64, ptr %613, align 8, !tbaa !15
  %641 = icmp ult i64 %640, 16
  call void @llvm.assume(i1 %641)
  br label %643

642:                                              ; preds = %635
  call void @_ZdlPv(ptr noundef %637) #16
  br label %643

643:                                              ; preds = %642, %639
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #14
  br label %1121

644:                                              ; preds = %625, %610, %595, %574
  %645 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.9) #14
  %646 = icmp eq i32 %645, 0
  br i1 %646, label %693, label %647

647:                                              ; preds = %644
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #14
  %648 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %648, ptr %21, align 8, !tbaa !7
  store i32 1701667182, ptr %648, align 8
  %649 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 4, ptr %649, align 8, !tbaa !15
  %650 = getelementptr inbounds i8, ptr %21, i64 20
  store i8 0, ptr %650, align 4, !tbaa !17
  %651 = invoke noundef zeroext i1 @_ZNK8Settings6existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %16, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %652 unwind label %675

652:                                              ; preds = %647
  %653 = load ptr, ptr %21, align 8, !tbaa !12
  %654 = icmp eq ptr %653, %648
  br i1 %654, label %655, label %658

655:                                              ; preds = %652
  %656 = load i64, ptr %649, align 8, !tbaa !15
  %657 = icmp ult i64 %656, 16
  call void @llvm.assume(i1 %657)
  br label %659

658:                                              ; preds = %652
  call void @_ZdlPv(ptr noundef %653) #16
  br label %659

659:                                              ; preds = %658, %655
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #14
  br i1 %651, label %660, label %693

660:                                              ; preds = %659
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #14
  %661 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr %661, ptr %22, align 8, !tbaa !7
  store i32 1701667182, ptr %661, align 8
  %662 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 4, ptr %662, align 8, !tbaa !15
  %663 = getelementptr inbounds i8, ptr %22, i64 20
  store i8 0, ptr %663, align 4, !tbaa !17
  %664 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %16, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %665 unwind label %684

665:                                              ; preds = %660
  %666 = getelementptr inbounds i8, ptr %0, i64 72
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %666, ptr noundef nonnull align 8 dereferenceable(32) %664)
          to label %667 unwind label %684

667:                                              ; preds = %665
  %668 = load ptr, ptr %22, align 8, !tbaa !12
  %669 = icmp eq ptr %668, %661
  br i1 %669, label %670, label %673

670:                                              ; preds = %667
  %671 = load i64, ptr %662, align 8, !tbaa !15
  %672 = icmp ult i64 %671, 16
  call void @llvm.assume(i1 %672)
  br label %674

673:                                              ; preds = %667
  call void @_ZdlPv(ptr noundef %668) #16
  br label %674

674:                                              ; preds = %673, %670
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #14
  br label %693

675:                                              ; preds = %647
  %676 = landingpad { ptr, i32 }
          cleanup
  %677 = load ptr, ptr %21, align 8, !tbaa !12
  %678 = icmp eq ptr %677, %648
  br i1 %678, label %679, label %682

679:                                              ; preds = %675
  %680 = load i64, ptr %649, align 8, !tbaa !15
  %681 = icmp ult i64 %680, 16
  call void @llvm.assume(i1 %681)
  br label %683

682:                                              ; preds = %675
  call void @_ZdlPv(ptr noundef %677) #16
  br label %683

683:                                              ; preds = %682, %679
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #14
  br label %1121

684:                                              ; preds = %665, %660
  %685 = landingpad { ptr, i32 }
          cleanup
  %686 = load ptr, ptr %22, align 8, !tbaa !12
  %687 = icmp eq ptr %686, %661
  br i1 %687, label %688, label %691

688:                                              ; preds = %684
  %689 = load i64, ptr %662, align 8, !tbaa !15
  %690 = icmp ult i64 %689, 16
  call void @llvm.assume(i1 %690)
  br label %692

691:                                              ; preds = %684
  call void @_ZdlPv(ptr noundef %686) #16
  br label %692

692:                                              ; preds = %691, %688
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #14
  br label %1121

693:                                              ; preds = %674, %659, %644
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #14
  %694 = getelementptr inbounds i8, ptr %23, i64 16
  store ptr %694, ptr %23, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %694, ptr noundef nonnull align 1 dereferenceable(5) @.str.13, i64 5, i1 false)
  %695 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 5, ptr %695, align 8, !tbaa !15
  %696 = getelementptr inbounds i8, ptr %23, i64 21
  store i8 0, ptr %696, align 1, !tbaa !17
  %697 = invoke noundef zeroext i1 @_ZNK8Settings6existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %16, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %698 unwind label %721

698:                                              ; preds = %693
  %699 = load ptr, ptr %23, align 8, !tbaa !12
  %700 = icmp eq ptr %699, %694
  br i1 %700, label %701, label %704

701:                                              ; preds = %698
  %702 = load i64, ptr %695, align 8, !tbaa !15
  %703 = icmp ult i64 %702, 16
  call void @llvm.assume(i1 %703)
  br label %705

704:                                              ; preds = %698
  call void @_ZdlPv(ptr noundef %699) #16
  br label %705

705:                                              ; preds = %704, %701
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #14
  br i1 %697, label %706, label %739

706:                                              ; preds = %705
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #14
  %707 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %707, ptr %24, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %707, ptr noundef nonnull align 1 dereferenceable(5) @.str.13, i64 5, i1 false)
  %708 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 5, ptr %708, align 8, !tbaa !15
  %709 = getelementptr inbounds i8, ptr %24, i64 21
  store i8 0, ptr %709, align 1, !tbaa !17
  %710 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %16, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %711 unwind label %730

711:                                              ; preds = %706
  %712 = getelementptr inbounds i8, ptr %0, i64 104
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %712, ptr noundef nonnull align 8 dereferenceable(32) %710)
          to label %713 unwind label %730

713:                                              ; preds = %711
  %714 = load ptr, ptr %24, align 8, !tbaa !12
  %715 = icmp eq ptr %714, %707
  br i1 %715, label %716, label %719

716:                                              ; preds = %713
  %717 = load i64, ptr %708, align 8, !tbaa !15
  %718 = icmp ult i64 %717, 16
  call void @llvm.assume(i1 %718)
  br label %720

719:                                              ; preds = %713
  call void @_ZdlPv(ptr noundef %714) #16
  br label %720

720:                                              ; preds = %719, %716
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #14
  br label %739

721:                                              ; preds = %693
  %722 = landingpad { ptr, i32 }
          cleanup
  %723 = load ptr, ptr %23, align 8, !tbaa !12
  %724 = icmp eq ptr %723, %694
  br i1 %724, label %725, label %728

725:                                              ; preds = %721
  %726 = load i64, ptr %695, align 8, !tbaa !15
  %727 = icmp ult i64 %726, 16
  call void @llvm.assume(i1 %727)
  br label %729

728:                                              ; preds = %721
  call void @_ZdlPv(ptr noundef %723) #16
  br label %729

729:                                              ; preds = %728, %725
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #14
  br label %1121

730:                                              ; preds = %711, %706
  %731 = landingpad { ptr, i32 }
          cleanup
  %732 = load ptr, ptr %24, align 8, !tbaa !12
  %733 = icmp eq ptr %732, %707
  br i1 %733, label %734, label %737

734:                                              ; preds = %730
  %735 = load i64, ptr %708, align 8, !tbaa !15
  %736 = icmp ult i64 %735, 16
  call void @llvm.assume(i1 %736)
  br label %738

737:                                              ; preds = %730
  call void @_ZdlPv(ptr noundef %732) #16
  br label %738

738:                                              ; preds = %737, %734
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #14
  br label %1121

739:                                              ; preds = %720, %705
  %740 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.9) #14
  %741 = icmp eq i32 %740, 0
  br i1 %741, label %742, label %754

742:                                              ; preds = %739
  %743 = getelementptr inbounds i8, ptr %0, i64 112
  %744 = load i64, ptr %743, align 8, !tbaa !15
  %745 = icmp eq i64 %744, 0
  br i1 %745, label %746, label %749

746:                                              ; preds = %742
  %747 = getelementptr inbounds i8, ptr %0, i64 104
  %748 = getelementptr inbounds i8, ptr %0, i64 72
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %747, ptr noundef nonnull align 8 dereferenceable(32) %748)
          to label %749 unwind label %575

749:                                              ; preds = %746, %742
  %750 = getelementptr inbounds i8, ptr %0, i64 72
  %751 = getelementptr inbounds i8, ptr %0, i64 80
  %752 = load i64, ptr %751, align 8, !tbaa !15
  %753 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %750, i64 noundef 0, i64 noundef %752, ptr noundef nonnull @.str.12, i64 noundef 0)
          to label %754 unwind label %575

754:                                              ; preds = %749, %739
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #14
  %755 = getelementptr inbounds i8, ptr %25, i64 16
  store ptr %755, ptr %25, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %755, ptr noundef nonnull align 1 dereferenceable(11) @.str.15, i64 11, i1 false)
  %756 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 11, ptr %756, align 8, !tbaa !15
  %757 = getelementptr inbounds i8, ptr %25, i64 27
  store i8 0, ptr %757, align 1, !tbaa !17
  %758 = invoke noundef zeroext i1 @_ZNK8Settings6existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %16, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %759 unwind label %782

759:                                              ; preds = %754
  %760 = load ptr, ptr %25, align 8, !tbaa !12
  %761 = icmp eq ptr %760, %755
  br i1 %761, label %762, label %765

762:                                              ; preds = %759
  %763 = load i64, ptr %756, align 8, !tbaa !15
  %764 = icmp ult i64 %763, 16
  call void @llvm.assume(i1 %764)
  br label %766

765:                                              ; preds = %759
  call void @_ZdlPv(ptr noundef %760) #16
  br label %766

766:                                              ; preds = %765, %762
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #14
  br i1 %758, label %767, label %800

767:                                              ; preds = %766
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #14
  %768 = getelementptr inbounds i8, ptr %26, i64 16
  store ptr %768, ptr %26, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %768, ptr noundef nonnull align 1 dereferenceable(11) @.str.15, i64 11, i1 false)
  %769 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 11, ptr %769, align 8, !tbaa !15
  %770 = getelementptr inbounds i8, ptr %26, i64 27
  store i8 0, ptr %770, align 1, !tbaa !17
  %771 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %16, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %772 unwind label %791

772:                                              ; preds = %767
  %773 = getelementptr inbounds i8, ptr %0, i64 136
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %773, ptr noundef nonnull align 8 dereferenceable(32) %771)
          to label %774 unwind label %791

774:                                              ; preds = %772
  %775 = load ptr, ptr %26, align 8, !tbaa !12
  %776 = icmp eq ptr %775, %768
  br i1 %776, label %777, label %780

777:                                              ; preds = %774
  %778 = load i64, ptr %769, align 8, !tbaa !15
  %779 = icmp ult i64 %778, 16
  call void @llvm.assume(i1 %779)
  br label %781

780:                                              ; preds = %774
  call void @_ZdlPv(ptr noundef %775) #16
  br label %781

781:                                              ; preds = %780, %777
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #14
  br label %800

782:                                              ; preds = %754
  %783 = landingpad { ptr, i32 }
          cleanup
  %784 = load ptr, ptr %25, align 8, !tbaa !12
  %785 = icmp eq ptr %784, %755
  br i1 %785, label %786, label %789

786:                                              ; preds = %782
  %787 = load i64, ptr %756, align 8, !tbaa !15
  %788 = icmp ult i64 %787, 16
  call void @llvm.assume(i1 %788)
  br label %790

789:                                              ; preds = %782
  call void @_ZdlPv(ptr noundef %784) #16
  br label %790

790:                                              ; preds = %789, %786
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #14
  br label %1121

791:                                              ; preds = %772, %767
  %792 = landingpad { ptr, i32 }
          cleanup
  %793 = load ptr, ptr %26, align 8, !tbaa !12
  %794 = icmp eq ptr %793, %768
  br i1 %794, label %795, label %798

795:                                              ; preds = %791
  %796 = load i64, ptr %769, align 8, !tbaa !15
  %797 = icmp ult i64 %796, 16
  call void @llvm.assume(i1 %797)
  br label %799

798:                                              ; preds = %791
  call void @_ZdlPv(ptr noundef %793) #16
  br label %799

799:                                              ; preds = %798, %795
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #14
  br label %1121

800:                                              ; preds = %781, %766
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #14
  %801 = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %801, ptr %27, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %801, ptr noundef nonnull align 1 dereferenceable(6) @.str.16, i64 6, i1 false)
  %802 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 6, ptr %802, align 8, !tbaa !15
  %803 = getelementptr inbounds i8, ptr %27, i64 22
  store i8 0, ptr %803, align 2, !tbaa !17
  %804 = invoke noundef zeroext i1 @_ZNK8Settings6existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %16, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %805 unwind label %828

805:                                              ; preds = %800
  %806 = load ptr, ptr %27, align 8, !tbaa !12
  %807 = icmp eq ptr %806, %801
  br i1 %807, label %808, label %811

808:                                              ; preds = %805
  %809 = load i64, ptr %802, align 8, !tbaa !15
  %810 = icmp ult i64 %809, 16
  call void @llvm.assume(i1 %810)
  br label %812

811:                                              ; preds = %805
  call void @_ZdlPv(ptr noundef %806) #16
  br label %812

812:                                              ; preds = %811, %808
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #14
  br i1 %804, label %813, label %846

813:                                              ; preds = %812
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #14
  %814 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr %814, ptr %28, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %814, ptr noundef nonnull align 1 dereferenceable(6) @.str.16, i64 6, i1 false)
  %815 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 6, ptr %815, align 8, !tbaa !15
  %816 = getelementptr inbounds i8, ptr %28, i64 22
  store i8 0, ptr %816, align 2, !tbaa !17
  %817 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %16, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %818 unwind label %837

818:                                              ; preds = %813
  %819 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %819, ptr noundef nonnull align 8 dereferenceable(32) %817)
          to label %820 unwind label %837

820:                                              ; preds = %818
  %821 = load ptr, ptr %28, align 8, !tbaa !12
  %822 = icmp eq ptr %821, %814
  br i1 %822, label %823, label %826

823:                                              ; preds = %820
  %824 = load i64, ptr %815, align 8, !tbaa !15
  %825 = icmp ult i64 %824, 16
  call void @llvm.assume(i1 %825)
  br label %827

826:                                              ; preds = %820
  call void @_ZdlPv(ptr noundef %821) #16
  br label %827

827:                                              ; preds = %826, %823
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #14
  br label %846

828:                                              ; preds = %800
  %829 = landingpad { ptr, i32 }
          cleanup
  %830 = load ptr, ptr %27, align 8, !tbaa !12
  %831 = icmp eq ptr %830, %801
  br i1 %831, label %832, label %835

832:                                              ; preds = %828
  %833 = load i64, ptr %802, align 8, !tbaa !15
  %834 = icmp ult i64 %833, 16
  call void @llvm.assume(i1 %834)
  br label %836

835:                                              ; preds = %828
  call void @_ZdlPv(ptr noundef %830) #16
  br label %836

836:                                              ; preds = %835, %832
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #14
  br label %1121

837:                                              ; preds = %818, %813
  %838 = landingpad { ptr, i32 }
          cleanup
  %839 = load ptr, ptr %28, align 8, !tbaa !12
  %840 = icmp eq ptr %839, %814
  br i1 %840, label %841, label %844

841:                                              ; preds = %837
  %842 = load i64, ptr %815, align 8, !tbaa !15
  %843 = icmp ult i64 %842, 16
  call void @llvm.assume(i1 %843)
  br label %845

844:                                              ; preds = %837
  call void @_ZdlPv(ptr noundef %839) #16
  br label %845

845:                                              ; preds = %844, %841
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #14
  br label %1121

846:                                              ; preds = %827, %812
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #14
  %847 = getelementptr inbounds i8, ptr %29, i64 16
  store ptr %847, ptr %29, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %847, ptr noundef nonnull align 1 dereferenceable(7) @.str.17, i64 7, i1 false)
  %848 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 7, ptr %848, align 8, !tbaa !15
  %849 = getelementptr inbounds i8, ptr %29, i64 23
  store i8 0, ptr %849, align 1, !tbaa !17
  %850 = invoke noundef zeroext i1 @_ZNK8Settings6existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %16, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %851 unwind label %873

851:                                              ; preds = %846
  %852 = load ptr, ptr %29, align 8, !tbaa !12
  %853 = icmp eq ptr %852, %847
  br i1 %853, label %854, label %857

854:                                              ; preds = %851
  %855 = load i64, ptr %848, align 8, !tbaa !15
  %856 = icmp ult i64 %855, 16
  call void @llvm.assume(i1 %856)
  br label %858

857:                                              ; preds = %851
  call void @_ZdlPv(ptr noundef %852) #16
  br label %858

858:                                              ; preds = %857, %854
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #14
  br i1 %850, label %859, label %891

859:                                              ; preds = %858
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #14
  %860 = getelementptr inbounds i8, ptr %30, i64 16
  store ptr %860, ptr %30, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %860, ptr noundef nonnull align 1 dereferenceable(7) @.str.17, i64 7, i1 false)
  %861 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 7, ptr %861, align 8, !tbaa !15
  %862 = getelementptr inbounds i8, ptr %30, i64 23
  store i8 0, ptr %862, align 1, !tbaa !17
  %863 = invoke noundef i32 @_ZNK8Settings6getS32ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %16, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %864 unwind label %882

864:                                              ; preds = %859
  %865 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 %863, ptr %865, align 8, !tbaa !95
  %866 = load ptr, ptr %30, align 8, !tbaa !12
  %867 = icmp eq ptr %866, %860
  br i1 %867, label %868, label %871

868:                                              ; preds = %864
  %869 = load i64, ptr %861, align 8, !tbaa !15
  %870 = icmp ult i64 %869, 16
  call void @llvm.assume(i1 %870)
  br label %872

871:                                              ; preds = %864
  call void @_ZdlPv(ptr noundef %866) #16
  br label %872

872:                                              ; preds = %871, %868
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #14
  br label %891

873:                                              ; preds = %846
  %874 = landingpad { ptr, i32 }
          cleanup
  %875 = load ptr, ptr %29, align 8, !tbaa !12
  %876 = icmp eq ptr %875, %847
  br i1 %876, label %877, label %880

877:                                              ; preds = %873
  %878 = load i64, ptr %848, align 8, !tbaa !15
  %879 = icmp ult i64 %878, 16
  call void @llvm.assume(i1 %879)
  br label %881

880:                                              ; preds = %873
  call void @_ZdlPv(ptr noundef %875) #16
  br label %881

881:                                              ; preds = %880, %877
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #14
  br label %1121

882:                                              ; preds = %859
  %883 = landingpad { ptr, i32 }
          cleanup
  %884 = load ptr, ptr %30, align 8, !tbaa !12
  %885 = icmp eq ptr %884, %860
  br i1 %885, label %886, label %889

886:                                              ; preds = %882
  %887 = load i64, ptr %861, align 8, !tbaa !15
  %888 = icmp ult i64 %887, 16
  call void @llvm.assume(i1 %888)
  br label %890

889:                                              ; preds = %882
  call void @_ZdlPv(ptr noundef %884) #16
  br label %890

890:                                              ; preds = %889, %886
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #14
  br label %1121

891:                                              ; preds = %872, %858
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #14
  %892 = getelementptr inbounds i8, ptr %31, i64 16
  store ptr %892, ptr %31, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %892, ptr noundef nonnull align 1 dereferenceable(10) @.str.18, i64 10, i1 false)
  %893 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 10, ptr %893, align 8, !tbaa !15
  %894 = getelementptr inbounds i8, ptr %31, i64 26
  store i8 0, ptr %894, align 2, !tbaa !17
  %895 = invoke noundef zeroext i1 @_ZNK8Settings6existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %16, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %896 unwind label %919

896:                                              ; preds = %891
  %897 = load ptr, ptr %31, align 8, !tbaa !12
  %898 = icmp eq ptr %897, %892
  br i1 %898, label %899, label %902

899:                                              ; preds = %896
  %900 = load i64, ptr %893, align 8, !tbaa !15
  %901 = icmp ult i64 %900, 16
  call void @llvm.assume(i1 %901)
  br label %903

902:                                              ; preds = %896
  call void @_ZdlPv(ptr noundef %897) #16
  br label %903

903:                                              ; preds = %902, %899
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #14
  br i1 %895, label %904, label %937

904:                                              ; preds = %903
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #14
  %905 = getelementptr inbounds i8, ptr %32, i64 16
  store ptr %905, ptr %32, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %905, ptr noundef nonnull align 1 dereferenceable(10) @.str.18, i64 10, i1 false)
  %906 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 10, ptr %906, align 8, !tbaa !15
  %907 = getelementptr inbounds i8, ptr %32, i64 26
  store i8 0, ptr %907, align 2, !tbaa !17
  %908 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %16, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %909 unwind label %928

909:                                              ; preds = %904
  %910 = getelementptr inbounds i8, ptr %0, i64 200
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %910, ptr noundef nonnull align 8 dereferenceable(32) %908)
          to label %911 unwind label %928

911:                                              ; preds = %909
  %912 = load ptr, ptr %32, align 8, !tbaa !12
  %913 = icmp eq ptr %912, %905
  br i1 %913, label %914, label %917

914:                                              ; preds = %911
  %915 = load i64, ptr %906, align 8, !tbaa !15
  %916 = icmp ult i64 %915, 16
  call void @llvm.assume(i1 %916)
  br label %918

917:                                              ; preds = %911
  call void @_ZdlPv(ptr noundef %912) #16
  br label %918

918:                                              ; preds = %917, %914
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #14
  br label %937

919:                                              ; preds = %891
  %920 = landingpad { ptr, i32 }
          cleanup
  %921 = load ptr, ptr %31, align 8, !tbaa !12
  %922 = icmp eq ptr %921, %892
  br i1 %922, label %923, label %926

923:                                              ; preds = %919
  %924 = load i64, ptr %893, align 8, !tbaa !15
  %925 = icmp ult i64 %924, 16
  call void @llvm.assume(i1 %925)
  br label %927

926:                                              ; preds = %919
  call void @_ZdlPv(ptr noundef %921) #16
  br label %927

927:                                              ; preds = %926, %923
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #14
  br label %1121

928:                                              ; preds = %909, %904
  %929 = landingpad { ptr, i32 }
          cleanup
  %930 = load ptr, ptr %32, align 8, !tbaa !12
  %931 = icmp eq ptr %930, %905
  br i1 %931, label %932, label %935

932:                                              ; preds = %928
  %933 = load i64, ptr %906, align 8, !tbaa !15
  %934 = icmp ult i64 %933, 16
  call void @llvm.assume(i1 %934)
  br label %936

935:                                              ; preds = %928
  call void @_ZdlPv(ptr noundef %930) #16
  br label %936

936:                                              ; preds = %935, %932
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #14
  br label %1121

937:                                              ; preds = %918, %903, %546, %524
  %938 = getelementptr inbounds i8, ptr %0, i64 72
  %939 = getelementptr inbounds i8, ptr %0, i64 80
  %940 = load i64, ptr %939, align 8, !tbaa !15
  %941 = icmp eq i64 %940, 0
  br i1 %941, label %942, label %949

942:                                              ; preds = %937
  %943 = load ptr, ptr %39, align 8, !tbaa !12
  %944 = invoke noundef ptr @_ZN2fs19GetFilenameFromPathEPKc(ptr noundef %943)
          to label %945 unwind label %575

945:                                              ; preds = %942
  %946 = load i64, ptr %939, align 8, !tbaa !15
  %947 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %944) #14
  %948 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %938, i64 noundef 0, i64 noundef %946, ptr noundef %944, i64 noundef %947)
          to label %949 unwind label %575

949:                                              ; preds = %945, %937
  %950 = getelementptr inbounds i8, ptr %0, i64 208
  %951 = load i64, ptr %950, align 8, !tbaa !15
  %952 = icmp eq i64 %951, 0
  br i1 %952, label %953, label %955

953:                                              ; preds = %949
  %954 = getelementptr inbounds i8, ptr %0, i64 200
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %954, ptr noundef nonnull align 8 dereferenceable(32) %938)
          to label %955 unwind label %575

955:                                              ; preds = %953, %949
  %956 = getelementptr inbounds i8, ptr %0, i64 136
  %957 = getelementptr inbounds i8, ptr %0, i64 144
  %958 = load i64, ptr %957, align 8, !tbaa !15
  %959 = icmp eq i64 %958, 0
  br i1 %959, label %960, label %1113

960:                                              ; preds = %955
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %33) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %961 = getelementptr inbounds i8, ptr %35, i64 16
  store ptr %961, ptr %35, align 8, !tbaa !7, !alias.scope !97
  %962 = load ptr, ptr %39, align 8, !tbaa !12, !noalias !97
  %963 = getelementptr inbounds i8, ptr %0, i64 176
  %964 = load i64, ptr %963, align 8, !tbaa !15, !noalias !97
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #14, !noalias !97
  store i64 %964, ptr %2, align 8, !tbaa !16, !noalias !97
  %965 = icmp ugt i64 %964, 15
  br i1 %965, label %966, label %970

966:                                              ; preds = %960
  %967 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %968 unwind label %1087

968:                                              ; preds = %966
  store ptr %967, ptr %35, align 8, !tbaa !12, !alias.scope !97
  %969 = load i64, ptr %2, align 8, !tbaa !16, !noalias !97
  store i64 %969, ptr %961, align 8, !tbaa !17, !alias.scope !97
  br label %970

970:                                              ; preds = %968, %960
  %971 = phi ptr [ %967, %968 ], [ %961, %960 ]
  switch i64 %964, label %974 [
    i64 1, label %972
    i64 0, label %975
  ]

972:                                              ; preds = %970
  %973 = load i8, ptr %962, align 1, !tbaa !17
  store i8 %973, ptr %971, align 1, !tbaa !17
  br label %975

974:                                              ; preds = %970
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %971, ptr align 1 %962, i64 %964, i1 false)
  br label %975

975:                                              ; preds = %974, %972, %970
  %976 = load i64, ptr %2, align 8, !tbaa !16, !noalias !97
  %977 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 %976, ptr %977, align 8, !tbaa !15, !alias.scope !97
  %978 = load ptr, ptr %35, align 8, !tbaa !12, !alias.scope !97
  %979 = getelementptr inbounds i8, ptr %978, i64 %976
  store i8 0, ptr %979, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #14, !noalias !97
  %980 = load i64, ptr %977, align 8, !tbaa !15, !alias.scope !97
  %981 = icmp eq i64 %980, 4611686018427387903
  br i1 %981, label %982, label %984

982:                                              ; preds = %975
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #15
          to label %983 unwind label %986

983:                                              ; preds = %982
  unreachable

984:                                              ; preds = %975
  %985 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str, i64 noundef 1)
          to label %994 unwind label %986

986:                                              ; preds = %984, %982
  %987 = landingpad { ptr, i32 }
          cleanup
  %988 = load ptr, ptr %35, align 8, !tbaa !12, !alias.scope !97
  %989 = icmp eq ptr %988, %961
  br i1 %989, label %990, label %993

990:                                              ; preds = %986
  %991 = load i64, ptr %977, align 8, !tbaa !15, !alias.scope !97
  %992 = icmp ult i64 %991, 16
  call void @llvm.assume(i1 %992)
  br label %1107

993:                                              ; preds = %986
  call void @_ZdlPv(ptr noundef %988) #16
  br label %1107

994:                                              ; preds = %984
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %995 = load i64, ptr %977, align 8, !tbaa !15, !noalias !100
  %996 = add i64 %995, -4611686018427387889
  %997 = icmp ult i64 %996, 15
  br i1 %997, label %998, label %1000

998:                                              ; preds = %994
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #15
          to label %999 unwind label %1089

999:                                              ; preds = %998
  unreachable

1000:                                             ; preds = %994
  %1001 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.19, i64 noundef 15)
          to label %1002 unwind label %1089

1002:                                             ; preds = %1000
  %1003 = getelementptr inbounds i8, ptr %34, i64 16
  store ptr %1003, ptr %34, align 8, !tbaa !7, !alias.scope !100
  %1004 = load ptr, ptr %1001, align 8, !tbaa !12
  %1005 = getelementptr inbounds i8, ptr %1001, i64 16
  %1006 = icmp eq ptr %1004, %1005
  br i1 %1006, label %1007, label %1012

1007:                                             ; preds = %1002
  %1008 = getelementptr inbounds i8, ptr %1001, i64 8
  %1009 = load i64, ptr %1008, align 8, !tbaa !15
  %1010 = icmp ult i64 %1009, 16
  call void @llvm.assume(i1 %1010)
  %1011 = add nuw nsw i64 %1009, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1003, ptr noundef nonnull align 8 dereferenceable(1) %1004, i64 %1011, i1 false)
  br label %1016

1012:                                             ; preds = %1002
  store ptr %1004, ptr %34, align 8, !tbaa !12, !alias.scope !100
  %1013 = load i64, ptr %1005, align 8, !tbaa !17
  store i64 %1013, ptr %1003, align 8, !tbaa !17, !alias.scope !100
  %1014 = getelementptr inbounds i8, ptr %1001, i64 8
  %1015 = load i64, ptr %1014, align 8, !tbaa !15
  br label %1016

1016:                                             ; preds = %1012, %1007
  %1017 = phi i64 [ %1009, %1007 ], [ %1015, %1012 ]
  %1018 = getelementptr inbounds i8, ptr %1001, i64 8
  %1019 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 %1017, ptr %1019, align 8, !tbaa !15, !alias.scope !100
  store ptr %1005, ptr %1001, align 8, !tbaa !12
  store i64 0, ptr %1018, align 8, !tbaa !15
  store i8 0, ptr %1005, align 8, !tbaa !17
  %1020 = load ptr, ptr %34, align 8, !tbaa !12
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %33, ptr noundef %1020, i32 noundef 8)
          to label %1021 unwind label %1091

1021:                                             ; preds = %1016
  %1022 = load ptr, ptr %34, align 8, !tbaa !12
  %1023 = icmp eq ptr %1022, %1003
  br i1 %1023, label %1024, label %1027

1024:                                             ; preds = %1021
  %1025 = load i64, ptr %1019, align 8, !tbaa !15
  %1026 = icmp ult i64 %1025, 16
  call void @llvm.assume(i1 %1026)
  br label %1028

1027:                                             ; preds = %1021
  call void @_ZdlPv(ptr noundef %1022) #16
  br label %1028

1028:                                             ; preds = %1027, %1024
  %1029 = load ptr, ptr %35, align 8, !tbaa !12
  %1030 = icmp eq ptr %1029, %961
  br i1 %1030, label %1031, label %1034

1031:                                             ; preds = %1028
  %1032 = load i64, ptr %977, align 8, !tbaa !15
  %1033 = icmp ult i64 %1032, 16
  call void @llvm.assume(i1 %1033)
  br label %1035

1034:                                             ; preds = %1028
  call void @_ZdlPv(ptr noundef %1029) #16
  br label %1035

1035:                                             ; preds = %1034, %1031
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #14
  %1036 = load ptr, ptr %33, align 8, !tbaa !21
  %1037 = getelementptr i8, ptr %1036, i64 -24
  %1038 = load i64, ptr %1037, align 8
  %1039 = getelementptr inbounds i8, ptr %33, i64 %1038
  %1040 = getelementptr inbounds i8, ptr %1039, i64 232
  %1041 = load ptr, ptr %1040, align 8, !tbaa !103
  %1042 = getelementptr inbounds i8, ptr %36, i64 16
  store ptr %1042, ptr %36, align 8, !tbaa !7
  %1043 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 0, ptr %1043, align 8, !tbaa !15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_St18input_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr %1041, i32 -1, ptr null, i32 -1)
          to label %1044 unwind label %1109

1044:                                             ; preds = %1035
  %1045 = load ptr, ptr %956, align 8, !tbaa !12
  %1046 = getelementptr inbounds i8, ptr %0, i64 152
  %1047 = icmp eq ptr %1045, %1046
  br i1 %1047, label %1048, label %1053

1048:                                             ; preds = %1044
  %1049 = load i64, ptr %957, align 8, !tbaa !15
  %1050 = icmp ult i64 %1049, 16
  call void @llvm.assume(i1 %1050)
  %1051 = load ptr, ptr %36, align 8, !tbaa !12
  %1052 = icmp eq ptr %1051, %1042
  br i1 %1052, label %1056, label %1069

1053:                                             ; preds = %1044
  %1054 = load ptr, ptr %36, align 8, !tbaa !12
  %1055 = icmp eq ptr %1054, %1042
  br i1 %1055, label %1056, label %1072

1056:                                             ; preds = %1053, %1048
  %1057 = load i64, ptr %1043, align 8, !tbaa !15
  %1058 = icmp ult i64 %1057, 16
  call void @llvm.assume(i1 %1058)
  %1059 = icmp eq ptr %36, %956
  br i1 %1059, label %1078, label %1060, !prof !106

1060:                                             ; preds = %1056
  switch i64 %1057, label %1063 [
    i64 0, label %1064
    i64 1, label %1061
  ]

1061:                                             ; preds = %1060
  %1062 = load i8, ptr %1042, align 8, !tbaa !17
  store i8 %1062, ptr %1045, align 1, !tbaa !17
  br label %1064

1063:                                             ; preds = %1060
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1045, ptr nonnull align 8 %1042, i64 %1057, i1 false)
  br label %1064

1064:                                             ; preds = %1063, %1061, %1060
  %1065 = load i64, ptr %1043, align 8, !tbaa !15
  store i64 %1065, ptr %957, align 8, !tbaa !15
  %1066 = load ptr, ptr %956, align 8, !tbaa !12
  %1067 = getelementptr inbounds i8, ptr %1066, i64 %1065
  store i8 0, ptr %1067, align 1, !tbaa !17
  %1068 = load ptr, ptr %36, align 8, !tbaa !12
  br label %1078

1069:                                             ; preds = %1048
  store ptr %1051, ptr %956, align 8, !tbaa !12
  %1070 = load i64, ptr %1043, align 8, !tbaa !15
  store i64 %1070, ptr %957, align 8, !tbaa !15
  %1071 = load i64, ptr %1042, align 8, !tbaa !17
  store i64 %1071, ptr %1045, align 8, !tbaa !17
  br label %1077

1072:                                             ; preds = %1053
  %1073 = load i64, ptr %1046, align 8, !tbaa !17
  store ptr %1054, ptr %956, align 8, !tbaa !12
  %1074 = load <2 x i64>, ptr %1043, align 8, !tbaa !17
  store <2 x i64> %1074, ptr %957, align 8, !tbaa !17
  %1075 = icmp eq ptr %1045, null
  br i1 %1075, label %1077, label %1076

1076:                                             ; preds = %1072
  store ptr %1045, ptr %36, align 8, !tbaa !12
  store i64 %1073, ptr %1042, align 8, !tbaa !17
  br label %1078

1077:                                             ; preds = %1072, %1069
  store ptr %1042, ptr %36, align 8, !tbaa !12
  br label %1078

1078:                                             ; preds = %1077, %1076, %1064, %1056
  %1079 = phi ptr [ %1068, %1064 ], [ %1045, %1076 ], [ %1042, %1077 ], [ %1042, %1056 ]
  store i64 0, ptr %1043, align 8, !tbaa !15
  store i8 0, ptr %1079, align 1, !tbaa !17
  %1080 = load ptr, ptr %36, align 8, !tbaa !12
  %1081 = icmp eq ptr %1080, %1042
  br i1 %1081, label %1082, label %1085

1082:                                             ; preds = %1078
  %1083 = load i64, ptr %1043, align 8, !tbaa !15
  %1084 = icmp ult i64 %1083, 16
  call void @llvm.assume(i1 %1084)
  br label %1086

1085:                                             ; preds = %1078
  call void @_ZdlPv(ptr noundef %1080) #16
  br label %1086

1086:                                             ; preds = %1085, %1082
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #14
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %33) #14
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %33) #14
  br label %1113

1087:                                             ; preds = %966
  %1088 = landingpad { ptr, i32 }
          cleanup
  br label %1107

1089:                                             ; preds = %1000, %998
  %1090 = landingpad { ptr, i32 }
          cleanup
  br label %1099

1091:                                             ; preds = %1016
  %1092 = landingpad { ptr, i32 }
          cleanup
  %1093 = load ptr, ptr %34, align 8, !tbaa !12
  %1094 = icmp eq ptr %1093, %1003
  br i1 %1094, label %1095, label %1098

1095:                                             ; preds = %1091
  %1096 = load i64, ptr %1019, align 8, !tbaa !15
  %1097 = icmp ult i64 %1096, 16
  call void @llvm.assume(i1 %1097)
  br label %1099

1098:                                             ; preds = %1091
  call void @_ZdlPv(ptr noundef %1093) #16
  br label %1099

1099:                                             ; preds = %1098, %1095, %1089
  %1100 = phi { ptr, i32 } [ %1090, %1089 ], [ %1092, %1095 ], [ %1092, %1098 ]
  %1101 = load ptr, ptr %35, align 8, !tbaa !12
  %1102 = icmp eq ptr %1101, %961
  br i1 %1102, label %1103, label %1106

1103:                                             ; preds = %1099
  %1104 = load i64, ptr %977, align 8, !tbaa !15
  %1105 = icmp ult i64 %1104, 16
  call void @llvm.assume(i1 %1105)
  br label %1107

1106:                                             ; preds = %1099
  call void @_ZdlPv(ptr noundef %1101) #16
  br label %1107

1107:                                             ; preds = %1106, %1103, %1087, %993, %990
  %1108 = phi { ptr, i32 } [ %1088, %1087 ], [ %987, %993 ], [ %987, %990 ], [ %1100, %1103 ], [ %1100, %1106 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #14
  br label %1111

1109:                                             ; preds = %1035
  %1110 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #14
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %33) #14
  br label %1111

1111:                                             ; preds = %1109, %1107
  %1112 = phi { ptr, i32 } [ %1110, %1109 ], [ %1108, %1107 ]
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %33) #14
  br label %1121

1113:                                             ; preds = %1086, %955
  call void @_ZN8SettingsD1Ev(ptr noundef nonnull align 8 dereferenceable(236) %16) #14
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %16) #14
  %1114 = load ptr, ptr %7, align 8, !tbaa !12
  %1115 = icmp eq ptr %1114, %37
  br i1 %1115, label %1116, label %1119

1116:                                             ; preds = %1113
  %1117 = load i64, ptr %38, align 8, !tbaa !15
  %1118 = icmp ult i64 %1117, 16
  call void @llvm.assume(i1 %1118)
  br label %1120

1119:                                             ; preds = %1113
  call void @_ZdlPv(ptr noundef %1114) #16
  br label %1120

1120:                                             ; preds = %1119, %1116
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #14
  ret void

1121:                                             ; preds = %1111, %936, %927, %890, %881, %845, %836, %799, %790, %738, %729, %692, %683, %643, %634, %594, %585, %575
  %1122 = phi { ptr, i32 } [ %1112, %1111 ], [ %576, %575 ], [ %929, %936 ], [ %920, %927 ], [ %883, %890 ], [ %874, %881 ], [ %838, %845 ], [ %829, %836 ], [ %792, %799 ], [ %783, %790 ], [ %731, %738 ], [ %722, %729 ], [ %685, %692 ], [ %676, %683 ], [ %587, %594 ], [ %636, %643 ], [ %627, %634 ], [ %578, %585 ]
  call void @_ZN8SettingsD1Ev(ptr noundef nonnull align 8 dereferenceable(236) %16) #14
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %16) #14
  br label %1123

1123:                                             ; preds = %1121, %520, %401, %282, %163, %44
  %1124 = phi { ptr, i32 } [ %1122, %1121 ], [ %45, %44 ], [ %521, %520 ], [ %402, %401 ], [ %283, %282 ], [ %164, %163 ]
  %1125 = load ptr, ptr %7, align 8, !tbaa !12
  %1126 = icmp eq ptr %1125, %37
  br i1 %1126, label %1127, label %1130

1127:                                             ; preds = %1123
  %1128 = load i64, ptr %38, align 8, !tbaa !15
  %1129 = icmp ult i64 %1128, 16
  call void @llvm.assume(i1 %1129)
  br label %1131

1130:                                             ; preds = %1123
  call void @_ZdlPv(ptr noundef %1125) #16
  br label %1131

1131:                                             ; preds = %1130, %1127
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #14
  resume { ptr, i32 } %1124
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_St18input_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, i32 %2, ptr %3, i32 %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14
  store i64 15, ptr %6, align 8, !tbaa !16
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = icmp eq i32 %4, -1
  %9 = icmp ne ptr %1, null
  %10 = icmp eq i32 %2, -1
  %11 = select i1 %9, i1 %10, i1 false
  br i1 %11, label %12, label %28

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !107
  %15 = getelementptr inbounds i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !109
  %17 = icmp ult ptr %14, %16
  br i1 %17, label %25, label %18, !prof !110

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
  %35 = load ptr, ptr %34, align 8, !tbaa !107
  %36 = getelementptr inbounds i8, ptr %3, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !109
  %38 = icmp ult ptr %35, %37
  br i1 %38, label %46, label %39, !prof !110

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
  br i1 %47, label %54, label %.loopexit30

48:                                               ; preds = %39, %28
  %49 = phi ptr [ %3, %28 ], [ %45, %39 ]
  %50 = phi i32 [ %4, %28 ], [ %43, %39 ]
  %51 = icmp eq i32 %30, -1
  %52 = icmp eq i32 %50, -1
  %53 = xor i1 %51, %52
  br i1 %53, label %54, label %.loopexit30

54:                                               ; preds = %48, %46
  %55 = phi ptr [ %3, %46 ], [ %49, %48 ]
  %56 = icmp ne ptr %29, null
  %57 = select i1 %56, i1 %10, i1 false
  br i1 %57, label %58, label %74

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %29, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !107
  %61 = getelementptr inbounds i8, ptr %29, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !109
  %63 = icmp ult ptr %60, %62
  br i1 %63, label %71, label %64, !prof !110

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
  %79 = load ptr, ptr %78, align 8, !tbaa !107
  %80 = getelementptr inbounds i8, ptr %75, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !109
  %82 = icmp ult ptr %79, %81
  br i1 %82, label %88, label %83, !prof !110

83:                                               ; preds = %74
  %84 = load ptr, ptr %75, align 8, !tbaa !21
  %85 = getelementptr inbounds i8, ptr %84, i64 80
  %86 = load ptr, ptr %85, align 8
  %87 = tail call noundef i32 %86(ptr noundef nonnull align 8 dereferenceable(64) %75)
  br label %.preheader90

88:                                               ; preds = %74
  %89 = getelementptr inbounds i8, ptr %79, i64 1
  store ptr %89, ptr %78, align 8, !tbaa !107
  br label %.preheader90

.preheader90:                                     ; preds = %88, %83
  br label %90

90:                                               ; preds = %.backedge, %.preheader90
  %91 = phi ptr [ %75, %.preheader90 ], [ %266, %.backedge ]
  %92 = phi ptr [ %55, %.preheader90 ], [ %131, %.backedge ]
  %93 = phi i64 [ 1, %.preheader90 ], [ %269, %.backedge ]
  %94 = getelementptr inbounds i8, ptr %91, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !107
  %96 = getelementptr inbounds i8, ptr %91, i64 24
  %97 = load ptr, ptr %96, align 8, !tbaa !109
  %98 = icmp ult ptr %95, %97
  br i1 %98, label %99, label %102, !prof !110

99:                                               ; preds = %90
  %100 = load i8, ptr %95, align 1, !tbaa !17
  %101 = zext i8 %100 to i32
  br label %109

102:                                              ; preds = %90
  %103 = load ptr, ptr %91, align 8, !tbaa !21
  %104 = getelementptr inbounds i8, ptr %103, i64 72
  %105 = load ptr, ptr %104, align 8
  %106 = tail call noundef i32 %105(ptr noundef nonnull align 8 dereferenceable(64) %91)
  %107 = icmp eq i32 %106, -1
  %108 = select i1 %107, ptr null, ptr %91
  br label %109

109:                                              ; preds = %102, %99
  %110 = phi ptr [ %91, %99 ], [ %108, %102 ]
  %111 = phi i32 [ %101, %99 ], [ %106, %102 ]
  %112 = icmp ne ptr %92, null
  %113 = select i1 %112, i1 %8, i1 false
  br i1 %113, label %114, label %130

114:                                              ; preds = %109
  %115 = getelementptr inbounds i8, ptr %92, i64 16
  %116 = load ptr, ptr %115, align 8, !tbaa !107
  %117 = getelementptr inbounds i8, ptr %92, i64 24
  %118 = load ptr, ptr %117, align 8, !tbaa !109
  %119 = icmp ult ptr %116, %118
  br i1 %119, label %120, label %123, !prof !110

120:                                              ; preds = %114
  %121 = load i8, ptr %116, align 1, !tbaa !17
  %122 = zext i8 %121 to i32
  br label %130

123:                                              ; preds = %114
  %124 = load ptr, ptr %92, align 8, !tbaa !21
  %125 = getelementptr inbounds i8, ptr %124, i64 72
  %126 = load ptr, ptr %125, align 8
  %127 = tail call noundef i32 %126(ptr noundef nonnull align 8 dereferenceable(64) %92)
  %128 = icmp eq i32 %127, -1
  %129 = select i1 %128, ptr null, ptr %92
  br label %130

130:                                              ; preds = %123, %120, %109
  %131 = phi ptr [ %92, %120 ], [ %92, %109 ], [ %129, %123 ]
  %132 = phi i32 [ %122, %120 ], [ %4, %109 ], [ %127, %123 ]
  %133 = icmp eq i32 %111, -1
  %134 = icmp eq i32 %132, -1
  %135 = xor i1 %133, %134
  %136 = icmp ult i64 %93, 15
  %137 = select i1 %135, i1 %136, i1 false
  br i1 %137, label %247, label %.loopexit30

.loopexit30:                                      ; preds = %130, %48, %46
  %138 = phi ptr [ %49, %48 ], [ %3, %46 ], [ %131, %130 ]
  %139 = phi ptr [ %29, %48 ], [ %29, %46 ], [ %110, %130 ]
  %140 = phi i32 [ %2, %48 ], [ %2, %46 ], [ -1, %130 ]
  %141 = phi i64 [ 0, %48 ], [ 0, %46 ], [ %93, %130 ]
  %142 = getelementptr inbounds i8, ptr %0, i64 8
  %143 = icmp ne ptr %139, null
  %144 = icmp eq i32 %140, -1
  %145 = select i1 %143, i1 %144, i1 false
  br i1 %145, label %146, label %163

146:                                              ; preds = %.loopexit30
  %147 = getelementptr inbounds i8, ptr %139, i64 16
  %148 = load ptr, ptr %147, align 8, !tbaa !107
  %149 = getelementptr inbounds i8, ptr %139, i64 24
  %150 = load ptr, ptr %149, align 8, !tbaa !109
  %151 = icmp ult ptr %148, %150
  br i1 %151, label %160, label %152, !prof !110

152:                                              ; preds = %146
  %153 = load ptr, ptr %139, align 8, !tbaa !21
  %154 = getelementptr inbounds i8, ptr %153, i64 72
  %155 = load ptr, ptr %154, align 8
  %156 = invoke noundef i32 %155(ptr noundef nonnull align 8 dereferenceable(64) %139)
          to label %157 unwind label %362

157:                                              ; preds = %152
  %158 = icmp eq i32 %156, -1
  %159 = select i1 %158, ptr null, ptr %139
  br label %163

160:                                              ; preds = %146
  %161 = load i8, ptr %148, align 1, !tbaa !17
  %162 = zext i8 %161 to i32
  br label %163

163:                                              ; preds = %160, %157, %.loopexit30
  %164 = phi ptr [ %139, %160 ], [ %139, %.loopexit30 ], [ %159, %157 ]
  %165 = phi i32 [ %162, %160 ], [ %140, %.loopexit30 ], [ %156, %157 ]
  %166 = icmp ne ptr %138, null
  %167 = select i1 %166, i1 %8, i1 false
  br i1 %167, label %171, label %168

168:                                              ; preds = %163
  %169 = icmp eq i32 %165, -1
  %170 = xor i1 %8, %169
  br i1 %170, label %188, label %.loopexit

171:                                              ; preds = %163
  %172 = getelementptr inbounds i8, ptr %138, i64 16
  %173 = load ptr, ptr %172, align 8, !tbaa !107
  %174 = getelementptr inbounds i8, ptr %138, i64 24
  %175 = load ptr, ptr %174, align 8, !tbaa !109
  %176 = icmp ult ptr %173, %175
  br i1 %176, label %186, label %177, !prof !110

177:                                              ; preds = %171
  %178 = load ptr, ptr %138, align 8, !tbaa !21
  %179 = getelementptr inbounds i8, ptr %178, i64 72
  %180 = load ptr, ptr %179, align 8
  %181 = invoke noundef i32 %180(ptr noundef nonnull align 8 dereferenceable(64) %138)
          to label %182 unwind label %362

182:                                              ; preds = %177
  %183 = icmp eq i32 %181, -1
  br i1 %183, label %184, label %186

184:                                              ; preds = %182
  %185 = icmp eq i32 %165, -1
  br i1 %185, label %.loopexit, label %188

186:                                              ; preds = %182, %171
  %187 = icmp eq i32 %165, -1
  br i1 %187, label %188, label %.loopexit

188:                                              ; preds = %186, %184, %168
  %189 = phi ptr [ %138, %186 ], [ %138, %168 ], [ null, %184 ]
  %190 = load i64, ptr %6, align 8, !tbaa !16
  %191 = icmp eq i64 %141, %190
  br i1 %191, label %194, label %192

192:                                              ; preds = %188
  %193 = load ptr, ptr %0, align 8, !tbaa !12
  br label %211

194:                                              ; preds = %188
  %195 = add nuw nsw i64 %141, 1
  store i64 %195, ptr %6, align 8, !tbaa !16
  %196 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %141)
          to label %197 unwind label %366

197:                                              ; preds = %194
  %198 = load ptr, ptr %0, align 8, !tbaa !12
  switch i64 %141, label %201 [
    i64 1, label %199
    i64 0, label %202
  ]

199:                                              ; preds = %197
  %200 = load i8, ptr %198, align 1, !tbaa !17
  store i8 %200, ptr %196, align 1, !tbaa !17
  br label %202

201:                                              ; preds = %197
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %196, ptr align 1 %198, i64 %141, i1 false)
  br label %202

202:                                              ; preds = %201, %199, %197
  %203 = load ptr, ptr %0, align 8, !tbaa !12
  %204 = icmp eq ptr %203, %7
  br i1 %204, label %206, label %205

205:                                              ; preds = %202
  call void @_ZdlPv(ptr noundef %203) #16
  br label %209

206:                                              ; preds = %202
  %207 = load i64, ptr %142, align 8, !tbaa !15
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  br label %209

209:                                              ; preds = %206, %205
  store ptr %196, ptr %0, align 8, !tbaa !12
  %210 = load i64, ptr %6, align 8, !tbaa !16
  store i64 %210, ptr %7, align 8, !tbaa !17
  br label %211

211:                                              ; preds = %209, %192
  %212 = phi ptr [ %193, %192 ], [ %196, %209 ]
  %213 = icmp ne ptr %164, null
  %214 = select i1 %213, i1 %144, i1 false
  br i1 %214, label %215, label %232

215:                                              ; preds = %211
  %216 = getelementptr inbounds i8, ptr %164, i64 16
  %217 = load ptr, ptr %216, align 8, !tbaa !107
  %218 = getelementptr inbounds i8, ptr %164, i64 24
  %219 = load ptr, ptr %218, align 8, !tbaa !109
  %220 = icmp ult ptr %217, %219
  br i1 %220, label %229, label %221, !prof !110

221:                                              ; preds = %215
  %222 = load ptr, ptr %164, align 8, !tbaa !21
  %223 = getelementptr inbounds i8, ptr %222, i64 72
  %224 = load ptr, ptr %223, align 8
  %225 = invoke noundef i32 %224(ptr noundef nonnull align 8 dereferenceable(64) %164)
          to label %226 unwind label %405

226:                                              ; preds = %221
  %227 = icmp eq i32 %225, -1
  %228 = select i1 %227, ptr null, ptr %164
  br label %232

229:                                              ; preds = %215
  %230 = load i8, ptr %217, align 1, !tbaa !17
  %231 = zext i8 %230 to i32
  br label %232

232:                                              ; preds = %229, %226, %211
  %233 = phi ptr [ %164, %229 ], [ %164, %211 ], [ %228, %226 ]
  %234 = phi i32 [ %231, %229 ], [ %140, %211 ], [ %225, %226 ]
  %235 = trunc i32 %234 to i8
  %236 = getelementptr inbounds i8, ptr %212, i64 %141
  store i8 %235, ptr %236, align 1, !tbaa !17
  %237 = getelementptr inbounds i8, ptr %233, i64 16
  %238 = load ptr, ptr %237, align 8, !tbaa !107
  %239 = getelementptr inbounds i8, ptr %233, i64 24
  %240 = load ptr, ptr %239, align 8, !tbaa !109
  %241 = icmp ult ptr %238, %240
  br i1 %241, label %284, label %242, !prof !110

242:                                              ; preds = %232
  %243 = load ptr, ptr %233, align 8, !tbaa !21
  %244 = getelementptr inbounds i8, ptr %243, i64 80
  %245 = load ptr, ptr %244, align 8
  %246 = invoke noundef i32 %245(ptr noundef nonnull align 8 dereferenceable(64) %233)
          to label %.preheader unwind label %362

247:                                              ; preds = %130
  %248 = icmp eq ptr %110, null
  br i1 %248, label %265, label %249

249:                                              ; preds = %247
  %250 = getelementptr inbounds i8, ptr %110, i64 16
  %251 = load ptr, ptr %250, align 8, !tbaa !107
  %252 = getelementptr inbounds i8, ptr %110, i64 24
  %253 = load ptr, ptr %252, align 8, !tbaa !109
  %254 = icmp ult ptr %251, %253
  br i1 %254, label %255, label %258, !prof !110

255:                                              ; preds = %249
  %256 = load i8, ptr %251, align 1, !tbaa !17
  %257 = zext i8 %256 to i32
  br label %265

258:                                              ; preds = %249
  %259 = load ptr, ptr %110, align 8, !tbaa !21
  %260 = getelementptr inbounds i8, ptr %259, i64 72
  %261 = load ptr, ptr %260, align 8
  %262 = tail call noundef i32 %261(ptr noundef nonnull align 8 dereferenceable(64) %110)
  %263 = icmp eq i32 %262, -1
  %264 = select i1 %263, ptr null, ptr %110
  br label %265

265:                                              ; preds = %258, %255, %247
  %266 = phi ptr [ %110, %255 ], [ null, %247 ], [ %264, %258 ]
  %267 = phi i32 [ %257, %255 ], [ -1, %247 ], [ %262, %258 ]
  %268 = trunc i32 %267 to i8
  %269 = add nuw nsw i64 %93, 1
  %270 = getelementptr inbounds i8, ptr %7, i64 %93
  store i8 %268, ptr %270, align 1, !tbaa !17
  %271 = getelementptr inbounds i8, ptr %266, i64 16
  %272 = load ptr, ptr %271, align 8, !tbaa !107
  %273 = getelementptr inbounds i8, ptr %266, i64 24
  %274 = load ptr, ptr %273, align 8, !tbaa !109
  %275 = icmp ult ptr %272, %274
  br i1 %275, label %276, label %278, !prof !110

276:                                              ; preds = %265
  %277 = getelementptr inbounds i8, ptr %272, i64 1
  store ptr %277, ptr %271, align 8, !tbaa !107
  br label %.backedge

278:                                              ; preds = %265
  %279 = load ptr, ptr %266, align 8, !tbaa !21
  %280 = getelementptr inbounds i8, ptr %279, i64 80
  %281 = load ptr, ptr %280, align 8
  %282 = tail call noundef i32 %281(ptr noundef nonnull align 8 dereferenceable(64) %266)
  br label %.backedge

.backedge:                                        ; preds = %278, %276
  br label %90, !llvm.loop !111

.loopexit29:                                      ; preds = %388
  %283 = getelementptr inbounds i8, ptr %389, i64 16
  br label %284

284:                                              ; preds = %.loopexit29, %232
  %285 = phi ptr [ %238, %232 ], [ %394, %.loopexit29 ]
  %286 = phi ptr [ %237, %232 ], [ %283, %.loopexit29 ]
  %287 = phi ptr [ %233, %232 ], [ %389, %.loopexit29 ]
  %288 = phi ptr [ %189, %232 ], [ %338, %.loopexit29 ]
  %289 = phi i64 [ %141, %232 ], [ %295, %.loopexit29 ]
  %290 = getelementptr inbounds i8, ptr %285, i64 1
  store ptr %290, ptr %286, align 8, !tbaa !107
  br label %.preheader

.preheader:                                       ; preds = %284, %242
  %.ph = phi ptr [ %233, %242 ], [ %287, %284 ]
  %.ph79 = phi ptr [ %189, %242 ], [ %288, %284 ]
  %.ph80 = phi i64 [ %141, %242 ], [ %289, %284 ]
  br label %291

291:                                              ; preds = %.preheader, %398
  %292 = phi ptr [ %389, %398 ], [ %.ph, %.preheader ]
  %293 = phi ptr [ %338, %398 ], [ %.ph79, %.preheader ]
  %294 = phi i64 [ %295, %398 ], [ %.ph80, %.preheader ]
  %295 = add i64 %294, 1
  %296 = getelementptr inbounds i8, ptr %292, i64 16
  %297 = load ptr, ptr %296, align 8, !tbaa !107
  %298 = getelementptr inbounds i8, ptr %292, i64 24
  %299 = load ptr, ptr %298, align 8, !tbaa !109
  %300 = icmp ult ptr %297, %299
  br i1 %300, label %301, label %304, !prof !110

301:                                              ; preds = %291
  %302 = load i8, ptr %297, align 1, !tbaa !17
  %303 = zext i8 %302 to i32
  br label %312

304:                                              ; preds = %291
  %305 = load ptr, ptr %292, align 8, !tbaa !21
  %306 = getelementptr inbounds i8, ptr %305, i64 72
  %307 = load ptr, ptr %306, align 8
  %308 = invoke noundef i32 %307(ptr noundef nonnull align 8 dereferenceable(64) %292)
          to label %309 unwind label %360

309:                                              ; preds = %304
  %310 = icmp eq i32 %308, -1
  %311 = select i1 %310, ptr null, ptr %292
  br label %312

312:                                              ; preds = %309, %301
  %313 = phi ptr [ %292, %301 ], [ %311, %309 ]
  %314 = phi i32 [ %303, %301 ], [ %308, %309 ]
  %315 = icmp ne ptr %293, null
  %316 = select i1 %315, i1 %8, i1 false
  br i1 %316, label %317, label %334

317:                                              ; preds = %312
  %318 = getelementptr inbounds i8, ptr %293, i64 16
  %319 = load ptr, ptr %318, align 8, !tbaa !107
  %320 = getelementptr inbounds i8, ptr %293, i64 24
  %321 = load ptr, ptr %320, align 8, !tbaa !109
  %322 = icmp ult ptr %319, %321
  br i1 %322, label %332, label %323, !prof !110

323:                                              ; preds = %317
  %324 = load ptr, ptr %293, align 8, !tbaa !21
  %325 = getelementptr inbounds i8, ptr %324, i64 72
  %326 = load ptr, ptr %325, align 8
  %327 = invoke noundef i32 %326(ptr noundef nonnull align 8 dereferenceable(64) %293)
          to label %328 unwind label %360

328:                                              ; preds = %323
  %329 = icmp eq i32 %327, -1
  br i1 %329, label %330, label %332

330:                                              ; preds = %328
  %331 = icmp eq i32 %314, -1
  br i1 %331, label %.loopexit, label %337

332:                                              ; preds = %328, %317
  %333 = icmp eq i32 %314, -1
  br i1 %333, label %337, label %.loopexit

334:                                              ; preds = %312
  %335 = icmp eq i32 %314, -1
  %336 = xor i1 %8, %335
  br i1 %336, label %337, label %.loopexit

337:                                              ; preds = %334, %332, %330
  %338 = phi ptr [ %293, %332 ], [ %293, %334 ], [ null, %330 ]
  %339 = load i64, ptr %6, align 8, !tbaa !16
  %340 = icmp eq i64 %295, %339
  br i1 %340, label %343, label %341

341:                                              ; preds = %337
  %342 = load ptr, ptr %0, align 8, !tbaa !12
  br label %368

343:                                              ; preds = %337
  %344 = add i64 %294, 2
  store i64 %344, ptr %6, align 8, !tbaa !16
  %345 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %295)
          to label %346 unwind label %364

346:                                              ; preds = %343
  %347 = load ptr, ptr %0, align 8, !tbaa !12
  switch i64 %294, label %350 [
    i64 0, label %348
    i64 -1, label %351
  ]

348:                                              ; preds = %346
  %349 = load i8, ptr %347, align 1, !tbaa !17
  store i8 %349, ptr %345, align 1, !tbaa !17
  br label %351

350:                                              ; preds = %346
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %345, ptr align 1 %347, i64 %295, i1 false)
  br label %351

351:                                              ; preds = %350, %348, %346
  %352 = load ptr, ptr %0, align 8, !tbaa !12
  %353 = icmp eq ptr %352, %7
  br i1 %353, label %354, label %357

354:                                              ; preds = %351
  %355 = load i64, ptr %142, align 8, !tbaa !15
  %356 = icmp ult i64 %355, 16
  call void @llvm.assume(i1 %356)
  br label %358

357:                                              ; preds = %351
  call void @_ZdlPv(ptr noundef %352) #16
  br label %358

358:                                              ; preds = %357, %354
  store ptr %345, ptr %0, align 8, !tbaa !12
  %359 = load i64, ptr %6, align 8, !tbaa !16
  store i64 %359, ptr %7, align 8, !tbaa !17
  br label %368

360:                                              ; preds = %398, %323, %304
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %410

362:                                              ; preds = %242, %177, %152
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %410

364:                                              ; preds = %343
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %410

366:                                              ; preds = %194
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %410

368:                                              ; preds = %358, %341
  %369 = phi ptr [ %342, %341 ], [ %345, %358 ]
  %370 = icmp eq ptr %313, null
  br i1 %370, label %388, label %371

371:                                              ; preds = %368
  %372 = getelementptr inbounds i8, ptr %313, i64 16
  %373 = load ptr, ptr %372, align 8, !tbaa !107
  %374 = getelementptr inbounds i8, ptr %313, i64 24
  %375 = load ptr, ptr %374, align 8, !tbaa !109
  %376 = icmp ult ptr %373, %375
  br i1 %376, label %377, label %380, !prof !110

377:                                              ; preds = %371
  %378 = load i8, ptr %373, align 1, !tbaa !17
  %379 = zext i8 %378 to i32
  br label %388

380:                                              ; preds = %371
  %381 = load ptr, ptr %313, align 8, !tbaa !21
  %382 = getelementptr inbounds i8, ptr %381, i64 72
  %383 = load ptr, ptr %382, align 8
  %384 = invoke noundef i32 %383(ptr noundef nonnull align 8 dereferenceable(64) %313)
          to label %385 unwind label %403

385:                                              ; preds = %380
  %386 = icmp eq i32 %384, -1
  %387 = select i1 %386, ptr null, ptr %313
  br label %388

388:                                              ; preds = %385, %377, %368
  %389 = phi ptr [ %313, %377 ], [ null, %368 ], [ %387, %385 ]
  %390 = phi i32 [ %379, %377 ], [ -1, %368 ], [ %384, %385 ]
  %391 = trunc i32 %390 to i8
  %392 = getelementptr inbounds i8, ptr %369, i64 %295
  store i8 %391, ptr %392, align 1, !tbaa !17
  %393 = getelementptr inbounds i8, ptr %389, i64 16
  %394 = load ptr, ptr %393, align 8, !tbaa !107
  %395 = getelementptr inbounds i8, ptr %389, i64 24
  %396 = load ptr, ptr %395, align 8, !tbaa !109
  %397 = icmp ult ptr %394, %396
  br i1 %397, label %.loopexit29, label %398, !prof !110, !llvm.loop !114

398:                                              ; preds = %388
  %399 = load ptr, ptr %389, align 8, !tbaa !21
  %400 = getelementptr inbounds i8, ptr %399, i64 80
  %401 = load ptr, ptr %400, align 8
  %402 = invoke noundef i32 %401(ptr noundef nonnull align 8 dereferenceable(64) %389)
          to label %291 unwind label %360, !llvm.loop !114

403:                                              ; preds = %380
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %410

405:                                              ; preds = %221
  %406 = landingpad { ptr, i32 }
          cleanup
  br label %410

.loopexit:                                        ; preds = %334, %332, %330, %186, %184, %168
  %407 = phi i64 [ %141, %168 ], [ %141, %184 ], [ %141, %186 ], [ %295, %330 ], [ %295, %332 ], [ %295, %334 ]
  store i64 %407, ptr %142, align 8, !tbaa !15
  %408 = load ptr, ptr %0, align 8, !tbaa !12
  %409 = getelementptr inbounds i8, ptr %408, i64 %407
  store i8 0, ptr %409, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  ret void

410:                                              ; preds = %405, %403, %366, %364, %362, %360
  %411 = phi { ptr, i32 } [ %361, %360 ], [ %363, %362 ], [ %365, %364 ], [ %367, %366 ], [ %404, %403 ], [ %406, %405 ]
  %412 = load ptr, ptr %0, align 8, !tbaa !12
  %413 = icmp eq ptr %412, %7
  br i1 %413, label %414, label %417

414:                                              ; preds = %410
  %415 = load i64, ptr %142, align 8, !tbaa !15
  %416 = icmp ult i64 %415, 16
  call void @llvm.assume(i1 %416)
  br label %418

417:                                              ; preds = %410
  call void @_ZdlPv(ptr noundef %412) #16
  br label %418

418:                                              ; preds = %417, %414
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  resume { ptr, i32 } %411
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_content.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin nounwind }

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
!79 = !{!80, !9, i64 0}
!80 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13SettingsEntryESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE", !9, i64 0, !14, i64 8, !81, i64 16, !14, i64 24, !82, i64 32, !9, i64 48}
!81 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !9, i64 0}
!82 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !83, i64 0, !14, i64 8}
!83 = !{!"float", !10, i64 0}
!84 = !{!80, !14, i64 8}
!85 = !{!82, !83, i64 0}
!86 = !{!87, !9, i64 0}
!87 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IPFvRS7_PvESA_ESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE", !9, i64 0, !14, i64 8, !81, i64 16, !14, i64 24, !82, i64 32, !9, i64 48}
!88 = !{!87, !14, i64 8}
!89 = !{!90, !28, i64 232}
!90 = !{!"_ZTS8Settings", !91, i64 0, !92, i64 56, !13, i64 112, !93, i64 144, !93, i64 184, !9, i64 224, !28, i64 232}
!91 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13SettingsEntrySt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEE", !80, i64 0}
!92 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPFvRKS5_PvESA_ESaISD_EESt4hashIS5_ESt8equal_toIS5_ESaIS7_IS8_SF_EEE", !87, i64 0}
!93 = !{!"_ZTSSt5mutex", !94, i64 0}
!94 = !{!"_ZTSSt12__mutex_base", !10, i64 0}
!95 = !{!96, !28, i64 64}
!96 = !{!"_ZTS11ContentSpec", !13, i64 0, !13, i64 32, !28, i64 64, !13, i64 72, !13, i64 104, !13, i64 136, !13, i64 168, !13, i64 200}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!99 = distinct !{!99, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!102 = distinct !{!102, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!103 = !{!104, !9, i64 232}
!104 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 0, !9, i64 216, !10, i64 224, !105, i64 225, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256}
!105 = !{!"bool", !10, i64 0}
!106 = !{!"branch_weights", i32 1, i32 2000}
!107 = !{!108, !9, i64 16}
!108 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !29, i64 56}
!109 = !{!108, !9, i64 24}
!110 = !{!"branch_weights", i32 2000, i32 1}
!111 = distinct !{!111, !112, !113}
!112 = !{!"llvm.loop.mustprogress"}
!113 = !{!"llvm.loop.peeled.count", i32 1}
!114 = distinct !{!114, !113}

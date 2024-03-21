; ModuleID = 'bench/minetest/original/CFileList.cpp.ll'
source_filename = "bench/minetest/original/CFileList.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.irr::core::string" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.irr::io::SFileListEntry" = type <{ %"class.irr::core::string", %"class.irr::core::string", i32, i32, i32, i8, [3 x i8] }>
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }

$_ZN3irr4core6stringIcED2Ev = comdat any

$_ZN3irr2io9IFileListD1Ev = comdat any

$_ZN3irr2io9IFileListD0Ev = comdat any

$_ZTv0_n24_N3irr2io9IFileListD1Ev = comdat any

$_ZTv0_n24_N3irr2io9IFileListD0Ev = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3irr2io14SFileListEntryESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN3irr2io14SFileListEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3irr2io14SFileListEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3irr2io14SFileListEntryESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN3irr2io14SFileListEntryESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_less_valEEvT_T0_SD_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3irr2io14SFileListEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_ = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPN3irr2io14SFileListEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_SC_T0_ = comdat any

$_ZSt4swapIN3irr2io14SFileListEntryEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3irr2io14SFileListEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3irr2io14SFileListEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZNSt6vectorIN3irr2io14SFileListEntryESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNK3irr4core5arrayINS_2io14SFileListEntryEE13binary_searchERKS3_ii = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKN3irr2io14SFileListEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIS5_EEET_SE_SE_T0_St26random_access_iterator_tag = comdat any

$_ZTSN3irr2io9IFileListE = comdat any

$_ZTSN3irr17IReferenceCountedE = comdat any

$_ZTIN3irr17IReferenceCountedE = comdat any

$_ZTIN3irr2io9IFileListE = comdat any

@_ZN3irr2ioL18emptyFileListEntryE = internal global %"class.irr::core::string" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZTVN3irr2io9CFileListE = unnamed_addr constant { [16 x ptr], [5 x ptr] } { [16 x ptr] [ptr inttoptr (i64 80 to ptr), ptr null, ptr @_ZTIN3irr2io9CFileListE, ptr @_ZNK3irr2io9CFileList12getFileCountEv, ptr @_ZNK3irr2io9CFileList11getFileNameEj, ptr @_ZNK3irr2io9CFileList15getFullFileNameEj, ptr @_ZNK3irr2io9CFileList11getFileSizeEj, ptr @_ZNK3irr2io9CFileList13getFileOffsetEj, ptr @_ZNK3irr2io9CFileList5getIDEj, ptr @_ZNK3irr2io9CFileList11isDirectoryEj, ptr @_ZNK3irr2io9CFileList8findFileERKNS_4core6stringIcEEb, ptr @_ZNK3irr2io9CFileList7getPathEv, ptr @_ZN3irr2io9CFileList7addItemERKNS_4core6stringIcEEjjbj, ptr @_ZN3irr2io9CFileList4sortEv, ptr @_ZN3irr2io9CFileListD1Ev, ptr @_ZN3irr2io9CFileListD0Ev], [5 x ptr] [ptr inttoptr (i64 -80 to ptr), ptr inttoptr (i64 -80 to ptr), ptr @_ZTIN3irr2io9CFileListE, ptr @_ZTv0_n24_N3irr2io9CFileListD1Ev, ptr @_ZTv0_n24_N3irr2io9CFileListD0Ev] }, align 8
@_ZTTN3irr2io9CFileListE = unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds ({ [16 x ptr], [5 x ptr] }, ptr @_ZTVN3irr2io9CFileListE, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [16 x ptr], [5 x ptr] }, ptr @_ZTCN3irr2io9CFileListE0_NS0_9IFileListE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [16 x ptr], [5 x ptr] }, ptr @_ZTCN3irr2io9CFileListE0_NS0_9IFileListE, i32 0, inrange i32 1, i32 3), ptr getelementptr inbounds ({ [16 x ptr], [5 x ptr] }, ptr @_ZTVN3irr2io9CFileListE, i32 0, inrange i32 1, i32 3)], align 8
@_ZTCN3irr2io9CFileListE0_NS0_9IFileListE = unnamed_addr constant { [16 x ptr], [5 x ptr] } { [16 x ptr] [ptr inttoptr (i64 80 to ptr), ptr null, ptr @_ZTIN3irr2io9IFileListE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3irr2io9IFileListD1Ev, ptr @_ZN3irr2io9IFileListD0Ev], [5 x ptr] [ptr inttoptr (i64 -80 to ptr), ptr inttoptr (i64 -80 to ptr), ptr @_ZTIN3irr2io9IFileListE, ptr @_ZTv0_n24_N3irr2io9IFileListD1Ev, ptr @_ZTv0_n24_N3irr2io9IFileListD0Ev] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3irr2io9IFileListE = linkonce_odr constant [20 x i8] c"N3irr2io9IFileListE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3irr17IReferenceCountedE = linkonce_odr constant [26 x i8] c"N3irr17IReferenceCountedE\00", comdat, align 1
@_ZTIN3irr17IReferenceCountedE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3irr17IReferenceCountedE }, comdat, align 8
@_ZTIN3irr2io9IFileListE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3irr2io9IFileListE, i32 0, i32 1, ptr @_ZTIN3irr17IReferenceCountedE, i64 -6141 }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3irr2io9CFileListE = constant [20 x i8] c"N3irr2io9CFileListE\00", align 1
@_ZTIN3irr2io9CFileListE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3irr2io9CFileListE, ptr @_ZTIN3irr2io9IFileListE }, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_CFileList.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr4core6stringIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !10
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %10

9:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef %2) #20
  br label %10

10:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr2io9CFileListC2ERKNS_4core6stringIcEEbb(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr nocapture noundef readonly %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #0 align 2 {
  %6 = zext i1 %3 to i8
  %7 = zext i1 %4 to i8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %0, align 8, !tbaa !11
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %9, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 %13
  store ptr %11, ptr %14, align 8, !tbaa !11
  %15 = load ptr, ptr %1, align 8
  store ptr %15, ptr %0, align 8, !tbaa !11
  %16 = getelementptr inbounds i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %15, i64 -24
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 %19
  store ptr %17, ptr %20, align 8, !tbaa !11
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %7, ptr %21, align 8, !tbaa !13
  %22 = getelementptr inbounds i8, ptr %0, i64 9
  store i8 %6, ptr %22, align 1, !tbaa !23
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %24, ptr %23, align 8, !tbaa !24
  %25 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %25, align 8, !tbaa !10
  store i8 0, ptr %24, align 8, !tbaa !25
  %26 = icmp eq ptr %23, %2
  br i1 %26, label %27, label %30

27:                                               ; preds = %5
  %28 = getelementptr inbounds i8, ptr %0, i64 48
  %29 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  store i8 1, ptr %29, align 8, !tbaa !26
  br label %.loopexit

30:                                               ; preds = %5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %31 = load i64, ptr %25, align 8, !tbaa !10
  %32 = getelementptr inbounds i8, ptr %0, i64 48
  %33 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  store i8 1, ptr %33, align 8, !tbaa !26
  %34 = load ptr, ptr %23, align 8, !tbaa !3
  %35 = getelementptr inbounds i8, ptr %34, i64 %31
  %36 = icmp eq i64 %31, 0
  br i1 %36, label %.loopexit, label %37

37:                                               ; preds = %30
  %38 = icmp ult i64 %31, 8
  br i1 %38, label %.preheader, label %39

39:                                               ; preds = %37
  %40 = icmp ult i64 %31, 32
  br i1 %40, label %217, label %41

41:                                               ; preds = %39
  %42 = and i64 %31, -32
  br label %43

43:                                               ; preds = %208, %41
  %44 = phi i64 [ 0, %41 ], [ %209, %208 ]
  %45 = getelementptr i8, ptr %34, i64 %44
  %46 = getelementptr i8, ptr %45, i64 16
  %47 = load <16 x i8>, ptr %45, align 1, !tbaa !25
  %48 = load <16 x i8>, ptr %46, align 1, !tbaa !25
  %49 = icmp eq <16 x i8> %47, <i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92>
  %50 = icmp eq <16 x i8> %48, <i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92>
  %51 = extractelement <16 x i1> %49, i64 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %43
  store i8 47, ptr %45, align 1, !tbaa !25
  br label %53

53:                                               ; preds = %52, %43
  %54 = extractelement <16 x i1> %49, i64 1
  br i1 %54, label %55, label %58

55:                                               ; preds = %53
  %56 = or disjoint i64 %44, 1
  %57 = getelementptr i8, ptr %34, i64 %56
  store i8 47, ptr %57, align 1, !tbaa !25
  br label %58

58:                                               ; preds = %55, %53
  %59 = extractelement <16 x i1> %49, i64 2
  br i1 %59, label %60, label %63

60:                                               ; preds = %58
  %61 = or disjoint i64 %44, 2
  %62 = getelementptr i8, ptr %34, i64 %61
  store i8 47, ptr %62, align 1, !tbaa !25
  br label %63

63:                                               ; preds = %60, %58
  %64 = extractelement <16 x i1> %49, i64 3
  br i1 %64, label %65, label %68

65:                                               ; preds = %63
  %66 = or disjoint i64 %44, 3
  %67 = getelementptr i8, ptr %34, i64 %66
  store i8 47, ptr %67, align 1, !tbaa !25
  br label %68

68:                                               ; preds = %65, %63
  %69 = extractelement <16 x i1> %49, i64 4
  br i1 %69, label %70, label %73

70:                                               ; preds = %68
  %71 = or disjoint i64 %44, 4
  %72 = getelementptr i8, ptr %34, i64 %71
  store i8 47, ptr %72, align 1, !tbaa !25
  br label %73

73:                                               ; preds = %70, %68
  %74 = extractelement <16 x i1> %49, i64 5
  br i1 %74, label %75, label %78

75:                                               ; preds = %73
  %76 = or disjoint i64 %44, 5
  %77 = getelementptr i8, ptr %34, i64 %76
  store i8 47, ptr %77, align 1, !tbaa !25
  br label %78

78:                                               ; preds = %75, %73
  %79 = extractelement <16 x i1> %49, i64 6
  br i1 %79, label %80, label %83

80:                                               ; preds = %78
  %81 = or disjoint i64 %44, 6
  %82 = getelementptr i8, ptr %34, i64 %81
  store i8 47, ptr %82, align 1, !tbaa !25
  br label %83

83:                                               ; preds = %80, %78
  %84 = extractelement <16 x i1> %49, i64 7
  br i1 %84, label %85, label %88

85:                                               ; preds = %83
  %86 = or disjoint i64 %44, 7
  %87 = getelementptr i8, ptr %34, i64 %86
  store i8 47, ptr %87, align 1, !tbaa !25
  br label %88

88:                                               ; preds = %85, %83
  %89 = extractelement <16 x i1> %49, i64 8
  br i1 %89, label %90, label %93

90:                                               ; preds = %88
  %91 = or disjoint i64 %44, 8
  %92 = getelementptr i8, ptr %34, i64 %91
  store i8 47, ptr %92, align 1, !tbaa !25
  br label %93

93:                                               ; preds = %90, %88
  %94 = extractelement <16 x i1> %49, i64 9
  br i1 %94, label %95, label %98

95:                                               ; preds = %93
  %96 = or disjoint i64 %44, 9
  %97 = getelementptr i8, ptr %34, i64 %96
  store i8 47, ptr %97, align 1, !tbaa !25
  br label %98

98:                                               ; preds = %95, %93
  %99 = extractelement <16 x i1> %49, i64 10
  br i1 %99, label %100, label %103

100:                                              ; preds = %98
  %101 = or disjoint i64 %44, 10
  %102 = getelementptr i8, ptr %34, i64 %101
  store i8 47, ptr %102, align 1, !tbaa !25
  br label %103

103:                                              ; preds = %100, %98
  %104 = extractelement <16 x i1> %49, i64 11
  br i1 %104, label %105, label %108

105:                                              ; preds = %103
  %106 = or disjoint i64 %44, 11
  %107 = getelementptr i8, ptr %34, i64 %106
  store i8 47, ptr %107, align 1, !tbaa !25
  br label %108

108:                                              ; preds = %105, %103
  %109 = extractelement <16 x i1> %49, i64 12
  br i1 %109, label %110, label %113

110:                                              ; preds = %108
  %111 = or disjoint i64 %44, 12
  %112 = getelementptr i8, ptr %34, i64 %111
  store i8 47, ptr %112, align 1, !tbaa !25
  br label %113

113:                                              ; preds = %110, %108
  %114 = extractelement <16 x i1> %49, i64 13
  br i1 %114, label %115, label %118

115:                                              ; preds = %113
  %116 = or disjoint i64 %44, 13
  %117 = getelementptr i8, ptr %34, i64 %116
  store i8 47, ptr %117, align 1, !tbaa !25
  br label %118

118:                                              ; preds = %115, %113
  %119 = extractelement <16 x i1> %49, i64 14
  br i1 %119, label %120, label %123

120:                                              ; preds = %118
  %121 = or disjoint i64 %44, 14
  %122 = getelementptr i8, ptr %34, i64 %121
  store i8 47, ptr %122, align 1, !tbaa !25
  br label %123

123:                                              ; preds = %120, %118
  %124 = extractelement <16 x i1> %49, i64 15
  br i1 %124, label %125, label %128

125:                                              ; preds = %123
  %126 = or disjoint i64 %44, 15
  %127 = getelementptr i8, ptr %34, i64 %126
  store i8 47, ptr %127, align 1, !tbaa !25
  br label %128

128:                                              ; preds = %125, %123
  %129 = extractelement <16 x i1> %50, i64 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %128
  %131 = or disjoint i64 %44, 16
  %132 = getelementptr i8, ptr %34, i64 %131
  store i8 47, ptr %132, align 1, !tbaa !25
  br label %133

133:                                              ; preds = %130, %128
  %134 = extractelement <16 x i1> %50, i64 1
  br i1 %134, label %135, label %138

135:                                              ; preds = %133
  %136 = or disjoint i64 %44, 17
  %137 = getelementptr i8, ptr %34, i64 %136
  store i8 47, ptr %137, align 1, !tbaa !25
  br label %138

138:                                              ; preds = %135, %133
  %139 = extractelement <16 x i1> %50, i64 2
  br i1 %139, label %140, label %143

140:                                              ; preds = %138
  %141 = or disjoint i64 %44, 18
  %142 = getelementptr i8, ptr %34, i64 %141
  store i8 47, ptr %142, align 1, !tbaa !25
  br label %143

143:                                              ; preds = %140, %138
  %144 = extractelement <16 x i1> %50, i64 3
  br i1 %144, label %145, label %148

145:                                              ; preds = %143
  %146 = or disjoint i64 %44, 19
  %147 = getelementptr i8, ptr %34, i64 %146
  store i8 47, ptr %147, align 1, !tbaa !25
  br label %148

148:                                              ; preds = %145, %143
  %149 = extractelement <16 x i1> %50, i64 4
  br i1 %149, label %150, label %153

150:                                              ; preds = %148
  %151 = or disjoint i64 %44, 20
  %152 = getelementptr i8, ptr %34, i64 %151
  store i8 47, ptr %152, align 1, !tbaa !25
  br label %153

153:                                              ; preds = %150, %148
  %154 = extractelement <16 x i1> %50, i64 5
  br i1 %154, label %155, label %158

155:                                              ; preds = %153
  %156 = or disjoint i64 %44, 21
  %157 = getelementptr i8, ptr %34, i64 %156
  store i8 47, ptr %157, align 1, !tbaa !25
  br label %158

158:                                              ; preds = %155, %153
  %159 = extractelement <16 x i1> %50, i64 6
  br i1 %159, label %160, label %163

160:                                              ; preds = %158
  %161 = or disjoint i64 %44, 22
  %162 = getelementptr i8, ptr %34, i64 %161
  store i8 47, ptr %162, align 1, !tbaa !25
  br label %163

163:                                              ; preds = %160, %158
  %164 = extractelement <16 x i1> %50, i64 7
  br i1 %164, label %165, label %168

165:                                              ; preds = %163
  %166 = or disjoint i64 %44, 23
  %167 = getelementptr i8, ptr %34, i64 %166
  store i8 47, ptr %167, align 1, !tbaa !25
  br label %168

168:                                              ; preds = %165, %163
  %169 = extractelement <16 x i1> %50, i64 8
  br i1 %169, label %170, label %173

170:                                              ; preds = %168
  %171 = or disjoint i64 %44, 24
  %172 = getelementptr i8, ptr %34, i64 %171
  store i8 47, ptr %172, align 1, !tbaa !25
  br label %173

173:                                              ; preds = %170, %168
  %174 = extractelement <16 x i1> %50, i64 9
  br i1 %174, label %175, label %178

175:                                              ; preds = %173
  %176 = or disjoint i64 %44, 25
  %177 = getelementptr i8, ptr %34, i64 %176
  store i8 47, ptr %177, align 1, !tbaa !25
  br label %178

178:                                              ; preds = %175, %173
  %179 = extractelement <16 x i1> %50, i64 10
  br i1 %179, label %180, label %183

180:                                              ; preds = %178
  %181 = or disjoint i64 %44, 26
  %182 = getelementptr i8, ptr %34, i64 %181
  store i8 47, ptr %182, align 1, !tbaa !25
  br label %183

183:                                              ; preds = %180, %178
  %184 = extractelement <16 x i1> %50, i64 11
  br i1 %184, label %185, label %188

185:                                              ; preds = %183
  %186 = or disjoint i64 %44, 27
  %187 = getelementptr i8, ptr %34, i64 %186
  store i8 47, ptr %187, align 1, !tbaa !25
  br label %188

188:                                              ; preds = %185, %183
  %189 = extractelement <16 x i1> %50, i64 12
  br i1 %189, label %190, label %193

190:                                              ; preds = %188
  %191 = or disjoint i64 %44, 28
  %192 = getelementptr i8, ptr %34, i64 %191
  store i8 47, ptr %192, align 1, !tbaa !25
  br label %193

193:                                              ; preds = %190, %188
  %194 = extractelement <16 x i1> %50, i64 13
  br i1 %194, label %195, label %198

195:                                              ; preds = %193
  %196 = or disjoint i64 %44, 29
  %197 = getelementptr i8, ptr %34, i64 %196
  store i8 47, ptr %197, align 1, !tbaa !25
  br label %198

198:                                              ; preds = %195, %193
  %199 = extractelement <16 x i1> %50, i64 14
  br i1 %199, label %200, label %203

200:                                              ; preds = %198
  %201 = or disjoint i64 %44, 30
  %202 = getelementptr i8, ptr %34, i64 %201
  store i8 47, ptr %202, align 1, !tbaa !25
  br label %203

203:                                              ; preds = %200, %198
  %204 = extractelement <16 x i1> %50, i64 15
  br i1 %204, label %205, label %208

205:                                              ; preds = %203
  %206 = or disjoint i64 %44, 31
  %207 = getelementptr i8, ptr %34, i64 %206
  store i8 47, ptr %207, align 1, !tbaa !25
  br label %208

208:                                              ; preds = %205, %203
  %209 = add nuw i64 %44, 32
  %210 = icmp eq i64 %209, %42
  br i1 %210, label %211, label %43, !llvm.loop !27

211:                                              ; preds = %208
  %212 = icmp eq i64 %31, %42
  br i1 %212, label %.loopexit, label %213

213:                                              ; preds = %211
  %214 = getelementptr i8, ptr %34, i64 %42
  %215 = and i64 %31, 24
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %.preheader, label %217

217:                                              ; preds = %213, %39
  %218 = phi i64 [ %42, %213 ], [ 0, %39 ]
  %219 = and i64 %31, -8
  br label %220

220:                                              ; preds = %262, %217
  %221 = phi i64 [ %218, %217 ], [ %263, %262 ]
  %222 = getelementptr i8, ptr %34, i64 %221
  %223 = load <8 x i8>, ptr %222, align 1, !tbaa !25
  %224 = icmp eq <8 x i8> %223, <i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92>
  %225 = extractelement <8 x i1> %224, i64 0
  br i1 %225, label %226, label %227

226:                                              ; preds = %220
  store i8 47, ptr %222, align 1, !tbaa !25
  br label %227

227:                                              ; preds = %226, %220
  %228 = extractelement <8 x i1> %224, i64 1
  br i1 %228, label %229, label %232

229:                                              ; preds = %227
  %230 = or disjoint i64 %221, 1
  %231 = getelementptr i8, ptr %34, i64 %230
  store i8 47, ptr %231, align 1, !tbaa !25
  br label %232

232:                                              ; preds = %229, %227
  %233 = extractelement <8 x i1> %224, i64 2
  br i1 %233, label %234, label %237

234:                                              ; preds = %232
  %235 = or disjoint i64 %221, 2
  %236 = getelementptr i8, ptr %34, i64 %235
  store i8 47, ptr %236, align 1, !tbaa !25
  br label %237

237:                                              ; preds = %234, %232
  %238 = extractelement <8 x i1> %224, i64 3
  br i1 %238, label %239, label %242

239:                                              ; preds = %237
  %240 = or disjoint i64 %221, 3
  %241 = getelementptr i8, ptr %34, i64 %240
  store i8 47, ptr %241, align 1, !tbaa !25
  br label %242

242:                                              ; preds = %239, %237
  %243 = extractelement <8 x i1> %224, i64 4
  br i1 %243, label %244, label %247

244:                                              ; preds = %242
  %245 = or disjoint i64 %221, 4
  %246 = getelementptr i8, ptr %34, i64 %245
  store i8 47, ptr %246, align 1, !tbaa !25
  br label %247

247:                                              ; preds = %244, %242
  %248 = extractelement <8 x i1> %224, i64 5
  br i1 %248, label %249, label %252

249:                                              ; preds = %247
  %250 = or disjoint i64 %221, 5
  %251 = getelementptr i8, ptr %34, i64 %250
  store i8 47, ptr %251, align 1, !tbaa !25
  br label %252

252:                                              ; preds = %249, %247
  %253 = extractelement <8 x i1> %224, i64 6
  br i1 %253, label %254, label %257

254:                                              ; preds = %252
  %255 = or disjoint i64 %221, 6
  %256 = getelementptr i8, ptr %34, i64 %255
  store i8 47, ptr %256, align 1, !tbaa !25
  br label %257

257:                                              ; preds = %254, %252
  %258 = extractelement <8 x i1> %224, i64 7
  br i1 %258, label %259, label %262

259:                                              ; preds = %257
  %260 = or disjoint i64 %221, 7
  %261 = getelementptr i8, ptr %34, i64 %260
  store i8 47, ptr %261, align 1, !tbaa !25
  br label %262

262:                                              ; preds = %259, %257
  %263 = add nuw i64 %221, 8
  %264 = icmp eq i64 %263, %219
  br i1 %264, label %265, label %220, !llvm.loop !31

265:                                              ; preds = %262
  %266 = getelementptr i8, ptr %34, i64 %219
  %267 = icmp eq i64 %31, %219
  br i1 %267, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %265, %213, %37
  %.ph = phi ptr [ %266, %265 ], [ %214, %213 ], [ %34, %37 ]
  br label %268

268:                                              ; preds = %.preheader, %273
  %269 = phi ptr [ %274, %273 ], [ %.ph, %.preheader ]
  %270 = load i8, ptr %269, align 1, !tbaa !25
  %271 = icmp eq i8 %270, 92
  br i1 %271, label %272, label %273

272:                                              ; preds = %268
  store i8 47, ptr %269, align 1, !tbaa !25
  br label %273

273:                                              ; preds = %272, %268
  %274 = getelementptr inbounds i8, ptr %269, i64 1
  %275 = icmp eq ptr %274, %35
  br i1 %275, label %.loopexit, label %268, !llvm.loop !32

.loopexit:                                        ; preds = %273, %265, %211, %30, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr2io9CFileListC1ERKNS_4core6stringIcEEbb(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 {
  %5 = zext i1 %2 to i8
  %6 = zext i1 %3 to i8
  %7 = getelementptr inbounds i8, ptr %0, i64 80
  %8 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr null, ptr %8, align 8, !tbaa !33
  %9 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 1, ptr %9, align 8, !tbaa !36
  store ptr getelementptr inbounds ({ [16 x ptr], [5 x ptr] }, ptr @_ZTVN3irr2io9CFileListE, i64 0, i32 0, i64 3), ptr %0, align 8, !tbaa !11
  store ptr getelementptr inbounds ({ [16 x ptr], [5 x ptr] }, ptr @_ZTVN3irr2io9CFileListE, i64 0, i32 1, i64 3), ptr %7, align 8, !tbaa !11
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %6, ptr %10, align 8, !tbaa !13
  %11 = getelementptr inbounds i8, ptr %0, i64 9
  store i8 %5, ptr %11, align 1, !tbaa !23
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %13, ptr %12, align 8, !tbaa !24
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %14, align 8, !tbaa !10
  store i8 0, ptr %13, align 8, !tbaa !25
  %15 = icmp eq ptr %12, %1
  br i1 %15, label %16, label %19

16:                                               ; preds = %4
  %17 = getelementptr inbounds i8, ptr %0, i64 48
  %18 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  store i8 1, ptr %18, align 8, !tbaa !26
  br label %.loopexit

19:                                               ; preds = %4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %20 = load i64, ptr %14, align 8, !tbaa !10
  %21 = getelementptr inbounds i8, ptr %0, i64 48
  %22 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  store i8 1, ptr %22, align 8, !tbaa !26
  %23 = load ptr, ptr %12, align 8, !tbaa !3
  %24 = getelementptr inbounds i8, ptr %23, i64 %20
  %25 = icmp eq i64 %20, 0
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %19
  %27 = icmp ult i64 %20, 8
  br i1 %27, label %.preheader, label %28

28:                                               ; preds = %26
  %29 = icmp ult i64 %20, 32
  br i1 %29, label %206, label %30

30:                                               ; preds = %28
  %31 = and i64 %20, -32
  br label %32

32:                                               ; preds = %197, %30
  %33 = phi i64 [ 0, %30 ], [ %198, %197 ]
  %34 = getelementptr i8, ptr %23, i64 %33
  %35 = getelementptr i8, ptr %34, i64 16
  %36 = load <16 x i8>, ptr %34, align 1, !tbaa !25
  %37 = load <16 x i8>, ptr %35, align 1, !tbaa !25
  %38 = icmp eq <16 x i8> %36, <i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92>
  %39 = icmp eq <16 x i8> %37, <i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92>
  %40 = extractelement <16 x i1> %38, i64 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %32
  store i8 47, ptr %34, align 1, !tbaa !25
  br label %42

42:                                               ; preds = %41, %32
  %43 = extractelement <16 x i1> %38, i64 1
  br i1 %43, label %44, label %47

44:                                               ; preds = %42
  %45 = or disjoint i64 %33, 1
  %46 = getelementptr i8, ptr %23, i64 %45
  store i8 47, ptr %46, align 1, !tbaa !25
  br label %47

47:                                               ; preds = %44, %42
  %48 = extractelement <16 x i1> %38, i64 2
  br i1 %48, label %49, label %52

49:                                               ; preds = %47
  %50 = or disjoint i64 %33, 2
  %51 = getelementptr i8, ptr %23, i64 %50
  store i8 47, ptr %51, align 1, !tbaa !25
  br label %52

52:                                               ; preds = %49, %47
  %53 = extractelement <16 x i1> %38, i64 3
  br i1 %53, label %54, label %57

54:                                               ; preds = %52
  %55 = or disjoint i64 %33, 3
  %56 = getelementptr i8, ptr %23, i64 %55
  store i8 47, ptr %56, align 1, !tbaa !25
  br label %57

57:                                               ; preds = %54, %52
  %58 = extractelement <16 x i1> %38, i64 4
  br i1 %58, label %59, label %62

59:                                               ; preds = %57
  %60 = or disjoint i64 %33, 4
  %61 = getelementptr i8, ptr %23, i64 %60
  store i8 47, ptr %61, align 1, !tbaa !25
  br label %62

62:                                               ; preds = %59, %57
  %63 = extractelement <16 x i1> %38, i64 5
  br i1 %63, label %64, label %67

64:                                               ; preds = %62
  %65 = or disjoint i64 %33, 5
  %66 = getelementptr i8, ptr %23, i64 %65
  store i8 47, ptr %66, align 1, !tbaa !25
  br label %67

67:                                               ; preds = %64, %62
  %68 = extractelement <16 x i1> %38, i64 6
  br i1 %68, label %69, label %72

69:                                               ; preds = %67
  %70 = or disjoint i64 %33, 6
  %71 = getelementptr i8, ptr %23, i64 %70
  store i8 47, ptr %71, align 1, !tbaa !25
  br label %72

72:                                               ; preds = %69, %67
  %73 = extractelement <16 x i1> %38, i64 7
  br i1 %73, label %74, label %77

74:                                               ; preds = %72
  %75 = or disjoint i64 %33, 7
  %76 = getelementptr i8, ptr %23, i64 %75
  store i8 47, ptr %76, align 1, !tbaa !25
  br label %77

77:                                               ; preds = %74, %72
  %78 = extractelement <16 x i1> %38, i64 8
  br i1 %78, label %79, label %82

79:                                               ; preds = %77
  %80 = or disjoint i64 %33, 8
  %81 = getelementptr i8, ptr %23, i64 %80
  store i8 47, ptr %81, align 1, !tbaa !25
  br label %82

82:                                               ; preds = %79, %77
  %83 = extractelement <16 x i1> %38, i64 9
  br i1 %83, label %84, label %87

84:                                               ; preds = %82
  %85 = or disjoint i64 %33, 9
  %86 = getelementptr i8, ptr %23, i64 %85
  store i8 47, ptr %86, align 1, !tbaa !25
  br label %87

87:                                               ; preds = %84, %82
  %88 = extractelement <16 x i1> %38, i64 10
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = or disjoint i64 %33, 10
  %91 = getelementptr i8, ptr %23, i64 %90
  store i8 47, ptr %91, align 1, !tbaa !25
  br label %92

92:                                               ; preds = %89, %87
  %93 = extractelement <16 x i1> %38, i64 11
  br i1 %93, label %94, label %97

94:                                               ; preds = %92
  %95 = or disjoint i64 %33, 11
  %96 = getelementptr i8, ptr %23, i64 %95
  store i8 47, ptr %96, align 1, !tbaa !25
  br label %97

97:                                               ; preds = %94, %92
  %98 = extractelement <16 x i1> %38, i64 12
  br i1 %98, label %99, label %102

99:                                               ; preds = %97
  %100 = or disjoint i64 %33, 12
  %101 = getelementptr i8, ptr %23, i64 %100
  store i8 47, ptr %101, align 1, !tbaa !25
  br label %102

102:                                              ; preds = %99, %97
  %103 = extractelement <16 x i1> %38, i64 13
  br i1 %103, label %104, label %107

104:                                              ; preds = %102
  %105 = or disjoint i64 %33, 13
  %106 = getelementptr i8, ptr %23, i64 %105
  store i8 47, ptr %106, align 1, !tbaa !25
  br label %107

107:                                              ; preds = %104, %102
  %108 = extractelement <16 x i1> %38, i64 14
  br i1 %108, label %109, label %112

109:                                              ; preds = %107
  %110 = or disjoint i64 %33, 14
  %111 = getelementptr i8, ptr %23, i64 %110
  store i8 47, ptr %111, align 1, !tbaa !25
  br label %112

112:                                              ; preds = %109, %107
  %113 = extractelement <16 x i1> %38, i64 15
  br i1 %113, label %114, label %117

114:                                              ; preds = %112
  %115 = or disjoint i64 %33, 15
  %116 = getelementptr i8, ptr %23, i64 %115
  store i8 47, ptr %116, align 1, !tbaa !25
  br label %117

117:                                              ; preds = %114, %112
  %118 = extractelement <16 x i1> %39, i64 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %117
  %120 = or disjoint i64 %33, 16
  %121 = getelementptr i8, ptr %23, i64 %120
  store i8 47, ptr %121, align 1, !tbaa !25
  br label %122

122:                                              ; preds = %119, %117
  %123 = extractelement <16 x i1> %39, i64 1
  br i1 %123, label %124, label %127

124:                                              ; preds = %122
  %125 = or disjoint i64 %33, 17
  %126 = getelementptr i8, ptr %23, i64 %125
  store i8 47, ptr %126, align 1, !tbaa !25
  br label %127

127:                                              ; preds = %124, %122
  %128 = extractelement <16 x i1> %39, i64 2
  br i1 %128, label %129, label %132

129:                                              ; preds = %127
  %130 = or disjoint i64 %33, 18
  %131 = getelementptr i8, ptr %23, i64 %130
  store i8 47, ptr %131, align 1, !tbaa !25
  br label %132

132:                                              ; preds = %129, %127
  %133 = extractelement <16 x i1> %39, i64 3
  br i1 %133, label %134, label %137

134:                                              ; preds = %132
  %135 = or disjoint i64 %33, 19
  %136 = getelementptr i8, ptr %23, i64 %135
  store i8 47, ptr %136, align 1, !tbaa !25
  br label %137

137:                                              ; preds = %134, %132
  %138 = extractelement <16 x i1> %39, i64 4
  br i1 %138, label %139, label %142

139:                                              ; preds = %137
  %140 = or disjoint i64 %33, 20
  %141 = getelementptr i8, ptr %23, i64 %140
  store i8 47, ptr %141, align 1, !tbaa !25
  br label %142

142:                                              ; preds = %139, %137
  %143 = extractelement <16 x i1> %39, i64 5
  br i1 %143, label %144, label %147

144:                                              ; preds = %142
  %145 = or disjoint i64 %33, 21
  %146 = getelementptr i8, ptr %23, i64 %145
  store i8 47, ptr %146, align 1, !tbaa !25
  br label %147

147:                                              ; preds = %144, %142
  %148 = extractelement <16 x i1> %39, i64 6
  br i1 %148, label %149, label %152

149:                                              ; preds = %147
  %150 = or disjoint i64 %33, 22
  %151 = getelementptr i8, ptr %23, i64 %150
  store i8 47, ptr %151, align 1, !tbaa !25
  br label %152

152:                                              ; preds = %149, %147
  %153 = extractelement <16 x i1> %39, i64 7
  br i1 %153, label %154, label %157

154:                                              ; preds = %152
  %155 = or disjoint i64 %33, 23
  %156 = getelementptr i8, ptr %23, i64 %155
  store i8 47, ptr %156, align 1, !tbaa !25
  br label %157

157:                                              ; preds = %154, %152
  %158 = extractelement <16 x i1> %39, i64 8
  br i1 %158, label %159, label %162

159:                                              ; preds = %157
  %160 = or disjoint i64 %33, 24
  %161 = getelementptr i8, ptr %23, i64 %160
  store i8 47, ptr %161, align 1, !tbaa !25
  br label %162

162:                                              ; preds = %159, %157
  %163 = extractelement <16 x i1> %39, i64 9
  br i1 %163, label %164, label %167

164:                                              ; preds = %162
  %165 = or disjoint i64 %33, 25
  %166 = getelementptr i8, ptr %23, i64 %165
  store i8 47, ptr %166, align 1, !tbaa !25
  br label %167

167:                                              ; preds = %164, %162
  %168 = extractelement <16 x i1> %39, i64 10
  br i1 %168, label %169, label %172

169:                                              ; preds = %167
  %170 = or disjoint i64 %33, 26
  %171 = getelementptr i8, ptr %23, i64 %170
  store i8 47, ptr %171, align 1, !tbaa !25
  br label %172

172:                                              ; preds = %169, %167
  %173 = extractelement <16 x i1> %39, i64 11
  br i1 %173, label %174, label %177

174:                                              ; preds = %172
  %175 = or disjoint i64 %33, 27
  %176 = getelementptr i8, ptr %23, i64 %175
  store i8 47, ptr %176, align 1, !tbaa !25
  br label %177

177:                                              ; preds = %174, %172
  %178 = extractelement <16 x i1> %39, i64 12
  br i1 %178, label %179, label %182

179:                                              ; preds = %177
  %180 = or disjoint i64 %33, 28
  %181 = getelementptr i8, ptr %23, i64 %180
  store i8 47, ptr %181, align 1, !tbaa !25
  br label %182

182:                                              ; preds = %179, %177
  %183 = extractelement <16 x i1> %39, i64 13
  br i1 %183, label %184, label %187

184:                                              ; preds = %182
  %185 = or disjoint i64 %33, 29
  %186 = getelementptr i8, ptr %23, i64 %185
  store i8 47, ptr %186, align 1, !tbaa !25
  br label %187

187:                                              ; preds = %184, %182
  %188 = extractelement <16 x i1> %39, i64 14
  br i1 %188, label %189, label %192

189:                                              ; preds = %187
  %190 = or disjoint i64 %33, 30
  %191 = getelementptr i8, ptr %23, i64 %190
  store i8 47, ptr %191, align 1, !tbaa !25
  br label %192

192:                                              ; preds = %189, %187
  %193 = extractelement <16 x i1> %39, i64 15
  br i1 %193, label %194, label %197

194:                                              ; preds = %192
  %195 = or disjoint i64 %33, 31
  %196 = getelementptr i8, ptr %23, i64 %195
  store i8 47, ptr %196, align 1, !tbaa !25
  br label %197

197:                                              ; preds = %194, %192
  %198 = add nuw i64 %33, 32
  %199 = icmp eq i64 %198, %31
  br i1 %199, label %200, label %32, !llvm.loop !37

200:                                              ; preds = %197
  %201 = icmp eq i64 %20, %31
  br i1 %201, label %.loopexit, label %202

202:                                              ; preds = %200
  %203 = getelementptr i8, ptr %23, i64 %31
  %204 = and i64 %20, 24
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %.preheader, label %206

206:                                              ; preds = %202, %28
  %207 = phi i64 [ %31, %202 ], [ 0, %28 ]
  %208 = and i64 %20, -8
  br label %209

209:                                              ; preds = %251, %206
  %210 = phi i64 [ %207, %206 ], [ %252, %251 ]
  %211 = getelementptr i8, ptr %23, i64 %210
  %212 = load <8 x i8>, ptr %211, align 1, !tbaa !25
  %213 = icmp eq <8 x i8> %212, <i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92>
  %214 = extractelement <8 x i1> %213, i64 0
  br i1 %214, label %215, label %216

215:                                              ; preds = %209
  store i8 47, ptr %211, align 1, !tbaa !25
  br label %216

216:                                              ; preds = %215, %209
  %217 = extractelement <8 x i1> %213, i64 1
  br i1 %217, label %218, label %221

218:                                              ; preds = %216
  %219 = or disjoint i64 %210, 1
  %220 = getelementptr i8, ptr %23, i64 %219
  store i8 47, ptr %220, align 1, !tbaa !25
  br label %221

221:                                              ; preds = %218, %216
  %222 = extractelement <8 x i1> %213, i64 2
  br i1 %222, label %223, label %226

223:                                              ; preds = %221
  %224 = or disjoint i64 %210, 2
  %225 = getelementptr i8, ptr %23, i64 %224
  store i8 47, ptr %225, align 1, !tbaa !25
  br label %226

226:                                              ; preds = %223, %221
  %227 = extractelement <8 x i1> %213, i64 3
  br i1 %227, label %228, label %231

228:                                              ; preds = %226
  %229 = or disjoint i64 %210, 3
  %230 = getelementptr i8, ptr %23, i64 %229
  store i8 47, ptr %230, align 1, !tbaa !25
  br label %231

231:                                              ; preds = %228, %226
  %232 = extractelement <8 x i1> %213, i64 4
  br i1 %232, label %233, label %236

233:                                              ; preds = %231
  %234 = or disjoint i64 %210, 4
  %235 = getelementptr i8, ptr %23, i64 %234
  store i8 47, ptr %235, align 1, !tbaa !25
  br label %236

236:                                              ; preds = %233, %231
  %237 = extractelement <8 x i1> %213, i64 5
  br i1 %237, label %238, label %241

238:                                              ; preds = %236
  %239 = or disjoint i64 %210, 5
  %240 = getelementptr i8, ptr %23, i64 %239
  store i8 47, ptr %240, align 1, !tbaa !25
  br label %241

241:                                              ; preds = %238, %236
  %242 = extractelement <8 x i1> %213, i64 6
  br i1 %242, label %243, label %246

243:                                              ; preds = %241
  %244 = or disjoint i64 %210, 6
  %245 = getelementptr i8, ptr %23, i64 %244
  store i8 47, ptr %245, align 1, !tbaa !25
  br label %246

246:                                              ; preds = %243, %241
  %247 = extractelement <8 x i1> %213, i64 7
  br i1 %247, label %248, label %251

248:                                              ; preds = %246
  %249 = or disjoint i64 %210, 7
  %250 = getelementptr i8, ptr %23, i64 %249
  store i8 47, ptr %250, align 1, !tbaa !25
  br label %251

251:                                              ; preds = %248, %246
  %252 = add nuw i64 %210, 8
  %253 = icmp eq i64 %252, %208
  br i1 %253, label %254, label %209, !llvm.loop !38

254:                                              ; preds = %251
  %255 = getelementptr i8, ptr %23, i64 %208
  %256 = icmp eq i64 %20, %208
  br i1 %256, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %254, %202, %26
  %.ph = phi ptr [ %255, %254 ], [ %203, %202 ], [ %23, %26 ]
  br label %257

257:                                              ; preds = %.preheader, %262
  %258 = phi ptr [ %263, %262 ], [ %.ph, %.preheader ]
  %259 = load i8, ptr %258, align 1, !tbaa !25
  %260 = icmp eq i8 %259, 92
  br i1 %260, label %261, label %262

261:                                              ; preds = %257
  store i8 47, ptr %258, align 1, !tbaa !25
  br label %262

262:                                              ; preds = %261, %257
  %263 = getelementptr inbounds i8, ptr %258, i64 1
  %264 = icmp eq ptr %263, %24
  br i1 %264, label %.loopexit, label %257, !llvm.loop !39

.loopexit:                                        ; preds = %262, %254, %200, %19, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr2io9CFileListD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8, !tbaa !11
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  store ptr %5, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %11 = getelementptr inbounds i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  %13 = icmp eq ptr %10, %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  br i1 %13, label %.loopexit, label %.preheader11

.preheader11:                                     ; preds = %2, %33
  %14 = phi ptr [ %34, %33 ], [ %10, %2 ]
  %15 = getelementptr inbounds i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds i8, ptr %14, i64 48
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %.preheader11
  %20 = getelementptr inbounds i8, ptr %14, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !10
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  br label %24

23:                                               ; preds = %.preheader11
  tail call void @_ZdlPv(ptr noundef %16) #20
  br label %24

24:                                               ; preds = %23, %19
  %25 = load ptr, ptr %14, align 8, !tbaa !3
  %26 = getelementptr inbounds i8, ptr %14, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %14, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !10
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  br label %33

32:                                               ; preds = %24
  tail call void @_ZdlPv(ptr noundef %25) #20
  br label %33

33:                                               ; preds = %32, %28
  %34 = getelementptr inbounds i8, ptr %14, i64 80
  %35 = icmp eq ptr %34, %12
  br i1 %35, label %.loopexit, label %.preheader11, !llvm.loop !42

.loopexit:                                        ; preds = %33, %2
  %36 = icmp eq ptr %10, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %10) #20
  br label %38

38:                                               ; preds = %37, %.loopexit
  %39 = getelementptr inbounds i8, ptr %0, i64 72
  store i8 1, ptr %39, align 8, !tbaa !26
  %40 = load ptr, ptr %9, align 8, !tbaa !40
  %41 = load ptr, ptr %11, align 8, !tbaa !41
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %67, label %.preheader

.preheader:                                       ; preds = %38, %62
  %43 = phi ptr [ %63, %62 ], [ %40, %38 ]
  %44 = getelementptr inbounds i8, ptr %43, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !3
  %46 = getelementptr inbounds i8, ptr %43, i64 48
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %.preheader
  %49 = getelementptr inbounds i8, ptr %43, i64 40
  %50 = load i64, ptr %49, align 8, !tbaa !10
  %51 = icmp ult i64 %50, 16
  tail call void @llvm.assume(i1 %51)
  br label %53

52:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %45) #20
  br label %53

53:                                               ; preds = %52, %48
  %54 = load ptr, ptr %43, align 8, !tbaa !3
  %55 = getelementptr inbounds i8, ptr %43, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %43, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !10
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  br label %62

61:                                               ; preds = %53
  tail call void @_ZdlPv(ptr noundef %54) #20
  br label %62

62:                                               ; preds = %61, %57
  %63 = getelementptr inbounds i8, ptr %43, i64 80
  %64 = icmp eq ptr %63, %41
  br i1 %64, label %65, label %.preheader, !llvm.loop !42

65:                                               ; preds = %62
  %66 = load ptr, ptr %9, align 8, !tbaa !40
  br label %67

67:                                               ; preds = %65, %38
  %68 = phi ptr [ %66, %65 ], [ %40, %38 ]
  %69 = icmp eq ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %67
  tail call void @_ZdlPv(ptr noundef nonnull %68) #20
  br label %71

71:                                               ; preds = %70, %67
  %72 = getelementptr inbounds i8, ptr %0, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !3
  %74 = getelementptr inbounds i8, ptr %0, i64 32
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %76, label %80

76:                                               ; preds = %71
  %77 = getelementptr inbounds i8, ptr %0, i64 24
  %78 = load i64, ptr %77, align 8, !tbaa !10
  %79 = icmp ult i64 %78, 16
  tail call void @llvm.assume(i1 %79)
  br label %81

80:                                               ; preds = %71
  tail call void @_ZdlPv(ptr noundef %73) #20
  br label %81

81:                                               ; preds = %80, %76
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr2io9CFileListD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN3irr2io9CFileListD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZTTN3irr2io9CFileListE) #21
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N3irr2io9CFileListD1Ev(ptr noundef %0) unnamed_addr #2 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN3irr2io9CFileListD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull @_ZTTN3irr2io9CFileListE) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr2io9CFileListD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN3irr2io9CFileListD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZTTN3irr2io9CFileListE) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N3irr2io9CFileListD0Ev(ptr noundef %0) unnamed_addr #2 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN3irr2io9CFileListD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull @_ZTTN3irr2io9CFileListE) #21
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK3irr2io9CFileList12getFileCountEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  %5 = load ptr, ptr %2, align 8, !tbaa !40
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 80
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr2io9CFileList4sortEv(ptr nocapture noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load i8, ptr %2, align 8, !tbaa !26, !range !43, !noundef !44
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %27

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %5
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %7 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 80
  %16 = tail call i64 @llvm.ctlz.i64(i64 %15, i1 true), !range !46
  %17 = shl nuw nsw i64 %16, 1
  %18 = xor i64 %17, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3irr2io14SFileListEntryESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(ptr %7, ptr %9, i64 noundef %18)
  %19 = icmp sgt i64 %14, 1280
  br i1 %19, label %20, label %26

20:                                               ; preds = %11
  %21 = getelementptr inbounds i8, ptr %7, i64 1280
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3irr2io14SFileListEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(ptr %7, ptr nonnull %21)
  %22 = icmp eq ptr %21, %9
  br i1 %22, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %20, %.preheader
  %23 = phi ptr [ %24, %.preheader ], [ %21, %20 ]
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3irr2io14SFileListEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr nonnull %23)
  %24 = getelementptr inbounds i8, ptr %23, i64 80
  %25 = icmp eq ptr %24, %9
  br i1 %25, label %.loopexit, label %.preheader, !llvm.loop !47

26:                                               ; preds = %11
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3irr2io14SFileListEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(ptr %7, ptr %9)
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %26, %20, %5
  store i8 1, ptr %2, align 8, !tbaa !26
  br label %27

27:                                               ; preds = %.loopexit, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3irr2io9CFileList11getFileNameEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0, i32 noundef %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = load ptr, ptr %3, align 8, !tbaa !40
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 80
  %11 = trunc i64 %10 to i32
  %12 = icmp ugt i32 %11, %1
  %13 = zext i32 %1 to i64
  %14 = getelementptr inbounds %"struct.irr::io::SFileListEntry", ptr %6, i64 %13
  %15 = select i1 %12, ptr %14, ptr @_ZN3irr2ioL18emptyFileListEntryE
  ret ptr %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3irr2io9CFileList15getFullFileNameEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0, i32 noundef %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = load ptr, ptr %3, align 8, !tbaa !40
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 80
  %11 = trunc i64 %10 to i32
  %12 = icmp ugt i32 %11, %1
  %13 = zext i32 %1 to i64
  %14 = getelementptr inbounds %"struct.irr::io::SFileListEntry", ptr %6, i64 %13, i32 1
  %15 = select i1 %12, ptr %14, ptr @_ZN3irr2ioL18emptyFileListEntryE
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN3irr2io9CFileList7addItemERKNS_4core6stringIcEEjjbj(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4, i32 noundef %5) unnamed_addr #0 align 2 {
  %7 = alloca %"struct.irr::io::SFileListEntry", align 8
  %8 = zext i1 %4 to i8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7) #21
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %9, ptr %7, align 8, !tbaa !24
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %10, align 8, !tbaa !10
  store i8 0, ptr %9, align 8, !tbaa !25
  %11 = getelementptr inbounds i8, ptr %7, i64 32
  %12 = getelementptr inbounds i8, ptr %7, i64 48
  store ptr %12, ptr %11, align 8, !tbaa !24
  %13 = getelementptr inbounds i8, ptr %7, i64 40
  store i64 0, ptr %13, align 8, !tbaa !10
  store i8 0, ptr %12, align 8, !tbaa !25
  %14 = icmp eq i32 %5, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %6
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  %17 = getelementptr inbounds i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  %19 = load ptr, ptr %16, align 8, !tbaa !40
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 80
  %24 = trunc i64 %23 to i32
  br label %25

25:                                               ; preds = %15, %6
  %26 = phi i32 [ %24, %15 ], [ %5, %6 ]
  %27 = getelementptr inbounds i8, ptr %7, i64 68
  store i32 %26, ptr %27, align 4, !tbaa !48
  %28 = getelementptr inbounds i8, ptr %7, i64 72
  store i32 %2, ptr %28, align 8, !tbaa !50
  %29 = getelementptr inbounds i8, ptr %7, i64 64
  store i32 %3, ptr %29, align 8, !tbaa !51
  %30 = icmp eq ptr %7, %1
  br i1 %30, label %267, label %31

31:                                               ; preds = %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = load i64, ptr %10, align 8, !tbaa !10
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  %35 = icmp eq i64 %33, 0
  br i1 %35, label %267, label %36

36:                                               ; preds = %31
  %37 = icmp ult i64 %33, 8
  br i1 %37, label %.preheader36, label %38

.preheader36:                                     ; preds = %264, %212, %36
  %.ph37 = phi ptr [ %265, %264 ], [ %213, %212 ], [ %32, %36 ]
  br label %269

38:                                               ; preds = %36
  %39 = icmp ult i64 %33, 32
  br i1 %39, label %216, label %40

40:                                               ; preds = %38
  %41 = and i64 %33, -32
  br label %42

42:                                               ; preds = %207, %40
  %43 = phi i64 [ 0, %40 ], [ %208, %207 ]
  %44 = getelementptr i8, ptr %32, i64 %43
  %45 = getelementptr i8, ptr %44, i64 16
  %46 = load <16 x i8>, ptr %44, align 1, !tbaa !25
  %47 = load <16 x i8>, ptr %45, align 1, !tbaa !25
  %48 = icmp eq <16 x i8> %46, <i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92>
  %49 = icmp eq <16 x i8> %47, <i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92>
  %50 = extractelement <16 x i1> %48, i64 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %42
  store i8 47, ptr %44, align 1, !tbaa !25
  br label %52

52:                                               ; preds = %51, %42
  %53 = extractelement <16 x i1> %48, i64 1
  br i1 %53, label %54, label %57

54:                                               ; preds = %52
  %55 = or disjoint i64 %43, 1
  %56 = getelementptr i8, ptr %32, i64 %55
  store i8 47, ptr %56, align 1, !tbaa !25
  br label %57

57:                                               ; preds = %54, %52
  %58 = extractelement <16 x i1> %48, i64 2
  br i1 %58, label %59, label %62

59:                                               ; preds = %57
  %60 = or disjoint i64 %43, 2
  %61 = getelementptr i8, ptr %32, i64 %60
  store i8 47, ptr %61, align 1, !tbaa !25
  br label %62

62:                                               ; preds = %59, %57
  %63 = extractelement <16 x i1> %48, i64 3
  br i1 %63, label %64, label %67

64:                                               ; preds = %62
  %65 = or disjoint i64 %43, 3
  %66 = getelementptr i8, ptr %32, i64 %65
  store i8 47, ptr %66, align 1, !tbaa !25
  br label %67

67:                                               ; preds = %64, %62
  %68 = extractelement <16 x i1> %48, i64 4
  br i1 %68, label %69, label %72

69:                                               ; preds = %67
  %70 = or disjoint i64 %43, 4
  %71 = getelementptr i8, ptr %32, i64 %70
  store i8 47, ptr %71, align 1, !tbaa !25
  br label %72

72:                                               ; preds = %69, %67
  %73 = extractelement <16 x i1> %48, i64 5
  br i1 %73, label %74, label %77

74:                                               ; preds = %72
  %75 = or disjoint i64 %43, 5
  %76 = getelementptr i8, ptr %32, i64 %75
  store i8 47, ptr %76, align 1, !tbaa !25
  br label %77

77:                                               ; preds = %74, %72
  %78 = extractelement <16 x i1> %48, i64 6
  br i1 %78, label %79, label %82

79:                                               ; preds = %77
  %80 = or disjoint i64 %43, 6
  %81 = getelementptr i8, ptr %32, i64 %80
  store i8 47, ptr %81, align 1, !tbaa !25
  br label %82

82:                                               ; preds = %79, %77
  %83 = extractelement <16 x i1> %48, i64 7
  br i1 %83, label %84, label %87

84:                                               ; preds = %82
  %85 = or disjoint i64 %43, 7
  %86 = getelementptr i8, ptr %32, i64 %85
  store i8 47, ptr %86, align 1, !tbaa !25
  br label %87

87:                                               ; preds = %84, %82
  %88 = extractelement <16 x i1> %48, i64 8
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = or disjoint i64 %43, 8
  %91 = getelementptr i8, ptr %32, i64 %90
  store i8 47, ptr %91, align 1, !tbaa !25
  br label %92

92:                                               ; preds = %89, %87
  %93 = extractelement <16 x i1> %48, i64 9
  br i1 %93, label %94, label %97

94:                                               ; preds = %92
  %95 = or disjoint i64 %43, 9
  %96 = getelementptr i8, ptr %32, i64 %95
  store i8 47, ptr %96, align 1, !tbaa !25
  br label %97

97:                                               ; preds = %94, %92
  %98 = extractelement <16 x i1> %48, i64 10
  br i1 %98, label %99, label %102

99:                                               ; preds = %97
  %100 = or disjoint i64 %43, 10
  %101 = getelementptr i8, ptr %32, i64 %100
  store i8 47, ptr %101, align 1, !tbaa !25
  br label %102

102:                                              ; preds = %99, %97
  %103 = extractelement <16 x i1> %48, i64 11
  br i1 %103, label %104, label %107

104:                                              ; preds = %102
  %105 = or disjoint i64 %43, 11
  %106 = getelementptr i8, ptr %32, i64 %105
  store i8 47, ptr %106, align 1, !tbaa !25
  br label %107

107:                                              ; preds = %104, %102
  %108 = extractelement <16 x i1> %48, i64 12
  br i1 %108, label %109, label %112

109:                                              ; preds = %107
  %110 = or disjoint i64 %43, 12
  %111 = getelementptr i8, ptr %32, i64 %110
  store i8 47, ptr %111, align 1, !tbaa !25
  br label %112

112:                                              ; preds = %109, %107
  %113 = extractelement <16 x i1> %48, i64 13
  br i1 %113, label %114, label %117

114:                                              ; preds = %112
  %115 = or disjoint i64 %43, 13
  %116 = getelementptr i8, ptr %32, i64 %115
  store i8 47, ptr %116, align 1, !tbaa !25
  br label %117

117:                                              ; preds = %114, %112
  %118 = extractelement <16 x i1> %48, i64 14
  br i1 %118, label %119, label %122

119:                                              ; preds = %117
  %120 = or disjoint i64 %43, 14
  %121 = getelementptr i8, ptr %32, i64 %120
  store i8 47, ptr %121, align 1, !tbaa !25
  br label %122

122:                                              ; preds = %119, %117
  %123 = extractelement <16 x i1> %48, i64 15
  br i1 %123, label %124, label %127

124:                                              ; preds = %122
  %125 = or disjoint i64 %43, 15
  %126 = getelementptr i8, ptr %32, i64 %125
  store i8 47, ptr %126, align 1, !tbaa !25
  br label %127

127:                                              ; preds = %124, %122
  %128 = extractelement <16 x i1> %49, i64 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %127
  %130 = or disjoint i64 %43, 16
  %131 = getelementptr i8, ptr %32, i64 %130
  store i8 47, ptr %131, align 1, !tbaa !25
  br label %132

132:                                              ; preds = %129, %127
  %133 = extractelement <16 x i1> %49, i64 1
  br i1 %133, label %134, label %137

134:                                              ; preds = %132
  %135 = or disjoint i64 %43, 17
  %136 = getelementptr i8, ptr %32, i64 %135
  store i8 47, ptr %136, align 1, !tbaa !25
  br label %137

137:                                              ; preds = %134, %132
  %138 = extractelement <16 x i1> %49, i64 2
  br i1 %138, label %139, label %142

139:                                              ; preds = %137
  %140 = or disjoint i64 %43, 18
  %141 = getelementptr i8, ptr %32, i64 %140
  store i8 47, ptr %141, align 1, !tbaa !25
  br label %142

142:                                              ; preds = %139, %137
  %143 = extractelement <16 x i1> %49, i64 3
  br i1 %143, label %144, label %147

144:                                              ; preds = %142
  %145 = or disjoint i64 %43, 19
  %146 = getelementptr i8, ptr %32, i64 %145
  store i8 47, ptr %146, align 1, !tbaa !25
  br label %147

147:                                              ; preds = %144, %142
  %148 = extractelement <16 x i1> %49, i64 4
  br i1 %148, label %149, label %152

149:                                              ; preds = %147
  %150 = or disjoint i64 %43, 20
  %151 = getelementptr i8, ptr %32, i64 %150
  store i8 47, ptr %151, align 1, !tbaa !25
  br label %152

152:                                              ; preds = %149, %147
  %153 = extractelement <16 x i1> %49, i64 5
  br i1 %153, label %154, label %157

154:                                              ; preds = %152
  %155 = or disjoint i64 %43, 21
  %156 = getelementptr i8, ptr %32, i64 %155
  store i8 47, ptr %156, align 1, !tbaa !25
  br label %157

157:                                              ; preds = %154, %152
  %158 = extractelement <16 x i1> %49, i64 6
  br i1 %158, label %159, label %162

159:                                              ; preds = %157
  %160 = or disjoint i64 %43, 22
  %161 = getelementptr i8, ptr %32, i64 %160
  store i8 47, ptr %161, align 1, !tbaa !25
  br label %162

162:                                              ; preds = %159, %157
  %163 = extractelement <16 x i1> %49, i64 7
  br i1 %163, label %164, label %167

164:                                              ; preds = %162
  %165 = or disjoint i64 %43, 23
  %166 = getelementptr i8, ptr %32, i64 %165
  store i8 47, ptr %166, align 1, !tbaa !25
  br label %167

167:                                              ; preds = %164, %162
  %168 = extractelement <16 x i1> %49, i64 8
  br i1 %168, label %169, label %172

169:                                              ; preds = %167
  %170 = or disjoint i64 %43, 24
  %171 = getelementptr i8, ptr %32, i64 %170
  store i8 47, ptr %171, align 1, !tbaa !25
  br label %172

172:                                              ; preds = %169, %167
  %173 = extractelement <16 x i1> %49, i64 9
  br i1 %173, label %174, label %177

174:                                              ; preds = %172
  %175 = or disjoint i64 %43, 25
  %176 = getelementptr i8, ptr %32, i64 %175
  store i8 47, ptr %176, align 1, !tbaa !25
  br label %177

177:                                              ; preds = %174, %172
  %178 = extractelement <16 x i1> %49, i64 10
  br i1 %178, label %179, label %182

179:                                              ; preds = %177
  %180 = or disjoint i64 %43, 26
  %181 = getelementptr i8, ptr %32, i64 %180
  store i8 47, ptr %181, align 1, !tbaa !25
  br label %182

182:                                              ; preds = %179, %177
  %183 = extractelement <16 x i1> %49, i64 11
  br i1 %183, label %184, label %187

184:                                              ; preds = %182
  %185 = or disjoint i64 %43, 27
  %186 = getelementptr i8, ptr %32, i64 %185
  store i8 47, ptr %186, align 1, !tbaa !25
  br label %187

187:                                              ; preds = %184, %182
  %188 = extractelement <16 x i1> %49, i64 12
  br i1 %188, label %189, label %192

189:                                              ; preds = %187
  %190 = or disjoint i64 %43, 28
  %191 = getelementptr i8, ptr %32, i64 %190
  store i8 47, ptr %191, align 1, !tbaa !25
  br label %192

192:                                              ; preds = %189, %187
  %193 = extractelement <16 x i1> %49, i64 13
  br i1 %193, label %194, label %197

194:                                              ; preds = %192
  %195 = or disjoint i64 %43, 29
  %196 = getelementptr i8, ptr %32, i64 %195
  store i8 47, ptr %196, align 1, !tbaa !25
  br label %197

197:                                              ; preds = %194, %192
  %198 = extractelement <16 x i1> %49, i64 14
  br i1 %198, label %199, label %202

199:                                              ; preds = %197
  %200 = or disjoint i64 %43, 30
  %201 = getelementptr i8, ptr %32, i64 %200
  store i8 47, ptr %201, align 1, !tbaa !25
  br label %202

202:                                              ; preds = %199, %197
  %203 = extractelement <16 x i1> %49, i64 15
  br i1 %203, label %204, label %207

204:                                              ; preds = %202
  %205 = or disjoint i64 %43, 31
  %206 = getelementptr i8, ptr %32, i64 %205
  store i8 47, ptr %206, align 1, !tbaa !25
  br label %207

207:                                              ; preds = %204, %202
  %208 = add nuw i64 %43, 32
  %209 = icmp eq i64 %208, %41
  br i1 %209, label %210, label %42, !llvm.loop !52

210:                                              ; preds = %207
  %211 = icmp eq i64 %33, %41
  br i1 %211, label %.loopexit23, label %212

212:                                              ; preds = %210
  %213 = getelementptr i8, ptr %32, i64 %41
  %214 = and i64 %33, 24
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %.preheader36, label %216

216:                                              ; preds = %212, %38
  %217 = phi i64 [ %41, %212 ], [ 0, %38 ]
  %218 = and i64 %33, -8
  br label %219

219:                                              ; preds = %261, %216
  %220 = phi i64 [ %217, %216 ], [ %262, %261 ]
  %221 = getelementptr i8, ptr %32, i64 %220
  %222 = load <8 x i8>, ptr %221, align 1, !tbaa !25
  %223 = icmp eq <8 x i8> %222, <i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92>
  %224 = extractelement <8 x i1> %223, i64 0
  br i1 %224, label %225, label %226

225:                                              ; preds = %219
  store i8 47, ptr %221, align 1, !tbaa !25
  br label %226

226:                                              ; preds = %225, %219
  %227 = extractelement <8 x i1> %223, i64 1
  br i1 %227, label %228, label %231

228:                                              ; preds = %226
  %229 = or disjoint i64 %220, 1
  %230 = getelementptr i8, ptr %32, i64 %229
  store i8 47, ptr %230, align 1, !tbaa !25
  br label %231

231:                                              ; preds = %228, %226
  %232 = extractelement <8 x i1> %223, i64 2
  br i1 %232, label %233, label %236

233:                                              ; preds = %231
  %234 = or disjoint i64 %220, 2
  %235 = getelementptr i8, ptr %32, i64 %234
  store i8 47, ptr %235, align 1, !tbaa !25
  br label %236

236:                                              ; preds = %233, %231
  %237 = extractelement <8 x i1> %223, i64 3
  br i1 %237, label %238, label %241

238:                                              ; preds = %236
  %239 = or disjoint i64 %220, 3
  %240 = getelementptr i8, ptr %32, i64 %239
  store i8 47, ptr %240, align 1, !tbaa !25
  br label %241

241:                                              ; preds = %238, %236
  %242 = extractelement <8 x i1> %223, i64 4
  br i1 %242, label %243, label %246

243:                                              ; preds = %241
  %244 = or disjoint i64 %220, 4
  %245 = getelementptr i8, ptr %32, i64 %244
  store i8 47, ptr %245, align 1, !tbaa !25
  br label %246

246:                                              ; preds = %243, %241
  %247 = extractelement <8 x i1> %223, i64 5
  br i1 %247, label %248, label %251

248:                                              ; preds = %246
  %249 = or disjoint i64 %220, 5
  %250 = getelementptr i8, ptr %32, i64 %249
  store i8 47, ptr %250, align 1, !tbaa !25
  br label %251

251:                                              ; preds = %248, %246
  %252 = extractelement <8 x i1> %223, i64 6
  br i1 %252, label %253, label %256

253:                                              ; preds = %251
  %254 = or disjoint i64 %220, 6
  %255 = getelementptr i8, ptr %32, i64 %254
  store i8 47, ptr %255, align 1, !tbaa !25
  br label %256

256:                                              ; preds = %253, %251
  %257 = extractelement <8 x i1> %223, i64 7
  br i1 %257, label %258, label %261

258:                                              ; preds = %256
  %259 = or disjoint i64 %220, 7
  %260 = getelementptr i8, ptr %32, i64 %259
  store i8 47, ptr %260, align 1, !tbaa !25
  br label %261

261:                                              ; preds = %258, %256
  %262 = add nuw i64 %220, 8
  %263 = icmp eq i64 %262, %218
  br i1 %263, label %264, label %219, !llvm.loop !53

264:                                              ; preds = %261
  %265 = getelementptr i8, ptr %32, i64 %218
  %266 = icmp eq i64 %33, %218
  br i1 %266, label %.loopexit23, label %.preheader36

267:                                              ; preds = %31, %25
  %268 = getelementptr inbounds i8, ptr %7, i64 76
  store i8 %8, ptr %268, align 4, !tbaa !54
  br label %298

269:                                              ; preds = %.preheader36, %274
  %270 = phi ptr [ %275, %274 ], [ %.ph37, %.preheader36 ]
  %271 = load i8, ptr %270, align 1, !tbaa !25
  %272 = icmp eq i8 %271, 92
  br i1 %272, label %273, label %274

273:                                              ; preds = %269
  store i8 47, ptr %270, align 1, !tbaa !25
  br label %274

274:                                              ; preds = %273, %269
  %275 = getelementptr inbounds i8, ptr %270, i64 1
  %276 = icmp eq ptr %275, %34
  br i1 %276, label %.loopexit23, label %269, !llvm.loop !55

.loopexit23:                                      ; preds = %274, %264, %210
  %277 = load i64, ptr %10, align 8, !tbaa !10
  %278 = getelementptr inbounds i8, ptr %7, i64 76
  store i8 %8, ptr %278, align 4, !tbaa !54
  %279 = icmp eq i64 %277, 0
  br i1 %279, label %298, label %280

280:                                              ; preds = %.loopexit23
  %281 = load ptr, ptr %7, align 8, !tbaa !3
  %282 = getelementptr i8, ptr %281, i64 %277
  %283 = getelementptr i8, ptr %282, i64 -1
  %284 = load i8, ptr %283, align 1, !tbaa !25
  %285 = icmp eq i8 %284, 47
  br i1 %285, label %286, label %298

286:                                              ; preds = %280
  store i8 1, ptr %278, align 4, !tbaa !54
  %287 = add i64 %277, 4294967295
  %288 = and i64 %287, 4294967295
  %289 = getelementptr inbounds i8, ptr %281, i64 %288
  store i8 0, ptr %289, align 1, !tbaa !25
  %290 = load ptr, ptr %7, align 8, !tbaa !3
  %291 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %290) #22
  %292 = trunc i64 %291 to i32
  %293 = load i64, ptr %10, align 8, !tbaa !10
  %294 = trunc i64 %293 to i32
  %295 = icmp eq i32 %292, %294
  br i1 %295, label %298, label %296

296:                                              ; preds = %286
  %297 = and i64 %291, 4294967295
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %297, i8 noundef signext 0) #21
  br label %298

298:                                              ; preds = %296, %286, %280, %.loopexit23, %267
  %299 = getelementptr inbounds i8, ptr %0, i64 9
  %300 = load i8, ptr %299, align 1, !tbaa !23, !range !43, !noundef !44
  %301 = icmp eq i8 %300, 0
  br i1 %301, label %.loopexit22, label %302

302:                                              ; preds = %298
  %303 = load ptr, ptr %7, align 8, !tbaa !3
  %304 = load i64, ptr %10, align 8, !tbaa !10
  %305 = getelementptr inbounds i8, ptr %303, i64 %304
  %306 = icmp eq i64 %304, 0
  br i1 %306, label %.loopexit22, label %307

307:                                              ; preds = %302
  %308 = icmp ult i64 %304, 8
  br i1 %308, label %.preheader35, label %309

309:                                              ; preds = %307
  %310 = icmp ult i64 %304, 16
  br i1 %310, label %330, label %311

311:                                              ; preds = %309
  %312 = and i64 %304, -16
  br label %313

313:                                              ; preds = %313, %311
  %314 = phi i64 [ 0, %311 ], [ %322, %313 ]
  %315 = getelementptr i8, ptr %303, i64 %314
  %316 = load <16 x i8>, ptr %315, align 1, !tbaa !25
  %317 = sext <16 x i8> %316 to <16 x i32>
  %318 = add nsw <16 x i32> %317, <i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65>
  %319 = icmp ult <16 x i32> %318, <i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26>
  %320 = add <16 x i8> %316, <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %321 = select <16 x i1> %319, <16 x i8> %320, <16 x i8> %316
  store <16 x i8> %321, ptr %315, align 1, !tbaa !25
  %322 = add nuw i64 %314, 16
  %323 = icmp eq i64 %322, %312
  br i1 %323, label %324, label %313, !llvm.loop !56

324:                                              ; preds = %313
  %325 = icmp eq i64 %304, %312
  br i1 %325, label %.loopexit22, label %326

326:                                              ; preds = %324
  %327 = getelementptr i8, ptr %303, i64 %312
  %328 = and i64 %304, 8
  %329 = icmp eq i64 %328, 0
  br i1 %329, label %.preheader35, label %330

330:                                              ; preds = %326, %309
  %331 = phi i64 [ %312, %326 ], [ 0, %309 ]
  %332 = and i64 %304, -8
  br label %333

333:                                              ; preds = %333, %330
  %334 = phi i64 [ %331, %330 ], [ %342, %333 ]
  %335 = getelementptr i8, ptr %303, i64 %334
  %336 = load <8 x i8>, ptr %335, align 1, !tbaa !25
  %337 = sext <8 x i8> %336 to <8 x i32>
  %338 = add nsw <8 x i32> %337, <i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65>
  %339 = icmp ult <8 x i32> %338, <i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26>
  %340 = add <8 x i8> %336, <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %341 = select <8 x i1> %339, <8 x i8> %340, <8 x i8> %336
  store <8 x i8> %341, ptr %335, align 1, !tbaa !25
  %342 = add nuw i64 %334, 8
  %343 = icmp eq i64 %342, %332
  br i1 %343, label %344, label %333, !llvm.loop !57

344:                                              ; preds = %333
  %345 = getelementptr i8, ptr %303, i64 %332
  %346 = icmp eq i64 %304, %332
  br i1 %346, label %.loopexit22, label %.preheader35

.preheader35:                                     ; preds = %344, %326, %307
  %.ph = phi ptr [ %345, %344 ], [ %327, %326 ], [ %303, %307 ]
  br label %347

347:                                              ; preds = %.preheader35, %347
  %348 = phi ptr [ %355, %347 ], [ %.ph, %.preheader35 ]
  %349 = load i8, ptr %348, align 1, !tbaa !25
  %350 = sext i8 %349 to i32
  %351 = add nsw i32 %350, -65
  %352 = icmp ult i32 %351, 26
  %353 = add i8 %349, 32
  %354 = select i1 %352, i8 %353, i8 %349
  store i8 %354, ptr %348, align 1, !tbaa !25
  %355 = getelementptr i8, ptr %348, i64 1
  %356 = icmp eq ptr %355, %305
  br i1 %356, label %.loopexit22, label %347, !llvm.loop !58

.loopexit22:                                      ; preds = %347, %344, %324, %302, %298
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  %357 = load ptr, ptr %7, align 8, !tbaa !3
  %358 = load i64, ptr %10, align 8, !tbaa !10
  %359 = and i64 %358, 4294967295
  %360 = getelementptr inbounds i8, ptr %357, i64 %359
  br label %361

361:                                              ; preds = %366, %.loopexit22
  %362 = phi ptr [ %360, %.loopexit22 ], [ %367, %366 ]
  %363 = load i8, ptr %362, align 1, !tbaa !25
  switch i8 %363, label %364 [
    i8 47, label %368
    i8 92, label %368
  ]

364:                                              ; preds = %361
  %365 = icmp eq ptr %362, %357
  br i1 %365, label %.loopexit, label %366

366:                                              ; preds = %364
  %367 = getelementptr inbounds i8, ptr %362, i64 -1
  br label %361, !llvm.loop !59

368:                                              ; preds = %361, %361
  %369 = icmp eq ptr %362, %357
  br i1 %369, label %.loopexit, label %370

370:                                              ; preds = %368
  %371 = getelementptr inbounds i8, ptr %362, i64 1
  %372 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %371) #22
  %373 = and i64 %372, 4294967295
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %373, i8 noundef signext 0) #21
  %374 = icmp eq i64 %373, 0
  br i1 %374, label %.loopexit, label %375

375:                                              ; preds = %370
  %376 = and i64 %372, 3
  %377 = icmp ult i64 %373, 4
  br i1 %377, label %.loopexit20, label %378

378:                                              ; preds = %375
  %379 = sub nuw nsw i64 %373, %376
  br label %380

380:                                              ; preds = %380, %378
  %381 = phi i64 [ 0, %378 ], [ %401, %380 ]
  %382 = getelementptr inbounds i8, ptr %371, i64 %381
  %383 = load i8, ptr %382, align 1, !tbaa !25
  %384 = load ptr, ptr %7, align 8, !tbaa !3
  %385 = getelementptr inbounds i8, ptr %384, i64 %381
  store i8 %383, ptr %385, align 1, !tbaa !25
  %386 = or disjoint i64 %381, 1
  %387 = getelementptr inbounds i8, ptr %371, i64 %386
  %388 = load i8, ptr %387, align 1, !tbaa !25
  %389 = load ptr, ptr %7, align 8, !tbaa !3
  %390 = getelementptr inbounds i8, ptr %389, i64 %386
  store i8 %388, ptr %390, align 1, !tbaa !25
  %391 = or disjoint i64 %381, 2
  %392 = getelementptr inbounds i8, ptr %371, i64 %391
  %393 = load i8, ptr %392, align 1, !tbaa !25
  %394 = load ptr, ptr %7, align 8, !tbaa !3
  %395 = getelementptr inbounds i8, ptr %394, i64 %391
  store i8 %393, ptr %395, align 1, !tbaa !25
  %396 = or disjoint i64 %381, 3
  %397 = getelementptr inbounds i8, ptr %371, i64 %396
  %398 = load i8, ptr %397, align 1, !tbaa !25
  %399 = load ptr, ptr %7, align 8, !tbaa !3
  %400 = getelementptr inbounds i8, ptr %399, i64 %396
  store i8 %398, ptr %400, align 1, !tbaa !25
  %401 = add nuw i64 %381, 4
  %402 = icmp eq i64 %401, %379
  br i1 %402, label %.loopexit20, label %380, !llvm.loop !60

.loopexit20:                                      ; preds = %380, %375
  %403 = phi i64 [ 0, %375 ], [ %379, %380 ]
  %404 = icmp eq i64 %376, 0
  br i1 %404, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit20, %.preheader
  %405 = phi i64 [ %411, %.preheader ], [ %403, %.loopexit20 ]
  %406 = phi i64 [ %412, %.preheader ], [ 0, %.loopexit20 ]
  %407 = getelementptr inbounds i8, ptr %371, i64 %405
  %408 = load i8, ptr %407, align 1, !tbaa !25
  %409 = load ptr, ptr %7, align 8, !tbaa !3
  %410 = getelementptr inbounds i8, ptr %409, i64 %405
  store i8 %408, ptr %410, align 1, !tbaa !25
  %411 = add nuw nsw i64 %405, 1
  %412 = add nuw nsw i64 %406, 1
  %413 = icmp eq i64 %412, %376
  br i1 %413, label %.loopexit, label %.preheader, !llvm.loop !61

.loopexit:                                        ; preds = %364, %.preheader, %.loopexit20, %370, %368
  %414 = getelementptr inbounds i8, ptr %0, i64 8
  %415 = load i8, ptr %414, align 8, !tbaa !13, !range !43, !noundef !44
  %416 = icmp eq i8 %415, 0
  br i1 %416, label %418, label %417

417:                                              ; preds = %.loopexit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %418

418:                                              ; preds = %417, %.loopexit
  %419 = getelementptr inbounds i8, ptr %0, i64 48
  %420 = getelementptr inbounds i8, ptr %0, i64 56
  %421 = load ptr, ptr %420, align 8, !tbaa !45
  %422 = getelementptr inbounds i8, ptr %0, i64 64
  %423 = load ptr, ptr %422, align 8, !tbaa !63
  %424 = icmp eq ptr %421, %423
  br i1 %424, label %438, label %425

425:                                              ; preds = %418
  %426 = getelementptr inbounds i8, ptr %421, i64 16
  store ptr %426, ptr %421, align 8, !tbaa !24
  %427 = getelementptr inbounds i8, ptr %421, i64 8
  store i64 0, ptr %427, align 8, !tbaa !10
  store i8 0, ptr %426, align 1, !tbaa !25
  %428 = icmp eq ptr %421, %7
  br i1 %428, label %429, label %430

429:                                              ; preds = %425
  store ptr %12, ptr %11, align 8, !tbaa !24
  store i64 0, ptr %13, align 8, !tbaa !10
  store i8 0, ptr %12, align 8, !tbaa !25
  br label %434

430:                                              ; preds = %425
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %421, ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  %431 = getelementptr inbounds i8, ptr %421, i64 32
  %432 = getelementptr inbounds i8, ptr %421, i64 48
  store ptr %432, ptr %431, align 8, !tbaa !24
  %433 = getelementptr inbounds i8, ptr %421, i64 40
  store i64 0, ptr %433, align 8, !tbaa !10
  store i8 0, ptr %432, align 1, !tbaa !25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %431, ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  br label %434

434:                                              ; preds = %430, %429
  %435 = getelementptr inbounds i8, ptr %421, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %435, ptr noundef nonnull align 8 dereferenceable(13) %29, i64 13, i1 false)
  %436 = load ptr, ptr %420, align 8, !tbaa !41
  %437 = getelementptr inbounds i8, ptr %436, i64 80
  store ptr %437, ptr %420, align 8, !tbaa !41
  br label %440

438:                                              ; preds = %418
  call void @_ZNSt6vectorIN3irr2io14SFileListEntryESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %419, ptr %421, ptr noundef nonnull align 8 dereferenceable(77) %7)
  %439 = load ptr, ptr %420, align 8, !tbaa !41
  br label %440

440:                                              ; preds = %438, %434
  %441 = phi ptr [ %437, %434 ], [ %439, %438 ]
  %442 = getelementptr inbounds i8, ptr %0, i64 72
  store i8 0, ptr %442, align 8, !tbaa !26
  %443 = load ptr, ptr %419, align 8, !tbaa !40
  %444 = load ptr, ptr %11, align 8, !tbaa !3
  %445 = icmp eq ptr %444, %12
  br i1 %445, label %446, label %449

446:                                              ; preds = %440
  %447 = load i64, ptr %13, align 8, !tbaa !10
  %448 = icmp ult i64 %447, 16
  call void @llvm.assume(i1 %448)
  br label %450

449:                                              ; preds = %440
  call void @_ZdlPv(ptr noundef %444) #20
  br label %450

450:                                              ; preds = %449, %446
  %451 = load ptr, ptr %7, align 8, !tbaa !3
  %452 = icmp eq ptr %451, %9
  br i1 %452, label %453, label %456

453:                                              ; preds = %450
  %454 = load i64, ptr %10, align 8, !tbaa !10
  %455 = icmp ult i64 %454, 16
  call void @llvm.assume(i1 %455)
  br label %457

456:                                              ; preds = %450
  call void @_ZdlPv(ptr noundef %451) #20
  br label %457

457:                                              ; preds = %456, %453
  %458 = ptrtoint ptr %441 to i64
  %459 = ptrtoint ptr %443 to i64
  %460 = sub i64 %458, %459
  %461 = sdiv exact i64 %460, 80
  %462 = trunc i64 %461 to i32
  %463 = add i32 %462, -1
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #21
  ret i32 %463
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK3irr2io9CFileList5getIDEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0, i32 noundef %1) unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = load ptr, ptr %3, align 8, !tbaa !40
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 80
  %11 = trunc i64 %10 to i32
  %12 = icmp ugt i32 %11, %1
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = zext i32 %1 to i64
  %15 = getelementptr inbounds %"struct.irr::io::SFileListEntry", ptr %6, i64 %14, i32 3
  %16 = load i32, ptr %15, align 4, !tbaa !48
  br label %17

17:                                               ; preds = %13, %2
  %18 = phi i32 [ %16, %13 ], [ 0, %2 ]
  ret i32 %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK3irr2io9CFileList11isDirectoryEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0, i32 noundef %1) unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = load ptr, ptr %3, align 8, !tbaa !40
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 80
  %11 = trunc i64 %10 to i32
  %12 = icmp ugt i32 %11, %1
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = zext i32 %1 to i64
  %15 = getelementptr inbounds %"struct.irr::io::SFileListEntry", ptr %6, i64 %14, i32 5
  %16 = load i8, ptr %15, align 4, !tbaa !54, !range !43, !noundef !44
  %17 = icmp ne i8 %16, 0
  br label %18

18:                                               ; preds = %13, %2
  %19 = phi i1 [ %17, %13 ], [ false, %2 ]
  ret i1 %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK3irr2io9CFileList11getFileSizeEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0, i32 noundef %1) unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = load ptr, ptr %3, align 8, !tbaa !40
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 80
  %11 = trunc i64 %10 to i32
  %12 = icmp ugt i32 %11, %1
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = zext i32 %1 to i64
  %15 = getelementptr inbounds %"struct.irr::io::SFileListEntry", ptr %6, i64 %14, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !51
  br label %17

17:                                               ; preds = %13, %2
  %18 = phi i32 [ %16, %13 ], [ 0, %2 ]
  ret i32 %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK3irr2io9CFileList13getFileOffsetEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0, i32 noundef %1) unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = load ptr, ptr %3, align 8, !tbaa !40
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 80
  %11 = trunc i64 %10 to i32
  %12 = icmp ugt i32 %11, %1
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = zext i32 %1 to i64
  %15 = getelementptr inbounds %"struct.irr::io::SFileListEntry", ptr %6, i64 %14, i32 4
  %16 = load i32, ptr %15, align 8, !tbaa !50
  br label %17

17:                                               ; preds = %13, %2
  %18 = phi i32 [ %16, %13 ], [ 0, %2 ]
  ret i32 %18
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK3irr2io9CFileList8findFileERKNS_4core6stringIcEEb(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = alloca %"struct.irr::io::SFileListEntry", align 8
  %5 = zext i1 %2 to i8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #21
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %6, ptr %4, align 8, !tbaa !24
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %7, align 8, !tbaa !10
  store i8 0, ptr %6, align 8, !tbaa !25
  %8 = getelementptr inbounds i8, ptr %4, i64 32
  %9 = getelementptr inbounds i8, ptr %4, i64 48
  store ptr %9, ptr %8, align 8, !tbaa !24
  %10 = getelementptr inbounds i8, ptr %4, i64 40
  store i64 0, ptr %10, align 8, !tbaa !10
  store i8 0, ptr %9, align 8, !tbaa !25
  %11 = icmp eq ptr %8, %1
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %4, i64 76
  store i8 %5, ptr %13, align 4, !tbaa !54
  br label %279

14:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = load i64, ptr %10, align 8, !tbaa !10
  %17 = getelementptr inbounds i8, ptr %4, i64 76
  store i8 %5, ptr %17, align 4, !tbaa !54
  %18 = getelementptr inbounds i8, ptr %15, i64 %16
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %279, label %20

20:                                               ; preds = %14
  %21 = icmp ult i64 %16, 8
  br i1 %21, label %.preheader33, label %22

22:                                               ; preds = %20
  %23 = icmp ult i64 %16, 32
  br i1 %23, label %200, label %24

24:                                               ; preds = %22
  %25 = and i64 %16, -32
  br label %26

26:                                               ; preds = %191, %24
  %27 = phi i64 [ 0, %24 ], [ %192, %191 ]
  %28 = getelementptr i8, ptr %15, i64 %27
  %29 = getelementptr i8, ptr %28, i64 16
  %30 = load <16 x i8>, ptr %28, align 1, !tbaa !25
  %31 = load <16 x i8>, ptr %29, align 1, !tbaa !25
  %32 = icmp eq <16 x i8> %30, <i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92>
  %33 = icmp eq <16 x i8> %31, <i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92>
  %34 = extractelement <16 x i1> %32, i64 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %26
  store i8 47, ptr %28, align 1, !tbaa !25
  br label %36

36:                                               ; preds = %35, %26
  %37 = extractelement <16 x i1> %32, i64 1
  br i1 %37, label %38, label %41

38:                                               ; preds = %36
  %39 = or disjoint i64 %27, 1
  %40 = getelementptr i8, ptr %15, i64 %39
  store i8 47, ptr %40, align 1, !tbaa !25
  br label %41

41:                                               ; preds = %38, %36
  %42 = extractelement <16 x i1> %32, i64 2
  br i1 %42, label %43, label %46

43:                                               ; preds = %41
  %44 = or disjoint i64 %27, 2
  %45 = getelementptr i8, ptr %15, i64 %44
  store i8 47, ptr %45, align 1, !tbaa !25
  br label %46

46:                                               ; preds = %43, %41
  %47 = extractelement <16 x i1> %32, i64 3
  br i1 %47, label %48, label %51

48:                                               ; preds = %46
  %49 = or disjoint i64 %27, 3
  %50 = getelementptr i8, ptr %15, i64 %49
  store i8 47, ptr %50, align 1, !tbaa !25
  br label %51

51:                                               ; preds = %48, %46
  %52 = extractelement <16 x i1> %32, i64 4
  br i1 %52, label %53, label %56

53:                                               ; preds = %51
  %54 = or disjoint i64 %27, 4
  %55 = getelementptr i8, ptr %15, i64 %54
  store i8 47, ptr %55, align 1, !tbaa !25
  br label %56

56:                                               ; preds = %53, %51
  %57 = extractelement <16 x i1> %32, i64 5
  br i1 %57, label %58, label %61

58:                                               ; preds = %56
  %59 = or disjoint i64 %27, 5
  %60 = getelementptr i8, ptr %15, i64 %59
  store i8 47, ptr %60, align 1, !tbaa !25
  br label %61

61:                                               ; preds = %58, %56
  %62 = extractelement <16 x i1> %32, i64 6
  br i1 %62, label %63, label %66

63:                                               ; preds = %61
  %64 = or disjoint i64 %27, 6
  %65 = getelementptr i8, ptr %15, i64 %64
  store i8 47, ptr %65, align 1, !tbaa !25
  br label %66

66:                                               ; preds = %63, %61
  %67 = extractelement <16 x i1> %32, i64 7
  br i1 %67, label %68, label %71

68:                                               ; preds = %66
  %69 = or disjoint i64 %27, 7
  %70 = getelementptr i8, ptr %15, i64 %69
  store i8 47, ptr %70, align 1, !tbaa !25
  br label %71

71:                                               ; preds = %68, %66
  %72 = extractelement <16 x i1> %32, i64 8
  br i1 %72, label %73, label %76

73:                                               ; preds = %71
  %74 = or disjoint i64 %27, 8
  %75 = getelementptr i8, ptr %15, i64 %74
  store i8 47, ptr %75, align 1, !tbaa !25
  br label %76

76:                                               ; preds = %73, %71
  %77 = extractelement <16 x i1> %32, i64 9
  br i1 %77, label %78, label %81

78:                                               ; preds = %76
  %79 = or disjoint i64 %27, 9
  %80 = getelementptr i8, ptr %15, i64 %79
  store i8 47, ptr %80, align 1, !tbaa !25
  br label %81

81:                                               ; preds = %78, %76
  %82 = extractelement <16 x i1> %32, i64 10
  br i1 %82, label %83, label %86

83:                                               ; preds = %81
  %84 = or disjoint i64 %27, 10
  %85 = getelementptr i8, ptr %15, i64 %84
  store i8 47, ptr %85, align 1, !tbaa !25
  br label %86

86:                                               ; preds = %83, %81
  %87 = extractelement <16 x i1> %32, i64 11
  br i1 %87, label %88, label %91

88:                                               ; preds = %86
  %89 = or disjoint i64 %27, 11
  %90 = getelementptr i8, ptr %15, i64 %89
  store i8 47, ptr %90, align 1, !tbaa !25
  br label %91

91:                                               ; preds = %88, %86
  %92 = extractelement <16 x i1> %32, i64 12
  br i1 %92, label %93, label %96

93:                                               ; preds = %91
  %94 = or disjoint i64 %27, 12
  %95 = getelementptr i8, ptr %15, i64 %94
  store i8 47, ptr %95, align 1, !tbaa !25
  br label %96

96:                                               ; preds = %93, %91
  %97 = extractelement <16 x i1> %32, i64 13
  br i1 %97, label %98, label %101

98:                                               ; preds = %96
  %99 = or disjoint i64 %27, 13
  %100 = getelementptr i8, ptr %15, i64 %99
  store i8 47, ptr %100, align 1, !tbaa !25
  br label %101

101:                                              ; preds = %98, %96
  %102 = extractelement <16 x i1> %32, i64 14
  br i1 %102, label %103, label %106

103:                                              ; preds = %101
  %104 = or disjoint i64 %27, 14
  %105 = getelementptr i8, ptr %15, i64 %104
  store i8 47, ptr %105, align 1, !tbaa !25
  br label %106

106:                                              ; preds = %103, %101
  %107 = extractelement <16 x i1> %32, i64 15
  br i1 %107, label %108, label %111

108:                                              ; preds = %106
  %109 = or disjoint i64 %27, 15
  %110 = getelementptr i8, ptr %15, i64 %109
  store i8 47, ptr %110, align 1, !tbaa !25
  br label %111

111:                                              ; preds = %108, %106
  %112 = extractelement <16 x i1> %33, i64 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %111
  %114 = or disjoint i64 %27, 16
  %115 = getelementptr i8, ptr %15, i64 %114
  store i8 47, ptr %115, align 1, !tbaa !25
  br label %116

116:                                              ; preds = %113, %111
  %117 = extractelement <16 x i1> %33, i64 1
  br i1 %117, label %118, label %121

118:                                              ; preds = %116
  %119 = or disjoint i64 %27, 17
  %120 = getelementptr i8, ptr %15, i64 %119
  store i8 47, ptr %120, align 1, !tbaa !25
  br label %121

121:                                              ; preds = %118, %116
  %122 = extractelement <16 x i1> %33, i64 2
  br i1 %122, label %123, label %126

123:                                              ; preds = %121
  %124 = or disjoint i64 %27, 18
  %125 = getelementptr i8, ptr %15, i64 %124
  store i8 47, ptr %125, align 1, !tbaa !25
  br label %126

126:                                              ; preds = %123, %121
  %127 = extractelement <16 x i1> %33, i64 3
  br i1 %127, label %128, label %131

128:                                              ; preds = %126
  %129 = or disjoint i64 %27, 19
  %130 = getelementptr i8, ptr %15, i64 %129
  store i8 47, ptr %130, align 1, !tbaa !25
  br label %131

131:                                              ; preds = %128, %126
  %132 = extractelement <16 x i1> %33, i64 4
  br i1 %132, label %133, label %136

133:                                              ; preds = %131
  %134 = or disjoint i64 %27, 20
  %135 = getelementptr i8, ptr %15, i64 %134
  store i8 47, ptr %135, align 1, !tbaa !25
  br label %136

136:                                              ; preds = %133, %131
  %137 = extractelement <16 x i1> %33, i64 5
  br i1 %137, label %138, label %141

138:                                              ; preds = %136
  %139 = or disjoint i64 %27, 21
  %140 = getelementptr i8, ptr %15, i64 %139
  store i8 47, ptr %140, align 1, !tbaa !25
  br label %141

141:                                              ; preds = %138, %136
  %142 = extractelement <16 x i1> %33, i64 6
  br i1 %142, label %143, label %146

143:                                              ; preds = %141
  %144 = or disjoint i64 %27, 22
  %145 = getelementptr i8, ptr %15, i64 %144
  store i8 47, ptr %145, align 1, !tbaa !25
  br label %146

146:                                              ; preds = %143, %141
  %147 = extractelement <16 x i1> %33, i64 7
  br i1 %147, label %148, label %151

148:                                              ; preds = %146
  %149 = or disjoint i64 %27, 23
  %150 = getelementptr i8, ptr %15, i64 %149
  store i8 47, ptr %150, align 1, !tbaa !25
  br label %151

151:                                              ; preds = %148, %146
  %152 = extractelement <16 x i1> %33, i64 8
  br i1 %152, label %153, label %156

153:                                              ; preds = %151
  %154 = or disjoint i64 %27, 24
  %155 = getelementptr i8, ptr %15, i64 %154
  store i8 47, ptr %155, align 1, !tbaa !25
  br label %156

156:                                              ; preds = %153, %151
  %157 = extractelement <16 x i1> %33, i64 9
  br i1 %157, label %158, label %161

158:                                              ; preds = %156
  %159 = or disjoint i64 %27, 25
  %160 = getelementptr i8, ptr %15, i64 %159
  store i8 47, ptr %160, align 1, !tbaa !25
  br label %161

161:                                              ; preds = %158, %156
  %162 = extractelement <16 x i1> %33, i64 10
  br i1 %162, label %163, label %166

163:                                              ; preds = %161
  %164 = or disjoint i64 %27, 26
  %165 = getelementptr i8, ptr %15, i64 %164
  store i8 47, ptr %165, align 1, !tbaa !25
  br label %166

166:                                              ; preds = %163, %161
  %167 = extractelement <16 x i1> %33, i64 11
  br i1 %167, label %168, label %171

168:                                              ; preds = %166
  %169 = or disjoint i64 %27, 27
  %170 = getelementptr i8, ptr %15, i64 %169
  store i8 47, ptr %170, align 1, !tbaa !25
  br label %171

171:                                              ; preds = %168, %166
  %172 = extractelement <16 x i1> %33, i64 12
  br i1 %172, label %173, label %176

173:                                              ; preds = %171
  %174 = or disjoint i64 %27, 28
  %175 = getelementptr i8, ptr %15, i64 %174
  store i8 47, ptr %175, align 1, !tbaa !25
  br label %176

176:                                              ; preds = %173, %171
  %177 = extractelement <16 x i1> %33, i64 13
  br i1 %177, label %178, label %181

178:                                              ; preds = %176
  %179 = or disjoint i64 %27, 29
  %180 = getelementptr i8, ptr %15, i64 %179
  store i8 47, ptr %180, align 1, !tbaa !25
  br label %181

181:                                              ; preds = %178, %176
  %182 = extractelement <16 x i1> %33, i64 14
  br i1 %182, label %183, label %186

183:                                              ; preds = %181
  %184 = or disjoint i64 %27, 30
  %185 = getelementptr i8, ptr %15, i64 %184
  store i8 47, ptr %185, align 1, !tbaa !25
  br label %186

186:                                              ; preds = %183, %181
  %187 = extractelement <16 x i1> %33, i64 15
  br i1 %187, label %188, label %191

188:                                              ; preds = %186
  %189 = or disjoint i64 %27, 31
  %190 = getelementptr i8, ptr %15, i64 %189
  store i8 47, ptr %190, align 1, !tbaa !25
  br label %191

191:                                              ; preds = %188, %186
  %192 = add nuw i64 %27, 32
  %193 = icmp eq i64 %192, %25
  br i1 %193, label %194, label %26, !llvm.loop !64

194:                                              ; preds = %191
  %195 = icmp eq i64 %16, %25
  br i1 %195, label %.loopexit20, label %196

196:                                              ; preds = %194
  %197 = getelementptr i8, ptr %15, i64 %25
  %198 = and i64 %16, 24
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %.preheader33, label %200

200:                                              ; preds = %196, %22
  %201 = phi i64 [ %25, %196 ], [ 0, %22 ]
  %202 = and i64 %16, -8
  br label %203

203:                                              ; preds = %245, %200
  %204 = phi i64 [ %201, %200 ], [ %246, %245 ]
  %205 = getelementptr i8, ptr %15, i64 %204
  %206 = load <8 x i8>, ptr %205, align 1, !tbaa !25
  %207 = icmp eq <8 x i8> %206, <i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92>
  %208 = extractelement <8 x i1> %207, i64 0
  br i1 %208, label %209, label %210

209:                                              ; preds = %203
  store i8 47, ptr %205, align 1, !tbaa !25
  br label %210

210:                                              ; preds = %209, %203
  %211 = extractelement <8 x i1> %207, i64 1
  br i1 %211, label %212, label %215

212:                                              ; preds = %210
  %213 = or disjoint i64 %204, 1
  %214 = getelementptr i8, ptr %15, i64 %213
  store i8 47, ptr %214, align 1, !tbaa !25
  br label %215

215:                                              ; preds = %212, %210
  %216 = extractelement <8 x i1> %207, i64 2
  br i1 %216, label %217, label %220

217:                                              ; preds = %215
  %218 = or disjoint i64 %204, 2
  %219 = getelementptr i8, ptr %15, i64 %218
  store i8 47, ptr %219, align 1, !tbaa !25
  br label %220

220:                                              ; preds = %217, %215
  %221 = extractelement <8 x i1> %207, i64 3
  br i1 %221, label %222, label %225

222:                                              ; preds = %220
  %223 = or disjoint i64 %204, 3
  %224 = getelementptr i8, ptr %15, i64 %223
  store i8 47, ptr %224, align 1, !tbaa !25
  br label %225

225:                                              ; preds = %222, %220
  %226 = extractelement <8 x i1> %207, i64 4
  br i1 %226, label %227, label %230

227:                                              ; preds = %225
  %228 = or disjoint i64 %204, 4
  %229 = getelementptr i8, ptr %15, i64 %228
  store i8 47, ptr %229, align 1, !tbaa !25
  br label %230

230:                                              ; preds = %227, %225
  %231 = extractelement <8 x i1> %207, i64 5
  br i1 %231, label %232, label %235

232:                                              ; preds = %230
  %233 = or disjoint i64 %204, 5
  %234 = getelementptr i8, ptr %15, i64 %233
  store i8 47, ptr %234, align 1, !tbaa !25
  br label %235

235:                                              ; preds = %232, %230
  %236 = extractelement <8 x i1> %207, i64 6
  br i1 %236, label %237, label %240

237:                                              ; preds = %235
  %238 = or disjoint i64 %204, 6
  %239 = getelementptr i8, ptr %15, i64 %238
  store i8 47, ptr %239, align 1, !tbaa !25
  br label %240

240:                                              ; preds = %237, %235
  %241 = extractelement <8 x i1> %207, i64 7
  br i1 %241, label %242, label %245

242:                                              ; preds = %240
  %243 = or disjoint i64 %204, 7
  %244 = getelementptr i8, ptr %15, i64 %243
  store i8 47, ptr %244, align 1, !tbaa !25
  br label %245

245:                                              ; preds = %242, %240
  %246 = add nuw i64 %204, 8
  %247 = icmp eq i64 %246, %202
  br i1 %247, label %248, label %203, !llvm.loop !65

248:                                              ; preds = %245
  %249 = getelementptr i8, ptr %15, i64 %202
  %250 = icmp eq i64 %16, %202
  br i1 %250, label %.loopexit20, label %.preheader33

.preheader33:                                     ; preds = %248, %196, %20
  %.ph34 = phi ptr [ %249, %248 ], [ %197, %196 ], [ %15, %20 ]
  br label %251

251:                                              ; preds = %.preheader33, %256
  %252 = phi ptr [ %257, %256 ], [ %.ph34, %.preheader33 ]
  %253 = load i8, ptr %252, align 1, !tbaa !25
  %254 = icmp eq i8 %253, 92
  br i1 %254, label %255, label %256

255:                                              ; preds = %251
  store i8 47, ptr %252, align 1, !tbaa !25
  br label %256

256:                                              ; preds = %255, %251
  %257 = getelementptr inbounds i8, ptr %252, i64 1
  %258 = icmp eq ptr %257, %18
  br i1 %258, label %.loopexit20, label %251, !llvm.loop !66

.loopexit20:                                      ; preds = %256, %248, %194
  %259 = load i64, ptr %10, align 8, !tbaa !10
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %279, label %261

261:                                              ; preds = %.loopexit20
  %262 = load ptr, ptr %8, align 8, !tbaa !3
  %263 = getelementptr i8, ptr %262, i64 %259
  %264 = getelementptr i8, ptr %263, i64 -1
  %265 = load i8, ptr %264, align 1, !tbaa !25
  %266 = icmp eq i8 %265, 47
  br i1 %266, label %267, label %279

267:                                              ; preds = %261
  store i8 1, ptr %17, align 4, !tbaa !54
  %268 = add i64 %259, 4294967295
  %269 = and i64 %268, 4294967295
  %270 = getelementptr inbounds i8, ptr %262, i64 %269
  store i8 0, ptr %270, align 1, !tbaa !25
  %271 = load ptr, ptr %8, align 8, !tbaa !3
  %272 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %271) #22
  %273 = trunc i64 %272 to i32
  %274 = load i64, ptr %10, align 8, !tbaa !10
  %275 = trunc i64 %274 to i32
  %276 = icmp eq i32 %273, %275
  br i1 %276, label %279, label %277

277:                                              ; preds = %267
  %278 = and i64 %272, 4294967295
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %278, i8 noundef signext 0) #21
  br label %279

279:                                              ; preds = %277, %267, %261, %.loopexit20, %14, %12
  %280 = getelementptr inbounds i8, ptr %0, i64 9
  %281 = load i8, ptr %280, align 1, !tbaa !23, !range !43, !noundef !44
  %282 = icmp eq i8 %281, 0
  br i1 %282, label %.loopexit19, label %283

283:                                              ; preds = %279
  %284 = load ptr, ptr %8, align 8, !tbaa !3
  %285 = load i64, ptr %10, align 8, !tbaa !10
  %286 = getelementptr inbounds i8, ptr %284, i64 %285
  %287 = icmp eq i64 %285, 0
  br i1 %287, label %.loopexit19, label %288

288:                                              ; preds = %283
  %289 = icmp ult i64 %285, 8
  br i1 %289, label %.preheader32, label %290

290:                                              ; preds = %288
  %291 = icmp ult i64 %285, 16
  br i1 %291, label %311, label %292

292:                                              ; preds = %290
  %293 = and i64 %285, -16
  br label %294

294:                                              ; preds = %294, %292
  %295 = phi i64 [ 0, %292 ], [ %303, %294 ]
  %296 = getelementptr i8, ptr %284, i64 %295
  %297 = load <16 x i8>, ptr %296, align 1, !tbaa !25
  %298 = sext <16 x i8> %297 to <16 x i32>
  %299 = add nsw <16 x i32> %298, <i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65>
  %300 = icmp ult <16 x i32> %299, <i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26>
  %301 = add <16 x i8> %297, <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %302 = select <16 x i1> %300, <16 x i8> %301, <16 x i8> %297
  store <16 x i8> %302, ptr %296, align 1, !tbaa !25
  %303 = add nuw i64 %295, 16
  %304 = icmp eq i64 %303, %293
  br i1 %304, label %305, label %294, !llvm.loop !67

305:                                              ; preds = %294
  %306 = icmp eq i64 %285, %293
  br i1 %306, label %.loopexit19, label %307

307:                                              ; preds = %305
  %308 = getelementptr i8, ptr %284, i64 %293
  %309 = and i64 %285, 8
  %310 = icmp eq i64 %309, 0
  br i1 %310, label %.preheader32, label %311

311:                                              ; preds = %307, %290
  %312 = phi i64 [ %293, %307 ], [ 0, %290 ]
  %313 = and i64 %285, -8
  br label %314

314:                                              ; preds = %314, %311
  %315 = phi i64 [ %312, %311 ], [ %323, %314 ]
  %316 = getelementptr i8, ptr %284, i64 %315
  %317 = load <8 x i8>, ptr %316, align 1, !tbaa !25
  %318 = sext <8 x i8> %317 to <8 x i32>
  %319 = add nsw <8 x i32> %318, <i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65>
  %320 = icmp ult <8 x i32> %319, <i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26>
  %321 = add <8 x i8> %317, <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %322 = select <8 x i1> %320, <8 x i8> %321, <8 x i8> %317
  store <8 x i8> %322, ptr %316, align 1, !tbaa !25
  %323 = add nuw i64 %315, 8
  %324 = icmp eq i64 %323, %313
  br i1 %324, label %325, label %314, !llvm.loop !68

325:                                              ; preds = %314
  %326 = getelementptr i8, ptr %284, i64 %313
  %327 = icmp eq i64 %285, %313
  br i1 %327, label %.loopexit19, label %.preheader32

.preheader32:                                     ; preds = %325, %307, %288
  %.ph = phi ptr [ %326, %325 ], [ %308, %307 ], [ %284, %288 ]
  br label %328

328:                                              ; preds = %.preheader32, %328
  %329 = phi ptr [ %336, %328 ], [ %.ph, %.preheader32 ]
  %330 = load i8, ptr %329, align 1, !tbaa !25
  %331 = sext i8 %330 to i32
  %332 = add nsw i32 %331, -65
  %333 = icmp ult i32 %332, 26
  %334 = add i8 %330, 32
  %335 = select i1 %333, i8 %334, i8 %330
  store i8 %335, ptr %329, align 1, !tbaa !25
  %336 = getelementptr i8, ptr %329, i64 1
  %337 = icmp eq ptr %336, %286
  br i1 %337, label %.loopexit19, label %328, !llvm.loop !69

.loopexit19:                                      ; preds = %328, %325, %305, %283, %279
  %338 = getelementptr inbounds i8, ptr %0, i64 8
  %339 = load i8, ptr %338, align 8, !tbaa !13, !range !43, !noundef !44
  %340 = icmp eq i8 %339, 0
  br i1 %340, label %.loopexit, label %341

341:                                              ; preds = %.loopexit19
  %342 = load ptr, ptr %8, align 8, !tbaa !3
  %343 = load i64, ptr %10, align 8, !tbaa !10
  %344 = and i64 %343, 4294967295
  %345 = getelementptr inbounds i8, ptr %342, i64 %344
  br label %346

346:                                              ; preds = %351, %341
  %347 = phi ptr [ %345, %341 ], [ %352, %351 ]
  %348 = load i8, ptr %347, align 1, !tbaa !25
  switch i8 %348, label %349 [
    i8 47, label %353
    i8 92, label %353
  ]

349:                                              ; preds = %346
  %350 = icmp eq ptr %347, %342
  br i1 %350, label %.loopexit, label %351

351:                                              ; preds = %349
  %352 = getelementptr inbounds i8, ptr %347, i64 -1
  br label %346, !llvm.loop !59

353:                                              ; preds = %346, %346
  %354 = icmp eq ptr %347, %342
  br i1 %354, label %.loopexit, label %355

355:                                              ; preds = %353
  %356 = getelementptr inbounds i8, ptr %347, i64 1
  %357 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %356) #22
  %358 = and i64 %357, 4294967295
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %358, i8 noundef signext 0) #21
  %359 = icmp eq i64 %358, 0
  br i1 %359, label %.loopexit, label %360

360:                                              ; preds = %355
  %361 = and i64 %357, 3
  %362 = icmp ult i64 %358, 4
  br i1 %362, label %.loopexit17, label %363

363:                                              ; preds = %360
  %364 = sub nuw nsw i64 %358, %361
  br label %365

365:                                              ; preds = %365, %363
  %366 = phi i64 [ 0, %363 ], [ %386, %365 ]
  %367 = getelementptr inbounds i8, ptr %356, i64 %366
  %368 = load i8, ptr %367, align 1, !tbaa !25
  %369 = load ptr, ptr %8, align 8, !tbaa !3
  %370 = getelementptr inbounds i8, ptr %369, i64 %366
  store i8 %368, ptr %370, align 1, !tbaa !25
  %371 = or disjoint i64 %366, 1
  %372 = getelementptr inbounds i8, ptr %356, i64 %371
  %373 = load i8, ptr %372, align 1, !tbaa !25
  %374 = load ptr, ptr %8, align 8, !tbaa !3
  %375 = getelementptr inbounds i8, ptr %374, i64 %371
  store i8 %373, ptr %375, align 1, !tbaa !25
  %376 = or disjoint i64 %366, 2
  %377 = getelementptr inbounds i8, ptr %356, i64 %376
  %378 = load i8, ptr %377, align 1, !tbaa !25
  %379 = load ptr, ptr %8, align 8, !tbaa !3
  %380 = getelementptr inbounds i8, ptr %379, i64 %376
  store i8 %378, ptr %380, align 1, !tbaa !25
  %381 = or disjoint i64 %366, 3
  %382 = getelementptr inbounds i8, ptr %356, i64 %381
  %383 = load i8, ptr %382, align 1, !tbaa !25
  %384 = load ptr, ptr %8, align 8, !tbaa !3
  %385 = getelementptr inbounds i8, ptr %384, i64 %381
  store i8 %383, ptr %385, align 1, !tbaa !25
  %386 = add nuw i64 %366, 4
  %387 = icmp eq i64 %386, %364
  br i1 %387, label %.loopexit17, label %365, !llvm.loop !60

.loopexit17:                                      ; preds = %365, %360
  %388 = phi i64 [ 0, %360 ], [ %364, %365 ]
  %389 = icmp eq i64 %361, 0
  br i1 %389, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit17, %.preheader
  %390 = phi i64 [ %396, %.preheader ], [ %388, %.loopexit17 ]
  %391 = phi i64 [ %397, %.preheader ], [ 0, %.loopexit17 ]
  %392 = getelementptr inbounds i8, ptr %356, i64 %390
  %393 = load i8, ptr %392, align 1, !tbaa !25
  %394 = load ptr, ptr %8, align 8, !tbaa !3
  %395 = getelementptr inbounds i8, ptr %394, i64 %390
  store i8 %393, ptr %395, align 1, !tbaa !25
  %396 = add nuw nsw i64 %390, 1
  %397 = add nuw nsw i64 %391, 1
  %398 = icmp eq i64 %397, %361
  br i1 %398, label %.loopexit, label %.preheader, !llvm.loop !70

.loopexit:                                        ; preds = %349, %.preheader, %.loopexit17, %355, %353, %.loopexit19
  %399 = getelementptr inbounds i8, ptr %0, i64 48
  %400 = getelementptr inbounds i8, ptr %0, i64 72
  %401 = load i8, ptr %400, align 8, !tbaa !26, !range !43, !noundef !44
  %402 = icmp eq i8 %401, 0
  br i1 %402, label %414, label %403

403:                                              ; preds = %.loopexit
  %404 = getelementptr inbounds i8, ptr %0, i64 56
  %405 = load ptr, ptr %404, align 8, !tbaa !41
  %406 = load ptr, ptr %399, align 8, !tbaa !40
  %407 = ptrtoint ptr %405 to i64
  %408 = ptrtoint ptr %406 to i64
  %409 = sub i64 %407, %408
  %410 = sdiv exact i64 %409, 80
  %411 = trunc i64 %410 to i32
  %412 = add nsw i32 %411, -1
  %413 = call noundef i32 @_ZNK3irr4core5arrayINS_2io14SFileListEntryEE13binary_searchERKS3_ii(ptr noundef nonnull align 8 dereferenceable(25) %399, ptr noundef nonnull align 8 dereferenceable(77) %4, i32 noundef 0, i32 noundef %412)
  br label %428

414:                                              ; preds = %.loopexit
  %415 = load ptr, ptr %399, align 8, !tbaa !45
  %416 = getelementptr inbounds i8, ptr %0, i64 56
  %417 = load ptr, ptr %416, align 8, !tbaa !45
  %418 = call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKN3irr2io14SFileListEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIS5_EEET_SE_SE_T0_St26random_access_iterator_tag(ptr %415, ptr %417, ptr nonnull %4)
  %419 = load ptr, ptr %416, align 8, !tbaa !45
  %420 = icmp eq ptr %418, %419
  br i1 %420, label %428, label %421

421:                                              ; preds = %414
  %422 = load ptr, ptr %399, align 8, !tbaa !45
  %423 = ptrtoint ptr %418 to i64
  %424 = ptrtoint ptr %422 to i64
  %425 = sub i64 %423, %424
  %426 = sdiv exact i64 %425, 80
  %427 = trunc i64 %426 to i32
  br label %428

428:                                              ; preds = %421, %414, %403
  %429 = phi i32 [ %413, %403 ], [ %427, %421 ], [ -1, %414 ]
  %430 = load ptr, ptr %8, align 8, !tbaa !3
  %431 = icmp eq ptr %430, %9
  br i1 %431, label %432, label %435

432:                                              ; preds = %428
  %433 = load i64, ptr %10, align 8, !tbaa !10
  %434 = icmp ult i64 %433, 16
  call void @llvm.assume(i1 %434)
  br label %436

435:                                              ; preds = %428
  call void @_ZdlPv(ptr noundef %430) #20
  br label %436

436:                                              ; preds = %435, %432
  %437 = load ptr, ptr %4, align 8, !tbaa !3
  %438 = icmp eq ptr %437, %6
  br i1 %438, label %439, label %442

439:                                              ; preds = %436
  %440 = load i64, ptr %7, align 8, !tbaa !10
  %441 = icmp ult i64 %440, 16
  call void @llvm.assume(i1 %441)
  br label %443

442:                                              ; preds = %436
  call void @_ZdlPv(ptr noundef %437) #20
  br label %443

443:                                              ; preds = %442, %439
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #21
  ret i32 %429
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3irr2io9CFileList7getPathEv(ptr noundef nonnull readnone align 8 dereferenceable(80) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  ret ptr %2
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr2io9IFileListD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr2io9IFileListD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr2io9IFileListD1Ev(ptr noundef %0) unnamed_addr #9 comdat align 2 {
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr2io9IFileListD0Ev(ptr noundef %0) unnamed_addr #9 comdat align 2 {
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #11

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3irr2io14SFileListEntryESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = ptrtoint ptr %0 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %7, %6
  %9 = icmp sgt i64 %8, 1280
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 80
  br label %12

12:                                               ; preds = %25, %10
  %13 = phi i64 [ %8, %10 ], [ %32, %25 ]
  %14 = phi i64 [ %2, %10 ], [ %26, %25 ]
  %15 = phi ptr [ %1, %10 ], [ %30, %25 ]
  %16 = icmp eq i64 %14, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN3irr2io14SFileListEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_RT0_(ptr %0, ptr %15, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %18

18:                                               ; preds = %18, %17
  %19 = phi ptr [ %20, %18 ], [ %15, %17 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -80
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3irr2io14SFileListEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_(ptr %0, ptr nonnull %20, ptr nonnull %20, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %21 = ptrtoint ptr %20 to i64
  %22 = sub i64 %21, %6
  %23 = icmp sgt i64 %22, 80
  br i1 %23, label %18, label %24, !llvm.loop !71

24:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %.loopexit

25:                                               ; preds = %12
  %26 = add nsw i64 %14, -1
  %27 = udiv i64 %13, 160
  %28 = getelementptr inbounds %"struct.irr::io::SFileListEntry", ptr %0, i64 %27
  %29 = getelementptr inbounds i8, ptr %15, i64 -80
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3irr2io14SFileListEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_(ptr %0, ptr nonnull %11, ptr %28, ptr nonnull %29)
  %30 = tail call ptr @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPN3irr2io14SFileListEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_SC_T0_(ptr nonnull %11, ptr %15, ptr %0)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3irr2io14SFileListEntryESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(ptr %30, ptr %15, i64 noundef %26)
  %31 = ptrtoint ptr %30 to i64
  %32 = sub i64 %31, %6
  %33 = icmp sgt i64 %32, 1280
  br i1 %33, label %12, label %.loopexit, !llvm.loop !72

.loopexit:                                        ; preds = %25, %24, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN3irr2io14SFileListEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.irr::io::SFileListEntry", align 8
  %5 = alloca %"struct.irr::io::SFileListEntry", align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 80
  %10 = icmp slt i64 %8, 160
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = lshr i64 %12, 1
  %14 = getelementptr inbounds i8, ptr %4, i64 16
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = getelementptr inbounds i8, ptr %4, i64 32
  %17 = getelementptr inbounds i8, ptr %4, i64 48
  %18 = getelementptr inbounds i8, ptr %4, i64 40
  %19 = getelementptr inbounds i8, ptr %4, i64 64
  %20 = getelementptr inbounds i8, ptr %5, i64 16
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  %22 = getelementptr inbounds i8, ptr %5, i64 32
  %23 = getelementptr inbounds i8, ptr %5, i64 48
  %24 = getelementptr inbounds i8, ptr %5, i64 40
  %25 = getelementptr inbounds i8, ptr %5, i64 64
  br label %26

26:                                               ; preds = %64, %11
  %27 = phi i64 [ %13, %11 ], [ %50, %64 ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #21
  %28 = getelementptr inbounds %"struct.irr::io::SFileListEntry", ptr %0, i64 %27
  store ptr %14, ptr %4, align 8, !tbaa !24
  store i64 0, ptr %15, align 8, !tbaa !10
  store i8 0, ptr %14, align 8, !tbaa !25
  %29 = icmp eq ptr %4, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store ptr %17, ptr %16, align 8, !tbaa !24
  store i64 0, ptr %18, align 8, !tbaa !10
  store i8 0, ptr %17, align 8, !tbaa !25
  br label %33

31:                                               ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %28) #21
  store ptr %17, ptr %16, align 8, !tbaa !24
  store i64 0, ptr %18, align 8, !tbaa !10
  store i8 0, ptr %17, align 8, !tbaa !25
  %32 = getelementptr inbounds i8, ptr %28, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %32) #21
  br label %33

33:                                               ; preds = %31, %30
  %34 = getelementptr inbounds i8, ptr %28, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %19, ptr noundef nonnull align 8 dereferenceable(13) %34, i64 13, i1 false)
  store ptr %20, ptr %5, align 8, !tbaa !24
  store i64 0, ptr %21, align 8, !tbaa !10
  store i8 0, ptr %20, align 8, !tbaa !25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  store ptr %23, ptr %22, align 8, !tbaa !24
  store i64 0, ptr %24, align 8, !tbaa !10
  store i8 0, ptr %23, align 8, !tbaa !25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %25, ptr noundef nonnull align 8 dereferenceable(13) %19, i64 13, i1 false)
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3irr2io14SFileListEntryESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_(ptr %0, i64 noundef %27, i64 noundef %9, ptr noundef nonnull %5)
  %35 = load ptr, ptr %22, align 8, !tbaa !3
  %36 = icmp eq ptr %35, %23
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load i64, ptr %24, align 8, !tbaa !10
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %41

40:                                               ; preds = %33
  call void @_ZdlPv(ptr noundef %35) #20
  br label %41

41:                                               ; preds = %40, %37
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = icmp eq ptr %42, %20
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %21, align 8, !tbaa !10
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %48

47:                                               ; preds = %41
  call void @_ZdlPv(ptr noundef %42) #20
  br label %48

48:                                               ; preds = %47, %44
  %49 = icmp eq i64 %27, 0
  %50 = add nsw i64 %27, -1
  %51 = load ptr, ptr %16, align 8, !tbaa !3
  %52 = icmp eq ptr %51, %17
  br i1 %52, label %53, label %56

53:                                               ; preds = %48
  %54 = load i64, ptr %18, align 8, !tbaa !10
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %57

56:                                               ; preds = %48
  call void @_ZdlPv(ptr noundef %51) #20
  br label %57

57:                                               ; preds = %56, %53
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = icmp eq ptr %58, %14
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load i64, ptr %15, align 8, !tbaa !10
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %64

63:                                               ; preds = %57
  call void @_ZdlPv(ptr noundef %58) #20
  br label %64

64:                                               ; preds = %63, %60
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #21
  br i1 %49, label %.loopexit, label %26, !llvm.loop !73

.loopexit:                                        ; preds = %64, %3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3irr2io14SFileListEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_(ptr %0, ptr %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #8 comdat {
  %5 = alloca %"struct.irr::io::SFileListEntry", align 8
  %6 = alloca %"struct.irr::io::SFileListEntry", align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #21
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !24
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %8, align 8, !tbaa !10
  store i8 0, ptr %7, align 8, !tbaa !25
  %9 = icmp eq ptr %5, %2
  br i1 %9, label %10, label %14

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %2, i64 32
  %12 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %12, ptr %11, align 8, !tbaa !24
  %13 = getelementptr inbounds i8, ptr %2, i64 40
  store i64 0, ptr %13, align 8, !tbaa !10
  store i8 0, ptr %12, align 1, !tbaa !25
  br label %19

14:                                               ; preds = %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %15 = getelementptr inbounds i8, ptr %5, i64 32
  %16 = getelementptr inbounds i8, ptr %5, i64 48
  store ptr %16, ptr %15, align 8, !tbaa !24
  %17 = getelementptr inbounds i8, ptr %5, i64 40
  store i64 0, ptr %17, align 8, !tbaa !10
  store i8 0, ptr %16, align 8, !tbaa !25
  %18 = getelementptr inbounds i8, ptr %2, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %18) #21
  br label %19

19:                                               ; preds = %14, %10
  %20 = getelementptr inbounds i8, ptr %5, i64 64
  %21 = getelementptr inbounds i8, ptr %2, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %20, ptr noundef nonnull align 8 dereferenceable(13) %21, i64 13, i1 false)
  %22 = icmp eq ptr %2, %0
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  %25 = getelementptr inbounds i8, ptr %2, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %24) #21
  br label %26

26:                                               ; preds = %23, %19
  %27 = getelementptr inbounds i8, ptr %0, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %21, ptr noundef nonnull align 8 dereferenceable(13) %27, i64 13, i1 false)
  %28 = ptrtoint ptr %1 to i64
  %29 = ptrtoint ptr %0 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 80
  %32 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %32, ptr %6, align 8, !tbaa !24
  %33 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %33, align 8, !tbaa !10
  store i8 0, ptr %32, align 8, !tbaa !25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  %34 = getelementptr inbounds i8, ptr %6, i64 32
  %35 = getelementptr inbounds i8, ptr %6, i64 48
  store ptr %35, ptr %34, align 8, !tbaa !24
  %36 = getelementptr inbounds i8, ptr %6, i64 40
  store i64 0, ptr %36, align 8, !tbaa !10
  store i8 0, ptr %35, align 8, !tbaa !25
  %37 = getelementptr inbounds i8, ptr %5, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %37) #21
  %38 = getelementptr inbounds i8, ptr %6, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %38, ptr noundef nonnull align 8 dereferenceable(13) %20, i64 13, i1 false)
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3irr2io14SFileListEntryESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_(ptr %0, i64 noundef 0, i64 noundef %31, ptr noundef nonnull %6)
  %39 = load ptr, ptr %34, align 8, !tbaa !3
  %40 = icmp eq ptr %39, %35
  br i1 %40, label %41, label %44

41:                                               ; preds = %26
  %42 = load i64, ptr %36, align 8, !tbaa !10
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %45

44:                                               ; preds = %26
  call void @_ZdlPv(ptr noundef %39) #20
  br label %45

45:                                               ; preds = %44, %41
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = icmp eq ptr %46, %32
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i64, ptr %33, align 8, !tbaa !10
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %52

51:                                               ; preds = %45
  call void @_ZdlPv(ptr noundef %46) #20
  br label %52

52:                                               ; preds = %51, %48
  %53 = load ptr, ptr %37, align 8, !tbaa !3
  %54 = getelementptr inbounds i8, ptr %5, i64 48
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, ptr %5, i64 40
  %58 = load i64, ptr %57, align 8, !tbaa !10
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %61

60:                                               ; preds = %52
  call void @_ZdlPv(ptr noundef %53) #20
  br label %61

61:                                               ; preds = %60, %56
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = icmp eq ptr %62, %7
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load i64, ptr %8, align 8, !tbaa !10
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %68

67:                                               ; preds = %61
  call void @_ZdlPv(ptr noundef %62) #20
  br label %68

68:                                               ; preds = %67, %64
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3irr2io14SFileListEntryESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca %"struct.irr::io::SFileListEntry", align 8
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  %9 = icmp sgt i64 %8, %1
  br i1 %9, label %.preheader, label %.loopexit16

.preheader:                                       ; preds = %4, %74
  %10 = phi i64 [ %67, %74 ], [ %1, %4 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = getelementptr inbounds %"struct.irr::io::SFileListEntry", ptr %0, i64 %12
  %14 = or disjoint i64 %11, 1
  %15 = getelementptr inbounds %"struct.irr::io::SFileListEntry", ptr %0, i64 %14
  %16 = getelementptr inbounds i8, ptr %13, i64 76
  %17 = load i8, ptr %16, align 4, !tbaa !54, !range !43, !noundef !44
  %18 = getelementptr inbounds i8, ptr %15, i64 76
  %19 = load i8, ptr %18, align 4, !tbaa !54, !range !43, !noundef !44
  %20 = icmp eq i8 %17, %19
  br i1 %20, label %23, label %21

21:                                               ; preds = %.preheader
  %22 = icmp ne i8 %17, 0
  br label %65

23:                                               ; preds = %.preheader
  %24 = getelementptr inbounds i8, ptr %13, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %26 = load i8, ptr %25, align 1, !tbaa !25
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %15, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  br label %37

31:                                               ; preds = %44
  %32 = add i32 %40, 1
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %25, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !25
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %.loopexit, label %37, !llvm.loop !74

37:                                               ; preds = %31, %28
  %38 = phi i8 [ %26, %28 ], [ %35, %31 ]
  %39 = phi i64 [ 0, %28 ], [ %33, %31 ]
  %40 = phi i32 [ 0, %28 ], [ %32, %31 ]
  %41 = getelementptr inbounds i8, ptr %30, i64 %39
  %42 = load i8, ptr %41, align 1, !tbaa !25
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %.loopexit, label %44

44:                                               ; preds = %37
  %45 = sext i8 %38 to i32
  %46 = add nsw i32 %45, -65
  %47 = icmp ult i32 %46, 26
  %48 = add nsw i32 %45, 32
  %49 = select i1 %47, i32 %48, i32 %45
  %50 = sext i8 %42 to i32
  %51 = add nsw i32 %50, -65
  %52 = icmp ult i32 %51, 26
  %53 = add nsw i32 %50, 32
  %54 = select i1 %52, i32 %53, i32 %50
  %55 = icmp eq i32 %49, %54
  br i1 %55, label %31, label %63

.loopexit:                                        ; preds = %37, %31, %23
  %56 = getelementptr inbounds i8, ptr %13, i64 40
  %57 = load i64, ptr %56, align 8, !tbaa !10
  %58 = trunc i64 %57 to i32
  %59 = getelementptr inbounds i8, ptr %15, i64 40
  %60 = load i64, ptr %59, align 8, !tbaa !10
  %61 = trunc i64 %60 to i32
  %62 = icmp ult i32 %58, %61
  br label %65

63:                                               ; preds = %44
  %64 = icmp slt i32 %49, %54
  br label %65

65:                                               ; preds = %63, %.loopexit, %21
  %66 = phi i1 [ %22, %21 ], [ %62, %.loopexit ], [ %64, %63 ]
  %67 = select i1 %66, i64 %14, i64 %12
  %68 = getelementptr inbounds %"struct.irr::io::SFileListEntry", ptr %0, i64 %67
  %69 = getelementptr inbounds %"struct.irr::io::SFileListEntry", ptr %0, i64 %10
  %70 = icmp eq i64 %10, %67
  br i1 %70, label %74, label %71

71:                                               ; preds = %65
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(32) %68) #21
  %72 = getelementptr inbounds i8, ptr %68, i64 32
  %73 = getelementptr inbounds i8, ptr %69, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(32) %72) #21
  br label %74

74:                                               ; preds = %71, %65
  %75 = getelementptr inbounds i8, ptr %69, i64 64
  %76 = getelementptr inbounds i8, ptr %68, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %75, ptr noundef nonnull align 8 dereferenceable(13) %76, i64 13, i1 false)
  %77 = icmp slt i64 %67, %8
  br i1 %77, label %.preheader, label %.loopexit16, !llvm.loop !75

.loopexit16:                                      ; preds = %74, %4
  %78 = phi i64 [ %1, %4 ], [ %67, %74 ]
  %79 = and i64 %2, 1
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %97

81:                                               ; preds = %.loopexit16
  %82 = add nsw i64 %2, -2
  %83 = ashr exact i64 %82, 1
  %84 = icmp eq i64 %78, %83
  br i1 %84, label %85, label %97

85:                                               ; preds = %81
  %86 = shl nsw i64 %78, 1
  %87 = or disjoint i64 %86, 1
  %88 = getelementptr inbounds %"struct.irr::io::SFileListEntry", ptr %0, i64 %87
  %89 = getelementptr inbounds %"struct.irr::io::SFileListEntry", ptr %0, i64 %78
  %90 = icmp eq i64 %78, %87
  br i1 %90, label %94, label %91

91:                                               ; preds = %85
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull align 8 dereferenceable(32) %88) #21
  %92 = getelementptr inbounds i8, ptr %88, i64 32
  %93 = getelementptr inbounds i8, ptr %89, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull align 8 dereferenceable(32) %92) #21
  br label %94

94:                                               ; preds = %91, %85
  %95 = getelementptr inbounds i8, ptr %89, i64 64
  %96 = getelementptr inbounds i8, ptr %88, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %95, ptr noundef nonnull align 8 dereferenceable(13) %96, i64 13, i1 false)
  br label %97

97:                                               ; preds = %94, %81, %.loopexit16
  %98 = phi i64 [ %87, %94 ], [ %78, %81 ], [ %78, %.loopexit16 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #21
  %99 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %99, ptr %6, align 8, !tbaa !24
  %100 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %100, align 8, !tbaa !10
  store i8 0, ptr %99, align 8, !tbaa !25
  %101 = icmp eq ptr %6, %3
  br i1 %101, label %102, label %106

102:                                              ; preds = %97
  %103 = getelementptr inbounds i8, ptr %3, i64 32
  %104 = getelementptr inbounds i8, ptr %3, i64 48
  store ptr %104, ptr %103, align 8, !tbaa !24
  %105 = getelementptr inbounds i8, ptr %3, i64 40
  store i64 0, ptr %105, align 8, !tbaa !10
  store i8 0, ptr %104, align 1, !tbaa !25
  br label %111

106:                                              ; preds = %97
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  %107 = getelementptr inbounds i8, ptr %6, i64 32
  %108 = getelementptr inbounds i8, ptr %6, i64 48
  store ptr %108, ptr %107, align 8, !tbaa !24
  %109 = getelementptr inbounds i8, ptr %6, i64 40
  store i64 0, ptr %109, align 8, !tbaa !10
  store i8 0, ptr %108, align 8, !tbaa !25
  %110 = getelementptr inbounds i8, ptr %3, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef nonnull align 8 dereferenceable(32) %110) #21
  br label %111

111:                                              ; preds = %106, %102
  %112 = getelementptr inbounds i8, ptr %6, i64 64
  %113 = getelementptr inbounds i8, ptr %3, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %112, ptr noundef nonnull align 8 dereferenceable(13) %113, i64 13, i1 false)
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN3irr2io14SFileListEntryESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_less_valEEvT_T0_SD_T1_RT2_(ptr %0, i64 noundef %98, i64 noundef %1, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %114 = getelementptr inbounds i8, ptr %6, i64 32
  %115 = load ptr, ptr %114, align 8, !tbaa !3
  %116 = getelementptr inbounds i8, ptr %6, i64 48
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %118, label %122

118:                                              ; preds = %111
  %119 = getelementptr inbounds i8, ptr %6, i64 40
  %120 = load i64, ptr %119, align 8, !tbaa !10
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %123

122:                                              ; preds = %111
  call void @_ZdlPv(ptr noundef %115) #20
  br label %123

123:                                              ; preds = %122, %118
  %124 = load ptr, ptr %6, align 8, !tbaa !3
  %125 = icmp eq ptr %124, %99
  br i1 %125, label %126, label %129

126:                                              ; preds = %123
  %127 = load i64, ptr %100, align 8, !tbaa !10
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  br label %130

129:                                              ; preds = %123
  call void @_ZdlPv(ptr noundef %124) #20
  br label %130

130:                                              ; preds = %129, %126
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN3irr2io14SFileListEntryESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_less_valEEvT_T0_SD_T1_RT2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat {
  %6 = icmp sgt i64 %1, %2
  br i1 %6, label %7, label %.loopexit12

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %3, i64 76
  %9 = getelementptr inbounds i8, ptr %3, i64 32
  %10 = getelementptr inbounds i8, ptr %3, i64 40
  br label %11

11:                                               ; preds = %68, %7
  %12 = phi i64 [ %1, %7 ], [ %14, %68 ]
  %13 = add nsw i64 %12, -1
  %14 = sdiv i64 %13, 2
  %15 = getelementptr inbounds %"struct.irr::io::SFileListEntry", ptr %0, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 76
  %17 = load i8, ptr %16, align 4, !tbaa !54, !range !43, !noundef !44
  %18 = load i8, ptr %8, align 4, !tbaa !54, !range !43, !noundef !44
  %19 = icmp eq i8 %17, %18
  br i1 %19, label %22, label %20

20:                                               ; preds = %11
  %21 = icmp eq i8 %17, 0
  br i1 %21, label %.loopexit12, label %62

22:                                               ; preds = %11
  %23 = getelementptr inbounds i8, ptr %15, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = load i8, ptr %24, align 1, !tbaa !25
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %9, align 8, !tbaa !3
  br label %35

29:                                               ; preds = %42
  %30 = add i32 %38, 1
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %24, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !25
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %.loopexit, label %35, !llvm.loop !74

35:                                               ; preds = %29, %27
  %36 = phi i8 [ %25, %27 ], [ %33, %29 ]
  %37 = phi i64 [ 0, %27 ], [ %31, %29 ]
  %38 = phi i32 [ 0, %27 ], [ %30, %29 ]
  %39 = getelementptr inbounds i8, ptr %28, i64 %37
  %40 = load i8, ptr %39, align 1, !tbaa !25
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %.loopexit, label %42

42:                                               ; preds = %35
  %43 = sext i8 %36 to i32
  %44 = add nsw i32 %43, -65
  %45 = icmp ult i32 %44, 26
  %46 = add nsw i32 %43, 32
  %47 = select i1 %45, i32 %46, i32 %43
  %48 = sext i8 %40 to i32
  %49 = add nsw i32 %48, -65
  %50 = icmp ult i32 %49, 26
  %51 = add nsw i32 %48, 32
  %52 = select i1 %50, i32 %51, i32 %48
  %53 = icmp eq i32 %47, %52
  br i1 %53, label %29, label %60

.loopexit:                                        ; preds = %35, %29, %22
  %54 = getelementptr inbounds i8, ptr %15, i64 40
  %55 = load i64, ptr %54, align 8, !tbaa !10
  %56 = trunc i64 %55 to i32
  %57 = load i64, ptr %10, align 8, !tbaa !10
  %58 = trunc i64 %57 to i32
  %59 = icmp ult i32 %56, %58
  br i1 %59, label %62, label %.loopexit12

60:                                               ; preds = %42
  %61 = icmp slt i32 %47, %52
  br i1 %61, label %62, label %.loopexit12

62:                                               ; preds = %60, %.loopexit, %20
  %63 = getelementptr inbounds %"struct.irr::io::SFileListEntry", ptr %0, i64 %12
  %64 = icmp eq i64 %12, %14
  br i1 %64, label %68, label %65

65:                                               ; preds = %62
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  %66 = getelementptr inbounds i8, ptr %15, i64 32
  %67 = getelementptr inbounds i8, ptr %63, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %66) #21
  br label %68

68:                                               ; preds = %65, %62
  %69 = getelementptr inbounds i8, ptr %63, i64 64
  %70 = getelementptr inbounds i8, ptr %15, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %69, ptr noundef nonnull align 8 dereferenceable(13) %70, i64 13, i1 false)
  %71 = icmp sgt i64 %14, %2
  br i1 %71, label %11, label %.loopexit12, !llvm.loop !76

.loopexit12:                                      ; preds = %68, %60, %.loopexit, %20, %5
  %72 = phi i64 [ %1, %5 ], [ %12, %60 ], [ %14, %68 ], [ %12, %20 ], [ %12, %.loopexit ]
  %73 = getelementptr inbounds %"struct.irr::io::SFileListEntry", ptr %0, i64 %72
  %74 = icmp eq ptr %73, %3
  br i1 %74, label %78, label %75

75:                                               ; preds = %.loopexit12
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  %76 = getelementptr inbounds i8, ptr %3, i64 32
  %77 = getelementptr inbounds i8, ptr %73, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(32) %76) #21
  br label %78

78:                                               ; preds = %75, %.loopexit12
  %79 = getelementptr inbounds i8, ptr %73, i64 64
  %80 = getelementptr inbounds i8, ptr %3, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %79, ptr noundef nonnull align 8 dereferenceable(13) %80, i64 13, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3irr2io14SFileListEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_(ptr %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat {
  %5 = getelementptr inbounds i8, ptr %1, i64 76
  %6 = load i8, ptr %5, align 4, !tbaa !54, !range !43, !noundef !44
  %7 = getelementptr inbounds i8, ptr %2, i64 76
  %8 = load i8, ptr %7, align 4, !tbaa !54, !range !43, !noundef !44
  %9 = icmp eq i8 %6, %8
  br i1 %9, label %12, label %10

10:                                               ; preds = %4
  %11 = icmp eq i8 %6, 0
  br i1 %11, label %153, label %54

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %1, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = load i8, ptr %14, align 1, !tbaa !25
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %.loopexit31, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %2, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  br label %26

20:                                               ; preds = %33
  %21 = add i32 %29, 1
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %14, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !25
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %.loopexit31, label %26, !llvm.loop !74

26:                                               ; preds = %20, %17
  %27 = phi i8 [ %15, %17 ], [ %24, %20 ]
  %28 = phi i64 [ 0, %17 ], [ %22, %20 ]
  %29 = phi i32 [ 0, %17 ], [ %21, %20 ]
  %30 = getelementptr inbounds i8, ptr %19, i64 %28
  %31 = load i8, ptr %30, align 1, !tbaa !25
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %.loopexit31, label %33

33:                                               ; preds = %26
  %34 = sext i8 %27 to i32
  %35 = add nsw i32 %34, -65
  %36 = icmp ult i32 %35, 26
  %37 = add nsw i32 %34, 32
  %38 = select i1 %36, i32 %37, i32 %34
  %39 = sext i8 %31 to i32
  %40 = add nsw i32 %39, -65
  %41 = icmp ult i32 %40, 26
  %42 = add nsw i32 %39, 32
  %43 = select i1 %41, i32 %42, i32 %39
  %44 = icmp eq i32 %38, %43
  br i1 %44, label %20, label %52

.loopexit31:                                      ; preds = %26, %20, %12
  %45 = getelementptr inbounds i8, ptr %1, i64 40
  %46 = load i64, ptr %45, align 8, !tbaa !10
  %47 = trunc i64 %46 to i32
  %48 = getelementptr inbounds i8, ptr %2, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !10
  %50 = trunc i64 %49 to i32
  %51 = icmp ult i32 %47, %50
  br i1 %51, label %54, label %149

52:                                               ; preds = %33
  %53 = icmp slt i32 %38, %43
  br i1 %53, label %54, label %149

54:                                               ; preds = %52, %.loopexit31, %10
  %55 = getelementptr inbounds i8, ptr %3, i64 76
  %56 = load i8, ptr %55, align 4, !tbaa !54, !range !43, !noundef !44
  %57 = icmp eq i8 %8, %56
  br i1 %57, label %60, label %58

58:                                               ; preds = %54
  %59 = icmp eq i8 %8, 0
  br i1 %59, label %102, label %252

60:                                               ; preds = %54
  %61 = getelementptr inbounds i8, ptr %2, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !3
  %63 = load i8, ptr %62, align 1, !tbaa !25
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %.loopexit28, label %65

65:                                               ; preds = %60
  %66 = getelementptr inbounds i8, ptr %3, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !3
  br label %74

68:                                               ; preds = %81
  %69 = add i32 %77, 1
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %62, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !25
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %.loopexit28, label %74, !llvm.loop !74

74:                                               ; preds = %68, %65
  %75 = phi i8 [ %63, %65 ], [ %72, %68 ]
  %76 = phi i64 [ 0, %65 ], [ %70, %68 ]
  %77 = phi i32 [ 0, %65 ], [ %69, %68 ]
  %78 = getelementptr inbounds i8, ptr %67, i64 %76
  %79 = load i8, ptr %78, align 1, !tbaa !25
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %.loopexit28, label %81

81:                                               ; preds = %74
  %82 = sext i8 %75 to i32
  %83 = add nsw i32 %82, -65
  %84 = icmp ult i32 %83, 26
  %85 = add nsw i32 %82, 32
  %86 = select i1 %84, i32 %85, i32 %82
  %87 = sext i8 %79 to i32
  %88 = add nsw i32 %87, -65
  %89 = icmp ult i32 %88, 26
  %90 = add nsw i32 %87, 32
  %91 = select i1 %89, i32 %90, i32 %87
  %92 = icmp eq i32 %86, %91
  br i1 %92, label %68, label %100

.loopexit28:                                      ; preds = %74, %68, %60
  %93 = getelementptr inbounds i8, ptr %2, i64 40
  %94 = load i64, ptr %93, align 8, !tbaa !10
  %95 = trunc i64 %94 to i32
  %96 = getelementptr inbounds i8, ptr %3, i64 40
  %97 = load i64, ptr %96, align 8, !tbaa !10
  %98 = trunc i64 %97 to i32
  %99 = icmp ult i32 %95, %98
  br i1 %99, label %252, label %102

100:                                              ; preds = %81
  %101 = icmp slt i32 %86, %91
  br i1 %101, label %252, label %102

102:                                              ; preds = %100, %.loopexit28, %58
  %103 = icmp eq i8 %6, %56
  br i1 %103, label %106, label %104

104:                                              ; preds = %102
  %105 = icmp eq i8 %6, 0
  br i1 %105, label %148, label %252

106:                                              ; preds = %102
  %107 = getelementptr inbounds i8, ptr %1, i64 32
  %108 = load ptr, ptr %107, align 8, !tbaa !3
  %109 = load i8, ptr %108, align 1, !tbaa !25
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %.loopexit, label %111

111:                                              ; preds = %106
  %112 = getelementptr inbounds i8, ptr %3, i64 32
  %113 = load ptr, ptr %112, align 8, !tbaa !3
  br label %120

114:                                              ; preds = %127
  %115 = add i32 %123, 1
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %108, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !25
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %.loopexit, label %120, !llvm.loop !74

120:                                              ; preds = %114, %111
  %121 = phi i8 [ %109, %111 ], [ %118, %114 ]
  %122 = phi i64 [ 0, %111 ], [ %116, %114 ]
  %123 = phi i32 [ 0, %111 ], [ %115, %114 ]
  %124 = getelementptr inbounds i8, ptr %113, i64 %122
  %125 = load i8, ptr %124, align 1, !tbaa !25
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %.loopexit, label %127

127:                                              ; preds = %120
  %128 = sext i8 %121 to i32
  %129 = add nsw i32 %128, -65
  %130 = icmp ult i32 %129, 26
  %131 = add nsw i32 %128, 32
  %132 = select i1 %130, i32 %131, i32 %128
  %133 = sext i8 %125 to i32
  %134 = add nsw i32 %133, -65
  %135 = icmp ult i32 %134, 26
  %136 = add nsw i32 %133, 32
  %137 = select i1 %135, i32 %136, i32 %133
  %138 = icmp eq i32 %132, %137
  br i1 %138, label %114, label %146

.loopexit:                                        ; preds = %120, %114, %106
  %139 = getelementptr inbounds i8, ptr %1, i64 40
  %140 = load i64, ptr %139, align 8, !tbaa !10
  %141 = trunc i64 %140 to i32
  %142 = getelementptr inbounds i8, ptr %3, i64 40
  %143 = load i64, ptr %142, align 8, !tbaa !10
  %144 = trunc i64 %143 to i32
  %145 = icmp ult i32 %141, %144
  br i1 %145, label %252, label %148

146:                                              ; preds = %127
  %147 = icmp slt i32 %132, %137
  br i1 %147, label %252, label %148

148:                                              ; preds = %146, %.loopexit, %104
  br label %252

149:                                              ; preds = %52, %.loopexit31
  %150 = getelementptr inbounds i8, ptr %3, i64 76
  %151 = load i8, ptr %150, align 4, !tbaa !54, !range !43, !noundef !44
  %152 = icmp eq i8 %6, %151
  br i1 %152, label %163, label %161

153:                                              ; preds = %10
  %154 = getelementptr inbounds i8, ptr %3, i64 76
  %155 = load i8, ptr %154, align 4, !tbaa !54, !range !43, !noundef !44
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %157, label %204

157:                                              ; preds = %153
  %158 = getelementptr inbounds i8, ptr %1, i64 32
  %159 = load ptr, ptr %158, align 8, !tbaa !3
  %160 = load i8, ptr %159, align 1, !tbaa !25
  br label %163

161:                                              ; preds = %149
  %162 = icmp eq i8 %6, 0
  br i1 %162, label %204, label %252

163:                                              ; preds = %157, %149
  %164 = phi i8 [ %160, %157 ], [ %15, %149 ]
  %165 = phi ptr [ %159, %157 ], [ %14, %149 ]
  %166 = icmp eq i8 %164, 0
  br i1 %166, label %.loopexit30, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds i8, ptr %3, i64 32
  %169 = load ptr, ptr %168, align 8, !tbaa !3
  br label %176

170:                                              ; preds = %183
  %171 = add i32 %179, 1
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds i8, ptr %165, i64 %172
  %174 = load i8, ptr %173, align 1, !tbaa !25
  %175 = icmp eq i8 %174, 0
  br i1 %175, label %.loopexit30, label %176, !llvm.loop !74

176:                                              ; preds = %170, %167
  %177 = phi i8 [ %164, %167 ], [ %174, %170 ]
  %178 = phi i64 [ 0, %167 ], [ %172, %170 ]
  %179 = phi i32 [ 0, %167 ], [ %171, %170 ]
  %180 = getelementptr inbounds i8, ptr %169, i64 %178
  %181 = load i8, ptr %180, align 1, !tbaa !25
  %182 = icmp eq i8 %181, 0
  br i1 %182, label %.loopexit30, label %183

183:                                              ; preds = %176
  %184 = sext i8 %177 to i32
  %185 = add nsw i32 %184, -65
  %186 = icmp ult i32 %185, 26
  %187 = add nsw i32 %184, 32
  %188 = select i1 %186, i32 %187, i32 %184
  %189 = sext i8 %181 to i32
  %190 = add nsw i32 %189, -65
  %191 = icmp ult i32 %190, 26
  %192 = add nsw i32 %189, 32
  %193 = select i1 %191, i32 %192, i32 %189
  %194 = icmp eq i32 %188, %193
  br i1 %194, label %170, label %202

.loopexit30:                                      ; preds = %176, %170, %163
  %195 = getelementptr inbounds i8, ptr %1, i64 40
  %196 = load i64, ptr %195, align 8, !tbaa !10
  %197 = trunc i64 %196 to i32
  %198 = getelementptr inbounds i8, ptr %3, i64 40
  %199 = load i64, ptr %198, align 8, !tbaa !10
  %200 = trunc i64 %199 to i32
  %201 = icmp ult i32 %197, %200
  br i1 %201, label %252, label %204

202:                                              ; preds = %183
  %203 = icmp slt i32 %188, %193
  br i1 %203, label %252, label %204

204:                                              ; preds = %202, %.loopexit30, %161, %153
  %205 = phi i8 [ %6, %.loopexit30 ], [ %151, %161 ], [ %6, %202 ], [ 1, %153 ]
  %206 = icmp eq i8 %8, %205
  br i1 %206, label %209, label %207

207:                                              ; preds = %204
  %208 = icmp eq i8 %8, 0
  br i1 %208, label %251, label %252

209:                                              ; preds = %204
  %210 = getelementptr inbounds i8, ptr %2, i64 32
  %211 = load ptr, ptr %210, align 8, !tbaa !3
  %212 = load i8, ptr %211, align 1, !tbaa !25
  %213 = icmp eq i8 %212, 0
  br i1 %213, label %.loopexit29, label %214

214:                                              ; preds = %209
  %215 = getelementptr inbounds i8, ptr %3, i64 32
  %216 = load ptr, ptr %215, align 8, !tbaa !3
  br label %223

217:                                              ; preds = %230
  %218 = add i32 %226, 1
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds i8, ptr %211, i64 %219
  %221 = load i8, ptr %220, align 1, !tbaa !25
  %222 = icmp eq i8 %221, 0
  br i1 %222, label %.loopexit29, label %223, !llvm.loop !74

223:                                              ; preds = %217, %214
  %224 = phi i8 [ %212, %214 ], [ %221, %217 ]
  %225 = phi i64 [ 0, %214 ], [ %219, %217 ]
  %226 = phi i32 [ 0, %214 ], [ %218, %217 ]
  %227 = getelementptr inbounds i8, ptr %216, i64 %225
  %228 = load i8, ptr %227, align 1, !tbaa !25
  %229 = icmp eq i8 %228, 0
  br i1 %229, label %.loopexit29, label %230

230:                                              ; preds = %223
  %231 = sext i8 %224 to i32
  %232 = add nsw i32 %231, -65
  %233 = icmp ult i32 %232, 26
  %234 = add nsw i32 %231, 32
  %235 = select i1 %233, i32 %234, i32 %231
  %236 = sext i8 %228 to i32
  %237 = add nsw i32 %236, -65
  %238 = icmp ult i32 %237, 26
  %239 = add nsw i32 %236, 32
  %240 = select i1 %238, i32 %239, i32 %236
  %241 = icmp eq i32 %235, %240
  br i1 %241, label %217, label %249

.loopexit29:                                      ; preds = %223, %217, %209
  %242 = getelementptr inbounds i8, ptr %2, i64 40
  %243 = load i64, ptr %242, align 8, !tbaa !10
  %244 = trunc i64 %243 to i32
  %245 = getelementptr inbounds i8, ptr %3, i64 40
  %246 = load i64, ptr %245, align 8, !tbaa !10
  %247 = trunc i64 %246 to i32
  %248 = icmp ult i32 %244, %247
  br i1 %248, label %252, label %251

249:                                              ; preds = %230
  %250 = icmp slt i32 %235, %240
  br i1 %250, label %252, label %251

251:                                              ; preds = %249, %.loopexit29, %207
  br label %252

252:                                              ; preds = %251, %249, %.loopexit29, %207, %202, %.loopexit30, %161, %148, %146, %.loopexit, %104, %100, %.loopexit28, %58
  %253 = phi ptr [ %2, %251 ], [ %1, %148 ], [ %2, %.loopexit28 ], [ %2, %58 ], [ %2, %100 ], [ %3, %.loopexit ], [ %3, %104 ], [ %3, %146 ], [ %1, %.loopexit30 ], [ %1, %161 ], [ %1, %202 ], [ %3, %.loopexit29 ], [ %3, %207 ], [ %3, %249 ]
  tail call void @_ZSt4swapIN3irr2io14SFileListEntryEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(77) %0, ptr noundef nonnull align 8 dereferenceable(77) %253)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPN3irr2io14SFileListEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_SC_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat {
  %4 = getelementptr inbounds i8, ptr %2, i64 76
  %5 = getelementptr inbounds i8, ptr %2, i64 32
  %6 = getelementptr inbounds i8, ptr %2, i64 40
  br label %7

7:                                                ; preds = %112, %3
  %8 = phi ptr [ %0, %3 ], [ %113, %112 ]
  %9 = phi ptr [ %1, %3 ], [ %64, %112 ]
  %10 = load i8, ptr %4, align 4, !tbaa !54, !range !43, !noundef !44
  br label %11

11:                                               ; preds = %58, %7
  %12 = phi ptr [ %8, %7 ], [ %59, %58 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 76
  %14 = load i8, ptr %13, align 4, !tbaa !54, !range !43, !noundef !44
  %15 = icmp eq i8 %14, %10
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = icmp eq i8 %14, 0
  br i1 %17, label %60, label %58

18:                                               ; preds = %11
  %19 = getelementptr inbounds i8, ptr %12, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %21 = load i8, ptr %20, align 1, !tbaa !25
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %.loopexit13, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  br label %31

25:                                               ; preds = %38
  %26 = add i32 %34, 1
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %20, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !25
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %.loopexit13, label %31, !llvm.loop !74

31:                                               ; preds = %25, %23
  %32 = phi i8 [ %21, %23 ], [ %29, %25 ]
  %33 = phi i64 [ 0, %23 ], [ %27, %25 ]
  %34 = phi i32 [ 0, %23 ], [ %26, %25 ]
  %35 = getelementptr inbounds i8, ptr %24, i64 %33
  %36 = load i8, ptr %35, align 1, !tbaa !25
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %.loopexit13, label %38

38:                                               ; preds = %31
  %39 = sext i8 %32 to i32
  %40 = add nsw i32 %39, -65
  %41 = icmp ult i32 %40, 26
  %42 = add nsw i32 %39, 32
  %43 = select i1 %41, i32 %42, i32 %39
  %44 = sext i8 %36 to i32
  %45 = add nsw i32 %44, -65
  %46 = icmp ult i32 %45, 26
  %47 = add nsw i32 %44, 32
  %48 = select i1 %46, i32 %47, i32 %44
  %49 = icmp eq i32 %43, %48
  br i1 %49, label %25, label %56

.loopexit13:                                      ; preds = %31, %25, %18
  %50 = getelementptr inbounds i8, ptr %12, i64 40
  %51 = load i64, ptr %50, align 8, !tbaa !10
  %52 = trunc i64 %51 to i32
  %53 = load i64, ptr %6, align 8, !tbaa !10
  %54 = trunc i64 %53 to i32
  %55 = icmp ult i32 %52, %54
  br i1 %55, label %58, label %60

56:                                               ; preds = %38
  %57 = icmp slt i32 %43, %48
  br i1 %57, label %58, label %60

58:                                               ; preds = %56, %.loopexit13, %16
  %59 = getelementptr inbounds i8, ptr %12, i64 80
  br label %11, !llvm.loop !77

60:                                               ; preds = %56, %.loopexit13, %16
  %61 = icmp eq i8 %10, 0
  br label %62

62:                                               ; preds = %.backedge, %60
  %63 = phi ptr [ %9, %60 ], [ %64, %.backedge ]
  %64 = getelementptr inbounds i8, ptr %63, i64 -80
  %65 = getelementptr inbounds i8, ptr %63, i64 -4
  %66 = load i8, ptr %65, align 4, !tbaa !54, !range !43, !noundef !44
  %67 = icmp eq i8 %10, %66
  br i1 %67, label %69, label %68

68:                                               ; preds = %62
  br i1 %61, label %109, label %.backedge

69:                                               ; preds = %62
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  %71 = load i8, ptr %70, align 1, !tbaa !25
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %.loopexit, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds i8, ptr %63, i64 -48
  %75 = load ptr, ptr %74, align 8, !tbaa !3
  br label %82

76:                                               ; preds = %89
  %77 = add i32 %85, 1
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %70, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !25
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %.loopexit, label %82, !llvm.loop !74

82:                                               ; preds = %76, %73
  %83 = phi i8 [ %71, %73 ], [ %80, %76 ]
  %84 = phi i64 [ 0, %73 ], [ %78, %76 ]
  %85 = phi i32 [ 0, %73 ], [ %77, %76 ]
  %86 = getelementptr inbounds i8, ptr %75, i64 %84
  %87 = load i8, ptr %86, align 1, !tbaa !25
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %.loopexit, label %89

89:                                               ; preds = %82
  %90 = sext i8 %83 to i32
  %91 = add nsw i32 %90, -65
  %92 = icmp ult i32 %91, 26
  %93 = add nsw i32 %90, 32
  %94 = select i1 %92, i32 %93, i32 %90
  %95 = sext i8 %87 to i32
  %96 = add nsw i32 %95, -65
  %97 = icmp ult i32 %96, 26
  %98 = add nsw i32 %95, 32
  %99 = select i1 %97, i32 %98, i32 %95
  %100 = icmp eq i32 %94, %99
  br i1 %100, label %76, label %107

.loopexit:                                        ; preds = %82, %76, %69
  %101 = load i64, ptr %6, align 8, !tbaa !10
  %102 = trunc i64 %101 to i32
  %103 = getelementptr inbounds i8, ptr %63, i64 -40
  %104 = load i64, ptr %103, align 8, !tbaa !10
  %105 = trunc i64 %104 to i32
  %106 = icmp ult i32 %102, %105
  br i1 %106, label %.backedge, label %109

107:                                              ; preds = %89
  %108 = icmp slt i32 %94, %99
  br i1 %108, label %.backedge, label %109

.backedge:                                        ; preds = %107, %.loopexit, %68
  br label %62, !llvm.loop !78

109:                                              ; preds = %107, %.loopexit, %68
  %110 = icmp ult ptr %12, %64
  br i1 %110, label %112, label %111

111:                                              ; preds = %109
  ret ptr %12

112:                                              ; preds = %109
  tail call void @_ZSt4swapIN3irr2io14SFileListEntryEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(77) %12, ptr noundef nonnull align 8 dereferenceable(77) %64)
  %113 = getelementptr inbounds i8, ptr %12, i64 80
  br label %7, !llvm.loop !79
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIN3irr2io14SFileListEntryEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(77) %0, ptr noundef nonnull align 8 dereferenceable(77) %1) local_unnamed_addr #8 comdat {
  %3 = alloca %"struct.irr::io::SFileListEntry", align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #21
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !24
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !tbaa !10
  store i8 0, ptr %4, align 8, !tbaa !25
  %6 = icmp eq ptr %3, %0
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %9, ptr %8, align 8, !tbaa !24
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %10, align 8, !tbaa !10
  store i8 0, ptr %9, align 8, !tbaa !25
  br label %16

11:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  %12 = getelementptr inbounds i8, ptr %3, i64 32
  %13 = getelementptr inbounds i8, ptr %3, i64 48
  store ptr %13, ptr %12, align 8, !tbaa !24
  %14 = getelementptr inbounds i8, ptr %3, i64 40
  store i64 0, ptr %14, align 8, !tbaa !10
  store i8 0, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  br label %16

16:                                               ; preds = %11, %7
  %17 = getelementptr inbounds i8, ptr %3, i64 64
  %18 = getelementptr inbounds i8, ptr %0, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %17, ptr noundef nonnull align 8 dereferenceable(13) %18, i64 13, i1 false)
  %19 = icmp eq ptr %0, %1
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %21 = getelementptr inbounds i8, ptr %1, i64 32
  %22 = getelementptr inbounds i8, ptr %0, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %21) #21
  br label %23

23:                                               ; preds = %20, %16
  %24 = getelementptr inbounds i8, ptr %1, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %18, ptr noundef nonnull align 8 dereferenceable(13) %24, i64 13, i1 false)
  %25 = icmp eq ptr %3, %1
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  %27 = getelementptr inbounds i8, ptr %3, i64 32
  %28 = getelementptr inbounds i8, ptr %1, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %27) #21
  br label %29

29:                                               ; preds = %26, %23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %24, ptr noundef nonnull align 8 dereferenceable(13) %17, i64 13, i1 false)
  %30 = getelementptr inbounds i8, ptr %3, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = getelementptr inbounds i8, ptr %3, i64 48
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, ptr %3, i64 40
  %36 = load i64, ptr %35, align 8, !tbaa !10
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %39

38:                                               ; preds = %29
  call void @_ZdlPv(ptr noundef %31) #20
  br label %39

39:                                               ; preds = %38, %34
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = icmp eq ptr %40, %4
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i64, ptr %5, align 8, !tbaa !10
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %46

45:                                               ; preds = %39
  call void @_ZdlPv(ptr noundef %40) #20
  br label %46

46:                                               ; preds = %45, %42
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3irr2io14SFileListEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(ptr %0, ptr %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.irr::io::SFileListEntry", align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit16, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 80
  %7 = icmp eq ptr %6, %1
  br i1 %7, label %.loopexit16, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 76
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  %14 = getelementptr inbounds i8, ptr %3, i64 32
  %15 = getelementptr inbounds i8, ptr %3, i64 48
  %16 = getelementptr inbounds i8, ptr %3, i64 40
  %17 = getelementptr inbounds i8, ptr %3, i64 64
  %18 = ptrtoint ptr %0 to i64
  %19 = icmp eq ptr %3, %0
  %20 = getelementptr inbounds i8, ptr %0, i64 64
  br label %21

21:                                               ; preds = %112, %8
  %22 = phi ptr [ %6, %8 ], [ %113, %112 ]
  %23 = phi ptr [ %0, %8 ], [ %22, %112 ]
  %24 = getelementptr inbounds i8, ptr %23, i64 156
  %25 = load i8, ptr %24, align 4, !tbaa !54, !range !43, !noundef !44
  %26 = load i8, ptr %9, align 4, !tbaa !54, !range !43, !noundef !44
  %27 = icmp eq i8 %25, %26
  br i1 %27, label %30, label %28

28:                                               ; preds = %21
  %29 = icmp eq i8 %25, 0
  br i1 %29, label %111, label %70

30:                                               ; preds = %21
  %31 = getelementptr inbounds i8, ptr %23, i64 112
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = load i8, ptr %32, align 1, !tbaa !25
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %.loopexit15, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %10, align 8, !tbaa !3
  br label %43

37:                                               ; preds = %50
  %38 = add i32 %46, 1
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %32, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !25
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %.loopexit15, label %43, !llvm.loop !74

43:                                               ; preds = %37, %35
  %44 = phi i8 [ %33, %35 ], [ %41, %37 ]
  %45 = phi i64 [ 0, %35 ], [ %39, %37 ]
  %46 = phi i32 [ 0, %35 ], [ %38, %37 ]
  %47 = getelementptr inbounds i8, ptr %36, i64 %45
  %48 = load i8, ptr %47, align 1, !tbaa !25
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %.loopexit15, label %50

50:                                               ; preds = %43
  %51 = sext i8 %44 to i32
  %52 = add nsw i32 %51, -65
  %53 = icmp ult i32 %52, 26
  %54 = add nsw i32 %51, 32
  %55 = select i1 %53, i32 %54, i32 %51
  %56 = sext i8 %48 to i32
  %57 = add nsw i32 %56, -65
  %58 = icmp ult i32 %57, 26
  %59 = add nsw i32 %56, 32
  %60 = select i1 %58, i32 %59, i32 %56
  %61 = icmp eq i32 %55, %60
  br i1 %61, label %37, label %68

.loopexit15:                                      ; preds = %43, %37, %30
  %62 = getelementptr inbounds i8, ptr %23, i64 120
  %63 = load i64, ptr %62, align 8, !tbaa !10
  %64 = trunc i64 %63 to i32
  %65 = load i64, ptr %11, align 8, !tbaa !10
  %66 = trunc i64 %65 to i32
  %67 = icmp ult i32 %64, %66
  br i1 %67, label %70, label %111

68:                                               ; preds = %50
  %69 = icmp slt i32 %55, %60
  br i1 %69, label %70, label %111

70:                                               ; preds = %68, %.loopexit15, %28
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #21
  store ptr %12, ptr %3, align 8, !tbaa !24
  store i64 0, ptr %13, align 8, !tbaa !10
  store i8 0, ptr %12, align 8, !tbaa !25
  %71 = icmp eq ptr %3, %22
  br i1 %71, label %72, label %73

72:                                               ; preds = %70
  store ptr %15, ptr %14, align 8, !tbaa !24
  store i64 0, ptr %16, align 8, !tbaa !10
  store i8 0, ptr %15, align 8, !tbaa !25
  br label %75

73:                                               ; preds = %70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %22) #21
  store ptr %15, ptr %14, align 8, !tbaa !24
  store i64 0, ptr %16, align 8, !tbaa !10
  store i8 0, ptr %15, align 8, !tbaa !25
  %74 = getelementptr inbounds i8, ptr %23, i64 112
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %74) #21
  br label %75

75:                                               ; preds = %73, %72
  %76 = getelementptr inbounds i8, ptr %23, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %17, ptr noundef nonnull align 8 dereferenceable(13) %76, i64 13, i1 false)
  %77 = ptrtoint ptr %22 to i64
  %78 = sub i64 %77, %18
  %79 = icmp sgt i64 %78, 0
  br i1 %79, label %80, label %.loopexit

80:                                               ; preds = %75
  %81 = getelementptr inbounds i8, ptr %23, i64 160
  %82 = udiv exact i64 %78, 80
  br label %83

83:                                               ; preds = %83, %80
  %84 = phi i64 [ %93, %83 ], [ %82, %80 ]
  %85 = phi ptr [ %88, %83 ], [ %81, %80 ]
  %86 = phi ptr [ %87, %83 ], [ %22, %80 ]
  %87 = getelementptr inbounds i8, ptr %86, i64 -80
  %88 = getelementptr inbounds i8, ptr %85, i64 -80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(32) %87) #21
  %89 = getelementptr inbounds i8, ptr %86, i64 -48
  %90 = getelementptr inbounds i8, ptr %85, i64 -48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull align 8 dereferenceable(32) %89) #21
  %91 = getelementptr inbounds i8, ptr %85, i64 -16
  %92 = getelementptr inbounds i8, ptr %86, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %91, ptr noundef nonnull align 8 dereferenceable(13) %92, i64 13, i1 false)
  %93 = add nsw i64 %84, -1
  %94 = icmp ugt i64 %84, 1
  br i1 %94, label %83, label %.loopexit, !llvm.loop !80

.loopexit:                                        ; preds = %83, %75
  br i1 %19, label %96, label %95

95:                                               ; preds = %.loopexit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  br label %96

96:                                               ; preds = %95, %.loopexit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %20, ptr noundef nonnull align 8 dereferenceable(13) %17, i64 13, i1 false)
  %97 = load ptr, ptr %14, align 8, !tbaa !3
  %98 = icmp eq ptr %97, %15
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = load i64, ptr %16, align 8, !tbaa !10
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %103

102:                                              ; preds = %96
  call void @_ZdlPv(ptr noundef %97) #20
  br label %103

103:                                              ; preds = %102, %99
  %104 = load ptr, ptr %3, align 8, !tbaa !3
  %105 = icmp eq ptr %104, %12
  br i1 %105, label %106, label %109

106:                                              ; preds = %103
  %107 = load i64, ptr %13, align 8, !tbaa !10
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %110

109:                                              ; preds = %103
  call void @_ZdlPv(ptr noundef %104) #20
  br label %110

110:                                              ; preds = %109, %106
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #21
  br label %112

111:                                              ; preds = %68, %.loopexit15, %28
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3irr2io14SFileListEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr nonnull %22)
  br label %112

112:                                              ; preds = %111, %110
  %113 = getelementptr inbounds i8, ptr %22, i64 80
  %114 = icmp eq ptr %113, %1
  br i1 %114, label %.loopexit16, label %21, !llvm.loop !81

.loopexit16:                                      ; preds = %112, %5, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3irr2io14SFileListEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.irr::io::SFileListEntry", align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %2) #21
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %3, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 0, ptr %4, align 8, !tbaa !10
  store i8 0, ptr %3, align 8, !tbaa !25
  %5 = icmp eq ptr %2, %0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %8, ptr %7, align 8, !tbaa !24
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %9, align 8, !tbaa !10
  store i8 0, ptr %8, align 1, !tbaa !25
  br label %15

10:                                               ; preds = %1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  %11 = getelementptr inbounds i8, ptr %2, i64 32
  %12 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %12, ptr %11, align 8, !tbaa !24
  %13 = getelementptr inbounds i8, ptr %2, i64 40
  store i64 0, ptr %13, align 8, !tbaa !10
  store i8 0, ptr %12, align 8, !tbaa !25
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  br label %15

15:                                               ; preds = %10, %6
  %16 = getelementptr inbounds i8, ptr %2, i64 64
  %17 = getelementptr inbounds i8, ptr %0, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %16, ptr noundef nonnull align 8 dereferenceable(13) %17, i64 13, i1 false)
  %18 = getelementptr inbounds i8, ptr %2, i64 76
  %19 = getelementptr inbounds i8, ptr %2, i64 32
  %20 = getelementptr inbounds i8, ptr %2, i64 40
  br label %21

21:                                               ; preds = %70, %15
  %22 = phi ptr [ %0, %15 ], [ %23, %70 ]
  %23 = getelementptr inbounds i8, ptr %22, i64 -80
  %24 = load i8, ptr %18, align 4, !tbaa !54, !range !43, !noundef !44
  %25 = getelementptr inbounds i8, ptr %22, i64 -4
  %26 = load i8, ptr %25, align 4, !tbaa !54, !range !43, !noundef !44
  %27 = icmp eq i8 %24, %26
  br i1 %27, label %30, label %28

28:                                               ; preds = %21
  %29 = icmp eq i8 %24, 0
  br i1 %29, label %75, label %70

30:                                               ; preds = %21
  %31 = load ptr, ptr %19, align 8, !tbaa !3
  %32 = load i8, ptr %31, align 1, !tbaa !25
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %.loopexit, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %22, i64 -48
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  br label %43

37:                                               ; preds = %50
  %38 = add i32 %46, 1
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %31, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !25
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %.loopexit, label %43, !llvm.loop !74

43:                                               ; preds = %37, %34
  %44 = phi i8 [ %32, %34 ], [ %41, %37 ]
  %45 = phi i64 [ 0, %34 ], [ %39, %37 ]
  %46 = phi i32 [ 0, %34 ], [ %38, %37 ]
  %47 = getelementptr inbounds i8, ptr %36, i64 %45
  %48 = load i8, ptr %47, align 1, !tbaa !25
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %.loopexit, label %50

50:                                               ; preds = %43
  %51 = sext i8 %44 to i32
  %52 = add nsw i32 %51, -65
  %53 = icmp ult i32 %52, 26
  %54 = add nsw i32 %51, 32
  %55 = select i1 %53, i32 %54, i32 %51
  %56 = sext i8 %48 to i32
  %57 = add nsw i32 %56, -65
  %58 = icmp ult i32 %57, 26
  %59 = add nsw i32 %56, 32
  %60 = select i1 %58, i32 %59, i32 %56
  %61 = icmp eq i32 %55, %60
  br i1 %61, label %37, label %68

.loopexit:                                        ; preds = %43, %37, %30
  %62 = load i64, ptr %20, align 8, !tbaa !10
  %63 = trunc i64 %62 to i32
  %64 = getelementptr inbounds i8, ptr %22, i64 -40
  %65 = load i64, ptr %64, align 8, !tbaa !10
  %66 = trunc i64 %65 to i32
  %67 = icmp ult i32 %63, %66
  br i1 %67, label %70, label %75

68:                                               ; preds = %50
  %69 = icmp slt i32 %55, %60
  br i1 %69, label %70, label %75

70:                                               ; preds = %68, %.loopexit, %28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %23) #21
  %71 = getelementptr inbounds i8, ptr %22, i64 -48
  %72 = getelementptr inbounds i8, ptr %22, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(32) %71) #21
  %73 = getelementptr inbounds i8, ptr %22, i64 64
  %74 = getelementptr inbounds i8, ptr %22, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %73, ptr noundef nonnull align 8 dereferenceable(13) %74, i64 13, i1 false)
  br label %21, !llvm.loop !82

75:                                               ; preds = %68, %.loopexit, %28
  %76 = icmp eq ptr %22, %2
  br i1 %76, label %79, label %77

77:                                               ; preds = %75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %78 = getelementptr inbounds i8, ptr %22, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(32) %19) #21
  br label %79

79:                                               ; preds = %77, %75
  %80 = getelementptr inbounds i8, ptr %22, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %80, ptr noundef nonnull align 8 dereferenceable(13) %16, i64 13, i1 false)
  %81 = load ptr, ptr %19, align 8, !tbaa !3
  %82 = getelementptr inbounds i8, ptr %2, i64 48
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %84, label %87

84:                                               ; preds = %79
  %85 = load i64, ptr %20, align 8, !tbaa !10
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %88

87:                                               ; preds = %79
  call void @_ZdlPv(ptr noundef %81) #20
  br label %88

88:                                               ; preds = %87, %84
  %89 = load ptr, ptr %2, align 8, !tbaa !3
  %90 = icmp eq ptr %89, %3
  br i1 %90, label %91, label %94

91:                                               ; preds = %88
  %92 = load i64, ptr %4, align 8, !tbaa !10
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %95

94:                                               ; preds = %88
  call void @_ZdlPv(ptr noundef %89) #20
  br label %95

95:                                               ; preds = %94, %91
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3irr2io14SFileListEntryESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(77) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = load ptr, ptr %0, align 8, !tbaa !45
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775760
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #23
  unreachable

12:                                               ; preds = %3
  %13 = sdiv exact i64 %9, 80
  %14 = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %15 = add nsw i64 %14, %13
  %16 = icmp ult i64 %15, %13
  %17 = tail call i64 @llvm.umin.i64(i64 %15, i64 115292150460684697)
  %18 = select i1 %16, i64 115292150460684697, i64 %17
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %19, %8
  %21 = sdiv exact i64 %20, 80
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %12
  %24 = mul nuw nsw i64 %18, 80
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #24
  br label %26

26:                                               ; preds = %23, %12
  %27 = phi ptr [ %25, %23 ], [ null, %12 ]
  %28 = getelementptr inbounds %"struct.irr::io::SFileListEntry", ptr %27, i64 %21
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr %29, ptr %28, align 8, !tbaa !24
  %30 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 0, ptr %30, align 8, !tbaa !10
  store i8 0, ptr %29, align 1, !tbaa !25
  %31 = icmp eq ptr %28, %2
  br i1 %31, label %32, label %36

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, ptr %2, i64 32
  %34 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %34, ptr %33, align 8, !tbaa !24
  %35 = getelementptr inbounds i8, ptr %2, i64 40
  store i64 0, ptr %35, align 8, !tbaa !10
  store i8 0, ptr %34, align 8, !tbaa !25
  br label %41

36:                                               ; preds = %26
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %37 = getelementptr inbounds i8, ptr %28, i64 32
  %38 = getelementptr inbounds i8, ptr %28, i64 48
  store ptr %38, ptr %37, align 8, !tbaa !24
  %39 = getelementptr inbounds i8, ptr %28, i64 40
  store i64 0, ptr %39, align 8, !tbaa !10
  store i8 0, ptr %38, align 1, !tbaa !25
  %40 = getelementptr inbounds i8, ptr %2, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %40) #21
  br label %41

41:                                               ; preds = %36, %32
  %42 = getelementptr inbounds i8, ptr %28, i64 64
  %43 = getelementptr inbounds i8, ptr %2, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %42, ptr noundef nonnull align 8 dereferenceable(13) %43, i64 13, i1 false)
  %44 = icmp eq ptr %6, %1
  br i1 %44, label %.loopexit21, label %.preheader20

.preheader20:                                     ; preds = %41, %59
  %45 = phi ptr [ %63, %59 ], [ %27, %41 ]
  %46 = phi ptr [ %62, %59 ], [ %6, %41 ]
  %47 = getelementptr inbounds i8, ptr %45, i64 16
  store ptr %47, ptr %45, align 8, !tbaa !24
  %48 = getelementptr inbounds i8, ptr %45, i64 8
  store i64 0, ptr %48, align 8, !tbaa !10
  store i8 0, ptr %47, align 1, !tbaa !25
  %49 = icmp eq ptr %45, %46
  br i1 %49, label %50, label %54

50:                                               ; preds = %.preheader20
  %51 = getelementptr inbounds i8, ptr %45, i64 32
  %52 = getelementptr inbounds i8, ptr %45, i64 48
  store ptr %52, ptr %51, align 8, !tbaa !24
  %53 = getelementptr inbounds i8, ptr %45, i64 40
  store i64 0, ptr %53, align 8, !tbaa !10
  store i8 0, ptr %52, align 1, !tbaa !25
  br label %59

54:                                               ; preds = %.preheader20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %46) #21
  %55 = getelementptr inbounds i8, ptr %45, i64 32
  %56 = getelementptr inbounds i8, ptr %45, i64 48
  store ptr %56, ptr %55, align 8, !tbaa !24
  %57 = getelementptr inbounds i8, ptr %45, i64 40
  store i64 0, ptr %57, align 8, !tbaa !10
  store i8 0, ptr %56, align 1, !tbaa !25
  %58 = getelementptr inbounds i8, ptr %46, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %58) #21
  br label %59

59:                                               ; preds = %54, %50
  %60 = getelementptr inbounds i8, ptr %45, i64 64
  %61 = getelementptr inbounds i8, ptr %46, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %60, ptr noundef nonnull align 8 dereferenceable(13) %61, i64 13, i1 false)
  %62 = getelementptr inbounds i8, ptr %46, i64 80
  %63 = getelementptr inbounds i8, ptr %45, i64 80
  %64 = icmp eq ptr %62, %1
  br i1 %64, label %.loopexit21, label %.preheader20, !llvm.loop !83

.loopexit21:                                      ; preds = %59, %41
  %65 = phi ptr [ %27, %41 ], [ %63, %59 ]
  %66 = getelementptr inbounds i8, ptr %65, i64 80
  %67 = icmp eq ptr %5, %1
  br i1 %67, label %.loopexit19, label %.preheader18

.preheader18:                                     ; preds = %.loopexit21, %82
  %68 = phi ptr [ %86, %82 ], [ %66, %.loopexit21 ]
  %69 = phi ptr [ %85, %82 ], [ %1, %.loopexit21 ]
  %70 = getelementptr inbounds i8, ptr %68, i64 16
  store ptr %70, ptr %68, align 8, !tbaa !24
  %71 = getelementptr inbounds i8, ptr %68, i64 8
  store i64 0, ptr %71, align 8, !tbaa !10
  store i8 0, ptr %70, align 1, !tbaa !25
  %72 = icmp eq ptr %68, %69
  br i1 %72, label %73, label %77

73:                                               ; preds = %.preheader18
  %74 = getelementptr inbounds i8, ptr %68, i64 32
  %75 = getelementptr inbounds i8, ptr %68, i64 48
  store ptr %75, ptr %74, align 8, !tbaa !24
  %76 = getelementptr inbounds i8, ptr %68, i64 40
  store i64 0, ptr %76, align 8, !tbaa !10
  store i8 0, ptr %75, align 1, !tbaa !25
  br label %82

77:                                               ; preds = %.preheader18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %69) #21
  %78 = getelementptr inbounds i8, ptr %68, i64 32
  %79 = getelementptr inbounds i8, ptr %68, i64 48
  store ptr %79, ptr %78, align 8, !tbaa !24
  %80 = getelementptr inbounds i8, ptr %68, i64 40
  store i64 0, ptr %80, align 8, !tbaa !10
  store i8 0, ptr %79, align 1, !tbaa !25
  %81 = getelementptr inbounds i8, ptr %69, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(32) %81) #21
  br label %82

82:                                               ; preds = %77, %73
  %83 = getelementptr inbounds i8, ptr %68, i64 64
  %84 = getelementptr inbounds i8, ptr %69, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %83, ptr noundef nonnull align 8 dereferenceable(13) %84, i64 13, i1 false)
  %85 = getelementptr inbounds i8, ptr %69, i64 80
  %86 = getelementptr inbounds i8, ptr %68, i64 80
  %87 = icmp eq ptr %85, %5
  br i1 %87, label %.loopexit19, label %.preheader18, !llvm.loop !83

.loopexit19:                                      ; preds = %82, %.loopexit21
  %88 = phi ptr [ %66, %.loopexit21 ], [ %86, %82 ]
  %89 = icmp eq ptr %6, %5
  br i1 %89, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit19, %109
  %90 = phi ptr [ %110, %109 ], [ %6, %.loopexit19 ]
  %91 = getelementptr inbounds i8, ptr %90, i64 32
  %92 = load ptr, ptr %91, align 8, !tbaa !3
  %93 = getelementptr inbounds i8, ptr %90, i64 48
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %95, label %99

95:                                               ; preds = %.preheader
  %96 = getelementptr inbounds i8, ptr %90, i64 40
  %97 = load i64, ptr %96, align 8, !tbaa !10
  %98 = icmp ult i64 %97, 16
  tail call void @llvm.assume(i1 %98)
  br label %100

99:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %92) #20
  br label %100

100:                                              ; preds = %99, %95
  %101 = load ptr, ptr %90, align 8, !tbaa !3
  %102 = getelementptr inbounds i8, ptr %90, i64 16
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %104, label %108

104:                                              ; preds = %100
  %105 = getelementptr inbounds i8, ptr %90, i64 8
  %106 = load i64, ptr %105, align 8, !tbaa !10
  %107 = icmp ult i64 %106, 16
  tail call void @llvm.assume(i1 %107)
  br label %109

108:                                              ; preds = %100
  tail call void @_ZdlPv(ptr noundef %101) #20
  br label %109

109:                                              ; preds = %108, %104
  %110 = getelementptr inbounds i8, ptr %90, i64 80
  %111 = icmp eq ptr %110, %5
  br i1 %111, label %.loopexit, label %.preheader, !llvm.loop !42

.loopexit:                                        ; preds = %109, %.loopexit19
  %112 = icmp eq ptr %6, null
  br i1 %112, label %114, label %113

113:                                              ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %114

114:                                              ; preds = %113, %.loopexit
  %115 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %27, ptr %0, align 8, !tbaa !40
  store ptr %88, ptr %4, align 8, !tbaa !41
  %116 = getelementptr inbounds %"struct.irr::io::SFileListEntry", ptr %27, i64 %18
  store ptr %116, ptr %115, align 8, !tbaa !63
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr4core5arrayINS_2io14SFileListEntryEE13binary_searchERKS3_ii(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(77) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = icmp sgt i32 %2, %3
  br i1 %5, label %177, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %0, align 8, !tbaa !45
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds %"struct.irr::io::SFileListEntry", ptr %7, i64 %8
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds %"struct.irr::io::SFileListEntry", ptr %7, i64 %10
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %9 to i64
  %14 = sub i64 %12, %13
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %6
  %17 = getelementptr inbounds i8, ptr %1, i64 76
  %18 = load i8, ptr %17, align 4, !tbaa !54, !range !43
  br label %.loopexit25

19:                                               ; preds = %6
  %20 = udiv exact i64 %14, 80
  %21 = getelementptr inbounds i8, ptr %1, i64 76
  %22 = load i8, ptr %21, align 4, !tbaa !54, !range !43, !noundef !44
  %23 = getelementptr inbounds i8, ptr %1, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 40
  %26 = load i64, ptr %25, align 8
  %27 = trunc i64 %26 to i32
  br label %28

28:                                               ; preds = %77, %19
  %29 = phi i64 [ %20, %19 ], [ %79, %77 ]
  %30 = phi ptr [ %9, %19 ], [ %78, %77 ]
  %31 = lshr i64 %29, 1
  %32 = getelementptr inbounds %"struct.irr::io::SFileListEntry", ptr %30, i64 %31
  %33 = getelementptr inbounds i8, ptr %32, i64 76
  %34 = load i8, ptr %33, align 4, !tbaa !54, !range !43, !noundef !44
  %35 = icmp eq i8 %34, %22
  br i1 %35, label %38, label %36

36:                                               ; preds = %28
  %37 = icmp eq i8 %34, 0
  br i1 %37, label %77, label %73

38:                                               ; preds = %28
  %39 = getelementptr inbounds i8, ptr %32, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !3
  %41 = load i8, ptr %40, align 1, !tbaa !25
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %.loopexit24, label %.preheader23

43:                                               ; preds = %55
  %44 = add i32 %51, 1
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %40, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !25
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %.loopexit24, label %.preheader23, !llvm.loop !74

.preheader23:                                     ; preds = %38, %43
  %49 = phi i8 [ %47, %43 ], [ %41, %38 ]
  %50 = phi i64 [ %45, %43 ], [ 0, %38 ]
  %51 = phi i32 [ %44, %43 ], [ 0, %38 ]
  %52 = getelementptr inbounds i8, ptr %24, i64 %50
  %53 = load i8, ptr %52, align 1, !tbaa !25
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %.loopexit24, label %55

55:                                               ; preds = %.preheader23
  %56 = sext i8 %49 to i32
  %57 = add nsw i32 %56, -65
  %58 = icmp ult i32 %57, 26
  %59 = add nsw i32 %56, 32
  %60 = select i1 %58, i32 %59, i32 %56
  %61 = sext i8 %53 to i32
  %62 = add nsw i32 %61, -65
  %63 = icmp ult i32 %62, 26
  %64 = add nsw i32 %61, 32
  %65 = select i1 %63, i32 %64, i32 %61
  %66 = icmp eq i32 %60, %65
  br i1 %66, label %43, label %71

.loopexit24:                                      ; preds = %.preheader23, %43, %38
  %67 = getelementptr inbounds i8, ptr %32, i64 40
  %68 = load i64, ptr %67, align 8, !tbaa !10
  %69 = trunc i64 %68 to i32
  %70 = icmp ult i32 %69, %27
  br i1 %70, label %73, label %77

71:                                               ; preds = %55
  %72 = icmp slt i32 %60, %65
  br i1 %72, label %73, label %77

73:                                               ; preds = %71, %.loopexit24, %36
  %74 = getelementptr inbounds i8, ptr %32, i64 80
  %75 = xor i64 %31, -1
  %76 = add nsw i64 %29, %75
  br label %77

77:                                               ; preds = %73, %71, %.loopexit24, %36
  %78 = phi ptr [ %74, %73 ], [ %30, %71 ], [ %30, %36 ], [ %30, %.loopexit24 ]
  %79 = phi i64 [ %76, %73 ], [ %31, %71 ], [ %31, %36 ], [ %31, %.loopexit24 ]
  %80 = icmp sgt i64 %79, 0
  br i1 %80, label %28, label %.loopexit25, !llvm.loop !84

.loopexit25:                                      ; preds = %77, %16
  %81 = phi i8 [ %18, %16 ], [ %22, %77 ]
  %82 = phi ptr [ %9, %16 ], [ %78, %77 ]
  %83 = getelementptr inbounds i8, ptr %82, i64 76
  %84 = load i8, ptr %83, align 4, !tbaa !54, !range !43, !noundef !44
  %85 = icmp eq i8 %84, %81
  br i1 %85, label %89, label %86

86:                                               ; preds = %.loopexit25
  %87 = or i8 %84, %81
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %171, label %177

89:                                               ; preds = %.loopexit25
  %90 = getelementptr inbounds i8, ptr %82, i64 32
  %91 = load ptr, ptr %90, align 8, !tbaa !3
  %92 = load i8, ptr %91, align 1, !tbaa !25
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %.loopexit22, label %94

94:                                               ; preds = %89
  %95 = getelementptr inbounds i8, ptr %1, i64 32
  %96 = load ptr, ptr %95, align 8, !tbaa !3
  br label %103

97:                                               ; preds = %110
  %98 = add i32 %106, 1
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %91, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !25
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %.loopexit22, label %103, !llvm.loop !74

103:                                              ; preds = %97, %94
  %104 = phi i8 [ %92, %94 ], [ %101, %97 ]
  %105 = phi i64 [ 0, %94 ], [ %99, %97 ]
  %106 = phi i32 [ 0, %94 ], [ %98, %97 ]
  %107 = getelementptr inbounds i8, ptr %96, i64 %105
  %108 = load i8, ptr %107, align 1, !tbaa !25
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %.loopexit22, label %110

110:                                              ; preds = %103
  %111 = sext i8 %104 to i32
  %112 = add nsw i32 %111, -65
  %113 = icmp ult i32 %112, 26
  %114 = add nsw i32 %111, 32
  %115 = select i1 %113, i32 %114, i32 %111
  %116 = sext i8 %108 to i32
  %117 = add nsw i32 %116, -65
  %118 = icmp ult i32 %117, 26
  %119 = add nsw i32 %116, 32
  %120 = select i1 %118, i32 %119, i32 %116
  %121 = icmp eq i32 %115, %120
  br i1 %121, label %97, label %132

.loopexit22:                                      ; preds = %103, %97, %89
  %122 = getelementptr inbounds i8, ptr %82, i64 40
  %123 = load i64, ptr %122, align 8, !tbaa !10
  %124 = trunc i64 %123 to i32
  %125 = getelementptr inbounds i8, ptr %1, i64 40
  %126 = load i64, ptr %125, align 8, !tbaa !10
  %127 = trunc i64 %126 to i32
  %128 = icmp ult i32 %124, %127
  br i1 %128, label %177, label %129

129:                                              ; preds = %.loopexit22
  %130 = getelementptr inbounds i8, ptr %1, i64 32
  %131 = load ptr, ptr %130, align 8, !tbaa !3
  br label %134

132:                                              ; preds = %110
  %133 = icmp slt i32 %115, %120
  br i1 %133, label %177, label %134

134:                                              ; preds = %132, %129
  %135 = phi ptr [ %131, %129 ], [ %96, %132 ]
  %136 = load i8, ptr %135, align 1, !tbaa !25
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %.loopexit, label %.preheader

138:                                              ; preds = %150
  %139 = add i32 %146, 1
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds i8, ptr %135, i64 %140
  %142 = load i8, ptr %141, align 1, !tbaa !25
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %.loopexit, label %.preheader, !llvm.loop !74

.preheader:                                       ; preds = %134, %138
  %144 = phi i8 [ %142, %138 ], [ %136, %134 ]
  %145 = phi i64 [ %140, %138 ], [ 0, %134 ]
  %146 = phi i32 [ %139, %138 ], [ 0, %134 ]
  %147 = getelementptr inbounds i8, ptr %91, i64 %145
  %148 = load i8, ptr %147, align 1, !tbaa !25
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %.loopexit, label %150

150:                                              ; preds = %.preheader
  %151 = sext i8 %144 to i32
  %152 = add nsw i32 %151, -65
  %153 = icmp ult i32 %152, 26
  %154 = add nsw i32 %151, 32
  %155 = select i1 %153, i32 %154, i32 %151
  %156 = sext i8 %148 to i32
  %157 = add nsw i32 %156, -65
  %158 = icmp ult i32 %157, 26
  %159 = add nsw i32 %156, 32
  %160 = select i1 %158, i32 %159, i32 %156
  %161 = icmp eq i32 %155, %160
  br i1 %161, label %138, label %169

.loopexit:                                        ; preds = %.preheader, %138, %134
  %162 = getelementptr inbounds i8, ptr %1, i64 40
  %163 = load i64, ptr %162, align 8, !tbaa !10
  %164 = trunc i64 %163 to i32
  %165 = getelementptr inbounds i8, ptr %82, i64 40
  %166 = load i64, ptr %165, align 8, !tbaa !10
  %167 = trunc i64 %166 to i32
  %168 = icmp ult i32 %164, %167
  br i1 %168, label %177, label %171

169:                                              ; preds = %150
  %170 = icmp slt i32 %155, %160
  br i1 %170, label %177, label %171

171:                                              ; preds = %169, %.loopexit, %86
  %172 = ptrtoint ptr %82 to i64
  %173 = ptrtoint ptr %7 to i64
  %174 = sub i64 %172, %173
  %175 = sdiv exact i64 %174, 80
  %176 = trunc i64 %175 to i32
  br label %177

177:                                              ; preds = %171, %169, %.loopexit, %132, %.loopexit22, %86, %4
  %178 = phi i32 [ -1, %4 ], [ %176, %171 ], [ -1, %169 ], [ -1, %132 ], [ -1, %86 ], [ -1, %.loopexit22 ], [ -1, %.loopexit ]
  ret i32 %178
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKN3irr2io14SFileListEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIS5_EEET_SE_SE_T0_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 80
  %8 = ashr i64 %7, 2
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %10, label %190

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %2, i64 76
  %12 = load i8, ptr %11, align 4, !tbaa !54, !range !43, !noundef !44
  %13 = getelementptr inbounds i8, ptr %2, i64 32
  %14 = getelementptr inbounds i8, ptr %2, i64 40
  %15 = mul nuw nsw i64 %8, 320
  %16 = getelementptr i8, ptr %0, i64 %15
  br label %17

17:                                               ; preds = %.loopexit28, %10
  %18 = phi i64 [ %8, %10 ], [ %185, %.loopexit28 ]
  %19 = phi ptr [ %0, %10 ], [ %184, %.loopexit28 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 76
  %21 = load i8, ptr %20, align 4, !tbaa !54, !range !43, !noundef !44
  %22 = icmp eq i8 %21, %12
  br i1 %22, label %23, label %.loopexit34

23:                                               ; preds = %17
  %24 = getelementptr inbounds i8, ptr %19, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %26 = load i8, ptr %25, align 1, !tbaa !25
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %.loopexit33, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %13, align 8, !tbaa !3
  br label %36

30:                                               ; preds = %43
  %31 = add i32 %39, 1
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %25, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !25
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %.loopexit33, label %36, !llvm.loop !85

36:                                               ; preds = %30, %28
  %37 = phi i8 [ %26, %28 ], [ %34, %30 ]
  %38 = phi i64 [ 0, %28 ], [ %32, %30 ]
  %39 = phi i32 [ 0, %28 ], [ %31, %30 ]
  %40 = getelementptr inbounds i8, ptr %29, i64 %38
  %41 = load i8, ptr %40, align 1, !tbaa !25
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %.loopexit33, label %43

43:                                               ; preds = %36
  %44 = sext i8 %37 to i32
  %45 = add nsw i32 %44, -65
  %46 = icmp ult i32 %45, 26
  %47 = add nsw i32 %44, 32
  %48 = select i1 %46, i32 %47, i32 %44
  %49 = sext i8 %41 to i32
  %50 = add nsw i32 %49, -65
  %51 = icmp ult i32 %50, 26
  %52 = add nsw i32 %49, 32
  %53 = select i1 %51, i32 %52, i32 %49
  %54 = icmp eq i32 %48, %53
  br i1 %54, label %30, label %.loopexit34

.loopexit33:                                      ; preds = %36, %30, %23
  %55 = getelementptr inbounds i8, ptr %19, i64 40
  %56 = load i64, ptr %55, align 8, !tbaa !10
  %57 = trunc i64 %56 to i32
  %58 = load i64, ptr %14, align 8, !tbaa !10
  %59 = trunc i64 %58 to i32
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %.loopexit35, label %.loopexit34

.loopexit34:                                      ; preds = %43, %.loopexit33, %17
  %61 = getelementptr inbounds i8, ptr %19, i64 156
  %62 = load i8, ptr %61, align 4, !tbaa !54, !range !43, !noundef !44
  %63 = icmp eq i8 %62, %12
  br i1 %63, label %64, label %.loopexit32

64:                                               ; preds = %.loopexit34
  %65 = getelementptr inbounds i8, ptr %19, i64 112
  %66 = load ptr, ptr %65, align 8, !tbaa !3
  %67 = load i8, ptr %66, align 1, !tbaa !25
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %.loopexit31, label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr %13, align 8, !tbaa !3
  br label %77

71:                                               ; preds = %84
  %72 = add i32 %80, 1
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %66, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !25
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %.loopexit31, label %77, !llvm.loop !85

77:                                               ; preds = %71, %69
  %78 = phi i8 [ %67, %69 ], [ %75, %71 ]
  %79 = phi i64 [ 0, %69 ], [ %73, %71 ]
  %80 = phi i32 [ 0, %69 ], [ %72, %71 ]
  %81 = getelementptr inbounds i8, ptr %70, i64 %79
  %82 = load i8, ptr %81, align 1, !tbaa !25
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %.loopexit31, label %84

84:                                               ; preds = %77
  %85 = sext i8 %78 to i32
  %86 = add nsw i32 %85, -65
  %87 = icmp ult i32 %86, 26
  %88 = add nsw i32 %85, 32
  %89 = select i1 %87, i32 %88, i32 %85
  %90 = sext i8 %82 to i32
  %91 = add nsw i32 %90, -65
  %92 = icmp ult i32 %91, 26
  %93 = add nsw i32 %90, 32
  %94 = select i1 %92, i32 %93, i32 %90
  %95 = icmp eq i32 %89, %94
  br i1 %95, label %71, label %.loopexit32

.loopexit31:                                      ; preds = %77, %71, %64
  %96 = getelementptr inbounds i8, ptr %19, i64 120
  %97 = load i64, ptr %96, align 8, !tbaa !10
  %98 = trunc i64 %97 to i32
  %99 = load i64, ptr %14, align 8, !tbaa !10
  %100 = trunc i64 %99 to i32
  %101 = icmp eq i32 %98, %100
  br i1 %101, label %340, label %.loopexit32

.loopexit32:                                      ; preds = %84, %.loopexit31, %.loopexit34
  %102 = getelementptr inbounds i8, ptr %19, i64 236
  %103 = load i8, ptr %102, align 4, !tbaa !54, !range !43, !noundef !44
  %104 = icmp eq i8 %103, %12
  br i1 %104, label %105, label %.loopexit30

105:                                              ; preds = %.loopexit32
  %106 = getelementptr inbounds i8, ptr %19, i64 192
  %107 = load ptr, ptr %106, align 8, !tbaa !3
  %108 = load i8, ptr %107, align 1, !tbaa !25
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %.loopexit29, label %110

110:                                              ; preds = %105
  %111 = load ptr, ptr %13, align 8, !tbaa !3
  br label %118

112:                                              ; preds = %125
  %113 = add i32 %121, 1
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %107, i64 %114
  %116 = load i8, ptr %115, align 1, !tbaa !25
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %.loopexit29, label %118, !llvm.loop !85

118:                                              ; preds = %112, %110
  %119 = phi i8 [ %108, %110 ], [ %116, %112 ]
  %120 = phi i64 [ 0, %110 ], [ %114, %112 ]
  %121 = phi i32 [ 0, %110 ], [ %113, %112 ]
  %122 = getelementptr inbounds i8, ptr %111, i64 %120
  %123 = load i8, ptr %122, align 1, !tbaa !25
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %.loopexit29, label %125

125:                                              ; preds = %118
  %126 = sext i8 %119 to i32
  %127 = add nsw i32 %126, -65
  %128 = icmp ult i32 %127, 26
  %129 = add nsw i32 %126, 32
  %130 = select i1 %128, i32 %129, i32 %126
  %131 = sext i8 %123 to i32
  %132 = add nsw i32 %131, -65
  %133 = icmp ult i32 %132, 26
  %134 = add nsw i32 %131, 32
  %135 = select i1 %133, i32 %134, i32 %131
  %136 = icmp eq i32 %130, %135
  br i1 %136, label %112, label %.loopexit30

.loopexit29:                                      ; preds = %118, %112, %105
  %137 = getelementptr inbounds i8, ptr %19, i64 200
  %138 = load i64, ptr %137, align 8, !tbaa !10
  %139 = trunc i64 %138 to i32
  %140 = load i64, ptr %14, align 8, !tbaa !10
  %141 = trunc i64 %140 to i32
  %142 = icmp eq i32 %139, %141
  br i1 %142, label %342, label %.loopexit30

.loopexit30:                                      ; preds = %125, %.loopexit29, %.loopexit32
  %143 = getelementptr inbounds i8, ptr %19, i64 316
  %144 = load i8, ptr %143, align 4, !tbaa !54, !range !43, !noundef !44
  %145 = icmp eq i8 %144, %12
  br i1 %145, label %146, label %.loopexit28

146:                                              ; preds = %.loopexit30
  %147 = getelementptr inbounds i8, ptr %19, i64 272
  %148 = load ptr, ptr %147, align 8, !tbaa !3
  %149 = load i8, ptr %148, align 1, !tbaa !25
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %.loopexit27, label %151

151:                                              ; preds = %146
  %152 = load ptr, ptr %13, align 8, !tbaa !3
  br label %159

153:                                              ; preds = %166
  %154 = add i32 %162, 1
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds i8, ptr %148, i64 %155
  %157 = load i8, ptr %156, align 1, !tbaa !25
  %158 = icmp eq i8 %157, 0
  br i1 %158, label %.loopexit27, label %159, !llvm.loop !85

159:                                              ; preds = %153, %151
  %160 = phi i8 [ %149, %151 ], [ %157, %153 ]
  %161 = phi i64 [ 0, %151 ], [ %155, %153 ]
  %162 = phi i32 [ 0, %151 ], [ %154, %153 ]
  %163 = getelementptr inbounds i8, ptr %152, i64 %161
  %164 = load i8, ptr %163, align 1, !tbaa !25
  %165 = icmp eq i8 %164, 0
  br i1 %165, label %.loopexit27, label %166

166:                                              ; preds = %159
  %167 = sext i8 %160 to i32
  %168 = add nsw i32 %167, -65
  %169 = icmp ult i32 %168, 26
  %170 = add nsw i32 %167, 32
  %171 = select i1 %169, i32 %170, i32 %167
  %172 = sext i8 %164 to i32
  %173 = add nsw i32 %172, -65
  %174 = icmp ult i32 %173, 26
  %175 = add nsw i32 %172, 32
  %176 = select i1 %174, i32 %175, i32 %172
  %177 = icmp eq i32 %171, %176
  br i1 %177, label %153, label %.loopexit28

.loopexit27:                                      ; preds = %159, %153, %146
  %178 = getelementptr inbounds i8, ptr %19, i64 280
  %179 = load i64, ptr %178, align 8, !tbaa !10
  %180 = trunc i64 %179 to i32
  %181 = load i64, ptr %14, align 8, !tbaa !10
  %182 = trunc i64 %181 to i32
  %183 = icmp eq i32 %180, %182
  br i1 %183, label %344, label %.loopexit28

.loopexit28:                                      ; preds = %166, %.loopexit27, %.loopexit30
  %184 = getelementptr inbounds i8, ptr %19, i64 320
  %185 = add nsw i64 %18, -1
  %186 = icmp sgt i64 %18, 1
  br i1 %186, label %17, label %187, !llvm.loop !86

187:                                              ; preds = %.loopexit28
  %188 = ptrtoint ptr %16 to i64
  %189 = sub i64 %4, %188
  br label %190

190:                                              ; preds = %187, %3
  %191 = phi i64 [ %189, %187 ], [ %6, %3 ]
  %192 = phi ptr [ %16, %187 ], [ %0, %3 ]
  %193 = sdiv exact i64 %191, 80
  switch i64 %193, label %.loopexit35 [
    i64 3, label %200
    i64 2, label %197
    i64 1, label %194
  ]

194:                                              ; preds = %190
  %195 = getelementptr inbounds i8, ptr %2, i64 76
  %196 = load i8, ptr %195, align 4, !tbaa !54, !range !43
  br label %294

197:                                              ; preds = %190
  %198 = getelementptr inbounds i8, ptr %2, i64 76
  %199 = load i8, ptr %198, align 4, !tbaa !54, !range !43
  br label %247

200:                                              ; preds = %190
  %201 = getelementptr inbounds i8, ptr %192, i64 76
  %202 = load i8, ptr %201, align 4, !tbaa !54, !range !43, !noundef !44
  %203 = getelementptr inbounds i8, ptr %2, i64 76
  %204 = load i8, ptr %203, align 4, !tbaa !54, !range !43, !noundef !44
  %205 = icmp eq i8 %202, %204
  br i1 %205, label %206, label %.loopexit26

206:                                              ; preds = %200
  %207 = getelementptr inbounds i8, ptr %192, i64 32
  %208 = load ptr, ptr %207, align 8, !tbaa !3
  %209 = load i8, ptr %208, align 1, !tbaa !25
  %210 = icmp eq i8 %209, 0
  br i1 %210, label %.loopexit25, label %211

211:                                              ; preds = %206
  %212 = getelementptr inbounds i8, ptr %2, i64 32
  %213 = load ptr, ptr %212, align 8, !tbaa !3
  br label %220

214:                                              ; preds = %227
  %215 = add i32 %223, 1
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds i8, ptr %208, i64 %216
  %218 = load i8, ptr %217, align 1, !tbaa !25
  %219 = icmp eq i8 %218, 0
  br i1 %219, label %.loopexit25, label %220, !llvm.loop !85

220:                                              ; preds = %214, %211
  %221 = phi i8 [ %209, %211 ], [ %218, %214 ]
  %222 = phi i64 [ 0, %211 ], [ %216, %214 ]
  %223 = phi i32 [ 0, %211 ], [ %215, %214 ]
  %224 = getelementptr inbounds i8, ptr %213, i64 %222
  %225 = load i8, ptr %224, align 1, !tbaa !25
  %226 = icmp eq i8 %225, 0
  br i1 %226, label %.loopexit25, label %227

227:                                              ; preds = %220
  %228 = sext i8 %221 to i32
  %229 = add nsw i32 %228, -65
  %230 = icmp ult i32 %229, 26
  %231 = add nsw i32 %228, 32
  %232 = select i1 %230, i32 %231, i32 %228
  %233 = sext i8 %225 to i32
  %234 = add nsw i32 %233, -65
  %235 = icmp ult i32 %234, 26
  %236 = add nsw i32 %233, 32
  %237 = select i1 %235, i32 %236, i32 %233
  %238 = icmp eq i32 %232, %237
  br i1 %238, label %214, label %.loopexit26

.loopexit25:                                      ; preds = %220, %214, %206
  %239 = getelementptr inbounds i8, ptr %192, i64 40
  %240 = load i64, ptr %239, align 8, !tbaa !10
  %241 = trunc i64 %240 to i32
  %242 = getelementptr inbounds i8, ptr %2, i64 40
  %243 = load i64, ptr %242, align 8, !tbaa !10
  %244 = trunc i64 %243 to i32
  %245 = icmp eq i32 %241, %244
  br i1 %245, label %.loopexit35, label %.loopexit26

.loopexit26:                                      ; preds = %227, %.loopexit25, %200
  %246 = getelementptr inbounds i8, ptr %192, i64 80
  br label %247

247:                                              ; preds = %.loopexit26, %197
  %248 = phi i8 [ %199, %197 ], [ %204, %.loopexit26 ]
  %249 = phi ptr [ %192, %197 ], [ %246, %.loopexit26 ]
  %250 = getelementptr inbounds i8, ptr %249, i64 76
  %251 = load i8, ptr %250, align 4, !tbaa !54, !range !43, !noundef !44
  %252 = icmp eq i8 %251, %248
  br i1 %252, label %253, label %.loopexit24

253:                                              ; preds = %247
  %254 = getelementptr inbounds i8, ptr %249, i64 32
  %255 = load ptr, ptr %254, align 8, !tbaa !3
  %256 = load i8, ptr %255, align 1, !tbaa !25
  %257 = icmp eq i8 %256, 0
  br i1 %257, label %.loopexit23, label %258

258:                                              ; preds = %253
  %259 = getelementptr inbounds i8, ptr %2, i64 32
  %260 = load ptr, ptr %259, align 8, !tbaa !3
  br label %267

261:                                              ; preds = %274
  %262 = add i32 %270, 1
  %263 = zext i32 %262 to i64
  %264 = getelementptr inbounds i8, ptr %255, i64 %263
  %265 = load i8, ptr %264, align 1, !tbaa !25
  %266 = icmp eq i8 %265, 0
  br i1 %266, label %.loopexit23, label %267, !llvm.loop !85

267:                                              ; preds = %261, %258
  %268 = phi i8 [ %256, %258 ], [ %265, %261 ]
  %269 = phi i64 [ 0, %258 ], [ %263, %261 ]
  %270 = phi i32 [ 0, %258 ], [ %262, %261 ]
  %271 = getelementptr inbounds i8, ptr %260, i64 %269
  %272 = load i8, ptr %271, align 1, !tbaa !25
  %273 = icmp eq i8 %272, 0
  br i1 %273, label %.loopexit23, label %274

274:                                              ; preds = %267
  %275 = sext i8 %268 to i32
  %276 = add nsw i32 %275, -65
  %277 = icmp ult i32 %276, 26
  %278 = add nsw i32 %275, 32
  %279 = select i1 %277, i32 %278, i32 %275
  %280 = sext i8 %272 to i32
  %281 = add nsw i32 %280, -65
  %282 = icmp ult i32 %281, 26
  %283 = add nsw i32 %280, 32
  %284 = select i1 %282, i32 %283, i32 %280
  %285 = icmp eq i32 %279, %284
  br i1 %285, label %261, label %.loopexit24

.loopexit23:                                      ; preds = %267, %261, %253
  %286 = getelementptr inbounds i8, ptr %249, i64 40
  %287 = load i64, ptr %286, align 8, !tbaa !10
  %288 = trunc i64 %287 to i32
  %289 = getelementptr inbounds i8, ptr %2, i64 40
  %290 = load i64, ptr %289, align 8, !tbaa !10
  %291 = trunc i64 %290 to i32
  %292 = icmp eq i32 %288, %291
  br i1 %292, label %.loopexit35, label %.loopexit24

.loopexit24:                                      ; preds = %274, %.loopexit23, %247
  %293 = getelementptr inbounds i8, ptr %249, i64 80
  br label %294

294:                                              ; preds = %.loopexit24, %194
  %295 = phi i8 [ %196, %194 ], [ %248, %.loopexit24 ]
  %296 = phi ptr [ %192, %194 ], [ %293, %.loopexit24 ]
  %297 = getelementptr inbounds i8, ptr %296, i64 76
  %298 = load i8, ptr %297, align 4, !tbaa !54, !range !43, !noundef !44
  %299 = icmp eq i8 %298, %295
  br i1 %299, label %300, label %.loopexit22

300:                                              ; preds = %294
  %301 = getelementptr inbounds i8, ptr %296, i64 32
  %302 = load ptr, ptr %301, align 8, !tbaa !3
  %303 = load i8, ptr %302, align 1, !tbaa !25
  %304 = icmp eq i8 %303, 0
  br i1 %304, label %.loopexit, label %305

305:                                              ; preds = %300
  %306 = getelementptr inbounds i8, ptr %2, i64 32
  %307 = load ptr, ptr %306, align 8, !tbaa !3
  br label %314

308:                                              ; preds = %321
  %309 = add i32 %317, 1
  %310 = zext i32 %309 to i64
  %311 = getelementptr inbounds i8, ptr %302, i64 %310
  %312 = load i8, ptr %311, align 1, !tbaa !25
  %313 = icmp eq i8 %312, 0
  br i1 %313, label %.loopexit, label %314, !llvm.loop !85

314:                                              ; preds = %308, %305
  %315 = phi i8 [ %303, %305 ], [ %312, %308 ]
  %316 = phi i64 [ 0, %305 ], [ %310, %308 ]
  %317 = phi i32 [ 0, %305 ], [ %309, %308 ]
  %318 = getelementptr inbounds i8, ptr %307, i64 %316
  %319 = load i8, ptr %318, align 1, !tbaa !25
  %320 = icmp eq i8 %319, 0
  br i1 %320, label %.loopexit, label %321

321:                                              ; preds = %314
  %322 = sext i8 %315 to i32
  %323 = add nsw i32 %322, -65
  %324 = icmp ult i32 %323, 26
  %325 = add nsw i32 %322, 32
  %326 = select i1 %324, i32 %325, i32 %322
  %327 = sext i8 %319 to i32
  %328 = add nsw i32 %327, -65
  %329 = icmp ult i32 %328, 26
  %330 = add nsw i32 %327, 32
  %331 = select i1 %329, i32 %330, i32 %327
  %332 = icmp eq i32 %326, %331
  br i1 %332, label %308, label %.loopexit22

.loopexit:                                        ; preds = %314, %308, %300
  %333 = getelementptr inbounds i8, ptr %296, i64 40
  %334 = load i64, ptr %333, align 8, !tbaa !10
  %335 = trunc i64 %334 to i32
  %336 = getelementptr inbounds i8, ptr %2, i64 40
  %337 = load i64, ptr %336, align 8, !tbaa !10
  %338 = trunc i64 %337 to i32
  %339 = icmp eq i32 %335, %338
  br i1 %339, label %.loopexit35, label %.loopexit22

.loopexit22:                                      ; preds = %321, %.loopexit, %294
  br label %.loopexit35

340:                                              ; preds = %.loopexit31
  %341 = getelementptr inbounds i8, ptr %19, i64 80
  br label %.loopexit35

342:                                              ; preds = %.loopexit29
  %343 = getelementptr inbounds i8, ptr %19, i64 160
  br label %.loopexit35

344:                                              ; preds = %.loopexit27
  %345 = getelementptr inbounds i8, ptr %19, i64 240
  br label %.loopexit35

.loopexit35:                                      ; preds = %.loopexit33, %344, %342, %340, %.loopexit22, %.loopexit, %.loopexit23, %.loopexit25, %190
  %346 = phi ptr [ %192, %.loopexit25 ], [ %249, %.loopexit23 ], [ %296, %.loopexit ], [ %1, %.loopexit22 ], [ %1, %190 ], [ %341, %340 ], [ %343, %342 ], [ %345, %344 ], [ %19, %.loopexit33 ]
  ret ptr %346
}

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_CFileList.cpp() #18 section ".text.startup" {
  store ptr getelementptr inbounds (%"class.irr::core::string", ptr @_ZN3irr2ioL18emptyFileListEntryE, i64 0, i32 0, i32 2, i32 0), ptr @_ZN3irr2ioL18emptyFileListEntryE, align 8, !tbaa !24
  store i64 0, ptr getelementptr inbounds (%"class.irr::core::string", ptr @_ZN3irr2ioL18emptyFileListEntryE, i64 0, i32 0, i32 1), align 8, !tbaa !10
  store i8 0, ptr getelementptr inbounds (%"class.irr::core::string", ptr @_ZN3irr2ioL18emptyFileListEntryE, i64 0, i32 0, i32 2, i32 0), align 8, !tbaa !25
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN3irr4core6stringIcED2Ev, ptr nonnull @_ZN3irr2ioL18emptyFileListEntryE, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !9, i64 8, !7, i64 16}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!4, !9, i64 8}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !8, i64 0}
!13 = !{!14, !16, i64 8}
!14 = !{!"_ZTSN3irr2io9CFileListE", !15, i64 0, !16, i64 8, !16, i64 9, !17, i64 16, !18, i64 48}
!15 = !{!"_ZTSN3irr2io9IFileListE"}
!16 = !{!"bool", !7, i64 0}
!17 = !{!"_ZTSN3irr4core6stringIcEE", !4, i64 0}
!18 = !{!"_ZTSN3irr4core5arrayINS_2io14SFileListEntryEEE", !19, i64 0, !16, i64 24}
!19 = !{!"_ZTSSt6vectorIN3irr2io14SFileListEntryESaIS2_EE", !20, i64 0}
!20 = !{!"_ZTSSt12_Vector_baseIN3irr2io14SFileListEntryESaIS2_EE", !21, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseIN3irr2io14SFileListEntryESaIS2_EE12_Vector_implE", !22, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIN3irr2io14SFileListEntryESaIS2_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!23 = !{!14, !16, i64 9}
!24 = !{!5, !6, i64 0}
!25 = !{!7, !7, i64 0}
!26 = !{!18, !16, i64 24}
!27 = distinct !{!27, !28, !29, !30}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!"llvm.loop.isvectorized", i32 1}
!30 = !{!"llvm.loop.unroll.runtime.disable"}
!31 = distinct !{!31, !28, !29, !30}
!32 = distinct !{!32, !28, !30, !29}
!33 = !{!34, !6, i64 8}
!34 = !{!"_ZTSN3irr17IReferenceCountedE", !6, i64 8, !35, i64 16}
!35 = !{!"int", !7, i64 0}
!36 = !{!34, !35, i64 16}
!37 = distinct !{!37, !28, !29, !30}
!38 = distinct !{!38, !28, !29, !30}
!39 = distinct !{!39, !28, !30, !29}
!40 = !{!22, !6, i64 0}
!41 = !{!22, !6, i64 8}
!42 = distinct !{!42, !28}
!43 = !{i8 0, i8 2}
!44 = !{}
!45 = !{!6, !6, i64 0}
!46 = !{i64 0, i64 65}
!47 = distinct !{!47, !28}
!48 = !{!49, !35, i64 68}
!49 = !{!"_ZTSN3irr2io14SFileListEntryE", !17, i64 0, !17, i64 32, !35, i64 64, !35, i64 68, !35, i64 72, !16, i64 76}
!50 = !{!49, !35, i64 72}
!51 = !{!49, !35, i64 64}
!52 = distinct !{!52, !28, !29, !30}
!53 = distinct !{!53, !28, !29, !30}
!54 = !{!49, !16, i64 76}
!55 = distinct !{!55, !28, !30, !29}
!56 = distinct !{!56, !28, !29, !30}
!57 = distinct !{!57, !28, !29, !30}
!58 = distinct !{!58, !28, !30, !29}
!59 = distinct !{!59, !28}
!60 = distinct !{!60, !28}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.unroll.disable"}
!63 = !{!22, !6, i64 16}
!64 = distinct !{!64, !28, !29, !30}
!65 = distinct !{!65, !28, !29, !30}
!66 = distinct !{!66, !28, !30, !29}
!67 = distinct !{!67, !28, !29, !30}
!68 = distinct !{!68, !28, !29, !30}
!69 = distinct !{!69, !28, !30, !29}
!70 = distinct !{!70, !62}
!71 = distinct !{!71, !28}
!72 = distinct !{!72, !28}
!73 = distinct !{!73, !28}
!74 = distinct !{!74, !28}
!75 = distinct !{!75, !28}
!76 = distinct !{!76, !28}
!77 = distinct !{!77, !28}
!78 = distinct !{!78, !28}
!79 = distinct !{!79, !28}
!80 = distinct !{!80, !28}
!81 = distinct !{!81, !28}
!82 = distinct !{!82, !28}
!83 = distinct !{!83, !28}
!84 = distinct !{!84, !28}
!85 = distinct !{!85, !28}
!86 = distinct !{!86, !28}

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
@_ZTTN3irr2io9CFileListE = unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds ({ [16 x ptr], [5 x ptr] }, ptr @_ZTVN3irr2io9CFileListE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [16 x ptr], [5 x ptr] }, ptr @_ZTCN3irr2io9CFileListE0_NS0_9IFileListE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [16 x ptr], [5 x ptr] }, ptr @_ZTCN3irr2io9CFileListE0_NS0_9IFileListE, i32 0, inrange i32 1, i32 3), ptr getelementptr inbounds ({ [16 x ptr], [5 x ptr] }, ptr @_ZTVN3irr2io9CFileListE, i32 0, inrange i32 1, i32 3)], align 8
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
  br label %278

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
  br i1 %36, label %278, label %37

37:                                               ; preds = %30
  %38 = icmp ult i64 %31, 8
  br i1 %38, label %268, label %39

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
  br i1 %212, label %278, label %213

213:                                              ; preds = %211
  %214 = getelementptr i8, ptr %34, i64 %42
  %215 = and i64 %31, 24
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %268, label %217

217:                                              ; preds = %213, %39
  %218 = phi i64 [ %42, %213 ], [ 0, %39 ]
  %219 = and i64 %31, -8
  %220 = getelementptr i8, ptr %34, i64 %219
  br label %221

221:                                              ; preds = %263, %217
  %222 = phi i64 [ %218, %217 ], [ %264, %263 ]
  %223 = getelementptr i8, ptr %34, i64 %222
  %224 = load <8 x i8>, ptr %223, align 1, !tbaa !25
  %225 = icmp eq <8 x i8> %224, <i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92>
  %226 = extractelement <8 x i1> %225, i64 0
  br i1 %226, label %227, label %228

227:                                              ; preds = %221
  store i8 47, ptr %223, align 1, !tbaa !25
  br label %228

228:                                              ; preds = %227, %221
  %229 = extractelement <8 x i1> %225, i64 1
  br i1 %229, label %230, label %233

230:                                              ; preds = %228
  %231 = or disjoint i64 %222, 1
  %232 = getelementptr i8, ptr %34, i64 %231
  store i8 47, ptr %232, align 1, !tbaa !25
  br label %233

233:                                              ; preds = %230, %228
  %234 = extractelement <8 x i1> %225, i64 2
  br i1 %234, label %235, label %238

235:                                              ; preds = %233
  %236 = or disjoint i64 %222, 2
  %237 = getelementptr i8, ptr %34, i64 %236
  store i8 47, ptr %237, align 1, !tbaa !25
  br label %238

238:                                              ; preds = %235, %233
  %239 = extractelement <8 x i1> %225, i64 3
  br i1 %239, label %240, label %243

240:                                              ; preds = %238
  %241 = or disjoint i64 %222, 3
  %242 = getelementptr i8, ptr %34, i64 %241
  store i8 47, ptr %242, align 1, !tbaa !25
  br label %243

243:                                              ; preds = %240, %238
  %244 = extractelement <8 x i1> %225, i64 4
  br i1 %244, label %245, label %248

245:                                              ; preds = %243
  %246 = or disjoint i64 %222, 4
  %247 = getelementptr i8, ptr %34, i64 %246
  store i8 47, ptr %247, align 1, !tbaa !25
  br label %248

248:                                              ; preds = %245, %243
  %249 = extractelement <8 x i1> %225, i64 5
  br i1 %249, label %250, label %253

250:                                              ; preds = %248
  %251 = or disjoint i64 %222, 5
  %252 = getelementptr i8, ptr %34, i64 %251
  store i8 47, ptr %252, align 1, !tbaa !25
  br label %253

253:                                              ; preds = %250, %248
  %254 = extractelement <8 x i1> %225, i64 6
  br i1 %254, label %255, label %258

255:                                              ; preds = %253
  %256 = or disjoint i64 %222, 6
  %257 = getelementptr i8, ptr %34, i64 %256
  store i8 47, ptr %257, align 1, !tbaa !25
  br label %258

258:                                              ; preds = %255, %253
  %259 = extractelement <8 x i1> %225, i64 7
  br i1 %259, label %260, label %263

260:                                              ; preds = %258
  %261 = or disjoint i64 %222, 7
  %262 = getelementptr i8, ptr %34, i64 %261
  store i8 47, ptr %262, align 1, !tbaa !25
  br label %263

263:                                              ; preds = %260, %258
  %264 = add nuw i64 %222, 8
  %265 = icmp eq i64 %264, %219
  br i1 %265, label %266, label %221, !llvm.loop !31

266:                                              ; preds = %263
  %267 = icmp eq i64 %31, %219
  br i1 %267, label %278, label %268

268:                                              ; preds = %266, %213, %37
  %269 = phi ptr [ %34, %37 ], [ %214, %213 ], [ %220, %266 ]
  br label %270

270:                                              ; preds = %275, %268
  %271 = phi ptr [ %276, %275 ], [ %269, %268 ]
  %272 = load i8, ptr %271, align 1, !tbaa !25
  %273 = icmp eq i8 %272, 92
  br i1 %273, label %274, label %275

274:                                              ; preds = %270
  store i8 47, ptr %271, align 1, !tbaa !25
  br label %275

275:                                              ; preds = %274, %270
  %276 = getelementptr inbounds i8, ptr %271, i64 1
  %277 = icmp eq ptr %276, %35
  br i1 %277, label %278, label %270, !llvm.loop !32

278:                                              ; preds = %275, %266, %211, %30, %27
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
  store ptr getelementptr inbounds ({ [16 x ptr], [5 x ptr] }, ptr @_ZTVN3irr2io9CFileListE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !11
  store ptr getelementptr inbounds ({ [16 x ptr], [5 x ptr] }, ptr @_ZTVN3irr2io9CFileListE, i64 0, inrange i32 1, i64 3), ptr %7, align 8, !tbaa !11
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
  br label %267

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
  br i1 %25, label %267, label %26

26:                                               ; preds = %19
  %27 = icmp ult i64 %20, 8
  br i1 %27, label %257, label %28

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
  br i1 %201, label %267, label %202

202:                                              ; preds = %200
  %203 = getelementptr i8, ptr %23, i64 %31
  %204 = and i64 %20, 24
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %257, label %206

206:                                              ; preds = %202, %28
  %207 = phi i64 [ %31, %202 ], [ 0, %28 ]
  %208 = and i64 %20, -8
  %209 = getelementptr i8, ptr %23, i64 %208
  br label %210

210:                                              ; preds = %252, %206
  %211 = phi i64 [ %207, %206 ], [ %253, %252 ]
  %212 = getelementptr i8, ptr %23, i64 %211
  %213 = load <8 x i8>, ptr %212, align 1, !tbaa !25
  %214 = icmp eq <8 x i8> %213, <i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92>
  %215 = extractelement <8 x i1> %214, i64 0
  br i1 %215, label %216, label %217

216:                                              ; preds = %210
  store i8 47, ptr %212, align 1, !tbaa !25
  br label %217

217:                                              ; preds = %216, %210
  %218 = extractelement <8 x i1> %214, i64 1
  br i1 %218, label %219, label %222

219:                                              ; preds = %217
  %220 = or disjoint i64 %211, 1
  %221 = getelementptr i8, ptr %23, i64 %220
  store i8 47, ptr %221, align 1, !tbaa !25
  br label %222

222:                                              ; preds = %219, %217
  %223 = extractelement <8 x i1> %214, i64 2
  br i1 %223, label %224, label %227

224:                                              ; preds = %222
  %225 = or disjoint i64 %211, 2
  %226 = getelementptr i8, ptr %23, i64 %225
  store i8 47, ptr %226, align 1, !tbaa !25
  br label %227

227:                                              ; preds = %224, %222
  %228 = extractelement <8 x i1> %214, i64 3
  br i1 %228, label %229, label %232

229:                                              ; preds = %227
  %230 = or disjoint i64 %211, 3
  %231 = getelementptr i8, ptr %23, i64 %230
  store i8 47, ptr %231, align 1, !tbaa !25
  br label %232

232:                                              ; preds = %229, %227
  %233 = extractelement <8 x i1> %214, i64 4
  br i1 %233, label %234, label %237

234:                                              ; preds = %232
  %235 = or disjoint i64 %211, 4
  %236 = getelementptr i8, ptr %23, i64 %235
  store i8 47, ptr %236, align 1, !tbaa !25
  br label %237

237:                                              ; preds = %234, %232
  %238 = extractelement <8 x i1> %214, i64 5
  br i1 %238, label %239, label %242

239:                                              ; preds = %237
  %240 = or disjoint i64 %211, 5
  %241 = getelementptr i8, ptr %23, i64 %240
  store i8 47, ptr %241, align 1, !tbaa !25
  br label %242

242:                                              ; preds = %239, %237
  %243 = extractelement <8 x i1> %214, i64 6
  br i1 %243, label %244, label %247

244:                                              ; preds = %242
  %245 = or disjoint i64 %211, 6
  %246 = getelementptr i8, ptr %23, i64 %245
  store i8 47, ptr %246, align 1, !tbaa !25
  br label %247

247:                                              ; preds = %244, %242
  %248 = extractelement <8 x i1> %214, i64 7
  br i1 %248, label %249, label %252

249:                                              ; preds = %247
  %250 = or disjoint i64 %211, 7
  %251 = getelementptr i8, ptr %23, i64 %250
  store i8 47, ptr %251, align 1, !tbaa !25
  br label %252

252:                                              ; preds = %249, %247
  %253 = add nuw i64 %211, 8
  %254 = icmp eq i64 %253, %208
  br i1 %254, label %255, label %210, !llvm.loop !38

255:                                              ; preds = %252
  %256 = icmp eq i64 %20, %208
  br i1 %256, label %267, label %257

257:                                              ; preds = %255, %202, %26
  %258 = phi ptr [ %23, %26 ], [ %203, %202 ], [ %209, %255 ]
  br label %259

259:                                              ; preds = %264, %257
  %260 = phi ptr [ %265, %264 ], [ %258, %257 ]
  %261 = load i8, ptr %260, align 1, !tbaa !25
  %262 = icmp eq i8 %261, 92
  br i1 %262, label %263, label %264

263:                                              ; preds = %259
  store i8 47, ptr %260, align 1, !tbaa !25
  br label %264

264:                                              ; preds = %263, %259
  %265 = getelementptr inbounds i8, ptr %260, i64 1
  %266 = icmp eq ptr %265, %24
  br i1 %266, label %267, label %259, !llvm.loop !39

267:                                              ; preds = %264, %255, %200, %19, %16
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
  br i1 %13, label %37, label %14

14:                                               ; preds = %34, %2
  %15 = phi ptr [ %35, %34 ], [ %10, %2 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = getelementptr inbounds i8, ptr %15, i64 48
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %15, i64 40
  %22 = load i64, ptr %21, align 8, !tbaa !10
  %23 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %23)
  br label %25

24:                                               ; preds = %14
  tail call void @_ZdlPv(ptr noundef %17) #20
  br label %25

25:                                               ; preds = %24, %20
  %26 = load ptr, ptr %15, align 8, !tbaa !3
  %27 = getelementptr inbounds i8, ptr %15, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %15, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !10
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  br label %34

33:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef %26) #20
  br label %34

34:                                               ; preds = %33, %29
  %35 = getelementptr inbounds i8, ptr %15, i64 80
  %36 = icmp eq ptr %35, %12
  br i1 %36, label %37, label %14, !llvm.loop !42

37:                                               ; preds = %34, %2
  %38 = icmp eq ptr %10, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %37
  tail call void @_ZdlPv(ptr noundef nonnull %10) #20
  br label %40

40:                                               ; preds = %39, %37
  %41 = getelementptr inbounds i8, ptr %0, i64 72
  store i8 1, ptr %41, align 8, !tbaa !26
  %42 = load ptr, ptr %9, align 8, !tbaa !40
  %43 = load ptr, ptr %11, align 8, !tbaa !41
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %70, label %45

45:                                               ; preds = %65, %40
  %46 = phi ptr [ %66, %65 ], [ %42, %40 ]
  %47 = getelementptr inbounds i8, ptr %46, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !3
  %49 = getelementptr inbounds i8, ptr %46, i64 48
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %45
  %52 = getelementptr inbounds i8, ptr %46, i64 40
  %53 = load i64, ptr %52, align 8, !tbaa !10
  %54 = icmp ult i64 %53, 16
  tail call void @llvm.assume(i1 %54)
  br label %56

55:                                               ; preds = %45
  tail call void @_ZdlPv(ptr noundef %48) #20
  br label %56

56:                                               ; preds = %55, %51
  %57 = load ptr, ptr %46, align 8, !tbaa !3
  %58 = getelementptr inbounds i8, ptr %46, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, ptr %46, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !10
  %63 = icmp ult i64 %62, 16
  tail call void @llvm.assume(i1 %63)
  br label %65

64:                                               ; preds = %56
  tail call void @_ZdlPv(ptr noundef %57) #20
  br label %65

65:                                               ; preds = %64, %60
  %66 = getelementptr inbounds i8, ptr %46, i64 80
  %67 = icmp eq ptr %66, %43
  br i1 %67, label %68, label %45, !llvm.loop !42

68:                                               ; preds = %65
  %69 = load ptr, ptr %9, align 8, !tbaa !40
  br label %70

70:                                               ; preds = %68, %40
  %71 = phi ptr [ %69, %68 ], [ %42, %40 ]
  %72 = icmp eq ptr %71, null
  br i1 %72, label %74, label %73

73:                                               ; preds = %70
  tail call void @_ZdlPv(ptr noundef nonnull %71) #20
  br label %74

74:                                               ; preds = %73, %70
  %75 = getelementptr inbounds i8, ptr %0, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !3
  %77 = getelementptr inbounds i8, ptr %0, i64 32
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %74
  %80 = getelementptr inbounds i8, ptr %0, i64 24
  %81 = load i64, ptr %80, align 8, !tbaa !10
  %82 = icmp ult i64 %81, 16
  tail call void @llvm.assume(i1 %82)
  br label %84

83:                                               ; preds = %74
  tail call void @_ZdlPv(ptr noundef %76) #20
  br label %84

84:                                               ; preds = %83, %79
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
  br i1 %4, label %5, label %29

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %28, label %11

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
  br i1 %19, label %20, label %27

20:                                               ; preds = %11
  %21 = getelementptr inbounds i8, ptr %7, i64 1280
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3irr2io14SFileListEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(ptr %7, ptr nonnull %21)
  %22 = icmp eq ptr %21, %9
  br i1 %22, label %28, label %23

23:                                               ; preds = %23, %20
  %24 = phi ptr [ %25, %23 ], [ %21, %20 ]
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3irr2io14SFileListEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr nonnull %24)
  %25 = getelementptr inbounds i8, ptr %24, i64 80
  %26 = icmp eq ptr %25, %9
  br i1 %26, label %28, label %23, !llvm.loop !47

27:                                               ; preds = %11
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3irr2io14SFileListEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(ptr %7, ptr %9)
  br label %28

28:                                               ; preds = %27, %23, %20, %5
  store i8 1, ptr %2, align 8, !tbaa !26
  br label %29

29:                                               ; preds = %28, %1
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
  br i1 %30, label %269, label %31

31:                                               ; preds = %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = load i64, ptr %10, align 8, !tbaa !10
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  %35 = icmp eq i64 %33, 0
  br i1 %35, label %269, label %36

36:                                               ; preds = %31
  %37 = icmp ult i64 %33, 8
  br i1 %37, label %267, label %38

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
  br i1 %211, label %279, label %212

212:                                              ; preds = %210
  %213 = getelementptr i8, ptr %32, i64 %41
  %214 = and i64 %33, 24
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %267, label %216

216:                                              ; preds = %212, %38
  %217 = phi i64 [ %41, %212 ], [ 0, %38 ]
  %218 = and i64 %33, -8
  %219 = getelementptr i8, ptr %32, i64 %218
  br label %220

220:                                              ; preds = %262, %216
  %221 = phi i64 [ %217, %216 ], [ %263, %262 ]
  %222 = getelementptr i8, ptr %32, i64 %221
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
  %231 = getelementptr i8, ptr %32, i64 %230
  store i8 47, ptr %231, align 1, !tbaa !25
  br label %232

232:                                              ; preds = %229, %227
  %233 = extractelement <8 x i1> %224, i64 2
  br i1 %233, label %234, label %237

234:                                              ; preds = %232
  %235 = or disjoint i64 %221, 2
  %236 = getelementptr i8, ptr %32, i64 %235
  store i8 47, ptr %236, align 1, !tbaa !25
  br label %237

237:                                              ; preds = %234, %232
  %238 = extractelement <8 x i1> %224, i64 3
  br i1 %238, label %239, label %242

239:                                              ; preds = %237
  %240 = or disjoint i64 %221, 3
  %241 = getelementptr i8, ptr %32, i64 %240
  store i8 47, ptr %241, align 1, !tbaa !25
  br label %242

242:                                              ; preds = %239, %237
  %243 = extractelement <8 x i1> %224, i64 4
  br i1 %243, label %244, label %247

244:                                              ; preds = %242
  %245 = or disjoint i64 %221, 4
  %246 = getelementptr i8, ptr %32, i64 %245
  store i8 47, ptr %246, align 1, !tbaa !25
  br label %247

247:                                              ; preds = %244, %242
  %248 = extractelement <8 x i1> %224, i64 5
  br i1 %248, label %249, label %252

249:                                              ; preds = %247
  %250 = or disjoint i64 %221, 5
  %251 = getelementptr i8, ptr %32, i64 %250
  store i8 47, ptr %251, align 1, !tbaa !25
  br label %252

252:                                              ; preds = %249, %247
  %253 = extractelement <8 x i1> %224, i64 6
  br i1 %253, label %254, label %257

254:                                              ; preds = %252
  %255 = or disjoint i64 %221, 6
  %256 = getelementptr i8, ptr %32, i64 %255
  store i8 47, ptr %256, align 1, !tbaa !25
  br label %257

257:                                              ; preds = %254, %252
  %258 = extractelement <8 x i1> %224, i64 7
  br i1 %258, label %259, label %262

259:                                              ; preds = %257
  %260 = or disjoint i64 %221, 7
  %261 = getelementptr i8, ptr %32, i64 %260
  store i8 47, ptr %261, align 1, !tbaa !25
  br label %262

262:                                              ; preds = %259, %257
  %263 = add nuw i64 %221, 8
  %264 = icmp eq i64 %263, %218
  br i1 %264, label %265, label %220, !llvm.loop !53

265:                                              ; preds = %262
  %266 = icmp eq i64 %33, %218
  br i1 %266, label %279, label %267

267:                                              ; preds = %265, %212, %36
  %268 = phi ptr [ %32, %36 ], [ %213, %212 ], [ %219, %265 ]
  br label %271

269:                                              ; preds = %31, %25
  %270 = getelementptr inbounds i8, ptr %7, i64 76
  store i8 %8, ptr %270, align 4, !tbaa !54
  br label %301

271:                                              ; preds = %276, %267
  %272 = phi ptr [ %277, %276 ], [ %268, %267 ]
  %273 = load i8, ptr %272, align 1, !tbaa !25
  %274 = icmp eq i8 %273, 92
  br i1 %274, label %275, label %276

275:                                              ; preds = %271
  store i8 47, ptr %272, align 1, !tbaa !25
  br label %276

276:                                              ; preds = %275, %271
  %277 = getelementptr inbounds i8, ptr %272, i64 1
  %278 = icmp eq ptr %277, %34
  br i1 %278, label %279, label %271, !llvm.loop !55

279:                                              ; preds = %276, %265, %210
  %280 = load i64, ptr %10, align 8, !tbaa !10
  %281 = getelementptr inbounds i8, ptr %7, i64 76
  store i8 %8, ptr %281, align 4, !tbaa !54
  %282 = icmp eq i64 %280, 0
  br i1 %282, label %301, label %283

283:                                              ; preds = %279
  %284 = load ptr, ptr %7, align 8, !tbaa !3
  %285 = getelementptr i8, ptr %284, i64 %280
  %286 = getelementptr i8, ptr %285, i64 -1
  %287 = load i8, ptr %286, align 1, !tbaa !25
  %288 = icmp eq i8 %287, 47
  br i1 %288, label %289, label %301

289:                                              ; preds = %283
  store i8 1, ptr %281, align 4, !tbaa !54
  %290 = add i64 %280, 4294967295
  %291 = and i64 %290, 4294967295
  %292 = getelementptr inbounds i8, ptr %284, i64 %291
  store i8 0, ptr %292, align 1, !tbaa !25
  %293 = load ptr, ptr %7, align 8, !tbaa !3
  %294 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %293) #22
  %295 = trunc i64 %294 to i32
  %296 = load i64, ptr %10, align 8, !tbaa !10
  %297 = trunc i64 %296 to i32
  %298 = icmp eq i32 %295, %297
  br i1 %298, label %301, label %299

299:                                              ; preds = %289
  %300 = and i64 %294, 4294967295
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %300, i8 noundef signext 0) #21
  br label %301

301:                                              ; preds = %299, %289, %283, %279, %269
  %302 = getelementptr inbounds i8, ptr %0, i64 9
  %303 = load i8, ptr %302, align 1, !tbaa !23, !range !43, !noundef !44
  %304 = icmp eq i8 %303, 0
  br i1 %304, label %362, label %305

305:                                              ; preds = %301
  %306 = load ptr, ptr %7, align 8, !tbaa !3
  %307 = load i64, ptr %10, align 8, !tbaa !10
  %308 = getelementptr inbounds i8, ptr %306, i64 %307
  %309 = icmp eq i64 %307, 0
  br i1 %309, label %362, label %310

310:                                              ; preds = %305
  %311 = icmp ult i64 %307, 8
  br i1 %311, label %350, label %312

312:                                              ; preds = %310
  %313 = icmp ult i64 %307, 16
  br i1 %313, label %333, label %314

314:                                              ; preds = %312
  %315 = and i64 %307, -16
  br label %316

316:                                              ; preds = %316, %314
  %317 = phi i64 [ 0, %314 ], [ %325, %316 ]
  %318 = getelementptr i8, ptr %306, i64 %317
  %319 = load <16 x i8>, ptr %318, align 1, !tbaa !25
  %320 = sext <16 x i8> %319 to <16 x i32>
  %321 = add nsw <16 x i32> %320, <i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65>
  %322 = icmp ult <16 x i32> %321, <i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26>
  %323 = add <16 x i8> %319, <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %324 = select <16 x i1> %322, <16 x i8> %323, <16 x i8> %319
  store <16 x i8> %324, ptr %318, align 1, !tbaa !25
  %325 = add nuw i64 %317, 16
  %326 = icmp eq i64 %325, %315
  br i1 %326, label %327, label %316, !llvm.loop !56

327:                                              ; preds = %316
  %328 = icmp eq i64 %307, %315
  br i1 %328, label %362, label %329

329:                                              ; preds = %327
  %330 = getelementptr i8, ptr %306, i64 %315
  %331 = and i64 %307, 8
  %332 = icmp eq i64 %331, 0
  br i1 %332, label %350, label %333

333:                                              ; preds = %329, %312
  %334 = phi i64 [ %315, %329 ], [ 0, %312 ]
  %335 = and i64 %307, -8
  %336 = getelementptr i8, ptr %306, i64 %335
  br label %337

337:                                              ; preds = %337, %333
  %338 = phi i64 [ %334, %333 ], [ %346, %337 ]
  %339 = getelementptr i8, ptr %306, i64 %338
  %340 = load <8 x i8>, ptr %339, align 1, !tbaa !25
  %341 = sext <8 x i8> %340 to <8 x i32>
  %342 = add nsw <8 x i32> %341, <i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65>
  %343 = icmp ult <8 x i32> %342, <i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26>
  %344 = add <8 x i8> %340, <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %345 = select <8 x i1> %343, <8 x i8> %344, <8 x i8> %340
  store <8 x i8> %345, ptr %339, align 1, !tbaa !25
  %346 = add nuw i64 %338, 8
  %347 = icmp eq i64 %346, %335
  br i1 %347, label %348, label %337, !llvm.loop !57

348:                                              ; preds = %337
  %349 = icmp eq i64 %307, %335
  br i1 %349, label %362, label %350

350:                                              ; preds = %348, %329, %310
  %351 = phi ptr [ %306, %310 ], [ %330, %329 ], [ %336, %348 ]
  br label %352

352:                                              ; preds = %352, %350
  %353 = phi ptr [ %360, %352 ], [ %351, %350 ]
  %354 = load i8, ptr %353, align 1, !tbaa !25
  %355 = sext i8 %354 to i32
  %356 = add nsw i32 %355, -65
  %357 = icmp ult i32 %356, 26
  %358 = add i8 %354, 32
  %359 = select i1 %357, i8 %358, i8 %354
  store i8 %359, ptr %353, align 1, !tbaa !25
  %360 = getelementptr i8, ptr %353, i64 1
  %361 = icmp eq ptr %360, %308
  br i1 %361, label %362, label %352, !llvm.loop !58

362:                                              ; preds = %352, %348, %327, %305, %301
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  %363 = load ptr, ptr %7, align 8, !tbaa !3
  %364 = load i64, ptr %10, align 8, !tbaa !10
  %365 = and i64 %364, 4294967295
  %366 = getelementptr inbounds i8, ptr %363, i64 %365
  br label %367

367:                                              ; preds = %372, %362
  %368 = phi ptr [ %366, %362 ], [ %373, %372 ]
  %369 = load i8, ptr %368, align 1, !tbaa !25
  switch i8 %369, label %370 [
    i8 47, label %374
    i8 92, label %374
  ]

370:                                              ; preds = %367
  %371 = icmp eq ptr %368, %363
  br i1 %371, label %424, label %372

372:                                              ; preds = %370
  %373 = getelementptr inbounds i8, ptr %368, i64 -1
  br label %367, !llvm.loop !59

374:                                              ; preds = %367, %367
  %375 = icmp eq ptr %368, %363
  br i1 %375, label %424, label %376

376:                                              ; preds = %374
  %377 = getelementptr inbounds i8, ptr %368, i64 1
  %378 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %377) #22
  %379 = and i64 %378, 4294967295
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %379, i8 noundef signext 0) #21
  %380 = icmp eq i64 %379, 0
  br i1 %380, label %424, label %381

381:                                              ; preds = %376
  %382 = and i64 %378, 3
  %383 = icmp ult i64 %379, 4
  br i1 %383, label %411, label %384

384:                                              ; preds = %381
  %385 = sub nsw i64 %379, %382
  br label %386

386:                                              ; preds = %386, %384
  %387 = phi i64 [ 0, %384 ], [ %408, %386 ]
  %388 = phi i64 [ 0, %384 ], [ %409, %386 ]
  %389 = getelementptr inbounds i8, ptr %377, i64 %387
  %390 = load i8, ptr %389, align 1, !tbaa !25
  %391 = load ptr, ptr %7, align 8, !tbaa !3
  %392 = getelementptr inbounds i8, ptr %391, i64 %387
  store i8 %390, ptr %392, align 1, !tbaa !25
  %393 = or disjoint i64 %387, 1
  %394 = getelementptr inbounds i8, ptr %377, i64 %393
  %395 = load i8, ptr %394, align 1, !tbaa !25
  %396 = load ptr, ptr %7, align 8, !tbaa !3
  %397 = getelementptr inbounds i8, ptr %396, i64 %393
  store i8 %395, ptr %397, align 1, !tbaa !25
  %398 = or disjoint i64 %387, 2
  %399 = getelementptr inbounds i8, ptr %377, i64 %398
  %400 = load i8, ptr %399, align 1, !tbaa !25
  %401 = load ptr, ptr %7, align 8, !tbaa !3
  %402 = getelementptr inbounds i8, ptr %401, i64 %398
  store i8 %400, ptr %402, align 1, !tbaa !25
  %403 = or disjoint i64 %387, 3
  %404 = getelementptr inbounds i8, ptr %377, i64 %403
  %405 = load i8, ptr %404, align 1, !tbaa !25
  %406 = load ptr, ptr %7, align 8, !tbaa !3
  %407 = getelementptr inbounds i8, ptr %406, i64 %403
  store i8 %405, ptr %407, align 1, !tbaa !25
  %408 = add nuw nsw i64 %387, 4
  %409 = add i64 %388, 4
  %410 = icmp eq i64 %409, %385
  br i1 %410, label %411, label %386, !llvm.loop !60

411:                                              ; preds = %386, %381
  %412 = phi i64 [ 0, %381 ], [ %408, %386 ]
  %413 = icmp eq i64 %382, 0
  br i1 %413, label %424, label %414

414:                                              ; preds = %414, %411
  %415 = phi i64 [ %421, %414 ], [ %412, %411 ]
  %416 = phi i64 [ %422, %414 ], [ 0, %411 ]
  %417 = getelementptr inbounds i8, ptr %377, i64 %415
  %418 = load i8, ptr %417, align 1, !tbaa !25
  %419 = load ptr, ptr %7, align 8, !tbaa !3
  %420 = getelementptr inbounds i8, ptr %419, i64 %415
  store i8 %418, ptr %420, align 1, !tbaa !25
  %421 = add nuw nsw i64 %415, 1
  %422 = add i64 %416, 1
  %423 = icmp eq i64 %422, %382
  br i1 %423, label %424, label %414, !llvm.loop !61

424:                                              ; preds = %414, %411, %376, %374, %370
  %425 = getelementptr inbounds i8, ptr %0, i64 8
  %426 = load i8, ptr %425, align 8, !tbaa !13, !range !43, !noundef !44
  %427 = icmp eq i8 %426, 0
  br i1 %427, label %429, label %428

428:                                              ; preds = %424
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %429

429:                                              ; preds = %428, %424
  %430 = getelementptr inbounds i8, ptr %0, i64 48
  %431 = getelementptr inbounds i8, ptr %0, i64 56
  %432 = load ptr, ptr %431, align 8, !tbaa !45
  %433 = getelementptr inbounds i8, ptr %0, i64 64
  %434 = load ptr, ptr %433, align 8, !tbaa !63
  %435 = icmp eq ptr %432, %434
  br i1 %435, label %449, label %436

436:                                              ; preds = %429
  %437 = getelementptr inbounds i8, ptr %432, i64 16
  store ptr %437, ptr %432, align 8, !tbaa !24
  %438 = getelementptr inbounds i8, ptr %432, i64 8
  store i64 0, ptr %438, align 8, !tbaa !10
  store i8 0, ptr %437, align 1, !tbaa !25
  %439 = icmp eq ptr %432, %7
  br i1 %439, label %440, label %441

440:                                              ; preds = %436
  store ptr %12, ptr %11, align 8, !tbaa !24
  store i64 0, ptr %13, align 8, !tbaa !10
  store i8 0, ptr %12, align 8, !tbaa !25
  br label %445

441:                                              ; preds = %436
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %432, ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  %442 = getelementptr inbounds i8, ptr %432, i64 32
  %443 = getelementptr inbounds i8, ptr %432, i64 48
  store ptr %443, ptr %442, align 8, !tbaa !24
  %444 = getelementptr inbounds i8, ptr %432, i64 40
  store i64 0, ptr %444, align 8, !tbaa !10
  store i8 0, ptr %443, align 1, !tbaa !25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %442, ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  br label %445

445:                                              ; preds = %441, %440
  %446 = getelementptr inbounds i8, ptr %432, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %446, ptr noundef nonnull align 8 dereferenceable(13) %29, i64 13, i1 false)
  %447 = load ptr, ptr %431, align 8, !tbaa !41
  %448 = getelementptr inbounds i8, ptr %447, i64 80
  store ptr %448, ptr %431, align 8, !tbaa !41
  br label %451

449:                                              ; preds = %429
  call void @_ZNSt6vectorIN3irr2io14SFileListEntryESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %430, ptr %432, ptr noundef nonnull align 8 dereferenceable(77) %7)
  %450 = load ptr, ptr %431, align 8, !tbaa !41
  br label %451

451:                                              ; preds = %449, %445
  %452 = phi ptr [ %448, %445 ], [ %450, %449 ]
  %453 = getelementptr inbounds i8, ptr %0, i64 72
  store i8 0, ptr %453, align 8, !tbaa !26
  %454 = load ptr, ptr %430, align 8, !tbaa !40
  %455 = load ptr, ptr %11, align 8, !tbaa !3
  %456 = icmp eq ptr %455, %12
  br i1 %456, label %457, label %460

457:                                              ; preds = %451
  %458 = load i64, ptr %13, align 8, !tbaa !10
  %459 = icmp ult i64 %458, 16
  call void @llvm.assume(i1 %459)
  br label %461

460:                                              ; preds = %451
  call void @_ZdlPv(ptr noundef %455) #20
  br label %461

461:                                              ; preds = %460, %457
  %462 = load ptr, ptr %7, align 8, !tbaa !3
  %463 = icmp eq ptr %462, %9
  br i1 %463, label %464, label %467

464:                                              ; preds = %461
  %465 = load i64, ptr %10, align 8, !tbaa !10
  %466 = icmp ult i64 %465, 16
  call void @llvm.assume(i1 %466)
  br label %468

467:                                              ; preds = %461
  call void @_ZdlPv(ptr noundef %462) #20
  br label %468

468:                                              ; preds = %467, %464
  %469 = ptrtoint ptr %452 to i64
  %470 = ptrtoint ptr %454 to i64
  %471 = sub i64 %469, %470
  %472 = sdiv exact i64 %471, 80
  %473 = trunc i64 %472 to i32
  %474 = add i32 %473, -1
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #21
  ret i32 %474
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  br label %282

14:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = load i64, ptr %10, align 8, !tbaa !10
  %17 = getelementptr inbounds i8, ptr %4, i64 76
  store i8 %5, ptr %17, align 4, !tbaa !54
  %18 = getelementptr inbounds i8, ptr %15, i64 %16
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %282, label %20

20:                                               ; preds = %14
  %21 = icmp ult i64 %16, 8
  br i1 %21, label %251, label %22

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
  br i1 %195, label %261, label %196

196:                                              ; preds = %194
  %197 = getelementptr i8, ptr %15, i64 %25
  %198 = and i64 %16, 24
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %251, label %200

200:                                              ; preds = %196, %22
  %201 = phi i64 [ %25, %196 ], [ 0, %22 ]
  %202 = and i64 %16, -8
  %203 = getelementptr i8, ptr %15, i64 %202
  br label %204

204:                                              ; preds = %246, %200
  %205 = phi i64 [ %201, %200 ], [ %247, %246 ]
  %206 = getelementptr i8, ptr %15, i64 %205
  %207 = load <8 x i8>, ptr %206, align 1, !tbaa !25
  %208 = icmp eq <8 x i8> %207, <i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92>
  %209 = extractelement <8 x i1> %208, i64 0
  br i1 %209, label %210, label %211

210:                                              ; preds = %204
  store i8 47, ptr %206, align 1, !tbaa !25
  br label %211

211:                                              ; preds = %210, %204
  %212 = extractelement <8 x i1> %208, i64 1
  br i1 %212, label %213, label %216

213:                                              ; preds = %211
  %214 = or disjoint i64 %205, 1
  %215 = getelementptr i8, ptr %15, i64 %214
  store i8 47, ptr %215, align 1, !tbaa !25
  br label %216

216:                                              ; preds = %213, %211
  %217 = extractelement <8 x i1> %208, i64 2
  br i1 %217, label %218, label %221

218:                                              ; preds = %216
  %219 = or disjoint i64 %205, 2
  %220 = getelementptr i8, ptr %15, i64 %219
  store i8 47, ptr %220, align 1, !tbaa !25
  br label %221

221:                                              ; preds = %218, %216
  %222 = extractelement <8 x i1> %208, i64 3
  br i1 %222, label %223, label %226

223:                                              ; preds = %221
  %224 = or disjoint i64 %205, 3
  %225 = getelementptr i8, ptr %15, i64 %224
  store i8 47, ptr %225, align 1, !tbaa !25
  br label %226

226:                                              ; preds = %223, %221
  %227 = extractelement <8 x i1> %208, i64 4
  br i1 %227, label %228, label %231

228:                                              ; preds = %226
  %229 = or disjoint i64 %205, 4
  %230 = getelementptr i8, ptr %15, i64 %229
  store i8 47, ptr %230, align 1, !tbaa !25
  br label %231

231:                                              ; preds = %228, %226
  %232 = extractelement <8 x i1> %208, i64 5
  br i1 %232, label %233, label %236

233:                                              ; preds = %231
  %234 = or disjoint i64 %205, 5
  %235 = getelementptr i8, ptr %15, i64 %234
  store i8 47, ptr %235, align 1, !tbaa !25
  br label %236

236:                                              ; preds = %233, %231
  %237 = extractelement <8 x i1> %208, i64 6
  br i1 %237, label %238, label %241

238:                                              ; preds = %236
  %239 = or disjoint i64 %205, 6
  %240 = getelementptr i8, ptr %15, i64 %239
  store i8 47, ptr %240, align 1, !tbaa !25
  br label %241

241:                                              ; preds = %238, %236
  %242 = extractelement <8 x i1> %208, i64 7
  br i1 %242, label %243, label %246

243:                                              ; preds = %241
  %244 = or disjoint i64 %205, 7
  %245 = getelementptr i8, ptr %15, i64 %244
  store i8 47, ptr %245, align 1, !tbaa !25
  br label %246

246:                                              ; preds = %243, %241
  %247 = add nuw i64 %205, 8
  %248 = icmp eq i64 %247, %202
  br i1 %248, label %249, label %204, !llvm.loop !65

249:                                              ; preds = %246
  %250 = icmp eq i64 %16, %202
  br i1 %250, label %261, label %251

251:                                              ; preds = %249, %196, %20
  %252 = phi ptr [ %15, %20 ], [ %197, %196 ], [ %203, %249 ]
  br label %253

253:                                              ; preds = %258, %251
  %254 = phi ptr [ %259, %258 ], [ %252, %251 ]
  %255 = load i8, ptr %254, align 1, !tbaa !25
  %256 = icmp eq i8 %255, 92
  br i1 %256, label %257, label %258

257:                                              ; preds = %253
  store i8 47, ptr %254, align 1, !tbaa !25
  br label %258

258:                                              ; preds = %257, %253
  %259 = getelementptr inbounds i8, ptr %254, i64 1
  %260 = icmp eq ptr %259, %18
  br i1 %260, label %261, label %253, !llvm.loop !66

261:                                              ; preds = %258, %249, %194
  %262 = load i64, ptr %10, align 8, !tbaa !10
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %282, label %264

264:                                              ; preds = %261
  %265 = load ptr, ptr %8, align 8, !tbaa !3
  %266 = getelementptr i8, ptr %265, i64 %262
  %267 = getelementptr i8, ptr %266, i64 -1
  %268 = load i8, ptr %267, align 1, !tbaa !25
  %269 = icmp eq i8 %268, 47
  br i1 %269, label %270, label %282

270:                                              ; preds = %264
  store i8 1, ptr %17, align 4, !tbaa !54
  %271 = add i64 %262, 4294967295
  %272 = and i64 %271, 4294967295
  %273 = getelementptr inbounds i8, ptr %265, i64 %272
  store i8 0, ptr %273, align 1, !tbaa !25
  %274 = load ptr, ptr %8, align 8, !tbaa !3
  %275 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %274) #22
  %276 = trunc i64 %275 to i32
  %277 = load i64, ptr %10, align 8, !tbaa !10
  %278 = trunc i64 %277 to i32
  %279 = icmp eq i32 %276, %278
  br i1 %279, label %282, label %280

280:                                              ; preds = %270
  %281 = and i64 %275, 4294967295
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %281, i8 noundef signext 0) #21
  br label %282

282:                                              ; preds = %280, %270, %264, %261, %14, %12
  %283 = getelementptr inbounds i8, ptr %0, i64 9
  %284 = load i8, ptr %283, align 1, !tbaa !23, !range !43, !noundef !44
  %285 = icmp eq i8 %284, 0
  br i1 %285, label %343, label %286

286:                                              ; preds = %282
  %287 = load ptr, ptr %8, align 8, !tbaa !3
  %288 = load i64, ptr %10, align 8, !tbaa !10
  %289 = getelementptr inbounds i8, ptr %287, i64 %288
  %290 = icmp eq i64 %288, 0
  br i1 %290, label %343, label %291

291:                                              ; preds = %286
  %292 = icmp ult i64 %288, 8
  br i1 %292, label %331, label %293

293:                                              ; preds = %291
  %294 = icmp ult i64 %288, 16
  br i1 %294, label %314, label %295

295:                                              ; preds = %293
  %296 = and i64 %288, -16
  br label %297

297:                                              ; preds = %297, %295
  %298 = phi i64 [ 0, %295 ], [ %306, %297 ]
  %299 = getelementptr i8, ptr %287, i64 %298
  %300 = load <16 x i8>, ptr %299, align 1, !tbaa !25
  %301 = sext <16 x i8> %300 to <16 x i32>
  %302 = add nsw <16 x i32> %301, <i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65>
  %303 = icmp ult <16 x i32> %302, <i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26>
  %304 = add <16 x i8> %300, <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %305 = select <16 x i1> %303, <16 x i8> %304, <16 x i8> %300
  store <16 x i8> %305, ptr %299, align 1, !tbaa !25
  %306 = add nuw i64 %298, 16
  %307 = icmp eq i64 %306, %296
  br i1 %307, label %308, label %297, !llvm.loop !67

308:                                              ; preds = %297
  %309 = icmp eq i64 %288, %296
  br i1 %309, label %343, label %310

310:                                              ; preds = %308
  %311 = getelementptr i8, ptr %287, i64 %296
  %312 = and i64 %288, 8
  %313 = icmp eq i64 %312, 0
  br i1 %313, label %331, label %314

314:                                              ; preds = %310, %293
  %315 = phi i64 [ %296, %310 ], [ 0, %293 ]
  %316 = and i64 %288, -8
  %317 = getelementptr i8, ptr %287, i64 %316
  br label %318

318:                                              ; preds = %318, %314
  %319 = phi i64 [ %315, %314 ], [ %327, %318 ]
  %320 = getelementptr i8, ptr %287, i64 %319
  %321 = load <8 x i8>, ptr %320, align 1, !tbaa !25
  %322 = sext <8 x i8> %321 to <8 x i32>
  %323 = add nsw <8 x i32> %322, <i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65>
  %324 = icmp ult <8 x i32> %323, <i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26>
  %325 = add <8 x i8> %321, <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %326 = select <8 x i1> %324, <8 x i8> %325, <8 x i8> %321
  store <8 x i8> %326, ptr %320, align 1, !tbaa !25
  %327 = add nuw i64 %319, 8
  %328 = icmp eq i64 %327, %316
  br i1 %328, label %329, label %318, !llvm.loop !68

329:                                              ; preds = %318
  %330 = icmp eq i64 %288, %316
  br i1 %330, label %343, label %331

331:                                              ; preds = %329, %310, %291
  %332 = phi ptr [ %287, %291 ], [ %311, %310 ], [ %317, %329 ]
  br label %333

333:                                              ; preds = %333, %331
  %334 = phi ptr [ %341, %333 ], [ %332, %331 ]
  %335 = load i8, ptr %334, align 1, !tbaa !25
  %336 = sext i8 %335 to i32
  %337 = add nsw i32 %336, -65
  %338 = icmp ult i32 %337, 26
  %339 = add i8 %335, 32
  %340 = select i1 %338, i8 %339, i8 %335
  store i8 %340, ptr %334, align 1, !tbaa !25
  %341 = getelementptr i8, ptr %334, i64 1
  %342 = icmp eq ptr %341, %289
  br i1 %342, label %343, label %333, !llvm.loop !69

343:                                              ; preds = %333, %329, %308, %286, %282
  %344 = getelementptr inbounds i8, ptr %0, i64 8
  %345 = load i8, ptr %344, align 8, !tbaa !13, !range !43, !noundef !44
  %346 = icmp eq i8 %345, 0
  br i1 %346, label %409, label %347

347:                                              ; preds = %343
  %348 = load ptr, ptr %8, align 8, !tbaa !3
  %349 = load i64, ptr %10, align 8, !tbaa !10
  %350 = and i64 %349, 4294967295
  %351 = getelementptr inbounds i8, ptr %348, i64 %350
  br label %352

352:                                              ; preds = %357, %347
  %353 = phi ptr [ %351, %347 ], [ %358, %357 ]
  %354 = load i8, ptr %353, align 1, !tbaa !25
  switch i8 %354, label %355 [
    i8 47, label %359
    i8 92, label %359
  ]

355:                                              ; preds = %352
  %356 = icmp eq ptr %353, %348
  br i1 %356, label %409, label %357

357:                                              ; preds = %355
  %358 = getelementptr inbounds i8, ptr %353, i64 -1
  br label %352, !llvm.loop !59

359:                                              ; preds = %352, %352
  %360 = icmp eq ptr %353, %348
  br i1 %360, label %409, label %361

361:                                              ; preds = %359
  %362 = getelementptr inbounds i8, ptr %353, i64 1
  %363 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %362) #22
  %364 = and i64 %363, 4294967295
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %364, i8 noundef signext 0) #21
  %365 = icmp eq i64 %364, 0
  br i1 %365, label %409, label %366

366:                                              ; preds = %361
  %367 = and i64 %363, 3
  %368 = icmp ult i64 %364, 4
  br i1 %368, label %396, label %369

369:                                              ; preds = %366
  %370 = sub nsw i64 %364, %367
  br label %371

371:                                              ; preds = %371, %369
  %372 = phi i64 [ 0, %369 ], [ %393, %371 ]
  %373 = phi i64 [ 0, %369 ], [ %394, %371 ]
  %374 = getelementptr inbounds i8, ptr %362, i64 %372
  %375 = load i8, ptr %374, align 1, !tbaa !25
  %376 = load ptr, ptr %8, align 8, !tbaa !3
  %377 = getelementptr inbounds i8, ptr %376, i64 %372
  store i8 %375, ptr %377, align 1, !tbaa !25
  %378 = or disjoint i64 %372, 1
  %379 = getelementptr inbounds i8, ptr %362, i64 %378
  %380 = load i8, ptr %379, align 1, !tbaa !25
  %381 = load ptr, ptr %8, align 8, !tbaa !3
  %382 = getelementptr inbounds i8, ptr %381, i64 %378
  store i8 %380, ptr %382, align 1, !tbaa !25
  %383 = or disjoint i64 %372, 2
  %384 = getelementptr inbounds i8, ptr %362, i64 %383
  %385 = load i8, ptr %384, align 1, !tbaa !25
  %386 = load ptr, ptr %8, align 8, !tbaa !3
  %387 = getelementptr inbounds i8, ptr %386, i64 %383
  store i8 %385, ptr %387, align 1, !tbaa !25
  %388 = or disjoint i64 %372, 3
  %389 = getelementptr inbounds i8, ptr %362, i64 %388
  %390 = load i8, ptr %389, align 1, !tbaa !25
  %391 = load ptr, ptr %8, align 8, !tbaa !3
  %392 = getelementptr inbounds i8, ptr %391, i64 %388
  store i8 %390, ptr %392, align 1, !tbaa !25
  %393 = add nuw nsw i64 %372, 4
  %394 = add i64 %373, 4
  %395 = icmp eq i64 %394, %370
  br i1 %395, label %396, label %371, !llvm.loop !60

396:                                              ; preds = %371, %366
  %397 = phi i64 [ 0, %366 ], [ %393, %371 ]
  %398 = icmp eq i64 %367, 0
  br i1 %398, label %409, label %399

399:                                              ; preds = %399, %396
  %400 = phi i64 [ %406, %399 ], [ %397, %396 ]
  %401 = phi i64 [ %407, %399 ], [ 0, %396 ]
  %402 = getelementptr inbounds i8, ptr %362, i64 %400
  %403 = load i8, ptr %402, align 1, !tbaa !25
  %404 = load ptr, ptr %8, align 8, !tbaa !3
  %405 = getelementptr inbounds i8, ptr %404, i64 %400
  store i8 %403, ptr %405, align 1, !tbaa !25
  %406 = add nuw nsw i64 %400, 1
  %407 = add i64 %401, 1
  %408 = icmp eq i64 %407, %367
  br i1 %408, label %409, label %399, !llvm.loop !70

409:                                              ; preds = %399, %396, %361, %359, %355, %343
  %410 = getelementptr inbounds i8, ptr %0, i64 48
  %411 = getelementptr inbounds i8, ptr %0, i64 72
  %412 = load i8, ptr %411, align 8, !tbaa !26, !range !43, !noundef !44
  %413 = icmp eq i8 %412, 0
  br i1 %413, label %425, label %414

414:                                              ; preds = %409
  %415 = getelementptr inbounds i8, ptr %0, i64 56
  %416 = load ptr, ptr %415, align 8, !tbaa !41
  %417 = load ptr, ptr %410, align 8, !tbaa !40
  %418 = ptrtoint ptr %416 to i64
  %419 = ptrtoint ptr %417 to i64
  %420 = sub i64 %418, %419
  %421 = sdiv exact i64 %420, 80
  %422 = trunc i64 %421 to i32
  %423 = add nsw i32 %422, -1
  %424 = call noundef i32 @_ZNK3irr4core5arrayINS_2io14SFileListEntryEE13binary_searchERKS3_ii(ptr noundef nonnull align 8 dereferenceable(25) %410, ptr noundef nonnull align 8 dereferenceable(77) %4, i32 noundef 0, i32 noundef %423)
  br label %439

425:                                              ; preds = %409
  %426 = load ptr, ptr %410, align 8, !tbaa !45
  %427 = getelementptr inbounds i8, ptr %0, i64 56
  %428 = load ptr, ptr %427, align 8, !tbaa !45
  %429 = call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKN3irr2io14SFileListEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIS5_EEET_SE_SE_T0_St26random_access_iterator_tag(ptr %426, ptr %428, ptr nonnull %4)
  %430 = load ptr, ptr %427, align 8, !tbaa !45
  %431 = icmp eq ptr %429, %430
  br i1 %431, label %439, label %432

432:                                              ; preds = %425
  %433 = load ptr, ptr %410, align 8, !tbaa !45
  %434 = ptrtoint ptr %429 to i64
  %435 = ptrtoint ptr %433 to i64
  %436 = sub i64 %434, %435
  %437 = sdiv exact i64 %436, 80
  %438 = trunc i64 %437 to i32
  br label %439

439:                                              ; preds = %432, %425, %414
  %440 = phi i32 [ %424, %414 ], [ %438, %432 ], [ -1, %425 ]
  %441 = load ptr, ptr %8, align 8, !tbaa !3
  %442 = icmp eq ptr %441, %9
  br i1 %442, label %443, label %446

443:                                              ; preds = %439
  %444 = load i64, ptr %10, align 8, !tbaa !10
  %445 = icmp ult i64 %444, 16
  call void @llvm.assume(i1 %445)
  br label %447

446:                                              ; preds = %439
  call void @_ZdlPv(ptr noundef %441) #20
  br label %447

447:                                              ; preds = %446, %443
  %448 = load ptr, ptr %4, align 8, !tbaa !3
  %449 = icmp eq ptr %448, %6
  br i1 %449, label %450, label %453

450:                                              ; preds = %447
  %451 = load i64, ptr %7, align 8, !tbaa !10
  %452 = icmp ult i64 %451, 16
  call void @llvm.assume(i1 %452)
  br label %454

453:                                              ; preds = %447
  call void @_ZdlPv(ptr noundef %448) #20
  br label %454

454:                                              ; preds = %453, %450
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #21
  ret i32 %440
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3irr2io14SFileListEntryESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = ptrtoint ptr %0 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %7, %6
  %9 = icmp sgt i64 %8, 1280
  br i1 %9, label %10, label %34

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
  br label %34

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
  br i1 %33, label %12, label %34, !llvm.loop !72

34:                                               ; preds = %25, %24, %3
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
  br i1 %10, label %65, label %11

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
  br i1 %49, label %65, label %26, !llvm.loop !73

65:                                               ; preds = %64, %3
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
  br i1 %9, label %10, label %80

10:                                               ; preds = %76, %4
  %11 = phi i64 [ %69, %76 ], [ %1, %4 ]
  %12 = shl i64 %11, 1
  %13 = add i64 %12, 2
  %14 = getelementptr inbounds %"struct.irr::io::SFileListEntry", ptr %0, i64 %13
  %15 = or disjoint i64 %12, 1
  %16 = getelementptr inbounds %"struct.irr::io::SFileListEntry", ptr %0, i64 %15
  %17 = getelementptr inbounds i8, ptr %14, i64 76
  %18 = load i8, ptr %17, align 4, !tbaa !54, !range !43, !noundef !44
  %19 = getelementptr inbounds i8, ptr %16, i64 76
  %20 = load i8, ptr %19, align 4, !tbaa !54, !range !43, !noundef !44
  %21 = icmp eq i8 %18, %20
  br i1 %21, label %24, label %22

22:                                               ; preds = %10
  %23 = icmp ne i8 %18, 0
  br label %67

24:                                               ; preds = %10
  %25 = getelementptr inbounds i8, ptr %14, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = load i8, ptr %26, align 1, !tbaa !25
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %57, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %16, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  br label %38

32:                                               ; preds = %45
  %33 = add i32 %41, 1
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %26, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !25
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %57, label %38, !llvm.loop !74

38:                                               ; preds = %32, %29
  %39 = phi i8 [ %27, %29 ], [ %36, %32 ]
  %40 = phi i64 [ 0, %29 ], [ %34, %32 ]
  %41 = phi i32 [ 0, %29 ], [ %33, %32 ]
  %42 = getelementptr inbounds i8, ptr %31, i64 %40
  %43 = load i8, ptr %42, align 1, !tbaa !25
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %57, label %45

45:                                               ; preds = %38
  %46 = sext i8 %39 to i32
  %47 = add nsw i32 %46, -65
  %48 = icmp ult i32 %47, 26
  %49 = add nsw i32 %46, 32
  %50 = select i1 %48, i32 %49, i32 %46
  %51 = sext i8 %43 to i32
  %52 = add nsw i32 %51, -65
  %53 = icmp ult i32 %52, 26
  %54 = add nsw i32 %51, 32
  %55 = select i1 %53, i32 %54, i32 %51
  %56 = icmp eq i32 %50, %55
  br i1 %56, label %32, label %65

57:                                               ; preds = %38, %32, %24
  %58 = getelementptr inbounds i8, ptr %14, i64 40
  %59 = load i64, ptr %58, align 8, !tbaa !10
  %60 = trunc i64 %59 to i32
  %61 = getelementptr inbounds i8, ptr %16, i64 40
  %62 = load i64, ptr %61, align 8, !tbaa !10
  %63 = trunc i64 %62 to i32
  %64 = icmp ult i32 %60, %63
  br label %67

65:                                               ; preds = %45
  %66 = icmp slt i32 %50, %55
  br label %67

67:                                               ; preds = %65, %57, %22
  %68 = phi i1 [ %23, %22 ], [ %64, %57 ], [ %66, %65 ]
  %69 = select i1 %68, i64 %15, i64 %13
  %70 = getelementptr inbounds %"struct.irr::io::SFileListEntry", ptr %0, i64 %69
  %71 = getelementptr inbounds %"struct.irr::io::SFileListEntry", ptr %0, i64 %11
  %72 = icmp eq i64 %11, %69
  br i1 %72, label %76, label %73

73:                                               ; preds = %67
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(32) %70) #21
  %74 = getelementptr inbounds i8, ptr %70, i64 32
  %75 = getelementptr inbounds i8, ptr %71, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(32) %74) #21
  br label %76

76:                                               ; preds = %73, %67
  %77 = getelementptr inbounds i8, ptr %71, i64 64
  %78 = getelementptr inbounds i8, ptr %70, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %77, ptr noundef nonnull align 8 dereferenceable(13) %78, i64 13, i1 false)
  %79 = icmp slt i64 %69, %8
  br i1 %79, label %10, label %80, !llvm.loop !75

80:                                               ; preds = %76, %4
  %81 = phi i64 [ %1, %4 ], [ %69, %76 ]
  %82 = and i64 %2, 1
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %100

84:                                               ; preds = %80
  %85 = add nsw i64 %2, -2
  %86 = ashr exact i64 %85, 1
  %87 = icmp eq i64 %81, %86
  br i1 %87, label %88, label %100

88:                                               ; preds = %84
  %89 = shl nsw i64 %81, 1
  %90 = or disjoint i64 %89, 1
  %91 = getelementptr inbounds %"struct.irr::io::SFileListEntry", ptr %0, i64 %90
  %92 = getelementptr inbounds %"struct.irr::io::SFileListEntry", ptr %0, i64 %81
  %93 = icmp eq i64 %81, %90
  br i1 %93, label %97, label %94

94:                                               ; preds = %88
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(32) %91) #21
  %95 = getelementptr inbounds i8, ptr %91, i64 32
  %96 = getelementptr inbounds i8, ptr %92, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(32) %95) #21
  br label %97

97:                                               ; preds = %94, %88
  %98 = getelementptr inbounds i8, ptr %92, i64 64
  %99 = getelementptr inbounds i8, ptr %91, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %98, ptr noundef nonnull align 8 dereferenceable(13) %99, i64 13, i1 false)
  br label %100

100:                                              ; preds = %97, %84, %80
  %101 = phi i64 [ %90, %97 ], [ %81, %84 ], [ %81, %80 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #21
  %102 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %102, ptr %6, align 8, !tbaa !24
  %103 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %103, align 8, !tbaa !10
  store i8 0, ptr %102, align 8, !tbaa !25
  %104 = icmp eq ptr %6, %3
  br i1 %104, label %105, label %109

105:                                              ; preds = %100
  %106 = getelementptr inbounds i8, ptr %3, i64 32
  %107 = getelementptr inbounds i8, ptr %3, i64 48
  store ptr %107, ptr %106, align 8, !tbaa !24
  %108 = getelementptr inbounds i8, ptr %3, i64 40
  store i64 0, ptr %108, align 8, !tbaa !10
  store i8 0, ptr %107, align 1, !tbaa !25
  br label %114

109:                                              ; preds = %100
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  %110 = getelementptr inbounds i8, ptr %6, i64 32
  %111 = getelementptr inbounds i8, ptr %6, i64 48
  store ptr %111, ptr %110, align 8, !tbaa !24
  %112 = getelementptr inbounds i8, ptr %6, i64 40
  store i64 0, ptr %112, align 8, !tbaa !10
  store i8 0, ptr %111, align 8, !tbaa !25
  %113 = getelementptr inbounds i8, ptr %3, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull align 8 dereferenceable(32) %113) #21
  br label %114

114:                                              ; preds = %109, %105
  %115 = getelementptr inbounds i8, ptr %6, i64 64
  %116 = getelementptr inbounds i8, ptr %3, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %115, ptr noundef nonnull align 8 dereferenceable(13) %116, i64 13, i1 false)
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN3irr2io14SFileListEntryESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_less_valEEvT_T0_SD_T1_RT2_(ptr %0, i64 noundef %101, i64 noundef %1, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %117 = getelementptr inbounds i8, ptr %6, i64 32
  %118 = load ptr, ptr %117, align 8, !tbaa !3
  %119 = getelementptr inbounds i8, ptr %6, i64 48
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %121, label %125

121:                                              ; preds = %114
  %122 = getelementptr inbounds i8, ptr %6, i64 40
  %123 = load i64, ptr %122, align 8, !tbaa !10
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %126

125:                                              ; preds = %114
  call void @_ZdlPv(ptr noundef %118) #20
  br label %126

126:                                              ; preds = %125, %121
  %127 = load ptr, ptr %6, align 8, !tbaa !3
  %128 = icmp eq ptr %127, %102
  br i1 %128, label %129, label %132

129:                                              ; preds = %126
  %130 = load i64, ptr %103, align 8, !tbaa !10
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  br label %133

132:                                              ; preds = %126
  call void @_ZdlPv(ptr noundef %127) #20
  br label %133

133:                                              ; preds = %132, %129
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN3irr2io14SFileListEntryESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_less_valEEvT_T0_SD_T1_RT2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat {
  %6 = icmp sgt i64 %1, %2
  br i1 %6, label %7, label %73

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %3, i64 76
  %9 = getelementptr inbounds i8, ptr %3, i64 32
  %10 = getelementptr inbounds i8, ptr %3, i64 40
  br label %11

11:                                               ; preds = %69, %7
  %12 = phi i64 [ %1, %7 ], [ %14, %69 ]
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
  br i1 %21, label %73, label %63

22:                                               ; preds = %11
  %23 = getelementptr inbounds i8, ptr %15, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = load i8, ptr %24, align 1, !tbaa !25
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %54, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %9, align 8, !tbaa !3
  br label %35

29:                                               ; preds = %42
  %30 = add i32 %38, 1
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %24, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !25
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %54, label %35, !llvm.loop !74

35:                                               ; preds = %29, %27
  %36 = phi i8 [ %25, %27 ], [ %33, %29 ]
  %37 = phi i64 [ 0, %27 ], [ %31, %29 ]
  %38 = phi i32 [ 0, %27 ], [ %30, %29 ]
  %39 = getelementptr inbounds i8, ptr %28, i64 %37
  %40 = load i8, ptr %39, align 1, !tbaa !25
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %54, label %42

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
  br i1 %53, label %29, label %61

54:                                               ; preds = %35, %29, %22
  %55 = getelementptr inbounds i8, ptr %15, i64 40
  %56 = load i64, ptr %55, align 8, !tbaa !10
  %57 = trunc i64 %56 to i32
  %58 = load i64, ptr %10, align 8, !tbaa !10
  %59 = trunc i64 %58 to i32
  %60 = icmp ult i32 %57, %59
  br i1 %60, label %63, label %73

61:                                               ; preds = %42
  %62 = icmp slt i32 %47, %52
  br i1 %62, label %63, label %73

63:                                               ; preds = %61, %54, %20
  %64 = getelementptr inbounds %"struct.irr::io::SFileListEntry", ptr %0, i64 %12
  %65 = icmp eq i64 %12, %14
  br i1 %65, label %69, label %66

66:                                               ; preds = %63
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  %67 = getelementptr inbounds i8, ptr %15, i64 32
  %68 = getelementptr inbounds i8, ptr %64, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %67) #21
  br label %69

69:                                               ; preds = %66, %63
  %70 = getelementptr inbounds i8, ptr %64, i64 64
  %71 = getelementptr inbounds i8, ptr %15, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %70, ptr noundef nonnull align 8 dereferenceable(13) %71, i64 13, i1 false)
  %72 = icmp sgt i64 %14, %2
  br i1 %72, label %11, label %73, !llvm.loop !76

73:                                               ; preds = %69, %61, %54, %20, %5
  %74 = phi i64 [ %1, %5 ], [ %12, %54 ], [ %12, %20 ], [ %14, %69 ], [ %12, %61 ]
  %75 = getelementptr inbounds %"struct.irr::io::SFileListEntry", ptr %0, i64 %74
  %76 = icmp eq ptr %75, %3
  br i1 %76, label %80, label %77

77:                                               ; preds = %73
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  %78 = getelementptr inbounds i8, ptr %3, i64 32
  %79 = getelementptr inbounds i8, ptr %75, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(32) %78) #21
  br label %80

80:                                               ; preds = %77, %73
  %81 = getelementptr inbounds i8, ptr %75, i64 64
  %82 = getelementptr inbounds i8, ptr %3, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %81, ptr noundef nonnull align 8 dereferenceable(13) %82, i64 13, i1 false)
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
  br i1 %11, label %156, label %55

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %1, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = load i8, ptr %14, align 1, !tbaa !25
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %45, label %17

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
  br i1 %25, label %45, label %26, !llvm.loop !74

26:                                               ; preds = %20, %17
  %27 = phi i8 [ %15, %17 ], [ %24, %20 ]
  %28 = phi i64 [ 0, %17 ], [ %22, %20 ]
  %29 = phi i32 [ 0, %17 ], [ %21, %20 ]
  %30 = getelementptr inbounds i8, ptr %19, i64 %28
  %31 = load i8, ptr %30, align 1, !tbaa !25
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %45, label %33

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
  br i1 %44, label %20, label %53

45:                                               ; preds = %26, %20, %12
  %46 = getelementptr inbounds i8, ptr %1, i64 40
  %47 = load i64, ptr %46, align 8, !tbaa !10
  %48 = trunc i64 %47 to i32
  %49 = getelementptr inbounds i8, ptr %2, i64 40
  %50 = load i64, ptr %49, align 8, !tbaa !10
  %51 = trunc i64 %50 to i32
  %52 = icmp ult i32 %48, %51
  br i1 %52, label %55, label %152

53:                                               ; preds = %33
  %54 = icmp slt i32 %38, %43
  br i1 %54, label %55, label %152

55:                                               ; preds = %53, %45, %10
  %56 = getelementptr inbounds i8, ptr %3, i64 76
  %57 = load i8, ptr %56, align 4, !tbaa !54, !range !43, !noundef !44
  %58 = icmp eq i8 %8, %57
  br i1 %58, label %61, label %59

59:                                               ; preds = %55
  %60 = icmp eq i8 %8, 0
  br i1 %60, label %104, label %257

61:                                               ; preds = %55
  %62 = getelementptr inbounds i8, ptr %2, i64 32
  %63 = load ptr, ptr %62, align 8, !tbaa !3
  %64 = load i8, ptr %63, align 1, !tbaa !25
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %94, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds i8, ptr %3, i64 32
  %68 = load ptr, ptr %67, align 8, !tbaa !3
  br label %75

69:                                               ; preds = %82
  %70 = add i32 %78, 1
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %63, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !25
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %94, label %75, !llvm.loop !74

75:                                               ; preds = %69, %66
  %76 = phi i8 [ %64, %66 ], [ %73, %69 ]
  %77 = phi i64 [ 0, %66 ], [ %71, %69 ]
  %78 = phi i32 [ 0, %66 ], [ %70, %69 ]
  %79 = getelementptr inbounds i8, ptr %68, i64 %77
  %80 = load i8, ptr %79, align 1, !tbaa !25
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %94, label %82

82:                                               ; preds = %75
  %83 = sext i8 %76 to i32
  %84 = add nsw i32 %83, -65
  %85 = icmp ult i32 %84, 26
  %86 = add nsw i32 %83, 32
  %87 = select i1 %85, i32 %86, i32 %83
  %88 = sext i8 %80 to i32
  %89 = add nsw i32 %88, -65
  %90 = icmp ult i32 %89, 26
  %91 = add nsw i32 %88, 32
  %92 = select i1 %90, i32 %91, i32 %88
  %93 = icmp eq i32 %87, %92
  br i1 %93, label %69, label %102

94:                                               ; preds = %75, %69, %61
  %95 = getelementptr inbounds i8, ptr %2, i64 40
  %96 = load i64, ptr %95, align 8, !tbaa !10
  %97 = trunc i64 %96 to i32
  %98 = getelementptr inbounds i8, ptr %3, i64 40
  %99 = load i64, ptr %98, align 8, !tbaa !10
  %100 = trunc i64 %99 to i32
  %101 = icmp ult i32 %97, %100
  br i1 %101, label %257, label %104

102:                                              ; preds = %82
  %103 = icmp slt i32 %87, %92
  br i1 %103, label %257, label %104

104:                                              ; preds = %102, %94, %59
  %105 = icmp eq i8 %6, %57
  br i1 %105, label %108, label %106

106:                                              ; preds = %104
  %107 = icmp eq i8 %6, 0
  br i1 %107, label %151, label %257

108:                                              ; preds = %104
  %109 = getelementptr inbounds i8, ptr %1, i64 32
  %110 = load ptr, ptr %109, align 8, !tbaa !3
  %111 = load i8, ptr %110, align 1, !tbaa !25
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %141, label %113

113:                                              ; preds = %108
  %114 = getelementptr inbounds i8, ptr %3, i64 32
  %115 = load ptr, ptr %114, align 8, !tbaa !3
  br label %122

116:                                              ; preds = %129
  %117 = add i32 %125, 1
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %110, i64 %118
  %120 = load i8, ptr %119, align 1, !tbaa !25
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %141, label %122, !llvm.loop !74

122:                                              ; preds = %116, %113
  %123 = phi i8 [ %111, %113 ], [ %120, %116 ]
  %124 = phi i64 [ 0, %113 ], [ %118, %116 ]
  %125 = phi i32 [ 0, %113 ], [ %117, %116 ]
  %126 = getelementptr inbounds i8, ptr %115, i64 %124
  %127 = load i8, ptr %126, align 1, !tbaa !25
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %141, label %129

129:                                              ; preds = %122
  %130 = sext i8 %123 to i32
  %131 = add nsw i32 %130, -65
  %132 = icmp ult i32 %131, 26
  %133 = add nsw i32 %130, 32
  %134 = select i1 %132, i32 %133, i32 %130
  %135 = sext i8 %127 to i32
  %136 = add nsw i32 %135, -65
  %137 = icmp ult i32 %136, 26
  %138 = add nsw i32 %135, 32
  %139 = select i1 %137, i32 %138, i32 %135
  %140 = icmp eq i32 %134, %139
  br i1 %140, label %116, label %149

141:                                              ; preds = %122, %116, %108
  %142 = getelementptr inbounds i8, ptr %1, i64 40
  %143 = load i64, ptr %142, align 8, !tbaa !10
  %144 = trunc i64 %143 to i32
  %145 = getelementptr inbounds i8, ptr %3, i64 40
  %146 = load i64, ptr %145, align 8, !tbaa !10
  %147 = trunc i64 %146 to i32
  %148 = icmp ult i32 %144, %147
  br i1 %148, label %257, label %151

149:                                              ; preds = %129
  %150 = icmp slt i32 %134, %139
  br i1 %150, label %257, label %151

151:                                              ; preds = %149, %141, %106
  br label %257

152:                                              ; preds = %53, %45
  %153 = getelementptr inbounds i8, ptr %3, i64 76
  %154 = load i8, ptr %153, align 4, !tbaa !54, !range !43, !noundef !44
  %155 = icmp eq i8 %6, %154
  br i1 %155, label %166, label %164

156:                                              ; preds = %10
  %157 = getelementptr inbounds i8, ptr %3, i64 76
  %158 = load i8, ptr %157, align 4, !tbaa !54, !range !43, !noundef !44
  %159 = icmp eq i8 %158, 0
  br i1 %159, label %160, label %208

160:                                              ; preds = %156
  %161 = getelementptr inbounds i8, ptr %1, i64 32
  %162 = load ptr, ptr %161, align 8, !tbaa !3
  %163 = load i8, ptr %162, align 1, !tbaa !25
  br label %166

164:                                              ; preds = %152
  %165 = icmp eq i8 %6, 0
  br i1 %165, label %208, label %257

166:                                              ; preds = %160, %152
  %167 = phi i8 [ %163, %160 ], [ %15, %152 ]
  %168 = phi ptr [ %162, %160 ], [ %14, %152 ]
  %169 = icmp eq i8 %167, 0
  br i1 %169, label %198, label %170

170:                                              ; preds = %166
  %171 = getelementptr inbounds i8, ptr %3, i64 32
  %172 = load ptr, ptr %171, align 8, !tbaa !3
  br label %179

173:                                              ; preds = %186
  %174 = add i32 %182, 1
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds i8, ptr %168, i64 %175
  %177 = load i8, ptr %176, align 1, !tbaa !25
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %198, label %179, !llvm.loop !74

179:                                              ; preds = %173, %170
  %180 = phi i8 [ %167, %170 ], [ %177, %173 ]
  %181 = phi i64 [ 0, %170 ], [ %175, %173 ]
  %182 = phi i32 [ 0, %170 ], [ %174, %173 ]
  %183 = getelementptr inbounds i8, ptr %172, i64 %181
  %184 = load i8, ptr %183, align 1, !tbaa !25
  %185 = icmp eq i8 %184, 0
  br i1 %185, label %198, label %186

186:                                              ; preds = %179
  %187 = sext i8 %180 to i32
  %188 = add nsw i32 %187, -65
  %189 = icmp ult i32 %188, 26
  %190 = add nsw i32 %187, 32
  %191 = select i1 %189, i32 %190, i32 %187
  %192 = sext i8 %184 to i32
  %193 = add nsw i32 %192, -65
  %194 = icmp ult i32 %193, 26
  %195 = add nsw i32 %192, 32
  %196 = select i1 %194, i32 %195, i32 %192
  %197 = icmp eq i32 %191, %196
  br i1 %197, label %173, label %206

198:                                              ; preds = %179, %173, %166
  %199 = getelementptr inbounds i8, ptr %1, i64 40
  %200 = load i64, ptr %199, align 8, !tbaa !10
  %201 = trunc i64 %200 to i32
  %202 = getelementptr inbounds i8, ptr %3, i64 40
  %203 = load i64, ptr %202, align 8, !tbaa !10
  %204 = trunc i64 %203 to i32
  %205 = icmp ult i32 %201, %204
  br i1 %205, label %257, label %208

206:                                              ; preds = %186
  %207 = icmp slt i32 %191, %196
  br i1 %207, label %257, label %208

208:                                              ; preds = %206, %198, %164, %156
  %209 = phi i8 [ %6, %198 ], [ %154, %164 ], [ %6, %206 ], [ 1, %156 ]
  %210 = icmp eq i8 %8, %209
  br i1 %210, label %213, label %211

211:                                              ; preds = %208
  %212 = icmp eq i8 %8, 0
  br i1 %212, label %256, label %257

213:                                              ; preds = %208
  %214 = getelementptr inbounds i8, ptr %2, i64 32
  %215 = load ptr, ptr %214, align 8, !tbaa !3
  %216 = load i8, ptr %215, align 1, !tbaa !25
  %217 = icmp eq i8 %216, 0
  br i1 %217, label %246, label %218

218:                                              ; preds = %213
  %219 = getelementptr inbounds i8, ptr %3, i64 32
  %220 = load ptr, ptr %219, align 8, !tbaa !3
  br label %227

221:                                              ; preds = %234
  %222 = add i32 %230, 1
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds i8, ptr %215, i64 %223
  %225 = load i8, ptr %224, align 1, !tbaa !25
  %226 = icmp eq i8 %225, 0
  br i1 %226, label %246, label %227, !llvm.loop !74

227:                                              ; preds = %221, %218
  %228 = phi i8 [ %216, %218 ], [ %225, %221 ]
  %229 = phi i64 [ 0, %218 ], [ %223, %221 ]
  %230 = phi i32 [ 0, %218 ], [ %222, %221 ]
  %231 = getelementptr inbounds i8, ptr %220, i64 %229
  %232 = load i8, ptr %231, align 1, !tbaa !25
  %233 = icmp eq i8 %232, 0
  br i1 %233, label %246, label %234

234:                                              ; preds = %227
  %235 = sext i8 %228 to i32
  %236 = add nsw i32 %235, -65
  %237 = icmp ult i32 %236, 26
  %238 = add nsw i32 %235, 32
  %239 = select i1 %237, i32 %238, i32 %235
  %240 = sext i8 %232 to i32
  %241 = add nsw i32 %240, -65
  %242 = icmp ult i32 %241, 26
  %243 = add nsw i32 %240, 32
  %244 = select i1 %242, i32 %243, i32 %240
  %245 = icmp eq i32 %239, %244
  br i1 %245, label %221, label %254

246:                                              ; preds = %227, %221, %213
  %247 = getelementptr inbounds i8, ptr %2, i64 40
  %248 = load i64, ptr %247, align 8, !tbaa !10
  %249 = trunc i64 %248 to i32
  %250 = getelementptr inbounds i8, ptr %3, i64 40
  %251 = load i64, ptr %250, align 8, !tbaa !10
  %252 = trunc i64 %251 to i32
  %253 = icmp ult i32 %249, %252
  br i1 %253, label %257, label %256

254:                                              ; preds = %234
  %255 = icmp slt i32 %239, %244
  br i1 %255, label %257, label %256

256:                                              ; preds = %254, %246, %211
  br label %257

257:                                              ; preds = %256, %254, %246, %211, %206, %198, %164, %151, %149, %141, %106, %102, %94, %59
  %258 = phi ptr [ %2, %256 ], [ %1, %151 ], [ %2, %94 ], [ %2, %59 ], [ %2, %102 ], [ %3, %141 ], [ %3, %106 ], [ %3, %149 ], [ %1, %198 ], [ %1, %164 ], [ %1, %206 ], [ %3, %246 ], [ %3, %211 ], [ %3, %254 ]
  tail call void @_ZSt4swapIN3irr2io14SFileListEntryEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(77) %0, ptr noundef nonnull align 8 dereferenceable(77) %258)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPN3irr2io14SFileListEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_SC_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat {
  %4 = getelementptr inbounds i8, ptr %2, i64 76
  %5 = getelementptr inbounds i8, ptr %2, i64 32
  %6 = getelementptr inbounds i8, ptr %2, i64 40
  br label %7

7:                                                ; preds = %115, %3
  %8 = phi ptr [ %0, %3 ], [ %116, %115 ]
  %9 = phi ptr [ %1, %3 ], [ %65, %115 ]
  %10 = load i8, ptr %4, align 4, !tbaa !54, !range !43, !noundef !44
  br label %11

11:                                               ; preds = %59, %7
  %12 = phi ptr [ %8, %7 ], [ %60, %59 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 76
  %14 = load i8, ptr %13, align 4, !tbaa !54, !range !43, !noundef !44
  %15 = icmp eq i8 %14, %10
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = icmp eq i8 %14, 0
  br i1 %17, label %61, label %59

18:                                               ; preds = %11
  %19 = getelementptr inbounds i8, ptr %12, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %21 = load i8, ptr %20, align 1, !tbaa !25
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %50, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  br label %31

25:                                               ; preds = %38
  %26 = add i32 %34, 1
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %20, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !25
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %50, label %31, !llvm.loop !74

31:                                               ; preds = %25, %23
  %32 = phi i8 [ %21, %23 ], [ %29, %25 ]
  %33 = phi i64 [ 0, %23 ], [ %27, %25 ]
  %34 = phi i32 [ 0, %23 ], [ %26, %25 ]
  %35 = getelementptr inbounds i8, ptr %24, i64 %33
  %36 = load i8, ptr %35, align 1, !tbaa !25
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %50, label %38

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
  br i1 %49, label %25, label %57

50:                                               ; preds = %31, %25, %18
  %51 = getelementptr inbounds i8, ptr %12, i64 40
  %52 = load i64, ptr %51, align 8, !tbaa !10
  %53 = trunc i64 %52 to i32
  %54 = load i64, ptr %6, align 8, !tbaa !10
  %55 = trunc i64 %54 to i32
  %56 = icmp ult i32 %53, %55
  br i1 %56, label %59, label %61

57:                                               ; preds = %38
  %58 = icmp slt i32 %43, %48
  br i1 %58, label %59, label %61

59:                                               ; preds = %57, %50, %16
  %60 = getelementptr inbounds i8, ptr %12, i64 80
  br label %11, !llvm.loop !77

61:                                               ; preds = %57, %50, %16
  %62 = icmp eq i8 %10, 0
  br label %63

63:                                               ; preds = %109, %61
  %64 = phi ptr [ %9, %61 ], [ %65, %109 ]
  %65 = getelementptr inbounds i8, ptr %64, i64 -80
  %66 = getelementptr inbounds i8, ptr %64, i64 -4
  %67 = load i8, ptr %66, align 4, !tbaa !54, !range !43, !noundef !44
  %68 = icmp eq i8 %10, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %63
  br i1 %62, label %112, label %109

70:                                               ; preds = %63
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = load i8, ptr %71, align 1, !tbaa !25
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %102, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds i8, ptr %64, i64 -48
  %76 = load ptr, ptr %75, align 8, !tbaa !3
  br label %83

77:                                               ; preds = %90
  %78 = add i32 %86, 1
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %71, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !25
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %102, label %83, !llvm.loop !74

83:                                               ; preds = %77, %74
  %84 = phi i8 [ %72, %74 ], [ %81, %77 ]
  %85 = phi i64 [ 0, %74 ], [ %79, %77 ]
  %86 = phi i32 [ 0, %74 ], [ %78, %77 ]
  %87 = getelementptr inbounds i8, ptr %76, i64 %85
  %88 = load i8, ptr %87, align 1, !tbaa !25
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %102, label %90

90:                                               ; preds = %83
  %91 = sext i8 %84 to i32
  %92 = add nsw i32 %91, -65
  %93 = icmp ult i32 %92, 26
  %94 = add nsw i32 %91, 32
  %95 = select i1 %93, i32 %94, i32 %91
  %96 = sext i8 %88 to i32
  %97 = add nsw i32 %96, -65
  %98 = icmp ult i32 %97, 26
  %99 = add nsw i32 %96, 32
  %100 = select i1 %98, i32 %99, i32 %96
  %101 = icmp eq i32 %95, %100
  br i1 %101, label %77, label %110

102:                                              ; preds = %83, %77, %70
  %103 = load i64, ptr %6, align 8, !tbaa !10
  %104 = trunc i64 %103 to i32
  %105 = getelementptr inbounds i8, ptr %64, i64 -40
  %106 = load i64, ptr %105, align 8, !tbaa !10
  %107 = trunc i64 %106 to i32
  %108 = icmp ult i32 %104, %107
  br i1 %108, label %109, label %112

109:                                              ; preds = %110, %102, %69
  br label %63, !llvm.loop !78

110:                                              ; preds = %90
  %111 = icmp slt i32 %95, %100
  br i1 %111, label %109, label %112

112:                                              ; preds = %110, %102, %69
  %113 = icmp ult ptr %12, %65
  br i1 %113, label %115, label %114

114:                                              ; preds = %112
  ret ptr %12

115:                                              ; preds = %112
  tail call void @_ZSt4swapIN3irr2io14SFileListEntryEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(77) %12, ptr noundef nonnull align 8 dereferenceable(77) %65)
  %116 = getelementptr inbounds i8, ptr %12, i64 80
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3irr2io14SFileListEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(ptr %0, ptr %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.irr::io::SFileListEntry", align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %117, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 80
  %7 = icmp eq ptr %6, %1
  br i1 %7, label %117, label %8

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

21:                                               ; preds = %114, %8
  %22 = phi ptr [ %6, %8 ], [ %115, %114 ]
  %23 = phi ptr [ %0, %8 ], [ %22, %114 ]
  %24 = getelementptr inbounds i8, ptr %23, i64 156
  %25 = load i8, ptr %24, align 4, !tbaa !54, !range !43, !noundef !44
  %26 = load i8, ptr %9, align 4, !tbaa !54, !range !43, !noundef !44
  %27 = icmp eq i8 %25, %26
  br i1 %27, label %30, label %28

28:                                               ; preds = %21
  %29 = icmp eq i8 %25, 0
  br i1 %29, label %113, label %71

30:                                               ; preds = %21
  %31 = getelementptr inbounds i8, ptr %23, i64 112
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = load i8, ptr %32, align 1, !tbaa !25
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %62, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %10, align 8, !tbaa !3
  br label %43

37:                                               ; preds = %50
  %38 = add i32 %46, 1
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %32, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !25
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %62, label %43, !llvm.loop !74

43:                                               ; preds = %37, %35
  %44 = phi i8 [ %33, %35 ], [ %41, %37 ]
  %45 = phi i64 [ 0, %35 ], [ %39, %37 ]
  %46 = phi i32 [ 0, %35 ], [ %38, %37 ]
  %47 = getelementptr inbounds i8, ptr %36, i64 %45
  %48 = load i8, ptr %47, align 1, !tbaa !25
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %62, label %50

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
  br i1 %61, label %37, label %69

62:                                               ; preds = %43, %37, %30
  %63 = getelementptr inbounds i8, ptr %23, i64 120
  %64 = load i64, ptr %63, align 8, !tbaa !10
  %65 = trunc i64 %64 to i32
  %66 = load i64, ptr %11, align 8, !tbaa !10
  %67 = trunc i64 %66 to i32
  %68 = icmp ult i32 %65, %67
  br i1 %68, label %71, label %113

69:                                               ; preds = %50
  %70 = icmp slt i32 %55, %60
  br i1 %70, label %71, label %113

71:                                               ; preds = %69, %62, %28
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #21
  store ptr %12, ptr %3, align 8, !tbaa !24
  store i64 0, ptr %13, align 8, !tbaa !10
  store i8 0, ptr %12, align 8, !tbaa !25
  %72 = icmp eq ptr %3, %22
  br i1 %72, label %73, label %74

73:                                               ; preds = %71
  store ptr %15, ptr %14, align 8, !tbaa !24
  store i64 0, ptr %16, align 8, !tbaa !10
  store i8 0, ptr %15, align 8, !tbaa !25
  br label %76

74:                                               ; preds = %71
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %22) #21
  store ptr %15, ptr %14, align 8, !tbaa !24
  store i64 0, ptr %16, align 8, !tbaa !10
  store i8 0, ptr %15, align 8, !tbaa !25
  %75 = getelementptr inbounds i8, ptr %23, i64 112
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %75) #21
  br label %76

76:                                               ; preds = %74, %73
  %77 = getelementptr inbounds i8, ptr %23, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %17, ptr noundef nonnull align 8 dereferenceable(13) %77, i64 13, i1 false)
  %78 = ptrtoint ptr %22 to i64
  %79 = sub i64 %78, %18
  %80 = icmp sgt i64 %79, 0
  br i1 %80, label %81, label %96

81:                                               ; preds = %76
  %82 = getelementptr inbounds i8, ptr %23, i64 160
  %83 = udiv exact i64 %79, 80
  br label %84

84:                                               ; preds = %84, %81
  %85 = phi i64 [ %94, %84 ], [ %83, %81 ]
  %86 = phi ptr [ %89, %84 ], [ %82, %81 ]
  %87 = phi ptr [ %88, %84 ], [ %22, %81 ]
  %88 = getelementptr inbounds i8, ptr %87, i64 -80
  %89 = getelementptr inbounds i8, ptr %86, i64 -80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull align 8 dereferenceable(32) %88) #21
  %90 = getelementptr inbounds i8, ptr %87, i64 -48
  %91 = getelementptr inbounds i8, ptr %86, i64 -48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 8 dereferenceable(32) %90) #21
  %92 = getelementptr inbounds i8, ptr %86, i64 -16
  %93 = getelementptr inbounds i8, ptr %87, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %92, ptr noundef nonnull align 8 dereferenceable(13) %93, i64 13, i1 false)
  %94 = add nsw i64 %85, -1
  %95 = icmp ugt i64 %85, 1
  br i1 %95, label %84, label %96, !llvm.loop !80

96:                                               ; preds = %84, %76
  br i1 %19, label %98, label %97

97:                                               ; preds = %96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  br label %98

98:                                               ; preds = %97, %96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %20, ptr noundef nonnull align 8 dereferenceable(13) %17, i64 13, i1 false)
  %99 = load ptr, ptr %14, align 8, !tbaa !3
  %100 = icmp eq ptr %99, %15
  br i1 %100, label %101, label %104

101:                                              ; preds = %98
  %102 = load i64, ptr %16, align 8, !tbaa !10
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %105

104:                                              ; preds = %98
  call void @_ZdlPv(ptr noundef %99) #20
  br label %105

105:                                              ; preds = %104, %101
  %106 = load ptr, ptr %3, align 8, !tbaa !3
  %107 = icmp eq ptr %106, %12
  br i1 %107, label %108, label %111

108:                                              ; preds = %105
  %109 = load i64, ptr %13, align 8, !tbaa !10
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %112

111:                                              ; preds = %105
  call void @_ZdlPv(ptr noundef %106) #20
  br label %112

112:                                              ; preds = %111, %108
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #21
  br label %114

113:                                              ; preds = %69, %62, %28
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3irr2io14SFileListEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr nonnull %22)
  br label %114

114:                                              ; preds = %113, %112
  %115 = getelementptr inbounds i8, ptr %22, i64 80
  %116 = icmp eq ptr %115, %1
  br i1 %116, label %117, label %21, !llvm.loop !81

117:                                              ; preds = %114, %5, %2
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

21:                                               ; preds = %71, %15
  %22 = phi ptr [ %0, %15 ], [ %23, %71 ]
  %23 = getelementptr inbounds i8, ptr %22, i64 -80
  %24 = load i8, ptr %18, align 4, !tbaa !54, !range !43, !noundef !44
  %25 = getelementptr inbounds i8, ptr %22, i64 -4
  %26 = load i8, ptr %25, align 4, !tbaa !54, !range !43, !noundef !44
  %27 = icmp eq i8 %24, %26
  br i1 %27, label %30, label %28

28:                                               ; preds = %21
  %29 = icmp eq i8 %24, 0
  br i1 %29, label %76, label %71

30:                                               ; preds = %21
  %31 = load ptr, ptr %19, align 8, !tbaa !3
  %32 = load i8, ptr %31, align 1, !tbaa !25
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %62, label %34

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
  br i1 %42, label %62, label %43, !llvm.loop !74

43:                                               ; preds = %37, %34
  %44 = phi i8 [ %32, %34 ], [ %41, %37 ]
  %45 = phi i64 [ 0, %34 ], [ %39, %37 ]
  %46 = phi i32 [ 0, %34 ], [ %38, %37 ]
  %47 = getelementptr inbounds i8, ptr %36, i64 %45
  %48 = load i8, ptr %47, align 1, !tbaa !25
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %62, label %50

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
  br i1 %61, label %37, label %69

62:                                               ; preds = %43, %37, %30
  %63 = load i64, ptr %20, align 8, !tbaa !10
  %64 = trunc i64 %63 to i32
  %65 = getelementptr inbounds i8, ptr %22, i64 -40
  %66 = load i64, ptr %65, align 8, !tbaa !10
  %67 = trunc i64 %66 to i32
  %68 = icmp ult i32 %64, %67
  br i1 %68, label %71, label %76

69:                                               ; preds = %50
  %70 = icmp slt i32 %55, %60
  br i1 %70, label %71, label %76

71:                                               ; preds = %69, %62, %28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %23) #21
  %72 = getelementptr inbounds i8, ptr %22, i64 -48
  %73 = getelementptr inbounds i8, ptr %22, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(32) %72) #21
  %74 = getelementptr inbounds i8, ptr %22, i64 64
  %75 = getelementptr inbounds i8, ptr %22, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %74, ptr noundef nonnull align 8 dereferenceable(13) %75, i64 13, i1 false)
  br label %21, !llvm.loop !82

76:                                               ; preds = %69, %62, %28
  %77 = icmp eq ptr %22, %2
  br i1 %77, label %80, label %78

78:                                               ; preds = %76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %79 = getelementptr inbounds i8, ptr %22, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(32) %19) #21
  br label %80

80:                                               ; preds = %78, %76
  %81 = getelementptr inbounds i8, ptr %22, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %81, ptr noundef nonnull align 8 dereferenceable(13) %16, i64 13, i1 false)
  %82 = load ptr, ptr %19, align 8, !tbaa !3
  %83 = getelementptr inbounds i8, ptr %2, i64 48
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %85, label %88

85:                                               ; preds = %80
  %86 = load i64, ptr %20, align 8, !tbaa !10
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %89

88:                                               ; preds = %80
  call void @_ZdlPv(ptr noundef %82) #20
  br label %89

89:                                               ; preds = %88, %85
  %90 = load ptr, ptr %2, align 8, !tbaa !3
  %91 = icmp eq ptr %90, %3
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  %93 = load i64, ptr %4, align 8, !tbaa !10
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %96

95:                                               ; preds = %89
  call void @_ZdlPv(ptr noundef %90) #20
  br label %96

96:                                               ; preds = %95, %92
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
  br i1 %44, label %66, label %45

45:                                               ; preds = %60, %41
  %46 = phi ptr [ %64, %60 ], [ %27, %41 ]
  %47 = phi ptr [ %63, %60 ], [ %6, %41 ]
  %48 = getelementptr inbounds i8, ptr %46, i64 16
  store ptr %48, ptr %46, align 8, !tbaa !24
  %49 = getelementptr inbounds i8, ptr %46, i64 8
  store i64 0, ptr %49, align 8, !tbaa !10
  store i8 0, ptr %48, align 1, !tbaa !25
  %50 = icmp eq ptr %46, %47
  br i1 %50, label %51, label %55

51:                                               ; preds = %45
  %52 = getelementptr inbounds i8, ptr %46, i64 32
  %53 = getelementptr inbounds i8, ptr %46, i64 48
  store ptr %53, ptr %52, align 8, !tbaa !24
  %54 = getelementptr inbounds i8, ptr %46, i64 40
  store i64 0, ptr %54, align 8, !tbaa !10
  store i8 0, ptr %53, align 1, !tbaa !25
  br label %60

55:                                               ; preds = %45
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %47) #21
  %56 = getelementptr inbounds i8, ptr %46, i64 32
  %57 = getelementptr inbounds i8, ptr %46, i64 48
  store ptr %57, ptr %56, align 8, !tbaa !24
  %58 = getelementptr inbounds i8, ptr %46, i64 40
  store i64 0, ptr %58, align 8, !tbaa !10
  store i8 0, ptr %57, align 1, !tbaa !25
  %59 = getelementptr inbounds i8, ptr %47, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %59) #21
  br label %60

60:                                               ; preds = %55, %51
  %61 = getelementptr inbounds i8, ptr %46, i64 64
  %62 = getelementptr inbounds i8, ptr %47, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %61, ptr noundef nonnull align 8 dereferenceable(13) %62, i64 13, i1 false)
  %63 = getelementptr inbounds i8, ptr %47, i64 80
  %64 = getelementptr inbounds i8, ptr %46, i64 80
  %65 = icmp eq ptr %63, %1
  br i1 %65, label %66, label %45, !llvm.loop !83

66:                                               ; preds = %60, %41
  %67 = phi ptr [ %27, %41 ], [ %64, %60 ]
  %68 = getelementptr inbounds i8, ptr %67, i64 80
  %69 = icmp eq ptr %5, %1
  br i1 %69, label %91, label %70

70:                                               ; preds = %85, %66
  %71 = phi ptr [ %89, %85 ], [ %68, %66 ]
  %72 = phi ptr [ %88, %85 ], [ %1, %66 ]
  %73 = getelementptr inbounds i8, ptr %71, i64 16
  store ptr %73, ptr %71, align 8, !tbaa !24
  %74 = getelementptr inbounds i8, ptr %71, i64 8
  store i64 0, ptr %74, align 8, !tbaa !10
  store i8 0, ptr %73, align 1, !tbaa !25
  %75 = icmp eq ptr %71, %72
  br i1 %75, label %76, label %80

76:                                               ; preds = %70
  %77 = getelementptr inbounds i8, ptr %71, i64 32
  %78 = getelementptr inbounds i8, ptr %71, i64 48
  store ptr %78, ptr %77, align 8, !tbaa !24
  %79 = getelementptr inbounds i8, ptr %71, i64 40
  store i64 0, ptr %79, align 8, !tbaa !10
  store i8 0, ptr %78, align 1, !tbaa !25
  br label %85

80:                                               ; preds = %70
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(32) %72) #21
  %81 = getelementptr inbounds i8, ptr %71, i64 32
  %82 = getelementptr inbounds i8, ptr %71, i64 48
  store ptr %82, ptr %81, align 8, !tbaa !24
  %83 = getelementptr inbounds i8, ptr %71, i64 40
  store i64 0, ptr %83, align 8, !tbaa !10
  store i8 0, ptr %82, align 1, !tbaa !25
  %84 = getelementptr inbounds i8, ptr %72, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(32) %84) #21
  br label %85

85:                                               ; preds = %80, %76
  %86 = getelementptr inbounds i8, ptr %71, i64 64
  %87 = getelementptr inbounds i8, ptr %72, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %86, ptr noundef nonnull align 8 dereferenceable(13) %87, i64 13, i1 false)
  %88 = getelementptr inbounds i8, ptr %72, i64 80
  %89 = getelementptr inbounds i8, ptr %71, i64 80
  %90 = icmp eq ptr %88, %5
  br i1 %90, label %91, label %70, !llvm.loop !83

91:                                               ; preds = %85, %66
  %92 = phi ptr [ %68, %66 ], [ %89, %85 ]
  %93 = icmp eq ptr %6, %5
  br i1 %93, label %117, label %94

94:                                               ; preds = %114, %91
  %95 = phi ptr [ %115, %114 ], [ %6, %91 ]
  %96 = getelementptr inbounds i8, ptr %95, i64 32
  %97 = load ptr, ptr %96, align 8, !tbaa !3
  %98 = getelementptr inbounds i8, ptr %95, i64 48
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %100, label %104

100:                                              ; preds = %94
  %101 = getelementptr inbounds i8, ptr %95, i64 40
  %102 = load i64, ptr %101, align 8, !tbaa !10
  %103 = icmp ult i64 %102, 16
  tail call void @llvm.assume(i1 %103)
  br label %105

104:                                              ; preds = %94
  tail call void @_ZdlPv(ptr noundef %97) #20
  br label %105

105:                                              ; preds = %104, %100
  %106 = load ptr, ptr %95, align 8, !tbaa !3
  %107 = getelementptr inbounds i8, ptr %95, i64 16
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %109, label %113

109:                                              ; preds = %105
  %110 = getelementptr inbounds i8, ptr %95, i64 8
  %111 = load i64, ptr %110, align 8, !tbaa !10
  %112 = icmp ult i64 %111, 16
  tail call void @llvm.assume(i1 %112)
  br label %114

113:                                              ; preds = %105
  tail call void @_ZdlPv(ptr noundef %106) #20
  br label %114

114:                                              ; preds = %113, %109
  %115 = getelementptr inbounds i8, ptr %95, i64 80
  %116 = icmp eq ptr %115, %5
  br i1 %116, label %117, label %94, !llvm.loop !42

117:                                              ; preds = %114, %91
  %118 = icmp eq ptr %6, null
  br i1 %118, label %120, label %119

119:                                              ; preds = %117
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %120

120:                                              ; preds = %119, %117
  %121 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %27, ptr %0, align 8, !tbaa !40
  store ptr %92, ptr %4, align 8, !tbaa !41
  %122 = getelementptr inbounds %"struct.irr::io::SFileListEntry", ptr %27, i64 %18
  store ptr %122, ptr %121, align 8, !tbaa !63
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr4core5arrayINS_2io14SFileListEntryEE13binary_searchERKS3_ii(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(77) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = icmp sgt i32 %2, %3
  br i1 %5, label %183, label %6

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
  br label %83

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

28:                                               ; preds = %79, %19
  %29 = phi i64 [ %20, %19 ], [ %81, %79 ]
  %30 = phi ptr [ %9, %19 ], [ %80, %79 ]
  %31 = lshr i64 %29, 1
  %32 = getelementptr inbounds %"struct.irr::io::SFileListEntry", ptr %30, i64 %31
  %33 = getelementptr inbounds i8, ptr %32, i64 76
  %34 = load i8, ptr %33, align 4, !tbaa !54, !range !43, !noundef !44
  %35 = icmp eq i8 %34, %22
  br i1 %35, label %38, label %36

36:                                               ; preds = %28
  %37 = icmp eq i8 %34, 0
  br i1 %37, label %79, label %75

38:                                               ; preds = %28
  %39 = getelementptr inbounds i8, ptr %32, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !3
  %41 = load i8, ptr %40, align 1, !tbaa !25
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %68, label %49

43:                                               ; preds = %56
  %44 = add i32 %52, 1
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %40, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !25
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %68, label %49, !llvm.loop !74

49:                                               ; preds = %43, %38
  %50 = phi i8 [ %47, %43 ], [ %41, %38 ]
  %51 = phi i64 [ %45, %43 ], [ 0, %38 ]
  %52 = phi i32 [ %44, %43 ], [ 0, %38 ]
  %53 = getelementptr inbounds i8, ptr %24, i64 %51
  %54 = load i8, ptr %53, align 1, !tbaa !25
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %68, label %56

56:                                               ; preds = %49
  %57 = sext i8 %50 to i32
  %58 = add nsw i32 %57, -65
  %59 = icmp ult i32 %58, 26
  %60 = add nsw i32 %57, 32
  %61 = select i1 %59, i32 %60, i32 %57
  %62 = sext i8 %54 to i32
  %63 = add nsw i32 %62, -65
  %64 = icmp ult i32 %63, 26
  %65 = add nsw i32 %62, 32
  %66 = select i1 %64, i32 %65, i32 %62
  %67 = icmp eq i32 %61, %66
  br i1 %67, label %43, label %73

68:                                               ; preds = %49, %43, %38
  %69 = getelementptr inbounds i8, ptr %32, i64 40
  %70 = load i64, ptr %69, align 8, !tbaa !10
  %71 = trunc i64 %70 to i32
  %72 = icmp ult i32 %71, %27
  br i1 %72, label %75, label %79

73:                                               ; preds = %56
  %74 = icmp slt i32 %61, %66
  br i1 %74, label %75, label %79

75:                                               ; preds = %73, %68, %36
  %76 = getelementptr inbounds i8, ptr %32, i64 80
  %77 = xor i64 %31, -1
  %78 = add nsw i64 %29, %77
  br label %79

79:                                               ; preds = %75, %73, %68, %36
  %80 = phi ptr [ %76, %75 ], [ %30, %73 ], [ %30, %36 ], [ %30, %68 ]
  %81 = phi i64 [ %78, %75 ], [ %31, %73 ], [ %31, %36 ], [ %31, %68 ]
  %82 = icmp sgt i64 %81, 0
  br i1 %82, label %28, label %83, !llvm.loop !84

83:                                               ; preds = %79, %16
  %84 = phi i8 [ %18, %16 ], [ %22, %79 ]
  %85 = phi ptr [ %9, %16 ], [ %80, %79 ]
  %86 = getelementptr inbounds i8, ptr %85, i64 76
  %87 = load i8, ptr %86, align 4, !tbaa !54, !range !43, !noundef !44
  %88 = icmp eq i8 %87, %84
  br i1 %88, label %92, label %89

89:                                               ; preds = %83
  %90 = or i8 %84, %87
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %177, label %183

92:                                               ; preds = %83
  %93 = getelementptr inbounds i8, ptr %85, i64 32
  %94 = load ptr, ptr %93, align 8, !tbaa !3
  %95 = load i8, ptr %94, align 1, !tbaa !25
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %125, label %97

97:                                               ; preds = %92
  %98 = getelementptr inbounds i8, ptr %1, i64 32
  %99 = load ptr, ptr %98, align 8, !tbaa !3
  br label %106

100:                                              ; preds = %113
  %101 = add i32 %109, 1
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %94, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !25
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %125, label %106, !llvm.loop !74

106:                                              ; preds = %100, %97
  %107 = phi i8 [ %95, %97 ], [ %104, %100 ]
  %108 = phi i64 [ 0, %97 ], [ %102, %100 ]
  %109 = phi i32 [ 0, %97 ], [ %101, %100 ]
  %110 = getelementptr inbounds i8, ptr %99, i64 %108
  %111 = load i8, ptr %110, align 1, !tbaa !25
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %125, label %113

113:                                              ; preds = %106
  %114 = sext i8 %107 to i32
  %115 = add nsw i32 %114, -65
  %116 = icmp ult i32 %115, 26
  %117 = add nsw i32 %114, 32
  %118 = select i1 %116, i32 %117, i32 %114
  %119 = sext i8 %111 to i32
  %120 = add nsw i32 %119, -65
  %121 = icmp ult i32 %120, 26
  %122 = add nsw i32 %119, 32
  %123 = select i1 %121, i32 %122, i32 %119
  %124 = icmp eq i32 %118, %123
  br i1 %124, label %100, label %136

125:                                              ; preds = %106, %100, %92
  %126 = getelementptr inbounds i8, ptr %85, i64 40
  %127 = load i64, ptr %126, align 8, !tbaa !10
  %128 = trunc i64 %127 to i32
  %129 = getelementptr inbounds i8, ptr %1, i64 40
  %130 = load i64, ptr %129, align 8, !tbaa !10
  %131 = trunc i64 %130 to i32
  %132 = icmp ult i32 %128, %131
  br i1 %132, label %183, label %133

133:                                              ; preds = %125
  %134 = getelementptr inbounds i8, ptr %1, i64 32
  %135 = load ptr, ptr %134, align 8, !tbaa !3
  br label %138

136:                                              ; preds = %113
  %137 = icmp slt i32 %118, %123
  br i1 %137, label %183, label %138

138:                                              ; preds = %136, %133
  %139 = phi ptr [ %135, %133 ], [ %99, %136 ]
  %140 = load i8, ptr %139, align 1, !tbaa !25
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %167, label %148

142:                                              ; preds = %155
  %143 = add i32 %151, 1
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds i8, ptr %139, i64 %144
  %146 = load i8, ptr %145, align 1, !tbaa !25
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %167, label %148, !llvm.loop !74

148:                                              ; preds = %142, %138
  %149 = phi i8 [ %146, %142 ], [ %140, %138 ]
  %150 = phi i64 [ %144, %142 ], [ 0, %138 ]
  %151 = phi i32 [ %143, %142 ], [ 0, %138 ]
  %152 = getelementptr inbounds i8, ptr %94, i64 %150
  %153 = load i8, ptr %152, align 1, !tbaa !25
  %154 = icmp eq i8 %153, 0
  br i1 %154, label %167, label %155

155:                                              ; preds = %148
  %156 = sext i8 %149 to i32
  %157 = add nsw i32 %156, -65
  %158 = icmp ult i32 %157, 26
  %159 = add nsw i32 %156, 32
  %160 = select i1 %158, i32 %159, i32 %156
  %161 = sext i8 %153 to i32
  %162 = add nsw i32 %161, -65
  %163 = icmp ult i32 %162, 26
  %164 = add nsw i32 %161, 32
  %165 = select i1 %163, i32 %164, i32 %161
  %166 = icmp eq i32 %160, %165
  br i1 %166, label %142, label %175

167:                                              ; preds = %148, %142, %138
  %168 = getelementptr inbounds i8, ptr %1, i64 40
  %169 = load i64, ptr %168, align 8, !tbaa !10
  %170 = trunc i64 %169 to i32
  %171 = getelementptr inbounds i8, ptr %85, i64 40
  %172 = load i64, ptr %171, align 8, !tbaa !10
  %173 = trunc i64 %172 to i32
  %174 = icmp ult i32 %170, %173
  br i1 %174, label %183, label %177

175:                                              ; preds = %155
  %176 = icmp slt i32 %160, %165
  br i1 %176, label %183, label %177

177:                                              ; preds = %175, %167, %89
  %178 = ptrtoint ptr %85 to i64
  %179 = ptrtoint ptr %7 to i64
  %180 = sub i64 %178, %179
  %181 = sdiv exact i64 %180, 80
  %182 = trunc i64 %181 to i32
  br label %183

183:                                              ; preds = %177, %175, %167, %136, %125, %89, %4
  %184 = phi i32 [ -1, %4 ], [ %182, %177 ], [ -1, %175 ], [ -1, %136 ], [ -1, %89 ], [ -1, %125 ], [ -1, %167 ]
  ret i32 %184
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKN3irr2io14SFileListEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIS5_EEET_SE_SE_T0_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 80
  %8 = ashr i64 %7, 2
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %10, label %198

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %2, i64 76
  %12 = load i8, ptr %11, align 4, !tbaa !54, !range !43, !noundef !44
  %13 = getelementptr inbounds i8, ptr %2, i64 32
  %14 = getelementptr inbounds i8, ptr %2, i64 40
  %15 = mul nuw nsw i64 %8, 320
  %16 = getelementptr i8, ptr %0, i64 %15
  br label %17

17:                                               ; preds = %191, %10
  %18 = phi i64 [ %8, %10 ], [ %193, %191 ]
  %19 = phi ptr [ %0, %10 ], [ %192, %191 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 76
  %21 = load i8, ptr %20, align 4, !tbaa !54, !range !43, !noundef !44
  %22 = icmp eq i8 %21, %12
  br i1 %22, label %23, label %62

23:                                               ; preds = %17
  %24 = getelementptr inbounds i8, ptr %19, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %26 = load i8, ptr %25, align 1, !tbaa !25
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %55, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %13, align 8, !tbaa !3
  br label %36

30:                                               ; preds = %43
  %31 = add i32 %39, 1
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %25, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !25
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %55, label %36, !llvm.loop !85

36:                                               ; preds = %30, %28
  %37 = phi i8 [ %26, %28 ], [ %34, %30 ]
  %38 = phi i64 [ 0, %28 ], [ %32, %30 ]
  %39 = phi i32 [ 0, %28 ], [ %31, %30 ]
  %40 = getelementptr inbounds i8, ptr %29, i64 %38
  %41 = load i8, ptr %40, align 1, !tbaa !25
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %55, label %43

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
  br i1 %54, label %30, label %62

55:                                               ; preds = %36, %30, %23
  %56 = getelementptr inbounds i8, ptr %19, i64 40
  %57 = load i64, ptr %56, align 8, !tbaa !10
  %58 = trunc i64 %57 to i32
  %59 = load i64, ptr %14, align 8, !tbaa !10
  %60 = trunc i64 %59 to i32
  %61 = icmp eq i32 %58, %60
  br i1 %61, label %360, label %62

62:                                               ; preds = %55, %43, %17
  %63 = getelementptr inbounds i8, ptr %19, i64 156
  %64 = load i8, ptr %63, align 4, !tbaa !54, !range !43, !noundef !44
  %65 = icmp eq i8 %64, %12
  br i1 %65, label %66, label %105

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %19, i64 112
  %68 = load ptr, ptr %67, align 8, !tbaa !3
  %69 = load i8, ptr %68, align 1, !tbaa !25
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %98, label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr %13, align 8, !tbaa !3
  br label %79

73:                                               ; preds = %86
  %74 = add i32 %82, 1
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %68, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !25
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %98, label %79, !llvm.loop !85

79:                                               ; preds = %73, %71
  %80 = phi i8 [ %69, %71 ], [ %77, %73 ]
  %81 = phi i64 [ 0, %71 ], [ %75, %73 ]
  %82 = phi i32 [ 0, %71 ], [ %74, %73 ]
  %83 = getelementptr inbounds i8, ptr %72, i64 %81
  %84 = load i8, ptr %83, align 1, !tbaa !25
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %98, label %86

86:                                               ; preds = %79
  %87 = sext i8 %80 to i32
  %88 = add nsw i32 %87, -65
  %89 = icmp ult i32 %88, 26
  %90 = add nsw i32 %87, 32
  %91 = select i1 %89, i32 %90, i32 %87
  %92 = sext i8 %84 to i32
  %93 = add nsw i32 %92, -65
  %94 = icmp ult i32 %93, 26
  %95 = add nsw i32 %92, 32
  %96 = select i1 %94, i32 %95, i32 %92
  %97 = icmp eq i32 %91, %96
  br i1 %97, label %73, label %105

98:                                               ; preds = %79, %73, %66
  %99 = getelementptr inbounds i8, ptr %19, i64 120
  %100 = load i64, ptr %99, align 8, !tbaa !10
  %101 = trunc i64 %100 to i32
  %102 = load i64, ptr %14, align 8, !tbaa !10
  %103 = trunc i64 %102 to i32
  %104 = icmp eq i32 %101, %103
  br i1 %104, label %354, label %105

105:                                              ; preds = %98, %86, %62
  %106 = getelementptr inbounds i8, ptr %19, i64 236
  %107 = load i8, ptr %106, align 4, !tbaa !54, !range !43, !noundef !44
  %108 = icmp eq i8 %107, %12
  br i1 %108, label %109, label %148

109:                                              ; preds = %105
  %110 = getelementptr inbounds i8, ptr %19, i64 192
  %111 = load ptr, ptr %110, align 8, !tbaa !3
  %112 = load i8, ptr %111, align 1, !tbaa !25
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %141, label %114

114:                                              ; preds = %109
  %115 = load ptr, ptr %13, align 8, !tbaa !3
  br label %122

116:                                              ; preds = %129
  %117 = add i32 %125, 1
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %111, i64 %118
  %120 = load i8, ptr %119, align 1, !tbaa !25
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %141, label %122, !llvm.loop !85

122:                                              ; preds = %116, %114
  %123 = phi i8 [ %112, %114 ], [ %120, %116 ]
  %124 = phi i64 [ 0, %114 ], [ %118, %116 ]
  %125 = phi i32 [ 0, %114 ], [ %117, %116 ]
  %126 = getelementptr inbounds i8, ptr %115, i64 %124
  %127 = load i8, ptr %126, align 1, !tbaa !25
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %141, label %129

129:                                              ; preds = %122
  %130 = sext i8 %123 to i32
  %131 = add nsw i32 %130, -65
  %132 = icmp ult i32 %131, 26
  %133 = add nsw i32 %130, 32
  %134 = select i1 %132, i32 %133, i32 %130
  %135 = sext i8 %127 to i32
  %136 = add nsw i32 %135, -65
  %137 = icmp ult i32 %136, 26
  %138 = add nsw i32 %135, 32
  %139 = select i1 %137, i32 %138, i32 %135
  %140 = icmp eq i32 %134, %139
  br i1 %140, label %116, label %148

141:                                              ; preds = %122, %116, %109
  %142 = getelementptr inbounds i8, ptr %19, i64 200
  %143 = load i64, ptr %142, align 8, !tbaa !10
  %144 = trunc i64 %143 to i32
  %145 = load i64, ptr %14, align 8, !tbaa !10
  %146 = trunc i64 %145 to i32
  %147 = icmp eq i32 %144, %146
  br i1 %147, label %356, label %148

148:                                              ; preds = %141, %129, %105
  %149 = getelementptr inbounds i8, ptr %19, i64 316
  %150 = load i8, ptr %149, align 4, !tbaa !54, !range !43, !noundef !44
  %151 = icmp eq i8 %150, %12
  br i1 %151, label %152, label %191

152:                                              ; preds = %148
  %153 = getelementptr inbounds i8, ptr %19, i64 272
  %154 = load ptr, ptr %153, align 8, !tbaa !3
  %155 = load i8, ptr %154, align 1, !tbaa !25
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %184, label %157

157:                                              ; preds = %152
  %158 = load ptr, ptr %13, align 8, !tbaa !3
  br label %165

159:                                              ; preds = %172
  %160 = add i32 %168, 1
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds i8, ptr %154, i64 %161
  %163 = load i8, ptr %162, align 1, !tbaa !25
  %164 = icmp eq i8 %163, 0
  br i1 %164, label %184, label %165, !llvm.loop !85

165:                                              ; preds = %159, %157
  %166 = phi i8 [ %155, %157 ], [ %163, %159 ]
  %167 = phi i64 [ 0, %157 ], [ %161, %159 ]
  %168 = phi i32 [ 0, %157 ], [ %160, %159 ]
  %169 = getelementptr inbounds i8, ptr %158, i64 %167
  %170 = load i8, ptr %169, align 1, !tbaa !25
  %171 = icmp eq i8 %170, 0
  br i1 %171, label %184, label %172

172:                                              ; preds = %165
  %173 = sext i8 %166 to i32
  %174 = add nsw i32 %173, -65
  %175 = icmp ult i32 %174, 26
  %176 = add nsw i32 %173, 32
  %177 = select i1 %175, i32 %176, i32 %173
  %178 = sext i8 %170 to i32
  %179 = add nsw i32 %178, -65
  %180 = icmp ult i32 %179, 26
  %181 = add nsw i32 %178, 32
  %182 = select i1 %180, i32 %181, i32 %178
  %183 = icmp eq i32 %177, %182
  br i1 %183, label %159, label %191

184:                                              ; preds = %165, %159, %152
  %185 = getelementptr inbounds i8, ptr %19, i64 280
  %186 = load i64, ptr %185, align 8, !tbaa !10
  %187 = trunc i64 %186 to i32
  %188 = load i64, ptr %14, align 8, !tbaa !10
  %189 = trunc i64 %188 to i32
  %190 = icmp eq i32 %187, %189
  br i1 %190, label %358, label %191

191:                                              ; preds = %184, %172, %148
  %192 = getelementptr inbounds i8, ptr %19, i64 320
  %193 = add nsw i64 %18, -1
  %194 = icmp sgt i64 %18, 1
  br i1 %194, label %17, label %195, !llvm.loop !86

195:                                              ; preds = %191
  %196 = ptrtoint ptr %16 to i64
  %197 = sub i64 %4, %196
  br label %198

198:                                              ; preds = %195, %3
  %199 = phi i64 [ %197, %195 ], [ %6, %3 ]
  %200 = phi ptr [ %16, %195 ], [ %0, %3 ]
  %201 = sdiv exact i64 %199, 80
  switch i64 %201, label %360 [
    i64 3, label %208
    i64 2, label %205
    i64 1, label %202
  ]

202:                                              ; preds = %198
  %203 = getelementptr inbounds i8, ptr %2, i64 76
  %204 = load i8, ptr %203, align 4, !tbaa !54, !range !43
  br label %306

205:                                              ; preds = %198
  %206 = getelementptr inbounds i8, ptr %2, i64 76
  %207 = load i8, ptr %206, align 4, !tbaa !54, !range !43
  br label %257

208:                                              ; preds = %198
  %209 = getelementptr inbounds i8, ptr %200, i64 76
  %210 = load i8, ptr %209, align 4, !tbaa !54, !range !43, !noundef !44
  %211 = getelementptr inbounds i8, ptr %2, i64 76
  %212 = load i8, ptr %211, align 4, !tbaa !54, !range !43, !noundef !44
  %213 = icmp eq i8 %210, %212
  br i1 %213, label %214, label %255

214:                                              ; preds = %208
  %215 = getelementptr inbounds i8, ptr %200, i64 32
  %216 = load ptr, ptr %215, align 8, !tbaa !3
  %217 = load i8, ptr %216, align 1, !tbaa !25
  %218 = icmp eq i8 %217, 0
  br i1 %218, label %247, label %219

219:                                              ; preds = %214
  %220 = getelementptr inbounds i8, ptr %2, i64 32
  %221 = load ptr, ptr %220, align 8, !tbaa !3
  br label %228

222:                                              ; preds = %235
  %223 = add i32 %231, 1
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds i8, ptr %216, i64 %224
  %226 = load i8, ptr %225, align 1, !tbaa !25
  %227 = icmp eq i8 %226, 0
  br i1 %227, label %247, label %228, !llvm.loop !85

228:                                              ; preds = %222, %219
  %229 = phi i8 [ %217, %219 ], [ %226, %222 ]
  %230 = phi i64 [ 0, %219 ], [ %224, %222 ]
  %231 = phi i32 [ 0, %219 ], [ %223, %222 ]
  %232 = getelementptr inbounds i8, ptr %221, i64 %230
  %233 = load i8, ptr %232, align 1, !tbaa !25
  %234 = icmp eq i8 %233, 0
  br i1 %234, label %247, label %235

235:                                              ; preds = %228
  %236 = sext i8 %229 to i32
  %237 = add nsw i32 %236, -65
  %238 = icmp ult i32 %237, 26
  %239 = add nsw i32 %236, 32
  %240 = select i1 %238, i32 %239, i32 %236
  %241 = sext i8 %233 to i32
  %242 = add nsw i32 %241, -65
  %243 = icmp ult i32 %242, 26
  %244 = add nsw i32 %241, 32
  %245 = select i1 %243, i32 %244, i32 %241
  %246 = icmp eq i32 %240, %245
  br i1 %246, label %222, label %255

247:                                              ; preds = %228, %222, %214
  %248 = getelementptr inbounds i8, ptr %200, i64 40
  %249 = load i64, ptr %248, align 8, !tbaa !10
  %250 = trunc i64 %249 to i32
  %251 = getelementptr inbounds i8, ptr %2, i64 40
  %252 = load i64, ptr %251, align 8, !tbaa !10
  %253 = trunc i64 %252 to i32
  %254 = icmp eq i32 %250, %253
  br i1 %254, label %360, label %255

255:                                              ; preds = %247, %235, %208
  %256 = getelementptr inbounds i8, ptr %200, i64 80
  br label %257

257:                                              ; preds = %255, %205
  %258 = phi i8 [ %207, %205 ], [ %212, %255 ]
  %259 = phi ptr [ %200, %205 ], [ %256, %255 ]
  %260 = getelementptr inbounds i8, ptr %259, i64 76
  %261 = load i8, ptr %260, align 4, !tbaa !54, !range !43, !noundef !44
  %262 = icmp eq i8 %261, %258
  br i1 %262, label %263, label %304

263:                                              ; preds = %257
  %264 = getelementptr inbounds i8, ptr %259, i64 32
  %265 = load ptr, ptr %264, align 8, !tbaa !3
  %266 = load i8, ptr %265, align 1, !tbaa !25
  %267 = icmp eq i8 %266, 0
  br i1 %267, label %296, label %268

268:                                              ; preds = %263
  %269 = getelementptr inbounds i8, ptr %2, i64 32
  %270 = load ptr, ptr %269, align 8, !tbaa !3
  br label %277

271:                                              ; preds = %284
  %272 = add i32 %280, 1
  %273 = zext i32 %272 to i64
  %274 = getelementptr inbounds i8, ptr %265, i64 %273
  %275 = load i8, ptr %274, align 1, !tbaa !25
  %276 = icmp eq i8 %275, 0
  br i1 %276, label %296, label %277, !llvm.loop !85

277:                                              ; preds = %271, %268
  %278 = phi i8 [ %266, %268 ], [ %275, %271 ]
  %279 = phi i64 [ 0, %268 ], [ %273, %271 ]
  %280 = phi i32 [ 0, %268 ], [ %272, %271 ]
  %281 = getelementptr inbounds i8, ptr %270, i64 %279
  %282 = load i8, ptr %281, align 1, !tbaa !25
  %283 = icmp eq i8 %282, 0
  br i1 %283, label %296, label %284

284:                                              ; preds = %277
  %285 = sext i8 %278 to i32
  %286 = add nsw i32 %285, -65
  %287 = icmp ult i32 %286, 26
  %288 = add nsw i32 %285, 32
  %289 = select i1 %287, i32 %288, i32 %285
  %290 = sext i8 %282 to i32
  %291 = add nsw i32 %290, -65
  %292 = icmp ult i32 %291, 26
  %293 = add nsw i32 %290, 32
  %294 = select i1 %292, i32 %293, i32 %290
  %295 = icmp eq i32 %289, %294
  br i1 %295, label %271, label %304

296:                                              ; preds = %277, %271, %263
  %297 = getelementptr inbounds i8, ptr %259, i64 40
  %298 = load i64, ptr %297, align 8, !tbaa !10
  %299 = trunc i64 %298 to i32
  %300 = getelementptr inbounds i8, ptr %2, i64 40
  %301 = load i64, ptr %300, align 8, !tbaa !10
  %302 = trunc i64 %301 to i32
  %303 = icmp eq i32 %299, %302
  br i1 %303, label %360, label %304

304:                                              ; preds = %296, %284, %257
  %305 = getelementptr inbounds i8, ptr %259, i64 80
  br label %306

306:                                              ; preds = %304, %202
  %307 = phi i8 [ %204, %202 ], [ %258, %304 ]
  %308 = phi ptr [ %200, %202 ], [ %305, %304 ]
  %309 = getelementptr inbounds i8, ptr %308, i64 76
  %310 = load i8, ptr %309, align 4, !tbaa !54, !range !43, !noundef !44
  %311 = icmp eq i8 %310, %307
  br i1 %311, label %312, label %353

312:                                              ; preds = %306
  %313 = getelementptr inbounds i8, ptr %308, i64 32
  %314 = load ptr, ptr %313, align 8, !tbaa !3
  %315 = load i8, ptr %314, align 1, !tbaa !25
  %316 = icmp eq i8 %315, 0
  br i1 %316, label %345, label %317

317:                                              ; preds = %312
  %318 = getelementptr inbounds i8, ptr %2, i64 32
  %319 = load ptr, ptr %318, align 8, !tbaa !3
  br label %326

320:                                              ; preds = %333
  %321 = add i32 %329, 1
  %322 = zext i32 %321 to i64
  %323 = getelementptr inbounds i8, ptr %314, i64 %322
  %324 = load i8, ptr %323, align 1, !tbaa !25
  %325 = icmp eq i8 %324, 0
  br i1 %325, label %345, label %326, !llvm.loop !85

326:                                              ; preds = %320, %317
  %327 = phi i8 [ %315, %317 ], [ %324, %320 ]
  %328 = phi i64 [ 0, %317 ], [ %322, %320 ]
  %329 = phi i32 [ 0, %317 ], [ %321, %320 ]
  %330 = getelementptr inbounds i8, ptr %319, i64 %328
  %331 = load i8, ptr %330, align 1, !tbaa !25
  %332 = icmp eq i8 %331, 0
  br i1 %332, label %345, label %333

333:                                              ; preds = %326
  %334 = sext i8 %327 to i32
  %335 = add nsw i32 %334, -65
  %336 = icmp ult i32 %335, 26
  %337 = add nsw i32 %334, 32
  %338 = select i1 %336, i32 %337, i32 %334
  %339 = sext i8 %331 to i32
  %340 = add nsw i32 %339, -65
  %341 = icmp ult i32 %340, 26
  %342 = add nsw i32 %339, 32
  %343 = select i1 %341, i32 %342, i32 %339
  %344 = icmp eq i32 %338, %343
  br i1 %344, label %320, label %353

345:                                              ; preds = %326, %320, %312
  %346 = getelementptr inbounds i8, ptr %308, i64 40
  %347 = load i64, ptr %346, align 8, !tbaa !10
  %348 = trunc i64 %347 to i32
  %349 = getelementptr inbounds i8, ptr %2, i64 40
  %350 = load i64, ptr %349, align 8, !tbaa !10
  %351 = trunc i64 %350 to i32
  %352 = icmp eq i32 %348, %351
  br i1 %352, label %360, label %353

353:                                              ; preds = %345, %333, %306
  br label %360

354:                                              ; preds = %98
  %355 = getelementptr inbounds i8, ptr %19, i64 80
  br label %360

356:                                              ; preds = %141
  %357 = getelementptr inbounds i8, ptr %19, i64 160
  br label %360

358:                                              ; preds = %184
  %359 = getelementptr inbounds i8, ptr %19, i64 240
  br label %360

360:                                              ; preds = %358, %356, %354, %353, %345, %296, %247, %198, %55
  %361 = phi ptr [ %200, %247 ], [ %259, %296 ], [ %308, %345 ], [ %1, %353 ], [ %1, %198 ], [ %355, %354 ], [ %357, %356 ], [ %359, %358 ], [ %19, %55 ]
  ret ptr %361
}

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_CFileList.cpp() #18 section ".text.startup" {
  store ptr getelementptr inbounds (%"class.irr::core::string", ptr @_ZN3irr2ioL18emptyFileListEntryE, i64 0, i32 0, i32 2, i32 0), ptr @_ZN3irr2ioL18emptyFileListEntryE, align 8, !tbaa !24
  store i64 0, ptr getelementptr inbounds (%"class.irr::core::string", ptr @_ZN3irr2ioL18emptyFileListEntryE, i64 0, i32 0, i32 1), align 8, !tbaa !10
  store i8 0, ptr getelementptr inbounds (%"class.irr::core::string", ptr @_ZN3irr2ioL18emptyFileListEntryE, i64 0, i32 0, i32 2, i32 0), align 8, !tbaa !25
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN3irr4core6stringIcED2Ev, ptr nonnull @_ZN3irr2ioL18emptyFileListEntryE, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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

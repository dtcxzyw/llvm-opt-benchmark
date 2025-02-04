target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array" = type { [8192 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<rawspeed::ChecksumFileEntry, std::allocator<rawspeed::ChecksumFileEntry>>::_Vector_impl" }
%"struct.std::_Vector_base<rawspeed::ChecksumFileEntry, std::allocator<rawspeed::ChecksumFileEntry>>::_Vector_impl" = type { %"struct.std::_Vector_base<rawspeed::ChecksumFileEntry, std::allocator<rawspeed::ChecksumFileEntry>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rawspeed::ChecksumFileEntry, std::allocator<rawspeed::ChecksumFileEntry>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rawspeed::ChecksumFileEntry" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.rawspeed::FileReader" = type { ptr }
%"struct.std::pair" = type { %"class.std::unique_ptr", %"class.rawspeed::Buffer" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.rawspeed::Buffer" = type <{ ptr, i32, [4 x i8] }>
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_ZNSt6vectorIN8rawspeed17ChecksumFileEntryESaIS1_EE7reserveEm = comdat any

$_ZN8rawspeed17ChecksumFileEntryD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorIN8rawspeed17ChecksumFileEntryESaIS1_EED2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_ = comdat any

$_ZNSt4pairISt10unique_ptrISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS2_16AlignedAllocatorIhLi16EEEEEESt14default_deleteIS7_EENS2_6BufferEED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRSt17basic_string_viewIcS3_EEEERS5_DpOT_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRSt17basic_string_viewIcS3_EEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorIN8rawspeed17ChecksumFileEntryESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN8rawspeed14ThrowExceptionINS_17RawspeedExceptionEEEvPKcz = comdat any

$_ZN8rawspeed17RawspeedExceptionC2EPKc = comdat any

$_ZN8rawspeed17RawspeedException3logEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZZN8rawspeed14ThrowExceptionINS_17RawspeedExceptionEEEvPKczE3buf = comdat any

@.str = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.7 = private unnamed_addr constant [43 x i8] c"%s, line 49: Malformed checksum line: \22%s\22\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed12_GLOBAL__N_121ParseChecksumFileLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ = private unnamed_addr constant [115 x i8] c"ChecksumFileEntry rawspeed::(anonymous namespace)::ParseChecksumFileLine(const std::string &, const std::string &)\00", align 1
@_ZZN8rawspeed14ThrowExceptionINS_17RawspeedExceptionEEEvPKczE3buf = linkonce_odr hidden thread_local global %"struct.std::array" zeroinitializer, comdat, align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"EXCEPTION: %s\00", align 1
@_ZTIN8rawspeed17RawspeedExceptionE = external constant ptr
@_ZTVN8rawspeed17RawspeedExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.12 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed24ParseChecksumFileContentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::vector.0", align 8
  %9 = alloca %"struct.rawspeed::ChecksumFileEntry", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false), !alias.scope !6
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !9, !noalias !6
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %46, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %1, align 8, !tbaa !16, !noalias !6
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  br label %16

16:                                               ; preds = %35, %13
  %17 = phi ptr [ %14, %13 ], [ %39, %35 ]
  %18 = phi i64 [ %11, %13 ], [ %40, %35 ]
  %19 = call ptr @memchr(ptr noundef %17, i32 noundef 10, i64 noundef %18) #21
  %20 = icmp eq ptr %19, null
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %23, -1
  %25 = or i1 %20, %24
  %26 = select i1 %25, i64 %18, i64 %23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #21, !noalias !6
  %27 = call i64 @llvm.umin.i64(i64 %18, i64 %26)
  store i64 %27, ptr %7, align 8, !noalias !6
  store ptr %17, ptr %15, align 8, !noalias !6
  %28 = icmp eq i64 %26, 0
  br i1 %28, label %35, label %29

29:                                               ; preds = %16
  %30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRSt17basic_string_viewIcS3_EEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %31 unwind label %33

31:                                               ; preds = %29
  %32 = load i64, ptr %7, align 8, !tbaa !17, !noalias !6
  br label %35

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #21, !noalias !6
  br label %307

35:                                               ; preds = %31, %16
  %36 = phi i64 [ %32, %31 ], [ %27, %16 ]
  %37 = add i64 %36, 1
  %38 = call i64 @llvm.umin.i64(i64 %37, i64 %18)
  %39 = getelementptr inbounds i8, ptr %17, i64 %38
  %40 = sub i64 %18, %38
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #21, !noalias !6
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %16, !llvm.loop !19

42:                                               ; preds = %35
  %43 = getelementptr inbounds i8, ptr %8, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !21
  %45 = load ptr, ptr %8, align 8, !tbaa !23
  br label %46

46:                                               ; preds = %42, %3
  %47 = phi ptr [ %45, %42 ], [ null, %3 ]
  %48 = phi ptr [ %44, %42 ], [ null, %3 ]
  %49 = getelementptr inbounds i8, ptr %8, i64 8
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %47 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 5
  invoke void @_ZNSt6vectorIN8rawspeed17ChecksumFileEntryESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %53)
          to label %54 unwind label %96

54:                                               ; preds = %46
  %55 = load ptr, ptr %8, align 8, !tbaa !24
  %56 = load ptr, ptr %49, align 8, !tbaa !24
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %91, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %9, i64 16
  %60 = getelementptr inbounds i8, ptr %9, i64 8
  %61 = getelementptr inbounds i8, ptr %9, i64 32
  %62 = getelementptr inbounds i8, ptr %9, i64 48
  %63 = getelementptr inbounds i8, ptr %9, i64 40
  %64 = getelementptr inbounds i8, ptr %4, i64 16
  %65 = getelementptr inbounds i8, ptr %4, i64 8
  %66 = getelementptr inbounds i8, ptr %6, i64 8
  %67 = getelementptr inbounds i8, ptr %6, i64 16
  %68 = getelementptr inbounds i8, ptr %5, i64 16
  %69 = getelementptr inbounds i8, ptr %5, i64 8
  %70 = getelementptr inbounds i8, ptr %0, i64 8
  %71 = getelementptr inbounds i8, ptr %0, i64 16
  br label %98

72:                                               ; preds = %300
  %73 = load ptr, ptr %8, align 8, !tbaa !23
  %74 = load ptr, ptr %49, align 8, !tbaa !21
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %91, label %76

76:                                               ; preds = %86, %72
  %77 = phi ptr [ %87, %86 ], [ %73, %72 ]
  %78 = load ptr, ptr %77, align 8, !tbaa !16
  %79 = getelementptr inbounds i8, ptr %77, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %81, label %85

81:                                               ; preds = %76
  %82 = getelementptr inbounds i8, ptr %77, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !9
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %86

85:                                               ; preds = %76
  call void @_ZdlPv(ptr noundef %78) #22
  br label %86

86:                                               ; preds = %85, %81
  %87 = getelementptr inbounds i8, ptr %77, i64 32
  %88 = icmp eq ptr %87, %74
  br i1 %88, label %89, label %76, !llvm.loop !25

89:                                               ; preds = %86
  %90 = load ptr, ptr %8, align 8, !tbaa !23
  br label %91

91:                                               ; preds = %89, %72, %54
  %92 = phi ptr [ %90, %89 ], [ %74, %72 ], [ %55, %54 ]
  %93 = icmp eq ptr %92, null
  br i1 %93, label %95, label %94

94:                                               ; preds = %91
  call void @_ZdlPv(ptr noundef nonnull %92) #22
  br label %95

95:                                               ; preds = %94, %91
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #21
  ret void

96:                                               ; preds = %46
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %307

98:                                               ; preds = %300, %58
  %99 = phi ptr [ %55, %58 ], [ %301, %300 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #21
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr i8, ptr %99, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !9
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  store ptr %59, ptr %9, align 8, !tbaa !29, !alias.scope !26
  store i64 0, ptr %60, align 8, !tbaa !9, !alias.scope !26
  store i8 0, ptr %59, align 8, !tbaa !30, !alias.scope !26
  store ptr %62, ptr %61, align 8, !tbaa !29, !alias.scope !26
  store i64 0, ptr %63, align 8, !tbaa !9, !alias.scope !26
  store i8 0, ptr %62, align 8, !tbaa !30, !alias.scope !26
  %103 = icmp ult i64 %102, 43
  br i1 %103, label %104, label %108

104:                                              ; preds = %98
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_17RawspeedExceptionEEEvPKcz(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed12_GLOBAL__N_121ParseChecksumFileLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_, ptr noundef %100) #23
          to label %105 unwind label %106

105:                                              ; preds = %104
  unreachable

106:                                              ; preds = %104
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %305

108:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21, !noalias !26
  store ptr %64, ptr %4, align 8, !tbaa !29, !alias.scope !31, !noalias !26
  %109 = getelementptr inbounds i8, ptr %100, i64 42
  %110 = add i64 %102, -42
  %111 = icmp ugt i64 %110, 15
  br i1 %111, label %112, label %124

112:                                              ; preds = %108
  %113 = icmp slt i64 %110, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %112
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
          to label %115 unwind label %231

115:                                              ; preds = %114
  unreachable

116:                                              ; preds = %112
  %117 = add i64 %102, -41
  %118 = icmp slt i64 %117, 0
  br i1 %118, label %119, label %121, !prof !34

119:                                              ; preds = %116
  invoke void @_ZSt17__throw_bad_allocv() #24
          to label %120 unwind label %231

120:                                              ; preds = %119
  unreachable

121:                                              ; preds = %116
  %122 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %117) #25
          to label %123 unwind label %229

123:                                              ; preds = %121
  store ptr %122, ptr %4, align 8, !tbaa !16, !alias.scope !31, !noalias !26
  store i64 %110, ptr %64, align 8, !tbaa !30, !alias.scope !31, !noalias !26
  br label %128

124:                                              ; preds = %108
  %125 = icmp eq i64 %110, 1
  br i1 %125, label %126, label %128

126:                                              ; preds = %124
  %127 = load i8, ptr %109, align 1, !tbaa !30, !noalias !26
  store i8 %127, ptr %64, align 8, !tbaa !30, !noalias !26
  br label %130

128:                                              ; preds = %124, %123
  %129 = phi ptr [ %122, %123 ], [ %64, %124 ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %129, ptr nonnull align 1 %109, i64 %110, i1 false)
  br label %130

130:                                              ; preds = %128, %126
  %131 = phi ptr [ %64, %126 ], [ %129, %128 ]
  store i64 %110, ptr %65, align 8, !tbaa !9, !alias.scope !31, !noalias !26
  %132 = getelementptr inbounds i8, ptr %131, i64 %110
  store i8 0, ptr %132, align 1, !tbaa !30
  %133 = load ptr, ptr %4, align 8, !tbaa !16, !noalias !26
  %134 = icmp eq ptr %133, %64
  br i1 %134, label %135, label %143

135:                                              ; preds = %130
  %136 = load i64, ptr %65, align 8, !tbaa !9, !noalias !26
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  switch i64 %136, label %140 [
    i64 0, label %141
    i64 1, label %138
  ]

138:                                              ; preds = %135
  %139 = load i8, ptr %64, align 8, !tbaa !30, !noalias !26
  store i8 %139, ptr %62, align 8, !tbaa !30, !alias.scope !26
  br label %141

140:                                              ; preds = %135
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %62, ptr nonnull align 8 %64, i64 %136, i1 false)
  br label %141

141:                                              ; preds = %140, %138, %135
  store i64 %136, ptr %63, align 8, !tbaa !9, !alias.scope !26
  %142 = getelementptr inbounds i8, ptr %62, i64 %136
  store i8 0, ptr %142, align 1, !tbaa !30, !alias.scope !26
  br label %145

143:                                              ; preds = %130
  store ptr %133, ptr %61, align 8, !tbaa !16, !alias.scope !26
  %144 = load <2 x i64>, ptr %65, align 8, !tbaa !30, !noalias !26
  store <2 x i64> %144, ptr %63, align 8, !tbaa !30, !alias.scope !26
  br label %145

145:                                              ; preds = %143, %141
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21, !noalias !26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21, !noalias !26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21, !noalias !26
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str)
          to label %146 unwind label %235

146:                                              ; preds = %145
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %147 = load ptr, ptr %61, align 8, !tbaa !16, !alias.scope !26, !noalias !35
  %148 = load i64, ptr %63, align 8, !tbaa !9, !alias.scope !26, !noalias !35
  %149 = load i64, ptr %66, align 8, !tbaa !9, !noalias !38
  %150 = sub i64 9223372036854775807, %149
  %151 = icmp ult i64 %150, %148
  br i1 %151, label %152, label %154

152:                                              ; preds = %146
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #24
          to label %153 unwind label %239

153:                                              ; preds = %152
  unreachable

154:                                              ; preds = %146
  %155 = add i64 %149, %148
  %156 = load ptr, ptr %6, align 8, !tbaa !16, !noalias !38
  %157 = icmp eq ptr %156, %67
  br i1 %157, label %158, label %160

158:                                              ; preds = %154
  %159 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %159)
  br label %160

160:                                              ; preds = %158, %154
  %161 = load i64, ptr %67, align 8, !noalias !38
  %162 = select i1 %157, i64 15, i64 %161
  %163 = icmp ugt i64 %155, %162
  br i1 %163, label %172, label %164

164:                                              ; preds = %160
  %165 = icmp eq i64 %148, 0
  br i1 %165, label %173, label %166

166:                                              ; preds = %164
  %167 = getelementptr inbounds i8, ptr %156, i64 %149
  %168 = icmp eq i64 %148, 1
  br i1 %168, label %169, label %171

169:                                              ; preds = %166
  %170 = load i8, ptr %147, align 1, !tbaa !30, !noalias !35
  store i8 %170, ptr %167, align 1, !tbaa !30, !noalias !35
  br label %173

171:                                              ; preds = %166
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %167, ptr align 1 %147, i64 %148, i1 false), !noalias !35
  br label %173

172:                                              ; preds = %160
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %149, i64 noundef 0, ptr noundef %147, i64 noundef %148)
          to label %173 unwind label %237

173:                                              ; preds = %172, %171, %169, %164
  store i64 %155, ptr %66, align 8, !tbaa !9, !noalias !38
  %174 = load ptr, ptr %6, align 8, !tbaa !16, !noalias !38
  %175 = getelementptr inbounds i8, ptr %174, i64 %155
  store i8 0, ptr %175, align 1, !tbaa !30, !noalias !35
  store ptr %68, ptr %5, align 8, !tbaa !29, !alias.scope !35, !noalias !26
  %176 = load ptr, ptr %6, align 8, !tbaa !16, !noalias !38
  %177 = icmp eq ptr %176, %67
  br i1 %177, label %178, label %182

178:                                              ; preds = %173
  %179 = load i64, ptr %66, align 8, !tbaa !9, !noalias !38
  %180 = icmp ult i64 %179, 16
  call void @llvm.assume(i1 %180)
  %181 = add nuw nsw i64 %179, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %68, ptr noundef nonnull align 8 dereferenceable(1) %67, i64 %181, i1 false), !noalias !26
  br label %185

182:                                              ; preds = %173
  store ptr %176, ptr %5, align 8, !tbaa !16, !alias.scope !35, !noalias !26
  %183 = load i64, ptr %67, align 8, !tbaa !30, !noalias !38
  store i64 %183, ptr %68, align 8, !tbaa !30, !alias.scope !35, !noalias !26
  %184 = load i64, ptr %66, align 8, !tbaa !9, !noalias !38
  br label %185

185:                                              ; preds = %182, %178
  %186 = phi ptr [ %68, %178 ], [ %176, %182 ]
  %187 = phi i64 [ %179, %178 ], [ %184, %182 ]
  store i64 %187, ptr %69, align 8, !tbaa !9, !alias.scope !35, !noalias !26
  store ptr %67, ptr %6, align 8, !tbaa !16, !noalias !38
  store i64 0, ptr %66, align 8, !tbaa !9, !noalias !38
  store i8 0, ptr %67, align 8, !tbaa !30, !noalias !38
  %188 = load ptr, ptr %9, align 8, !tbaa !16, !alias.scope !26
  %189 = icmp eq ptr %188, %59
  br i1 %189, label %190, label %194

190:                                              ; preds = %185
  %191 = load i64, ptr %60, align 8, !tbaa !9, !alias.scope !26
  %192 = icmp ult i64 %191, 16
  call void @llvm.assume(i1 %192)
  %193 = icmp eq ptr %186, %68
  br i1 %193, label %196, label %206

194:                                              ; preds = %185
  %195 = icmp eq ptr %186, %68
  br i1 %195, label %196, label %208

196:                                              ; preds = %194, %190
  %197 = icmp ult i64 %187, 16
  call void @llvm.assume(i1 %197)
  switch i64 %187, label %200 [
    i64 0, label %201
    i64 1, label %198
  ]

198:                                              ; preds = %196
  %199 = load i8, ptr %68, align 8, !tbaa !30, !noalias !26
  store i8 %199, ptr %188, align 1, !tbaa !30
  br label %201

200:                                              ; preds = %196
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %188, ptr nonnull align 8 %68, i64 %187, i1 false)
  br label %201

201:                                              ; preds = %200, %198, %196
  %202 = load i64, ptr %69, align 8, !tbaa !9, !noalias !26
  store i64 %202, ptr %60, align 8, !tbaa !9, !alias.scope !26
  %203 = load ptr, ptr %9, align 8, !tbaa !16, !alias.scope !26
  %204 = getelementptr inbounds i8, ptr %203, i64 %202
  store i8 0, ptr %204, align 1, !tbaa !30
  %205 = load ptr, ptr %5, align 8, !tbaa !16, !noalias !26
  br label %214

206:                                              ; preds = %190
  store ptr %186, ptr %9, align 8, !tbaa !16, !alias.scope !26
  store i64 %187, ptr %60, align 8, !tbaa !9, !alias.scope !26
  %207 = load i64, ptr %68, align 8, !tbaa !30, !noalias !26
  store i64 %207, ptr %59, align 8, !tbaa !30, !alias.scope !26
  br label %213

208:                                              ; preds = %194
  %209 = load i64, ptr %59, align 8, !tbaa !30, !alias.scope !26
  store ptr %186, ptr %9, align 8, !tbaa !16, !alias.scope !26
  store i64 %187, ptr %60, align 8, !tbaa !9, !alias.scope !26
  %210 = load i64, ptr %68, align 8, !tbaa !30, !noalias !26
  store i64 %210, ptr %59, align 8, !tbaa !30, !alias.scope !26
  %211 = icmp eq ptr %188, null
  br i1 %211, label %213, label %212

212:                                              ; preds = %208
  store ptr %188, ptr %5, align 8, !tbaa !16, !noalias !26
  store i64 %209, ptr %68, align 8, !tbaa !30, !noalias !26
  br label %214

213:                                              ; preds = %208, %206
  store ptr %68, ptr %5, align 8, !tbaa !16, !noalias !26
  br label %214

214:                                              ; preds = %213, %212, %201
  %215 = phi ptr [ %205, %201 ], [ %188, %212 ], [ %68, %213 ]
  store i64 0, ptr %69, align 8, !tbaa !9, !noalias !26
  store i8 0, ptr %215, align 1, !tbaa !30
  %216 = load ptr, ptr %5, align 8, !tbaa !16, !noalias !26
  %217 = icmp eq ptr %216, %68
  br i1 %217, label %218, label %221

218:                                              ; preds = %214
  %219 = load i64, ptr %69, align 8, !tbaa !9, !noalias !26
  %220 = icmp ult i64 %219, 16
  call void @llvm.assume(i1 %220)
  br label %222

221:                                              ; preds = %214
  call void @_ZdlPv(ptr noundef %216) #22
  br label %222

222:                                              ; preds = %221, %218
  %223 = load ptr, ptr %6, align 8, !tbaa !16, !noalias !26
  %224 = icmp eq ptr %223, %67
  br i1 %224, label %225, label %228

225:                                              ; preds = %222
  %226 = load i64, ptr %66, align 8, !tbaa !9, !noalias !26
  %227 = icmp ult i64 %226, 16
  call void @llvm.assume(i1 %227)
  br label %251

228:                                              ; preds = %222
  call void @_ZdlPv(ptr noundef %223) #22
  br label %251

229:                                              ; preds = %121
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %233

231:                                              ; preds = %119, %114
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %233

233:                                              ; preds = %231, %229
  %234 = phi { ptr, i32 } [ %230, %229 ], [ %232, %231 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21, !noalias !26
  br label %305

235:                                              ; preds = %145
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %249

237:                                              ; preds = %172
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %241

239:                                              ; preds = %152
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %241

241:                                              ; preds = %239, %237
  %242 = phi { ptr, i32 } [ %238, %237 ], [ %240, %239 ]
  %243 = load ptr, ptr %6, align 8, !tbaa !16, !noalias !26
  %244 = icmp eq ptr %243, %67
  br i1 %244, label %245, label %248

245:                                              ; preds = %241
  %246 = load i64, ptr %66, align 8, !tbaa !9, !noalias !26
  %247 = icmp ult i64 %246, 16
  call void @llvm.assume(i1 %247)
  br label %249

248:                                              ; preds = %241
  call void @_ZdlPv(ptr noundef %243) #22
  br label %249

249:                                              ; preds = %248, %245, %235
  %250 = phi { ptr, i32 } [ %236, %235 ], [ %242, %245 ], [ %242, %248 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21, !noalias !26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21, !noalias !26
  br label %305

251:                                              ; preds = %228, %225
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21, !noalias !26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21, !noalias !26
  %252 = load ptr, ptr %70, align 8, !tbaa !24
  %253 = load ptr, ptr %71, align 8, !tbaa !39
  %254 = icmp eq ptr %252, %253
  br i1 %254, label %285, label %255

255:                                              ; preds = %251
  %256 = getelementptr inbounds i8, ptr %252, i64 16
  store ptr %256, ptr %252, align 8, !tbaa !29
  %257 = load ptr, ptr %9, align 8, !tbaa !16
  %258 = icmp eq ptr %257, %59
  br i1 %258, label %259, label %263

259:                                              ; preds = %255
  %260 = load i64, ptr %60, align 8, !tbaa !9
  %261 = icmp ult i64 %260, 16
  call void @llvm.assume(i1 %261)
  %262 = add nuw nsw i64 %260, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %256, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %262, i1 false)
  br label %266

263:                                              ; preds = %255
  store ptr %257, ptr %252, align 8, !tbaa !16
  %264 = load i64, ptr %59, align 8, !tbaa !30
  store i64 %264, ptr %256, align 8, !tbaa !30
  %265 = load i64, ptr %60, align 8, !tbaa !9
  br label %266

266:                                              ; preds = %263, %259
  %267 = phi i64 [ %265, %263 ], [ %260, %259 ]
  %268 = getelementptr inbounds i8, ptr %252, i64 8
  store i64 %267, ptr %268, align 8, !tbaa !9
  store ptr %59, ptr %9, align 8, !tbaa !16
  store i64 0, ptr %60, align 8, !tbaa !9
  store i8 0, ptr %59, align 8, !tbaa !30
  %269 = getelementptr inbounds i8, ptr %252, i64 32
  %270 = getelementptr inbounds i8, ptr %252, i64 48
  store ptr %270, ptr %269, align 8, !tbaa !29
  %271 = load ptr, ptr %61, align 8, !tbaa !16
  %272 = icmp eq ptr %271, %62
  br i1 %272, label %273, label %277

273:                                              ; preds = %266
  %274 = load i64, ptr %63, align 8, !tbaa !9
  %275 = icmp ult i64 %274, 16
  call void @llvm.assume(i1 %275)
  %276 = add nuw nsw i64 %274, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %270, ptr noundef nonnull align 8 dereferenceable(1) %62, i64 %276, i1 false)
  br label %280

277:                                              ; preds = %266
  store ptr %271, ptr %269, align 8, !tbaa !16
  %278 = load i64, ptr %62, align 8, !tbaa !30
  store i64 %278, ptr %270, align 8, !tbaa !30
  %279 = load i64, ptr %63, align 8, !tbaa !9
  br label %280

280:                                              ; preds = %277, %273
  %281 = phi i64 [ %279, %277 ], [ %274, %273 ]
  %282 = getelementptr inbounds i8, ptr %252, i64 40
  store i64 %281, ptr %282, align 8, !tbaa !9
  store ptr %62, ptr %61, align 8, !tbaa !16
  store i64 0, ptr %63, align 8, !tbaa !9
  store i8 0, ptr %62, align 8, !tbaa !30
  %283 = load ptr, ptr %70, align 8, !tbaa !41
  %284 = getelementptr inbounds i8, ptr %283, i64 64
  store ptr %284, ptr %70, align 8, !tbaa !41
  br label %289

285:                                              ; preds = %251
  invoke void @_ZNSt6vectorIN8rawspeed17ChecksumFileEntryESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %252, ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %286 unwind label %303

286:                                              ; preds = %285
  %287 = load ptr, ptr %61, align 8, !tbaa !16
  %288 = icmp eq ptr %287, %62
  br i1 %288, label %289, label %292

289:                                              ; preds = %286, %280
  %290 = load i64, ptr %63, align 8, !tbaa !9
  %291 = icmp ult i64 %290, 16
  call void @llvm.assume(i1 %291)
  br label %293

292:                                              ; preds = %286
  call void @_ZdlPv(ptr noundef %287) #22
  br label %293

293:                                              ; preds = %292, %289
  %294 = load ptr, ptr %9, align 8, !tbaa !16
  %295 = icmp eq ptr %294, %59
  br i1 %295, label %296, label %299

296:                                              ; preds = %293
  %297 = load i64, ptr %60, align 8, !tbaa !9
  %298 = icmp ult i64 %297, 16
  call void @llvm.assume(i1 %298)
  br label %300

299:                                              ; preds = %293
  call void @_ZdlPv(ptr noundef %294) #22
  br label %300

300:                                              ; preds = %299, %296
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #21
  %301 = getelementptr inbounds i8, ptr %99, i64 32
  %302 = icmp eq ptr %301, %56
  br i1 %302, label %72, label %98

303:                                              ; preds = %285
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %305

305:                                              ; preds = %303, %249, %233, %106
  %306 = phi { ptr, i32 } [ %304, %303 ], [ %107, %106 ], [ %250, %249 ], [ %234, %233 ]
  call void @_ZN8rawspeed17ChecksumFileEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #21
  br label %307

307:                                              ; preds = %305, %96, %33
  %308 = phi { ptr, i32 } [ %34, %33 ], [ %306, %305 ], [ %97, %96 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #21
  call void @_ZNSt6vectorIN8rawspeed17ChecksumFileEntryESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  resume { ptr, i32 } %308
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN8rawspeed17ChecksumFileEntryESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp ugt i64 %1, 144115188075855871
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #24
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = load ptr, ptr %0, align 8, !tbaa !42
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 6
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %73

14:                                               ; preds = %5
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !41
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 %17, %10
  %19 = shl nuw nsw i64 %1, 6
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #25
  %21 = icmp eq ptr %8, %16
  br i1 %21, label %66, label %22

22:                                               ; preds = %57, %14
  %23 = phi ptr [ %62, %57 ], [ %20, %14 ]
  %24 = phi ptr [ %61, %57 ], [ %8, %14 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %25 = getelementptr inbounds i8, ptr %23, i64 16
  store ptr %25, ptr %23, align 8, !tbaa !29, !alias.scope !43, !noalias !46
  %26 = load ptr, ptr %24, align 8, !tbaa !16, !alias.scope !46, !noalias !43
  %27 = getelementptr inbounds i8, ptr %24, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %22
  %30 = getelementptr inbounds i8, ptr %24, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !9, !alias.scope !46, !noalias !43
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %33, i1 false)
  br label %38

34:                                               ; preds = %22
  store ptr %26, ptr %23, align 8, !tbaa !16, !alias.scope !43, !noalias !46
  %35 = load i64, ptr %27, align 8, !tbaa !30, !alias.scope !46, !noalias !43
  store i64 %35, ptr %25, align 8, !tbaa !30, !alias.scope !43, !noalias !46
  %36 = getelementptr inbounds i8, ptr %24, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !9, !alias.scope !46, !noalias !43
  br label %38

38:                                               ; preds = %34, %29
  %39 = phi i64 [ %37, %34 ], [ %31, %29 ]
  %40 = getelementptr inbounds i8, ptr %24, i64 8
  %41 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %39, ptr %41, align 8, !tbaa !9, !alias.scope !43, !noalias !46
  store ptr %27, ptr %24, align 8, !tbaa !16, !alias.scope !46, !noalias !43
  store i64 0, ptr %40, align 8, !tbaa !9, !alias.scope !46, !noalias !43
  store i8 0, ptr %27, align 1, !tbaa !30, !alias.scope !46, !noalias !43
  %42 = getelementptr inbounds i8, ptr %23, i64 32
  %43 = getelementptr inbounds i8, ptr %24, i64 32
  %44 = getelementptr inbounds i8, ptr %23, i64 48
  store ptr %44, ptr %42, align 8, !tbaa !29, !alias.scope !43, !noalias !46
  %45 = load ptr, ptr %43, align 8, !tbaa !16, !alias.scope !46, !noalias !43
  %46 = getelementptr inbounds i8, ptr %24, i64 48
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %53

48:                                               ; preds = %38
  %49 = getelementptr inbounds i8, ptr %24, i64 40
  %50 = load i64, ptr %49, align 8, !tbaa !9, !alias.scope !46, !noalias !43
  %51 = icmp ult i64 %50, 16
  tail call void @llvm.assume(i1 %51)
  %52 = add nuw nsw i64 %50, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %44, ptr noundef nonnull align 8 dereferenceable(1) %45, i64 %52, i1 false)
  br label %57

53:                                               ; preds = %38
  store ptr %45, ptr %42, align 8, !tbaa !16, !alias.scope !43, !noalias !46
  %54 = load i64, ptr %46, align 8, !tbaa !30, !alias.scope !46, !noalias !43
  store i64 %54, ptr %44, align 8, !tbaa !30, !alias.scope !43, !noalias !46
  %55 = getelementptr inbounds i8, ptr %24, i64 40
  %56 = load i64, ptr %55, align 8, !tbaa !9, !alias.scope !46, !noalias !43
  br label %57

57:                                               ; preds = %53, %48
  %58 = phi i64 [ %50, %48 ], [ %56, %53 ]
  %59 = getelementptr inbounds i8, ptr %24, i64 40
  %60 = getelementptr inbounds i8, ptr %23, i64 40
  store i64 %58, ptr %60, align 8, !tbaa !9, !alias.scope !43, !noalias !46
  store ptr %46, ptr %43, align 8, !tbaa !16, !alias.scope !46, !noalias !43
  store i64 0, ptr %59, align 8, !tbaa !9, !alias.scope !46, !noalias !43
  store i8 0, ptr %46, align 1, !tbaa !30, !alias.scope !46, !noalias !43
  %61 = getelementptr inbounds i8, ptr %24, i64 64
  %62 = getelementptr inbounds i8, ptr %23, i64 64
  %63 = icmp eq ptr %61, %16
  br i1 %63, label %64, label %22, !llvm.loop !48

64:                                               ; preds = %57
  %65 = load ptr, ptr %0, align 8, !tbaa !42
  br label %66

66:                                               ; preds = %64, %14
  %67 = phi ptr [ %65, %64 ], [ %8, %14 ]
  %68 = icmp eq ptr %67, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  tail call void @_ZdlPv(ptr noundef nonnull %67) #22
  br label %70

70:                                               ; preds = %69, %66
  store ptr %20, ptr %0, align 8, !tbaa !42
  %71 = getelementptr inbounds i8, ptr %20, i64 %18
  store ptr %71, ptr %15, align 8, !tbaa !41
  %72 = getelementptr inbounds %"struct.rawspeed::ChecksumFileEntry", ptr %20, i64 %1
  store ptr %72, ptr %6, align 8, !tbaa !39
  br label %73

73:                                               ; preds = %70, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed17ChecksumFileEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !9
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #22
  br label %11

11:                                               ; preds = %10, %6
  %12 = load ptr, ptr %0, align 8, !tbaa !16
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !9
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %20

19:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %12) #22
  br label %20

20:                                               ; preds = %19, %15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !23
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %21, label %6

6:                                                ; preds = %16, %1
  %7 = phi ptr [ %17, %16 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !9
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef %8) #22
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds i8, ptr %7, i64 32
  %18 = icmp eq ptr %17, %4
  br i1 %18, label %19, label %6, !llvm.loop !49

19:                                               ; preds = %16
  %20 = load ptr, ptr %0, align 8, !tbaa !23
  br label %21

21:                                               ; preds = %19, %1
  %22 = phi ptr [ %20, %19 ], [ %2, %1 ]
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %22) #22
  br label %25

25:                                               ; preds = %24, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN8rawspeed17ChecksumFileEntryESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !42
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %31, label %6

6:                                                ; preds = %26, %1
  %7 = phi ptr [ %27, %26 ], [ %2, %1 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = getelementptr inbounds i8, ptr %7, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %7, i64 40
  %14 = load i64, ptr %13, align 8, !tbaa !9
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef %9) #22
  br label %17

17:                                               ; preds = %16, %12
  %18 = load ptr, ptr %7, align 8, !tbaa !16
  %19 = getelementptr inbounds i8, ptr %7, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !9
  %24 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %24)
  br label %26

25:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef %18) #22
  br label %26

26:                                               ; preds = %25, %21
  %27 = getelementptr inbounds i8, ptr %7, i64 64
  %28 = icmp eq ptr %27, %4
  br i1 %28, label %29, label %6, !llvm.loop !50

29:                                               ; preds = %26
  %30 = load ptr, ptr %0, align 8, !tbaa !42
  br label %31

31:                                               ; preds = %29, %1
  %32 = phi ptr [ %30, %29 ], [ %2, %1 ]
  %33 = icmp eq ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef nonnull %32) #22
  br label %35

35:                                               ; preds = %34, %31
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed16ReadChecksumFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.rawspeed::FileReader", align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str)
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %9 = load ptr, ptr %2, align 8, !tbaa !16, !noalias !51
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !9, !noalias !51
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !9, !noalias !51
  %14 = sub i64 9223372036854775807, %13
  %15 = icmp ult i64 %14, %11
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #24
          to label %17 unwind label %106

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %3
  %19 = add i64 %13, %11
  %20 = load ptr, ptr %5, align 8, !tbaa !16, !noalias !51
  %21 = getelementptr inbounds i8, ptr %5, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %24)
  br label %25

25:                                               ; preds = %23, %18
  %26 = load i64, ptr %21, align 8, !noalias !51
  %27 = select i1 %22, i64 15, i64 %26
  %28 = icmp ugt i64 %19, %27
  br i1 %28, label %37, label %29

29:                                               ; preds = %25
  %30 = icmp eq i64 %11, 0
  br i1 %30, label %38, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %20, i64 %13
  %33 = icmp eq i64 %11, 1
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load i8, ptr %9, align 1, !tbaa !30, !noalias !51
  store i8 %35, ptr %32, align 1, !tbaa !30, !noalias !51
  br label %38

36:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %9, i64 %11, i1 false), !noalias !51
  br label %38

37:                                               ; preds = %25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %13, i64 noundef 0, ptr noundef %9, i64 noundef %11)
          to label %38 unwind label %106

38:                                               ; preds = %37, %36, %34, %29
  store i64 %19, ptr %12, align 8, !tbaa !9, !noalias !51
  %39 = load ptr, ptr %5, align 8, !tbaa !16, !noalias !51
  %40 = getelementptr inbounds i8, ptr %39, i64 %19
  store i8 0, ptr %40, align 1, !tbaa !30, !noalias !51
  %41 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %41, ptr %4, align 8, !tbaa !29, !alias.scope !51
  %42 = load ptr, ptr %5, align 8, !tbaa !16, !noalias !51
  %43 = icmp eq ptr %42, %21
  br i1 %43, label %44, label %48

44:                                               ; preds = %38
  %45 = load i64, ptr %12, align 8, !tbaa !9, !noalias !51
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  %47 = add nuw nsw i64 %45, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %21, i64 %47, i1 false)
  br label %51

48:                                               ; preds = %38
  store ptr %42, ptr %4, align 8, !tbaa !16, !alias.scope !51
  %49 = load i64, ptr %21, align 8, !tbaa !30, !noalias !51
  store i64 %49, ptr %41, align 8, !tbaa !30, !alias.scope !51
  %50 = load i64, ptr %12, align 8, !tbaa !9, !noalias !51
  br label %51

51:                                               ; preds = %48, %44
  %52 = phi ptr [ %41, %44 ], [ %42, %48 ]
  %53 = phi i64 [ %45, %44 ], [ %50, %48 ]
  %54 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %53, ptr %54, align 8, !tbaa !9, !alias.scope !51
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
  store ptr %52, ptr %6, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #21
  invoke void @_ZNK8rawspeed10FileReader8readFileEv(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %55 unwind label %116

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #21
  %57 = load ptr, ptr %56, align 8, !tbaa !56, !nonnull !59, !noundef !59
  %58 = getelementptr inbounds i8, ptr %7, i64 16
  %59 = load i32, ptr %58, align 8, !tbaa !60
  %60 = icmp sgt i32 %59, -1
  call void @llvm.assume(i1 %60)
  %61 = zext nneg i32 %59 to i64
  %62 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %62, ptr %8, align 8, !tbaa !29
  %63 = icmp ugt i32 %59, 15
  br i1 %63, label %64, label %68

64:                                               ; preds = %55
  %65 = add nuw nsw i64 %61, 1
  %66 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %65) #25
          to label %67 unwind label %118

67:                                               ; preds = %64
  store ptr %66, ptr %8, align 8, !tbaa !16
  store i64 %61, ptr %62, align 8, !tbaa !30
  br label %68

68:                                               ; preds = %67, %55
  %69 = phi ptr [ %66, %67 ], [ %62, %55 ]
  switch i32 %59, label %72 [
    i32 1, label %70
    i32 0, label %73
  ]

70:                                               ; preds = %68
  %71 = load i8, ptr %57, align 1, !tbaa !30
  store i8 %71, ptr %69, align 1, !tbaa !30
  br label %73

72:                                               ; preds = %68
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %69, ptr nonnull align 1 %57, i64 %61, i1 false)
  br label %73

73:                                               ; preds = %72, %70, %68
  %74 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %61, ptr %74, align 8, !tbaa !9
  %75 = getelementptr inbounds i8, ptr %69, i64 %61
  store i8 0, ptr %75, align 1, !tbaa !30
  invoke void @_ZN8rawspeed24ParseChecksumFileContentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %76 unwind label %120

76:                                               ; preds = %73
  %77 = load ptr, ptr %8, align 8, !tbaa !16
  %78 = icmp eq ptr %77, %62
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = load i64, ptr %74, align 8, !tbaa !9
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %83

82:                                               ; preds = %76
  call void @_ZdlPv(ptr noundef %77) #22
  br label %83

83:                                               ; preds = %82, %79
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  %84 = load ptr, ptr %7, align 8, !tbaa !24
  %85 = icmp eq ptr %84, null
  br i1 %85, label %98, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds i8, ptr %84, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !61
  %89 = icmp eq ptr %88, null
  br i1 %89, label %97, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds i8, ptr %84, i64 24
  %92 = load ptr, ptr %91, align 8, !tbaa !63
  %93 = ptrtoint ptr %88 to i64
  %94 = icmp ne ptr %92, %88
  call void @llvm.assume(i1 %94)
  %95 = and i64 %93, 15
  %96 = icmp eq i64 %95, 0
  call void @llvm.assume(i1 %96)
  call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %88, i64 noundef 16) #21
  br label %97

97:                                               ; preds = %90, %86
  call void @_ZdlPv(ptr noundef nonnull %84) #22
  br label %98

98:                                               ; preds = %97, %83
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  %99 = load ptr, ptr %4, align 8, !tbaa !16
  %100 = icmp eq ptr %99, %41
  br i1 %100, label %101, label %104

101:                                              ; preds = %98
  %102 = load i64, ptr %54, align 8, !tbaa !9
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %105

104:                                              ; preds = %98
  call void @_ZdlPv(ptr noundef %99) #22
  br label %105

105:                                              ; preds = %104, %101
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  ret void

106:                                              ; preds = %37, %16
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load ptr, ptr %5, align 8, !tbaa !16
  %109 = getelementptr inbounds i8, ptr %5, i64 16
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %111, label %114

111:                                              ; preds = %106
  %112 = load i64, ptr %12, align 8, !tbaa !9
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %115

114:                                              ; preds = %106
  call void @_ZdlPv(ptr noundef %108) #22
  br label %115

115:                                              ; preds = %114, %111
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  br label %138

116:                                              ; preds = %51
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %130

118:                                              ; preds = %64
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %128

120:                                              ; preds = %73
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %8, align 8, !tbaa !16
  %123 = icmp eq ptr %122, %62
  br i1 %123, label %124, label %127

124:                                              ; preds = %120
  %125 = load i64, ptr %74, align 8, !tbaa !9
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %128

127:                                              ; preds = %120
  call void @_ZdlPv(ptr noundef %122) #22
  br label %128

128:                                              ; preds = %127, %124, %118
  %129 = phi { ptr, i32 } [ %119, %118 ], [ %121, %124 ], [ %121, %127 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  call void @_ZNSt4pairISt10unique_ptrISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS2_16AlignedAllocatorIhLi16EEEEEESt14default_deleteIS7_EENS2_6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #21
  br label %130

130:                                              ; preds = %128, %116
  %131 = phi { ptr, i32 } [ %129, %128 ], [ %117, %116 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  %132 = load ptr, ptr %4, align 8, !tbaa !16
  %133 = icmp eq ptr %132, %41
  br i1 %133, label %134, label %137

134:                                              ; preds = %130
  %135 = load i64, ptr %54, align 8, !tbaa !9
  %136 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %136)
  br label %138

137:                                              ; preds = %130
  call void @_ZdlPv(ptr noundef %132) #22
  br label %138

138:                                              ; preds = %137, %134, %115
  %139 = phi { ptr, i32 } [ %107, %115 ], [ %131, %134 ], [ %131, %137 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  resume { ptr, i32 } %139
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !29
  %5 = load ptr, ptr %1, align 8, !tbaa !16
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !9
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %18

9:                                                ; preds = %3
  %10 = icmp slt i64 %7, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
  unreachable

12:                                               ; preds = %9
  %13 = add nuw i64 %7, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %16, !prof !34

15:                                               ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

16:                                               ; preds = %12
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #25
  store ptr %17, ptr %0, align 8, !tbaa !16
  store i64 %7, ptr %4, align 8, !tbaa !30
  br label %18

18:                                               ; preds = %16, %3
  %19 = phi ptr [ %17, %16 ], [ %4, %3 ]
  switch i64 %7, label %22 [
    i64 1, label %20
    i64 0, label %23
  ]

20:                                               ; preds = %18
  %21 = load i8, ptr %5, align 1, !tbaa !30
  store i8 %21, ptr %19, align 1, !tbaa !30
  br label %23

22:                                               ; preds = %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %5, i64 %7, i1 false)
  br label %23

23:                                               ; preds = %22, %20, %18
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %7, ptr %24, align 8, !tbaa !9
  %25 = getelementptr inbounds i8, ptr %19, i64 %7
  store i8 0, ptr %25, align 1, !tbaa !30
  %26 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #21
  %27 = load i64, ptr %24, align 8, !tbaa !9
  %28 = sub i64 9223372036854775807, %27
  %29 = icmp ult i64 %28, %26
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #24
          to label %31 unwind label %51

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %23
  %33 = add i64 %27, %26
  %34 = load ptr, ptr %0, align 8, !tbaa !16
  %35 = icmp eq ptr %34, %4
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %37)
  br label %38

38:                                               ; preds = %36, %32
  %39 = load i64, ptr %4, align 8
  %40 = select i1 %35, i64 15, i64 %39
  %41 = icmp ugt i64 %33, %40
  br i1 %41, label %50, label %42

42:                                               ; preds = %38
  %43 = icmp eq i64 %26, 0
  br i1 %43, label %60, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %34, i64 %27
  %46 = icmp eq i64 %26, 1
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load i8, ptr %2, align 1, !tbaa !30
  store i8 %48, ptr %45, align 1, !tbaa !30
  br label %60

49:                                               ; preds = %44
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %2, i64 %26, i1 false)
  br label %60

50:                                               ; preds = %38
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %27, i64 noundef 0, ptr noundef %2, i64 noundef %26)
          to label %60 unwind label %51

51:                                               ; preds = %50, %30
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %0, align 8, !tbaa !16
  %54 = icmp eq ptr %53, %4
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = load i64, ptr %24, align 8, !tbaa !9
  %57 = icmp ult i64 %56, 16
  tail call void @llvm.assume(i1 %57)
  br label %59

58:                                               ; preds = %51
  tail call void @_ZdlPv(ptr noundef %53) #22
  br label %59

59:                                               ; preds = %58, %55
  resume { ptr, i32 } %52

60:                                               ; preds = %50, %49, %47, %42
  store i64 %33, ptr %24, align 8, !tbaa !9
  %61 = load ptr, ptr %0, align 8, !tbaa !16
  %62 = getelementptr inbounds i8, ptr %61, i64 %33
  store i8 0, ptr %62, align 1, !tbaa !30
  ret void
}

declare void @_ZNK8rawspeed10FileReader8readFileEv(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairISt10unique_ptrISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS2_16AlignedAllocatorIhLi16EEEEEESt14default_deleteIS7_EENS2_6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !24
  %3 = icmp eq ptr %2, null
  br i1 %3, label %16, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  %7 = icmp eq ptr %6, null
  br i1 %7, label %15, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %2, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !63
  %11 = ptrtoint ptr %6 to i64
  %12 = icmp ne ptr %10, %6
  tail call void @llvm.assume(i1 %12)
  %13 = and i64 %11, 15
  %14 = icmp eq i64 %13, 0
  tail call void @llvm.assume(i1 %14)
  tail call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %6, i64 noundef 16) #21
  br label %15

15:                                               ; preds = %8, %4
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  br label %16

16:                                               ; preds = %15, %1
  store ptr null, ptr %0, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRSt17basic_string_viewIcS3_EEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !64
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %38, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %1, align 8, !tbaa !65
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %12, ptr %4, align 8, !tbaa !29
  %13 = icmp eq ptr %11, null
  %14 = icmp ne i64 %9, 0
  %15 = and i1 %14, %13
  br i1 %15, label %16, label %17

16:                                               ; preds = %8
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #24
  unreachable

17:                                               ; preds = %8
  %18 = icmp ugt i64 %9, 15
  br i1 %18, label %19, label %28

19:                                               ; preds = %17
  %20 = icmp slt i64 %9, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
  unreachable

22:                                               ; preds = %19
  %23 = add nuw i64 %9, 1
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %25, label %26, !prof !34

25:                                               ; preds = %22
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

26:                                               ; preds = %22
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #25
  store ptr %27, ptr %4, align 8, !tbaa !16
  store i64 %9, ptr %12, align 8, !tbaa !30
  br label %28

28:                                               ; preds = %26, %17
  %29 = phi ptr [ %27, %26 ], [ %12, %17 ]
  switch i64 %9, label %32 [
    i64 1, label %30
    i64 0, label %33
  ]

30:                                               ; preds = %28
  %31 = load i8, ptr %11, align 1, !tbaa !30
  store i8 %31, ptr %29, align 1, !tbaa !30
  br label %33

32:                                               ; preds = %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %29, ptr align 1 %11, i64 %9, i1 false)
  br label %33

33:                                               ; preds = %32, %30, %28
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %9, ptr %34, align 8, !tbaa !9
  %35 = getelementptr inbounds i8, ptr %29, i64 %9
  store i8 0, ptr %35, align 1, !tbaa !30
  %36 = load ptr, ptr %3, align 8, !tbaa !21
  %37 = getelementptr inbounds i8, ptr %36, i64 32
  store ptr %37, ptr %3, align 8, !tbaa !21
  br label %40

38:                                               ; preds = %2
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRSt17basic_string_viewIcS3_EEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %4, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %39 = load ptr, ptr %3, align 8, !tbaa !24
  br label %40

40:                                               ; preds = %38, %33
  %41 = phi ptr [ %39, %38 ], [ %37, %33 ]
  %42 = getelementptr inbounds i8, ptr %41, i64 -32
  ret ptr %42
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRSt17basic_string_viewIcS3_EEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = load ptr, ptr %0, align 8, !tbaa !24
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #24
  unreachable

12:                                               ; preds = %3
  %13 = ashr exact i64 %9, 5
  %14 = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %15 = add nsw i64 %14, %13
  %16 = icmp ult i64 %15, %13
  %17 = tail call i64 @llvm.umin.i64(i64 %15, i64 288230376151711743)
  %18 = select i1 %16, i64 288230376151711743, i64 %17
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %19, %8
  %21 = ashr exact i64 %20, 5
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %12
  %24 = shl nuw nsw i64 %18, 5
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #25
  br label %26

26:                                               ; preds = %23, %12
  %27 = phi ptr [ %25, %23 ], [ null, %12 ]
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %27, i64 %21
  %29 = load i64, ptr %2, align 8, !tbaa !65
  %30 = getelementptr inbounds i8, ptr %2, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !24
  %32 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr %32, ptr %28, align 8, !tbaa !29
  %33 = icmp eq ptr %31, null
  %34 = icmp ne i64 %29, 0
  %35 = and i1 %34, %33
  br i1 %35, label %36, label %38

36:                                               ; preds = %26
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #24
          to label %37 unwind label %120

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %26
  %39 = icmp ugt i64 %29, 15
  br i1 %39, label %40, label %52

40:                                               ; preds = %38
  %41 = icmp slt i64 %29, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
          to label %43 unwind label %120

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %40
  %45 = add nuw i64 %29, 1
  %46 = icmp slt i64 %45, 0
  br i1 %46, label %47, label %49, !prof !34

47:                                               ; preds = %44
  invoke void @_ZSt17__throw_bad_allocv() #24
          to label %48 unwind label %120

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %44
  %50 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #25
          to label %51 unwind label %120

51:                                               ; preds = %49
  store ptr %50, ptr %28, align 8, !tbaa !16
  store i64 %29, ptr %32, align 8, !tbaa !30
  br label %52

52:                                               ; preds = %51, %38
  %53 = phi ptr [ %50, %51 ], [ %32, %38 ]
  switch i64 %29, label %56 [
    i64 1, label %54
    i64 0, label %57
  ]

54:                                               ; preds = %52
  %55 = load i8, ptr %31, align 1, !tbaa !30
  store i8 %55, ptr %53, align 1, !tbaa !30
  br label %57

56:                                               ; preds = %52
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %53, ptr align 1 %31, i64 %29, i1 false)
  br label %57

57:                                               ; preds = %56, %54, %52
  %58 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %29, ptr %58, align 8, !tbaa !9
  %59 = getelementptr inbounds i8, ptr %53, i64 %29
  store i8 0, ptr %59, align 1, !tbaa !30
  %60 = icmp eq ptr %6, %1
  br i1 %60, label %84, label %61

61:                                               ; preds = %77, %57
  %62 = phi ptr [ %82, %77 ], [ %27, %57 ]
  %63 = phi ptr [ %81, %77 ], [ %6, %57 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %64 = getelementptr inbounds i8, ptr %62, i64 16
  store ptr %64, ptr %62, align 8, !tbaa !29, !alias.scope !66, !noalias !69
  %65 = load ptr, ptr %63, align 8, !tbaa !16, !alias.scope !69, !noalias !66
  %66 = getelementptr inbounds i8, ptr %63, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %68, label %73

68:                                               ; preds = %61
  %69 = getelementptr inbounds i8, ptr %63, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !9, !alias.scope !69, !noalias !66
  %71 = icmp ult i64 %70, 16
  tail call void @llvm.assume(i1 %71)
  %72 = add nuw nsw i64 %70, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %64, ptr noundef nonnull align 8 dereferenceable(1) %65, i64 %72, i1 false)
  br label %77

73:                                               ; preds = %61
  store ptr %65, ptr %62, align 8, !tbaa !16, !alias.scope !66, !noalias !69
  %74 = load i64, ptr %66, align 8, !tbaa !30, !alias.scope !69, !noalias !66
  store i64 %74, ptr %64, align 8, !tbaa !30, !alias.scope !66, !noalias !69
  %75 = getelementptr inbounds i8, ptr %63, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !9, !alias.scope !69, !noalias !66
  br label %77

77:                                               ; preds = %73, %68
  %78 = phi i64 [ %70, %68 ], [ %76, %73 ]
  %79 = getelementptr inbounds i8, ptr %63, i64 8
  %80 = getelementptr inbounds i8, ptr %62, i64 8
  store i64 %78, ptr %80, align 8, !tbaa !9, !alias.scope !66, !noalias !69
  store ptr %66, ptr %63, align 8, !tbaa !16, !alias.scope !69, !noalias !66
  store i64 0, ptr %79, align 8, !tbaa !9, !alias.scope !69, !noalias !66
  store i8 0, ptr %66, align 1, !tbaa !30, !alias.scope !69, !noalias !66
  %81 = getelementptr inbounds i8, ptr %63, i64 32
  %82 = getelementptr inbounds i8, ptr %62, i64 32
  %83 = icmp eq ptr %81, %1
  br i1 %83, label %84, label %61, !llvm.loop !71

84:                                               ; preds = %77, %57
  %85 = phi ptr [ %27, %57 ], [ %82, %77 ]
  %86 = getelementptr inbounds i8, ptr %85, i64 32
  %87 = icmp eq ptr %5, %1
  br i1 %87, label %111, label %88

88:                                               ; preds = %104, %84
  %89 = phi ptr [ %109, %104 ], [ %86, %84 ]
  %90 = phi ptr [ %108, %104 ], [ %1, %84 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %91 = getelementptr inbounds i8, ptr %89, i64 16
  store ptr %91, ptr %89, align 8, !tbaa !29, !alias.scope !72, !noalias !75
  %92 = load ptr, ptr %90, align 8, !tbaa !16, !alias.scope !75, !noalias !72
  %93 = getelementptr inbounds i8, ptr %90, i64 16
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %95, label %100

95:                                               ; preds = %88
  %96 = getelementptr inbounds i8, ptr %90, i64 8
  %97 = load i64, ptr %96, align 8, !tbaa !9, !alias.scope !75, !noalias !72
  %98 = icmp ult i64 %97, 16
  tail call void @llvm.assume(i1 %98)
  %99 = add nuw nsw i64 %97, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %91, ptr noundef nonnull align 8 dereferenceable(1) %92, i64 %99, i1 false)
  br label %104

100:                                              ; preds = %88
  store ptr %92, ptr %89, align 8, !tbaa !16, !alias.scope !72, !noalias !75
  %101 = load i64, ptr %93, align 8, !tbaa !30, !alias.scope !75, !noalias !72
  store i64 %101, ptr %91, align 8, !tbaa !30, !alias.scope !72, !noalias !75
  %102 = getelementptr inbounds i8, ptr %90, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !9, !alias.scope !75, !noalias !72
  br label %104

104:                                              ; preds = %100, %95
  %105 = phi i64 [ %97, %95 ], [ %103, %100 ]
  %106 = getelementptr inbounds i8, ptr %90, i64 8
  %107 = getelementptr inbounds i8, ptr %89, i64 8
  store i64 %105, ptr %107, align 8, !tbaa !9, !alias.scope !72, !noalias !75
  store ptr %93, ptr %90, align 8, !tbaa !16, !alias.scope !75, !noalias !72
  store i64 0, ptr %106, align 8, !tbaa !9, !alias.scope !75, !noalias !72
  store i8 0, ptr %93, align 1, !tbaa !30, !alias.scope !75, !noalias !72
  %108 = getelementptr inbounds i8, ptr %90, i64 32
  %109 = getelementptr inbounds i8, ptr %89, i64 32
  %110 = icmp eq ptr %108, %5
  br i1 %110, label %111, label %88, !llvm.loop !77

111:                                              ; preds = %104, %84
  %112 = phi ptr [ %86, %84 ], [ %109, %104 ]
  %113 = icmp eq ptr %6, null
  br i1 %113, label %115, label %114

114:                                              ; preds = %111
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %115

115:                                              ; preds = %114, %111
  %116 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %27, ptr %0, align 8, !tbaa !23
  store ptr %112, ptr %4, align 8, !tbaa !21
  %117 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %27, i64 %18
  store ptr %117, ptr %116, align 8, !tbaa !64
  ret void

118:                                              ; preds = %120
  %119 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %124 unwind label %125

120:                                              ; preds = %49, %47, %42, %36
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  %123 = tail call ptr @__cxa_begin_catch(ptr %122) #21
  tail call void @_ZdlPv(ptr noundef nonnull %27) #22
  invoke void @__cxa_rethrow() #24
          to label %128 unwind label %118

124:                                              ; preds = %118
  resume { ptr, i32 } %119

125:                                              ; preds = %118
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  tail call void @__clang_call_terminate(ptr %127) #26
  unreachable

128:                                              ; preds = %120
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN8rawspeed17ChecksumFileEntryESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = load ptr, ptr %0, align 8, !tbaa !24
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775744
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #24
  unreachable

12:                                               ; preds = %3
  %13 = ashr exact i64 %9, 6
  %14 = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %15 = add nsw i64 %14, %13
  %16 = icmp ult i64 %15, %13
  %17 = tail call i64 @llvm.umin.i64(i64 %15, i64 144115188075855871)
  %18 = select i1 %16, i64 144115188075855871, i64 %17
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %19, %8
  %21 = ashr exact i64 %20, 6
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %12
  %24 = shl nuw nsw i64 %18, 6
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #25
  br label %26

26:                                               ; preds = %23, %12
  %27 = phi ptr [ %25, %23 ], [ null, %12 ]
  %28 = getelementptr inbounds %"struct.rawspeed::ChecksumFileEntry", ptr %27, i64 %21
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr %29, ptr %28, align 8, !tbaa !29
  %30 = load ptr, ptr %2, align 8, !tbaa !16
  %31 = getelementptr inbounds i8, ptr %2, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %26
  %34 = getelementptr inbounds i8, ptr %2, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !9
  %36 = icmp ult i64 %35, 16
  tail call void @llvm.assume(i1 %36)
  %37 = add nuw nsw i64 %35, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(1) %30, i64 %37, i1 false)
  br label %42

38:                                               ; preds = %26
  store ptr %30, ptr %28, align 8, !tbaa !16
  %39 = load i64, ptr %31, align 8, !tbaa !30
  store i64 %39, ptr %29, align 8, !tbaa !30
  %40 = getelementptr inbounds i8, ptr %2, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !9
  br label %42

42:                                               ; preds = %38, %33
  %43 = phi i64 [ %41, %38 ], [ %35, %33 ]
  %44 = getelementptr inbounds i8, ptr %2, i64 8
  %45 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %43, ptr %45, align 8, !tbaa !9
  store ptr %31, ptr %2, align 8, !tbaa !16
  store i64 0, ptr %44, align 8, !tbaa !9
  store i8 0, ptr %31, align 8, !tbaa !30
  %46 = getelementptr inbounds i8, ptr %28, i64 32
  %47 = getelementptr inbounds i8, ptr %2, i64 32
  %48 = getelementptr inbounds i8, ptr %28, i64 48
  store ptr %48, ptr %46, align 8, !tbaa !29
  %49 = load ptr, ptr %47, align 8, !tbaa !16
  %50 = getelementptr inbounds i8, ptr %2, i64 48
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %57

52:                                               ; preds = %42
  %53 = getelementptr inbounds i8, ptr %2, i64 40
  %54 = load i64, ptr %53, align 8, !tbaa !9
  %55 = icmp ult i64 %54, 16
  tail call void @llvm.assume(i1 %55)
  %56 = add nuw nsw i64 %54, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %48, ptr noundef nonnull align 8 dereferenceable(1) %49, i64 %56, i1 false)
  br label %61

57:                                               ; preds = %42
  store ptr %49, ptr %46, align 8, !tbaa !16
  %58 = load i64, ptr %50, align 8, !tbaa !30
  store i64 %58, ptr %48, align 8, !tbaa !30
  %59 = getelementptr inbounds i8, ptr %2, i64 40
  %60 = load i64, ptr %59, align 8, !tbaa !9
  br label %61

61:                                               ; preds = %57, %52
  %62 = phi i64 [ %54, %52 ], [ %60, %57 ]
  %63 = getelementptr inbounds i8, ptr %2, i64 40
  %64 = getelementptr inbounds i8, ptr %28, i64 40
  store i64 %62, ptr %64, align 8, !tbaa !9
  store ptr %50, ptr %47, align 8, !tbaa !16
  store i64 0, ptr %63, align 8, !tbaa !9
  store i8 0, ptr %50, align 8, !tbaa !30
  %65 = icmp eq ptr %6, %1
  br i1 %65, label %108, label %66

66:                                               ; preds = %101, %61
  %67 = phi ptr [ %106, %101 ], [ %27, %61 ]
  %68 = phi ptr [ %105, %101 ], [ %6, %61 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %69 = getelementptr inbounds i8, ptr %67, i64 16
  store ptr %69, ptr %67, align 8, !tbaa !29, !alias.scope !78, !noalias !81
  %70 = load ptr, ptr %68, align 8, !tbaa !16, !alias.scope !81, !noalias !78
  %71 = getelementptr inbounds i8, ptr %68, i64 16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %73, label %78

73:                                               ; preds = %66
  %74 = getelementptr inbounds i8, ptr %68, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !9, !alias.scope !81, !noalias !78
  %76 = icmp ult i64 %75, 16
  tail call void @llvm.assume(i1 %76)
  %77 = add nuw nsw i64 %75, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %69, ptr noundef nonnull align 8 dereferenceable(1) %70, i64 %77, i1 false)
  br label %82

78:                                               ; preds = %66
  store ptr %70, ptr %67, align 8, !tbaa !16, !alias.scope !78, !noalias !81
  %79 = load i64, ptr %71, align 8, !tbaa !30, !alias.scope !81, !noalias !78
  store i64 %79, ptr %69, align 8, !tbaa !30, !alias.scope !78, !noalias !81
  %80 = getelementptr inbounds i8, ptr %68, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !9, !alias.scope !81, !noalias !78
  br label %82

82:                                               ; preds = %78, %73
  %83 = phi i64 [ %81, %78 ], [ %75, %73 ]
  %84 = getelementptr inbounds i8, ptr %68, i64 8
  %85 = getelementptr inbounds i8, ptr %67, i64 8
  store i64 %83, ptr %85, align 8, !tbaa !9, !alias.scope !78, !noalias !81
  store ptr %71, ptr %68, align 8, !tbaa !16, !alias.scope !81, !noalias !78
  store i64 0, ptr %84, align 8, !tbaa !9, !alias.scope !81, !noalias !78
  store i8 0, ptr %71, align 1, !tbaa !30, !alias.scope !81, !noalias !78
  %86 = getelementptr inbounds i8, ptr %67, i64 32
  %87 = getelementptr inbounds i8, ptr %68, i64 32
  %88 = getelementptr inbounds i8, ptr %67, i64 48
  store ptr %88, ptr %86, align 8, !tbaa !29, !alias.scope !78, !noalias !81
  %89 = load ptr, ptr %87, align 8, !tbaa !16, !alias.scope !81, !noalias !78
  %90 = getelementptr inbounds i8, ptr %68, i64 48
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %92, label %97

92:                                               ; preds = %82
  %93 = getelementptr inbounds i8, ptr %68, i64 40
  %94 = load i64, ptr %93, align 8, !tbaa !9, !alias.scope !81, !noalias !78
  %95 = icmp ult i64 %94, 16
  tail call void @llvm.assume(i1 %95)
  %96 = add nuw nsw i64 %94, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %88, ptr noundef nonnull align 8 dereferenceable(1) %89, i64 %96, i1 false)
  br label %101

97:                                               ; preds = %82
  store ptr %89, ptr %86, align 8, !tbaa !16, !alias.scope !78, !noalias !81
  %98 = load i64, ptr %90, align 8, !tbaa !30, !alias.scope !81, !noalias !78
  store i64 %98, ptr %88, align 8, !tbaa !30, !alias.scope !78, !noalias !81
  %99 = getelementptr inbounds i8, ptr %68, i64 40
  %100 = load i64, ptr %99, align 8, !tbaa !9, !alias.scope !81, !noalias !78
  br label %101

101:                                              ; preds = %97, %92
  %102 = phi i64 [ %94, %92 ], [ %100, %97 ]
  %103 = getelementptr inbounds i8, ptr %68, i64 40
  %104 = getelementptr inbounds i8, ptr %67, i64 40
  store i64 %102, ptr %104, align 8, !tbaa !9, !alias.scope !78, !noalias !81
  store ptr %90, ptr %87, align 8, !tbaa !16, !alias.scope !81, !noalias !78
  store i64 0, ptr %103, align 8, !tbaa !9, !alias.scope !81, !noalias !78
  store i8 0, ptr %90, align 1, !tbaa !30, !alias.scope !81, !noalias !78
  %105 = getelementptr inbounds i8, ptr %68, i64 64
  %106 = getelementptr inbounds i8, ptr %67, i64 64
  %107 = icmp eq ptr %105, %1
  br i1 %107, label %108, label %66, !llvm.loop !83

108:                                              ; preds = %101, %61
  %109 = phi ptr [ %27, %61 ], [ %106, %101 ]
  %110 = getelementptr inbounds i8, ptr %109, i64 64
  %111 = icmp eq ptr %5, %1
  br i1 %111, label %154, label %112

112:                                              ; preds = %147, %108
  %113 = phi ptr [ %152, %147 ], [ %110, %108 ]
  %114 = phi ptr [ %151, %147 ], [ %1, %108 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %115 = getelementptr inbounds i8, ptr %113, i64 16
  store ptr %115, ptr %113, align 8, !tbaa !29, !alias.scope !84, !noalias !87
  %116 = load ptr, ptr %114, align 8, !tbaa !16, !alias.scope !87, !noalias !84
  %117 = getelementptr inbounds i8, ptr %114, i64 16
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %119, label %124

119:                                              ; preds = %112
  %120 = getelementptr inbounds i8, ptr %114, i64 8
  %121 = load i64, ptr %120, align 8, !tbaa !9, !alias.scope !87, !noalias !84
  %122 = icmp ult i64 %121, 16
  tail call void @llvm.assume(i1 %122)
  %123 = add nuw nsw i64 %121, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %115, ptr noundef nonnull align 8 dereferenceable(1) %116, i64 %123, i1 false)
  br label %128

124:                                              ; preds = %112
  store ptr %116, ptr %113, align 8, !tbaa !16, !alias.scope !84, !noalias !87
  %125 = load i64, ptr %117, align 8, !tbaa !30, !alias.scope !87, !noalias !84
  store i64 %125, ptr %115, align 8, !tbaa !30, !alias.scope !84, !noalias !87
  %126 = getelementptr inbounds i8, ptr %114, i64 8
  %127 = load i64, ptr %126, align 8, !tbaa !9, !alias.scope !87, !noalias !84
  br label %128

128:                                              ; preds = %124, %119
  %129 = phi i64 [ %127, %124 ], [ %121, %119 ]
  %130 = getelementptr inbounds i8, ptr %114, i64 8
  %131 = getelementptr inbounds i8, ptr %113, i64 8
  store i64 %129, ptr %131, align 8, !tbaa !9, !alias.scope !84, !noalias !87
  store ptr %117, ptr %114, align 8, !tbaa !16, !alias.scope !87, !noalias !84
  store i64 0, ptr %130, align 8, !tbaa !9, !alias.scope !87, !noalias !84
  store i8 0, ptr %117, align 1, !tbaa !30, !alias.scope !87, !noalias !84
  %132 = getelementptr inbounds i8, ptr %113, i64 32
  %133 = getelementptr inbounds i8, ptr %114, i64 32
  %134 = getelementptr inbounds i8, ptr %113, i64 48
  store ptr %134, ptr %132, align 8, !tbaa !29, !alias.scope !84, !noalias !87
  %135 = load ptr, ptr %133, align 8, !tbaa !16, !alias.scope !87, !noalias !84
  %136 = getelementptr inbounds i8, ptr %114, i64 48
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %138, label %143

138:                                              ; preds = %128
  %139 = getelementptr inbounds i8, ptr %114, i64 40
  %140 = load i64, ptr %139, align 8, !tbaa !9, !alias.scope !87, !noalias !84
  %141 = icmp ult i64 %140, 16
  tail call void @llvm.assume(i1 %141)
  %142 = add nuw nsw i64 %140, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %134, ptr noundef nonnull align 8 dereferenceable(1) %135, i64 %142, i1 false)
  br label %147

143:                                              ; preds = %128
  store ptr %135, ptr %132, align 8, !tbaa !16, !alias.scope !84, !noalias !87
  %144 = load i64, ptr %136, align 8, !tbaa !30, !alias.scope !87, !noalias !84
  store i64 %144, ptr %134, align 8, !tbaa !30, !alias.scope !84, !noalias !87
  %145 = getelementptr inbounds i8, ptr %114, i64 40
  %146 = load i64, ptr %145, align 8, !tbaa !9, !alias.scope !87, !noalias !84
  br label %147

147:                                              ; preds = %143, %138
  %148 = phi i64 [ %140, %138 ], [ %146, %143 ]
  %149 = getelementptr inbounds i8, ptr %114, i64 40
  %150 = getelementptr inbounds i8, ptr %113, i64 40
  store i64 %148, ptr %150, align 8, !tbaa !9, !alias.scope !84, !noalias !87
  store ptr %136, ptr %133, align 8, !tbaa !16, !alias.scope !87, !noalias !84
  store i64 0, ptr %149, align 8, !tbaa !9, !alias.scope !87, !noalias !84
  store i8 0, ptr %136, align 1, !tbaa !30, !alias.scope !87, !noalias !84
  %151 = getelementptr inbounds i8, ptr %114, i64 64
  %152 = getelementptr inbounds i8, ptr %113, i64 64
  %153 = icmp eq ptr %151, %5
  br i1 %153, label %154, label %112, !llvm.loop !89

154:                                              ; preds = %147, %108
  %155 = phi ptr [ %110, %108 ], [ %152, %147 ]
  %156 = icmp eq ptr %6, null
  br i1 %156, label %158, label %157

157:                                              ; preds = %154
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %158

158:                                              ; preds = %157, %154
  %159 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %27, ptr %0, align 8, !tbaa !42
  store ptr %155, ptr %4, align 8, !tbaa !41
  %160 = getelementptr inbounds %"struct.rawspeed::ChecksumFileEntry", ptr %27, i64 %18
  store ptr %160, ptr %159, align 8, !tbaa !39
  ret void
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_17RawspeedExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #21
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_17RawspeedExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #21
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.8, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3) #27
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed17RawspeedExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #24
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %5) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #21
  resume { ptr, i32 } %8
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #14

declare void @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #5

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  %3 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i64 0, i32 0, i64 2
  store ptr %3, ptr %0, align 8, !tbaa !90
  invoke void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %1) #27
          to label %4 unwind label %5

4:                                                ; preds = %2
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  resume { ptr, i32 } %6
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #16

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #5

; Function Attrs: cold mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %0) local_unnamed_addr #15 comdat align 2 {
  tail call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.8, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !9
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8, !tbaa !16
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %5
  %16 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %16)
  br label %17

17:                                               ; preds = %15, %5
  %18 = load i64, ptr %13, align 8
  %19 = select i1 %14, i64 15, i64 %18
  %20 = icmp slt i64 %11, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
  unreachable

22:                                               ; preds = %17
  %23 = icmp ugt i64 %11, %19
  br i1 %23, label %24, label %29

24:                                               ; preds = %22
  %25 = shl nuw i64 %19, 1
  %26 = icmp ult i64 %11, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = tail call i64 @llvm.umin.i64(i64 %25, i64 9223372036854775807)
  br label %29

29:                                               ; preds = %27, %24, %22
  %30 = phi i64 [ %28, %27 ], [ %11, %24 ], [ %11, %22 ]
  %31 = add nuw i64 %30, 1
  %32 = icmp slt i64 %31, 0
  br i1 %32, label %33, label %34, !prof !34

33:                                               ; preds = %29
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

34:                                               ; preds = %29
  %35 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #25
  switch i64 %1, label %38 [
    i64 0, label %39
    i64 1, label %36
  ]

36:                                               ; preds = %34
  %37 = load i8, ptr %12, align 1, !tbaa !30
  store i8 %37, ptr %35, align 1, !tbaa !30
  br label %39

38:                                               ; preds = %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %35, ptr align 1 %12, i64 %1, i1 false)
  br label %39

39:                                               ; preds = %38, %36, %34
  %40 = icmp ne ptr %3, null
  %41 = icmp ne i64 %4, 0
  %42 = and i1 %40, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %35, i64 %1
  %45 = icmp eq i64 %4, 1
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load i8, ptr %3, align 1, !tbaa !30
  store i8 %47, ptr %44, align 1, !tbaa !30
  br label %49

48:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %44, ptr nonnull align 1 %3, i64 %4, i1 false)
  br label %49

49:                                               ; preds = %48, %46, %39
  %50 = icmp eq i64 %7, %8
  br i1 %50, label %59, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds i8, ptr %35, i64 %1
  %53 = getelementptr inbounds i8, ptr %52, i64 %4
  %54 = getelementptr inbounds i8, ptr %12, i64 %1
  %55 = getelementptr inbounds i8, ptr %54, i64 %2
  switch i64 %9, label %58 [
    i64 1, label %56
    i64 0, label %59
  ]

56:                                               ; preds = %51
  %57 = load i8, ptr %55, align 1, !tbaa !30
  store i8 %57, ptr %53, align 1, !tbaa !30
  br label %59

58:                                               ; preds = %51
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %53, ptr align 1 %55, i64 %9, i1 false)
  br label %59

59:                                               ; preds = %58, %56, %51, %49
  br i1 %14, label %60, label %62

60:                                               ; preds = %59
  %61 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %61)
  br label %63

62:                                               ; preds = %59
  tail call void @_ZdlPv(ptr noundef %12) #22
  br label %63

63:                                               ; preds = %62, %60
  store ptr %35, ptr %0, align 8, !tbaa !16
  store i64 %30, ptr %13, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvSt11align_val_t(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #20

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { cold mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #16 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { cold noreturn }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { noreturn nounwind }
attributes #27 = { cold }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN8rawspeed11splitStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc: argument 0"}
!8 = distinct !{!8, !"_ZN8rawspeed11splitStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc"}
!9 = !{!10, !15, i64 8}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0, !15, i64 8, !13, i64 16}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!12 = !{!"any pointer", !13, i64 0}
!13 = !{!"omnipotent char", !14, i64 0}
!14 = !{!"Simple C++ TBAA"}
!15 = !{!"long", !13, i64 0}
!16 = !{!10, !12, i64 0}
!17 = !{!18, !15, i64 0}
!18 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !15, i64 0, !12, i64 8}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !12, i64 8}
!22 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!23 = !{!22, !12, i64 0}
!24 = !{!12, !12, i64 0}
!25 = distinct !{!25, !20}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN8rawspeed12_GLOBAL__N_121ParseChecksumFileLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_: argument 0"}
!28 = distinct !{!28, !"_ZN8rawspeed12_GLOBAL__N_121ParseChecksumFileLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_"}
!29 = !{!11, !12, i64 0}
!30 = !{!13, !13, i64 0}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!33 = distinct !{!33, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!34 = !{!"branch_weights", i32 1, i32 2000}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!37 = distinct !{!37, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!38 = !{!36, !27}
!39 = !{!40, !12, i64 16}
!40 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed17ChecksumFileEntryESaIS1_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!41 = !{!40, !12, i64 8}
!42 = !{!40, !12, i64 0}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZSt19__relocate_object_aIN8rawspeed17ChecksumFileEntryES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!45 = distinct !{!45, !"_ZSt19__relocate_object_aIN8rawspeed17ChecksumFileEntryES1_SaIS1_EEvPT_PT0_RT1_"}
!46 = !{!47}
!47 = distinct !{!47, !45, !"_ZSt19__relocate_object_aIN8rawspeed17ChecksumFileEntryES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!48 = distinct !{!48, !20}
!49 = distinct !{!49, !20}
!50 = distinct !{!50, !20}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!53 = distinct !{!53, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!54 = !{!55, !12, i64 0}
!55 = !{!"_ZTSN8rawspeed10FileReaderE", !12, i64 0}
!56 = !{!57, !12, i64 0}
!57 = !{!"_ZTSN8rawspeed6BufferE", !12, i64 0, !58, i64 8}
!58 = !{!"int", !13, i64 0}
!59 = !{}
!60 = !{!57, !58, i64 8}
!61 = !{!62, !12, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!63 = !{!62, !12, i64 16}
!64 = !{!22, !12, i64 16}
!65 = !{!15, !15, i64 0}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!68 = distinct !{!68, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!69 = !{!70}
!70 = distinct !{!70, !68, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!71 = distinct !{!71, !20}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!74 = distinct !{!74, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!75 = !{!76}
!76 = distinct !{!76, !74, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!77 = distinct !{!77, !20}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZSt19__relocate_object_aIN8rawspeed17ChecksumFileEntryES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!80 = distinct !{!80, !"_ZSt19__relocate_object_aIN8rawspeed17ChecksumFileEntryES1_SaIS1_EEvPT_PT0_RT1_"}
!81 = !{!82}
!82 = distinct !{!82, !80, !"_ZSt19__relocate_object_aIN8rawspeed17ChecksumFileEntryES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!83 = distinct !{!83, !20}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZSt19__relocate_object_aIN8rawspeed17ChecksumFileEntryES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!86 = distinct !{!86, !"_ZSt19__relocate_object_aIN8rawspeed17ChecksumFileEntryES1_SaIS1_EEvPT_PT0_RT1_"}
!87 = !{!88}
!88 = distinct !{!88, !86, !"_ZSt19__relocate_object_aIN8rawspeed17ChecksumFileEntryES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!89 = distinct !{!89, !20}
!90 = !{!91, !91, i64 0}
!91 = !{!"vtable pointer", !14, i64 0}
